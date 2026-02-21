; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM912.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm912_41200 = private unnamed_addr constant [110 x i8] c" \0A  DIRAF3 - (412) DIRECT ACCESS FORMATTED FILE\0A  WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A  ANS REF. - 12.5\0A\00", align 1
@fmt_fm912_55010 = private unnamed_addr constant [55 x i8] c" TEST %3d  FAIL                                  %31s\0A\00", align 1
@fmt_fm912_55020 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@fmt_fm912_55030 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@fmt_fm912_41204 = private unnamed_addr constant [78 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s                                    LAST RECORD\0A\00", align 1
@fmt_fm912_41205 = private unnamed_addr constant [73 x i8] c"%12.6E%15.7E%4d%11.5f%2c%25s                               LASTS RECORD\0A\00", align 1
@fmt_fm912_41206 = private unnamed_addr constant [73 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s                              THE LAST REC\0A\00", align 1
@fmt_fm912_41207 = private unnamed_addr constant [144 x i8] c"%5d%10.5f%14.8E%10c%20s%14.6E                                   NEXT TO LAST\0A%12.6E%15.7E%2c%4d%11.5f%25s                              THE END\0A\00", align 1
@fmt_fm912_55040 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@fmt_fm912_41210 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s%47s\0A\00", align 1
@fmt_fm912_41238 = private unnamed_addr constant [34 x i8] c"%12.6E%15.7E%4d%11.5f%2c%25s%51s\0A\00", align 1
@fmt_fm912_41241 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.8E%10c%20s%14.6E%47s\0A\00", align 1
@fmt_fm912_41218 = private unnamed_addr constant [34 x i8] c"%12.6E%15.7E%2c%4d%11.5f%25s%51s\0A\00", align 1
@fmt_fm912_41251 = private unnamed_addr constant [78 x i8] c"%5d%11.5f%13.6E%14.8E%20s%10c                                   NEW  RECORD \0A\00", align 1
@fmt_fm912_41252 = private unnamed_addr constant [78 x i8] c"%10.5f%5d%20s%14.8E%14.6E%10c                                   STOP  RECORD\0A\00", align 1
@fmt_fm912_41254 = private unnamed_addr constant [35 x i8] c"%10.5f%5d%20s%14.8E%14.6E%10c%47s\0A\00", align 1
@fmt_fm912_41256 = private unnamed_addr constant [35 x i8] c"%5d%11.5f%13.6E%14.8E%20s%10c%47s\0A\00", align 1
@fmt_fm912_41259 = private unnamed_addr constant [32 x i8] c"%5d%5d%10.5f%14.6E%20.1E%14.8E\0A\00", align 1
@fmt_fm912_41260 = private unnamed_addr constant [95 x i8] c"%14.8E%20.2E%2c%s%4sTSAL DROCER\0A\0AHOLLERITH                ONE               TWO     THREELAST\0A\00", align 1
@fmt_fm912_41261 = private unnamed_addr constant [20 x i8] c"%5d%10.5f%5d%14.6E\0A\00", align 1
@fmt_fm912_41262 = private unnamed_addr constant [24 x i8] c"%14.8E%20s%2c%s%4s%12s\0A\00", align 1
@fmt_fm912_41266 = private unnamed_addr constant [30 x i8] c"%5d%5s%10.5f%14.6E%20s%14.8E\0A\00", align 1
@fmt_fm912_41269 = private unnamed_addr constant [7 x i8] c"%120s\0A\00", align 1
@fmt_fm912_41271 = private unnamed_addr constant [18 x i8] c"%5s%10.5f%5s%20s\0A\00", align 1
@fmt_fm912_41275 = private unnamed_addr constant [7 x i8] c"%120s\0A\00", align 1
@fmt_fm912_41222 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@fmt_fm912_41224 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@fmt_fm912_41226 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@fmt_fm912_41228 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@fmt_fm912_41230 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@fmt_fm912_41232 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@fmt_fm912_41234 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@fmt_fm912_41278 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@fmt_fm912_41280 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@fmt_fm912_41282 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@fmt_fm912_41284 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@fmt_fm912_41286 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@fmt_fm912_41288 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@fmt_fm912_41290 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@fmt_fm912_41292 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@fmt_fm912_41294 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@fmt_fm912_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm912_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm912_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm912_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm912_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm912_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm912_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm912_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm912_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm912_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm912_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm912_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm912_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm912_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm912_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm912_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm912_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm912_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm912_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm912_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm912_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm912_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm912_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm912_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm912_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm912_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm912_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm912_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm912_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm912_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm912_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm912_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm912_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm912_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm912_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm912_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm912_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm912_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm912_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm912_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm912_() {
entry:
  %t0 = alloca float, i32 10
  %t1 = alloca float, i32 10
  %t2 = alloca i8, i32 20
  %t3 = alloca i8, i32 20
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 200
  %t6 = alloca i8, i32 200
  %t7 = alloca i8, i32 47
  %t8 = alloca i8, i32 47
  %t9 = alloca i8, i32 47
  %t10 = alloca i8, i32 51
  %t11 = alloca i8, i32 12
  %t12 = alloca i8, i32 120
  %t13 = alloca i8, i32 120
  %t14 = alloca i8
  %t15 = alloca i8, i32 4
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 31
  %t18 = alloca i8, i32 31
  %t19 = alloca i8, i32 31
  %t20 = alloca i8, i32 31
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 31
  %t23 = alloca i1
  %t24 = alloca i1
  %t25 = alloca i1
  %t26 = alloca i1, i32 10
  %t27 = alloca i1, i32 10
  %t28 = alloca double
  %t29 = alloca double
  %t30 = alloca double
  %t31 = alloca double
  %t32 = alloca double, i32 10
  %t33 = alloca double, i32 15
  %t34 = alloca i8, i32 15
  %t35 = alloca i8, i32 13
  %t36 = alloca i8, i32 17
  %t37 = alloca i8, i32 17
  %t38 = alloca i8, i32 5
  %t39 = alloca i8, i32 20
  %t40 = alloca i8, i32 20
  %t41 = alloca i8, i32 10
  %t42 = alloca i8, i32 13
  %t43 = alloca i8, i32 31
  %t44 = alloca i8, i32 13
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca i32
  %t54 = alloca i32
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca float
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca i32
  %t61 = alloca float
  %t62 = alloca float
  %t63 = alloca i32
  %t64 = alloca i32
  %t65 = alloca float
  %t66 = alloca float
  %t67 = alloca i32
  %t68 = alloca float
  %t69 = alloca float
  %t70 = alloca i32
  br label %bb0
bb0:
  %t71 = getelementptr i8, ptr %t35, i32 0
  store i8 86, ptr %t71
  %t72 = getelementptr i8, ptr %t35, i32 1
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t35, i32 2
  store i8 82, ptr %t73
  %t74 = getelementptr i8, ptr %t35, i32 3
  store i8 83, ptr %t74
  %t75 = getelementptr i8, ptr %t35, i32 4
  store i8 73, ptr %t75
  %t76 = getelementptr i8, ptr %t35, i32 5
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t35, i32 6
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t35, i32 8
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t35, i32 9
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t81
  %t82 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t36, i32 0
  store i8 57, ptr %t84
  %t85 = getelementptr i8, ptr %t36, i32 1
  store i8 51, ptr %t85
  %t86 = getelementptr i8, ptr %t36, i32 2
  store i8 47, ptr %t86
  %t87 = getelementptr i8, ptr %t36, i32 3
  store i8 49, ptr %t87
  %t88 = getelementptr i8, ptr %t36, i32 4
  store i8 48, ptr %t88
  %t89 = getelementptr i8, ptr %t36, i32 5
  store i8 47, ptr %t89
  %t90 = getelementptr i8, ptr %t36, i32 6
  store i8 50, ptr %t90
  %t91 = getelementptr i8, ptr %t36, i32 7
  store i8 49, ptr %t91
  %t92 = getelementptr i8, ptr %t36, i32 8
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t36, i32 9
  store i8 50, ptr %t93
  %t94 = getelementptr i8, ptr %t36, i32 10
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t36, i32 11
  store i8 46, ptr %t95
  %t96 = getelementptr i8, ptr %t36, i32 12
  store i8 48, ptr %t96
  %t97 = getelementptr i8, ptr %t36, i32 13
  store i8 50, ptr %t97
  %t98 = getelementptr i8, ptr %t36, i32 14
  store i8 46, ptr %t98
  %t99 = getelementptr i8, ptr %t36, i32 15
  store i8 48, ptr %t99
  %t100 = getelementptr i8, ptr %t36, i32 16
  store i8 48, ptr %t100
  %t101 = getelementptr i8, ptr %t37, i32 0
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t37, i32 1
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t37, i32 2
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t37, i32 4
  store i8 68, ptr %t105
  %t106 = getelementptr i8, ptr %t37, i32 5
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t37, i32 6
  store i8 84, ptr %t107
  %t108 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t37, i32 8
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t37, i32 9
  store i8 84, ptr %t110
  %t111 = getelementptr i8, ptr %t37, i32 10
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t37, i32 11
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t37, i32 12
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t37, i32 14
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t37, i32 16
  store i8 32, ptr %t117
  br label %bb1
bb1:
  %t118 = getelementptr i8, ptr %t39, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t39, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t39, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t39, i32 3
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t39, i32 4
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t39, i32 5
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t39, i32 6
  store i8 83, ptr %t124
  %t125 = getelementptr i8, ptr %t39, i32 7
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t39, i32 8
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t39, i32 9
  store i8 67, ptr %t127
  %t128 = getelementptr i8, ptr %t39, i32 10
  store i8 73, ptr %t128
  %t129 = getelementptr i8, ptr %t39, i32 11
  store i8 70, ptr %t129
  %t130 = getelementptr i8, ptr %t39, i32 12
  store i8 73, ptr %t130
  %t131 = getelementptr i8, ptr %t39, i32 13
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t39, i32 14
  store i8 68, ptr %t132
  %t133 = getelementptr i8, ptr %t39, i32 15
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t39, i32 16
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t39, i32 17
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t39, i32 18
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t39, i32 19
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t40, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t40, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t40, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t40, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t40, i32 4
  store i8 67, ptr %t142
  %t143 = getelementptr i8, ptr %t40, i32 5
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t40, i32 6
  store i8 77, ptr %t144
  %t145 = getelementptr i8, ptr %t40, i32 7
  store i8 80, ptr %t145
  %t146 = getelementptr i8, ptr %t40, i32 8
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t40, i32 9
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t40, i32 10
  store i8 89, ptr %t148
  %t149 = getelementptr i8, ptr %t40, i32 11
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t40, i32 12
  store i8 78, ptr %t150
  %t151 = getelementptr i8, ptr %t40, i32 13
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t40, i32 14
  store i8 77, ptr %t152
  %t153 = getelementptr i8, ptr %t40, i32 15
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t40, i32 16
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t40, i32 17
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t40, i32 18
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t40, i32 19
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t41, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t41, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t41, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t41, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t41, i32 4
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t41, i32 5
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t41, i32 6
  store i8 80, ptr %t164
  %t165 = getelementptr i8, ptr %t41, i32 7
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t41, i32 8
  store i8 42, ptr %t166
  %t167 = getelementptr i8, ptr %t41, i32 9
  store i8 32, ptr %t167
  br label %bb2
bb2:
  %t168 = getelementptr i8, ptr %t42, i32 0
  store i8 42, ptr %t168
  %t169 = getelementptr i8, ptr %t42, i32 1
  store i8 78, ptr %t169
  %t170 = getelementptr i8, ptr %t42, i32 2
  store i8 79, ptr %t170
  %t171 = getelementptr i8, ptr %t42, i32 3
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t42, i32 4
  store i8 80, ptr %t172
  %t173 = getelementptr i8, ptr %t42, i32 5
  store i8 82, ptr %t173
  %t174 = getelementptr i8, ptr %t42, i32 6
  store i8 79, ptr %t174
  %t175 = getelementptr i8, ptr %t42, i32 7
  store i8 74, ptr %t175
  %t176 = getelementptr i8, ptr %t42, i32 8
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t42, i32 9
  store i8 67, ptr %t177
  %t178 = getelementptr i8, ptr %t42, i32 10
  store i8 84, ptr %t178
  %t179 = getelementptr i8, ptr %t42, i32 11
  store i8 42, ptr %t179
  %t180 = getelementptr i8, ptr %t42, i32 12
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t44, i32 0
  store i8 42, ptr %t181
  %t182 = getelementptr i8, ptr %t44, i32 1
  store i8 78, ptr %t182
  %t183 = getelementptr i8, ptr %t44, i32 2
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t44, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t44, i32 4
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t44, i32 5
  store i8 65, ptr %t186
  %t187 = getelementptr i8, ptr %t44, i32 6
  store i8 80, ptr %t187
  %t188 = getelementptr i8, ptr %t44, i32 7
  store i8 69, ptr %t188
  %t189 = getelementptr i8, ptr %t44, i32 8
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t44, i32 9
  store i8 68, ptr %t190
  %t191 = getelementptr i8, ptr %t44, i32 10
  store i8 65, ptr %t191
  %t192 = getelementptr i8, ptr %t44, i32 11
  store i8 84, ptr %t192
  %t193 = getelementptr i8, ptr %t44, i32 12
  store i8 69, ptr %t193
  %t194 = getelementptr i8, ptr %t38, i32 0
  store i8 88, ptr %t194
  %t195 = getelementptr i8, ptr %t38, i32 1
  store i8 88, ptr %t195
  %t196 = getelementptr i8, ptr %t38, i32 2
  store i8 88, ptr %t196
  %t197 = getelementptr i8, ptr %t38, i32 3
  store i8 88, ptr %t197
  %t198 = getelementptr i8, ptr %t38, i32 4
  store i8 88, ptr %t198
  br label %bb3
bb3:
  %t199 = getelementptr i8, ptr %t43, i32 0
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t43, i32 1
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t43, i32 2
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t43, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t43, i32 4
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t43, i32 5
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t43, i32 6
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t43, i32 7
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t43, i32 8
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t43, i32 9
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t43, i32 10
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t43, i32 11
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t43, i32 12
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t43, i32 13
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t43, i32 14
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t43, i32 15
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t43, i32 16
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t43, i32 17
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t43, i32 18
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t43, i32 19
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t43, i32 20
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t43, i32 21
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t43, i32 22
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t43, i32 23
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t43, i32 24
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t43, i32 25
  store i8 32, ptr %t224
  %t225 = getelementptr i8, ptr %t43, i32 26
  store i8 32, ptr %t225
  %t226 = getelementptr i8, ptr %t43, i32 27
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t43, i32 28
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t43, i32 29
  store i8 32, ptr %t228
  %t229 = getelementptr i8, ptr %t43, i32 30
  store i8 32, ptr %t229
  br label %bb4
bb4:
  store i32 0, ptr %t45
  br label %bb5
bb5:
  store i32 0, ptr %t46
  br label %bb6
bb6:
  store i32 0, ptr %t47
  br label %bb7
bb7:
  store i32 0, ptr %t48
  br label %bb8
bb8:
  store i32 0, ptr %t49
  br label %bb9
bb9:
  store i32 0, ptr %t50
  br label %bb10
bb10:
  store i32 0, ptr %t51
  br label %bb11
bb11:
  store i32 05, ptr %t52
  br label %bb12
bb12:
  store i32 06, ptr %t53
  br label %bb13
bb13:
  store i32 24, ptr %t54
  br label %bb14
bb14:
  %t230 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t34, i32 8
  store i8 68, ptr %t238
  %t239 = getelementptr i8, ptr %t34, i32 9
  store i8 73, ptr %t239
  %t240 = getelementptr i8, ptr %t34, i32 10
  store i8 82, ptr %t240
  %t241 = getelementptr i8, ptr %t34, i32 11
  store i8 70, ptr %t241
  %t242 = getelementptr i8, ptr %t34, i32 12
  store i8 73, ptr %t242
  %t243 = getelementptr i8, ptr %t34, i32 13
  store i8 76, ptr %t243
  %t244 = getelementptr i8, ptr %t34, i32 14
  store i8 69, ptr %t244
  br label %bb15
bb15:
  %t245 = load i32, ptr %t53
  store i32 %t245, ptr %t55
  br label %bb16
bb16:
  %t246 = load i32, ptr %t54
  store i32 %t246, ptr %t56
  br label %bb17
bb17:
  store i32 26, ptr %t49
  br label %bb18
bb18:
  %t247 = getelementptr i8, ptr %t38, i32 0
  store i8 70, ptr %t247
  %t248 = getelementptr i8, ptr %t38, i32 1
  store i8 77, ptr %t248
  %t249 = getelementptr i8, ptr %t38, i32 2
  store i8 57, ptr %t249
  %t250 = getelementptr i8, ptr %t38, i32 3
  store i8 49, ptr %t250
  %t251 = getelementptr i8, ptr %t38, i32 4
  store i8 50, ptr %t251
  br label %bb19
bb19:
  %t252 = getelementptr i8, ptr %t17, i32 0
  store i8 82, ptr %t252
  %t253 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t253
  %t254 = getelementptr i8, ptr %t17, i32 2
  store i8 67, ptr %t254
  %t255 = getelementptr i8, ptr %t17, i32 3
  store i8 79, ptr %t255
  %t256 = getelementptr i8, ptr %t17, i32 4
  store i8 82, ptr %t256
  %t257 = getelementptr i8, ptr %t17, i32 5
  store i8 68, ptr %t257
  %t258 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t17, i32 7
  store i8 49, ptr %t259
  %t260 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t17, i32 9
  store i8 45, ptr %t261
  %t262 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t17, i32 11
  store i8 69, ptr %t263
  %t264 = getelementptr i8, ptr %t17, i32 12
  store i8 82, ptr %t264
  %t265 = getelementptr i8, ptr %t17, i32 13
  store i8 82, ptr %t265
  %t266 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t17, i32 15
  store i8 80, ptr %t267
  %t268 = getelementptr i8, ptr %t17, i32 16
  store i8 65, ptr %t268
  %t269 = getelementptr i8, ptr %t17, i32 17
  store i8 84, ptr %t269
  %t270 = getelementptr i8, ptr %t17, i32 18
  store i8 72, ptr %t270
  %t271 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t17, i32 20
  store i8 84, ptr %t272
  %t273 = getelementptr i8, ptr %t17, i32 21
  store i8 65, ptr %t273
  %t274 = getelementptr i8, ptr %t17, i32 22
  store i8 75, ptr %t274
  %t275 = getelementptr i8, ptr %t17, i32 23
  store i8 69, ptr %t275
  %t276 = getelementptr i8, ptr %t17, i32 24
  store i8 78, ptr %t276
  %t277 = getelementptr i8, ptr %t17, i32 25
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t17, i32 26
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t17, i32 27
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t17, i32 28
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t17, i32 29
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t17, i32 30
  store i8 32, ptr %t282
  br label %bb20
bb20:
  %t283 = getelementptr i8, ptr %t18, i32 0
  store i8 82, ptr %t283
  %t284 = getelementptr i8, ptr %t18, i32 1
  store i8 69, ptr %t284
  %t285 = getelementptr i8, ptr %t18, i32 2
  store i8 67, ptr %t285
  %t286 = getelementptr i8, ptr %t18, i32 3
  store i8 79, ptr %t286
  %t287 = getelementptr i8, ptr %t18, i32 4
  store i8 82, ptr %t287
  %t288 = getelementptr i8, ptr %t18, i32 5
  store i8 68, ptr %t288
  %t289 = getelementptr i8, ptr %t18, i32 6
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t18, i32 7
  store i8 50, ptr %t290
  %t291 = getelementptr i8, ptr %t18, i32 8
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t18, i32 9
  store i8 45, ptr %t292
  %t293 = getelementptr i8, ptr %t18, i32 10
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t18, i32 11
  store i8 69, ptr %t294
  %t295 = getelementptr i8, ptr %t18, i32 12
  store i8 82, ptr %t295
  %t296 = getelementptr i8, ptr %t18, i32 13
  store i8 82, ptr %t296
  %t297 = getelementptr i8, ptr %t18, i32 14
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t18, i32 15
  store i8 80, ptr %t298
  %t299 = getelementptr i8, ptr %t18, i32 16
  store i8 65, ptr %t299
  %t300 = getelementptr i8, ptr %t18, i32 17
  store i8 84, ptr %t300
  %t301 = getelementptr i8, ptr %t18, i32 18
  store i8 72, ptr %t301
  %t302 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t18, i32 20
  store i8 84, ptr %t303
  %t304 = getelementptr i8, ptr %t18, i32 21
  store i8 65, ptr %t304
  %t305 = getelementptr i8, ptr %t18, i32 22
  store i8 75, ptr %t305
  %t306 = getelementptr i8, ptr %t18, i32 23
  store i8 69, ptr %t306
  %t307 = getelementptr i8, ptr %t18, i32 24
  store i8 78, ptr %t307
  %t308 = getelementptr i8, ptr %t18, i32 25
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t18, i32 26
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t18, i32 27
  store i8 32, ptr %t310
  %t311 = getelementptr i8, ptr %t18, i32 28
  store i8 32, ptr %t311
  %t312 = getelementptr i8, ptr %t18, i32 29
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t18, i32 30
  store i8 32, ptr %t313
  br label %bb21
bb21:
  %t314 = getelementptr i8, ptr %t19, i32 0
  store i8 82, ptr %t314
  %t315 = getelementptr i8, ptr %t19, i32 1
  store i8 69, ptr %t315
  %t316 = getelementptr i8, ptr %t19, i32 2
  store i8 67, ptr %t316
  %t317 = getelementptr i8, ptr %t19, i32 3
  store i8 79, ptr %t317
  %t318 = getelementptr i8, ptr %t19, i32 4
  store i8 82, ptr %t318
  %t319 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t319
  %t320 = getelementptr i8, ptr %t19, i32 6
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t19, i32 7
  store i8 51, ptr %t321
  %t322 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t19, i32 9
  store i8 45, ptr %t323
  %t324 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t19, i32 11
  store i8 69, ptr %t325
  %t326 = getelementptr i8, ptr %t19, i32 12
  store i8 82, ptr %t326
  %t327 = getelementptr i8, ptr %t19, i32 13
  store i8 82, ptr %t327
  %t328 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t19, i32 15
  store i8 80, ptr %t329
  %t330 = getelementptr i8, ptr %t19, i32 16
  store i8 65, ptr %t330
  %t331 = getelementptr i8, ptr %t19, i32 17
  store i8 84, ptr %t331
  %t332 = getelementptr i8, ptr %t19, i32 18
  store i8 72, ptr %t332
  %t333 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t19, i32 20
  store i8 84, ptr %t334
  %t335 = getelementptr i8, ptr %t19, i32 21
  store i8 65, ptr %t335
  %t336 = getelementptr i8, ptr %t19, i32 22
  store i8 75, ptr %t336
  %t337 = getelementptr i8, ptr %t19, i32 23
  store i8 69, ptr %t337
  %t338 = getelementptr i8, ptr %t19, i32 24
  store i8 78, ptr %t338
  %t339 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t19, i32 30
  store i8 32, ptr %t344
  br label %bb22
bb22:
  %t345 = getelementptr i8, ptr %t20, i32 0
  store i8 82, ptr %t345
  %t346 = getelementptr i8, ptr %t20, i32 1
  store i8 69, ptr %t346
  %t347 = getelementptr i8, ptr %t20, i32 2
  store i8 67, ptr %t347
  %t348 = getelementptr i8, ptr %t20, i32 3
  store i8 79, ptr %t348
  %t349 = getelementptr i8, ptr %t20, i32 4
  store i8 82, ptr %t349
  %t350 = getelementptr i8, ptr %t20, i32 5
  store i8 68, ptr %t350
  %t351 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t20, i32 7
  store i8 52, ptr %t352
  %t353 = getelementptr i8, ptr %t20, i32 8
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t20, i32 9
  store i8 45, ptr %t354
  %t355 = getelementptr i8, ptr %t20, i32 10
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t20, i32 11
  store i8 69, ptr %t356
  %t357 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t357
  %t358 = getelementptr i8, ptr %t20, i32 13
  store i8 82, ptr %t358
  %t359 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t20, i32 15
  store i8 80, ptr %t360
  %t361 = getelementptr i8, ptr %t20, i32 16
  store i8 65, ptr %t361
  %t362 = getelementptr i8, ptr %t20, i32 17
  store i8 84, ptr %t362
  %t363 = getelementptr i8, ptr %t20, i32 18
  store i8 72, ptr %t363
  %t364 = getelementptr i8, ptr %t20, i32 19
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t365
  %t366 = getelementptr i8, ptr %t20, i32 21
  store i8 65, ptr %t366
  %t367 = getelementptr i8, ptr %t20, i32 22
  store i8 75, ptr %t367
  %t368 = getelementptr i8, ptr %t20, i32 23
  store i8 69, ptr %t368
  %t369 = getelementptr i8, ptr %t20, i32 24
  store i8 78, ptr %t369
  %t370 = getelementptr i8, ptr %t20, i32 25
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t20, i32 26
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t20, i32 27
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t20, i32 28
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t20, i32 29
  store i8 32, ptr %t374
  %t375 = getelementptr i8, ptr %t20, i32 30
  store i8 32, ptr %t375
  br label %bb23
bb23:
  %t376 = getelementptr i8, ptr %t21, i32 0
  store i8 82, ptr %t376
  %t377 = getelementptr i8, ptr %t21, i32 1
  store i8 69, ptr %t377
  %t378 = getelementptr i8, ptr %t21, i32 2
  store i8 67, ptr %t378
  %t379 = getelementptr i8, ptr %t21, i32 3
  store i8 79, ptr %t379
  %t380 = getelementptr i8, ptr %t21, i32 4
  store i8 82, ptr %t380
  %t381 = getelementptr i8, ptr %t21, i32 5
  store i8 68, ptr %t381
  %t382 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t21, i32 7
  store i8 53, ptr %t383
  %t384 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t21, i32 9
  store i8 45, ptr %t385
  %t386 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t21, i32 11
  store i8 69, ptr %t387
  %t388 = getelementptr i8, ptr %t21, i32 12
  store i8 82, ptr %t388
  %t389 = getelementptr i8, ptr %t21, i32 13
  store i8 82, ptr %t389
  %t390 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t390
  %t391 = getelementptr i8, ptr %t21, i32 15
  store i8 80, ptr %t391
  %t392 = getelementptr i8, ptr %t21, i32 16
  store i8 65, ptr %t392
  %t393 = getelementptr i8, ptr %t21, i32 17
  store i8 84, ptr %t393
  %t394 = getelementptr i8, ptr %t21, i32 18
  store i8 72, ptr %t394
  %t395 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t395
  %t396 = getelementptr i8, ptr %t21, i32 20
  store i8 84, ptr %t396
  %t397 = getelementptr i8, ptr %t21, i32 21
  store i8 65, ptr %t397
  %t398 = getelementptr i8, ptr %t21, i32 22
  store i8 75, ptr %t398
  %t399 = getelementptr i8, ptr %t21, i32 23
  store i8 69, ptr %t399
  %t400 = getelementptr i8, ptr %t21, i32 24
  store i8 78, ptr %t400
  %t401 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t406
  br label %bb24
bb24:
  %t407 = getelementptr i8, ptr %t22, i32 0
  store i8 82, ptr %t407
  %t408 = getelementptr i8, ptr %t22, i32 1
  store i8 69, ptr %t408
  %t409 = getelementptr i8, ptr %t22, i32 2
  store i8 67, ptr %t409
  %t410 = getelementptr i8, ptr %t22, i32 3
  store i8 79, ptr %t410
  %t411 = getelementptr i8, ptr %t22, i32 4
  store i8 82, ptr %t411
  %t412 = getelementptr i8, ptr %t22, i32 5
  store i8 68, ptr %t412
  %t413 = getelementptr i8, ptr %t22, i32 6
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t22, i32 7
  store i8 52, ptr %t414
  %t415 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t22, i32 9
  store i8 43, ptr %t416
  %t417 = getelementptr i8, ptr %t22, i32 10
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t22, i32 11
  store i8 53, ptr %t418
  %t419 = getelementptr i8, ptr %t22, i32 12
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t22, i32 13
  store i8 45, ptr %t420
  %t421 = getelementptr i8, ptr %t22, i32 14
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t22, i32 15
  store i8 69, ptr %t422
  %t423 = getelementptr i8, ptr %t22, i32 16
  store i8 82, ptr %t423
  %t424 = getelementptr i8, ptr %t22, i32 17
  store i8 82, ptr %t424
  %t425 = getelementptr i8, ptr %t22, i32 18
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t22, i32 19
  store i8 80, ptr %t426
  %t427 = getelementptr i8, ptr %t22, i32 20
  store i8 65, ptr %t427
  %t428 = getelementptr i8, ptr %t22, i32 21
  store i8 84, ptr %t428
  %t429 = getelementptr i8, ptr %t22, i32 22
  store i8 72, ptr %t429
  %t430 = getelementptr i8, ptr %t22, i32 23
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t22, i32 24
  store i8 84, ptr %t431
  %t432 = getelementptr i8, ptr %t22, i32 25
  store i8 65, ptr %t432
  %t433 = getelementptr i8, ptr %t22, i32 26
  store i8 75, ptr %t433
  %t434 = getelementptr i8, ptr %t22, i32 27
  store i8 69, ptr %t434
  %t435 = getelementptr i8, ptr %t22, i32 28
  store i8 78, ptr %t435
  %t436 = getelementptr i8, ptr %t22, i32 29
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t22, i32 30
  store i8 32, ptr %t437
  br label %bb25
bb25:
  %t438 = load i32, ptr %t53
  %t439 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t440 = load i32, ptr %t53
  %t441 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t441, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t442 = load i32, ptr %t53
  %t443 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t443, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t444 = load i32, ptr %t53
  %t445 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t446 = alloca i32
  store i32 13, ptr %t446
  %t447 = alloca i32
  store i32 13, ptr %t447
  %t448 = alloca i32
  store i32 17, ptr %t448
  %t449 = alloca i32
  store i32 17, ptr %t449
  %t450 = alloca ptr, i32 6
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t446, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t447, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t35, ptr %t453
  %t454 = getelementptr ptr, ptr %t450, i32 3
  store ptr %t448, ptr %t454
  %t455 = getelementptr ptr, ptr %t450, i32 4
  store ptr %t449, ptr %t455
  %t456 = getelementptr ptr, ptr %t450, i32 5
  store ptr %t36, ptr %t456
  %t457 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t445, ptr %t450, ptr %t457, i32 6, i32 0)
  br label %bb29
bb29:
  %t458 = load i32, ptr %t53
  %t459 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t460 = alloca i32
  store i32 5, ptr %t460
  %t461 = alloca i32
  store i32 5, ptr %t461
  %t462 = alloca i32
  store i32 5, ptr %t462
  %t463 = alloca i32
  store i32 5, ptr %t463
  %t464 = alloca ptr, i32 6
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t460, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t461, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t38, ptr %t467
  %t468 = getelementptr ptr, ptr %t464, i32 3
  store ptr %t462, ptr %t468
  %t469 = getelementptr ptr, ptr %t464, i32 4
  store ptr %t463, ptr %t469
  %t470 = getelementptr ptr, ptr %t464, i32 5
  store ptr %t38, ptr %t470
  %t471 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t459, ptr %t464, ptr %t471, i32 6, i32 0)
  br label %bb30
bb30:
  %t472 = load i32, ptr %t53
  %t473 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t474 = alloca i32
  store i32 17, ptr %t474
  %t475 = alloca i32
  store i32 17, ptr %t475
  %t476 = alloca i32
  store i32 20, ptr %t476
  %t477 = alloca i32
  store i32 20, ptr %t477
  %t478 = alloca ptr, i32 6
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t474, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t475, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t37, ptr %t481
  %t482 = getelementptr ptr, ptr %t478, i32 3
  store ptr %t476, ptr %t482
  %t483 = getelementptr ptr, ptr %t478, i32 4
  store ptr %t477, ptr %t483
  %t484 = getelementptr ptr, ptr %t478, i32 5
  store ptr %t39, ptr %t484
  %t485 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr %t478, ptr %t485, i32 6, i32 0)
  br label %bb31
bb31:
  %t486 = load i32, ptr %t55
  %t487 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t487, ptr null, ptr null, i32 0, i32 0)
  br label %L41200
L41200:
  br label %bb33
bb33:
  %t488 = load i32, ptr %t53
  %t489 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t489, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t490 = load i32, ptr %t53
  %t491 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t491, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t492 = load i32, ptr %t53
  %t493 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t494 = load i32, ptr %t53
  %t495 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t495, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t496 = load i32, ptr %t53
  %t497 = load i32, ptr %t49
  %t498 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb38
bb38:
  store float 9.999999747378752e-5, ptr %t57
  br label %bb39
bb39:
  store double 1.0e-4, ptr %t30
  br label %bb40
bb40:
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i32 20, i32 20)
  br label %bb41
bb41:
  %t503 = load i32, ptr %t56
  %t504 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t505 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t506 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t503, ptr %t34, i32 15, ptr %t504, i32 6, ptr %t505, i32 9, ptr null, i32 0, ptr %t506, i32 3, i32 120, i32 1)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  br label %bb43
bb43:
  %t507 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t507, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t508 = load i32, ptr %t59
  %t509 = icmp ne i32 %t508, 120
  br i1 %t509, label %if_then0, label %bb45
if_then0:
  br label %L33020
bb45:
  %t510 = load i32, ptr %t60
  %t511 = icmp ne i32 %t510, 1
  br i1 %t511, label %if_then1, label %bb46
if_then1:
  br label %L33020
bb46:
  %t512 = load i32, ptr %t55
  %t513 = load i32, ptr %t58
  %t514 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t515 = alloca i32
  store i32 %t513, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb47
bb47:
  %t519 = load i32, ptr %t45
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t45
  br label %bb48
bb48:
  br label %L33030
L33020:
  %t521 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t521
  %t522 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t522
  %t523 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t523
  %t524 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t524
  %t525 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t525
  %t526 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t527
  %t528 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t528
  %t529 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t530
  %t531 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t531
  %t532 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t532
  %t533 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t533
  %t534 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t534
  %t535 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t535
  %t536 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t536
  %t537 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t551
  br label %bb50
bb50:
  %t552 = load i32, ptr %t55
  %t553 = load i32, ptr %t58
  %t554 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t555 = alloca i32
  store i32 %t553, ptr %t555
  %t556 = alloca i32
  store i32 31, ptr %t556
  %t557 = alloca i32
  store i32 31, ptr %t557
  %t558 = alloca ptr, i32 4
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t558, i32 3
  store ptr %t16, ptr %t562
  %t563 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t558, ptr %t563, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t564 = load i32, ptr %t46
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t46
  br label %bb53
bb53:
  %t566 = load i32, ptr %t55
  %t567 = load i32, ptr %t59
  %t568 = load i32, ptr %t60
  %t569 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t570 = alloca i32
  store i32 %t567, ptr %t570
  %t571 = alloca i32
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 2
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t570, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t571, ptr %t574
  %t575 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t569, ptr %t572, ptr %t575, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t576 = load i32, ptr %t55
  %t577 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t577, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  br label %bb59
bb59:
  %t578 = load i32, ptr %t59
  %t579 = sext i32 %t578 to i64
  %t580 = sub i64 %t579, 1
  %t581 = mul i64 %t580, 1
  %t582 = add i64 0, %t581
  %t583 = getelementptr float, ptr %t0, i64 %t582
  %t584 = load float, ptr %t583
  store float %t584, ptr %t61
  br label %bb60
bb60:
  %t585 = load i32, ptr %t59
  %t586 = add i32 %t585, 1
  %t587 = sext i32 %t586 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr float, ptr %t0, i64 %t590
  %t592 = load float, ptr %t591
  store float %t592, ptr %t62
  br label %bb61
bb61:
  %t593 = load i32, ptr %t59
  %t594 = sext i32 %t593 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = mul i64 %t597, 20
  %t599 = getelementptr i8, ptr %t5, i64 %t598
  %t600 = getelementptr i8, ptr %t2, i32 0
  %t601 = getelementptr i8, ptr %t599, i32 0
  %t602 = load i8, ptr %t601
  store i8 %t602, ptr %t600
  %t603 = getelementptr i8, ptr %t2, i32 1
  %t604 = getelementptr i8, ptr %t599, i32 1
  %t605 = load i8, ptr %t604
  store i8 %t605, ptr %t603
  %t606 = getelementptr i8, ptr %t2, i32 2
  %t607 = getelementptr i8, ptr %t599, i32 2
  %t608 = load i8, ptr %t607
  store i8 %t608, ptr %t606
  %t609 = getelementptr i8, ptr %t2, i32 3
  %t610 = getelementptr i8, ptr %t599, i32 3
  %t611 = load i8, ptr %t610
  store i8 %t611, ptr %t609
  %t612 = getelementptr i8, ptr %t2, i32 4
  %t613 = getelementptr i8, ptr %t599, i32 4
  %t614 = load i8, ptr %t613
  store i8 %t614, ptr %t612
  %t615 = getelementptr i8, ptr %t2, i32 5
  %t616 = getelementptr i8, ptr %t599, i32 5
  %t617 = load i8, ptr %t616
  store i8 %t617, ptr %t615
  %t618 = getelementptr i8, ptr %t2, i32 6
  %t619 = getelementptr i8, ptr %t599, i32 6
  %t620 = load i8, ptr %t619
  store i8 %t620, ptr %t618
  %t621 = getelementptr i8, ptr %t2, i32 7
  %t622 = getelementptr i8, ptr %t599, i32 7
  %t623 = load i8, ptr %t622
  store i8 %t623, ptr %t621
  %t624 = getelementptr i8, ptr %t2, i32 8
  %t625 = getelementptr i8, ptr %t599, i32 8
  %t626 = load i8, ptr %t625
  store i8 %t626, ptr %t624
  %t627 = getelementptr i8, ptr %t2, i32 9
  %t628 = getelementptr i8, ptr %t599, i32 9
  %t629 = load i8, ptr %t628
  store i8 %t629, ptr %t627
  %t630 = getelementptr i8, ptr %t2, i32 10
  %t631 = getelementptr i8, ptr %t599, i32 10
  %t632 = load i8, ptr %t631
  store i8 %t632, ptr %t630
  %t633 = getelementptr i8, ptr %t2, i32 11
  %t634 = getelementptr i8, ptr %t599, i32 11
  %t635 = load i8, ptr %t634
  store i8 %t635, ptr %t633
  %t636 = getelementptr i8, ptr %t2, i32 12
  %t637 = getelementptr i8, ptr %t599, i32 12
  %t638 = load i8, ptr %t637
  store i8 %t638, ptr %t636
  %t639 = getelementptr i8, ptr %t2, i32 13
  %t640 = getelementptr i8, ptr %t599, i32 13
  %t641 = load i8, ptr %t640
  store i8 %t641, ptr %t639
  %t642 = getelementptr i8, ptr %t2, i32 14
  %t643 = getelementptr i8, ptr %t599, i32 14
  %t644 = load i8, ptr %t643
  store i8 %t644, ptr %t642
  %t645 = getelementptr i8, ptr %t2, i32 15
  %t646 = getelementptr i8, ptr %t599, i32 15
  %t647 = load i8, ptr %t646
  store i8 %t647, ptr %t645
  %t648 = getelementptr i8, ptr %t2, i32 16
  %t649 = getelementptr i8, ptr %t599, i32 16
  %t650 = load i8, ptr %t649
  store i8 %t650, ptr %t648
  %t651 = getelementptr i8, ptr %t2, i32 17
  %t652 = getelementptr i8, ptr %t599, i32 17
  %t653 = load i8, ptr %t652
  store i8 %t653, ptr %t651
  %t654 = getelementptr i8, ptr %t2, i32 18
  %t655 = getelementptr i8, ptr %t599, i32 18
  %t656 = load i8, ptr %t655
  store i8 %t656, ptr %t654
  %t657 = getelementptr i8, ptr %t2, i32 19
  %t658 = getelementptr i8, ptr %t599, i32 19
  %t659 = load i8, ptr %t658
  store i8 %t659, ptr %t657
  br label %bb62
bb62:
  %t660 = load i32, ptr %t59
  %t661 = sext i32 %t660 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr i1, ptr %t26, i64 %t664
  %t666 = load i1, ptr %t665
  store i1 %t666, ptr %t23
  br label %bb63
bb63:
  %t667 = load i32, ptr %t59
  %t668 = sext i32 %t667 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr double, ptr %t32, i64 %t671
  %t673 = load double, ptr %t672
  store double %t673, ptr %t28
  br label %bb64
bb64:
  %t674 = load i32, ptr %t56
  %t675 = load i32, ptr %t59
  %t676 = load float, ptr %t61
  %t677 = load float, ptr %t62
  %t678 = load double, ptr %t28
  %t679 = load i1, ptr %t23
  %t680 = fpext float %t676 to double
  %t681 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t680)
  %t682 = fpext float %t677 to double
  %t683 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t682)
  %t684 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t678)
  %t685 = select i1 %t679, i32 84, i32 70
  %t686 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t675, ptr %t687
  %t688 = alloca i32
  store i32 %t685, ptr %t688
  %t689 = alloca i32
  store i32 20, ptr %t689
  %t690 = alloca i32
  store i32 20, ptr %t690
  %t691 = alloca ptr, i32 8
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t687, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t681, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t683, ptr %t694
  %t695 = getelementptr ptr, ptr %t691, i32 3
  store ptr %t684, ptr %t695
  %t696 = getelementptr ptr, ptr %t691, i32 4
  store ptr %t688, ptr %t696
  %t697 = getelementptr ptr, ptr %t691, i32 5
  store ptr %t689, ptr %t697
  %t698 = getelementptr ptr, ptr %t691, i32 6
  store ptr %t690, ptr %t698
  %t699 = getelementptr ptr, ptr %t691, i32 7
  store ptr %t2, ptr %t699
  %t700 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t674, i32 1, i32 120, ptr %t686, ptr %t691, ptr %t700, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t701 = load i32, ptr %t55
  %t702 = load i32, ptr %t58
  %t703 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t704 = alloca i32
  store i32 %t702, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb67
bb67:
  %t708 = load i32, ptr %t45
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t45
  br label %bb68
bb68:
  br label %L33050
L33040:
  %t710 = load i32, ptr %t55
  %t711 = load i32, ptr %t58
  %t712 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca i32
  store i32 31, ptr %t714
  %t715 = alloca i32
  store i32 31, ptr %t715
  %t716 = alloca ptr, i32 4
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t715, ptr %t719
  %t720 = getelementptr ptr, ptr %t716, i32 3
  store ptr %t17, ptr %t720
  %t721 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t716, ptr %t721, i32 4, i32 0)
  br label %bb70
bb70:
  %t722 = load i32, ptr %t46
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t724 = load i32, ptr %t59
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t59
  br label %bb73
bb73:
  %t726 = load i32, ptr %t59
  %t727 = sext i32 %t726 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = getelementptr float, ptr %t0, i64 %t730
  %t732 = load float, ptr %t731
  store float %t732, ptr %t61
  br label %bb74
bb74:
  %t733 = load i32, ptr %t59
  %t734 = add i32 %t733, 1
  %t735 = sext i32 %t734 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = getelementptr float, ptr %t0, i64 %t738
  %t740 = load float, ptr %t739
  store float %t740, ptr %t62
  br label %bb75
bb75:
  %t741 = load i32, ptr %t59
  %t742 = sext i32 %t741 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = mul i64 %t745, 20
  %t747 = getelementptr i8, ptr %t5, i64 %t746
  %t748 = getelementptr i8, ptr %t2, i32 0
  %t749 = getelementptr i8, ptr %t747, i32 0
  %t750 = load i8, ptr %t749
  store i8 %t750, ptr %t748
  %t751 = getelementptr i8, ptr %t2, i32 1
  %t752 = getelementptr i8, ptr %t747, i32 1
  %t753 = load i8, ptr %t752
  store i8 %t753, ptr %t751
  %t754 = getelementptr i8, ptr %t2, i32 2
  %t755 = getelementptr i8, ptr %t747, i32 2
  %t756 = load i8, ptr %t755
  store i8 %t756, ptr %t754
  %t757 = getelementptr i8, ptr %t2, i32 3
  %t758 = getelementptr i8, ptr %t747, i32 3
  %t759 = load i8, ptr %t758
  store i8 %t759, ptr %t757
  %t760 = getelementptr i8, ptr %t2, i32 4
  %t761 = getelementptr i8, ptr %t747, i32 4
  %t762 = load i8, ptr %t761
  store i8 %t762, ptr %t760
  %t763 = getelementptr i8, ptr %t2, i32 5
  %t764 = getelementptr i8, ptr %t747, i32 5
  %t765 = load i8, ptr %t764
  store i8 %t765, ptr %t763
  %t766 = getelementptr i8, ptr %t2, i32 6
  %t767 = getelementptr i8, ptr %t747, i32 6
  %t768 = load i8, ptr %t767
  store i8 %t768, ptr %t766
  %t769 = getelementptr i8, ptr %t2, i32 7
  %t770 = getelementptr i8, ptr %t747, i32 7
  %t771 = load i8, ptr %t770
  store i8 %t771, ptr %t769
  %t772 = getelementptr i8, ptr %t2, i32 8
  %t773 = getelementptr i8, ptr %t747, i32 8
  %t774 = load i8, ptr %t773
  store i8 %t774, ptr %t772
  %t775 = getelementptr i8, ptr %t2, i32 9
  %t776 = getelementptr i8, ptr %t747, i32 9
  %t777 = load i8, ptr %t776
  store i8 %t777, ptr %t775
  %t778 = getelementptr i8, ptr %t2, i32 10
  %t779 = getelementptr i8, ptr %t747, i32 10
  %t780 = load i8, ptr %t779
  store i8 %t780, ptr %t778
  %t781 = getelementptr i8, ptr %t2, i32 11
  %t782 = getelementptr i8, ptr %t747, i32 11
  %t783 = load i8, ptr %t782
  store i8 %t783, ptr %t781
  %t784 = getelementptr i8, ptr %t2, i32 12
  %t785 = getelementptr i8, ptr %t747, i32 12
  %t786 = load i8, ptr %t785
  store i8 %t786, ptr %t784
  %t787 = getelementptr i8, ptr %t2, i32 13
  %t788 = getelementptr i8, ptr %t747, i32 13
  %t789 = load i8, ptr %t788
  store i8 %t789, ptr %t787
  %t790 = getelementptr i8, ptr %t2, i32 14
  %t791 = getelementptr i8, ptr %t747, i32 14
  %t792 = load i8, ptr %t791
  store i8 %t792, ptr %t790
  %t793 = getelementptr i8, ptr %t2, i32 15
  %t794 = getelementptr i8, ptr %t747, i32 15
  %t795 = load i8, ptr %t794
  store i8 %t795, ptr %t793
  %t796 = getelementptr i8, ptr %t2, i32 16
  %t797 = getelementptr i8, ptr %t747, i32 16
  %t798 = load i8, ptr %t797
  store i8 %t798, ptr %t796
  %t799 = getelementptr i8, ptr %t2, i32 17
  %t800 = getelementptr i8, ptr %t747, i32 17
  %t801 = load i8, ptr %t800
  store i8 %t801, ptr %t799
  %t802 = getelementptr i8, ptr %t2, i32 18
  %t803 = getelementptr i8, ptr %t747, i32 18
  %t804 = load i8, ptr %t803
  store i8 %t804, ptr %t802
  %t805 = getelementptr i8, ptr %t2, i32 19
  %t806 = getelementptr i8, ptr %t747, i32 19
  %t807 = load i8, ptr %t806
  store i8 %t807, ptr %t805
  br label %bb76
bb76:
  %t808 = load i32, ptr %t59
  %t809 = sext i32 %t808 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = getelementptr i1, ptr %t26, i64 %t812
  %t814 = load i1, ptr %t813
  store i1 %t814, ptr %t23
  br label %bb77
bb77:
  %t815 = load i32, ptr %t59
  %t816 = sext i32 %t815 to i64
  %t817 = sub i64 %t816, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = getelementptr double, ptr %t32, i64 %t819
  %t821 = load double, ptr %t820
  store double %t821, ptr %t28
  br label %bb78
bb78:
  %t822 = load i32, ptr %t56
  %t823 = load float, ptr %t62
  %t824 = load double, ptr %t28
  %t825 = load i32, ptr %t59
  %t826 = load float, ptr %t61
  %t827 = load i1, ptr %t23
  %t828 = fpext float %t823 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t828)
  %t830 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t824)
  %t831 = fpext float %t826 to double
  %t832 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t831)
  %t833 = select i1 %t827, i32 84, i32 70
  %t834 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t825, ptr %t835
  %t836 = alloca i32
  store i32 %t833, ptr %t836
  %t837 = alloca i32
  store i32 25, ptr %t837
  %t838 = alloca i32
  store i32 20, ptr %t838
  %t839 = alloca ptr, i32 8
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t829, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t830, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t835, ptr %t842
  %t843 = getelementptr ptr, ptr %t839, i32 3
  store ptr %t832, ptr %t843
  %t844 = getelementptr ptr, ptr %t839, i32 4
  store ptr %t836, ptr %t844
  %t845 = getelementptr ptr, ptr %t839, i32 5
  store ptr %t837, ptr %t845
  %t846 = getelementptr ptr, ptr %t839, i32 6
  store ptr %t838, ptr %t846
  %t847 = getelementptr ptr, ptr %t839, i32 7
  store ptr %t2, ptr %t847
  %t848 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t822, i32 2, i32 120, ptr %t834, ptr %t839, ptr %t848, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t849 = load i32, ptr %t55
  %t850 = load i32, ptr %t58
  %t851 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t852 = alloca i32
  store i32 %t850, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t851, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb81
bb81:
  %t856 = load i32, ptr %t45
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t45
  br label %bb82
bb82:
  br label %L33070
L33060:
  %t858 = load i32, ptr %t55
  %t859 = load i32, ptr %t58
  %t860 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t861 = alloca i32
  store i32 %t859, ptr %t861
  %t862 = alloca i32
  store i32 31, ptr %t862
  %t863 = alloca i32
  store i32 31, ptr %t863
  %t864 = alloca ptr, i32 4
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t861, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t863, ptr %t867
  %t868 = getelementptr ptr, ptr %t864, i32 3
  store ptr %t18, ptr %t868
  %t869 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t864, ptr %t869, i32 4, i32 0)
  br label %bb84
bb84:
  %t870 = load i32, ptr %t46
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t872 = load i32, ptr %t59
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t59
  br label %bb87
bb87:
  %t874 = load i32, ptr %t59
  %t875 = sext i32 %t874 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, 1
  %t878 = add i64 0, %t877
  %t879 = getelementptr float, ptr %t0, i64 %t878
  %t880 = load float, ptr %t879
  store float %t880, ptr %t61
  br label %bb88
bb88:
  %t881 = load i32, ptr %t59
  %t882 = add i32 %t881, 1
  %t883 = sext i32 %t882 to i64
  %t884 = sub i64 %t883, 1
  %t885 = mul i64 %t884, 1
  %t886 = add i64 0, %t885
  %t887 = getelementptr float, ptr %t0, i64 %t886
  %t888 = load float, ptr %t887
  store float %t888, ptr %t62
  br label %bb89
bb89:
  %t889 = load i32, ptr %t59
  %t890 = sext i32 %t889 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = mul i64 %t893, 20
  %t895 = getelementptr i8, ptr %t5, i64 %t894
  %t896 = getelementptr i8, ptr %t2, i32 0
  %t897 = getelementptr i8, ptr %t895, i32 0
  %t898 = load i8, ptr %t897
  store i8 %t898, ptr %t896
  %t899 = getelementptr i8, ptr %t2, i32 1
  %t900 = getelementptr i8, ptr %t895, i32 1
  %t901 = load i8, ptr %t900
  store i8 %t901, ptr %t899
  %t902 = getelementptr i8, ptr %t2, i32 2
  %t903 = getelementptr i8, ptr %t895, i32 2
  %t904 = load i8, ptr %t903
  store i8 %t904, ptr %t902
  %t905 = getelementptr i8, ptr %t2, i32 3
  %t906 = getelementptr i8, ptr %t895, i32 3
  %t907 = load i8, ptr %t906
  store i8 %t907, ptr %t905
  %t908 = getelementptr i8, ptr %t2, i32 4
  %t909 = getelementptr i8, ptr %t895, i32 4
  %t910 = load i8, ptr %t909
  store i8 %t910, ptr %t908
  %t911 = getelementptr i8, ptr %t2, i32 5
  %t912 = getelementptr i8, ptr %t895, i32 5
  %t913 = load i8, ptr %t912
  store i8 %t913, ptr %t911
  %t914 = getelementptr i8, ptr %t2, i32 6
  %t915 = getelementptr i8, ptr %t895, i32 6
  %t916 = load i8, ptr %t915
  store i8 %t916, ptr %t914
  %t917 = getelementptr i8, ptr %t2, i32 7
  %t918 = getelementptr i8, ptr %t895, i32 7
  %t919 = load i8, ptr %t918
  store i8 %t919, ptr %t917
  %t920 = getelementptr i8, ptr %t2, i32 8
  %t921 = getelementptr i8, ptr %t895, i32 8
  %t922 = load i8, ptr %t921
  store i8 %t922, ptr %t920
  %t923 = getelementptr i8, ptr %t2, i32 9
  %t924 = getelementptr i8, ptr %t895, i32 9
  %t925 = load i8, ptr %t924
  store i8 %t925, ptr %t923
  %t926 = getelementptr i8, ptr %t2, i32 10
  %t927 = getelementptr i8, ptr %t895, i32 10
  %t928 = load i8, ptr %t927
  store i8 %t928, ptr %t926
  %t929 = getelementptr i8, ptr %t2, i32 11
  %t930 = getelementptr i8, ptr %t895, i32 11
  %t931 = load i8, ptr %t930
  store i8 %t931, ptr %t929
  %t932 = getelementptr i8, ptr %t2, i32 12
  %t933 = getelementptr i8, ptr %t895, i32 12
  %t934 = load i8, ptr %t933
  store i8 %t934, ptr %t932
  %t935 = getelementptr i8, ptr %t2, i32 13
  %t936 = getelementptr i8, ptr %t895, i32 13
  %t937 = load i8, ptr %t936
  store i8 %t937, ptr %t935
  %t938 = getelementptr i8, ptr %t2, i32 14
  %t939 = getelementptr i8, ptr %t895, i32 14
  %t940 = load i8, ptr %t939
  store i8 %t940, ptr %t938
  %t941 = getelementptr i8, ptr %t2, i32 15
  %t942 = getelementptr i8, ptr %t895, i32 15
  %t943 = load i8, ptr %t942
  store i8 %t943, ptr %t941
  %t944 = getelementptr i8, ptr %t2, i32 16
  %t945 = getelementptr i8, ptr %t895, i32 16
  %t946 = load i8, ptr %t945
  store i8 %t946, ptr %t944
  %t947 = getelementptr i8, ptr %t2, i32 17
  %t948 = getelementptr i8, ptr %t895, i32 17
  %t949 = load i8, ptr %t948
  store i8 %t949, ptr %t947
  %t950 = getelementptr i8, ptr %t2, i32 18
  %t951 = getelementptr i8, ptr %t895, i32 18
  %t952 = load i8, ptr %t951
  store i8 %t952, ptr %t950
  %t953 = getelementptr i8, ptr %t2, i32 19
  %t954 = getelementptr i8, ptr %t895, i32 19
  %t955 = load i8, ptr %t954
  store i8 %t955, ptr %t953
  br label %bb90
bb90:
  %t956 = load i32, ptr %t59
  %t957 = sext i32 %t956 to i64
  %t958 = sub i64 %t957, 1
  %t959 = mul i64 %t958, 1
  %t960 = add i64 0, %t959
  %t961 = getelementptr i1, ptr %t26, i64 %t960
  %t962 = load i1, ptr %t961
  store i1 %t962, ptr %t23
  br label %bb91
bb91:
  %t963 = load i32, ptr %t59
  %t964 = sext i32 %t963 to i64
  %t965 = sub i64 %t964, 1
  %t966 = mul i64 %t965, 1
  %t967 = add i64 0, %t966
  %t968 = getelementptr double, ptr %t32, i64 %t967
  %t969 = load double, ptr %t968
  store double %t969, ptr %t28
  br label %bb92
bb92:
  %t970 = load i32, ptr %t56
  %t971 = load i32, ptr %t59
  %t972 = load float, ptr %t62
  %t973 = load float, ptr %t61
  %t974 = load double, ptr %t28
  %t975 = load i1, ptr %t23
  %t976 = fpext float %t972 to double
  %t977 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t976)
  %t978 = fpext float %t973 to double
  %t979 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t978)
  %t980 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t974)
  %t981 = select i1 %t975, i32 84, i32 70
  %t982 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t983 = alloca i32
  store i32 %t971, ptr %t983
  %t984 = alloca i32
  store i32 %t981, ptr %t984
  %t985 = alloca i32
  store i32 20, ptr %t985
  %t986 = alloca i32
  store i32 20, ptr %t986
  %t987 = alloca ptr, i32 8
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t983, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t977, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t979, ptr %t990
  %t991 = getelementptr ptr, ptr %t987, i32 3
  store ptr %t980, ptr %t991
  %t992 = getelementptr ptr, ptr %t987, i32 4
  store ptr %t984, ptr %t992
  %t993 = getelementptr ptr, ptr %t987, i32 5
  store ptr %t985, ptr %t993
  %t994 = getelementptr ptr, ptr %t987, i32 6
  store ptr %t986, ptr %t994
  %t995 = getelementptr ptr, ptr %t987, i32 7
  store ptr %t2, ptr %t995
  %t996 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t970, i32 3, i32 120, ptr %t982, ptr %t987, ptr %t996, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t997 = load i32, ptr %t55
  %t998 = load i32, ptr %t58
  %t999 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb95
bb95:
  %t1004 = load i32, ptr %t45
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t45
  br label %bb96
bb96:
  br label %L33090
L33080:
  %t1006 = load i32, ptr %t55
  %t1007 = load i32, ptr %t58
  %t1008 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1009 = alloca i32
  store i32 %t1007, ptr %t1009
  %t1010 = alloca i32
  store i32 31, ptr %t1010
  %t1011 = alloca i32
  store i32 31, ptr %t1011
  %t1012 = alloca ptr, i32 4
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t19, ptr %t1016
  %t1017 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1012, ptr %t1017, i32 4, i32 0)
  br label %bb98
bb98:
  %t1018 = load i32, ptr %t46
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1020 = load i32, ptr %t59
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t59
  br label %bb101
bb101:
  %t1022 = load i32, ptr %t59
  %t1023 = sext i32 %t1022 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, 1
  %t1026 = add i64 0, %t1025
  %t1027 = getelementptr float, ptr %t0, i64 %t1026
  %t1028 = load float, ptr %t1027
  store float %t1028, ptr %t61
  br label %bb102
bb102:
  %t1029 = load i32, ptr %t59
  %t1030 = add i32 %t1029, 1
  %t1031 = sext i32 %t1030 to i64
  %t1032 = sub i64 %t1031, 1
  %t1033 = mul i64 %t1032, 1
  %t1034 = add i64 0, %t1033
  %t1035 = getelementptr float, ptr %t0, i64 %t1034
  %t1036 = load float, ptr %t1035
  store float %t1036, ptr %t62
  br label %bb103
bb103:
  %t1037 = load i32, ptr %t59
  %t1038 = sext i32 %t1037 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = mul i64 %t1041, 20
  %t1043 = getelementptr i8, ptr %t5, i64 %t1042
  %t1044 = getelementptr i8, ptr %t2, i32 0
  %t1045 = getelementptr i8, ptr %t1043, i32 0
  %t1046 = load i8, ptr %t1045
  store i8 %t1046, ptr %t1044
  %t1047 = getelementptr i8, ptr %t2, i32 1
  %t1048 = getelementptr i8, ptr %t1043, i32 1
  %t1049 = load i8, ptr %t1048
  store i8 %t1049, ptr %t1047
  %t1050 = getelementptr i8, ptr %t2, i32 2
  %t1051 = getelementptr i8, ptr %t1043, i32 2
  %t1052 = load i8, ptr %t1051
  store i8 %t1052, ptr %t1050
  %t1053 = getelementptr i8, ptr %t2, i32 3
  %t1054 = getelementptr i8, ptr %t1043, i32 3
  %t1055 = load i8, ptr %t1054
  store i8 %t1055, ptr %t1053
  %t1056 = getelementptr i8, ptr %t2, i32 4
  %t1057 = getelementptr i8, ptr %t1043, i32 4
  %t1058 = load i8, ptr %t1057
  store i8 %t1058, ptr %t1056
  %t1059 = getelementptr i8, ptr %t2, i32 5
  %t1060 = getelementptr i8, ptr %t1043, i32 5
  %t1061 = load i8, ptr %t1060
  store i8 %t1061, ptr %t1059
  %t1062 = getelementptr i8, ptr %t2, i32 6
  %t1063 = getelementptr i8, ptr %t1043, i32 6
  %t1064 = load i8, ptr %t1063
  store i8 %t1064, ptr %t1062
  %t1065 = getelementptr i8, ptr %t2, i32 7
  %t1066 = getelementptr i8, ptr %t1043, i32 7
  %t1067 = load i8, ptr %t1066
  store i8 %t1067, ptr %t1065
  %t1068 = getelementptr i8, ptr %t2, i32 8
  %t1069 = getelementptr i8, ptr %t1043, i32 8
  %t1070 = load i8, ptr %t1069
  store i8 %t1070, ptr %t1068
  %t1071 = getelementptr i8, ptr %t2, i32 9
  %t1072 = getelementptr i8, ptr %t1043, i32 9
  %t1073 = load i8, ptr %t1072
  store i8 %t1073, ptr %t1071
  %t1074 = getelementptr i8, ptr %t2, i32 10
  %t1075 = getelementptr i8, ptr %t1043, i32 10
  %t1076 = load i8, ptr %t1075
  store i8 %t1076, ptr %t1074
  %t1077 = getelementptr i8, ptr %t2, i32 11
  %t1078 = getelementptr i8, ptr %t1043, i32 11
  %t1079 = load i8, ptr %t1078
  store i8 %t1079, ptr %t1077
  %t1080 = getelementptr i8, ptr %t2, i32 12
  %t1081 = getelementptr i8, ptr %t1043, i32 12
  %t1082 = load i8, ptr %t1081
  store i8 %t1082, ptr %t1080
  %t1083 = getelementptr i8, ptr %t2, i32 13
  %t1084 = getelementptr i8, ptr %t1043, i32 13
  %t1085 = load i8, ptr %t1084
  store i8 %t1085, ptr %t1083
  %t1086 = getelementptr i8, ptr %t2, i32 14
  %t1087 = getelementptr i8, ptr %t1043, i32 14
  %t1088 = load i8, ptr %t1087
  store i8 %t1088, ptr %t1086
  %t1089 = getelementptr i8, ptr %t2, i32 15
  %t1090 = getelementptr i8, ptr %t1043, i32 15
  %t1091 = load i8, ptr %t1090
  store i8 %t1091, ptr %t1089
  %t1092 = getelementptr i8, ptr %t2, i32 16
  %t1093 = getelementptr i8, ptr %t1043, i32 16
  %t1094 = load i8, ptr %t1093
  store i8 %t1094, ptr %t1092
  %t1095 = getelementptr i8, ptr %t2, i32 17
  %t1096 = getelementptr i8, ptr %t1043, i32 17
  %t1097 = load i8, ptr %t1096
  store i8 %t1097, ptr %t1095
  %t1098 = getelementptr i8, ptr %t2, i32 18
  %t1099 = getelementptr i8, ptr %t1043, i32 18
  %t1100 = load i8, ptr %t1099
  store i8 %t1100, ptr %t1098
  %t1101 = getelementptr i8, ptr %t2, i32 19
  %t1102 = getelementptr i8, ptr %t1043, i32 19
  %t1103 = load i8, ptr %t1102
  store i8 %t1103, ptr %t1101
  br label %bb104
bb104:
  %t1104 = load i32, ptr %t59
  %t1105 = sext i32 %t1104 to i64
  %t1106 = sub i64 %t1105, 1
  %t1107 = mul i64 %t1106, 1
  %t1108 = add i64 0, %t1107
  %t1109 = getelementptr i1, ptr %t26, i64 %t1108
  %t1110 = load i1, ptr %t1109
  store i1 %t1110, ptr %t23
  br label %bb105
bb105:
  %t1111 = load i32, ptr %t59
  %t1112 = sext i32 %t1111 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = getelementptr double, ptr %t32, i64 %t1115
  %t1117 = load double, ptr %t1116
  store double %t1117, ptr %t28
  br label %bb106
bb106:
  %t1118 = load i32, ptr %t56
  %t1119 = load i32, ptr %t59
  %t1120 = load float, ptr %t61
  %t1121 = load double, ptr %t28
  %t1122 = load i1, ptr %t23
  %t1123 = load float, ptr %t62
  %t1124 = load float, ptr %t62
  %t1125 = load double, ptr %t28
  %t1126 = load i1, ptr %t23
  %t1127 = load i32, ptr %t59
  %t1128 = load float, ptr %t61
  %t1129 = fpext float %t1120 to double
  %t1130 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1129)
  %t1131 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1121)
  %t1132 = select i1 %t1122, i32 84, i32 70
  %t1133 = fpext float %t1123 to double
  %t1134 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1133)
  %t1135 = fpext float %t1124 to double
  %t1136 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1125)
  %t1138 = select i1 %t1126, i32 84, i32 70
  %t1139 = fpext float %t1128 to double
  %t1140 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1139)
  %t1141 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1119, ptr %t1142
  %t1143 = alloca i32
  store i32 %t1132, ptr %t1143
  %t1144 = alloca i32
  store i32 20, ptr %t1144
  %t1145 = alloca i32
  store i32 20, ptr %t1145
  %t1146 = alloca i32
  store i32 %t1138, ptr %t1146
  %t1147 = alloca i32
  store i32 %t1127, ptr %t1147
  %t1148 = alloca i32
  store i32 25, ptr %t1148
  %t1149 = alloca i32
  store i32 20, ptr %t1149
  %t1150 = alloca ptr, i32 16
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1142, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1150, i32 1
  store ptr %t1130, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1150, i32 2
  store ptr %t1131, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1150, i32 3
  store ptr %t1143, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1150, i32 4
  store ptr %t1144, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1150, i32 5
  store ptr %t1145, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1150, i32 6
  store ptr %t2, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1150, i32 7
  store ptr %t1134, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1150, i32 8
  store ptr %t1136, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1150, i32 9
  store ptr %t1137, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1150, i32 10
  store ptr %t1146, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1150, i32 11
  store ptr %t1147, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1150, i32 12
  store ptr %t1140, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1150, i32 13
  store ptr %t1148, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1150, i32 14
  store ptr %t1149, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1150, i32 15
  store ptr %t2, ptr %t1166
  %t1167 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1118, i32 4, i32 120, ptr %t1141, ptr %t1150, ptr %t1167, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1168 = load i32, ptr %t55
  %t1169 = load i32, ptr %t58
  %t1170 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1169, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb109
bb109:
  %t1175 = load i32, ptr %t45
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t45
  br label %bb110
bb110:
  br label %L33290
L33100:
  %t1177 = load i32, ptr %t55
  %t1178 = load i32, ptr %t58
  %t1179 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1180 = alloca i32
  store i32 %t1178, ptr %t1180
  %t1181 = alloca i32
  store i32 31, ptr %t1181
  %t1182 = alloca i32
  store i32 31, ptr %t1182
  %t1183 = alloca ptr, i32 4
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1180, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1181, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1183, i32 3
  store ptr %t22, ptr %t1187
  %t1188 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1183, ptr %t1188, i32 4, i32 0)
  br label %bb112
bb112:
  %t1189 = load i32, ptr %t46
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1191 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1191, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1192 = load i32, ptr %t59
  %t1193 = icmp ne i32 %t1192, 120
  br i1 %t1193, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1194 = load i32, ptr %t60
  %t1195 = icmp ne i32 %t1194, 6
  br i1 %t1195, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1196 = load i32, ptr %t55
  %t1197 = load i32, ptr %t58
  %t1198 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1199 = alloca i32
  store i32 %t1197, ptr %t1199
  %t1200 = alloca ptr, i32 1
  %t1201 = getelementptr ptr, ptr %t1200, i32 0
  store ptr %t1199, ptr %t1201
  %t1202 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1200, ptr %t1202, i32 1, i32 0)
  br label %bb118
bb118:
  %t1203 = load i32, ptr %t45
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t45
  br label %bb119
bb119:
  br label %L33110
L33300:
  %t1205 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1205
  %t1206 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1206
  %t1207 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1207
  %t1208 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1208
  %t1209 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1209
  %t1210 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1218
  %t1219 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1219
  %t1220 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1220
  %t1221 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1235
  br label %bb121
bb121:
  %t1236 = load i32, ptr %t55
  %t1237 = load i32, ptr %t58
  %t1238 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1239 = alloca i32
  store i32 %t1237, ptr %t1239
  %t1240 = alloca i32
  store i32 31, ptr %t1240
  %t1241 = alloca i32
  store i32 31, ptr %t1241
  %t1242 = alloca ptr, i32 4
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1242, i32 3
  store ptr %t16, ptr %t1246
  %t1247 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1242, ptr %t1247, i32 4, i32 0)
  br label %bb122
bb122:
  %t1248 = load i32, ptr %t46
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t46
  br label %bb123
bb123:
  %t1250 = load i32, ptr %t55
  %t1251 = load i32, ptr %t59
  %t1252 = load i32, ptr %t60
  %t1253 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1254 = alloca i32
  store i32 %t1251, ptr %t1254
  %t1255 = alloca i32
  store i32 %t1252, ptr %t1255
  %t1256 = alloca ptr, i32 2
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1254, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1256, i32 1
  store ptr %t1255, ptr %t1258
  %t1259 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1253, ptr %t1256, ptr %t1259, i32 2, i32 0)
  br label %bb124
bb124:
  %t1260 = load i32, ptr %t55
  %t1261 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1261, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  br label %bb128
bb128:
  %t1262 = load i32, ptr %t56
  %t1263 = load i32, ptr %t59
  %t1264 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1265 = alloca ptr, i32 7
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t60, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1265, i32 1
  store ptr %t61, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1265, i32 2
  store ptr %t62, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1265, i32 3
  store ptr %t28, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1265, i32 4
  store ptr %t23, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1265, i32 5
  store ptr %t2, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1265, i32 6
  store ptr %t7, ptr %t1272
  %t1273 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1274 = call i32 @col6forge_read_direct_internal_core(i32 %t1262, i32 %t1263, i32 120, ptr %t1264, ptr %t1265, ptr %t1273, i32 7, i32 0)
  %t1275 = icmp sgt i32 0, 0
  br i1 %t1275, label %L33120, label %iochk4
iochk4:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %bb131
bb131:
  br label %L33220
L33120:
  %t1276 = load i32, ptr %t55
  %t1277 = load i32, ptr %t58
  %t1278 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1279 = alloca i32
  store i32 %t1277, ptr %t1279
  %t1280 = alloca i32
  store i32 31, ptr %t1280
  %t1281 = alloca i32
  store i32 31, ptr %t1281
  %t1282 = alloca ptr, i32 4
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1279, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1282, i32 1
  store ptr %t1280, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1282, i32 2
  store ptr %t1281, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1282, i32 3
  store ptr %t17, ptr %t1286
  %t1287 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1282, ptr %t1287, i32 4, i32 0)
  br label %bb133
bb133:
  %t1288 = load i32, ptr %t46
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  br label %bb136
bb136:
  %t1290 = load i32, ptr %t56
  %t1291 = load i32, ptr %t59
  %t1292 = alloca i8, i32 25
  %t1293 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1294 = alloca ptr, i32 7
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t62, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t28, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t60, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1294, i32 3
  store ptr %t61, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1294, i32 4
  store ptr %t23, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1294, i32 5
  store ptr %t1292, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1294, i32 6
  store ptr %t10, ptr %t1301
  %t1302 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1303 = call i32 @col6forge_read_direct_internal_core(i32 %t1290, i32 %t1291, i32 120, ptr %t1293, ptr %t1294, ptr %t1302, i32 7, i32 0)
  %t1304 = getelementptr i8, ptr %t1292, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1304, i32 20, i1 false)
  %t1305 = icmp sgt i32 0, 0
  br i1 %t1305, label %L33140, label %iochk5
iochk5:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %bb139
bb139:
  br label %L33230
L33140:
  %t1306 = load i32, ptr %t55
  %t1307 = load i32, ptr %t58
  %t1308 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1307, ptr %t1309
  %t1310 = alloca i32
  store i32 31, ptr %t1310
  %t1311 = alloca i32
  store i32 31, ptr %t1311
  %t1312 = alloca ptr, i32 4
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1312, i32 3
  store ptr %t18, ptr %t1316
  %t1317 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1308, ptr %t1312, ptr %t1317, i32 4, i32 0)
  br label %bb141
bb141:
  %t1318 = load i32, ptr %t46
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  br label %bb144
bb144:
  %t1320 = load i32, ptr %t56
  %t1321 = load i32, ptr %t59
  %t1322 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1323 = alloca ptr, i32 7
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t64, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1323, i32 1
  store ptr %t65, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1323, i32 2
  store ptr %t66, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1323, i32 3
  store ptr %t29, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1323, i32 4
  store ptr %t24, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1323, i32 5
  store ptr %t3, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1323, i32 6
  store ptr %t8, ptr %t1330
  %t1331 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1332 = call i32 @col6forge_read_direct_internal_core(i32 %t1320, i32 %t1321, i32 120, ptr %t1322, ptr %t1323, ptr %t1331, i32 7, i32 0)
  %t1333 = icmp sgt i32 0, 0
  br i1 %t1333, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %bb146
bb146:
  br label %L33240
L33160:
  %t1334 = load i32, ptr %t55
  %t1335 = load i32, ptr %t58
  %t1336 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1337 = alloca i32
  store i32 %t1335, ptr %t1337
  %t1338 = alloca i32
  store i32 31, ptr %t1338
  %t1339 = alloca i32
  store i32 31, ptr %t1339
  %t1340 = alloca ptr, i32 4
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1340, i32 3
  store ptr %t19, ptr %t1344
  %t1345 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1340, ptr %t1345, i32 4, i32 0)
  br label %bb148
bb148:
  %t1346 = load i32, ptr %t46
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  br label %bb151
bb151:
  %t1348 = load i32, ptr %t56
  %t1349 = load i32, ptr %t59
  %t1350 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1351 = alloca ptr, i32 7
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t67, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t68, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t31, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1351, i32 3
  store ptr %t25, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1351, i32 4
  store ptr %t4, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1351, i32 5
  store ptr %t69, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1351, i32 6
  store ptr %t9, ptr %t1358
  %t1359 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1360 = call i32 @col6forge_read_direct_internal_core(i32 %t1348, i32 %t1349, i32 120, ptr %t1350, ptr %t1351, ptr %t1359, i32 7, i32 0)
  %t1361 = icmp sgt i32 0, 0
  br i1 %t1361, label %L33180, label %iochk7
iochk7:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %bb154
bb154:
  br label %L33250
L33180:
  %t1362 = load i32, ptr %t55
  %t1363 = load i32, ptr %t58
  %t1364 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1365 = alloca i32
  store i32 %t1363, ptr %t1365
  %t1366 = alloca i32
  store i32 31, ptr %t1366
  %t1367 = alloca i32
  store i32 31, ptr %t1367
  %t1368 = alloca ptr, i32 4
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1368, i32 1
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1368, i32 2
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1368, i32 3
  store ptr %t20, ptr %t1372
  %t1373 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1364, ptr %t1368, ptr %t1373, i32 4, i32 0)
  br label %bb156
bb156:
  %t1374 = load i32, ptr %t46
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  br label %bb159
bb159:
  store i32 4, ptr %t70
  br label %bb160
bb160:
  %t1376 = load i32, ptr %t56
  %t1377 = load i32, ptr %t59
  %t1378 = alloca i8, i32 25
  %t1379 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1380 = alloca ptr, i32 7
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t62, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1380, i32 1
  store ptr %t28, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1380, i32 2
  store ptr %t23, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1380, i32 3
  store ptr %t60, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1380, i32 4
  store ptr %t61, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1380, i32 5
  store ptr %t1378, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1380, i32 6
  store ptr %t10, ptr %t1387
  %t1388 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1389 = call i32 @col6forge_read_direct_internal_core(i32 %t1376, i32 %t1377, i32 120, ptr %t1379, ptr %t1380, ptr %t1388, i32 7, i32 0)
  %t1390 = getelementptr i8, ptr %t1378, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1390, i32 20, i1 false)
  %t1391 = icmp sgt i32 0, 0
  br i1 %t1391, label %L33200, label %iochk8
iochk8:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %bb163
bb163:
  br label %L33260
L33200:
  %t1392 = load i32, ptr %t55
  %t1393 = load i32, ptr %t58
  %t1394 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1395 = alloca i32
  store i32 %t1393, ptr %t1395
  %t1396 = alloca i32
  store i32 31, ptr %t1396
  %t1397 = alloca i32
  store i32 31, ptr %t1397
  %t1398 = alloca ptr, i32 4
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1398, i32 1
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1398, i32 2
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1398, i32 3
  store ptr %t21, ptr %t1402
  %t1403 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1394, ptr %t1398, ptr %t1403, i32 4, i32 0)
  br label %bb165
bb165:
  %t1404 = load i32, ptr %t46
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  br label %bb168
bb168:
  %t1406 = load i32, ptr %t59
  %t1407 = sext i32 %t1406 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = getelementptr float, ptr %t1, i64 %t1410
  %t1412 = load float, ptr %t1411
  store float %t1412, ptr %t61
  br label %bb169
bb169:
  %t1413 = load i32, ptr %t59
  %t1414 = add i32 %t1413, 1
  %t1415 = sext i32 %t1414 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr float, ptr %t1, i64 %t1418
  %t1420 = load float, ptr %t1419
  store float %t1420, ptr %t62
  br label %bb170
bb170:
  %t1421 = load i32, ptr %t59
  %t1422 = sext i32 %t1421 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = mul i64 %t1425, 20
  %t1427 = getelementptr i8, ptr %t6, i64 %t1426
  %t1428 = getelementptr i8, ptr %t2, i32 0
  %t1429 = getelementptr i8, ptr %t1427, i32 0
  %t1430 = load i8, ptr %t1429
  store i8 %t1430, ptr %t1428
  %t1431 = getelementptr i8, ptr %t2, i32 1
  %t1432 = getelementptr i8, ptr %t1427, i32 1
  %t1433 = load i8, ptr %t1432
  store i8 %t1433, ptr %t1431
  %t1434 = getelementptr i8, ptr %t2, i32 2
  %t1435 = getelementptr i8, ptr %t1427, i32 2
  %t1436 = load i8, ptr %t1435
  store i8 %t1436, ptr %t1434
  %t1437 = getelementptr i8, ptr %t2, i32 3
  %t1438 = getelementptr i8, ptr %t1427, i32 3
  %t1439 = load i8, ptr %t1438
  store i8 %t1439, ptr %t1437
  %t1440 = getelementptr i8, ptr %t2, i32 4
  %t1441 = getelementptr i8, ptr %t1427, i32 4
  %t1442 = load i8, ptr %t1441
  store i8 %t1442, ptr %t1440
  %t1443 = getelementptr i8, ptr %t2, i32 5
  %t1444 = getelementptr i8, ptr %t1427, i32 5
  %t1445 = load i8, ptr %t1444
  store i8 %t1445, ptr %t1443
  %t1446 = getelementptr i8, ptr %t2, i32 6
  %t1447 = getelementptr i8, ptr %t1427, i32 6
  %t1448 = load i8, ptr %t1447
  store i8 %t1448, ptr %t1446
  %t1449 = getelementptr i8, ptr %t2, i32 7
  %t1450 = getelementptr i8, ptr %t1427, i32 7
  %t1451 = load i8, ptr %t1450
  store i8 %t1451, ptr %t1449
  %t1452 = getelementptr i8, ptr %t2, i32 8
  %t1453 = getelementptr i8, ptr %t1427, i32 8
  %t1454 = load i8, ptr %t1453
  store i8 %t1454, ptr %t1452
  %t1455 = getelementptr i8, ptr %t2, i32 9
  %t1456 = getelementptr i8, ptr %t1427, i32 9
  %t1457 = load i8, ptr %t1456
  store i8 %t1457, ptr %t1455
  %t1458 = getelementptr i8, ptr %t2, i32 10
  %t1459 = getelementptr i8, ptr %t1427, i32 10
  %t1460 = load i8, ptr %t1459
  store i8 %t1460, ptr %t1458
  %t1461 = getelementptr i8, ptr %t2, i32 11
  %t1462 = getelementptr i8, ptr %t1427, i32 11
  %t1463 = load i8, ptr %t1462
  store i8 %t1463, ptr %t1461
  %t1464 = getelementptr i8, ptr %t2, i32 12
  %t1465 = getelementptr i8, ptr %t1427, i32 12
  %t1466 = load i8, ptr %t1465
  store i8 %t1466, ptr %t1464
  %t1467 = getelementptr i8, ptr %t2, i32 13
  %t1468 = getelementptr i8, ptr %t1427, i32 13
  %t1469 = load i8, ptr %t1468
  store i8 %t1469, ptr %t1467
  %t1470 = getelementptr i8, ptr %t2, i32 14
  %t1471 = getelementptr i8, ptr %t1427, i32 14
  %t1472 = load i8, ptr %t1471
  store i8 %t1472, ptr %t1470
  %t1473 = getelementptr i8, ptr %t2, i32 15
  %t1474 = getelementptr i8, ptr %t1427, i32 15
  %t1475 = load i8, ptr %t1474
  store i8 %t1475, ptr %t1473
  %t1476 = getelementptr i8, ptr %t2, i32 16
  %t1477 = getelementptr i8, ptr %t1427, i32 16
  %t1478 = load i8, ptr %t1477
  store i8 %t1478, ptr %t1476
  %t1479 = getelementptr i8, ptr %t2, i32 17
  %t1480 = getelementptr i8, ptr %t1427, i32 17
  %t1481 = load i8, ptr %t1480
  store i8 %t1481, ptr %t1479
  %t1482 = getelementptr i8, ptr %t2, i32 18
  %t1483 = getelementptr i8, ptr %t1427, i32 18
  %t1484 = load i8, ptr %t1483
  store i8 %t1484, ptr %t1482
  %t1485 = getelementptr i8, ptr %t2, i32 19
  %t1486 = getelementptr i8, ptr %t1427, i32 19
  %t1487 = load i8, ptr %t1486
  store i8 %t1487, ptr %t1485
  br label %bb171
bb171:
  %t1488 = load i32, ptr %t59
  %t1489 = sext i32 %t1488 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = mul i64 %t1490, 1
  %t1492 = add i64 0, %t1491
  %t1493 = getelementptr i1, ptr %t27, i64 %t1492
  %t1494 = load i1, ptr %t1493
  store i1 %t1494, ptr %t23
  br label %bb172
bb172:
  %t1495 = load i32, ptr %t59
  %t1496 = sext i32 %t1495 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, 1
  %t1499 = add i64 0, %t1498
  %t1500 = getelementptr double, ptr %t33, i64 %t1499
  %t1501 = load double, ptr %t1500
  store double %t1501, ptr %t28
  br label %bb173
bb173:
  %t1502 = load i32, ptr %t56
  %t1503 = load i32, ptr %t59
  %t1504 = load float, ptr %t61
  %t1505 = load float, ptr %t62
  %t1506 = load double, ptr %t28
  %t1507 = load i1, ptr %t23
  %t1508 = fpext float %t1504 to double
  %t1509 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1508)
  %t1510 = fpext float %t1505 to double
  %t1511 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1510)
  %t1512 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1506)
  %t1513 = select i1 %t1507, i32 84, i32 70
  %t1514 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1515 = alloca i32
  store i32 %t1503, ptr %t1515
  %t1516 = alloca i32
  store i32 20, ptr %t1516
  %t1517 = alloca i32
  store i32 20, ptr %t1517
  %t1518 = alloca i32
  store i32 %t1513, ptr %t1518
  %t1519 = alloca ptr, i32 8
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1515, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1519, i32 1
  store ptr %t1509, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1519, i32 2
  store ptr %t1511, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1519, i32 3
  store ptr %t1512, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1519, i32 4
  store ptr %t1516, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1519, i32 5
  store ptr %t1517, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1519, i32 6
  store ptr %t2, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1519, i32 7
  store ptr %t1518, ptr %t1527
  %t1528 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1502, i32 3, i32 120, ptr %t1514, ptr %t1519, ptr %t1528, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1529 = load i32, ptr %t55
  %t1530 = load i32, ptr %t58
  %t1531 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1532 = alloca i32
  store i32 %t1530, ptr %t1532
  %t1533 = alloca ptr, i32 1
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1531, ptr %t1533, ptr %t1535, i32 1, i32 0)
  br label %bb176
bb176:
  %t1536 = load i32, ptr %t45
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t45
  br label %bb177
bb177:
  br label %L33320
L33310:
  %t1538 = load i32, ptr %t55
  %t1539 = load i32, ptr %t58
  %t1540 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1541 = alloca i32
  store i32 %t1539, ptr %t1541
  %t1542 = alloca i32
  store i32 31, ptr %t1542
  %t1543 = alloca i32
  store i32 31, ptr %t1543
  %t1544 = alloca ptr, i32 4
  %t1545 = getelementptr ptr, ptr %t1544, i32 0
  store ptr %t1541, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1544, i32 1
  store ptr %t1542, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1544, i32 2
  store ptr %t1543, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1544, i32 3
  store ptr %t19, ptr %t1548
  %t1549 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1540, ptr %t1544, ptr %t1549, i32 4, i32 0)
  br label %bb179
bb179:
  %t1550 = load i32, ptr %t46
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  br label %bb182
bb182:
  %t1552 = load i32, ptr %t59
  %t1553 = sext i32 %t1552 to i64
  %t1554 = sub i64 %t1553, 1
  %t1555 = mul i64 %t1554, 1
  %t1556 = add i64 0, %t1555
  %t1557 = getelementptr float, ptr %t1, i64 %t1556
  %t1558 = load float, ptr %t1557
  store float %t1558, ptr %t61
  br label %bb183
bb183:
  %t1559 = load i32, ptr %t59
  %t1560 = sub i32 %t1559, 1
  %t1561 = sext i32 %t1560 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = mul i64 %t1562, 1
  %t1564 = add i64 0, %t1563
  %t1565 = getelementptr float, ptr %t1, i64 %t1564
  %t1566 = load float, ptr %t1565
  store float %t1566, ptr %t62
  br label %bb184
bb184:
  %t1567 = load i32, ptr %t59
  %t1568 = sext i32 %t1567 to i64
  %t1569 = sub i64 %t1568, 1
  %t1570 = mul i64 %t1569, 1
  %t1571 = add i64 0, %t1570
  %t1572 = mul i64 %t1571, 20
  %t1573 = getelementptr i8, ptr %t6, i64 %t1572
  %t1574 = getelementptr i8, ptr %t2, i32 0
  %t1575 = getelementptr i8, ptr %t1573, i32 0
  %t1576 = load i8, ptr %t1575
  store i8 %t1576, ptr %t1574
  %t1577 = getelementptr i8, ptr %t2, i32 1
  %t1578 = getelementptr i8, ptr %t1573, i32 1
  %t1579 = load i8, ptr %t1578
  store i8 %t1579, ptr %t1577
  %t1580 = getelementptr i8, ptr %t2, i32 2
  %t1581 = getelementptr i8, ptr %t1573, i32 2
  %t1582 = load i8, ptr %t1581
  store i8 %t1582, ptr %t1580
  %t1583 = getelementptr i8, ptr %t2, i32 3
  %t1584 = getelementptr i8, ptr %t1573, i32 3
  %t1585 = load i8, ptr %t1584
  store i8 %t1585, ptr %t1583
  %t1586 = getelementptr i8, ptr %t2, i32 4
  %t1587 = getelementptr i8, ptr %t1573, i32 4
  %t1588 = load i8, ptr %t1587
  store i8 %t1588, ptr %t1586
  %t1589 = getelementptr i8, ptr %t2, i32 5
  %t1590 = getelementptr i8, ptr %t1573, i32 5
  %t1591 = load i8, ptr %t1590
  store i8 %t1591, ptr %t1589
  %t1592 = getelementptr i8, ptr %t2, i32 6
  %t1593 = getelementptr i8, ptr %t1573, i32 6
  %t1594 = load i8, ptr %t1593
  store i8 %t1594, ptr %t1592
  %t1595 = getelementptr i8, ptr %t2, i32 7
  %t1596 = getelementptr i8, ptr %t1573, i32 7
  %t1597 = load i8, ptr %t1596
  store i8 %t1597, ptr %t1595
  %t1598 = getelementptr i8, ptr %t2, i32 8
  %t1599 = getelementptr i8, ptr %t1573, i32 8
  %t1600 = load i8, ptr %t1599
  store i8 %t1600, ptr %t1598
  %t1601 = getelementptr i8, ptr %t2, i32 9
  %t1602 = getelementptr i8, ptr %t1573, i32 9
  %t1603 = load i8, ptr %t1602
  store i8 %t1603, ptr %t1601
  %t1604 = getelementptr i8, ptr %t2, i32 10
  %t1605 = getelementptr i8, ptr %t1573, i32 10
  %t1606 = load i8, ptr %t1605
  store i8 %t1606, ptr %t1604
  %t1607 = getelementptr i8, ptr %t2, i32 11
  %t1608 = getelementptr i8, ptr %t1573, i32 11
  %t1609 = load i8, ptr %t1608
  store i8 %t1609, ptr %t1607
  %t1610 = getelementptr i8, ptr %t2, i32 12
  %t1611 = getelementptr i8, ptr %t1573, i32 12
  %t1612 = load i8, ptr %t1611
  store i8 %t1612, ptr %t1610
  %t1613 = getelementptr i8, ptr %t2, i32 13
  %t1614 = getelementptr i8, ptr %t1573, i32 13
  %t1615 = load i8, ptr %t1614
  store i8 %t1615, ptr %t1613
  %t1616 = getelementptr i8, ptr %t2, i32 14
  %t1617 = getelementptr i8, ptr %t1573, i32 14
  %t1618 = load i8, ptr %t1617
  store i8 %t1618, ptr %t1616
  %t1619 = getelementptr i8, ptr %t2, i32 15
  %t1620 = getelementptr i8, ptr %t1573, i32 15
  %t1621 = load i8, ptr %t1620
  store i8 %t1621, ptr %t1619
  %t1622 = getelementptr i8, ptr %t2, i32 16
  %t1623 = getelementptr i8, ptr %t1573, i32 16
  %t1624 = load i8, ptr %t1623
  store i8 %t1624, ptr %t1622
  %t1625 = getelementptr i8, ptr %t2, i32 17
  %t1626 = getelementptr i8, ptr %t1573, i32 17
  %t1627 = load i8, ptr %t1626
  store i8 %t1627, ptr %t1625
  %t1628 = getelementptr i8, ptr %t2, i32 18
  %t1629 = getelementptr i8, ptr %t1573, i32 18
  %t1630 = load i8, ptr %t1629
  store i8 %t1630, ptr %t1628
  %t1631 = getelementptr i8, ptr %t2, i32 19
  %t1632 = getelementptr i8, ptr %t1573, i32 19
  %t1633 = load i8, ptr %t1632
  store i8 %t1633, ptr %t1631
  br label %bb185
bb185:
  %t1634 = load i32, ptr %t59
  %t1635 = sext i32 %t1634 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = getelementptr i1, ptr %t27, i64 %t1638
  %t1640 = load i1, ptr %t1639
  store i1 %t1640, ptr %t23
  br label %bb186
bb186:
  %t1641 = load i32, ptr %t59
  %t1642 = sext i32 %t1641 to i64
  %t1643 = sub i64 %t1642, 1
  %t1644 = mul i64 %t1643, 1
  %t1645 = add i64 0, %t1644
  %t1646 = getelementptr double, ptr %t33, i64 %t1645
  %t1647 = load double, ptr %t1646
  store double %t1647, ptr %t28
  br label %bb187
bb187:
  %t1648 = load i32, ptr %t56
  %t1649 = load float, ptr %t61
  %t1650 = load i32, ptr %t59
  %t1651 = load double, ptr %t28
  %t1652 = load float, ptr %t62
  %t1653 = load i1, ptr %t23
  %t1654 = fpext float %t1649 to double
  %t1655 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1654)
  %t1656 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1651)
  %t1657 = fpext float %t1652 to double
  %t1658 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1657)
  %t1659 = select i1 %t1653, i32 84, i32 70
  %t1660 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1661 = alloca i32
  store i32 %t1650, ptr %t1661
  %t1662 = alloca i32
  store i32 20, ptr %t1662
  %t1663 = alloca i32
  store i32 20, ptr %t1663
  %t1664 = alloca i32
  store i32 %t1659, ptr %t1664
  %t1665 = alloca ptr, i32 8
  %t1666 = getelementptr ptr, ptr %t1665, i32 0
  store ptr %t1655, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1665, i32 1
  store ptr %t1661, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1665, i32 2
  store ptr %t1662, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1665, i32 3
  store ptr %t1663, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1665, i32 4
  store ptr %t2, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1665, i32 5
  store ptr %t1656, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1665, i32 6
  store ptr %t1658, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1665, i32 7
  store ptr %t1664, ptr %t1673
  %t1674 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1648, i32 5, i32 120, ptr %t1660, ptr %t1665, ptr %t1674, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1675 = load i32, ptr %t55
  %t1676 = load i32, ptr %t58
  %t1677 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1678 = alloca i32
  store i32 %t1676, ptr %t1678
  %t1679 = alloca ptr, i32 1
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1678, ptr %t1680
  %t1681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1675, ptr %t1677, ptr %t1679, ptr %t1681, i32 1, i32 0)
  br label %bb190
bb190:
  %t1682 = load i32, ptr %t45
  %t1683 = add i32 %t1682, 1
  store i32 %t1683, ptr %t45
  br label %bb191
bb191:
  br label %L33340
L33330:
  %t1684 = load i32, ptr %t55
  %t1685 = load i32, ptr %t58
  %t1686 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1687 = alloca i32
  store i32 %t1685, ptr %t1687
  %t1688 = alloca i32
  store i32 31, ptr %t1688
  %t1689 = alloca i32
  store i32 31, ptr %t1689
  %t1690 = alloca ptr, i32 4
  %t1691 = getelementptr ptr, ptr %t1690, i32 0
  store ptr %t1687, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1690, i32 1
  store ptr %t1688, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1690, i32 2
  store ptr %t1689, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1690, i32 3
  store ptr %t21, ptr %t1694
  %t1695 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1686, ptr %t1690, ptr %t1695, i32 4, i32 0)
  br label %bb193
bb193:
  %t1696 = load i32, ptr %t46
  %t1697 = add i32 %t1696, 1
  store i32 %t1697, ptr %t46
  br label %L33340
L33340:
  %t1698 = load i32, ptr %t56
  call void @col6forge_close_ex(i32 %t1698, ptr null, i32 0)
  br label %bb195
bb195:
  %t1699 = load i32, ptr %t56
  %t1700 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1701 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1702 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t1699, ptr %t34, i32 15, ptr %t1700, i32 6, ptr %t1701, i32 9, ptr null, i32 0, ptr %t1702, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  br label %bb197
bb197:
  store i32 4, ptr %t59
  br label %bb198
bb198:
  %t1703 = load i32, ptr %t56
  %t1704 = load i32, ptr %t59
  %t1705 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1706 = alloca ptr, i32 7
  %t1707 = getelementptr ptr, ptr %t1706, i32 0
  store ptr %t67, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1706, i32 1
  store ptr %t68, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1706, i32 2
  store ptr %t31, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1706, i32 3
  store ptr %t25, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1706, i32 4
  store ptr %t4, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1706, i32 5
  store ptr %t69, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1706, i32 6
  store ptr %t9, ptr %t1713
  %t1714 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1715 = call i32 @col6forge_read_direct_internal_core(i32 %t1703, i32 %t1704, i32 120, ptr %t1705, ptr %t1706, ptr %t1714, i32 7, i32 0)
  %t1716 = icmp sgt i32 0, 0
  br i1 %t1716, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %bb200
bb200:
  br label %L33250
L33350:
  %t1717 = load i32, ptr %t55
  %t1718 = load i32, ptr %t58
  %t1719 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1720 = alloca i32
  store i32 %t1718, ptr %t1720
  %t1721 = alloca i32
  store i32 31, ptr %t1721
  %t1722 = alloca i32
  store i32 31, ptr %t1722
  %t1723 = alloca ptr, i32 4
  %t1724 = getelementptr ptr, ptr %t1723, i32 0
  store ptr %t1720, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1723, i32 1
  store ptr %t1721, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1723, i32 2
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1723, i32 3
  store ptr %t20, ptr %t1727
  %t1728 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1719, ptr %t1723, ptr %t1728, i32 4, i32 0)
  br label %bb202
bb202:
  %t1729 = load i32, ptr %t46
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  br label %bb205
bb205:
  %t1731 = load i32, ptr %t56
  %t1732 = load i32, ptr %t59
  %t1733 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1734 = alloca ptr, i32 7
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t61, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1734, i32 1
  store ptr %t60, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1734, i32 2
  store ptr %t2, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1734, i32 3
  store ptr %t28, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1734, i32 4
  store ptr %t62, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1734, i32 5
  store ptr %t23, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1734, i32 6
  store ptr %t7, ptr %t1741
  %t1742 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1743 = call i32 @col6forge_read_direct_internal_core(i32 %t1731, i32 %t1732, i32 120, ptr %t1733, ptr %t1734, ptr %t1742, i32 7, i32 0)
  %t1744 = icmp sgt i32 0, 0
  br i1 %t1744, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  br label %bb208
bb208:
  %t1745 = load i32, ptr %t60
  %t1746 = load i32, ptr %t59
  %t1747 = icmp ne i32 %t1745, %t1746
  br i1 %t1747, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1748 = load float, ptr %t61
  %t1749 = load i32, ptr %t59
  %t1750 = sext i32 %t1749 to i64
  %t1751 = sub i64 %t1750, 1
  %t1752 = mul i64 %t1751, 1
  %t1753 = add i64 0, %t1752
  %t1754 = getelementptr float, ptr %t1, i64 %t1753
  %t1755 = load float, ptr %t1754
  %t1756 = load float, ptr %t57
  %t1757 = fsub float %t1755, %t1756
  %t1758 = fcmp olt float %t1748, %t1757
  %t1759 = load float, ptr %t61
  %t1760 = load i32, ptr %t59
  %t1761 = sext i32 %t1760 to i64
  %t1762 = sub i64 %t1761, 1
  %t1763 = mul i64 %t1762, 1
  %t1764 = add i64 0, %t1763
  %t1765 = getelementptr float, ptr %t1, i64 %t1764
  %t1766 = load float, ptr %t1765
  %t1767 = load float, ptr %t57
  %t1768 = fadd float %t1766, %t1767
  %t1769 = fcmp ogt float %t1759, %t1768
  %t1770 = or i1 %t1758, %t1769
  br i1 %t1770, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1771 = load float, ptr %t62
  %t1772 = load i32, ptr %t59
  %t1773 = sub i32 %t1772, 1
  %t1774 = sext i32 %t1773 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = mul i64 %t1775, 1
  %t1777 = add i64 0, %t1776
  %t1778 = getelementptr float, ptr %t1, i64 %t1777
  %t1779 = load float, ptr %t1778
  %t1780 = load float, ptr %t57
  %t1781 = fsub float %t1779, %t1780
  %t1782 = fcmp olt float %t1771, %t1781
  %t1783 = load float, ptr %t62
  %t1784 = load i32, ptr %t59
  %t1785 = sub i32 %t1784, 1
  %t1786 = sext i32 %t1785 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = mul i64 %t1787, 1
  %t1789 = add i64 0, %t1788
  %t1790 = getelementptr float, ptr %t1, i64 %t1789
  %t1791 = load float, ptr %t1790
  %t1792 = load float, ptr %t57
  %t1793 = fadd float %t1791, %t1792
  %t1794 = fcmp ogt float %t1783, %t1793
  %t1795 = or i1 %t1782, %t1794
  br i1 %t1795, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1796 = load i32, ptr %t59
  %t1797 = sext i32 %t1796 to i64
  %t1798 = sub i64 %t1797, 1
  %t1799 = mul i64 %t1798, 1
  %t1800 = add i64 0, %t1799
  %t1801 = mul i64 %t1800, 20
  %t1802 = getelementptr i8, ptr %t6, i64 %t1801
  %t1803 = getelementptr i8, ptr %t2, i32 0
  %t1804 = load i8, ptr %t1803
  %t1805 = getelementptr i8, ptr %t1802, i32 0
  %t1806 = load i8, ptr %t1805
  %t1807 = icmp eq i8 %t1804, %t1806
  %t1808 = icmp ult i8 %t1804, %t1806
  %t1809 = icmp ugt i8 %t1804, %t1806
  %t1810 = getelementptr i8, ptr %t2, i32 1
  %t1811 = load i8, ptr %t1810
  %t1812 = getelementptr i8, ptr %t1802, i32 1
  %t1813 = load i8, ptr %t1812
  %t1814 = icmp eq i8 %t1811, %t1813
  %t1815 = icmp ult i8 %t1811, %t1813
  %t1816 = icmp ugt i8 %t1811, %t1813
  %t1817 = and i1 %t1807, %t1815
  %t1818 = or i1 %t1808, %t1817
  %t1819 = and i1 %t1807, %t1816
  %t1820 = or i1 %t1809, %t1819
  %t1821 = and i1 %t1807, %t1814
  %t1822 = getelementptr i8, ptr %t2, i32 2
  %t1823 = load i8, ptr %t1822
  %t1824 = getelementptr i8, ptr %t1802, i32 2
  %t1825 = load i8, ptr %t1824
  %t1826 = icmp eq i8 %t1823, %t1825
  %t1827 = icmp ult i8 %t1823, %t1825
  %t1828 = icmp ugt i8 %t1823, %t1825
  %t1829 = and i1 %t1821, %t1827
  %t1830 = or i1 %t1818, %t1829
  %t1831 = and i1 %t1821, %t1828
  %t1832 = or i1 %t1820, %t1831
  %t1833 = and i1 %t1821, %t1826
  %t1834 = getelementptr i8, ptr %t2, i32 3
  %t1835 = load i8, ptr %t1834
  %t1836 = getelementptr i8, ptr %t1802, i32 3
  %t1837 = load i8, ptr %t1836
  %t1838 = icmp eq i8 %t1835, %t1837
  %t1839 = icmp ult i8 %t1835, %t1837
  %t1840 = icmp ugt i8 %t1835, %t1837
  %t1841 = and i1 %t1833, %t1839
  %t1842 = or i1 %t1830, %t1841
  %t1843 = and i1 %t1833, %t1840
  %t1844 = or i1 %t1832, %t1843
  %t1845 = and i1 %t1833, %t1838
  %t1846 = getelementptr i8, ptr %t2, i32 4
  %t1847 = load i8, ptr %t1846
  %t1848 = getelementptr i8, ptr %t1802, i32 4
  %t1849 = load i8, ptr %t1848
  %t1850 = icmp eq i8 %t1847, %t1849
  %t1851 = icmp ult i8 %t1847, %t1849
  %t1852 = icmp ugt i8 %t1847, %t1849
  %t1853 = and i1 %t1845, %t1851
  %t1854 = or i1 %t1842, %t1853
  %t1855 = and i1 %t1845, %t1852
  %t1856 = or i1 %t1844, %t1855
  %t1857 = and i1 %t1845, %t1850
  %t1858 = getelementptr i8, ptr %t2, i32 5
  %t1859 = load i8, ptr %t1858
  %t1860 = getelementptr i8, ptr %t1802, i32 5
  %t1861 = load i8, ptr %t1860
  %t1862 = icmp eq i8 %t1859, %t1861
  %t1863 = icmp ult i8 %t1859, %t1861
  %t1864 = icmp ugt i8 %t1859, %t1861
  %t1865 = and i1 %t1857, %t1863
  %t1866 = or i1 %t1854, %t1865
  %t1867 = and i1 %t1857, %t1864
  %t1868 = or i1 %t1856, %t1867
  %t1869 = and i1 %t1857, %t1862
  %t1870 = getelementptr i8, ptr %t2, i32 6
  %t1871 = load i8, ptr %t1870
  %t1872 = getelementptr i8, ptr %t1802, i32 6
  %t1873 = load i8, ptr %t1872
  %t1874 = icmp eq i8 %t1871, %t1873
  %t1875 = icmp ult i8 %t1871, %t1873
  %t1876 = icmp ugt i8 %t1871, %t1873
  %t1877 = and i1 %t1869, %t1875
  %t1878 = or i1 %t1866, %t1877
  %t1879 = and i1 %t1869, %t1876
  %t1880 = or i1 %t1868, %t1879
  %t1881 = and i1 %t1869, %t1874
  %t1882 = getelementptr i8, ptr %t2, i32 7
  %t1883 = load i8, ptr %t1882
  %t1884 = getelementptr i8, ptr %t1802, i32 7
  %t1885 = load i8, ptr %t1884
  %t1886 = icmp eq i8 %t1883, %t1885
  %t1887 = icmp ult i8 %t1883, %t1885
  %t1888 = icmp ugt i8 %t1883, %t1885
  %t1889 = and i1 %t1881, %t1887
  %t1890 = or i1 %t1878, %t1889
  %t1891 = and i1 %t1881, %t1888
  %t1892 = or i1 %t1880, %t1891
  %t1893 = and i1 %t1881, %t1886
  %t1894 = getelementptr i8, ptr %t2, i32 8
  %t1895 = load i8, ptr %t1894
  %t1896 = getelementptr i8, ptr %t1802, i32 8
  %t1897 = load i8, ptr %t1896
  %t1898 = icmp eq i8 %t1895, %t1897
  %t1899 = icmp ult i8 %t1895, %t1897
  %t1900 = icmp ugt i8 %t1895, %t1897
  %t1901 = and i1 %t1893, %t1899
  %t1902 = or i1 %t1890, %t1901
  %t1903 = and i1 %t1893, %t1900
  %t1904 = or i1 %t1892, %t1903
  %t1905 = and i1 %t1893, %t1898
  %t1906 = getelementptr i8, ptr %t2, i32 9
  %t1907 = load i8, ptr %t1906
  %t1908 = getelementptr i8, ptr %t1802, i32 9
  %t1909 = load i8, ptr %t1908
  %t1910 = icmp eq i8 %t1907, %t1909
  %t1911 = icmp ult i8 %t1907, %t1909
  %t1912 = icmp ugt i8 %t1907, %t1909
  %t1913 = and i1 %t1905, %t1911
  %t1914 = or i1 %t1902, %t1913
  %t1915 = and i1 %t1905, %t1912
  %t1916 = or i1 %t1904, %t1915
  %t1917 = and i1 %t1905, %t1910
  %t1918 = getelementptr i8, ptr %t2, i32 10
  %t1919 = load i8, ptr %t1918
  %t1920 = getelementptr i8, ptr %t1802, i32 10
  %t1921 = load i8, ptr %t1920
  %t1922 = icmp eq i8 %t1919, %t1921
  %t1923 = icmp ult i8 %t1919, %t1921
  %t1924 = icmp ugt i8 %t1919, %t1921
  %t1925 = and i1 %t1917, %t1923
  %t1926 = or i1 %t1914, %t1925
  %t1927 = and i1 %t1917, %t1924
  %t1928 = or i1 %t1916, %t1927
  %t1929 = and i1 %t1917, %t1922
  %t1930 = getelementptr i8, ptr %t2, i32 11
  %t1931 = load i8, ptr %t1930
  %t1932 = getelementptr i8, ptr %t1802, i32 11
  %t1933 = load i8, ptr %t1932
  %t1934 = icmp eq i8 %t1931, %t1933
  %t1935 = icmp ult i8 %t1931, %t1933
  %t1936 = icmp ugt i8 %t1931, %t1933
  %t1937 = and i1 %t1929, %t1935
  %t1938 = or i1 %t1926, %t1937
  %t1939 = and i1 %t1929, %t1936
  %t1940 = or i1 %t1928, %t1939
  %t1941 = and i1 %t1929, %t1934
  %t1942 = getelementptr i8, ptr %t2, i32 12
  %t1943 = load i8, ptr %t1942
  %t1944 = getelementptr i8, ptr %t1802, i32 12
  %t1945 = load i8, ptr %t1944
  %t1946 = icmp eq i8 %t1943, %t1945
  %t1947 = icmp ult i8 %t1943, %t1945
  %t1948 = icmp ugt i8 %t1943, %t1945
  %t1949 = and i1 %t1941, %t1947
  %t1950 = or i1 %t1938, %t1949
  %t1951 = and i1 %t1941, %t1948
  %t1952 = or i1 %t1940, %t1951
  %t1953 = and i1 %t1941, %t1946
  %t1954 = getelementptr i8, ptr %t2, i32 13
  %t1955 = load i8, ptr %t1954
  %t1956 = getelementptr i8, ptr %t1802, i32 13
  %t1957 = load i8, ptr %t1956
  %t1958 = icmp eq i8 %t1955, %t1957
  %t1959 = icmp ult i8 %t1955, %t1957
  %t1960 = icmp ugt i8 %t1955, %t1957
  %t1961 = and i1 %t1953, %t1959
  %t1962 = or i1 %t1950, %t1961
  %t1963 = and i1 %t1953, %t1960
  %t1964 = or i1 %t1952, %t1963
  %t1965 = and i1 %t1953, %t1958
  %t1966 = getelementptr i8, ptr %t2, i32 14
  %t1967 = load i8, ptr %t1966
  %t1968 = getelementptr i8, ptr %t1802, i32 14
  %t1969 = load i8, ptr %t1968
  %t1970 = icmp eq i8 %t1967, %t1969
  %t1971 = icmp ult i8 %t1967, %t1969
  %t1972 = icmp ugt i8 %t1967, %t1969
  %t1973 = and i1 %t1965, %t1971
  %t1974 = or i1 %t1962, %t1973
  %t1975 = and i1 %t1965, %t1972
  %t1976 = or i1 %t1964, %t1975
  %t1977 = and i1 %t1965, %t1970
  %t1978 = getelementptr i8, ptr %t2, i32 15
  %t1979 = load i8, ptr %t1978
  %t1980 = getelementptr i8, ptr %t1802, i32 15
  %t1981 = load i8, ptr %t1980
  %t1982 = icmp eq i8 %t1979, %t1981
  %t1983 = icmp ult i8 %t1979, %t1981
  %t1984 = icmp ugt i8 %t1979, %t1981
  %t1985 = and i1 %t1977, %t1983
  %t1986 = or i1 %t1974, %t1985
  %t1987 = and i1 %t1977, %t1984
  %t1988 = or i1 %t1976, %t1987
  %t1989 = and i1 %t1977, %t1982
  %t1990 = getelementptr i8, ptr %t2, i32 16
  %t1991 = load i8, ptr %t1990
  %t1992 = getelementptr i8, ptr %t1802, i32 16
  %t1993 = load i8, ptr %t1992
  %t1994 = icmp eq i8 %t1991, %t1993
  %t1995 = icmp ult i8 %t1991, %t1993
  %t1996 = icmp ugt i8 %t1991, %t1993
  %t1997 = and i1 %t1989, %t1995
  %t1998 = or i1 %t1986, %t1997
  %t1999 = and i1 %t1989, %t1996
  %t2000 = or i1 %t1988, %t1999
  %t2001 = and i1 %t1989, %t1994
  %t2002 = getelementptr i8, ptr %t2, i32 17
  %t2003 = load i8, ptr %t2002
  %t2004 = getelementptr i8, ptr %t1802, i32 17
  %t2005 = load i8, ptr %t2004
  %t2006 = icmp eq i8 %t2003, %t2005
  %t2007 = icmp ult i8 %t2003, %t2005
  %t2008 = icmp ugt i8 %t2003, %t2005
  %t2009 = and i1 %t2001, %t2007
  %t2010 = or i1 %t1998, %t2009
  %t2011 = and i1 %t2001, %t2008
  %t2012 = or i1 %t2000, %t2011
  %t2013 = and i1 %t2001, %t2006
  %t2014 = getelementptr i8, ptr %t2, i32 18
  %t2015 = load i8, ptr %t2014
  %t2016 = getelementptr i8, ptr %t1802, i32 18
  %t2017 = load i8, ptr %t2016
  %t2018 = icmp eq i8 %t2015, %t2017
  %t2019 = icmp ult i8 %t2015, %t2017
  %t2020 = icmp ugt i8 %t2015, %t2017
  %t2021 = and i1 %t2013, %t2019
  %t2022 = or i1 %t2010, %t2021
  %t2023 = and i1 %t2013, %t2020
  %t2024 = or i1 %t2012, %t2023
  %t2025 = and i1 %t2013, %t2018
  %t2026 = getelementptr i8, ptr %t2, i32 19
  %t2027 = load i8, ptr %t2026
  %t2028 = getelementptr i8, ptr %t1802, i32 19
  %t2029 = load i8, ptr %t2028
  %t2030 = icmp eq i8 %t2027, %t2029
  %t2031 = icmp ult i8 %t2027, %t2029
  %t2032 = icmp ugt i8 %t2027, %t2029
  %t2033 = and i1 %t2025, %t2031
  %t2034 = or i1 %t2022, %t2033
  %t2035 = and i1 %t2025, %t2032
  %t2036 = or i1 %t2024, %t2035
  %t2037 = and i1 %t2025, %t2030
  %t2038 = xor i1 %t2037, true
  br i1 %t2038, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t2039 = load i1, ptr %t23
  %t2040 = load i32, ptr %t59
  %t2041 = sext i32 %t2040 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, 1
  %t2044 = add i64 0, %t2043
  %t2045 = getelementptr i1, ptr %t27, i64 %t2044
  %t2046 = load i1, ptr %t2045
  %t2047 = xor i1 %t2046, true
  %t2048 = and i1 %t2039, %t2047
  %t2049 = load i1, ptr %t23
  %t2050 = xor i1 %t2049, true
  %t2051 = load i32, ptr %t59
  %t2052 = sext i32 %t2051 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = mul i64 %t2053, 1
  %t2055 = add i64 0, %t2054
  %t2056 = getelementptr i1, ptr %t27, i64 %t2055
  %t2057 = load i1, ptr %t2056
  %t2058 = and i1 %t2050, %t2057
  %t2059 = or i1 %t2048, %t2058
  br i1 %t2059, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t2060 = load double, ptr %t28
  %t2061 = load i32, ptr %t59
  %t2062 = sext i32 %t2061 to i64
  %t2063 = sub i64 %t2062, 1
  %t2064 = mul i64 %t2063, 1
  %t2065 = add i64 0, %t2064
  %t2066 = getelementptr double, ptr %t33, i64 %t2065
  %t2067 = load double, ptr %t2066
  %t2068 = load double, ptr %t30
  %t2069 = fsub double %t2067, %t2068
  %t2070 = fcmp olt double %t2060, %t2069
  %t2071 = load double, ptr %t28
  %t2072 = load i32, ptr %t59
  %t2073 = sext i32 %t2072 to i64
  %t2074 = sub i64 %t2073, 1
  %t2075 = mul i64 %t2074, 1
  %t2076 = add i64 0, %t2075
  %t2077 = getelementptr double, ptr %t33, i64 %t2076
  %t2078 = load double, ptr %t2077
  %t2079 = load double, ptr %t30
  %t2080 = fadd double %t2078, %t2079
  %t2081 = fcmp ogt double %t2071, %t2080
  %t2082 = or i1 %t2070, %t2081
  br i1 %t2082, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t2083 = getelementptr [48 x i8], ptr @str45, i32 0, i32 0
  %t2084 = getelementptr i8, ptr %t7, i32 0
  %t2085 = load i8, ptr %t2084
  %t2086 = getelementptr i8, ptr %t2083, i32 0
  %t2087 = load i8, ptr %t2086
  %t2088 = icmp eq i8 %t2085, %t2087
  %t2089 = icmp ult i8 %t2085, %t2087
  %t2090 = icmp ugt i8 %t2085, %t2087
  %t2091 = getelementptr i8, ptr %t7, i32 1
  %t2092 = load i8, ptr %t2091
  %t2093 = getelementptr i8, ptr %t2083, i32 1
  %t2094 = load i8, ptr %t2093
  %t2095 = icmp eq i8 %t2092, %t2094
  %t2096 = icmp ult i8 %t2092, %t2094
  %t2097 = icmp ugt i8 %t2092, %t2094
  %t2098 = and i1 %t2088, %t2096
  %t2099 = or i1 %t2089, %t2098
  %t2100 = and i1 %t2088, %t2097
  %t2101 = or i1 %t2090, %t2100
  %t2102 = and i1 %t2088, %t2095
  %t2103 = getelementptr i8, ptr %t7, i32 2
  %t2104 = load i8, ptr %t2103
  %t2105 = getelementptr i8, ptr %t2083, i32 2
  %t2106 = load i8, ptr %t2105
  %t2107 = icmp eq i8 %t2104, %t2106
  %t2108 = icmp ult i8 %t2104, %t2106
  %t2109 = icmp ugt i8 %t2104, %t2106
  %t2110 = and i1 %t2102, %t2108
  %t2111 = or i1 %t2099, %t2110
  %t2112 = and i1 %t2102, %t2109
  %t2113 = or i1 %t2101, %t2112
  %t2114 = and i1 %t2102, %t2107
  %t2115 = getelementptr i8, ptr %t7, i32 3
  %t2116 = load i8, ptr %t2115
  %t2117 = getelementptr i8, ptr %t2083, i32 3
  %t2118 = load i8, ptr %t2117
  %t2119 = icmp eq i8 %t2116, %t2118
  %t2120 = icmp ult i8 %t2116, %t2118
  %t2121 = icmp ugt i8 %t2116, %t2118
  %t2122 = and i1 %t2114, %t2120
  %t2123 = or i1 %t2111, %t2122
  %t2124 = and i1 %t2114, %t2121
  %t2125 = or i1 %t2113, %t2124
  %t2126 = and i1 %t2114, %t2119
  %t2127 = getelementptr i8, ptr %t7, i32 4
  %t2128 = load i8, ptr %t2127
  %t2129 = getelementptr i8, ptr %t2083, i32 4
  %t2130 = load i8, ptr %t2129
  %t2131 = icmp eq i8 %t2128, %t2130
  %t2132 = icmp ult i8 %t2128, %t2130
  %t2133 = icmp ugt i8 %t2128, %t2130
  %t2134 = and i1 %t2126, %t2132
  %t2135 = or i1 %t2123, %t2134
  %t2136 = and i1 %t2126, %t2133
  %t2137 = or i1 %t2125, %t2136
  %t2138 = and i1 %t2126, %t2131
  %t2139 = getelementptr i8, ptr %t7, i32 5
  %t2140 = load i8, ptr %t2139
  %t2141 = getelementptr i8, ptr %t2083, i32 5
  %t2142 = load i8, ptr %t2141
  %t2143 = icmp eq i8 %t2140, %t2142
  %t2144 = icmp ult i8 %t2140, %t2142
  %t2145 = icmp ugt i8 %t2140, %t2142
  %t2146 = and i1 %t2138, %t2144
  %t2147 = or i1 %t2135, %t2146
  %t2148 = and i1 %t2138, %t2145
  %t2149 = or i1 %t2137, %t2148
  %t2150 = and i1 %t2138, %t2143
  %t2151 = getelementptr i8, ptr %t7, i32 6
  %t2152 = load i8, ptr %t2151
  %t2153 = getelementptr i8, ptr %t2083, i32 6
  %t2154 = load i8, ptr %t2153
  %t2155 = icmp eq i8 %t2152, %t2154
  %t2156 = icmp ult i8 %t2152, %t2154
  %t2157 = icmp ugt i8 %t2152, %t2154
  %t2158 = and i1 %t2150, %t2156
  %t2159 = or i1 %t2147, %t2158
  %t2160 = and i1 %t2150, %t2157
  %t2161 = or i1 %t2149, %t2160
  %t2162 = and i1 %t2150, %t2155
  %t2163 = getelementptr i8, ptr %t7, i32 7
  %t2164 = load i8, ptr %t2163
  %t2165 = getelementptr i8, ptr %t2083, i32 7
  %t2166 = load i8, ptr %t2165
  %t2167 = icmp eq i8 %t2164, %t2166
  %t2168 = icmp ult i8 %t2164, %t2166
  %t2169 = icmp ugt i8 %t2164, %t2166
  %t2170 = and i1 %t2162, %t2168
  %t2171 = or i1 %t2159, %t2170
  %t2172 = and i1 %t2162, %t2169
  %t2173 = or i1 %t2161, %t2172
  %t2174 = and i1 %t2162, %t2167
  %t2175 = getelementptr i8, ptr %t7, i32 8
  %t2176 = load i8, ptr %t2175
  %t2177 = getelementptr i8, ptr %t2083, i32 8
  %t2178 = load i8, ptr %t2177
  %t2179 = icmp eq i8 %t2176, %t2178
  %t2180 = icmp ult i8 %t2176, %t2178
  %t2181 = icmp ugt i8 %t2176, %t2178
  %t2182 = and i1 %t2174, %t2180
  %t2183 = or i1 %t2171, %t2182
  %t2184 = and i1 %t2174, %t2181
  %t2185 = or i1 %t2173, %t2184
  %t2186 = and i1 %t2174, %t2179
  %t2187 = getelementptr i8, ptr %t7, i32 9
  %t2188 = load i8, ptr %t2187
  %t2189 = getelementptr i8, ptr %t2083, i32 9
  %t2190 = load i8, ptr %t2189
  %t2191 = icmp eq i8 %t2188, %t2190
  %t2192 = icmp ult i8 %t2188, %t2190
  %t2193 = icmp ugt i8 %t2188, %t2190
  %t2194 = and i1 %t2186, %t2192
  %t2195 = or i1 %t2183, %t2194
  %t2196 = and i1 %t2186, %t2193
  %t2197 = or i1 %t2185, %t2196
  %t2198 = and i1 %t2186, %t2191
  %t2199 = getelementptr i8, ptr %t7, i32 10
  %t2200 = load i8, ptr %t2199
  %t2201 = getelementptr i8, ptr %t2083, i32 10
  %t2202 = load i8, ptr %t2201
  %t2203 = icmp eq i8 %t2200, %t2202
  %t2204 = icmp ult i8 %t2200, %t2202
  %t2205 = icmp ugt i8 %t2200, %t2202
  %t2206 = and i1 %t2198, %t2204
  %t2207 = or i1 %t2195, %t2206
  %t2208 = and i1 %t2198, %t2205
  %t2209 = or i1 %t2197, %t2208
  %t2210 = and i1 %t2198, %t2203
  %t2211 = getelementptr i8, ptr %t7, i32 11
  %t2212 = load i8, ptr %t2211
  %t2213 = getelementptr i8, ptr %t2083, i32 11
  %t2214 = load i8, ptr %t2213
  %t2215 = icmp eq i8 %t2212, %t2214
  %t2216 = icmp ult i8 %t2212, %t2214
  %t2217 = icmp ugt i8 %t2212, %t2214
  %t2218 = and i1 %t2210, %t2216
  %t2219 = or i1 %t2207, %t2218
  %t2220 = and i1 %t2210, %t2217
  %t2221 = or i1 %t2209, %t2220
  %t2222 = and i1 %t2210, %t2215
  %t2223 = getelementptr i8, ptr %t7, i32 12
  %t2224 = load i8, ptr %t2223
  %t2225 = getelementptr i8, ptr %t2083, i32 12
  %t2226 = load i8, ptr %t2225
  %t2227 = icmp eq i8 %t2224, %t2226
  %t2228 = icmp ult i8 %t2224, %t2226
  %t2229 = icmp ugt i8 %t2224, %t2226
  %t2230 = and i1 %t2222, %t2228
  %t2231 = or i1 %t2219, %t2230
  %t2232 = and i1 %t2222, %t2229
  %t2233 = or i1 %t2221, %t2232
  %t2234 = and i1 %t2222, %t2227
  %t2235 = getelementptr i8, ptr %t7, i32 13
  %t2236 = load i8, ptr %t2235
  %t2237 = getelementptr i8, ptr %t2083, i32 13
  %t2238 = load i8, ptr %t2237
  %t2239 = icmp eq i8 %t2236, %t2238
  %t2240 = icmp ult i8 %t2236, %t2238
  %t2241 = icmp ugt i8 %t2236, %t2238
  %t2242 = and i1 %t2234, %t2240
  %t2243 = or i1 %t2231, %t2242
  %t2244 = and i1 %t2234, %t2241
  %t2245 = or i1 %t2233, %t2244
  %t2246 = and i1 %t2234, %t2239
  %t2247 = getelementptr i8, ptr %t7, i32 14
  %t2248 = load i8, ptr %t2247
  %t2249 = getelementptr i8, ptr %t2083, i32 14
  %t2250 = load i8, ptr %t2249
  %t2251 = icmp eq i8 %t2248, %t2250
  %t2252 = icmp ult i8 %t2248, %t2250
  %t2253 = icmp ugt i8 %t2248, %t2250
  %t2254 = and i1 %t2246, %t2252
  %t2255 = or i1 %t2243, %t2254
  %t2256 = and i1 %t2246, %t2253
  %t2257 = or i1 %t2245, %t2256
  %t2258 = and i1 %t2246, %t2251
  %t2259 = getelementptr i8, ptr %t7, i32 15
  %t2260 = load i8, ptr %t2259
  %t2261 = getelementptr i8, ptr %t2083, i32 15
  %t2262 = load i8, ptr %t2261
  %t2263 = icmp eq i8 %t2260, %t2262
  %t2264 = icmp ult i8 %t2260, %t2262
  %t2265 = icmp ugt i8 %t2260, %t2262
  %t2266 = and i1 %t2258, %t2264
  %t2267 = or i1 %t2255, %t2266
  %t2268 = and i1 %t2258, %t2265
  %t2269 = or i1 %t2257, %t2268
  %t2270 = and i1 %t2258, %t2263
  %t2271 = getelementptr i8, ptr %t7, i32 16
  %t2272 = load i8, ptr %t2271
  %t2273 = getelementptr i8, ptr %t2083, i32 16
  %t2274 = load i8, ptr %t2273
  %t2275 = icmp eq i8 %t2272, %t2274
  %t2276 = icmp ult i8 %t2272, %t2274
  %t2277 = icmp ugt i8 %t2272, %t2274
  %t2278 = and i1 %t2270, %t2276
  %t2279 = or i1 %t2267, %t2278
  %t2280 = and i1 %t2270, %t2277
  %t2281 = or i1 %t2269, %t2280
  %t2282 = and i1 %t2270, %t2275
  %t2283 = getelementptr i8, ptr %t7, i32 17
  %t2284 = load i8, ptr %t2283
  %t2285 = getelementptr i8, ptr %t2083, i32 17
  %t2286 = load i8, ptr %t2285
  %t2287 = icmp eq i8 %t2284, %t2286
  %t2288 = icmp ult i8 %t2284, %t2286
  %t2289 = icmp ugt i8 %t2284, %t2286
  %t2290 = and i1 %t2282, %t2288
  %t2291 = or i1 %t2279, %t2290
  %t2292 = and i1 %t2282, %t2289
  %t2293 = or i1 %t2281, %t2292
  %t2294 = and i1 %t2282, %t2287
  %t2295 = getelementptr i8, ptr %t7, i32 18
  %t2296 = load i8, ptr %t2295
  %t2297 = getelementptr i8, ptr %t2083, i32 18
  %t2298 = load i8, ptr %t2297
  %t2299 = icmp eq i8 %t2296, %t2298
  %t2300 = icmp ult i8 %t2296, %t2298
  %t2301 = icmp ugt i8 %t2296, %t2298
  %t2302 = and i1 %t2294, %t2300
  %t2303 = or i1 %t2291, %t2302
  %t2304 = and i1 %t2294, %t2301
  %t2305 = or i1 %t2293, %t2304
  %t2306 = and i1 %t2294, %t2299
  %t2307 = getelementptr i8, ptr %t7, i32 19
  %t2308 = load i8, ptr %t2307
  %t2309 = getelementptr i8, ptr %t2083, i32 19
  %t2310 = load i8, ptr %t2309
  %t2311 = icmp eq i8 %t2308, %t2310
  %t2312 = icmp ult i8 %t2308, %t2310
  %t2313 = icmp ugt i8 %t2308, %t2310
  %t2314 = and i1 %t2306, %t2312
  %t2315 = or i1 %t2303, %t2314
  %t2316 = and i1 %t2306, %t2313
  %t2317 = or i1 %t2305, %t2316
  %t2318 = and i1 %t2306, %t2311
  %t2319 = getelementptr i8, ptr %t7, i32 20
  %t2320 = load i8, ptr %t2319
  %t2321 = getelementptr i8, ptr %t2083, i32 20
  %t2322 = load i8, ptr %t2321
  %t2323 = icmp eq i8 %t2320, %t2322
  %t2324 = icmp ult i8 %t2320, %t2322
  %t2325 = icmp ugt i8 %t2320, %t2322
  %t2326 = and i1 %t2318, %t2324
  %t2327 = or i1 %t2315, %t2326
  %t2328 = and i1 %t2318, %t2325
  %t2329 = or i1 %t2317, %t2328
  %t2330 = and i1 %t2318, %t2323
  %t2331 = getelementptr i8, ptr %t7, i32 21
  %t2332 = load i8, ptr %t2331
  %t2333 = getelementptr i8, ptr %t2083, i32 21
  %t2334 = load i8, ptr %t2333
  %t2335 = icmp eq i8 %t2332, %t2334
  %t2336 = icmp ult i8 %t2332, %t2334
  %t2337 = icmp ugt i8 %t2332, %t2334
  %t2338 = and i1 %t2330, %t2336
  %t2339 = or i1 %t2327, %t2338
  %t2340 = and i1 %t2330, %t2337
  %t2341 = or i1 %t2329, %t2340
  %t2342 = and i1 %t2330, %t2335
  %t2343 = getelementptr i8, ptr %t7, i32 22
  %t2344 = load i8, ptr %t2343
  %t2345 = getelementptr i8, ptr %t2083, i32 22
  %t2346 = load i8, ptr %t2345
  %t2347 = icmp eq i8 %t2344, %t2346
  %t2348 = icmp ult i8 %t2344, %t2346
  %t2349 = icmp ugt i8 %t2344, %t2346
  %t2350 = and i1 %t2342, %t2348
  %t2351 = or i1 %t2339, %t2350
  %t2352 = and i1 %t2342, %t2349
  %t2353 = or i1 %t2341, %t2352
  %t2354 = and i1 %t2342, %t2347
  %t2355 = getelementptr i8, ptr %t7, i32 23
  %t2356 = load i8, ptr %t2355
  %t2357 = getelementptr i8, ptr %t2083, i32 23
  %t2358 = load i8, ptr %t2357
  %t2359 = icmp eq i8 %t2356, %t2358
  %t2360 = icmp ult i8 %t2356, %t2358
  %t2361 = icmp ugt i8 %t2356, %t2358
  %t2362 = and i1 %t2354, %t2360
  %t2363 = or i1 %t2351, %t2362
  %t2364 = and i1 %t2354, %t2361
  %t2365 = or i1 %t2353, %t2364
  %t2366 = and i1 %t2354, %t2359
  %t2367 = getelementptr i8, ptr %t7, i32 24
  %t2368 = load i8, ptr %t2367
  %t2369 = getelementptr i8, ptr %t2083, i32 24
  %t2370 = load i8, ptr %t2369
  %t2371 = icmp eq i8 %t2368, %t2370
  %t2372 = icmp ult i8 %t2368, %t2370
  %t2373 = icmp ugt i8 %t2368, %t2370
  %t2374 = and i1 %t2366, %t2372
  %t2375 = or i1 %t2363, %t2374
  %t2376 = and i1 %t2366, %t2373
  %t2377 = or i1 %t2365, %t2376
  %t2378 = and i1 %t2366, %t2371
  %t2379 = getelementptr i8, ptr %t7, i32 25
  %t2380 = load i8, ptr %t2379
  %t2381 = getelementptr i8, ptr %t2083, i32 25
  %t2382 = load i8, ptr %t2381
  %t2383 = icmp eq i8 %t2380, %t2382
  %t2384 = icmp ult i8 %t2380, %t2382
  %t2385 = icmp ugt i8 %t2380, %t2382
  %t2386 = and i1 %t2378, %t2384
  %t2387 = or i1 %t2375, %t2386
  %t2388 = and i1 %t2378, %t2385
  %t2389 = or i1 %t2377, %t2388
  %t2390 = and i1 %t2378, %t2383
  %t2391 = getelementptr i8, ptr %t7, i32 26
  %t2392 = load i8, ptr %t2391
  %t2393 = getelementptr i8, ptr %t2083, i32 26
  %t2394 = load i8, ptr %t2393
  %t2395 = icmp eq i8 %t2392, %t2394
  %t2396 = icmp ult i8 %t2392, %t2394
  %t2397 = icmp ugt i8 %t2392, %t2394
  %t2398 = and i1 %t2390, %t2396
  %t2399 = or i1 %t2387, %t2398
  %t2400 = and i1 %t2390, %t2397
  %t2401 = or i1 %t2389, %t2400
  %t2402 = and i1 %t2390, %t2395
  %t2403 = getelementptr i8, ptr %t7, i32 27
  %t2404 = load i8, ptr %t2403
  %t2405 = getelementptr i8, ptr %t2083, i32 27
  %t2406 = load i8, ptr %t2405
  %t2407 = icmp eq i8 %t2404, %t2406
  %t2408 = icmp ult i8 %t2404, %t2406
  %t2409 = icmp ugt i8 %t2404, %t2406
  %t2410 = and i1 %t2402, %t2408
  %t2411 = or i1 %t2399, %t2410
  %t2412 = and i1 %t2402, %t2409
  %t2413 = or i1 %t2401, %t2412
  %t2414 = and i1 %t2402, %t2407
  %t2415 = getelementptr i8, ptr %t7, i32 28
  %t2416 = load i8, ptr %t2415
  %t2417 = getelementptr i8, ptr %t2083, i32 28
  %t2418 = load i8, ptr %t2417
  %t2419 = icmp eq i8 %t2416, %t2418
  %t2420 = icmp ult i8 %t2416, %t2418
  %t2421 = icmp ugt i8 %t2416, %t2418
  %t2422 = and i1 %t2414, %t2420
  %t2423 = or i1 %t2411, %t2422
  %t2424 = and i1 %t2414, %t2421
  %t2425 = or i1 %t2413, %t2424
  %t2426 = and i1 %t2414, %t2419
  %t2427 = getelementptr i8, ptr %t7, i32 29
  %t2428 = load i8, ptr %t2427
  %t2429 = getelementptr i8, ptr %t2083, i32 29
  %t2430 = load i8, ptr %t2429
  %t2431 = icmp eq i8 %t2428, %t2430
  %t2432 = icmp ult i8 %t2428, %t2430
  %t2433 = icmp ugt i8 %t2428, %t2430
  %t2434 = and i1 %t2426, %t2432
  %t2435 = or i1 %t2423, %t2434
  %t2436 = and i1 %t2426, %t2433
  %t2437 = or i1 %t2425, %t2436
  %t2438 = and i1 %t2426, %t2431
  %t2439 = getelementptr i8, ptr %t7, i32 30
  %t2440 = load i8, ptr %t2439
  %t2441 = getelementptr i8, ptr %t2083, i32 30
  %t2442 = load i8, ptr %t2441
  %t2443 = icmp eq i8 %t2440, %t2442
  %t2444 = icmp ult i8 %t2440, %t2442
  %t2445 = icmp ugt i8 %t2440, %t2442
  %t2446 = and i1 %t2438, %t2444
  %t2447 = or i1 %t2435, %t2446
  %t2448 = and i1 %t2438, %t2445
  %t2449 = or i1 %t2437, %t2448
  %t2450 = and i1 %t2438, %t2443
  %t2451 = getelementptr i8, ptr %t7, i32 31
  %t2452 = load i8, ptr %t2451
  %t2453 = getelementptr i8, ptr %t2083, i32 31
  %t2454 = load i8, ptr %t2453
  %t2455 = icmp eq i8 %t2452, %t2454
  %t2456 = icmp ult i8 %t2452, %t2454
  %t2457 = icmp ugt i8 %t2452, %t2454
  %t2458 = and i1 %t2450, %t2456
  %t2459 = or i1 %t2447, %t2458
  %t2460 = and i1 %t2450, %t2457
  %t2461 = or i1 %t2449, %t2460
  %t2462 = and i1 %t2450, %t2455
  %t2463 = getelementptr i8, ptr %t7, i32 32
  %t2464 = load i8, ptr %t2463
  %t2465 = getelementptr i8, ptr %t2083, i32 32
  %t2466 = load i8, ptr %t2465
  %t2467 = icmp eq i8 %t2464, %t2466
  %t2468 = icmp ult i8 %t2464, %t2466
  %t2469 = icmp ugt i8 %t2464, %t2466
  %t2470 = and i1 %t2462, %t2468
  %t2471 = or i1 %t2459, %t2470
  %t2472 = and i1 %t2462, %t2469
  %t2473 = or i1 %t2461, %t2472
  %t2474 = and i1 %t2462, %t2467
  %t2475 = getelementptr i8, ptr %t7, i32 33
  %t2476 = load i8, ptr %t2475
  %t2477 = getelementptr i8, ptr %t2083, i32 33
  %t2478 = load i8, ptr %t2477
  %t2479 = icmp eq i8 %t2476, %t2478
  %t2480 = icmp ult i8 %t2476, %t2478
  %t2481 = icmp ugt i8 %t2476, %t2478
  %t2482 = and i1 %t2474, %t2480
  %t2483 = or i1 %t2471, %t2482
  %t2484 = and i1 %t2474, %t2481
  %t2485 = or i1 %t2473, %t2484
  %t2486 = and i1 %t2474, %t2479
  %t2487 = getelementptr i8, ptr %t7, i32 34
  %t2488 = load i8, ptr %t2487
  %t2489 = getelementptr i8, ptr %t2083, i32 34
  %t2490 = load i8, ptr %t2489
  %t2491 = icmp eq i8 %t2488, %t2490
  %t2492 = icmp ult i8 %t2488, %t2490
  %t2493 = icmp ugt i8 %t2488, %t2490
  %t2494 = and i1 %t2486, %t2492
  %t2495 = or i1 %t2483, %t2494
  %t2496 = and i1 %t2486, %t2493
  %t2497 = or i1 %t2485, %t2496
  %t2498 = and i1 %t2486, %t2491
  %t2499 = getelementptr i8, ptr %t7, i32 35
  %t2500 = load i8, ptr %t2499
  %t2501 = getelementptr i8, ptr %t2083, i32 35
  %t2502 = load i8, ptr %t2501
  %t2503 = icmp eq i8 %t2500, %t2502
  %t2504 = icmp ult i8 %t2500, %t2502
  %t2505 = icmp ugt i8 %t2500, %t2502
  %t2506 = and i1 %t2498, %t2504
  %t2507 = or i1 %t2495, %t2506
  %t2508 = and i1 %t2498, %t2505
  %t2509 = or i1 %t2497, %t2508
  %t2510 = and i1 %t2498, %t2503
  %t2511 = getelementptr i8, ptr %t7, i32 36
  %t2512 = load i8, ptr %t2511
  %t2513 = getelementptr i8, ptr %t2083, i32 36
  %t2514 = load i8, ptr %t2513
  %t2515 = icmp eq i8 %t2512, %t2514
  %t2516 = icmp ult i8 %t2512, %t2514
  %t2517 = icmp ugt i8 %t2512, %t2514
  %t2518 = and i1 %t2510, %t2516
  %t2519 = or i1 %t2507, %t2518
  %t2520 = and i1 %t2510, %t2517
  %t2521 = or i1 %t2509, %t2520
  %t2522 = and i1 %t2510, %t2515
  %t2523 = getelementptr i8, ptr %t7, i32 37
  %t2524 = load i8, ptr %t2523
  %t2525 = getelementptr i8, ptr %t2083, i32 37
  %t2526 = load i8, ptr %t2525
  %t2527 = icmp eq i8 %t2524, %t2526
  %t2528 = icmp ult i8 %t2524, %t2526
  %t2529 = icmp ugt i8 %t2524, %t2526
  %t2530 = and i1 %t2522, %t2528
  %t2531 = or i1 %t2519, %t2530
  %t2532 = and i1 %t2522, %t2529
  %t2533 = or i1 %t2521, %t2532
  %t2534 = and i1 %t2522, %t2527
  %t2535 = getelementptr i8, ptr %t7, i32 38
  %t2536 = load i8, ptr %t2535
  %t2537 = getelementptr i8, ptr %t2083, i32 38
  %t2538 = load i8, ptr %t2537
  %t2539 = icmp eq i8 %t2536, %t2538
  %t2540 = icmp ult i8 %t2536, %t2538
  %t2541 = icmp ugt i8 %t2536, %t2538
  %t2542 = and i1 %t2534, %t2540
  %t2543 = or i1 %t2531, %t2542
  %t2544 = and i1 %t2534, %t2541
  %t2545 = or i1 %t2533, %t2544
  %t2546 = and i1 %t2534, %t2539
  %t2547 = getelementptr i8, ptr %t7, i32 39
  %t2548 = load i8, ptr %t2547
  %t2549 = getelementptr i8, ptr %t2083, i32 39
  %t2550 = load i8, ptr %t2549
  %t2551 = icmp eq i8 %t2548, %t2550
  %t2552 = icmp ult i8 %t2548, %t2550
  %t2553 = icmp ugt i8 %t2548, %t2550
  %t2554 = and i1 %t2546, %t2552
  %t2555 = or i1 %t2543, %t2554
  %t2556 = and i1 %t2546, %t2553
  %t2557 = or i1 %t2545, %t2556
  %t2558 = and i1 %t2546, %t2551
  %t2559 = getelementptr i8, ptr %t7, i32 40
  %t2560 = load i8, ptr %t2559
  %t2561 = getelementptr i8, ptr %t2083, i32 40
  %t2562 = load i8, ptr %t2561
  %t2563 = icmp eq i8 %t2560, %t2562
  %t2564 = icmp ult i8 %t2560, %t2562
  %t2565 = icmp ugt i8 %t2560, %t2562
  %t2566 = and i1 %t2558, %t2564
  %t2567 = or i1 %t2555, %t2566
  %t2568 = and i1 %t2558, %t2565
  %t2569 = or i1 %t2557, %t2568
  %t2570 = and i1 %t2558, %t2563
  %t2571 = getelementptr i8, ptr %t7, i32 41
  %t2572 = load i8, ptr %t2571
  %t2573 = getelementptr i8, ptr %t2083, i32 41
  %t2574 = load i8, ptr %t2573
  %t2575 = icmp eq i8 %t2572, %t2574
  %t2576 = icmp ult i8 %t2572, %t2574
  %t2577 = icmp ugt i8 %t2572, %t2574
  %t2578 = and i1 %t2570, %t2576
  %t2579 = or i1 %t2567, %t2578
  %t2580 = and i1 %t2570, %t2577
  %t2581 = or i1 %t2569, %t2580
  %t2582 = and i1 %t2570, %t2575
  %t2583 = getelementptr i8, ptr %t7, i32 42
  %t2584 = load i8, ptr %t2583
  %t2585 = getelementptr i8, ptr %t2083, i32 42
  %t2586 = load i8, ptr %t2585
  %t2587 = icmp eq i8 %t2584, %t2586
  %t2588 = icmp ult i8 %t2584, %t2586
  %t2589 = icmp ugt i8 %t2584, %t2586
  %t2590 = and i1 %t2582, %t2588
  %t2591 = or i1 %t2579, %t2590
  %t2592 = and i1 %t2582, %t2589
  %t2593 = or i1 %t2581, %t2592
  %t2594 = and i1 %t2582, %t2587
  %t2595 = getelementptr i8, ptr %t7, i32 43
  %t2596 = load i8, ptr %t2595
  %t2597 = getelementptr i8, ptr %t2083, i32 43
  %t2598 = load i8, ptr %t2597
  %t2599 = icmp eq i8 %t2596, %t2598
  %t2600 = icmp ult i8 %t2596, %t2598
  %t2601 = icmp ugt i8 %t2596, %t2598
  %t2602 = and i1 %t2594, %t2600
  %t2603 = or i1 %t2591, %t2602
  %t2604 = and i1 %t2594, %t2601
  %t2605 = or i1 %t2593, %t2604
  %t2606 = and i1 %t2594, %t2599
  %t2607 = getelementptr i8, ptr %t7, i32 44
  %t2608 = load i8, ptr %t2607
  %t2609 = getelementptr i8, ptr %t2083, i32 44
  %t2610 = load i8, ptr %t2609
  %t2611 = icmp eq i8 %t2608, %t2610
  %t2612 = icmp ult i8 %t2608, %t2610
  %t2613 = icmp ugt i8 %t2608, %t2610
  %t2614 = and i1 %t2606, %t2612
  %t2615 = or i1 %t2603, %t2614
  %t2616 = and i1 %t2606, %t2613
  %t2617 = or i1 %t2605, %t2616
  %t2618 = and i1 %t2606, %t2611
  %t2619 = getelementptr i8, ptr %t7, i32 45
  %t2620 = load i8, ptr %t2619
  %t2621 = getelementptr i8, ptr %t2083, i32 45
  %t2622 = load i8, ptr %t2621
  %t2623 = icmp eq i8 %t2620, %t2622
  %t2624 = icmp ult i8 %t2620, %t2622
  %t2625 = icmp ugt i8 %t2620, %t2622
  %t2626 = and i1 %t2618, %t2624
  %t2627 = or i1 %t2615, %t2626
  %t2628 = and i1 %t2618, %t2625
  %t2629 = or i1 %t2617, %t2628
  %t2630 = and i1 %t2618, %t2623
  %t2631 = getelementptr i8, ptr %t7, i32 46
  %t2632 = load i8, ptr %t2631
  %t2633 = getelementptr i8, ptr %t2083, i32 46
  %t2634 = load i8, ptr %t2633
  %t2635 = icmp eq i8 %t2632, %t2634
  %t2636 = icmp ult i8 %t2632, %t2634
  %t2637 = icmp ugt i8 %t2632, %t2634
  %t2638 = and i1 %t2630, %t2636
  %t2639 = or i1 %t2627, %t2638
  %t2640 = and i1 %t2630, %t2637
  %t2641 = or i1 %t2629, %t2640
  %t2642 = and i1 %t2630, %t2635
  %t2643 = xor i1 %t2642, true
  br i1 %t2643, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t2644 = load i32, ptr %t55
  %t2645 = load i32, ptr %t58
  %t2646 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2647 = alloca i32
  store i32 %t2645, ptr %t2647
  %t2648 = alloca ptr, i32 1
  %t2649 = getelementptr ptr, ptr %t2648, i32 0
  store ptr %t2647, ptr %t2649
  %t2650 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2644, ptr %t2646, ptr %t2648, ptr %t2650, i32 1, i32 0)
  br label %bb216
bb216:
  %t2651 = load i32, ptr %t45
  %t2652 = add i32 %t2651, 1
  store i32 %t2652, ptr %t45
  br label %bb217
bb217:
  br label %L33380
L33370:
  %t2653 = load i32, ptr %t55
  %t2654 = load i32, ptr %t58
  %t2655 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2656 = alloca i32
  store i32 %t2654, ptr %t2656
  %t2657 = alloca i32
  store i32 31, ptr %t2657
  %t2658 = alloca i32
  store i32 31, ptr %t2658
  %t2659 = alloca ptr, i32 4
  %t2660 = getelementptr ptr, ptr %t2659, i32 0
  store ptr %t2656, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2659, i32 1
  store ptr %t2657, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2659, i32 2
  store ptr %t2658, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2659, i32 3
  store ptr %t21, ptr %t2663
  %t2664 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2653, ptr %t2655, ptr %t2659, ptr %t2664, i32 4, i32 0)
  br label %bb219
bb219:
  %t2665 = load i32, ptr %t46
  %t2666 = add i32 %t2665, 1
  store i32 %t2666, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  br label %bb222
bb222:
  %t2667 = load i32, ptr %t56
  %t2668 = load i32, ptr %t59
  %t2669 = alloca i8, i32 25
  %t2670 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t2671 = alloca ptr, i32 7
  %t2672 = getelementptr ptr, ptr %t2671, i32 0
  store ptr %t62, ptr %t2672
  %t2673 = getelementptr ptr, ptr %t2671, i32 1
  store ptr %t28, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2671, i32 2
  store ptr %t60, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2671, i32 3
  store ptr %t61, ptr %t2675
  %t2676 = getelementptr ptr, ptr %t2671, i32 4
  store ptr %t23, ptr %t2676
  %t2677 = getelementptr ptr, ptr %t2671, i32 5
  store ptr %t2669, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2671, i32 6
  store ptr %t10, ptr %t2678
  %t2679 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t2680 = call i32 @col6forge_read_direct_internal_core(i32 %t2667, i32 %t2668, i32 120, ptr %t2670, ptr %t2671, ptr %t2679, i32 7, i32 0)
  %t2681 = getelementptr i8, ptr %t2669, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t2681, i32 20, i1 false)
  %t2682 = icmp sgt i32 0, 0
  br i1 %t2682, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %bb224
bb224:
  br label %L33230
L33390:
  %t2683 = load i32, ptr %t55
  %t2684 = load i32, ptr %t58
  %t2685 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2686 = alloca i32
  store i32 %t2684, ptr %t2686
  %t2687 = alloca i32
  store i32 31, ptr %t2687
  %t2688 = alloca i32
  store i32 31, ptr %t2688
  %t2689 = alloca ptr, i32 4
  %t2690 = getelementptr ptr, ptr %t2689, i32 0
  store ptr %t2686, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2689, i32 1
  store ptr %t2687, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2689, i32 2
  store ptr %t2688, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2689, i32 3
  store ptr %t18, ptr %t2693
  %t2694 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2683, ptr %t2685, ptr %t2689, ptr %t2694, i32 4, i32 0)
  br label %bb226
bb226:
  %t2695 = load i32, ptr %t46
  %t2696 = add i32 %t2695, 1
  store i32 %t2696, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  br label %bb229
bb229:
  %t2697 = load i32, ptr %t56
  %t2698 = getelementptr [29 x i8], ptr @str46, i32 0, i32 0
  %t2699 = alloca ptr, i32 7
  %t2700 = getelementptr ptr, ptr %t2699, i32 0
  store ptr %t60, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2699, i32 1
  store ptr %t61, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2699, i32 2
  store ptr %t62, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2699, i32 3
  store ptr %t28, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2699, i32 4
  store ptr %t2, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2699, i32 5
  store ptr %t23, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2699, i32 6
  store ptr %t7, ptr %t2706
  %t2707 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t2708 = call i32 @col6forge_read_direct_internal_core(i32 %t2697, i32 3, i32 120, ptr %t2698, ptr %t2699, ptr %t2707, i32 7, i32 0)
  %t2709 = icmp sgt i32 0, 0
  br i1 %t2709, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  br label %bb232
bb232:
  %t2710 = load i32, ptr %t60
  %t2711 = load i32, ptr %t59
  %t2712 = icmp ne i32 %t2710, %t2711
  br i1 %t2712, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t2713 = load float, ptr %t61
  %t2714 = load i32, ptr %t59
  %t2715 = sext i32 %t2714 to i64
  %t2716 = sub i64 %t2715, 1
  %t2717 = mul i64 %t2716, 1
  %t2718 = add i64 0, %t2717
  %t2719 = getelementptr float, ptr %t1, i64 %t2718
  %t2720 = load float, ptr %t2719
  %t2721 = load float, ptr %t57
  %t2722 = fsub float %t2720, %t2721
  %t2723 = fcmp olt float %t2713, %t2722
  %t2724 = load float, ptr %t61
  %t2725 = load i32, ptr %t59
  %t2726 = sext i32 %t2725 to i64
  %t2727 = sub i64 %t2726, 1
  %t2728 = mul i64 %t2727, 1
  %t2729 = add i64 0, %t2728
  %t2730 = getelementptr float, ptr %t1, i64 %t2729
  %t2731 = load float, ptr %t2730
  %t2732 = load float, ptr %t57
  %t2733 = fadd float %t2731, %t2732
  %t2734 = fcmp ogt float %t2724, %t2733
  %t2735 = or i1 %t2723, %t2734
  br i1 %t2735, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2736 = load float, ptr %t62
  %t2737 = load i32, ptr %t59
  %t2738 = add i32 %t2737, 1
  %t2739 = sext i32 %t2738 to i64
  %t2740 = sub i64 %t2739, 1
  %t2741 = mul i64 %t2740, 1
  %t2742 = add i64 0, %t2741
  %t2743 = getelementptr float, ptr %t1, i64 %t2742
  %t2744 = load float, ptr %t2743
  %t2745 = load float, ptr %t57
  %t2746 = fsub float %t2744, %t2745
  %t2747 = fcmp olt float %t2736, %t2746
  %t2748 = load float, ptr %t62
  %t2749 = load i32, ptr %t59
  %t2750 = add i32 %t2749, 1
  %t2751 = sext i32 %t2750 to i64
  %t2752 = sub i64 %t2751, 1
  %t2753 = mul i64 %t2752, 1
  %t2754 = add i64 0, %t2753
  %t2755 = getelementptr float, ptr %t1, i64 %t2754
  %t2756 = load float, ptr %t2755
  %t2757 = load float, ptr %t57
  %t2758 = fadd float %t2756, %t2757
  %t2759 = fcmp ogt float %t2748, %t2758
  %t2760 = or i1 %t2747, %t2759
  br i1 %t2760, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2761 = load i32, ptr %t59
  %t2762 = sext i32 %t2761 to i64
  %t2763 = sub i64 %t2762, 1
  %t2764 = mul i64 %t2763, 1
  %t2765 = add i64 0, %t2764
  %t2766 = mul i64 %t2765, 20
  %t2767 = getelementptr i8, ptr %t6, i64 %t2766
  %t2768 = getelementptr i8, ptr %t2, i32 0
  %t2769 = load i8, ptr %t2768
  %t2770 = getelementptr i8, ptr %t2767, i32 0
  %t2771 = load i8, ptr %t2770
  %t2772 = icmp eq i8 %t2769, %t2771
  %t2773 = icmp ult i8 %t2769, %t2771
  %t2774 = icmp ugt i8 %t2769, %t2771
  %t2775 = getelementptr i8, ptr %t2, i32 1
  %t2776 = load i8, ptr %t2775
  %t2777 = getelementptr i8, ptr %t2767, i32 1
  %t2778 = load i8, ptr %t2777
  %t2779 = icmp eq i8 %t2776, %t2778
  %t2780 = icmp ult i8 %t2776, %t2778
  %t2781 = icmp ugt i8 %t2776, %t2778
  %t2782 = and i1 %t2772, %t2780
  %t2783 = or i1 %t2773, %t2782
  %t2784 = and i1 %t2772, %t2781
  %t2785 = or i1 %t2774, %t2784
  %t2786 = and i1 %t2772, %t2779
  %t2787 = getelementptr i8, ptr %t2, i32 2
  %t2788 = load i8, ptr %t2787
  %t2789 = getelementptr i8, ptr %t2767, i32 2
  %t2790 = load i8, ptr %t2789
  %t2791 = icmp eq i8 %t2788, %t2790
  %t2792 = icmp ult i8 %t2788, %t2790
  %t2793 = icmp ugt i8 %t2788, %t2790
  %t2794 = and i1 %t2786, %t2792
  %t2795 = or i1 %t2783, %t2794
  %t2796 = and i1 %t2786, %t2793
  %t2797 = or i1 %t2785, %t2796
  %t2798 = and i1 %t2786, %t2791
  %t2799 = getelementptr i8, ptr %t2, i32 3
  %t2800 = load i8, ptr %t2799
  %t2801 = getelementptr i8, ptr %t2767, i32 3
  %t2802 = load i8, ptr %t2801
  %t2803 = icmp eq i8 %t2800, %t2802
  %t2804 = icmp ult i8 %t2800, %t2802
  %t2805 = icmp ugt i8 %t2800, %t2802
  %t2806 = and i1 %t2798, %t2804
  %t2807 = or i1 %t2795, %t2806
  %t2808 = and i1 %t2798, %t2805
  %t2809 = or i1 %t2797, %t2808
  %t2810 = and i1 %t2798, %t2803
  %t2811 = getelementptr i8, ptr %t2, i32 4
  %t2812 = load i8, ptr %t2811
  %t2813 = getelementptr i8, ptr %t2767, i32 4
  %t2814 = load i8, ptr %t2813
  %t2815 = icmp eq i8 %t2812, %t2814
  %t2816 = icmp ult i8 %t2812, %t2814
  %t2817 = icmp ugt i8 %t2812, %t2814
  %t2818 = and i1 %t2810, %t2816
  %t2819 = or i1 %t2807, %t2818
  %t2820 = and i1 %t2810, %t2817
  %t2821 = or i1 %t2809, %t2820
  %t2822 = and i1 %t2810, %t2815
  %t2823 = getelementptr i8, ptr %t2, i32 5
  %t2824 = load i8, ptr %t2823
  %t2825 = getelementptr i8, ptr %t2767, i32 5
  %t2826 = load i8, ptr %t2825
  %t2827 = icmp eq i8 %t2824, %t2826
  %t2828 = icmp ult i8 %t2824, %t2826
  %t2829 = icmp ugt i8 %t2824, %t2826
  %t2830 = and i1 %t2822, %t2828
  %t2831 = or i1 %t2819, %t2830
  %t2832 = and i1 %t2822, %t2829
  %t2833 = or i1 %t2821, %t2832
  %t2834 = and i1 %t2822, %t2827
  %t2835 = getelementptr i8, ptr %t2, i32 6
  %t2836 = load i8, ptr %t2835
  %t2837 = getelementptr i8, ptr %t2767, i32 6
  %t2838 = load i8, ptr %t2837
  %t2839 = icmp eq i8 %t2836, %t2838
  %t2840 = icmp ult i8 %t2836, %t2838
  %t2841 = icmp ugt i8 %t2836, %t2838
  %t2842 = and i1 %t2834, %t2840
  %t2843 = or i1 %t2831, %t2842
  %t2844 = and i1 %t2834, %t2841
  %t2845 = or i1 %t2833, %t2844
  %t2846 = and i1 %t2834, %t2839
  %t2847 = getelementptr i8, ptr %t2, i32 7
  %t2848 = load i8, ptr %t2847
  %t2849 = getelementptr i8, ptr %t2767, i32 7
  %t2850 = load i8, ptr %t2849
  %t2851 = icmp eq i8 %t2848, %t2850
  %t2852 = icmp ult i8 %t2848, %t2850
  %t2853 = icmp ugt i8 %t2848, %t2850
  %t2854 = and i1 %t2846, %t2852
  %t2855 = or i1 %t2843, %t2854
  %t2856 = and i1 %t2846, %t2853
  %t2857 = or i1 %t2845, %t2856
  %t2858 = and i1 %t2846, %t2851
  %t2859 = getelementptr i8, ptr %t2, i32 8
  %t2860 = load i8, ptr %t2859
  %t2861 = getelementptr i8, ptr %t2767, i32 8
  %t2862 = load i8, ptr %t2861
  %t2863 = icmp eq i8 %t2860, %t2862
  %t2864 = icmp ult i8 %t2860, %t2862
  %t2865 = icmp ugt i8 %t2860, %t2862
  %t2866 = and i1 %t2858, %t2864
  %t2867 = or i1 %t2855, %t2866
  %t2868 = and i1 %t2858, %t2865
  %t2869 = or i1 %t2857, %t2868
  %t2870 = and i1 %t2858, %t2863
  %t2871 = getelementptr i8, ptr %t2, i32 9
  %t2872 = load i8, ptr %t2871
  %t2873 = getelementptr i8, ptr %t2767, i32 9
  %t2874 = load i8, ptr %t2873
  %t2875 = icmp eq i8 %t2872, %t2874
  %t2876 = icmp ult i8 %t2872, %t2874
  %t2877 = icmp ugt i8 %t2872, %t2874
  %t2878 = and i1 %t2870, %t2876
  %t2879 = or i1 %t2867, %t2878
  %t2880 = and i1 %t2870, %t2877
  %t2881 = or i1 %t2869, %t2880
  %t2882 = and i1 %t2870, %t2875
  %t2883 = getelementptr i8, ptr %t2, i32 10
  %t2884 = load i8, ptr %t2883
  %t2885 = getelementptr i8, ptr %t2767, i32 10
  %t2886 = load i8, ptr %t2885
  %t2887 = icmp eq i8 %t2884, %t2886
  %t2888 = icmp ult i8 %t2884, %t2886
  %t2889 = icmp ugt i8 %t2884, %t2886
  %t2890 = and i1 %t2882, %t2888
  %t2891 = or i1 %t2879, %t2890
  %t2892 = and i1 %t2882, %t2889
  %t2893 = or i1 %t2881, %t2892
  %t2894 = and i1 %t2882, %t2887
  %t2895 = getelementptr i8, ptr %t2, i32 11
  %t2896 = load i8, ptr %t2895
  %t2897 = getelementptr i8, ptr %t2767, i32 11
  %t2898 = load i8, ptr %t2897
  %t2899 = icmp eq i8 %t2896, %t2898
  %t2900 = icmp ult i8 %t2896, %t2898
  %t2901 = icmp ugt i8 %t2896, %t2898
  %t2902 = and i1 %t2894, %t2900
  %t2903 = or i1 %t2891, %t2902
  %t2904 = and i1 %t2894, %t2901
  %t2905 = or i1 %t2893, %t2904
  %t2906 = and i1 %t2894, %t2899
  %t2907 = getelementptr i8, ptr %t2, i32 12
  %t2908 = load i8, ptr %t2907
  %t2909 = getelementptr i8, ptr %t2767, i32 12
  %t2910 = load i8, ptr %t2909
  %t2911 = icmp eq i8 %t2908, %t2910
  %t2912 = icmp ult i8 %t2908, %t2910
  %t2913 = icmp ugt i8 %t2908, %t2910
  %t2914 = and i1 %t2906, %t2912
  %t2915 = or i1 %t2903, %t2914
  %t2916 = and i1 %t2906, %t2913
  %t2917 = or i1 %t2905, %t2916
  %t2918 = and i1 %t2906, %t2911
  %t2919 = getelementptr i8, ptr %t2, i32 13
  %t2920 = load i8, ptr %t2919
  %t2921 = getelementptr i8, ptr %t2767, i32 13
  %t2922 = load i8, ptr %t2921
  %t2923 = icmp eq i8 %t2920, %t2922
  %t2924 = icmp ult i8 %t2920, %t2922
  %t2925 = icmp ugt i8 %t2920, %t2922
  %t2926 = and i1 %t2918, %t2924
  %t2927 = or i1 %t2915, %t2926
  %t2928 = and i1 %t2918, %t2925
  %t2929 = or i1 %t2917, %t2928
  %t2930 = and i1 %t2918, %t2923
  %t2931 = getelementptr i8, ptr %t2, i32 14
  %t2932 = load i8, ptr %t2931
  %t2933 = getelementptr i8, ptr %t2767, i32 14
  %t2934 = load i8, ptr %t2933
  %t2935 = icmp eq i8 %t2932, %t2934
  %t2936 = icmp ult i8 %t2932, %t2934
  %t2937 = icmp ugt i8 %t2932, %t2934
  %t2938 = and i1 %t2930, %t2936
  %t2939 = or i1 %t2927, %t2938
  %t2940 = and i1 %t2930, %t2937
  %t2941 = or i1 %t2929, %t2940
  %t2942 = and i1 %t2930, %t2935
  %t2943 = getelementptr i8, ptr %t2, i32 15
  %t2944 = load i8, ptr %t2943
  %t2945 = getelementptr i8, ptr %t2767, i32 15
  %t2946 = load i8, ptr %t2945
  %t2947 = icmp eq i8 %t2944, %t2946
  %t2948 = icmp ult i8 %t2944, %t2946
  %t2949 = icmp ugt i8 %t2944, %t2946
  %t2950 = and i1 %t2942, %t2948
  %t2951 = or i1 %t2939, %t2950
  %t2952 = and i1 %t2942, %t2949
  %t2953 = or i1 %t2941, %t2952
  %t2954 = and i1 %t2942, %t2947
  %t2955 = getelementptr i8, ptr %t2, i32 16
  %t2956 = load i8, ptr %t2955
  %t2957 = getelementptr i8, ptr %t2767, i32 16
  %t2958 = load i8, ptr %t2957
  %t2959 = icmp eq i8 %t2956, %t2958
  %t2960 = icmp ult i8 %t2956, %t2958
  %t2961 = icmp ugt i8 %t2956, %t2958
  %t2962 = and i1 %t2954, %t2960
  %t2963 = or i1 %t2951, %t2962
  %t2964 = and i1 %t2954, %t2961
  %t2965 = or i1 %t2953, %t2964
  %t2966 = and i1 %t2954, %t2959
  %t2967 = getelementptr i8, ptr %t2, i32 17
  %t2968 = load i8, ptr %t2967
  %t2969 = getelementptr i8, ptr %t2767, i32 17
  %t2970 = load i8, ptr %t2969
  %t2971 = icmp eq i8 %t2968, %t2970
  %t2972 = icmp ult i8 %t2968, %t2970
  %t2973 = icmp ugt i8 %t2968, %t2970
  %t2974 = and i1 %t2966, %t2972
  %t2975 = or i1 %t2963, %t2974
  %t2976 = and i1 %t2966, %t2973
  %t2977 = or i1 %t2965, %t2976
  %t2978 = and i1 %t2966, %t2971
  %t2979 = getelementptr i8, ptr %t2, i32 18
  %t2980 = load i8, ptr %t2979
  %t2981 = getelementptr i8, ptr %t2767, i32 18
  %t2982 = load i8, ptr %t2981
  %t2983 = icmp eq i8 %t2980, %t2982
  %t2984 = icmp ult i8 %t2980, %t2982
  %t2985 = icmp ugt i8 %t2980, %t2982
  %t2986 = and i1 %t2978, %t2984
  %t2987 = or i1 %t2975, %t2986
  %t2988 = and i1 %t2978, %t2985
  %t2989 = or i1 %t2977, %t2988
  %t2990 = and i1 %t2978, %t2983
  %t2991 = getelementptr i8, ptr %t2, i32 19
  %t2992 = load i8, ptr %t2991
  %t2993 = getelementptr i8, ptr %t2767, i32 19
  %t2994 = load i8, ptr %t2993
  %t2995 = icmp eq i8 %t2992, %t2994
  %t2996 = icmp ult i8 %t2992, %t2994
  %t2997 = icmp ugt i8 %t2992, %t2994
  %t2998 = and i1 %t2990, %t2996
  %t2999 = or i1 %t2987, %t2998
  %t3000 = and i1 %t2990, %t2997
  %t3001 = or i1 %t2989, %t3000
  %t3002 = and i1 %t2990, %t2995
  %t3003 = xor i1 %t3002, true
  br i1 %t3003, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t3004 = load i1, ptr %t23
  %t3005 = load i32, ptr %t59
  %t3006 = sext i32 %t3005 to i64
  %t3007 = sub i64 %t3006, 1
  %t3008 = mul i64 %t3007, 1
  %t3009 = add i64 0, %t3008
  %t3010 = getelementptr i1, ptr %t27, i64 %t3009
  %t3011 = load i1, ptr %t3010
  %t3012 = xor i1 %t3011, true
  %t3013 = and i1 %t3004, %t3012
  %t3014 = load i1, ptr %t23
  %t3015 = xor i1 %t3014, true
  %t3016 = load i32, ptr %t59
  %t3017 = sext i32 %t3016 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = mul i64 %t3018, 1
  %t3020 = add i64 0, %t3019
  %t3021 = getelementptr i1, ptr %t27, i64 %t3020
  %t3022 = load i1, ptr %t3021
  %t3023 = and i1 %t3015, %t3022
  %t3024 = or i1 %t3013, %t3023
  br i1 %t3024, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t3025 = load double, ptr %t28
  %t3026 = load i32, ptr %t59
  %t3027 = sext i32 %t3026 to i64
  %t3028 = sub i64 %t3027, 1
  %t3029 = mul i64 %t3028, 1
  %t3030 = add i64 0, %t3029
  %t3031 = getelementptr double, ptr %t33, i64 %t3030
  %t3032 = load double, ptr %t3031
  %t3033 = load double, ptr %t30
  %t3034 = fsub double %t3032, %t3033
  %t3035 = fcmp olt double %t3025, %t3034
  %t3036 = load double, ptr %t28
  %t3037 = load i32, ptr %t59
  %t3038 = sext i32 %t3037 to i64
  %t3039 = sub i64 %t3038, 1
  %t3040 = mul i64 %t3039, 1
  %t3041 = add i64 0, %t3040
  %t3042 = getelementptr double, ptr %t33, i64 %t3041
  %t3043 = load double, ptr %t3042
  %t3044 = load double, ptr %t30
  %t3045 = fadd double %t3043, %t3044
  %t3046 = fcmp ogt double %t3036, %t3045
  %t3047 = or i1 %t3035, %t3046
  br i1 %t3047, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t3048 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t3049 = getelementptr i8, ptr %t7, i32 0
  %t3050 = load i8, ptr %t3049
  %t3051 = getelementptr i8, ptr %t3048, i32 0
  %t3052 = load i8, ptr %t3051
  %t3053 = icmp eq i8 %t3050, %t3052
  %t3054 = icmp ult i8 %t3050, %t3052
  %t3055 = icmp ugt i8 %t3050, %t3052
  %t3056 = getelementptr i8, ptr %t7, i32 1
  %t3057 = load i8, ptr %t3056
  %t3058 = getelementptr i8, ptr %t3048, i32 1
  %t3059 = load i8, ptr %t3058
  %t3060 = icmp eq i8 %t3057, %t3059
  %t3061 = icmp ult i8 %t3057, %t3059
  %t3062 = icmp ugt i8 %t3057, %t3059
  %t3063 = and i1 %t3053, %t3061
  %t3064 = or i1 %t3054, %t3063
  %t3065 = and i1 %t3053, %t3062
  %t3066 = or i1 %t3055, %t3065
  %t3067 = and i1 %t3053, %t3060
  %t3068 = getelementptr i8, ptr %t7, i32 2
  %t3069 = load i8, ptr %t3068
  %t3070 = getelementptr i8, ptr %t3048, i32 2
  %t3071 = load i8, ptr %t3070
  %t3072 = icmp eq i8 %t3069, %t3071
  %t3073 = icmp ult i8 %t3069, %t3071
  %t3074 = icmp ugt i8 %t3069, %t3071
  %t3075 = and i1 %t3067, %t3073
  %t3076 = or i1 %t3064, %t3075
  %t3077 = and i1 %t3067, %t3074
  %t3078 = or i1 %t3066, %t3077
  %t3079 = and i1 %t3067, %t3072
  %t3080 = getelementptr i8, ptr %t7, i32 3
  %t3081 = load i8, ptr %t3080
  %t3082 = getelementptr i8, ptr %t3048, i32 3
  %t3083 = load i8, ptr %t3082
  %t3084 = icmp eq i8 %t3081, %t3083
  %t3085 = icmp ult i8 %t3081, %t3083
  %t3086 = icmp ugt i8 %t3081, %t3083
  %t3087 = and i1 %t3079, %t3085
  %t3088 = or i1 %t3076, %t3087
  %t3089 = and i1 %t3079, %t3086
  %t3090 = or i1 %t3078, %t3089
  %t3091 = and i1 %t3079, %t3084
  %t3092 = getelementptr i8, ptr %t7, i32 4
  %t3093 = load i8, ptr %t3092
  %t3094 = getelementptr i8, ptr %t3048, i32 4
  %t3095 = load i8, ptr %t3094
  %t3096 = icmp eq i8 %t3093, %t3095
  %t3097 = icmp ult i8 %t3093, %t3095
  %t3098 = icmp ugt i8 %t3093, %t3095
  %t3099 = and i1 %t3091, %t3097
  %t3100 = or i1 %t3088, %t3099
  %t3101 = and i1 %t3091, %t3098
  %t3102 = or i1 %t3090, %t3101
  %t3103 = and i1 %t3091, %t3096
  %t3104 = getelementptr i8, ptr %t7, i32 5
  %t3105 = load i8, ptr %t3104
  %t3106 = getelementptr i8, ptr %t3048, i32 5
  %t3107 = load i8, ptr %t3106
  %t3108 = icmp eq i8 %t3105, %t3107
  %t3109 = icmp ult i8 %t3105, %t3107
  %t3110 = icmp ugt i8 %t3105, %t3107
  %t3111 = and i1 %t3103, %t3109
  %t3112 = or i1 %t3100, %t3111
  %t3113 = and i1 %t3103, %t3110
  %t3114 = or i1 %t3102, %t3113
  %t3115 = and i1 %t3103, %t3108
  %t3116 = getelementptr i8, ptr %t7, i32 6
  %t3117 = load i8, ptr %t3116
  %t3118 = getelementptr i8, ptr %t3048, i32 6
  %t3119 = load i8, ptr %t3118
  %t3120 = icmp eq i8 %t3117, %t3119
  %t3121 = icmp ult i8 %t3117, %t3119
  %t3122 = icmp ugt i8 %t3117, %t3119
  %t3123 = and i1 %t3115, %t3121
  %t3124 = or i1 %t3112, %t3123
  %t3125 = and i1 %t3115, %t3122
  %t3126 = or i1 %t3114, %t3125
  %t3127 = and i1 %t3115, %t3120
  %t3128 = getelementptr i8, ptr %t7, i32 7
  %t3129 = load i8, ptr %t3128
  %t3130 = getelementptr i8, ptr %t3048, i32 7
  %t3131 = load i8, ptr %t3130
  %t3132 = icmp eq i8 %t3129, %t3131
  %t3133 = icmp ult i8 %t3129, %t3131
  %t3134 = icmp ugt i8 %t3129, %t3131
  %t3135 = and i1 %t3127, %t3133
  %t3136 = or i1 %t3124, %t3135
  %t3137 = and i1 %t3127, %t3134
  %t3138 = or i1 %t3126, %t3137
  %t3139 = and i1 %t3127, %t3132
  %t3140 = getelementptr i8, ptr %t7, i32 8
  %t3141 = load i8, ptr %t3140
  %t3142 = getelementptr i8, ptr %t3048, i32 8
  %t3143 = load i8, ptr %t3142
  %t3144 = icmp eq i8 %t3141, %t3143
  %t3145 = icmp ult i8 %t3141, %t3143
  %t3146 = icmp ugt i8 %t3141, %t3143
  %t3147 = and i1 %t3139, %t3145
  %t3148 = or i1 %t3136, %t3147
  %t3149 = and i1 %t3139, %t3146
  %t3150 = or i1 %t3138, %t3149
  %t3151 = and i1 %t3139, %t3144
  %t3152 = getelementptr i8, ptr %t7, i32 9
  %t3153 = load i8, ptr %t3152
  %t3154 = getelementptr i8, ptr %t3048, i32 9
  %t3155 = load i8, ptr %t3154
  %t3156 = icmp eq i8 %t3153, %t3155
  %t3157 = icmp ult i8 %t3153, %t3155
  %t3158 = icmp ugt i8 %t3153, %t3155
  %t3159 = and i1 %t3151, %t3157
  %t3160 = or i1 %t3148, %t3159
  %t3161 = and i1 %t3151, %t3158
  %t3162 = or i1 %t3150, %t3161
  %t3163 = and i1 %t3151, %t3156
  %t3164 = getelementptr i8, ptr %t7, i32 10
  %t3165 = load i8, ptr %t3164
  %t3166 = getelementptr i8, ptr %t3048, i32 10
  %t3167 = load i8, ptr %t3166
  %t3168 = icmp eq i8 %t3165, %t3167
  %t3169 = icmp ult i8 %t3165, %t3167
  %t3170 = icmp ugt i8 %t3165, %t3167
  %t3171 = and i1 %t3163, %t3169
  %t3172 = or i1 %t3160, %t3171
  %t3173 = and i1 %t3163, %t3170
  %t3174 = or i1 %t3162, %t3173
  %t3175 = and i1 %t3163, %t3168
  %t3176 = getelementptr i8, ptr %t7, i32 11
  %t3177 = load i8, ptr %t3176
  %t3178 = getelementptr i8, ptr %t3048, i32 11
  %t3179 = load i8, ptr %t3178
  %t3180 = icmp eq i8 %t3177, %t3179
  %t3181 = icmp ult i8 %t3177, %t3179
  %t3182 = icmp ugt i8 %t3177, %t3179
  %t3183 = and i1 %t3175, %t3181
  %t3184 = or i1 %t3172, %t3183
  %t3185 = and i1 %t3175, %t3182
  %t3186 = or i1 %t3174, %t3185
  %t3187 = and i1 %t3175, %t3180
  %t3188 = getelementptr i8, ptr %t7, i32 12
  %t3189 = load i8, ptr %t3188
  %t3190 = getelementptr i8, ptr %t3048, i32 12
  %t3191 = load i8, ptr %t3190
  %t3192 = icmp eq i8 %t3189, %t3191
  %t3193 = icmp ult i8 %t3189, %t3191
  %t3194 = icmp ugt i8 %t3189, %t3191
  %t3195 = and i1 %t3187, %t3193
  %t3196 = or i1 %t3184, %t3195
  %t3197 = and i1 %t3187, %t3194
  %t3198 = or i1 %t3186, %t3197
  %t3199 = and i1 %t3187, %t3192
  %t3200 = getelementptr i8, ptr %t7, i32 13
  %t3201 = load i8, ptr %t3200
  %t3202 = getelementptr i8, ptr %t3048, i32 13
  %t3203 = load i8, ptr %t3202
  %t3204 = icmp eq i8 %t3201, %t3203
  %t3205 = icmp ult i8 %t3201, %t3203
  %t3206 = icmp ugt i8 %t3201, %t3203
  %t3207 = and i1 %t3199, %t3205
  %t3208 = or i1 %t3196, %t3207
  %t3209 = and i1 %t3199, %t3206
  %t3210 = or i1 %t3198, %t3209
  %t3211 = and i1 %t3199, %t3204
  %t3212 = getelementptr i8, ptr %t7, i32 14
  %t3213 = load i8, ptr %t3212
  %t3214 = getelementptr i8, ptr %t3048, i32 14
  %t3215 = load i8, ptr %t3214
  %t3216 = icmp eq i8 %t3213, %t3215
  %t3217 = icmp ult i8 %t3213, %t3215
  %t3218 = icmp ugt i8 %t3213, %t3215
  %t3219 = and i1 %t3211, %t3217
  %t3220 = or i1 %t3208, %t3219
  %t3221 = and i1 %t3211, %t3218
  %t3222 = or i1 %t3210, %t3221
  %t3223 = and i1 %t3211, %t3216
  %t3224 = getelementptr i8, ptr %t7, i32 15
  %t3225 = load i8, ptr %t3224
  %t3226 = getelementptr i8, ptr %t3048, i32 15
  %t3227 = load i8, ptr %t3226
  %t3228 = icmp eq i8 %t3225, %t3227
  %t3229 = icmp ult i8 %t3225, %t3227
  %t3230 = icmp ugt i8 %t3225, %t3227
  %t3231 = and i1 %t3223, %t3229
  %t3232 = or i1 %t3220, %t3231
  %t3233 = and i1 %t3223, %t3230
  %t3234 = or i1 %t3222, %t3233
  %t3235 = and i1 %t3223, %t3228
  %t3236 = getelementptr i8, ptr %t7, i32 16
  %t3237 = load i8, ptr %t3236
  %t3238 = getelementptr i8, ptr %t3048, i32 16
  %t3239 = load i8, ptr %t3238
  %t3240 = icmp eq i8 %t3237, %t3239
  %t3241 = icmp ult i8 %t3237, %t3239
  %t3242 = icmp ugt i8 %t3237, %t3239
  %t3243 = and i1 %t3235, %t3241
  %t3244 = or i1 %t3232, %t3243
  %t3245 = and i1 %t3235, %t3242
  %t3246 = or i1 %t3234, %t3245
  %t3247 = and i1 %t3235, %t3240
  %t3248 = getelementptr i8, ptr %t7, i32 17
  %t3249 = load i8, ptr %t3248
  %t3250 = getelementptr i8, ptr %t3048, i32 17
  %t3251 = load i8, ptr %t3250
  %t3252 = icmp eq i8 %t3249, %t3251
  %t3253 = icmp ult i8 %t3249, %t3251
  %t3254 = icmp ugt i8 %t3249, %t3251
  %t3255 = and i1 %t3247, %t3253
  %t3256 = or i1 %t3244, %t3255
  %t3257 = and i1 %t3247, %t3254
  %t3258 = or i1 %t3246, %t3257
  %t3259 = and i1 %t3247, %t3252
  %t3260 = getelementptr i8, ptr %t7, i32 18
  %t3261 = load i8, ptr %t3260
  %t3262 = getelementptr i8, ptr %t3048, i32 18
  %t3263 = load i8, ptr %t3262
  %t3264 = icmp eq i8 %t3261, %t3263
  %t3265 = icmp ult i8 %t3261, %t3263
  %t3266 = icmp ugt i8 %t3261, %t3263
  %t3267 = and i1 %t3259, %t3265
  %t3268 = or i1 %t3256, %t3267
  %t3269 = and i1 %t3259, %t3266
  %t3270 = or i1 %t3258, %t3269
  %t3271 = and i1 %t3259, %t3264
  %t3272 = getelementptr i8, ptr %t7, i32 19
  %t3273 = load i8, ptr %t3272
  %t3274 = getelementptr i8, ptr %t3048, i32 19
  %t3275 = load i8, ptr %t3274
  %t3276 = icmp eq i8 %t3273, %t3275
  %t3277 = icmp ult i8 %t3273, %t3275
  %t3278 = icmp ugt i8 %t3273, %t3275
  %t3279 = and i1 %t3271, %t3277
  %t3280 = or i1 %t3268, %t3279
  %t3281 = and i1 %t3271, %t3278
  %t3282 = or i1 %t3270, %t3281
  %t3283 = and i1 %t3271, %t3276
  %t3284 = getelementptr i8, ptr %t7, i32 20
  %t3285 = load i8, ptr %t3284
  %t3286 = getelementptr i8, ptr %t3048, i32 20
  %t3287 = load i8, ptr %t3286
  %t3288 = icmp eq i8 %t3285, %t3287
  %t3289 = icmp ult i8 %t3285, %t3287
  %t3290 = icmp ugt i8 %t3285, %t3287
  %t3291 = and i1 %t3283, %t3289
  %t3292 = or i1 %t3280, %t3291
  %t3293 = and i1 %t3283, %t3290
  %t3294 = or i1 %t3282, %t3293
  %t3295 = and i1 %t3283, %t3288
  %t3296 = getelementptr i8, ptr %t7, i32 21
  %t3297 = load i8, ptr %t3296
  %t3298 = getelementptr i8, ptr %t3048, i32 21
  %t3299 = load i8, ptr %t3298
  %t3300 = icmp eq i8 %t3297, %t3299
  %t3301 = icmp ult i8 %t3297, %t3299
  %t3302 = icmp ugt i8 %t3297, %t3299
  %t3303 = and i1 %t3295, %t3301
  %t3304 = or i1 %t3292, %t3303
  %t3305 = and i1 %t3295, %t3302
  %t3306 = or i1 %t3294, %t3305
  %t3307 = and i1 %t3295, %t3300
  %t3308 = getelementptr i8, ptr %t7, i32 22
  %t3309 = load i8, ptr %t3308
  %t3310 = getelementptr i8, ptr %t3048, i32 22
  %t3311 = load i8, ptr %t3310
  %t3312 = icmp eq i8 %t3309, %t3311
  %t3313 = icmp ult i8 %t3309, %t3311
  %t3314 = icmp ugt i8 %t3309, %t3311
  %t3315 = and i1 %t3307, %t3313
  %t3316 = or i1 %t3304, %t3315
  %t3317 = and i1 %t3307, %t3314
  %t3318 = or i1 %t3306, %t3317
  %t3319 = and i1 %t3307, %t3312
  %t3320 = getelementptr i8, ptr %t7, i32 23
  %t3321 = load i8, ptr %t3320
  %t3322 = getelementptr i8, ptr %t3048, i32 23
  %t3323 = load i8, ptr %t3322
  %t3324 = icmp eq i8 %t3321, %t3323
  %t3325 = icmp ult i8 %t3321, %t3323
  %t3326 = icmp ugt i8 %t3321, %t3323
  %t3327 = and i1 %t3319, %t3325
  %t3328 = or i1 %t3316, %t3327
  %t3329 = and i1 %t3319, %t3326
  %t3330 = or i1 %t3318, %t3329
  %t3331 = and i1 %t3319, %t3324
  %t3332 = getelementptr i8, ptr %t7, i32 24
  %t3333 = load i8, ptr %t3332
  %t3334 = getelementptr i8, ptr %t3048, i32 24
  %t3335 = load i8, ptr %t3334
  %t3336 = icmp eq i8 %t3333, %t3335
  %t3337 = icmp ult i8 %t3333, %t3335
  %t3338 = icmp ugt i8 %t3333, %t3335
  %t3339 = and i1 %t3331, %t3337
  %t3340 = or i1 %t3328, %t3339
  %t3341 = and i1 %t3331, %t3338
  %t3342 = or i1 %t3330, %t3341
  %t3343 = and i1 %t3331, %t3336
  %t3344 = getelementptr i8, ptr %t7, i32 25
  %t3345 = load i8, ptr %t3344
  %t3346 = getelementptr i8, ptr %t3048, i32 25
  %t3347 = load i8, ptr %t3346
  %t3348 = icmp eq i8 %t3345, %t3347
  %t3349 = icmp ult i8 %t3345, %t3347
  %t3350 = icmp ugt i8 %t3345, %t3347
  %t3351 = and i1 %t3343, %t3349
  %t3352 = or i1 %t3340, %t3351
  %t3353 = and i1 %t3343, %t3350
  %t3354 = or i1 %t3342, %t3353
  %t3355 = and i1 %t3343, %t3348
  %t3356 = getelementptr i8, ptr %t7, i32 26
  %t3357 = load i8, ptr %t3356
  %t3358 = getelementptr i8, ptr %t3048, i32 26
  %t3359 = load i8, ptr %t3358
  %t3360 = icmp eq i8 %t3357, %t3359
  %t3361 = icmp ult i8 %t3357, %t3359
  %t3362 = icmp ugt i8 %t3357, %t3359
  %t3363 = and i1 %t3355, %t3361
  %t3364 = or i1 %t3352, %t3363
  %t3365 = and i1 %t3355, %t3362
  %t3366 = or i1 %t3354, %t3365
  %t3367 = and i1 %t3355, %t3360
  %t3368 = getelementptr i8, ptr %t7, i32 27
  %t3369 = load i8, ptr %t3368
  %t3370 = getelementptr i8, ptr %t3048, i32 27
  %t3371 = load i8, ptr %t3370
  %t3372 = icmp eq i8 %t3369, %t3371
  %t3373 = icmp ult i8 %t3369, %t3371
  %t3374 = icmp ugt i8 %t3369, %t3371
  %t3375 = and i1 %t3367, %t3373
  %t3376 = or i1 %t3364, %t3375
  %t3377 = and i1 %t3367, %t3374
  %t3378 = or i1 %t3366, %t3377
  %t3379 = and i1 %t3367, %t3372
  %t3380 = getelementptr i8, ptr %t7, i32 28
  %t3381 = load i8, ptr %t3380
  %t3382 = getelementptr i8, ptr %t3048, i32 28
  %t3383 = load i8, ptr %t3382
  %t3384 = icmp eq i8 %t3381, %t3383
  %t3385 = icmp ult i8 %t3381, %t3383
  %t3386 = icmp ugt i8 %t3381, %t3383
  %t3387 = and i1 %t3379, %t3385
  %t3388 = or i1 %t3376, %t3387
  %t3389 = and i1 %t3379, %t3386
  %t3390 = or i1 %t3378, %t3389
  %t3391 = and i1 %t3379, %t3384
  %t3392 = getelementptr i8, ptr %t7, i32 29
  %t3393 = load i8, ptr %t3392
  %t3394 = getelementptr i8, ptr %t3048, i32 29
  %t3395 = load i8, ptr %t3394
  %t3396 = icmp eq i8 %t3393, %t3395
  %t3397 = icmp ult i8 %t3393, %t3395
  %t3398 = icmp ugt i8 %t3393, %t3395
  %t3399 = and i1 %t3391, %t3397
  %t3400 = or i1 %t3388, %t3399
  %t3401 = and i1 %t3391, %t3398
  %t3402 = or i1 %t3390, %t3401
  %t3403 = and i1 %t3391, %t3396
  %t3404 = getelementptr i8, ptr %t7, i32 30
  %t3405 = load i8, ptr %t3404
  %t3406 = getelementptr i8, ptr %t3048, i32 30
  %t3407 = load i8, ptr %t3406
  %t3408 = icmp eq i8 %t3405, %t3407
  %t3409 = icmp ult i8 %t3405, %t3407
  %t3410 = icmp ugt i8 %t3405, %t3407
  %t3411 = and i1 %t3403, %t3409
  %t3412 = or i1 %t3400, %t3411
  %t3413 = and i1 %t3403, %t3410
  %t3414 = or i1 %t3402, %t3413
  %t3415 = and i1 %t3403, %t3408
  %t3416 = getelementptr i8, ptr %t7, i32 31
  %t3417 = load i8, ptr %t3416
  %t3418 = getelementptr i8, ptr %t3048, i32 31
  %t3419 = load i8, ptr %t3418
  %t3420 = icmp eq i8 %t3417, %t3419
  %t3421 = icmp ult i8 %t3417, %t3419
  %t3422 = icmp ugt i8 %t3417, %t3419
  %t3423 = and i1 %t3415, %t3421
  %t3424 = or i1 %t3412, %t3423
  %t3425 = and i1 %t3415, %t3422
  %t3426 = or i1 %t3414, %t3425
  %t3427 = and i1 %t3415, %t3420
  %t3428 = getelementptr i8, ptr %t7, i32 32
  %t3429 = load i8, ptr %t3428
  %t3430 = getelementptr i8, ptr %t3048, i32 32
  %t3431 = load i8, ptr %t3430
  %t3432 = icmp eq i8 %t3429, %t3431
  %t3433 = icmp ult i8 %t3429, %t3431
  %t3434 = icmp ugt i8 %t3429, %t3431
  %t3435 = and i1 %t3427, %t3433
  %t3436 = or i1 %t3424, %t3435
  %t3437 = and i1 %t3427, %t3434
  %t3438 = or i1 %t3426, %t3437
  %t3439 = and i1 %t3427, %t3432
  %t3440 = getelementptr i8, ptr %t7, i32 33
  %t3441 = load i8, ptr %t3440
  %t3442 = getelementptr i8, ptr %t3048, i32 33
  %t3443 = load i8, ptr %t3442
  %t3444 = icmp eq i8 %t3441, %t3443
  %t3445 = icmp ult i8 %t3441, %t3443
  %t3446 = icmp ugt i8 %t3441, %t3443
  %t3447 = and i1 %t3439, %t3445
  %t3448 = or i1 %t3436, %t3447
  %t3449 = and i1 %t3439, %t3446
  %t3450 = or i1 %t3438, %t3449
  %t3451 = and i1 %t3439, %t3444
  %t3452 = getelementptr i8, ptr %t7, i32 34
  %t3453 = load i8, ptr %t3452
  %t3454 = getelementptr i8, ptr %t3048, i32 34
  %t3455 = load i8, ptr %t3454
  %t3456 = icmp eq i8 %t3453, %t3455
  %t3457 = icmp ult i8 %t3453, %t3455
  %t3458 = icmp ugt i8 %t3453, %t3455
  %t3459 = and i1 %t3451, %t3457
  %t3460 = or i1 %t3448, %t3459
  %t3461 = and i1 %t3451, %t3458
  %t3462 = or i1 %t3450, %t3461
  %t3463 = and i1 %t3451, %t3456
  %t3464 = getelementptr i8, ptr %t7, i32 35
  %t3465 = load i8, ptr %t3464
  %t3466 = getelementptr i8, ptr %t3048, i32 35
  %t3467 = load i8, ptr %t3466
  %t3468 = icmp eq i8 %t3465, %t3467
  %t3469 = icmp ult i8 %t3465, %t3467
  %t3470 = icmp ugt i8 %t3465, %t3467
  %t3471 = and i1 %t3463, %t3469
  %t3472 = or i1 %t3460, %t3471
  %t3473 = and i1 %t3463, %t3470
  %t3474 = or i1 %t3462, %t3473
  %t3475 = and i1 %t3463, %t3468
  %t3476 = getelementptr i8, ptr %t7, i32 36
  %t3477 = load i8, ptr %t3476
  %t3478 = getelementptr i8, ptr %t3048, i32 36
  %t3479 = load i8, ptr %t3478
  %t3480 = icmp eq i8 %t3477, %t3479
  %t3481 = icmp ult i8 %t3477, %t3479
  %t3482 = icmp ugt i8 %t3477, %t3479
  %t3483 = and i1 %t3475, %t3481
  %t3484 = or i1 %t3472, %t3483
  %t3485 = and i1 %t3475, %t3482
  %t3486 = or i1 %t3474, %t3485
  %t3487 = and i1 %t3475, %t3480
  %t3488 = getelementptr i8, ptr %t7, i32 37
  %t3489 = load i8, ptr %t3488
  %t3490 = getelementptr i8, ptr %t3048, i32 37
  %t3491 = load i8, ptr %t3490
  %t3492 = icmp eq i8 %t3489, %t3491
  %t3493 = icmp ult i8 %t3489, %t3491
  %t3494 = icmp ugt i8 %t3489, %t3491
  %t3495 = and i1 %t3487, %t3493
  %t3496 = or i1 %t3484, %t3495
  %t3497 = and i1 %t3487, %t3494
  %t3498 = or i1 %t3486, %t3497
  %t3499 = and i1 %t3487, %t3492
  %t3500 = getelementptr i8, ptr %t7, i32 38
  %t3501 = load i8, ptr %t3500
  %t3502 = getelementptr i8, ptr %t3048, i32 38
  %t3503 = load i8, ptr %t3502
  %t3504 = icmp eq i8 %t3501, %t3503
  %t3505 = icmp ult i8 %t3501, %t3503
  %t3506 = icmp ugt i8 %t3501, %t3503
  %t3507 = and i1 %t3499, %t3505
  %t3508 = or i1 %t3496, %t3507
  %t3509 = and i1 %t3499, %t3506
  %t3510 = or i1 %t3498, %t3509
  %t3511 = and i1 %t3499, %t3504
  %t3512 = getelementptr i8, ptr %t7, i32 39
  %t3513 = load i8, ptr %t3512
  %t3514 = getelementptr i8, ptr %t3048, i32 39
  %t3515 = load i8, ptr %t3514
  %t3516 = icmp eq i8 %t3513, %t3515
  %t3517 = icmp ult i8 %t3513, %t3515
  %t3518 = icmp ugt i8 %t3513, %t3515
  %t3519 = and i1 %t3511, %t3517
  %t3520 = or i1 %t3508, %t3519
  %t3521 = and i1 %t3511, %t3518
  %t3522 = or i1 %t3510, %t3521
  %t3523 = and i1 %t3511, %t3516
  %t3524 = getelementptr i8, ptr %t7, i32 40
  %t3525 = load i8, ptr %t3524
  %t3526 = getelementptr i8, ptr %t3048, i32 40
  %t3527 = load i8, ptr %t3526
  %t3528 = icmp eq i8 %t3525, %t3527
  %t3529 = icmp ult i8 %t3525, %t3527
  %t3530 = icmp ugt i8 %t3525, %t3527
  %t3531 = and i1 %t3523, %t3529
  %t3532 = or i1 %t3520, %t3531
  %t3533 = and i1 %t3523, %t3530
  %t3534 = or i1 %t3522, %t3533
  %t3535 = and i1 %t3523, %t3528
  %t3536 = getelementptr i8, ptr %t7, i32 41
  %t3537 = load i8, ptr %t3536
  %t3538 = getelementptr i8, ptr %t3048, i32 41
  %t3539 = load i8, ptr %t3538
  %t3540 = icmp eq i8 %t3537, %t3539
  %t3541 = icmp ult i8 %t3537, %t3539
  %t3542 = icmp ugt i8 %t3537, %t3539
  %t3543 = and i1 %t3535, %t3541
  %t3544 = or i1 %t3532, %t3543
  %t3545 = and i1 %t3535, %t3542
  %t3546 = or i1 %t3534, %t3545
  %t3547 = and i1 %t3535, %t3540
  %t3548 = getelementptr i8, ptr %t7, i32 42
  %t3549 = load i8, ptr %t3548
  %t3550 = getelementptr i8, ptr %t3048, i32 42
  %t3551 = load i8, ptr %t3550
  %t3552 = icmp eq i8 %t3549, %t3551
  %t3553 = icmp ult i8 %t3549, %t3551
  %t3554 = icmp ugt i8 %t3549, %t3551
  %t3555 = and i1 %t3547, %t3553
  %t3556 = or i1 %t3544, %t3555
  %t3557 = and i1 %t3547, %t3554
  %t3558 = or i1 %t3546, %t3557
  %t3559 = and i1 %t3547, %t3552
  %t3560 = getelementptr i8, ptr %t7, i32 43
  %t3561 = load i8, ptr %t3560
  %t3562 = getelementptr i8, ptr %t3048, i32 43
  %t3563 = load i8, ptr %t3562
  %t3564 = icmp eq i8 %t3561, %t3563
  %t3565 = icmp ult i8 %t3561, %t3563
  %t3566 = icmp ugt i8 %t3561, %t3563
  %t3567 = and i1 %t3559, %t3565
  %t3568 = or i1 %t3556, %t3567
  %t3569 = and i1 %t3559, %t3566
  %t3570 = or i1 %t3558, %t3569
  %t3571 = and i1 %t3559, %t3564
  %t3572 = getelementptr i8, ptr %t7, i32 44
  %t3573 = load i8, ptr %t3572
  %t3574 = getelementptr i8, ptr %t3048, i32 44
  %t3575 = load i8, ptr %t3574
  %t3576 = icmp eq i8 %t3573, %t3575
  %t3577 = icmp ult i8 %t3573, %t3575
  %t3578 = icmp ugt i8 %t3573, %t3575
  %t3579 = and i1 %t3571, %t3577
  %t3580 = or i1 %t3568, %t3579
  %t3581 = and i1 %t3571, %t3578
  %t3582 = or i1 %t3570, %t3581
  %t3583 = and i1 %t3571, %t3576
  %t3584 = getelementptr i8, ptr %t7, i32 45
  %t3585 = load i8, ptr %t3584
  %t3586 = getelementptr i8, ptr %t3048, i32 45
  %t3587 = load i8, ptr %t3586
  %t3588 = icmp eq i8 %t3585, %t3587
  %t3589 = icmp ult i8 %t3585, %t3587
  %t3590 = icmp ugt i8 %t3585, %t3587
  %t3591 = and i1 %t3583, %t3589
  %t3592 = or i1 %t3580, %t3591
  %t3593 = and i1 %t3583, %t3590
  %t3594 = or i1 %t3582, %t3593
  %t3595 = and i1 %t3583, %t3588
  %t3596 = getelementptr i8, ptr %t7, i32 46
  %t3597 = load i8, ptr %t3596
  %t3598 = getelementptr i8, ptr %t3048, i32 46
  %t3599 = load i8, ptr %t3598
  %t3600 = icmp eq i8 %t3597, %t3599
  %t3601 = icmp ult i8 %t3597, %t3599
  %t3602 = icmp ugt i8 %t3597, %t3599
  %t3603 = and i1 %t3595, %t3601
  %t3604 = or i1 %t3592, %t3603
  %t3605 = and i1 %t3595, %t3602
  %t3606 = or i1 %t3594, %t3605
  %t3607 = and i1 %t3595, %t3600
  %t3608 = xor i1 %t3607, true
  br i1 %t3608, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t3609 = load i32, ptr %t55
  %t3610 = load i32, ptr %t58
  %t3611 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3612 = alloca i32
  store i32 %t3610, ptr %t3612
  %t3613 = alloca ptr, i32 1
  %t3614 = getelementptr ptr, ptr %t3613, i32 0
  store ptr %t3612, ptr %t3614
  %t3615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3609, ptr %t3611, ptr %t3613, ptr %t3615, i32 1, i32 0)
  br label %bb240
bb240:
  %t3616 = load i32, ptr %t45
  %t3617 = add i32 %t3616, 1
  store i32 %t3617, ptr %t45
  br label %bb241
bb241:
  br label %L33420
L33410:
  %t3618 = load i32, ptr %t55
  %t3619 = load i32, ptr %t58
  %t3620 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3621 = alloca i32
  store i32 %t3619, ptr %t3621
  %t3622 = alloca i32
  store i32 31, ptr %t3622
  %t3623 = alloca i32
  store i32 31, ptr %t3623
  %t3624 = alloca ptr, i32 4
  %t3625 = getelementptr ptr, ptr %t3624, i32 0
  store ptr %t3621, ptr %t3625
  %t3626 = getelementptr ptr, ptr %t3624, i32 1
  store ptr %t3622, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3624, i32 2
  store ptr %t3623, ptr %t3627
  %t3628 = getelementptr ptr, ptr %t3624, i32 3
  store ptr %t19, ptr %t3628
  %t3629 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3618, ptr %t3620, ptr %t3624, ptr %t3629, i32 4, i32 0)
  br label %bb243
bb243:
  %t3630 = load i32, ptr %t46
  %t3631 = add i32 %t3630, 1
  store i32 %t3631, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  br label %bb246
bb246:
  %t3632 = load i32, ptr %t56
  %t3633 = load i32, ptr %t59
  %t3634 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t3635 = alloca ptr, i32 7
  %t3636 = getelementptr ptr, ptr %t3635, i32 0
  store ptr %t60, ptr %t3636
  %t3637 = getelementptr ptr, ptr %t3635, i32 1
  store ptr %t61, ptr %t3637
  %t3638 = getelementptr ptr, ptr %t3635, i32 2
  store ptr %t62, ptr %t3638
  %t3639 = getelementptr ptr, ptr %t3635, i32 3
  store ptr %t28, ptr %t3639
  %t3640 = getelementptr ptr, ptr %t3635, i32 4
  store ptr %t23, ptr %t3640
  %t3641 = getelementptr ptr, ptr %t3635, i32 5
  store ptr %t2, ptr %t3641
  %t3642 = getelementptr ptr, ptr %t3635, i32 6
  store ptr %t7, ptr %t3642
  %t3643 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t3644 = call i32 @col6forge_read_direct_internal_core(i32 %t3632, i32 %t3633, i32 120, ptr %t3634, ptr %t3635, ptr %t3643, i32 7, i32 0)
  %t3645 = icmp sgt i32 0, 0
  br i1 %t3645, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %bb248
bb248:
  br label %L33220
L33430:
  %t3646 = load i32, ptr %t55
  %t3647 = load i32, ptr %t58
  %t3648 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3649 = alloca i32
  store i32 %t3647, ptr %t3649
  %t3650 = alloca i32
  store i32 31, ptr %t3650
  %t3651 = alloca i32
  store i32 31, ptr %t3651
  %t3652 = alloca ptr, i32 4
  %t3653 = getelementptr ptr, ptr %t3652, i32 0
  store ptr %t3649, ptr %t3653
  %t3654 = getelementptr ptr, ptr %t3652, i32 1
  store ptr %t3650, ptr %t3654
  %t3655 = getelementptr ptr, ptr %t3652, i32 2
  store ptr %t3651, ptr %t3655
  %t3656 = getelementptr ptr, ptr %t3652, i32 3
  store ptr %t17, ptr %t3656
  %t3657 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3646, ptr %t3648, ptr %t3652, ptr %t3657, i32 4, i32 0)
  br label %bb250
bb250:
  %t3658 = load i32, ptr %t46
  %t3659 = add i32 %t3658, 1
  store i32 %t3659, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t3660 = load i32, ptr %t59
  %t3661 = add i32 %t3660, 1
  store i32 %t3661, ptr %t60
  br label %bb254
bb254:
  %t3662 = load i32, ptr %t59
  %t3663 = sext i32 %t3662 to i64
  %t3664 = sub i64 %t3663, 1
  %t3665 = mul i64 %t3664, 1
  %t3666 = add i64 0, %t3665
  %t3667 = getelementptr float, ptr %t0, i64 %t3666
  %t3668 = load float, ptr %t3667
  store float %t3668, ptr %t61
  br label %bb255
bb255:
  %t3669 = load i32, ptr %t59
  %t3670 = add i32 %t3669, 1
  %t3671 = sext i32 %t3670 to i64
  %t3672 = sub i64 %t3671, 1
  %t3673 = mul i64 %t3672, 1
  %t3674 = add i64 0, %t3673
  %t3675 = getelementptr float, ptr %t0, i64 %t3674
  %t3676 = load float, ptr %t3675
  store float %t3676, ptr %t62
  br label %bb256
bb256:
  %t3677 = load i32, ptr %t59
  %t3678 = sext i32 %t3677 to i64
  %t3679 = sub i64 %t3678, 1
  %t3680 = mul i64 %t3679, 1
  %t3681 = add i64 0, %t3680
  %t3682 = getelementptr float, ptr %t0, i64 %t3681
  %t3683 = load float, ptr %t3682
  %t3684 = fadd float %t3683, 2.3399999141693115e0
  store float %t3684, ptr %t68
  br label %bb257
bb257:
  %t3685 = load i32, ptr %t59
  %t3686 = sext i32 %t3685 to i64
  %t3687 = sub i64 %t3686, 1
  %t3688 = mul i64 %t3687, 1
  %t3689 = add i64 0, %t3688
  %t3690 = getelementptr double, ptr %t32, i64 %t3689
  %t3691 = load double, ptr %t3690
  store double %t3691, ptr %t28
  br label %bb258
bb258:
  %t3692 = load i32, ptr %t56
  %t3693 = load i32, ptr %t59
  %t3694 = load i32, ptr %t60
  %t3695 = load float, ptr %t61
  %t3696 = load float, ptr %t62
  %t3697 = load float, ptr %t68
  %t3698 = load double, ptr %t28
  %t3699 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t3694)
  %t3700 = fpext float %t3695 to double
  %t3701 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t3700)
  %t3702 = fpext float %t3696 to double
  %t3703 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t3702)
  %t3704 = fpext float %t3697 to double
  %t3705 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t3704)
  %t3706 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3698)
  %t3707 = getelementptr [14 x i8], ptr @str49, i32 0, i32 0
  %t3708 = alloca i32
  store i32 %t3693, ptr %t3708
  %t3709 = alloca ptr, i32 6
  %t3710 = getelementptr ptr, ptr %t3709, i32 0
  store ptr %t3708, ptr %t3710
  %t3711 = getelementptr ptr, ptr %t3709, i32 1
  store ptr %t3699, ptr %t3711
  %t3712 = getelementptr ptr, ptr %t3709, i32 2
  store ptr %t3701, ptr %t3712
  %t3713 = getelementptr ptr, ptr %t3709, i32 3
  store ptr %t3703, ptr %t3713
  %t3714 = getelementptr ptr, ptr %t3709, i32 4
  store ptr %t3705, ptr %t3714
  %t3715 = getelementptr ptr, ptr %t3709, i32 5
  store ptr %t3706, ptr %t3715
  %t3716 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t3692, i32 4, i32 120, ptr %t3707, ptr %t3709, ptr %t3716, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t3717 = load i32, ptr %t55
  %t3718 = load i32, ptr %t58
  %t3719 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3720 = alloca i32
  store i32 %t3718, ptr %t3720
  %t3721 = alloca ptr, i32 1
  %t3722 = getelementptr ptr, ptr %t3721, i32 0
  store ptr %t3720, ptr %t3722
  %t3723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3717, ptr %t3719, ptr %t3721, ptr %t3723, i32 1, i32 0)
  br label %bb261
bb261:
  %t3724 = load i32, ptr %t45
  %t3725 = add i32 %t3724, 1
  store i32 %t3725, ptr %t45
  br label %bb262
bb262:
  br label %L33460
L33450:
  %t3726 = load i32, ptr %t55
  %t3727 = load i32, ptr %t58
  %t3728 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3729 = alloca i32
  store i32 %t3727, ptr %t3729
  %t3730 = alloca i32
  store i32 31, ptr %t3730
  %t3731 = alloca i32
  store i32 31, ptr %t3731
  %t3732 = alloca ptr, i32 4
  %t3733 = getelementptr ptr, ptr %t3732, i32 0
  store ptr %t3729, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3732, i32 1
  store ptr %t3730, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3732, i32 2
  store ptr %t3731, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3732, i32 3
  store ptr %t20, ptr %t3736
  %t3737 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3726, ptr %t3728, ptr %t3732, ptr %t3737, i32 4, i32 0)
  br label %bb264
bb264:
  %t3738 = load i32, ptr %t46
  %t3739 = add i32 %t3738, 1
  store i32 %t3739, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  br label %bb267
bb267:
  %t3740 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t3740
  br label %bb268
bb268:
  %t3741 = load i32, ptr %t59
  %t3742 = sext i32 %t3741 to i64
  %t3743 = sub i64 %t3742, 1
  %t3744 = mul i64 %t3743, 1
  %t3745 = add i64 0, %t3744
  %t3746 = mul i64 %t3745, 20
  %t3747 = getelementptr i8, ptr %t5, i64 %t3746
  %t3748 = sext i32 1 to i64
  %t3749 = sext i32 1 to i64
  %t3750 = sub i64 %t3748, %t3749
  %t3751 = getelementptr i8, ptr %t3747, i64 %t3750
  %t3752 = getelementptr i8, ptr %t15, i32 0
  %t3753 = getelementptr i8, ptr %t3751, i32 0
  %t3754 = load i8, ptr %t3753
  store i8 %t3754, ptr %t3752
  %t3755 = getelementptr i8, ptr %t15, i32 1
  %t3756 = getelementptr i8, ptr %t3751, i32 1
  %t3757 = load i8, ptr %t3756
  store i8 %t3757, ptr %t3755
  %t3758 = getelementptr i8, ptr %t15, i32 2
  %t3759 = getelementptr i8, ptr %t3751, i32 2
  %t3760 = load i8, ptr %t3759
  store i8 %t3760, ptr %t3758
  %t3761 = getelementptr i8, ptr %t15, i32 3
  %t3762 = getelementptr i8, ptr %t3751, i32 3
  %t3763 = load i8, ptr %t3762
  store i8 %t3763, ptr %t3761
  br label %bb269
bb269:
  %t3764 = load i32, ptr %t59
  %t3765 = sext i32 %t3764 to i64
  %t3766 = sub i64 %t3765, 1
  %t3767 = mul i64 %t3766, 1
  %t3768 = add i64 0, %t3767
  %t3769 = getelementptr i1, ptr %t26, i64 %t3768
  %t3770 = load i1, ptr %t3769
  store i1 %t3770, ptr %t23
  br label %bb270
bb270:
  %t3771 = load i32, ptr %t59
  %t3772 = sext i32 %t3771 to i64
  %t3773 = sub i64 %t3772, 1
  %t3774 = mul i64 %t3773, 1
  %t3775 = add i64 0, %t3774
  %t3776 = getelementptr double, ptr %t32, i64 %t3775
  %t3777 = load double, ptr %t3776
  store double %t3777, ptr %t28
  br label %bb271
bb271:
  %t3778 = load i32, ptr %t59
  %t3779 = sext i32 %t3778 to i64
  %t3780 = sub i64 %t3779, 1
  %t3781 = mul i64 %t3780, 1
  %t3782 = add i64 0, %t3781
  %t3783 = getelementptr double, ptr %t32, i64 %t3782
  %t3784 = load double, ptr %t3783
  %t3785 = fadd double %t3784, 3.234e2
  store double %t3785, ptr %t29
  br label %bb272
bb272:
  %t3786 = load i32, ptr %t56
  %t3787 = load double, ptr %t28
  %t3788 = load double, ptr %t29
  %t3789 = load i1, ptr %t23
  %t3790 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3787)
  %t3791 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t3788)
  %t3792 = select i1 %t3789, i32 84, i32 70
  %t3793 = getelementptr [75 x i8], ptr @str51, i32 0, i32 0
  %t3794 = alloca i32
  store i32 %t3792, ptr %t3794
  %t3795 = alloca i32
  store i32 1, ptr %t3795
  %t3796 = alloca i32
  store i32 1, ptr %t3796
  %t3797 = alloca i32
  store i32 4, ptr %t3797
  %t3798 = alloca i32
  store i32 4, ptr %t3798
  %t3799 = alloca ptr, i32 9
  %t3800 = getelementptr ptr, ptr %t3799, i32 0
  store ptr %t3790, ptr %t3800
  %t3801 = getelementptr ptr, ptr %t3799, i32 1
  store ptr %t3791, ptr %t3801
  %t3802 = getelementptr ptr, ptr %t3799, i32 2
  store ptr %t3794, ptr %t3802
  %t3803 = getelementptr ptr, ptr %t3799, i32 3
  store ptr %t3795, ptr %t3803
  %t3804 = getelementptr ptr, ptr %t3799, i32 4
  store ptr %t3796, ptr %t3804
  %t3805 = getelementptr ptr, ptr %t3799, i32 5
  store ptr %t14, ptr %t3805
  %t3806 = getelementptr ptr, ptr %t3799, i32 6
  store ptr %t3797, ptr %t3806
  %t3807 = getelementptr ptr, ptr %t3799, i32 7
  store ptr %t3798, ptr %t3807
  %t3808 = getelementptr ptr, ptr %t3799, i32 8
  store ptr %t15, ptr %t3808
  %t3809 = getelementptr [10 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t3786, i32 1, i32 120, ptr %t3793, ptr %t3799, ptr %t3809, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t3810 = load i32, ptr %t55
  %t3811 = load i32, ptr %t58
  %t3812 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3813 = alloca i32
  store i32 %t3811, ptr %t3813
  %t3814 = alloca ptr, i32 1
  %t3815 = getelementptr ptr, ptr %t3814, i32 0
  store ptr %t3813, ptr %t3815
  %t3816 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3810, ptr %t3812, ptr %t3814, ptr %t3816, i32 1, i32 0)
  br label %bb275
bb275:
  %t3817 = load i32, ptr %t45
  %t3818 = add i32 %t3817, 1
  store i32 %t3818, ptr %t45
  br label %bb276
bb276:
  br label %L33480
L33470:
  %t3819 = load i32, ptr %t55
  %t3820 = load i32, ptr %t58
  %t3821 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3822 = alloca i32
  store i32 %t3820, ptr %t3822
  %t3823 = alloca i32
  store i32 31, ptr %t3823
  %t3824 = alloca i32
  store i32 31, ptr %t3824
  %t3825 = alloca ptr, i32 4
  %t3826 = getelementptr ptr, ptr %t3825, i32 0
  store ptr %t3822, ptr %t3826
  %t3827 = getelementptr ptr, ptr %t3825, i32 1
  store ptr %t3823, ptr %t3827
  %t3828 = getelementptr ptr, ptr %t3825, i32 2
  store ptr %t3824, ptr %t3828
  %t3829 = getelementptr ptr, ptr %t3825, i32 3
  store ptr %t17, ptr %t3829
  %t3830 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3819, ptr %t3821, ptr %t3825, ptr %t3830, i32 4, i32 0)
  br label %bb278
bb278:
  %t3831 = load i32, ptr %t46
  %t3832 = add i32 %t3831, 1
  store i32 %t3832, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  br label %bb281
bb281:
  %t3833 = load i32, ptr %t59
  %t3834 = sub i32 %t3833, 1
  %t3835 = sext i32 %t3834 to i64
  %t3836 = sub i64 %t3835, 1
  %t3837 = mul i64 %t3836, 1
  %t3838 = add i64 0, %t3837
  %t3839 = getelementptr float, ptr %t0, i64 %t3838
  %t3840 = load float, ptr %t3839
  store float %t3840, ptr %t62
  br label %bb282
bb282:
  %t3841 = sext i32 4 to i64
  %t3842 = sub i64 %t3841, 1
  %t3843 = mul i64 %t3842, 1
  %t3844 = add i64 0, %t3843
  %t3845 = getelementptr double, ptr %t33, i64 %t3844
  %t3846 = load double, ptr %t3845
  store double %t3846, ptr %t28
  br label %bb283
bb283:
  %t3847 = load i32, ptr %t56
  %t3848 = load i32, ptr %t59
  %t3849 = load float, ptr %t62
  %t3850 = load i32, ptr %t59
  %t3851 = load double, ptr %t28
  %t3852 = fpext float %t3849 to double
  %t3853 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t3852)
  %t3854 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t3851)
  %t3855 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t3856 = alloca i32
  store i32 %t3848, ptr %t3856
  %t3857 = alloca i32
  store i32 %t3850, ptr %t3857
  %t3858 = alloca ptr, i32 4
  %t3859 = getelementptr ptr, ptr %t3858, i32 0
  store ptr %t3856, ptr %t3859
  %t3860 = getelementptr ptr, ptr %t3858, i32 1
  store ptr %t3853, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3858, i32 2
  store ptr %t3857, ptr %t3861
  %t3862 = getelementptr ptr, ptr %t3858, i32 3
  store ptr %t3854, ptr %t3862
  %t3863 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t3847, i32 5, i32 120, ptr %t3855, ptr %t3858, ptr %t3863, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t3864 = load i32, ptr %t55
  %t3865 = load i32, ptr %t58
  %t3866 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3867 = alloca i32
  store i32 %t3865, ptr %t3867
  %t3868 = alloca ptr, i32 1
  %t3869 = getelementptr ptr, ptr %t3868, i32 0
  store ptr %t3867, ptr %t3869
  %t3870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3864, ptr %t3866, ptr %t3868, ptr %t3870, i32 1, i32 0)
  br label %bb286
bb286:
  %t3871 = load i32, ptr %t45
  %t3872 = add i32 %t3871, 1
  store i32 %t3872, ptr %t45
  br label %bb287
bb287:
  br label %L33500
L33490:
  %t3873 = load i32, ptr %t55
  %t3874 = load i32, ptr %t58
  %t3875 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3876 = alloca i32
  store i32 %t3874, ptr %t3876
  %t3877 = alloca i32
  store i32 31, ptr %t3877
  %t3878 = alloca i32
  store i32 31, ptr %t3878
  %t3879 = alloca ptr, i32 4
  %t3880 = getelementptr ptr, ptr %t3879, i32 0
  store ptr %t3876, ptr %t3880
  %t3881 = getelementptr ptr, ptr %t3879, i32 1
  store ptr %t3877, ptr %t3881
  %t3882 = getelementptr ptr, ptr %t3879, i32 2
  store ptr %t3878, ptr %t3882
  %t3883 = getelementptr ptr, ptr %t3879, i32 3
  store ptr %t21, ptr %t3883
  %t3884 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3873, ptr %t3875, ptr %t3879, ptr %t3884, i32 4, i32 0)
  br label %bb289
bb289:
  %t3885 = load i32, ptr %t46
  %t3886 = add i32 %t3885, 1
  store i32 %t3886, ptr %t46
  br label %L33500
L33500:
  %t3887 = load i32, ptr %t56
  call void @col6forge_close_ex(i32 %t3887, ptr null, i32 0)
  br label %bb291
bb291:
  %t3888 = load i32, ptr %t56
  %t3889 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t3890 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t3891 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t3888, ptr %t34, i32 15, ptr %t3889, i32 6, ptr %t3890, i32 9, ptr null, i32 0, ptr %t3891, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  br label %bb293
bb293:
  store i32 1, ptr %t59
  br label %bb294
bb294:
  %t3892 = load i32, ptr %t56
  %t3893 = load i32, ptr %t59
  %t3894 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t3895 = alloca ptr, i32 6
  %t3896 = getelementptr ptr, ptr %t3895, i32 0
  store ptr %t28, ptr %t3896
  %t3897 = getelementptr ptr, ptr %t3895, i32 1
  store ptr %t2, ptr %t3897
  %t3898 = getelementptr ptr, ptr %t3895, i32 2
  store ptr %t23, ptr %t3898
  %t3899 = getelementptr ptr, ptr %t3895, i32 3
  store ptr %t14, ptr %t3899
  %t3900 = getelementptr ptr, ptr %t3895, i32 4
  store ptr %t15, ptr %t3900
  %t3901 = getelementptr ptr, ptr %t3895, i32 5
  store ptr %t11, ptr %t3901
  %t3902 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t3903 = call i32 @col6forge_read_direct_internal_core(i32 %t3892, i32 %t3893, i32 120, ptr %t3894, ptr %t3895, ptr %t3902, i32 6, i32 0)
  %t3904 = icmp sgt i32 0, 0
  br i1 %t3904, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  br label %bb297
bb297:
  %t3905 = load double, ptr %t28
  %t3906 = load i32, ptr %t59
  %t3907 = sext i32 %t3906 to i64
  %t3908 = sub i64 %t3907, 1
  %t3909 = mul i64 %t3908, 1
  %t3910 = add i64 0, %t3909
  %t3911 = getelementptr double, ptr %t32, i64 %t3910
  %t3912 = load double, ptr %t3911
  %t3913 = load double, ptr %t30
  %t3914 = fsub double %t3912, %t3913
  %t3915 = fcmp olt double %t3905, %t3914
  %t3916 = load double, ptr %t28
  %t3917 = load i32, ptr %t59
  %t3918 = sext i32 %t3917 to i64
  %t3919 = sub i64 %t3918, 1
  %t3920 = mul i64 %t3919, 1
  %t3921 = add i64 0, %t3920
  %t3922 = getelementptr double, ptr %t32, i64 %t3921
  %t3923 = load double, ptr %t3922
  %t3924 = load double, ptr %t30
  %t3925 = fadd double %t3923, %t3924
  %t3926 = fcmp ogt double %t3916, %t3925
  %t3927 = or i1 %t3915, %t3926
  br i1 %t3927, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t3928 = sext i32 12 to i64
  %t3929 = sext i32 1 to i64
  %t3930 = sub i64 %t3928, %t3929
  %t3931 = getelementptr i8, ptr %t2, i64 %t3930
  %t3932 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t3933 = getelementptr i8, ptr %t3931, i32 0
  %t3934 = load i8, ptr %t3933
  %t3935 = getelementptr i8, ptr %t3932, i32 0
  %t3936 = load i8, ptr %t3935
  %t3937 = icmp eq i8 %t3934, %t3936
  %t3938 = icmp ult i8 %t3934, %t3936
  %t3939 = icmp ugt i8 %t3934, %t3936
  %t3940 = getelementptr i8, ptr %t3931, i32 1
  %t3941 = load i8, ptr %t3940
  %t3942 = getelementptr i8, ptr %t3932, i32 1
  %t3943 = load i8, ptr %t3942
  %t3944 = icmp eq i8 %t3941, %t3943
  %t3945 = icmp ult i8 %t3941, %t3943
  %t3946 = icmp ugt i8 %t3941, %t3943
  %t3947 = and i1 %t3937, %t3945
  %t3948 = or i1 %t3938, %t3947
  %t3949 = and i1 %t3937, %t3946
  %t3950 = or i1 %t3939, %t3949
  %t3951 = and i1 %t3937, %t3944
  %t3952 = getelementptr i8, ptr %t3931, i32 2
  %t3953 = load i8, ptr %t3952
  %t3954 = getelementptr i8, ptr %t3932, i32 2
  %t3955 = load i8, ptr %t3954
  %t3956 = icmp eq i8 %t3953, %t3955
  %t3957 = icmp ult i8 %t3953, %t3955
  %t3958 = icmp ugt i8 %t3953, %t3955
  %t3959 = and i1 %t3951, %t3957
  %t3960 = or i1 %t3948, %t3959
  %t3961 = and i1 %t3951, %t3958
  %t3962 = or i1 %t3950, %t3961
  %t3963 = and i1 %t3951, %t3956
  %t3964 = getelementptr i8, ptr %t3931, i32 3
  %t3965 = load i8, ptr %t3964
  %t3966 = getelementptr i8, ptr %t3932, i32 3
  %t3967 = load i8, ptr %t3966
  %t3968 = icmp eq i8 %t3965, %t3967
  %t3969 = icmp ult i8 %t3965, %t3967
  %t3970 = icmp ugt i8 %t3965, %t3967
  %t3971 = and i1 %t3963, %t3969
  %t3972 = or i1 %t3960, %t3971
  %t3973 = and i1 %t3963, %t3970
  %t3974 = or i1 %t3962, %t3973
  %t3975 = and i1 %t3963, %t3968
  %t3976 = getelementptr i8, ptr %t3931, i32 4
  %t3977 = load i8, ptr %t3976
  %t3978 = getelementptr i8, ptr %t3932, i32 4
  %t3979 = load i8, ptr %t3978
  %t3980 = icmp eq i8 %t3977, %t3979
  %t3981 = icmp ult i8 %t3977, %t3979
  %t3982 = icmp ugt i8 %t3977, %t3979
  %t3983 = and i1 %t3975, %t3981
  %t3984 = or i1 %t3972, %t3983
  %t3985 = and i1 %t3975, %t3982
  %t3986 = or i1 %t3974, %t3985
  %t3987 = and i1 %t3975, %t3980
  %t3988 = getelementptr i8, ptr %t3931, i32 5
  %t3989 = load i8, ptr %t3988
  %t3990 = getelementptr i8, ptr %t3932, i32 5
  %t3991 = load i8, ptr %t3990
  %t3992 = icmp eq i8 %t3989, %t3991
  %t3993 = icmp ult i8 %t3989, %t3991
  %t3994 = icmp ugt i8 %t3989, %t3991
  %t3995 = and i1 %t3987, %t3993
  %t3996 = or i1 %t3984, %t3995
  %t3997 = and i1 %t3987, %t3994
  %t3998 = or i1 %t3986, %t3997
  %t3999 = and i1 %t3987, %t3992
  %t4000 = getelementptr i8, ptr %t3931, i32 6
  %t4001 = load i8, ptr %t4000
  %t4002 = getelementptr i8, ptr %t3932, i32 6
  %t4003 = load i8, ptr %t4002
  %t4004 = icmp eq i8 %t4001, %t4003
  %t4005 = icmp ult i8 %t4001, %t4003
  %t4006 = icmp ugt i8 %t4001, %t4003
  %t4007 = and i1 %t3999, %t4005
  %t4008 = or i1 %t3996, %t4007
  %t4009 = and i1 %t3999, %t4006
  %t4010 = or i1 %t3998, %t4009
  %t4011 = and i1 %t3999, %t4004
  %t4012 = getelementptr i8, ptr %t3931, i32 7
  %t4013 = load i8, ptr %t4012
  %t4014 = getelementptr i8, ptr %t3932, i32 7
  %t4015 = load i8, ptr %t4014
  %t4016 = icmp eq i8 %t4013, %t4015
  %t4017 = icmp ult i8 %t4013, %t4015
  %t4018 = icmp ugt i8 %t4013, %t4015
  %t4019 = and i1 %t4011, %t4017
  %t4020 = or i1 %t4008, %t4019
  %t4021 = and i1 %t4011, %t4018
  %t4022 = or i1 %t4010, %t4021
  %t4023 = and i1 %t4011, %t4016
  %t4024 = getelementptr i8, ptr %t3931, i32 8
  %t4025 = load i8, ptr %t4024
  %t4026 = getelementptr i8, ptr %t3932, i32 8
  %t4027 = load i8, ptr %t4026
  %t4028 = icmp eq i8 %t4025, %t4027
  %t4029 = icmp ult i8 %t4025, %t4027
  %t4030 = icmp ugt i8 %t4025, %t4027
  %t4031 = and i1 %t4023, %t4029
  %t4032 = or i1 %t4020, %t4031
  %t4033 = and i1 %t4023, %t4030
  %t4034 = or i1 %t4022, %t4033
  %t4035 = and i1 %t4023, %t4028
  %t4036 = xor i1 %t4035, true
  br i1 %t4036, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t4037 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t4038 = getelementptr i8, ptr %t14, i32 0
  %t4039 = load i8, ptr %t4038
  %t4040 = getelementptr i8, ptr %t4037, i32 0
  %t4041 = load i8, ptr %t4040
  %t4042 = icmp eq i8 %t4039, %t4041
  %t4043 = icmp ult i8 %t4039, %t4041
  %t4044 = icmp ugt i8 %t4039, %t4041
  %t4045 = xor i1 %t4042, true
  %t4046 = load i32, ptr %t59
  %t4047 = sext i32 %t4046 to i64
  %t4048 = sub i64 %t4047, 1
  %t4049 = mul i64 %t4048, 1
  %t4050 = add i64 0, %t4049
  %t4051 = mul i64 %t4050, 20
  %t4052 = getelementptr i8, ptr %t5, i64 %t4051
  %t4053 = sext i32 1 to i64
  %t4054 = sext i32 1 to i64
  %t4055 = sub i64 %t4053, %t4054
  %t4056 = getelementptr i8, ptr %t4052, i64 %t4055
  %t4057 = getelementptr i8, ptr %t15, i32 0
  %t4058 = load i8, ptr %t4057
  %t4059 = getelementptr i8, ptr %t4056, i32 0
  %t4060 = load i8, ptr %t4059
  %t4061 = icmp eq i8 %t4058, %t4060
  %t4062 = icmp ult i8 %t4058, %t4060
  %t4063 = icmp ugt i8 %t4058, %t4060
  %t4064 = getelementptr i8, ptr %t15, i32 1
  %t4065 = load i8, ptr %t4064
  %t4066 = getelementptr i8, ptr %t4056, i32 1
  %t4067 = load i8, ptr %t4066
  %t4068 = icmp eq i8 %t4065, %t4067
  %t4069 = icmp ult i8 %t4065, %t4067
  %t4070 = icmp ugt i8 %t4065, %t4067
  %t4071 = and i1 %t4061, %t4069
  %t4072 = or i1 %t4062, %t4071
  %t4073 = and i1 %t4061, %t4070
  %t4074 = or i1 %t4063, %t4073
  %t4075 = and i1 %t4061, %t4068
  %t4076 = getelementptr i8, ptr %t15, i32 2
  %t4077 = load i8, ptr %t4076
  %t4078 = getelementptr i8, ptr %t4056, i32 2
  %t4079 = load i8, ptr %t4078
  %t4080 = icmp eq i8 %t4077, %t4079
  %t4081 = icmp ult i8 %t4077, %t4079
  %t4082 = icmp ugt i8 %t4077, %t4079
  %t4083 = and i1 %t4075, %t4081
  %t4084 = or i1 %t4072, %t4083
  %t4085 = and i1 %t4075, %t4082
  %t4086 = or i1 %t4074, %t4085
  %t4087 = and i1 %t4075, %t4080
  %t4088 = getelementptr i8, ptr %t15, i32 3
  %t4089 = load i8, ptr %t4088
  %t4090 = getelementptr i8, ptr %t4056, i32 3
  %t4091 = load i8, ptr %t4090
  %t4092 = icmp eq i8 %t4089, %t4091
  %t4093 = icmp ult i8 %t4089, %t4091
  %t4094 = icmp ugt i8 %t4089, %t4091
  %t4095 = and i1 %t4087, %t4093
  %t4096 = or i1 %t4084, %t4095
  %t4097 = and i1 %t4087, %t4094
  %t4098 = or i1 %t4086, %t4097
  %t4099 = and i1 %t4087, %t4092
  %t4100 = xor i1 %t4099, true
  %t4101 = or i1 %t4045, %t4100
  %t4102 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t4103 = getelementptr i8, ptr %t11, i32 0
  %t4104 = load i8, ptr %t4103
  %t4105 = getelementptr i8, ptr %t4102, i32 0
  %t4106 = load i8, ptr %t4105
  %t4107 = icmp eq i8 %t4104, %t4106
  %t4108 = icmp ult i8 %t4104, %t4106
  %t4109 = icmp ugt i8 %t4104, %t4106
  %t4110 = getelementptr i8, ptr %t11, i32 1
  %t4111 = load i8, ptr %t4110
  %t4112 = getelementptr i8, ptr %t4102, i32 1
  %t4113 = load i8, ptr %t4112
  %t4114 = icmp eq i8 %t4111, %t4113
  %t4115 = icmp ult i8 %t4111, %t4113
  %t4116 = icmp ugt i8 %t4111, %t4113
  %t4117 = and i1 %t4107, %t4115
  %t4118 = or i1 %t4108, %t4117
  %t4119 = and i1 %t4107, %t4116
  %t4120 = or i1 %t4109, %t4119
  %t4121 = and i1 %t4107, %t4114
  %t4122 = getelementptr i8, ptr %t11, i32 2
  %t4123 = load i8, ptr %t4122
  %t4124 = getelementptr i8, ptr %t4102, i32 2
  %t4125 = load i8, ptr %t4124
  %t4126 = icmp eq i8 %t4123, %t4125
  %t4127 = icmp ult i8 %t4123, %t4125
  %t4128 = icmp ugt i8 %t4123, %t4125
  %t4129 = and i1 %t4121, %t4127
  %t4130 = or i1 %t4118, %t4129
  %t4131 = and i1 %t4121, %t4128
  %t4132 = or i1 %t4120, %t4131
  %t4133 = and i1 %t4121, %t4126
  %t4134 = getelementptr i8, ptr %t11, i32 3
  %t4135 = load i8, ptr %t4134
  %t4136 = getelementptr i8, ptr %t4102, i32 3
  %t4137 = load i8, ptr %t4136
  %t4138 = icmp eq i8 %t4135, %t4137
  %t4139 = icmp ult i8 %t4135, %t4137
  %t4140 = icmp ugt i8 %t4135, %t4137
  %t4141 = and i1 %t4133, %t4139
  %t4142 = or i1 %t4130, %t4141
  %t4143 = and i1 %t4133, %t4140
  %t4144 = or i1 %t4132, %t4143
  %t4145 = and i1 %t4133, %t4138
  %t4146 = getelementptr i8, ptr %t11, i32 4
  %t4147 = load i8, ptr %t4146
  %t4148 = getelementptr i8, ptr %t4102, i32 4
  %t4149 = load i8, ptr %t4148
  %t4150 = icmp eq i8 %t4147, %t4149
  %t4151 = icmp ult i8 %t4147, %t4149
  %t4152 = icmp ugt i8 %t4147, %t4149
  %t4153 = and i1 %t4145, %t4151
  %t4154 = or i1 %t4142, %t4153
  %t4155 = and i1 %t4145, %t4152
  %t4156 = or i1 %t4144, %t4155
  %t4157 = and i1 %t4145, %t4150
  %t4158 = getelementptr i8, ptr %t11, i32 5
  %t4159 = load i8, ptr %t4158
  %t4160 = getelementptr i8, ptr %t4102, i32 5
  %t4161 = load i8, ptr %t4160
  %t4162 = icmp eq i8 %t4159, %t4161
  %t4163 = icmp ult i8 %t4159, %t4161
  %t4164 = icmp ugt i8 %t4159, %t4161
  %t4165 = and i1 %t4157, %t4163
  %t4166 = or i1 %t4154, %t4165
  %t4167 = and i1 %t4157, %t4164
  %t4168 = or i1 %t4156, %t4167
  %t4169 = and i1 %t4157, %t4162
  %t4170 = getelementptr i8, ptr %t11, i32 6
  %t4171 = load i8, ptr %t4170
  %t4172 = getelementptr i8, ptr %t4102, i32 6
  %t4173 = load i8, ptr %t4172
  %t4174 = icmp eq i8 %t4171, %t4173
  %t4175 = icmp ult i8 %t4171, %t4173
  %t4176 = icmp ugt i8 %t4171, %t4173
  %t4177 = and i1 %t4169, %t4175
  %t4178 = or i1 %t4166, %t4177
  %t4179 = and i1 %t4169, %t4176
  %t4180 = or i1 %t4168, %t4179
  %t4181 = and i1 %t4169, %t4174
  %t4182 = getelementptr i8, ptr %t11, i32 7
  %t4183 = load i8, ptr %t4182
  %t4184 = getelementptr i8, ptr %t4102, i32 7
  %t4185 = load i8, ptr %t4184
  %t4186 = icmp eq i8 %t4183, %t4185
  %t4187 = icmp ult i8 %t4183, %t4185
  %t4188 = icmp ugt i8 %t4183, %t4185
  %t4189 = and i1 %t4181, %t4187
  %t4190 = or i1 %t4178, %t4189
  %t4191 = and i1 %t4181, %t4188
  %t4192 = or i1 %t4180, %t4191
  %t4193 = and i1 %t4181, %t4186
  %t4194 = getelementptr i8, ptr %t11, i32 8
  %t4195 = load i8, ptr %t4194
  %t4196 = getelementptr i8, ptr %t4102, i32 8
  %t4197 = load i8, ptr %t4196
  %t4198 = icmp eq i8 %t4195, %t4197
  %t4199 = icmp ult i8 %t4195, %t4197
  %t4200 = icmp ugt i8 %t4195, %t4197
  %t4201 = and i1 %t4193, %t4199
  %t4202 = or i1 %t4190, %t4201
  %t4203 = and i1 %t4193, %t4200
  %t4204 = or i1 %t4192, %t4203
  %t4205 = and i1 %t4193, %t4198
  %t4206 = getelementptr i8, ptr %t11, i32 9
  %t4207 = load i8, ptr %t4206
  %t4208 = getelementptr i8, ptr %t4102, i32 9
  %t4209 = load i8, ptr %t4208
  %t4210 = icmp eq i8 %t4207, %t4209
  %t4211 = icmp ult i8 %t4207, %t4209
  %t4212 = icmp ugt i8 %t4207, %t4209
  %t4213 = and i1 %t4205, %t4211
  %t4214 = or i1 %t4202, %t4213
  %t4215 = and i1 %t4205, %t4212
  %t4216 = or i1 %t4204, %t4215
  %t4217 = and i1 %t4205, %t4210
  %t4218 = getelementptr i8, ptr %t11, i32 10
  %t4219 = load i8, ptr %t4218
  %t4220 = getelementptr i8, ptr %t4102, i32 10
  %t4221 = load i8, ptr %t4220
  %t4222 = icmp eq i8 %t4219, %t4221
  %t4223 = icmp ult i8 %t4219, %t4221
  %t4224 = icmp ugt i8 %t4219, %t4221
  %t4225 = and i1 %t4217, %t4223
  %t4226 = or i1 %t4214, %t4225
  %t4227 = and i1 %t4217, %t4224
  %t4228 = or i1 %t4216, %t4227
  %t4229 = and i1 %t4217, %t4222
  %t4230 = getelementptr i8, ptr %t11, i32 11
  %t4231 = load i8, ptr %t4230
  %t4232 = icmp eq i8 %t4231, 32
  %t4233 = icmp ult i8 %t4231, 32
  %t4234 = icmp ugt i8 %t4231, 32
  %t4235 = and i1 %t4229, %t4233
  %t4236 = or i1 %t4226, %t4235
  %t4237 = and i1 %t4229, %t4234
  %t4238 = or i1 %t4228, %t4237
  %t4239 = and i1 %t4229, %t4232
  %t4240 = xor i1 %t4239, true
  %t4241 = or i1 %t4101, %t4240
  br i1 %t4241, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t4242 = load i32, ptr %t55
  %t4243 = load i32, ptr %t58
  %t4244 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t4245 = alloca i32
  store i32 %t4243, ptr %t4245
  %t4246 = alloca ptr, i32 1
  %t4247 = getelementptr ptr, ptr %t4246, i32 0
  store ptr %t4245, ptr %t4247
  %t4248 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4242, ptr %t4244, ptr %t4246, ptr %t4248, i32 1, i32 0)
  br label %bb301
bb301:
  %t4249 = load i32, ptr %t45
  %t4250 = add i32 %t4249, 1
  store i32 %t4250, ptr %t45
  br label %bb302
bb302:
  br label %L33520
L33510:
  %t4251 = load i32, ptr %t55
  %t4252 = load i32, ptr %t58
  %t4253 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t4254 = alloca i32
  store i32 %t4252, ptr %t4254
  %t4255 = alloca i32
  store i32 31, ptr %t4255
  %t4256 = alloca i32
  store i32 31, ptr %t4256
  %t4257 = alloca ptr, i32 4
  %t4258 = getelementptr ptr, ptr %t4257, i32 0
  store ptr %t4254, ptr %t4258
  %t4259 = getelementptr ptr, ptr %t4257, i32 1
  store ptr %t4255, ptr %t4259
  %t4260 = getelementptr ptr, ptr %t4257, i32 2
  store ptr %t4256, ptr %t4260
  %t4261 = getelementptr ptr, ptr %t4257, i32 3
  store ptr %t17, ptr %t4261
  %t4262 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4251, ptr %t4253, ptr %t4257, ptr %t4262, i32 4, i32 0)
  br label %bb304
bb304:
  %t4263 = load i32, ptr %t46
  %t4264 = add i32 %t4263, 1
  store i32 %t4264, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  br label %bb307
bb307:
  %t4265 = load i32, ptr %t56
  %t4266 = load i32, ptr %t59
  %t4267 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t4268 = alloca ptr, i32 6
  %t4269 = getelementptr ptr, ptr %t4268, i32 0
  store ptr %t60, ptr %t4269
  %t4270 = getelementptr ptr, ptr %t4268, i32 1
  store ptr %t2, ptr %t4270
  %t4271 = getelementptr ptr, ptr %t4268, i32 2
  store ptr %t61, ptr %t4271
  %t4272 = getelementptr ptr, ptr %t4268, i32 3
  store ptr %t62, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4268, i32 4
  store ptr %t3, ptr %t4273
  %t4274 = getelementptr ptr, ptr %t4268, i32 5
  store ptr %t28, ptr %t4274
  %t4275 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t4276 = call i32 @col6forge_read_direct_internal_core(i32 %t4265, i32 %t4266, i32 120, ptr %t4267, ptr %t4268, ptr %t4275, i32 6, i32 0)
  %t4277 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t4277, i8 32, i32 15, i1 false)
  %t4278 = icmp sgt i32 0, 0
  br i1 %t4278, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  br label %bb310
bb310:
  %t4279 = sext i32 3 to i64
  %t4280 = sext i32 1 to i64
  %t4281 = sub i64 %t4279, %t4280
  %t4282 = getelementptr i8, ptr %t2, i64 %t4281
  %t4283 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t4284 = getelementptr i8, ptr %t4282, i32 0
  %t4285 = load i8, ptr %t4284
  %t4286 = getelementptr i8, ptr %t4283, i32 0
  %t4287 = load i8, ptr %t4286
  %t4288 = icmp eq i8 %t4285, %t4287
  %t4289 = icmp ult i8 %t4285, %t4287
  %t4290 = icmp ugt i8 %t4285, %t4287
  %t4291 = getelementptr i8, ptr %t4282, i32 1
  %t4292 = load i8, ptr %t4291
  %t4293 = getelementptr i8, ptr %t4283, i32 1
  %t4294 = load i8, ptr %t4293
  %t4295 = icmp eq i8 %t4292, %t4294
  %t4296 = icmp ult i8 %t4292, %t4294
  %t4297 = icmp ugt i8 %t4292, %t4294
  %t4298 = and i1 %t4288, %t4296
  %t4299 = or i1 %t4289, %t4298
  %t4300 = and i1 %t4288, %t4297
  %t4301 = or i1 %t4290, %t4300
  %t4302 = and i1 %t4288, %t4295
  %t4303 = getelementptr i8, ptr %t4282, i32 2
  %t4304 = load i8, ptr %t4303
  %t4305 = getelementptr i8, ptr %t4283, i32 2
  %t4306 = load i8, ptr %t4305
  %t4307 = icmp eq i8 %t4304, %t4306
  %t4308 = icmp ult i8 %t4304, %t4306
  %t4309 = icmp ugt i8 %t4304, %t4306
  %t4310 = and i1 %t4302, %t4308
  %t4311 = or i1 %t4299, %t4310
  %t4312 = and i1 %t4302, %t4309
  %t4313 = or i1 %t4301, %t4312
  %t4314 = and i1 %t4302, %t4307
  %t4315 = xor i1 %t4314, true
  br i1 %t4315, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t4316 = load float, ptr %t61
  %t4317 = load i32, ptr %t59
  %t4318 = sext i32 %t4317 to i64
  %t4319 = sub i64 %t4318, 1
  %t4320 = mul i64 %t4319, 1
  %t4321 = add i64 0, %t4320
  %t4322 = getelementptr float, ptr %t0, i64 %t4321
  %t4323 = load float, ptr %t4322
  %t4324 = load float, ptr %t57
  %t4325 = fsub float %t4323, %t4324
  %t4326 = fcmp olt float %t4316, %t4325
  %t4327 = load float, ptr %t61
  %t4328 = load i32, ptr %t59
  %t4329 = sext i32 %t4328 to i64
  %t4330 = sub i64 %t4329, 1
  %t4331 = mul i64 %t4330, 1
  %t4332 = add i64 0, %t4331
  %t4333 = getelementptr float, ptr %t0, i64 %t4332
  %t4334 = load float, ptr %t4333
  %t4335 = load float, ptr %t57
  %t4336 = fadd float %t4334, %t4335
  %t4337 = fcmp ogt float %t4327, %t4336
  %t4338 = or i1 %t4326, %t4337
  %t4339 = load float, ptr %t62
  %t4340 = load i32, ptr %t59
  %t4341 = add i32 %t4340, 1
  %t4342 = sext i32 %t4341 to i64
  %t4343 = sub i64 %t4342, 1
  %t4344 = mul i64 %t4343, 1
  %t4345 = add i64 0, %t4344
  %t4346 = getelementptr float, ptr %t0, i64 %t4345
  %t4347 = load float, ptr %t4346
  %t4348 = load float, ptr %t57
  %t4349 = fsub float %t4347, %t4348
  %t4350 = fcmp olt float %t4339, %t4349
  %t4351 = load float, ptr %t62
  %t4352 = load i32, ptr %t59
  %t4353 = add i32 %t4352, 1
  %t4354 = sext i32 %t4353 to i64
  %t4355 = sub i64 %t4354, 1
  %t4356 = mul i64 %t4355, 1
  %t4357 = add i64 0, %t4356
  %t4358 = getelementptr float, ptr %t0, i64 %t4357
  %t4359 = load float, ptr %t4358
  %t4360 = load float, ptr %t57
  %t4361 = fadd float %t4359, %t4360
  %t4362 = fcmp ogt float %t4351, %t4361
  %t4363 = or i1 %t4350, %t4362
  %t4364 = or i1 %t4338, %t4363
  %t4365 = sext i32 13 to i64
  %t4366 = sext i32 1 to i64
  %t4367 = sub i64 %t4365, %t4366
  %t4368 = getelementptr i8, ptr %t3, i64 %t4367
  %t4369 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t4370 = getelementptr i8, ptr %t4368, i32 0
  %t4371 = load i8, ptr %t4370
  %t4372 = getelementptr i8, ptr %t4369, i32 0
  %t4373 = load i8, ptr %t4372
  %t4374 = icmp eq i8 %t4371, %t4373
  %t4375 = icmp ult i8 %t4371, %t4373
  %t4376 = icmp ugt i8 %t4371, %t4373
  %t4377 = getelementptr i8, ptr %t4368, i32 1
  %t4378 = load i8, ptr %t4377
  %t4379 = getelementptr i8, ptr %t4369, i32 1
  %t4380 = load i8, ptr %t4379
  %t4381 = icmp eq i8 %t4378, %t4380
  %t4382 = icmp ult i8 %t4378, %t4380
  %t4383 = icmp ugt i8 %t4378, %t4380
  %t4384 = and i1 %t4374, %t4382
  %t4385 = or i1 %t4375, %t4384
  %t4386 = and i1 %t4374, %t4383
  %t4387 = or i1 %t4376, %t4386
  %t4388 = and i1 %t4374, %t4381
  %t4389 = getelementptr i8, ptr %t4368, i32 2
  %t4390 = load i8, ptr %t4389
  %t4391 = getelementptr i8, ptr %t4369, i32 2
  %t4392 = load i8, ptr %t4391
  %t4393 = icmp eq i8 %t4390, %t4392
  %t4394 = icmp ult i8 %t4390, %t4392
  %t4395 = icmp ugt i8 %t4390, %t4392
  %t4396 = and i1 %t4388, %t4394
  %t4397 = or i1 %t4385, %t4396
  %t4398 = and i1 %t4388, %t4395
  %t4399 = or i1 %t4387, %t4398
  %t4400 = and i1 %t4388, %t4393
  %t4401 = getelementptr i8, ptr %t4368, i32 3
  %t4402 = load i8, ptr %t4401
  %t4403 = getelementptr i8, ptr %t4369, i32 3
  %t4404 = load i8, ptr %t4403
  %t4405 = icmp eq i8 %t4402, %t4404
  %t4406 = icmp ult i8 %t4402, %t4404
  %t4407 = icmp ugt i8 %t4402, %t4404
  %t4408 = and i1 %t4400, %t4406
  %t4409 = or i1 %t4397, %t4408
  %t4410 = and i1 %t4400, %t4407
  %t4411 = or i1 %t4399, %t4410
  %t4412 = and i1 %t4400, %t4405
  %t4413 = getelementptr i8, ptr %t4368, i32 4
  %t4414 = load i8, ptr %t4413
  %t4415 = getelementptr i8, ptr %t4369, i32 4
  %t4416 = load i8, ptr %t4415
  %t4417 = icmp eq i8 %t4414, %t4416
  %t4418 = icmp ult i8 %t4414, %t4416
  %t4419 = icmp ugt i8 %t4414, %t4416
  %t4420 = and i1 %t4412, %t4418
  %t4421 = or i1 %t4409, %t4420
  %t4422 = and i1 %t4412, %t4419
  %t4423 = or i1 %t4411, %t4422
  %t4424 = and i1 %t4412, %t4417
  %t4425 = getelementptr i8, ptr %t4368, i32 5
  %t4426 = load i8, ptr %t4425
  %t4427 = getelementptr i8, ptr %t4369, i32 5
  %t4428 = load i8, ptr %t4427
  %t4429 = icmp eq i8 %t4426, %t4428
  %t4430 = icmp ult i8 %t4426, %t4428
  %t4431 = icmp ugt i8 %t4426, %t4428
  %t4432 = and i1 %t4424, %t4430
  %t4433 = or i1 %t4421, %t4432
  %t4434 = and i1 %t4424, %t4431
  %t4435 = or i1 %t4423, %t4434
  %t4436 = and i1 %t4424, %t4429
  %t4437 = getelementptr i8, ptr %t4368, i32 6
  %t4438 = load i8, ptr %t4437
  %t4439 = getelementptr i8, ptr %t4369, i32 6
  %t4440 = load i8, ptr %t4439
  %t4441 = icmp eq i8 %t4438, %t4440
  %t4442 = icmp ult i8 %t4438, %t4440
  %t4443 = icmp ugt i8 %t4438, %t4440
  %t4444 = and i1 %t4436, %t4442
  %t4445 = or i1 %t4433, %t4444
  %t4446 = and i1 %t4436, %t4443
  %t4447 = or i1 %t4435, %t4446
  %t4448 = and i1 %t4436, %t4441
  %t4449 = getelementptr i8, ptr %t4368, i32 7
  %t4450 = load i8, ptr %t4449
  %t4451 = getelementptr i8, ptr %t4369, i32 7
  %t4452 = load i8, ptr %t4451
  %t4453 = icmp eq i8 %t4450, %t4452
  %t4454 = icmp ult i8 %t4450, %t4452
  %t4455 = icmp ugt i8 %t4450, %t4452
  %t4456 = and i1 %t4448, %t4454
  %t4457 = or i1 %t4445, %t4456
  %t4458 = and i1 %t4448, %t4455
  %t4459 = or i1 %t4447, %t4458
  %t4460 = and i1 %t4448, %t4453
  %t4461 = xor i1 %t4460, true
  %t4462 = or i1 %t4364, %t4461
  br i1 %t4462, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t4463 = load i32, ptr %t55
  %t4464 = load i32, ptr %t58
  %t4465 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t4466 = alloca i32
  store i32 %t4464, ptr %t4466
  %t4467 = alloca ptr, i32 1
  %t4468 = getelementptr ptr, ptr %t4467, i32 0
  store ptr %t4466, ptr %t4468
  %t4469 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4463, ptr %t4465, ptr %t4467, ptr %t4469, i32 1, i32 0)
  br label %bb313
bb313:
  %t4470 = load i32, ptr %t45
  %t4471 = add i32 %t4470, 1
  store i32 %t4471, ptr %t45
  br label %bb314
bb314:
  br label %L33540
L33530:
  %t4472 = load i32, ptr %t55
  %t4473 = load i32, ptr %t58
  %t4474 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t4475 = alloca i32
  store i32 %t4473, ptr %t4475
  %t4476 = alloca i32
  store i32 31, ptr %t4476
  %t4477 = alloca i32
  store i32 31, ptr %t4477
  %t4478 = alloca ptr, i32 4
  %t4479 = getelementptr ptr, ptr %t4478, i32 0
  store ptr %t4475, ptr %t4479
  %t4480 = getelementptr ptr, ptr %t4478, i32 1
  store ptr %t4476, ptr %t4480
  %t4481 = getelementptr ptr, ptr %t4478, i32 2
  store ptr %t4477, ptr %t4481
  %t4482 = getelementptr ptr, ptr %t4478, i32 3
  store ptr %t20, ptr %t4482
  %t4483 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4472, ptr %t4474, ptr %t4478, ptr %t4483, i32 4, i32 0)
  br label %bb316
bb316:
  %t4484 = load i32, ptr %t46
  %t4485 = add i32 %t4484, 1
  store i32 %t4485, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t4486 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t4486
  %t4487 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t4487
  %t4488 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t4488
  %t4489 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t4489
  %t4490 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t4490
  %t4491 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t4491
  %t4492 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t4492
  %t4493 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t4493
  %t4494 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t4494
  %t4495 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t4495
  %t4496 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t4496
  %t4497 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t4497
  %t4498 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t4498
  %t4499 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t4499
  %t4500 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t4500
  %t4501 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t4501
  %t4502 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t4502
  %t4503 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t4503
  %t4504 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t4504
  %t4505 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t4505
  %t4506 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t4506
  %t4507 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t4507
  %t4508 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t4508
  %t4509 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t4509
  %t4510 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t4510
  %t4511 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t4511
  %t4512 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t4512
  %t4513 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t4513
  %t4514 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t4514
  %t4515 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t4515
  %t4516 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t4516
  %t4517 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t4517
  %t4518 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t4518
  %t4519 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t4519
  %t4520 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t4520
  %t4521 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t4521
  %t4522 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t4522
  %t4523 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t4523
  %t4524 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t4524
  %t4525 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t4525
  %t4526 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t4526
  %t4527 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t4527
  %t4528 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t4528
  %t4529 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t4529
  %t4530 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t4530
  %t4531 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t4531
  %t4532 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t4532
  %t4533 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t4533
  %t4534 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t4534
  %t4535 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t4535
  %t4536 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t4536
  %t4537 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t4537
  %t4538 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t4538
  %t4539 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t4539
  %t4540 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t4540
  %t4541 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t4541
  %t4542 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t4542
  %t4543 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t4543
  %t4544 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t4544
  %t4545 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t4545
  %t4546 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t4546
  %t4547 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t4547
  %t4548 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t4548
  %t4549 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t4549
  %t4550 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t4550
  %t4551 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t4551
  %t4552 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t4552
  %t4553 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t4553
  %t4554 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t4554
  %t4555 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t4555
  %t4556 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t4556
  %t4557 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t4557
  %t4558 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t4558
  %t4559 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t4559
  %t4560 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t4560
  %t4561 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t4561
  %t4562 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t4562
  %t4563 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t4563
  %t4564 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t4564
  %t4565 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t4565
  %t4566 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t4566
  %t4567 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t4567
  %t4568 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t4568
  %t4569 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t4569
  %t4570 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t4570
  %t4571 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t4571
  %t4572 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t4572
  %t4573 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t4573
  %t4574 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t4574
  %t4575 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t4575
  %t4576 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t4576
  %t4577 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t4577
  %t4578 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t4578
  %t4579 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t4579
  %t4580 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t4580
  %t4581 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t4581
  %t4582 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t4582
  %t4583 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t4583
  %t4584 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t4584
  %t4585 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t4585
  %t4586 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t4586
  %t4587 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t4587
  %t4588 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t4588
  %t4589 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t4589
  %t4590 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t4590
  %t4591 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t4591
  %t4592 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t4592
  %t4593 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t4593
  %t4594 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t4594
  %t4595 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t4595
  %t4596 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t4596
  %t4597 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t4597
  %t4598 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t4598
  %t4599 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t4599
  %t4600 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t4600
  %t4601 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t4601
  %t4602 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t4602
  %t4603 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t4603
  %t4604 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t4604
  %t4605 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t4605
  br label %bb319
bb319:
  store i32 2, ptr %t59
  br label %bb320
bb320:
  %t4606 = load i32, ptr %t56
  %t4607 = load i32, ptr %t59
  %t4608 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t4609 = alloca ptr, i32 1
  %t4610 = getelementptr ptr, ptr %t4609, i32 0
  store ptr %t12, ptr %t4610
  %t4611 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t4612 = call i32 @col6forge_read_direct_internal_core(i32 %t4606, i32 %t4607, i32 120, ptr %t4608, ptr %t4609, ptr %t4611, i32 1, i32 0)
  %t4613 = icmp sgt i32 0, 0
  br i1 %t4613, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  br label %bb323
bb323:
  %t4614 = getelementptr i8, ptr %t12, i32 0
  %t4615 = load i8, ptr %t4614
  %t4616 = getelementptr i8, ptr %t13, i32 0
  %t4617 = load i8, ptr %t4616
  %t4618 = icmp eq i8 %t4615, %t4617
  %t4619 = icmp ult i8 %t4615, %t4617
  %t4620 = icmp ugt i8 %t4615, %t4617
  %t4621 = getelementptr i8, ptr %t12, i32 1
  %t4622 = load i8, ptr %t4621
  %t4623 = getelementptr i8, ptr %t13, i32 1
  %t4624 = load i8, ptr %t4623
  %t4625 = icmp eq i8 %t4622, %t4624
  %t4626 = icmp ult i8 %t4622, %t4624
  %t4627 = icmp ugt i8 %t4622, %t4624
  %t4628 = and i1 %t4618, %t4626
  %t4629 = or i1 %t4619, %t4628
  %t4630 = and i1 %t4618, %t4627
  %t4631 = or i1 %t4620, %t4630
  %t4632 = and i1 %t4618, %t4625
  %t4633 = getelementptr i8, ptr %t12, i32 2
  %t4634 = load i8, ptr %t4633
  %t4635 = getelementptr i8, ptr %t13, i32 2
  %t4636 = load i8, ptr %t4635
  %t4637 = icmp eq i8 %t4634, %t4636
  %t4638 = icmp ult i8 %t4634, %t4636
  %t4639 = icmp ugt i8 %t4634, %t4636
  %t4640 = and i1 %t4632, %t4638
  %t4641 = or i1 %t4629, %t4640
  %t4642 = and i1 %t4632, %t4639
  %t4643 = or i1 %t4631, %t4642
  %t4644 = and i1 %t4632, %t4637
  %t4645 = getelementptr i8, ptr %t12, i32 3
  %t4646 = load i8, ptr %t4645
  %t4647 = getelementptr i8, ptr %t13, i32 3
  %t4648 = load i8, ptr %t4647
  %t4649 = icmp eq i8 %t4646, %t4648
  %t4650 = icmp ult i8 %t4646, %t4648
  %t4651 = icmp ugt i8 %t4646, %t4648
  %t4652 = and i1 %t4644, %t4650
  %t4653 = or i1 %t4641, %t4652
  %t4654 = and i1 %t4644, %t4651
  %t4655 = or i1 %t4643, %t4654
  %t4656 = and i1 %t4644, %t4649
  %t4657 = getelementptr i8, ptr %t12, i32 4
  %t4658 = load i8, ptr %t4657
  %t4659 = getelementptr i8, ptr %t13, i32 4
  %t4660 = load i8, ptr %t4659
  %t4661 = icmp eq i8 %t4658, %t4660
  %t4662 = icmp ult i8 %t4658, %t4660
  %t4663 = icmp ugt i8 %t4658, %t4660
  %t4664 = and i1 %t4656, %t4662
  %t4665 = or i1 %t4653, %t4664
  %t4666 = and i1 %t4656, %t4663
  %t4667 = or i1 %t4655, %t4666
  %t4668 = and i1 %t4656, %t4661
  %t4669 = getelementptr i8, ptr %t12, i32 5
  %t4670 = load i8, ptr %t4669
  %t4671 = getelementptr i8, ptr %t13, i32 5
  %t4672 = load i8, ptr %t4671
  %t4673 = icmp eq i8 %t4670, %t4672
  %t4674 = icmp ult i8 %t4670, %t4672
  %t4675 = icmp ugt i8 %t4670, %t4672
  %t4676 = and i1 %t4668, %t4674
  %t4677 = or i1 %t4665, %t4676
  %t4678 = and i1 %t4668, %t4675
  %t4679 = or i1 %t4667, %t4678
  %t4680 = and i1 %t4668, %t4673
  %t4681 = getelementptr i8, ptr %t12, i32 6
  %t4682 = load i8, ptr %t4681
  %t4683 = getelementptr i8, ptr %t13, i32 6
  %t4684 = load i8, ptr %t4683
  %t4685 = icmp eq i8 %t4682, %t4684
  %t4686 = icmp ult i8 %t4682, %t4684
  %t4687 = icmp ugt i8 %t4682, %t4684
  %t4688 = and i1 %t4680, %t4686
  %t4689 = or i1 %t4677, %t4688
  %t4690 = and i1 %t4680, %t4687
  %t4691 = or i1 %t4679, %t4690
  %t4692 = and i1 %t4680, %t4685
  %t4693 = getelementptr i8, ptr %t12, i32 7
  %t4694 = load i8, ptr %t4693
  %t4695 = getelementptr i8, ptr %t13, i32 7
  %t4696 = load i8, ptr %t4695
  %t4697 = icmp eq i8 %t4694, %t4696
  %t4698 = icmp ult i8 %t4694, %t4696
  %t4699 = icmp ugt i8 %t4694, %t4696
  %t4700 = and i1 %t4692, %t4698
  %t4701 = or i1 %t4689, %t4700
  %t4702 = and i1 %t4692, %t4699
  %t4703 = or i1 %t4691, %t4702
  %t4704 = and i1 %t4692, %t4697
  %t4705 = getelementptr i8, ptr %t12, i32 8
  %t4706 = load i8, ptr %t4705
  %t4707 = getelementptr i8, ptr %t13, i32 8
  %t4708 = load i8, ptr %t4707
  %t4709 = icmp eq i8 %t4706, %t4708
  %t4710 = icmp ult i8 %t4706, %t4708
  %t4711 = icmp ugt i8 %t4706, %t4708
  %t4712 = and i1 %t4704, %t4710
  %t4713 = or i1 %t4701, %t4712
  %t4714 = and i1 %t4704, %t4711
  %t4715 = or i1 %t4703, %t4714
  %t4716 = and i1 %t4704, %t4709
  %t4717 = getelementptr i8, ptr %t12, i32 9
  %t4718 = load i8, ptr %t4717
  %t4719 = getelementptr i8, ptr %t13, i32 9
  %t4720 = load i8, ptr %t4719
  %t4721 = icmp eq i8 %t4718, %t4720
  %t4722 = icmp ult i8 %t4718, %t4720
  %t4723 = icmp ugt i8 %t4718, %t4720
  %t4724 = and i1 %t4716, %t4722
  %t4725 = or i1 %t4713, %t4724
  %t4726 = and i1 %t4716, %t4723
  %t4727 = or i1 %t4715, %t4726
  %t4728 = and i1 %t4716, %t4721
  %t4729 = getelementptr i8, ptr %t12, i32 10
  %t4730 = load i8, ptr %t4729
  %t4731 = getelementptr i8, ptr %t13, i32 10
  %t4732 = load i8, ptr %t4731
  %t4733 = icmp eq i8 %t4730, %t4732
  %t4734 = icmp ult i8 %t4730, %t4732
  %t4735 = icmp ugt i8 %t4730, %t4732
  %t4736 = and i1 %t4728, %t4734
  %t4737 = or i1 %t4725, %t4736
  %t4738 = and i1 %t4728, %t4735
  %t4739 = or i1 %t4727, %t4738
  %t4740 = and i1 %t4728, %t4733
  %t4741 = getelementptr i8, ptr %t12, i32 11
  %t4742 = load i8, ptr %t4741
  %t4743 = getelementptr i8, ptr %t13, i32 11
  %t4744 = load i8, ptr %t4743
  %t4745 = icmp eq i8 %t4742, %t4744
  %t4746 = icmp ult i8 %t4742, %t4744
  %t4747 = icmp ugt i8 %t4742, %t4744
  %t4748 = and i1 %t4740, %t4746
  %t4749 = or i1 %t4737, %t4748
  %t4750 = and i1 %t4740, %t4747
  %t4751 = or i1 %t4739, %t4750
  %t4752 = and i1 %t4740, %t4745
  %t4753 = getelementptr i8, ptr %t12, i32 12
  %t4754 = load i8, ptr %t4753
  %t4755 = getelementptr i8, ptr %t13, i32 12
  %t4756 = load i8, ptr %t4755
  %t4757 = icmp eq i8 %t4754, %t4756
  %t4758 = icmp ult i8 %t4754, %t4756
  %t4759 = icmp ugt i8 %t4754, %t4756
  %t4760 = and i1 %t4752, %t4758
  %t4761 = or i1 %t4749, %t4760
  %t4762 = and i1 %t4752, %t4759
  %t4763 = or i1 %t4751, %t4762
  %t4764 = and i1 %t4752, %t4757
  %t4765 = getelementptr i8, ptr %t12, i32 13
  %t4766 = load i8, ptr %t4765
  %t4767 = getelementptr i8, ptr %t13, i32 13
  %t4768 = load i8, ptr %t4767
  %t4769 = icmp eq i8 %t4766, %t4768
  %t4770 = icmp ult i8 %t4766, %t4768
  %t4771 = icmp ugt i8 %t4766, %t4768
  %t4772 = and i1 %t4764, %t4770
  %t4773 = or i1 %t4761, %t4772
  %t4774 = and i1 %t4764, %t4771
  %t4775 = or i1 %t4763, %t4774
  %t4776 = and i1 %t4764, %t4769
  %t4777 = getelementptr i8, ptr %t12, i32 14
  %t4778 = load i8, ptr %t4777
  %t4779 = getelementptr i8, ptr %t13, i32 14
  %t4780 = load i8, ptr %t4779
  %t4781 = icmp eq i8 %t4778, %t4780
  %t4782 = icmp ult i8 %t4778, %t4780
  %t4783 = icmp ugt i8 %t4778, %t4780
  %t4784 = and i1 %t4776, %t4782
  %t4785 = or i1 %t4773, %t4784
  %t4786 = and i1 %t4776, %t4783
  %t4787 = or i1 %t4775, %t4786
  %t4788 = and i1 %t4776, %t4781
  %t4789 = getelementptr i8, ptr %t12, i32 15
  %t4790 = load i8, ptr %t4789
  %t4791 = getelementptr i8, ptr %t13, i32 15
  %t4792 = load i8, ptr %t4791
  %t4793 = icmp eq i8 %t4790, %t4792
  %t4794 = icmp ult i8 %t4790, %t4792
  %t4795 = icmp ugt i8 %t4790, %t4792
  %t4796 = and i1 %t4788, %t4794
  %t4797 = or i1 %t4785, %t4796
  %t4798 = and i1 %t4788, %t4795
  %t4799 = or i1 %t4787, %t4798
  %t4800 = and i1 %t4788, %t4793
  %t4801 = getelementptr i8, ptr %t12, i32 16
  %t4802 = load i8, ptr %t4801
  %t4803 = getelementptr i8, ptr %t13, i32 16
  %t4804 = load i8, ptr %t4803
  %t4805 = icmp eq i8 %t4802, %t4804
  %t4806 = icmp ult i8 %t4802, %t4804
  %t4807 = icmp ugt i8 %t4802, %t4804
  %t4808 = and i1 %t4800, %t4806
  %t4809 = or i1 %t4797, %t4808
  %t4810 = and i1 %t4800, %t4807
  %t4811 = or i1 %t4799, %t4810
  %t4812 = and i1 %t4800, %t4805
  %t4813 = getelementptr i8, ptr %t12, i32 17
  %t4814 = load i8, ptr %t4813
  %t4815 = getelementptr i8, ptr %t13, i32 17
  %t4816 = load i8, ptr %t4815
  %t4817 = icmp eq i8 %t4814, %t4816
  %t4818 = icmp ult i8 %t4814, %t4816
  %t4819 = icmp ugt i8 %t4814, %t4816
  %t4820 = and i1 %t4812, %t4818
  %t4821 = or i1 %t4809, %t4820
  %t4822 = and i1 %t4812, %t4819
  %t4823 = or i1 %t4811, %t4822
  %t4824 = and i1 %t4812, %t4817
  %t4825 = getelementptr i8, ptr %t12, i32 18
  %t4826 = load i8, ptr %t4825
  %t4827 = getelementptr i8, ptr %t13, i32 18
  %t4828 = load i8, ptr %t4827
  %t4829 = icmp eq i8 %t4826, %t4828
  %t4830 = icmp ult i8 %t4826, %t4828
  %t4831 = icmp ugt i8 %t4826, %t4828
  %t4832 = and i1 %t4824, %t4830
  %t4833 = or i1 %t4821, %t4832
  %t4834 = and i1 %t4824, %t4831
  %t4835 = or i1 %t4823, %t4834
  %t4836 = and i1 %t4824, %t4829
  %t4837 = getelementptr i8, ptr %t12, i32 19
  %t4838 = load i8, ptr %t4837
  %t4839 = getelementptr i8, ptr %t13, i32 19
  %t4840 = load i8, ptr %t4839
  %t4841 = icmp eq i8 %t4838, %t4840
  %t4842 = icmp ult i8 %t4838, %t4840
  %t4843 = icmp ugt i8 %t4838, %t4840
  %t4844 = and i1 %t4836, %t4842
  %t4845 = or i1 %t4833, %t4844
  %t4846 = and i1 %t4836, %t4843
  %t4847 = or i1 %t4835, %t4846
  %t4848 = and i1 %t4836, %t4841
  %t4849 = getelementptr i8, ptr %t12, i32 20
  %t4850 = load i8, ptr %t4849
  %t4851 = getelementptr i8, ptr %t13, i32 20
  %t4852 = load i8, ptr %t4851
  %t4853 = icmp eq i8 %t4850, %t4852
  %t4854 = icmp ult i8 %t4850, %t4852
  %t4855 = icmp ugt i8 %t4850, %t4852
  %t4856 = and i1 %t4848, %t4854
  %t4857 = or i1 %t4845, %t4856
  %t4858 = and i1 %t4848, %t4855
  %t4859 = or i1 %t4847, %t4858
  %t4860 = and i1 %t4848, %t4853
  %t4861 = getelementptr i8, ptr %t12, i32 21
  %t4862 = load i8, ptr %t4861
  %t4863 = getelementptr i8, ptr %t13, i32 21
  %t4864 = load i8, ptr %t4863
  %t4865 = icmp eq i8 %t4862, %t4864
  %t4866 = icmp ult i8 %t4862, %t4864
  %t4867 = icmp ugt i8 %t4862, %t4864
  %t4868 = and i1 %t4860, %t4866
  %t4869 = or i1 %t4857, %t4868
  %t4870 = and i1 %t4860, %t4867
  %t4871 = or i1 %t4859, %t4870
  %t4872 = and i1 %t4860, %t4865
  %t4873 = getelementptr i8, ptr %t12, i32 22
  %t4874 = load i8, ptr %t4873
  %t4875 = getelementptr i8, ptr %t13, i32 22
  %t4876 = load i8, ptr %t4875
  %t4877 = icmp eq i8 %t4874, %t4876
  %t4878 = icmp ult i8 %t4874, %t4876
  %t4879 = icmp ugt i8 %t4874, %t4876
  %t4880 = and i1 %t4872, %t4878
  %t4881 = or i1 %t4869, %t4880
  %t4882 = and i1 %t4872, %t4879
  %t4883 = or i1 %t4871, %t4882
  %t4884 = and i1 %t4872, %t4877
  %t4885 = getelementptr i8, ptr %t12, i32 23
  %t4886 = load i8, ptr %t4885
  %t4887 = getelementptr i8, ptr %t13, i32 23
  %t4888 = load i8, ptr %t4887
  %t4889 = icmp eq i8 %t4886, %t4888
  %t4890 = icmp ult i8 %t4886, %t4888
  %t4891 = icmp ugt i8 %t4886, %t4888
  %t4892 = and i1 %t4884, %t4890
  %t4893 = or i1 %t4881, %t4892
  %t4894 = and i1 %t4884, %t4891
  %t4895 = or i1 %t4883, %t4894
  %t4896 = and i1 %t4884, %t4889
  %t4897 = getelementptr i8, ptr %t12, i32 24
  %t4898 = load i8, ptr %t4897
  %t4899 = getelementptr i8, ptr %t13, i32 24
  %t4900 = load i8, ptr %t4899
  %t4901 = icmp eq i8 %t4898, %t4900
  %t4902 = icmp ult i8 %t4898, %t4900
  %t4903 = icmp ugt i8 %t4898, %t4900
  %t4904 = and i1 %t4896, %t4902
  %t4905 = or i1 %t4893, %t4904
  %t4906 = and i1 %t4896, %t4903
  %t4907 = or i1 %t4895, %t4906
  %t4908 = and i1 %t4896, %t4901
  %t4909 = getelementptr i8, ptr %t12, i32 25
  %t4910 = load i8, ptr %t4909
  %t4911 = getelementptr i8, ptr %t13, i32 25
  %t4912 = load i8, ptr %t4911
  %t4913 = icmp eq i8 %t4910, %t4912
  %t4914 = icmp ult i8 %t4910, %t4912
  %t4915 = icmp ugt i8 %t4910, %t4912
  %t4916 = and i1 %t4908, %t4914
  %t4917 = or i1 %t4905, %t4916
  %t4918 = and i1 %t4908, %t4915
  %t4919 = or i1 %t4907, %t4918
  %t4920 = and i1 %t4908, %t4913
  %t4921 = getelementptr i8, ptr %t12, i32 26
  %t4922 = load i8, ptr %t4921
  %t4923 = getelementptr i8, ptr %t13, i32 26
  %t4924 = load i8, ptr %t4923
  %t4925 = icmp eq i8 %t4922, %t4924
  %t4926 = icmp ult i8 %t4922, %t4924
  %t4927 = icmp ugt i8 %t4922, %t4924
  %t4928 = and i1 %t4920, %t4926
  %t4929 = or i1 %t4917, %t4928
  %t4930 = and i1 %t4920, %t4927
  %t4931 = or i1 %t4919, %t4930
  %t4932 = and i1 %t4920, %t4925
  %t4933 = getelementptr i8, ptr %t12, i32 27
  %t4934 = load i8, ptr %t4933
  %t4935 = getelementptr i8, ptr %t13, i32 27
  %t4936 = load i8, ptr %t4935
  %t4937 = icmp eq i8 %t4934, %t4936
  %t4938 = icmp ult i8 %t4934, %t4936
  %t4939 = icmp ugt i8 %t4934, %t4936
  %t4940 = and i1 %t4932, %t4938
  %t4941 = or i1 %t4929, %t4940
  %t4942 = and i1 %t4932, %t4939
  %t4943 = or i1 %t4931, %t4942
  %t4944 = and i1 %t4932, %t4937
  %t4945 = getelementptr i8, ptr %t12, i32 28
  %t4946 = load i8, ptr %t4945
  %t4947 = getelementptr i8, ptr %t13, i32 28
  %t4948 = load i8, ptr %t4947
  %t4949 = icmp eq i8 %t4946, %t4948
  %t4950 = icmp ult i8 %t4946, %t4948
  %t4951 = icmp ugt i8 %t4946, %t4948
  %t4952 = and i1 %t4944, %t4950
  %t4953 = or i1 %t4941, %t4952
  %t4954 = and i1 %t4944, %t4951
  %t4955 = or i1 %t4943, %t4954
  %t4956 = and i1 %t4944, %t4949
  %t4957 = getelementptr i8, ptr %t12, i32 29
  %t4958 = load i8, ptr %t4957
  %t4959 = getelementptr i8, ptr %t13, i32 29
  %t4960 = load i8, ptr %t4959
  %t4961 = icmp eq i8 %t4958, %t4960
  %t4962 = icmp ult i8 %t4958, %t4960
  %t4963 = icmp ugt i8 %t4958, %t4960
  %t4964 = and i1 %t4956, %t4962
  %t4965 = or i1 %t4953, %t4964
  %t4966 = and i1 %t4956, %t4963
  %t4967 = or i1 %t4955, %t4966
  %t4968 = and i1 %t4956, %t4961
  %t4969 = getelementptr i8, ptr %t12, i32 30
  %t4970 = load i8, ptr %t4969
  %t4971 = getelementptr i8, ptr %t13, i32 30
  %t4972 = load i8, ptr %t4971
  %t4973 = icmp eq i8 %t4970, %t4972
  %t4974 = icmp ult i8 %t4970, %t4972
  %t4975 = icmp ugt i8 %t4970, %t4972
  %t4976 = and i1 %t4968, %t4974
  %t4977 = or i1 %t4965, %t4976
  %t4978 = and i1 %t4968, %t4975
  %t4979 = or i1 %t4967, %t4978
  %t4980 = and i1 %t4968, %t4973
  %t4981 = getelementptr i8, ptr %t12, i32 31
  %t4982 = load i8, ptr %t4981
  %t4983 = getelementptr i8, ptr %t13, i32 31
  %t4984 = load i8, ptr %t4983
  %t4985 = icmp eq i8 %t4982, %t4984
  %t4986 = icmp ult i8 %t4982, %t4984
  %t4987 = icmp ugt i8 %t4982, %t4984
  %t4988 = and i1 %t4980, %t4986
  %t4989 = or i1 %t4977, %t4988
  %t4990 = and i1 %t4980, %t4987
  %t4991 = or i1 %t4979, %t4990
  %t4992 = and i1 %t4980, %t4985
  %t4993 = getelementptr i8, ptr %t12, i32 32
  %t4994 = load i8, ptr %t4993
  %t4995 = getelementptr i8, ptr %t13, i32 32
  %t4996 = load i8, ptr %t4995
  %t4997 = icmp eq i8 %t4994, %t4996
  %t4998 = icmp ult i8 %t4994, %t4996
  %t4999 = icmp ugt i8 %t4994, %t4996
  %t5000 = and i1 %t4992, %t4998
  %t5001 = or i1 %t4989, %t5000
  %t5002 = and i1 %t4992, %t4999
  %t5003 = or i1 %t4991, %t5002
  %t5004 = and i1 %t4992, %t4997
  %t5005 = getelementptr i8, ptr %t12, i32 33
  %t5006 = load i8, ptr %t5005
  %t5007 = getelementptr i8, ptr %t13, i32 33
  %t5008 = load i8, ptr %t5007
  %t5009 = icmp eq i8 %t5006, %t5008
  %t5010 = icmp ult i8 %t5006, %t5008
  %t5011 = icmp ugt i8 %t5006, %t5008
  %t5012 = and i1 %t5004, %t5010
  %t5013 = or i1 %t5001, %t5012
  %t5014 = and i1 %t5004, %t5011
  %t5015 = or i1 %t5003, %t5014
  %t5016 = and i1 %t5004, %t5009
  %t5017 = getelementptr i8, ptr %t12, i32 34
  %t5018 = load i8, ptr %t5017
  %t5019 = getelementptr i8, ptr %t13, i32 34
  %t5020 = load i8, ptr %t5019
  %t5021 = icmp eq i8 %t5018, %t5020
  %t5022 = icmp ult i8 %t5018, %t5020
  %t5023 = icmp ugt i8 %t5018, %t5020
  %t5024 = and i1 %t5016, %t5022
  %t5025 = or i1 %t5013, %t5024
  %t5026 = and i1 %t5016, %t5023
  %t5027 = or i1 %t5015, %t5026
  %t5028 = and i1 %t5016, %t5021
  %t5029 = getelementptr i8, ptr %t12, i32 35
  %t5030 = load i8, ptr %t5029
  %t5031 = getelementptr i8, ptr %t13, i32 35
  %t5032 = load i8, ptr %t5031
  %t5033 = icmp eq i8 %t5030, %t5032
  %t5034 = icmp ult i8 %t5030, %t5032
  %t5035 = icmp ugt i8 %t5030, %t5032
  %t5036 = and i1 %t5028, %t5034
  %t5037 = or i1 %t5025, %t5036
  %t5038 = and i1 %t5028, %t5035
  %t5039 = or i1 %t5027, %t5038
  %t5040 = and i1 %t5028, %t5033
  %t5041 = getelementptr i8, ptr %t12, i32 36
  %t5042 = load i8, ptr %t5041
  %t5043 = getelementptr i8, ptr %t13, i32 36
  %t5044 = load i8, ptr %t5043
  %t5045 = icmp eq i8 %t5042, %t5044
  %t5046 = icmp ult i8 %t5042, %t5044
  %t5047 = icmp ugt i8 %t5042, %t5044
  %t5048 = and i1 %t5040, %t5046
  %t5049 = or i1 %t5037, %t5048
  %t5050 = and i1 %t5040, %t5047
  %t5051 = or i1 %t5039, %t5050
  %t5052 = and i1 %t5040, %t5045
  %t5053 = getelementptr i8, ptr %t12, i32 37
  %t5054 = load i8, ptr %t5053
  %t5055 = getelementptr i8, ptr %t13, i32 37
  %t5056 = load i8, ptr %t5055
  %t5057 = icmp eq i8 %t5054, %t5056
  %t5058 = icmp ult i8 %t5054, %t5056
  %t5059 = icmp ugt i8 %t5054, %t5056
  %t5060 = and i1 %t5052, %t5058
  %t5061 = or i1 %t5049, %t5060
  %t5062 = and i1 %t5052, %t5059
  %t5063 = or i1 %t5051, %t5062
  %t5064 = and i1 %t5052, %t5057
  %t5065 = getelementptr i8, ptr %t12, i32 38
  %t5066 = load i8, ptr %t5065
  %t5067 = getelementptr i8, ptr %t13, i32 38
  %t5068 = load i8, ptr %t5067
  %t5069 = icmp eq i8 %t5066, %t5068
  %t5070 = icmp ult i8 %t5066, %t5068
  %t5071 = icmp ugt i8 %t5066, %t5068
  %t5072 = and i1 %t5064, %t5070
  %t5073 = or i1 %t5061, %t5072
  %t5074 = and i1 %t5064, %t5071
  %t5075 = or i1 %t5063, %t5074
  %t5076 = and i1 %t5064, %t5069
  %t5077 = getelementptr i8, ptr %t12, i32 39
  %t5078 = load i8, ptr %t5077
  %t5079 = getelementptr i8, ptr %t13, i32 39
  %t5080 = load i8, ptr %t5079
  %t5081 = icmp eq i8 %t5078, %t5080
  %t5082 = icmp ult i8 %t5078, %t5080
  %t5083 = icmp ugt i8 %t5078, %t5080
  %t5084 = and i1 %t5076, %t5082
  %t5085 = or i1 %t5073, %t5084
  %t5086 = and i1 %t5076, %t5083
  %t5087 = or i1 %t5075, %t5086
  %t5088 = and i1 %t5076, %t5081
  %t5089 = getelementptr i8, ptr %t12, i32 40
  %t5090 = load i8, ptr %t5089
  %t5091 = getelementptr i8, ptr %t13, i32 40
  %t5092 = load i8, ptr %t5091
  %t5093 = icmp eq i8 %t5090, %t5092
  %t5094 = icmp ult i8 %t5090, %t5092
  %t5095 = icmp ugt i8 %t5090, %t5092
  %t5096 = and i1 %t5088, %t5094
  %t5097 = or i1 %t5085, %t5096
  %t5098 = and i1 %t5088, %t5095
  %t5099 = or i1 %t5087, %t5098
  %t5100 = and i1 %t5088, %t5093
  %t5101 = getelementptr i8, ptr %t12, i32 41
  %t5102 = load i8, ptr %t5101
  %t5103 = getelementptr i8, ptr %t13, i32 41
  %t5104 = load i8, ptr %t5103
  %t5105 = icmp eq i8 %t5102, %t5104
  %t5106 = icmp ult i8 %t5102, %t5104
  %t5107 = icmp ugt i8 %t5102, %t5104
  %t5108 = and i1 %t5100, %t5106
  %t5109 = or i1 %t5097, %t5108
  %t5110 = and i1 %t5100, %t5107
  %t5111 = or i1 %t5099, %t5110
  %t5112 = and i1 %t5100, %t5105
  %t5113 = getelementptr i8, ptr %t12, i32 42
  %t5114 = load i8, ptr %t5113
  %t5115 = getelementptr i8, ptr %t13, i32 42
  %t5116 = load i8, ptr %t5115
  %t5117 = icmp eq i8 %t5114, %t5116
  %t5118 = icmp ult i8 %t5114, %t5116
  %t5119 = icmp ugt i8 %t5114, %t5116
  %t5120 = and i1 %t5112, %t5118
  %t5121 = or i1 %t5109, %t5120
  %t5122 = and i1 %t5112, %t5119
  %t5123 = or i1 %t5111, %t5122
  %t5124 = and i1 %t5112, %t5117
  %t5125 = getelementptr i8, ptr %t12, i32 43
  %t5126 = load i8, ptr %t5125
  %t5127 = getelementptr i8, ptr %t13, i32 43
  %t5128 = load i8, ptr %t5127
  %t5129 = icmp eq i8 %t5126, %t5128
  %t5130 = icmp ult i8 %t5126, %t5128
  %t5131 = icmp ugt i8 %t5126, %t5128
  %t5132 = and i1 %t5124, %t5130
  %t5133 = or i1 %t5121, %t5132
  %t5134 = and i1 %t5124, %t5131
  %t5135 = or i1 %t5123, %t5134
  %t5136 = and i1 %t5124, %t5129
  %t5137 = getelementptr i8, ptr %t12, i32 44
  %t5138 = load i8, ptr %t5137
  %t5139 = getelementptr i8, ptr %t13, i32 44
  %t5140 = load i8, ptr %t5139
  %t5141 = icmp eq i8 %t5138, %t5140
  %t5142 = icmp ult i8 %t5138, %t5140
  %t5143 = icmp ugt i8 %t5138, %t5140
  %t5144 = and i1 %t5136, %t5142
  %t5145 = or i1 %t5133, %t5144
  %t5146 = and i1 %t5136, %t5143
  %t5147 = or i1 %t5135, %t5146
  %t5148 = and i1 %t5136, %t5141
  %t5149 = getelementptr i8, ptr %t12, i32 45
  %t5150 = load i8, ptr %t5149
  %t5151 = getelementptr i8, ptr %t13, i32 45
  %t5152 = load i8, ptr %t5151
  %t5153 = icmp eq i8 %t5150, %t5152
  %t5154 = icmp ult i8 %t5150, %t5152
  %t5155 = icmp ugt i8 %t5150, %t5152
  %t5156 = and i1 %t5148, %t5154
  %t5157 = or i1 %t5145, %t5156
  %t5158 = and i1 %t5148, %t5155
  %t5159 = or i1 %t5147, %t5158
  %t5160 = and i1 %t5148, %t5153
  %t5161 = getelementptr i8, ptr %t12, i32 46
  %t5162 = load i8, ptr %t5161
  %t5163 = getelementptr i8, ptr %t13, i32 46
  %t5164 = load i8, ptr %t5163
  %t5165 = icmp eq i8 %t5162, %t5164
  %t5166 = icmp ult i8 %t5162, %t5164
  %t5167 = icmp ugt i8 %t5162, %t5164
  %t5168 = and i1 %t5160, %t5166
  %t5169 = or i1 %t5157, %t5168
  %t5170 = and i1 %t5160, %t5167
  %t5171 = or i1 %t5159, %t5170
  %t5172 = and i1 %t5160, %t5165
  %t5173 = getelementptr i8, ptr %t12, i32 47
  %t5174 = load i8, ptr %t5173
  %t5175 = getelementptr i8, ptr %t13, i32 47
  %t5176 = load i8, ptr %t5175
  %t5177 = icmp eq i8 %t5174, %t5176
  %t5178 = icmp ult i8 %t5174, %t5176
  %t5179 = icmp ugt i8 %t5174, %t5176
  %t5180 = and i1 %t5172, %t5178
  %t5181 = or i1 %t5169, %t5180
  %t5182 = and i1 %t5172, %t5179
  %t5183 = or i1 %t5171, %t5182
  %t5184 = and i1 %t5172, %t5177
  %t5185 = getelementptr i8, ptr %t12, i32 48
  %t5186 = load i8, ptr %t5185
  %t5187 = getelementptr i8, ptr %t13, i32 48
  %t5188 = load i8, ptr %t5187
  %t5189 = icmp eq i8 %t5186, %t5188
  %t5190 = icmp ult i8 %t5186, %t5188
  %t5191 = icmp ugt i8 %t5186, %t5188
  %t5192 = and i1 %t5184, %t5190
  %t5193 = or i1 %t5181, %t5192
  %t5194 = and i1 %t5184, %t5191
  %t5195 = or i1 %t5183, %t5194
  %t5196 = and i1 %t5184, %t5189
  %t5197 = getelementptr i8, ptr %t12, i32 49
  %t5198 = load i8, ptr %t5197
  %t5199 = getelementptr i8, ptr %t13, i32 49
  %t5200 = load i8, ptr %t5199
  %t5201 = icmp eq i8 %t5198, %t5200
  %t5202 = icmp ult i8 %t5198, %t5200
  %t5203 = icmp ugt i8 %t5198, %t5200
  %t5204 = and i1 %t5196, %t5202
  %t5205 = or i1 %t5193, %t5204
  %t5206 = and i1 %t5196, %t5203
  %t5207 = or i1 %t5195, %t5206
  %t5208 = and i1 %t5196, %t5201
  %t5209 = getelementptr i8, ptr %t12, i32 50
  %t5210 = load i8, ptr %t5209
  %t5211 = getelementptr i8, ptr %t13, i32 50
  %t5212 = load i8, ptr %t5211
  %t5213 = icmp eq i8 %t5210, %t5212
  %t5214 = icmp ult i8 %t5210, %t5212
  %t5215 = icmp ugt i8 %t5210, %t5212
  %t5216 = and i1 %t5208, %t5214
  %t5217 = or i1 %t5205, %t5216
  %t5218 = and i1 %t5208, %t5215
  %t5219 = or i1 %t5207, %t5218
  %t5220 = and i1 %t5208, %t5213
  %t5221 = getelementptr i8, ptr %t12, i32 51
  %t5222 = load i8, ptr %t5221
  %t5223 = getelementptr i8, ptr %t13, i32 51
  %t5224 = load i8, ptr %t5223
  %t5225 = icmp eq i8 %t5222, %t5224
  %t5226 = icmp ult i8 %t5222, %t5224
  %t5227 = icmp ugt i8 %t5222, %t5224
  %t5228 = and i1 %t5220, %t5226
  %t5229 = or i1 %t5217, %t5228
  %t5230 = and i1 %t5220, %t5227
  %t5231 = or i1 %t5219, %t5230
  %t5232 = and i1 %t5220, %t5225
  %t5233 = getelementptr i8, ptr %t12, i32 52
  %t5234 = load i8, ptr %t5233
  %t5235 = getelementptr i8, ptr %t13, i32 52
  %t5236 = load i8, ptr %t5235
  %t5237 = icmp eq i8 %t5234, %t5236
  %t5238 = icmp ult i8 %t5234, %t5236
  %t5239 = icmp ugt i8 %t5234, %t5236
  %t5240 = and i1 %t5232, %t5238
  %t5241 = or i1 %t5229, %t5240
  %t5242 = and i1 %t5232, %t5239
  %t5243 = or i1 %t5231, %t5242
  %t5244 = and i1 %t5232, %t5237
  %t5245 = getelementptr i8, ptr %t12, i32 53
  %t5246 = load i8, ptr %t5245
  %t5247 = getelementptr i8, ptr %t13, i32 53
  %t5248 = load i8, ptr %t5247
  %t5249 = icmp eq i8 %t5246, %t5248
  %t5250 = icmp ult i8 %t5246, %t5248
  %t5251 = icmp ugt i8 %t5246, %t5248
  %t5252 = and i1 %t5244, %t5250
  %t5253 = or i1 %t5241, %t5252
  %t5254 = and i1 %t5244, %t5251
  %t5255 = or i1 %t5243, %t5254
  %t5256 = and i1 %t5244, %t5249
  %t5257 = getelementptr i8, ptr %t12, i32 54
  %t5258 = load i8, ptr %t5257
  %t5259 = getelementptr i8, ptr %t13, i32 54
  %t5260 = load i8, ptr %t5259
  %t5261 = icmp eq i8 %t5258, %t5260
  %t5262 = icmp ult i8 %t5258, %t5260
  %t5263 = icmp ugt i8 %t5258, %t5260
  %t5264 = and i1 %t5256, %t5262
  %t5265 = or i1 %t5253, %t5264
  %t5266 = and i1 %t5256, %t5263
  %t5267 = or i1 %t5255, %t5266
  %t5268 = and i1 %t5256, %t5261
  %t5269 = getelementptr i8, ptr %t12, i32 55
  %t5270 = load i8, ptr %t5269
  %t5271 = getelementptr i8, ptr %t13, i32 55
  %t5272 = load i8, ptr %t5271
  %t5273 = icmp eq i8 %t5270, %t5272
  %t5274 = icmp ult i8 %t5270, %t5272
  %t5275 = icmp ugt i8 %t5270, %t5272
  %t5276 = and i1 %t5268, %t5274
  %t5277 = or i1 %t5265, %t5276
  %t5278 = and i1 %t5268, %t5275
  %t5279 = or i1 %t5267, %t5278
  %t5280 = and i1 %t5268, %t5273
  %t5281 = getelementptr i8, ptr %t12, i32 56
  %t5282 = load i8, ptr %t5281
  %t5283 = getelementptr i8, ptr %t13, i32 56
  %t5284 = load i8, ptr %t5283
  %t5285 = icmp eq i8 %t5282, %t5284
  %t5286 = icmp ult i8 %t5282, %t5284
  %t5287 = icmp ugt i8 %t5282, %t5284
  %t5288 = and i1 %t5280, %t5286
  %t5289 = or i1 %t5277, %t5288
  %t5290 = and i1 %t5280, %t5287
  %t5291 = or i1 %t5279, %t5290
  %t5292 = and i1 %t5280, %t5285
  %t5293 = getelementptr i8, ptr %t12, i32 57
  %t5294 = load i8, ptr %t5293
  %t5295 = getelementptr i8, ptr %t13, i32 57
  %t5296 = load i8, ptr %t5295
  %t5297 = icmp eq i8 %t5294, %t5296
  %t5298 = icmp ult i8 %t5294, %t5296
  %t5299 = icmp ugt i8 %t5294, %t5296
  %t5300 = and i1 %t5292, %t5298
  %t5301 = or i1 %t5289, %t5300
  %t5302 = and i1 %t5292, %t5299
  %t5303 = or i1 %t5291, %t5302
  %t5304 = and i1 %t5292, %t5297
  %t5305 = getelementptr i8, ptr %t12, i32 58
  %t5306 = load i8, ptr %t5305
  %t5307 = getelementptr i8, ptr %t13, i32 58
  %t5308 = load i8, ptr %t5307
  %t5309 = icmp eq i8 %t5306, %t5308
  %t5310 = icmp ult i8 %t5306, %t5308
  %t5311 = icmp ugt i8 %t5306, %t5308
  %t5312 = and i1 %t5304, %t5310
  %t5313 = or i1 %t5301, %t5312
  %t5314 = and i1 %t5304, %t5311
  %t5315 = or i1 %t5303, %t5314
  %t5316 = and i1 %t5304, %t5309
  %t5317 = getelementptr i8, ptr %t12, i32 59
  %t5318 = load i8, ptr %t5317
  %t5319 = getelementptr i8, ptr %t13, i32 59
  %t5320 = load i8, ptr %t5319
  %t5321 = icmp eq i8 %t5318, %t5320
  %t5322 = icmp ult i8 %t5318, %t5320
  %t5323 = icmp ugt i8 %t5318, %t5320
  %t5324 = and i1 %t5316, %t5322
  %t5325 = or i1 %t5313, %t5324
  %t5326 = and i1 %t5316, %t5323
  %t5327 = or i1 %t5315, %t5326
  %t5328 = and i1 %t5316, %t5321
  %t5329 = getelementptr i8, ptr %t12, i32 60
  %t5330 = load i8, ptr %t5329
  %t5331 = getelementptr i8, ptr %t13, i32 60
  %t5332 = load i8, ptr %t5331
  %t5333 = icmp eq i8 %t5330, %t5332
  %t5334 = icmp ult i8 %t5330, %t5332
  %t5335 = icmp ugt i8 %t5330, %t5332
  %t5336 = and i1 %t5328, %t5334
  %t5337 = or i1 %t5325, %t5336
  %t5338 = and i1 %t5328, %t5335
  %t5339 = or i1 %t5327, %t5338
  %t5340 = and i1 %t5328, %t5333
  %t5341 = getelementptr i8, ptr %t12, i32 61
  %t5342 = load i8, ptr %t5341
  %t5343 = getelementptr i8, ptr %t13, i32 61
  %t5344 = load i8, ptr %t5343
  %t5345 = icmp eq i8 %t5342, %t5344
  %t5346 = icmp ult i8 %t5342, %t5344
  %t5347 = icmp ugt i8 %t5342, %t5344
  %t5348 = and i1 %t5340, %t5346
  %t5349 = or i1 %t5337, %t5348
  %t5350 = and i1 %t5340, %t5347
  %t5351 = or i1 %t5339, %t5350
  %t5352 = and i1 %t5340, %t5345
  %t5353 = getelementptr i8, ptr %t12, i32 62
  %t5354 = load i8, ptr %t5353
  %t5355 = getelementptr i8, ptr %t13, i32 62
  %t5356 = load i8, ptr %t5355
  %t5357 = icmp eq i8 %t5354, %t5356
  %t5358 = icmp ult i8 %t5354, %t5356
  %t5359 = icmp ugt i8 %t5354, %t5356
  %t5360 = and i1 %t5352, %t5358
  %t5361 = or i1 %t5349, %t5360
  %t5362 = and i1 %t5352, %t5359
  %t5363 = or i1 %t5351, %t5362
  %t5364 = and i1 %t5352, %t5357
  %t5365 = getelementptr i8, ptr %t12, i32 63
  %t5366 = load i8, ptr %t5365
  %t5367 = getelementptr i8, ptr %t13, i32 63
  %t5368 = load i8, ptr %t5367
  %t5369 = icmp eq i8 %t5366, %t5368
  %t5370 = icmp ult i8 %t5366, %t5368
  %t5371 = icmp ugt i8 %t5366, %t5368
  %t5372 = and i1 %t5364, %t5370
  %t5373 = or i1 %t5361, %t5372
  %t5374 = and i1 %t5364, %t5371
  %t5375 = or i1 %t5363, %t5374
  %t5376 = and i1 %t5364, %t5369
  %t5377 = getelementptr i8, ptr %t12, i32 64
  %t5378 = load i8, ptr %t5377
  %t5379 = getelementptr i8, ptr %t13, i32 64
  %t5380 = load i8, ptr %t5379
  %t5381 = icmp eq i8 %t5378, %t5380
  %t5382 = icmp ult i8 %t5378, %t5380
  %t5383 = icmp ugt i8 %t5378, %t5380
  %t5384 = and i1 %t5376, %t5382
  %t5385 = or i1 %t5373, %t5384
  %t5386 = and i1 %t5376, %t5383
  %t5387 = or i1 %t5375, %t5386
  %t5388 = and i1 %t5376, %t5381
  %t5389 = getelementptr i8, ptr %t12, i32 65
  %t5390 = load i8, ptr %t5389
  %t5391 = getelementptr i8, ptr %t13, i32 65
  %t5392 = load i8, ptr %t5391
  %t5393 = icmp eq i8 %t5390, %t5392
  %t5394 = icmp ult i8 %t5390, %t5392
  %t5395 = icmp ugt i8 %t5390, %t5392
  %t5396 = and i1 %t5388, %t5394
  %t5397 = or i1 %t5385, %t5396
  %t5398 = and i1 %t5388, %t5395
  %t5399 = or i1 %t5387, %t5398
  %t5400 = and i1 %t5388, %t5393
  %t5401 = getelementptr i8, ptr %t12, i32 66
  %t5402 = load i8, ptr %t5401
  %t5403 = getelementptr i8, ptr %t13, i32 66
  %t5404 = load i8, ptr %t5403
  %t5405 = icmp eq i8 %t5402, %t5404
  %t5406 = icmp ult i8 %t5402, %t5404
  %t5407 = icmp ugt i8 %t5402, %t5404
  %t5408 = and i1 %t5400, %t5406
  %t5409 = or i1 %t5397, %t5408
  %t5410 = and i1 %t5400, %t5407
  %t5411 = or i1 %t5399, %t5410
  %t5412 = and i1 %t5400, %t5405
  %t5413 = getelementptr i8, ptr %t12, i32 67
  %t5414 = load i8, ptr %t5413
  %t5415 = getelementptr i8, ptr %t13, i32 67
  %t5416 = load i8, ptr %t5415
  %t5417 = icmp eq i8 %t5414, %t5416
  %t5418 = icmp ult i8 %t5414, %t5416
  %t5419 = icmp ugt i8 %t5414, %t5416
  %t5420 = and i1 %t5412, %t5418
  %t5421 = or i1 %t5409, %t5420
  %t5422 = and i1 %t5412, %t5419
  %t5423 = or i1 %t5411, %t5422
  %t5424 = and i1 %t5412, %t5417
  %t5425 = getelementptr i8, ptr %t12, i32 68
  %t5426 = load i8, ptr %t5425
  %t5427 = getelementptr i8, ptr %t13, i32 68
  %t5428 = load i8, ptr %t5427
  %t5429 = icmp eq i8 %t5426, %t5428
  %t5430 = icmp ult i8 %t5426, %t5428
  %t5431 = icmp ugt i8 %t5426, %t5428
  %t5432 = and i1 %t5424, %t5430
  %t5433 = or i1 %t5421, %t5432
  %t5434 = and i1 %t5424, %t5431
  %t5435 = or i1 %t5423, %t5434
  %t5436 = and i1 %t5424, %t5429
  %t5437 = getelementptr i8, ptr %t12, i32 69
  %t5438 = load i8, ptr %t5437
  %t5439 = getelementptr i8, ptr %t13, i32 69
  %t5440 = load i8, ptr %t5439
  %t5441 = icmp eq i8 %t5438, %t5440
  %t5442 = icmp ult i8 %t5438, %t5440
  %t5443 = icmp ugt i8 %t5438, %t5440
  %t5444 = and i1 %t5436, %t5442
  %t5445 = or i1 %t5433, %t5444
  %t5446 = and i1 %t5436, %t5443
  %t5447 = or i1 %t5435, %t5446
  %t5448 = and i1 %t5436, %t5441
  %t5449 = getelementptr i8, ptr %t12, i32 70
  %t5450 = load i8, ptr %t5449
  %t5451 = getelementptr i8, ptr %t13, i32 70
  %t5452 = load i8, ptr %t5451
  %t5453 = icmp eq i8 %t5450, %t5452
  %t5454 = icmp ult i8 %t5450, %t5452
  %t5455 = icmp ugt i8 %t5450, %t5452
  %t5456 = and i1 %t5448, %t5454
  %t5457 = or i1 %t5445, %t5456
  %t5458 = and i1 %t5448, %t5455
  %t5459 = or i1 %t5447, %t5458
  %t5460 = and i1 %t5448, %t5453
  %t5461 = getelementptr i8, ptr %t12, i32 71
  %t5462 = load i8, ptr %t5461
  %t5463 = getelementptr i8, ptr %t13, i32 71
  %t5464 = load i8, ptr %t5463
  %t5465 = icmp eq i8 %t5462, %t5464
  %t5466 = icmp ult i8 %t5462, %t5464
  %t5467 = icmp ugt i8 %t5462, %t5464
  %t5468 = and i1 %t5460, %t5466
  %t5469 = or i1 %t5457, %t5468
  %t5470 = and i1 %t5460, %t5467
  %t5471 = or i1 %t5459, %t5470
  %t5472 = and i1 %t5460, %t5465
  %t5473 = getelementptr i8, ptr %t12, i32 72
  %t5474 = load i8, ptr %t5473
  %t5475 = getelementptr i8, ptr %t13, i32 72
  %t5476 = load i8, ptr %t5475
  %t5477 = icmp eq i8 %t5474, %t5476
  %t5478 = icmp ult i8 %t5474, %t5476
  %t5479 = icmp ugt i8 %t5474, %t5476
  %t5480 = and i1 %t5472, %t5478
  %t5481 = or i1 %t5469, %t5480
  %t5482 = and i1 %t5472, %t5479
  %t5483 = or i1 %t5471, %t5482
  %t5484 = and i1 %t5472, %t5477
  %t5485 = getelementptr i8, ptr %t12, i32 73
  %t5486 = load i8, ptr %t5485
  %t5487 = getelementptr i8, ptr %t13, i32 73
  %t5488 = load i8, ptr %t5487
  %t5489 = icmp eq i8 %t5486, %t5488
  %t5490 = icmp ult i8 %t5486, %t5488
  %t5491 = icmp ugt i8 %t5486, %t5488
  %t5492 = and i1 %t5484, %t5490
  %t5493 = or i1 %t5481, %t5492
  %t5494 = and i1 %t5484, %t5491
  %t5495 = or i1 %t5483, %t5494
  %t5496 = and i1 %t5484, %t5489
  %t5497 = getelementptr i8, ptr %t12, i32 74
  %t5498 = load i8, ptr %t5497
  %t5499 = getelementptr i8, ptr %t13, i32 74
  %t5500 = load i8, ptr %t5499
  %t5501 = icmp eq i8 %t5498, %t5500
  %t5502 = icmp ult i8 %t5498, %t5500
  %t5503 = icmp ugt i8 %t5498, %t5500
  %t5504 = and i1 %t5496, %t5502
  %t5505 = or i1 %t5493, %t5504
  %t5506 = and i1 %t5496, %t5503
  %t5507 = or i1 %t5495, %t5506
  %t5508 = and i1 %t5496, %t5501
  %t5509 = getelementptr i8, ptr %t12, i32 75
  %t5510 = load i8, ptr %t5509
  %t5511 = getelementptr i8, ptr %t13, i32 75
  %t5512 = load i8, ptr %t5511
  %t5513 = icmp eq i8 %t5510, %t5512
  %t5514 = icmp ult i8 %t5510, %t5512
  %t5515 = icmp ugt i8 %t5510, %t5512
  %t5516 = and i1 %t5508, %t5514
  %t5517 = or i1 %t5505, %t5516
  %t5518 = and i1 %t5508, %t5515
  %t5519 = or i1 %t5507, %t5518
  %t5520 = and i1 %t5508, %t5513
  %t5521 = getelementptr i8, ptr %t12, i32 76
  %t5522 = load i8, ptr %t5521
  %t5523 = getelementptr i8, ptr %t13, i32 76
  %t5524 = load i8, ptr %t5523
  %t5525 = icmp eq i8 %t5522, %t5524
  %t5526 = icmp ult i8 %t5522, %t5524
  %t5527 = icmp ugt i8 %t5522, %t5524
  %t5528 = and i1 %t5520, %t5526
  %t5529 = or i1 %t5517, %t5528
  %t5530 = and i1 %t5520, %t5527
  %t5531 = or i1 %t5519, %t5530
  %t5532 = and i1 %t5520, %t5525
  %t5533 = getelementptr i8, ptr %t12, i32 77
  %t5534 = load i8, ptr %t5533
  %t5535 = getelementptr i8, ptr %t13, i32 77
  %t5536 = load i8, ptr %t5535
  %t5537 = icmp eq i8 %t5534, %t5536
  %t5538 = icmp ult i8 %t5534, %t5536
  %t5539 = icmp ugt i8 %t5534, %t5536
  %t5540 = and i1 %t5532, %t5538
  %t5541 = or i1 %t5529, %t5540
  %t5542 = and i1 %t5532, %t5539
  %t5543 = or i1 %t5531, %t5542
  %t5544 = and i1 %t5532, %t5537
  %t5545 = getelementptr i8, ptr %t12, i32 78
  %t5546 = load i8, ptr %t5545
  %t5547 = getelementptr i8, ptr %t13, i32 78
  %t5548 = load i8, ptr %t5547
  %t5549 = icmp eq i8 %t5546, %t5548
  %t5550 = icmp ult i8 %t5546, %t5548
  %t5551 = icmp ugt i8 %t5546, %t5548
  %t5552 = and i1 %t5544, %t5550
  %t5553 = or i1 %t5541, %t5552
  %t5554 = and i1 %t5544, %t5551
  %t5555 = or i1 %t5543, %t5554
  %t5556 = and i1 %t5544, %t5549
  %t5557 = getelementptr i8, ptr %t12, i32 79
  %t5558 = load i8, ptr %t5557
  %t5559 = getelementptr i8, ptr %t13, i32 79
  %t5560 = load i8, ptr %t5559
  %t5561 = icmp eq i8 %t5558, %t5560
  %t5562 = icmp ult i8 %t5558, %t5560
  %t5563 = icmp ugt i8 %t5558, %t5560
  %t5564 = and i1 %t5556, %t5562
  %t5565 = or i1 %t5553, %t5564
  %t5566 = and i1 %t5556, %t5563
  %t5567 = or i1 %t5555, %t5566
  %t5568 = and i1 %t5556, %t5561
  %t5569 = getelementptr i8, ptr %t12, i32 80
  %t5570 = load i8, ptr %t5569
  %t5571 = getelementptr i8, ptr %t13, i32 80
  %t5572 = load i8, ptr %t5571
  %t5573 = icmp eq i8 %t5570, %t5572
  %t5574 = icmp ult i8 %t5570, %t5572
  %t5575 = icmp ugt i8 %t5570, %t5572
  %t5576 = and i1 %t5568, %t5574
  %t5577 = or i1 %t5565, %t5576
  %t5578 = and i1 %t5568, %t5575
  %t5579 = or i1 %t5567, %t5578
  %t5580 = and i1 %t5568, %t5573
  %t5581 = getelementptr i8, ptr %t12, i32 81
  %t5582 = load i8, ptr %t5581
  %t5583 = getelementptr i8, ptr %t13, i32 81
  %t5584 = load i8, ptr %t5583
  %t5585 = icmp eq i8 %t5582, %t5584
  %t5586 = icmp ult i8 %t5582, %t5584
  %t5587 = icmp ugt i8 %t5582, %t5584
  %t5588 = and i1 %t5580, %t5586
  %t5589 = or i1 %t5577, %t5588
  %t5590 = and i1 %t5580, %t5587
  %t5591 = or i1 %t5579, %t5590
  %t5592 = and i1 %t5580, %t5585
  %t5593 = getelementptr i8, ptr %t12, i32 82
  %t5594 = load i8, ptr %t5593
  %t5595 = getelementptr i8, ptr %t13, i32 82
  %t5596 = load i8, ptr %t5595
  %t5597 = icmp eq i8 %t5594, %t5596
  %t5598 = icmp ult i8 %t5594, %t5596
  %t5599 = icmp ugt i8 %t5594, %t5596
  %t5600 = and i1 %t5592, %t5598
  %t5601 = or i1 %t5589, %t5600
  %t5602 = and i1 %t5592, %t5599
  %t5603 = or i1 %t5591, %t5602
  %t5604 = and i1 %t5592, %t5597
  %t5605 = getelementptr i8, ptr %t12, i32 83
  %t5606 = load i8, ptr %t5605
  %t5607 = getelementptr i8, ptr %t13, i32 83
  %t5608 = load i8, ptr %t5607
  %t5609 = icmp eq i8 %t5606, %t5608
  %t5610 = icmp ult i8 %t5606, %t5608
  %t5611 = icmp ugt i8 %t5606, %t5608
  %t5612 = and i1 %t5604, %t5610
  %t5613 = or i1 %t5601, %t5612
  %t5614 = and i1 %t5604, %t5611
  %t5615 = or i1 %t5603, %t5614
  %t5616 = and i1 %t5604, %t5609
  %t5617 = getelementptr i8, ptr %t12, i32 84
  %t5618 = load i8, ptr %t5617
  %t5619 = getelementptr i8, ptr %t13, i32 84
  %t5620 = load i8, ptr %t5619
  %t5621 = icmp eq i8 %t5618, %t5620
  %t5622 = icmp ult i8 %t5618, %t5620
  %t5623 = icmp ugt i8 %t5618, %t5620
  %t5624 = and i1 %t5616, %t5622
  %t5625 = or i1 %t5613, %t5624
  %t5626 = and i1 %t5616, %t5623
  %t5627 = or i1 %t5615, %t5626
  %t5628 = and i1 %t5616, %t5621
  %t5629 = getelementptr i8, ptr %t12, i32 85
  %t5630 = load i8, ptr %t5629
  %t5631 = getelementptr i8, ptr %t13, i32 85
  %t5632 = load i8, ptr %t5631
  %t5633 = icmp eq i8 %t5630, %t5632
  %t5634 = icmp ult i8 %t5630, %t5632
  %t5635 = icmp ugt i8 %t5630, %t5632
  %t5636 = and i1 %t5628, %t5634
  %t5637 = or i1 %t5625, %t5636
  %t5638 = and i1 %t5628, %t5635
  %t5639 = or i1 %t5627, %t5638
  %t5640 = and i1 %t5628, %t5633
  %t5641 = getelementptr i8, ptr %t12, i32 86
  %t5642 = load i8, ptr %t5641
  %t5643 = getelementptr i8, ptr %t13, i32 86
  %t5644 = load i8, ptr %t5643
  %t5645 = icmp eq i8 %t5642, %t5644
  %t5646 = icmp ult i8 %t5642, %t5644
  %t5647 = icmp ugt i8 %t5642, %t5644
  %t5648 = and i1 %t5640, %t5646
  %t5649 = or i1 %t5637, %t5648
  %t5650 = and i1 %t5640, %t5647
  %t5651 = or i1 %t5639, %t5650
  %t5652 = and i1 %t5640, %t5645
  %t5653 = getelementptr i8, ptr %t12, i32 87
  %t5654 = load i8, ptr %t5653
  %t5655 = getelementptr i8, ptr %t13, i32 87
  %t5656 = load i8, ptr %t5655
  %t5657 = icmp eq i8 %t5654, %t5656
  %t5658 = icmp ult i8 %t5654, %t5656
  %t5659 = icmp ugt i8 %t5654, %t5656
  %t5660 = and i1 %t5652, %t5658
  %t5661 = or i1 %t5649, %t5660
  %t5662 = and i1 %t5652, %t5659
  %t5663 = or i1 %t5651, %t5662
  %t5664 = and i1 %t5652, %t5657
  %t5665 = getelementptr i8, ptr %t12, i32 88
  %t5666 = load i8, ptr %t5665
  %t5667 = getelementptr i8, ptr %t13, i32 88
  %t5668 = load i8, ptr %t5667
  %t5669 = icmp eq i8 %t5666, %t5668
  %t5670 = icmp ult i8 %t5666, %t5668
  %t5671 = icmp ugt i8 %t5666, %t5668
  %t5672 = and i1 %t5664, %t5670
  %t5673 = or i1 %t5661, %t5672
  %t5674 = and i1 %t5664, %t5671
  %t5675 = or i1 %t5663, %t5674
  %t5676 = and i1 %t5664, %t5669
  %t5677 = getelementptr i8, ptr %t12, i32 89
  %t5678 = load i8, ptr %t5677
  %t5679 = getelementptr i8, ptr %t13, i32 89
  %t5680 = load i8, ptr %t5679
  %t5681 = icmp eq i8 %t5678, %t5680
  %t5682 = icmp ult i8 %t5678, %t5680
  %t5683 = icmp ugt i8 %t5678, %t5680
  %t5684 = and i1 %t5676, %t5682
  %t5685 = or i1 %t5673, %t5684
  %t5686 = and i1 %t5676, %t5683
  %t5687 = or i1 %t5675, %t5686
  %t5688 = and i1 %t5676, %t5681
  %t5689 = getelementptr i8, ptr %t12, i32 90
  %t5690 = load i8, ptr %t5689
  %t5691 = getelementptr i8, ptr %t13, i32 90
  %t5692 = load i8, ptr %t5691
  %t5693 = icmp eq i8 %t5690, %t5692
  %t5694 = icmp ult i8 %t5690, %t5692
  %t5695 = icmp ugt i8 %t5690, %t5692
  %t5696 = and i1 %t5688, %t5694
  %t5697 = or i1 %t5685, %t5696
  %t5698 = and i1 %t5688, %t5695
  %t5699 = or i1 %t5687, %t5698
  %t5700 = and i1 %t5688, %t5693
  %t5701 = getelementptr i8, ptr %t12, i32 91
  %t5702 = load i8, ptr %t5701
  %t5703 = getelementptr i8, ptr %t13, i32 91
  %t5704 = load i8, ptr %t5703
  %t5705 = icmp eq i8 %t5702, %t5704
  %t5706 = icmp ult i8 %t5702, %t5704
  %t5707 = icmp ugt i8 %t5702, %t5704
  %t5708 = and i1 %t5700, %t5706
  %t5709 = or i1 %t5697, %t5708
  %t5710 = and i1 %t5700, %t5707
  %t5711 = or i1 %t5699, %t5710
  %t5712 = and i1 %t5700, %t5705
  %t5713 = getelementptr i8, ptr %t12, i32 92
  %t5714 = load i8, ptr %t5713
  %t5715 = getelementptr i8, ptr %t13, i32 92
  %t5716 = load i8, ptr %t5715
  %t5717 = icmp eq i8 %t5714, %t5716
  %t5718 = icmp ult i8 %t5714, %t5716
  %t5719 = icmp ugt i8 %t5714, %t5716
  %t5720 = and i1 %t5712, %t5718
  %t5721 = or i1 %t5709, %t5720
  %t5722 = and i1 %t5712, %t5719
  %t5723 = or i1 %t5711, %t5722
  %t5724 = and i1 %t5712, %t5717
  %t5725 = getelementptr i8, ptr %t12, i32 93
  %t5726 = load i8, ptr %t5725
  %t5727 = getelementptr i8, ptr %t13, i32 93
  %t5728 = load i8, ptr %t5727
  %t5729 = icmp eq i8 %t5726, %t5728
  %t5730 = icmp ult i8 %t5726, %t5728
  %t5731 = icmp ugt i8 %t5726, %t5728
  %t5732 = and i1 %t5724, %t5730
  %t5733 = or i1 %t5721, %t5732
  %t5734 = and i1 %t5724, %t5731
  %t5735 = or i1 %t5723, %t5734
  %t5736 = and i1 %t5724, %t5729
  %t5737 = getelementptr i8, ptr %t12, i32 94
  %t5738 = load i8, ptr %t5737
  %t5739 = getelementptr i8, ptr %t13, i32 94
  %t5740 = load i8, ptr %t5739
  %t5741 = icmp eq i8 %t5738, %t5740
  %t5742 = icmp ult i8 %t5738, %t5740
  %t5743 = icmp ugt i8 %t5738, %t5740
  %t5744 = and i1 %t5736, %t5742
  %t5745 = or i1 %t5733, %t5744
  %t5746 = and i1 %t5736, %t5743
  %t5747 = or i1 %t5735, %t5746
  %t5748 = and i1 %t5736, %t5741
  %t5749 = getelementptr i8, ptr %t12, i32 95
  %t5750 = load i8, ptr %t5749
  %t5751 = getelementptr i8, ptr %t13, i32 95
  %t5752 = load i8, ptr %t5751
  %t5753 = icmp eq i8 %t5750, %t5752
  %t5754 = icmp ult i8 %t5750, %t5752
  %t5755 = icmp ugt i8 %t5750, %t5752
  %t5756 = and i1 %t5748, %t5754
  %t5757 = or i1 %t5745, %t5756
  %t5758 = and i1 %t5748, %t5755
  %t5759 = or i1 %t5747, %t5758
  %t5760 = and i1 %t5748, %t5753
  %t5761 = getelementptr i8, ptr %t12, i32 96
  %t5762 = load i8, ptr %t5761
  %t5763 = getelementptr i8, ptr %t13, i32 96
  %t5764 = load i8, ptr %t5763
  %t5765 = icmp eq i8 %t5762, %t5764
  %t5766 = icmp ult i8 %t5762, %t5764
  %t5767 = icmp ugt i8 %t5762, %t5764
  %t5768 = and i1 %t5760, %t5766
  %t5769 = or i1 %t5757, %t5768
  %t5770 = and i1 %t5760, %t5767
  %t5771 = or i1 %t5759, %t5770
  %t5772 = and i1 %t5760, %t5765
  %t5773 = getelementptr i8, ptr %t12, i32 97
  %t5774 = load i8, ptr %t5773
  %t5775 = getelementptr i8, ptr %t13, i32 97
  %t5776 = load i8, ptr %t5775
  %t5777 = icmp eq i8 %t5774, %t5776
  %t5778 = icmp ult i8 %t5774, %t5776
  %t5779 = icmp ugt i8 %t5774, %t5776
  %t5780 = and i1 %t5772, %t5778
  %t5781 = or i1 %t5769, %t5780
  %t5782 = and i1 %t5772, %t5779
  %t5783 = or i1 %t5771, %t5782
  %t5784 = and i1 %t5772, %t5777
  %t5785 = getelementptr i8, ptr %t12, i32 98
  %t5786 = load i8, ptr %t5785
  %t5787 = getelementptr i8, ptr %t13, i32 98
  %t5788 = load i8, ptr %t5787
  %t5789 = icmp eq i8 %t5786, %t5788
  %t5790 = icmp ult i8 %t5786, %t5788
  %t5791 = icmp ugt i8 %t5786, %t5788
  %t5792 = and i1 %t5784, %t5790
  %t5793 = or i1 %t5781, %t5792
  %t5794 = and i1 %t5784, %t5791
  %t5795 = or i1 %t5783, %t5794
  %t5796 = and i1 %t5784, %t5789
  %t5797 = getelementptr i8, ptr %t12, i32 99
  %t5798 = load i8, ptr %t5797
  %t5799 = getelementptr i8, ptr %t13, i32 99
  %t5800 = load i8, ptr %t5799
  %t5801 = icmp eq i8 %t5798, %t5800
  %t5802 = icmp ult i8 %t5798, %t5800
  %t5803 = icmp ugt i8 %t5798, %t5800
  %t5804 = and i1 %t5796, %t5802
  %t5805 = or i1 %t5793, %t5804
  %t5806 = and i1 %t5796, %t5803
  %t5807 = or i1 %t5795, %t5806
  %t5808 = and i1 %t5796, %t5801
  %t5809 = getelementptr i8, ptr %t12, i32 100
  %t5810 = load i8, ptr %t5809
  %t5811 = getelementptr i8, ptr %t13, i32 100
  %t5812 = load i8, ptr %t5811
  %t5813 = icmp eq i8 %t5810, %t5812
  %t5814 = icmp ult i8 %t5810, %t5812
  %t5815 = icmp ugt i8 %t5810, %t5812
  %t5816 = and i1 %t5808, %t5814
  %t5817 = or i1 %t5805, %t5816
  %t5818 = and i1 %t5808, %t5815
  %t5819 = or i1 %t5807, %t5818
  %t5820 = and i1 %t5808, %t5813
  %t5821 = getelementptr i8, ptr %t12, i32 101
  %t5822 = load i8, ptr %t5821
  %t5823 = getelementptr i8, ptr %t13, i32 101
  %t5824 = load i8, ptr %t5823
  %t5825 = icmp eq i8 %t5822, %t5824
  %t5826 = icmp ult i8 %t5822, %t5824
  %t5827 = icmp ugt i8 %t5822, %t5824
  %t5828 = and i1 %t5820, %t5826
  %t5829 = or i1 %t5817, %t5828
  %t5830 = and i1 %t5820, %t5827
  %t5831 = or i1 %t5819, %t5830
  %t5832 = and i1 %t5820, %t5825
  %t5833 = getelementptr i8, ptr %t12, i32 102
  %t5834 = load i8, ptr %t5833
  %t5835 = getelementptr i8, ptr %t13, i32 102
  %t5836 = load i8, ptr %t5835
  %t5837 = icmp eq i8 %t5834, %t5836
  %t5838 = icmp ult i8 %t5834, %t5836
  %t5839 = icmp ugt i8 %t5834, %t5836
  %t5840 = and i1 %t5832, %t5838
  %t5841 = or i1 %t5829, %t5840
  %t5842 = and i1 %t5832, %t5839
  %t5843 = or i1 %t5831, %t5842
  %t5844 = and i1 %t5832, %t5837
  %t5845 = getelementptr i8, ptr %t12, i32 103
  %t5846 = load i8, ptr %t5845
  %t5847 = getelementptr i8, ptr %t13, i32 103
  %t5848 = load i8, ptr %t5847
  %t5849 = icmp eq i8 %t5846, %t5848
  %t5850 = icmp ult i8 %t5846, %t5848
  %t5851 = icmp ugt i8 %t5846, %t5848
  %t5852 = and i1 %t5844, %t5850
  %t5853 = or i1 %t5841, %t5852
  %t5854 = and i1 %t5844, %t5851
  %t5855 = or i1 %t5843, %t5854
  %t5856 = and i1 %t5844, %t5849
  %t5857 = getelementptr i8, ptr %t12, i32 104
  %t5858 = load i8, ptr %t5857
  %t5859 = getelementptr i8, ptr %t13, i32 104
  %t5860 = load i8, ptr %t5859
  %t5861 = icmp eq i8 %t5858, %t5860
  %t5862 = icmp ult i8 %t5858, %t5860
  %t5863 = icmp ugt i8 %t5858, %t5860
  %t5864 = and i1 %t5856, %t5862
  %t5865 = or i1 %t5853, %t5864
  %t5866 = and i1 %t5856, %t5863
  %t5867 = or i1 %t5855, %t5866
  %t5868 = and i1 %t5856, %t5861
  %t5869 = getelementptr i8, ptr %t12, i32 105
  %t5870 = load i8, ptr %t5869
  %t5871 = getelementptr i8, ptr %t13, i32 105
  %t5872 = load i8, ptr %t5871
  %t5873 = icmp eq i8 %t5870, %t5872
  %t5874 = icmp ult i8 %t5870, %t5872
  %t5875 = icmp ugt i8 %t5870, %t5872
  %t5876 = and i1 %t5868, %t5874
  %t5877 = or i1 %t5865, %t5876
  %t5878 = and i1 %t5868, %t5875
  %t5879 = or i1 %t5867, %t5878
  %t5880 = and i1 %t5868, %t5873
  %t5881 = getelementptr i8, ptr %t12, i32 106
  %t5882 = load i8, ptr %t5881
  %t5883 = getelementptr i8, ptr %t13, i32 106
  %t5884 = load i8, ptr %t5883
  %t5885 = icmp eq i8 %t5882, %t5884
  %t5886 = icmp ult i8 %t5882, %t5884
  %t5887 = icmp ugt i8 %t5882, %t5884
  %t5888 = and i1 %t5880, %t5886
  %t5889 = or i1 %t5877, %t5888
  %t5890 = and i1 %t5880, %t5887
  %t5891 = or i1 %t5879, %t5890
  %t5892 = and i1 %t5880, %t5885
  %t5893 = getelementptr i8, ptr %t12, i32 107
  %t5894 = load i8, ptr %t5893
  %t5895 = getelementptr i8, ptr %t13, i32 107
  %t5896 = load i8, ptr %t5895
  %t5897 = icmp eq i8 %t5894, %t5896
  %t5898 = icmp ult i8 %t5894, %t5896
  %t5899 = icmp ugt i8 %t5894, %t5896
  %t5900 = and i1 %t5892, %t5898
  %t5901 = or i1 %t5889, %t5900
  %t5902 = and i1 %t5892, %t5899
  %t5903 = or i1 %t5891, %t5902
  %t5904 = and i1 %t5892, %t5897
  %t5905 = getelementptr i8, ptr %t12, i32 108
  %t5906 = load i8, ptr %t5905
  %t5907 = getelementptr i8, ptr %t13, i32 108
  %t5908 = load i8, ptr %t5907
  %t5909 = icmp eq i8 %t5906, %t5908
  %t5910 = icmp ult i8 %t5906, %t5908
  %t5911 = icmp ugt i8 %t5906, %t5908
  %t5912 = and i1 %t5904, %t5910
  %t5913 = or i1 %t5901, %t5912
  %t5914 = and i1 %t5904, %t5911
  %t5915 = or i1 %t5903, %t5914
  %t5916 = and i1 %t5904, %t5909
  %t5917 = getelementptr i8, ptr %t12, i32 109
  %t5918 = load i8, ptr %t5917
  %t5919 = getelementptr i8, ptr %t13, i32 109
  %t5920 = load i8, ptr %t5919
  %t5921 = icmp eq i8 %t5918, %t5920
  %t5922 = icmp ult i8 %t5918, %t5920
  %t5923 = icmp ugt i8 %t5918, %t5920
  %t5924 = and i1 %t5916, %t5922
  %t5925 = or i1 %t5913, %t5924
  %t5926 = and i1 %t5916, %t5923
  %t5927 = or i1 %t5915, %t5926
  %t5928 = and i1 %t5916, %t5921
  %t5929 = getelementptr i8, ptr %t12, i32 110
  %t5930 = load i8, ptr %t5929
  %t5931 = getelementptr i8, ptr %t13, i32 110
  %t5932 = load i8, ptr %t5931
  %t5933 = icmp eq i8 %t5930, %t5932
  %t5934 = icmp ult i8 %t5930, %t5932
  %t5935 = icmp ugt i8 %t5930, %t5932
  %t5936 = and i1 %t5928, %t5934
  %t5937 = or i1 %t5925, %t5936
  %t5938 = and i1 %t5928, %t5935
  %t5939 = or i1 %t5927, %t5938
  %t5940 = and i1 %t5928, %t5933
  %t5941 = getelementptr i8, ptr %t12, i32 111
  %t5942 = load i8, ptr %t5941
  %t5943 = getelementptr i8, ptr %t13, i32 111
  %t5944 = load i8, ptr %t5943
  %t5945 = icmp eq i8 %t5942, %t5944
  %t5946 = icmp ult i8 %t5942, %t5944
  %t5947 = icmp ugt i8 %t5942, %t5944
  %t5948 = and i1 %t5940, %t5946
  %t5949 = or i1 %t5937, %t5948
  %t5950 = and i1 %t5940, %t5947
  %t5951 = or i1 %t5939, %t5950
  %t5952 = and i1 %t5940, %t5945
  %t5953 = getelementptr i8, ptr %t12, i32 112
  %t5954 = load i8, ptr %t5953
  %t5955 = getelementptr i8, ptr %t13, i32 112
  %t5956 = load i8, ptr %t5955
  %t5957 = icmp eq i8 %t5954, %t5956
  %t5958 = icmp ult i8 %t5954, %t5956
  %t5959 = icmp ugt i8 %t5954, %t5956
  %t5960 = and i1 %t5952, %t5958
  %t5961 = or i1 %t5949, %t5960
  %t5962 = and i1 %t5952, %t5959
  %t5963 = or i1 %t5951, %t5962
  %t5964 = and i1 %t5952, %t5957
  %t5965 = getelementptr i8, ptr %t12, i32 113
  %t5966 = load i8, ptr %t5965
  %t5967 = getelementptr i8, ptr %t13, i32 113
  %t5968 = load i8, ptr %t5967
  %t5969 = icmp eq i8 %t5966, %t5968
  %t5970 = icmp ult i8 %t5966, %t5968
  %t5971 = icmp ugt i8 %t5966, %t5968
  %t5972 = and i1 %t5964, %t5970
  %t5973 = or i1 %t5961, %t5972
  %t5974 = and i1 %t5964, %t5971
  %t5975 = or i1 %t5963, %t5974
  %t5976 = and i1 %t5964, %t5969
  %t5977 = getelementptr i8, ptr %t12, i32 114
  %t5978 = load i8, ptr %t5977
  %t5979 = getelementptr i8, ptr %t13, i32 114
  %t5980 = load i8, ptr %t5979
  %t5981 = icmp eq i8 %t5978, %t5980
  %t5982 = icmp ult i8 %t5978, %t5980
  %t5983 = icmp ugt i8 %t5978, %t5980
  %t5984 = and i1 %t5976, %t5982
  %t5985 = or i1 %t5973, %t5984
  %t5986 = and i1 %t5976, %t5983
  %t5987 = or i1 %t5975, %t5986
  %t5988 = and i1 %t5976, %t5981
  %t5989 = getelementptr i8, ptr %t12, i32 115
  %t5990 = load i8, ptr %t5989
  %t5991 = getelementptr i8, ptr %t13, i32 115
  %t5992 = load i8, ptr %t5991
  %t5993 = icmp eq i8 %t5990, %t5992
  %t5994 = icmp ult i8 %t5990, %t5992
  %t5995 = icmp ugt i8 %t5990, %t5992
  %t5996 = and i1 %t5988, %t5994
  %t5997 = or i1 %t5985, %t5996
  %t5998 = and i1 %t5988, %t5995
  %t5999 = or i1 %t5987, %t5998
  %t6000 = and i1 %t5988, %t5993
  %t6001 = getelementptr i8, ptr %t12, i32 116
  %t6002 = load i8, ptr %t6001
  %t6003 = getelementptr i8, ptr %t13, i32 116
  %t6004 = load i8, ptr %t6003
  %t6005 = icmp eq i8 %t6002, %t6004
  %t6006 = icmp ult i8 %t6002, %t6004
  %t6007 = icmp ugt i8 %t6002, %t6004
  %t6008 = and i1 %t6000, %t6006
  %t6009 = or i1 %t5997, %t6008
  %t6010 = and i1 %t6000, %t6007
  %t6011 = or i1 %t5999, %t6010
  %t6012 = and i1 %t6000, %t6005
  %t6013 = getelementptr i8, ptr %t12, i32 117
  %t6014 = load i8, ptr %t6013
  %t6015 = getelementptr i8, ptr %t13, i32 117
  %t6016 = load i8, ptr %t6015
  %t6017 = icmp eq i8 %t6014, %t6016
  %t6018 = icmp ult i8 %t6014, %t6016
  %t6019 = icmp ugt i8 %t6014, %t6016
  %t6020 = and i1 %t6012, %t6018
  %t6021 = or i1 %t6009, %t6020
  %t6022 = and i1 %t6012, %t6019
  %t6023 = or i1 %t6011, %t6022
  %t6024 = and i1 %t6012, %t6017
  %t6025 = getelementptr i8, ptr %t12, i32 118
  %t6026 = load i8, ptr %t6025
  %t6027 = getelementptr i8, ptr %t13, i32 118
  %t6028 = load i8, ptr %t6027
  %t6029 = icmp eq i8 %t6026, %t6028
  %t6030 = icmp ult i8 %t6026, %t6028
  %t6031 = icmp ugt i8 %t6026, %t6028
  %t6032 = and i1 %t6024, %t6030
  %t6033 = or i1 %t6021, %t6032
  %t6034 = and i1 %t6024, %t6031
  %t6035 = or i1 %t6023, %t6034
  %t6036 = and i1 %t6024, %t6029
  %t6037 = getelementptr i8, ptr %t12, i32 119
  %t6038 = load i8, ptr %t6037
  %t6039 = getelementptr i8, ptr %t13, i32 119
  %t6040 = load i8, ptr %t6039
  %t6041 = icmp eq i8 %t6038, %t6040
  %t6042 = icmp ult i8 %t6038, %t6040
  %t6043 = icmp ugt i8 %t6038, %t6040
  %t6044 = and i1 %t6036, %t6042
  %t6045 = or i1 %t6033, %t6044
  %t6046 = and i1 %t6036, %t6043
  %t6047 = or i1 %t6035, %t6046
  %t6048 = and i1 %t6036, %t6041
  %t6049 = xor i1 %t6048, true
  br i1 %t6049, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t6050 = load i32, ptr %t55
  %t6051 = load i32, ptr %t58
  %t6052 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t6053 = alloca i32
  store i32 %t6051, ptr %t6053
  %t6054 = alloca ptr, i32 1
  %t6055 = getelementptr ptr, ptr %t6054, i32 0
  store ptr %t6053, ptr %t6055
  %t6056 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6050, ptr %t6052, ptr %t6054, ptr %t6056, i32 1, i32 0)
  br label %bb325
bb325:
  %t6057 = load i32, ptr %t45
  %t6058 = add i32 %t6057, 1
  store i32 %t6058, ptr %t45
  br label %bb326
bb326:
  br label %L33560
L33550:
  %t6059 = load i32, ptr %t55
  %t6060 = load i32, ptr %t58
  %t6061 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t6062 = alloca i32
  store i32 %t6060, ptr %t6062
  %t6063 = alloca i32
  store i32 31, ptr %t6063
  %t6064 = alloca i32
  store i32 31, ptr %t6064
  %t6065 = alloca ptr, i32 4
  %t6066 = getelementptr ptr, ptr %t6065, i32 0
  store ptr %t6062, ptr %t6066
  %t6067 = getelementptr ptr, ptr %t6065, i32 1
  store ptr %t6063, ptr %t6067
  %t6068 = getelementptr ptr, ptr %t6065, i32 2
  store ptr %t6064, ptr %t6068
  %t6069 = getelementptr ptr, ptr %t6065, i32 3
  store ptr %t18, ptr %t6069
  %t6070 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6059, ptr %t6061, ptr %t6065, ptr %t6070, i32 4, i32 0)
  br label %bb328
bb328:
  %t6071 = load i32, ptr %t46
  %t6072 = add i32 %t6071, 1
  store i32 %t6072, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  br label %bb331
bb331:
  %t6073 = load i32, ptr %t56
  %t6074 = load i32, ptr %t59
  %t6075 = sext i32 1 to i64
  %t6076 = sext i32 1 to i64
  %t6077 = sub i64 %t6075, %t6076
  %t6078 = getelementptr i8, ptr %t2, i64 %t6077
  %t6079 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t6080 = alloca ptr, i32 4
  %t6081 = getelementptr ptr, ptr %t6080, i32 0
  store ptr %t6078, ptr %t6081
  %t6082 = getelementptr ptr, ptr %t6080, i32 1
  store ptr %t61, ptr %t6082
  %t6083 = getelementptr ptr, ptr %t6080, i32 2
  store ptr %t3, ptr %t6083
  %t6084 = getelementptr ptr, ptr %t6080, i32 3
  store ptr %t4, ptr %t6084
  %t6085 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  %t6086 = call i32 @col6forge_read_direct_internal_core(i32 %t6073, i32 %t6074, i32 120, ptr %t6079, ptr %t6080, ptr %t6085, i32 4, i32 0)
  %t6087 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t6087, i8 32, i32 15, i1 false)
  %t6088 = icmp sgt i32 0, 0
  br i1 %t6088, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  br label %bb334
bb334:
  %t6089 = sext i32 1 to i64
  %t6090 = sext i32 1 to i64
  %t6091 = sub i64 %t6089, %t6090
  %t6092 = getelementptr i8, ptr %t2, i64 %t6091
  %t6093 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t6094 = getelementptr i8, ptr %t6092, i32 0
  %t6095 = load i8, ptr %t6094
  %t6096 = getelementptr i8, ptr %t6093, i32 0
  %t6097 = load i8, ptr %t6096
  %t6098 = icmp eq i8 %t6095, %t6097
  %t6099 = icmp ult i8 %t6095, %t6097
  %t6100 = icmp ugt i8 %t6095, %t6097
  %t6101 = getelementptr i8, ptr %t6092, i32 1
  %t6102 = load i8, ptr %t6101
  %t6103 = getelementptr i8, ptr %t6093, i32 1
  %t6104 = load i8, ptr %t6103
  %t6105 = icmp eq i8 %t6102, %t6104
  %t6106 = icmp ult i8 %t6102, %t6104
  %t6107 = icmp ugt i8 %t6102, %t6104
  %t6108 = and i1 %t6098, %t6106
  %t6109 = or i1 %t6099, %t6108
  %t6110 = and i1 %t6098, %t6107
  %t6111 = or i1 %t6100, %t6110
  %t6112 = and i1 %t6098, %t6105
  %t6113 = getelementptr i8, ptr %t6092, i32 2
  %t6114 = load i8, ptr %t6113
  %t6115 = getelementptr i8, ptr %t6093, i32 2
  %t6116 = load i8, ptr %t6115
  %t6117 = icmp eq i8 %t6114, %t6116
  %t6118 = icmp ult i8 %t6114, %t6116
  %t6119 = icmp ugt i8 %t6114, %t6116
  %t6120 = and i1 %t6112, %t6118
  %t6121 = or i1 %t6109, %t6120
  %t6122 = and i1 %t6112, %t6119
  %t6123 = or i1 %t6111, %t6122
  %t6124 = and i1 %t6112, %t6117
  %t6125 = getelementptr i8, ptr %t6092, i32 3
  %t6126 = load i8, ptr %t6125
  %t6127 = getelementptr i8, ptr %t6093, i32 3
  %t6128 = load i8, ptr %t6127
  %t6129 = icmp eq i8 %t6126, %t6128
  %t6130 = icmp ult i8 %t6126, %t6128
  %t6131 = icmp ugt i8 %t6126, %t6128
  %t6132 = and i1 %t6124, %t6130
  %t6133 = or i1 %t6121, %t6132
  %t6134 = and i1 %t6124, %t6131
  %t6135 = or i1 %t6123, %t6134
  %t6136 = and i1 %t6124, %t6129
  %t6137 = getelementptr i8, ptr %t6092, i32 4
  %t6138 = load i8, ptr %t6137
  %t6139 = getelementptr i8, ptr %t6093, i32 4
  %t6140 = load i8, ptr %t6139
  %t6141 = icmp eq i8 %t6138, %t6140
  %t6142 = icmp ult i8 %t6138, %t6140
  %t6143 = icmp ugt i8 %t6138, %t6140
  %t6144 = and i1 %t6136, %t6142
  %t6145 = or i1 %t6133, %t6144
  %t6146 = and i1 %t6136, %t6143
  %t6147 = or i1 %t6135, %t6146
  %t6148 = and i1 %t6136, %t6141
  %t6149 = xor i1 %t6148, true
  br i1 %t6149, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t6150 = sext i32 1 to i64
  %t6151 = sext i32 1 to i64
  %t6152 = sub i64 %t6150, %t6151
  %t6153 = getelementptr i8, ptr %t3, i64 %t6152
  %t6154 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t6155 = getelementptr i8, ptr %t6153, i32 0
  %t6156 = load i8, ptr %t6155
  %t6157 = getelementptr i8, ptr %t6154, i32 0
  %t6158 = load i8, ptr %t6157
  %t6159 = icmp eq i8 %t6156, %t6158
  %t6160 = icmp ult i8 %t6156, %t6158
  %t6161 = icmp ugt i8 %t6156, %t6158
  %t6162 = getelementptr i8, ptr %t6153, i32 1
  %t6163 = load i8, ptr %t6162
  %t6164 = getelementptr i8, ptr %t6154, i32 1
  %t6165 = load i8, ptr %t6164
  %t6166 = icmp eq i8 %t6163, %t6165
  %t6167 = icmp ult i8 %t6163, %t6165
  %t6168 = icmp ugt i8 %t6163, %t6165
  %t6169 = and i1 %t6159, %t6167
  %t6170 = or i1 %t6160, %t6169
  %t6171 = and i1 %t6159, %t6168
  %t6172 = or i1 %t6161, %t6171
  %t6173 = and i1 %t6159, %t6166
  %t6174 = getelementptr i8, ptr %t6153, i32 2
  %t6175 = load i8, ptr %t6174
  %t6176 = getelementptr i8, ptr %t6154, i32 2
  %t6177 = load i8, ptr %t6176
  %t6178 = icmp eq i8 %t6175, %t6177
  %t6179 = icmp ult i8 %t6175, %t6177
  %t6180 = icmp ugt i8 %t6175, %t6177
  %t6181 = and i1 %t6173, %t6179
  %t6182 = or i1 %t6170, %t6181
  %t6183 = and i1 %t6173, %t6180
  %t6184 = or i1 %t6172, %t6183
  %t6185 = and i1 %t6173, %t6178
  %t6186 = getelementptr i8, ptr %t6153, i32 3
  %t6187 = load i8, ptr %t6186
  %t6188 = getelementptr i8, ptr %t6154, i32 3
  %t6189 = load i8, ptr %t6188
  %t6190 = icmp eq i8 %t6187, %t6189
  %t6191 = icmp ult i8 %t6187, %t6189
  %t6192 = icmp ugt i8 %t6187, %t6189
  %t6193 = and i1 %t6185, %t6191
  %t6194 = or i1 %t6182, %t6193
  %t6195 = and i1 %t6185, %t6192
  %t6196 = or i1 %t6184, %t6195
  %t6197 = and i1 %t6185, %t6190
  %t6198 = getelementptr i8, ptr %t6153, i32 4
  %t6199 = load i8, ptr %t6198
  %t6200 = getelementptr i8, ptr %t6154, i32 4
  %t6201 = load i8, ptr %t6200
  %t6202 = icmp eq i8 %t6199, %t6201
  %t6203 = icmp ult i8 %t6199, %t6201
  %t6204 = icmp ugt i8 %t6199, %t6201
  %t6205 = and i1 %t6197, %t6203
  %t6206 = or i1 %t6194, %t6205
  %t6207 = and i1 %t6197, %t6204
  %t6208 = or i1 %t6196, %t6207
  %t6209 = and i1 %t6197, %t6202
  %t6210 = xor i1 %t6209, true
  br i1 %t6210, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t6211 = sext i32 1 to i64
  %t6212 = sext i32 1 to i64
  %t6213 = sub i64 %t6211, %t6212
  %t6214 = getelementptr i8, ptr %t4, i64 %t6213
  %t6215 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t6216 = getelementptr i8, ptr %t6214, i32 0
  %t6217 = load i8, ptr %t6216
  %t6218 = getelementptr i8, ptr %t6215, i32 0
  %t6219 = load i8, ptr %t6218
  %t6220 = icmp eq i8 %t6217, %t6219
  %t6221 = icmp ult i8 %t6217, %t6219
  %t6222 = icmp ugt i8 %t6217, %t6219
  %t6223 = getelementptr i8, ptr %t6214, i32 1
  %t6224 = load i8, ptr %t6223
  %t6225 = getelementptr i8, ptr %t6215, i32 1
  %t6226 = load i8, ptr %t6225
  %t6227 = icmp eq i8 %t6224, %t6226
  %t6228 = icmp ult i8 %t6224, %t6226
  %t6229 = icmp ugt i8 %t6224, %t6226
  %t6230 = and i1 %t6220, %t6228
  %t6231 = or i1 %t6221, %t6230
  %t6232 = and i1 %t6220, %t6229
  %t6233 = or i1 %t6222, %t6232
  %t6234 = and i1 %t6220, %t6227
  %t6235 = getelementptr i8, ptr %t6214, i32 2
  %t6236 = load i8, ptr %t6235
  %t6237 = getelementptr i8, ptr %t6215, i32 2
  %t6238 = load i8, ptr %t6237
  %t6239 = icmp eq i8 %t6236, %t6238
  %t6240 = icmp ult i8 %t6236, %t6238
  %t6241 = icmp ugt i8 %t6236, %t6238
  %t6242 = and i1 %t6234, %t6240
  %t6243 = or i1 %t6231, %t6242
  %t6244 = and i1 %t6234, %t6241
  %t6245 = or i1 %t6233, %t6244
  %t6246 = and i1 %t6234, %t6239
  %t6247 = getelementptr i8, ptr %t6214, i32 3
  %t6248 = load i8, ptr %t6247
  %t6249 = getelementptr i8, ptr %t6215, i32 3
  %t6250 = load i8, ptr %t6249
  %t6251 = icmp eq i8 %t6248, %t6250
  %t6252 = icmp ult i8 %t6248, %t6250
  %t6253 = icmp ugt i8 %t6248, %t6250
  %t6254 = and i1 %t6246, %t6252
  %t6255 = or i1 %t6243, %t6254
  %t6256 = and i1 %t6246, %t6253
  %t6257 = or i1 %t6245, %t6256
  %t6258 = and i1 %t6246, %t6251
  %t6259 = getelementptr i8, ptr %t6214, i32 4
  %t6260 = load i8, ptr %t6259
  %t6261 = getelementptr i8, ptr %t6215, i32 4
  %t6262 = load i8, ptr %t6261
  %t6263 = icmp eq i8 %t6260, %t6262
  %t6264 = icmp ult i8 %t6260, %t6262
  %t6265 = icmp ugt i8 %t6260, %t6262
  %t6266 = and i1 %t6258, %t6264
  %t6267 = or i1 %t6255, %t6266
  %t6268 = and i1 %t6258, %t6265
  %t6269 = or i1 %t6257, %t6268
  %t6270 = and i1 %t6258, %t6263
  %t6271 = getelementptr i8, ptr %t6214, i32 5
  %t6272 = load i8, ptr %t6271
  %t6273 = getelementptr i8, ptr %t6215, i32 5
  %t6274 = load i8, ptr %t6273
  %t6275 = icmp eq i8 %t6272, %t6274
  %t6276 = icmp ult i8 %t6272, %t6274
  %t6277 = icmp ugt i8 %t6272, %t6274
  %t6278 = and i1 %t6270, %t6276
  %t6279 = or i1 %t6267, %t6278
  %t6280 = and i1 %t6270, %t6277
  %t6281 = or i1 %t6269, %t6280
  %t6282 = and i1 %t6270, %t6275
  %t6283 = getelementptr i8, ptr %t6214, i32 6
  %t6284 = load i8, ptr %t6283
  %t6285 = getelementptr i8, ptr %t6215, i32 6
  %t6286 = load i8, ptr %t6285
  %t6287 = icmp eq i8 %t6284, %t6286
  %t6288 = icmp ult i8 %t6284, %t6286
  %t6289 = icmp ugt i8 %t6284, %t6286
  %t6290 = and i1 %t6282, %t6288
  %t6291 = or i1 %t6279, %t6290
  %t6292 = and i1 %t6282, %t6289
  %t6293 = or i1 %t6281, %t6292
  %t6294 = and i1 %t6282, %t6287
  %t6295 = getelementptr i8, ptr %t6214, i32 7
  %t6296 = load i8, ptr %t6295
  %t6297 = getelementptr i8, ptr %t6215, i32 7
  %t6298 = load i8, ptr %t6297
  %t6299 = icmp eq i8 %t6296, %t6298
  %t6300 = icmp ult i8 %t6296, %t6298
  %t6301 = icmp ugt i8 %t6296, %t6298
  %t6302 = and i1 %t6294, %t6300
  %t6303 = or i1 %t6291, %t6302
  %t6304 = and i1 %t6294, %t6301
  %t6305 = or i1 %t6293, %t6304
  %t6306 = and i1 %t6294, %t6299
  %t6307 = getelementptr i8, ptr %t6214, i32 8
  %t6308 = load i8, ptr %t6307
  %t6309 = getelementptr i8, ptr %t6215, i32 8
  %t6310 = load i8, ptr %t6309
  %t6311 = icmp eq i8 %t6308, %t6310
  %t6312 = icmp ult i8 %t6308, %t6310
  %t6313 = icmp ugt i8 %t6308, %t6310
  %t6314 = and i1 %t6306, %t6312
  %t6315 = or i1 %t6303, %t6314
  %t6316 = and i1 %t6306, %t6313
  %t6317 = or i1 %t6305, %t6316
  %t6318 = and i1 %t6306, %t6311
  %t6319 = getelementptr i8, ptr %t6214, i32 9
  %t6320 = load i8, ptr %t6319
  %t6321 = getelementptr i8, ptr %t6215, i32 9
  %t6322 = load i8, ptr %t6321
  %t6323 = icmp eq i8 %t6320, %t6322
  %t6324 = icmp ult i8 %t6320, %t6322
  %t6325 = icmp ugt i8 %t6320, %t6322
  %t6326 = and i1 %t6318, %t6324
  %t6327 = or i1 %t6315, %t6326
  %t6328 = and i1 %t6318, %t6325
  %t6329 = or i1 %t6317, %t6328
  %t6330 = and i1 %t6318, %t6323
  %t6331 = getelementptr i8, ptr %t6214, i32 10
  %t6332 = load i8, ptr %t6331
  %t6333 = getelementptr i8, ptr %t6215, i32 10
  %t6334 = load i8, ptr %t6333
  %t6335 = icmp eq i8 %t6332, %t6334
  %t6336 = icmp ult i8 %t6332, %t6334
  %t6337 = icmp ugt i8 %t6332, %t6334
  %t6338 = and i1 %t6330, %t6336
  %t6339 = or i1 %t6327, %t6338
  %t6340 = and i1 %t6330, %t6337
  %t6341 = or i1 %t6329, %t6340
  %t6342 = and i1 %t6330, %t6335
  %t6343 = getelementptr i8, ptr %t6214, i32 11
  %t6344 = load i8, ptr %t6343
  %t6345 = getelementptr i8, ptr %t6215, i32 11
  %t6346 = load i8, ptr %t6345
  %t6347 = icmp eq i8 %t6344, %t6346
  %t6348 = icmp ult i8 %t6344, %t6346
  %t6349 = icmp ugt i8 %t6344, %t6346
  %t6350 = and i1 %t6342, %t6348
  %t6351 = or i1 %t6339, %t6350
  %t6352 = and i1 %t6342, %t6349
  %t6353 = or i1 %t6341, %t6352
  %t6354 = and i1 %t6342, %t6347
  %t6355 = getelementptr i8, ptr %t6214, i32 12
  %t6356 = load i8, ptr %t6355
  %t6357 = getelementptr i8, ptr %t6215, i32 12
  %t6358 = load i8, ptr %t6357
  %t6359 = icmp eq i8 %t6356, %t6358
  %t6360 = icmp ult i8 %t6356, %t6358
  %t6361 = icmp ugt i8 %t6356, %t6358
  %t6362 = and i1 %t6354, %t6360
  %t6363 = or i1 %t6351, %t6362
  %t6364 = and i1 %t6354, %t6361
  %t6365 = or i1 %t6353, %t6364
  %t6366 = and i1 %t6354, %t6359
  %t6367 = getelementptr i8, ptr %t6214, i32 13
  %t6368 = load i8, ptr %t6367
  %t6369 = getelementptr i8, ptr %t6215, i32 13
  %t6370 = load i8, ptr %t6369
  %t6371 = icmp eq i8 %t6368, %t6370
  %t6372 = icmp ult i8 %t6368, %t6370
  %t6373 = icmp ugt i8 %t6368, %t6370
  %t6374 = and i1 %t6366, %t6372
  %t6375 = or i1 %t6363, %t6374
  %t6376 = and i1 %t6366, %t6373
  %t6377 = or i1 %t6365, %t6376
  %t6378 = and i1 %t6366, %t6371
  %t6379 = xor i1 %t6378, true
  br i1 %t6379, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t6380 = load i32, ptr %t55
  %t6381 = load i32, ptr %t58
  %t6382 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t6383 = alloca i32
  store i32 %t6381, ptr %t6383
  %t6384 = alloca ptr, i32 1
  %t6385 = getelementptr ptr, ptr %t6384, i32 0
  store ptr %t6383, ptr %t6385
  %t6386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6380, ptr %t6382, ptr %t6384, ptr %t6386, i32 1, i32 0)
  br label %bb338
bb338:
  %t6387 = load i32, ptr %t45
  %t6388 = add i32 %t6387, 1
  store i32 %t6388, ptr %t45
  br label %bb339
bb339:
  br label %L33580
L33570:
  %t6389 = load i32, ptr %t55
  %t6390 = load i32, ptr %t58
  %t6391 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t6392 = alloca i32
  store i32 %t6390, ptr %t6392
  %t6393 = alloca i32
  store i32 31, ptr %t6393
  %t6394 = alloca i32
  store i32 31, ptr %t6394
  %t6395 = alloca ptr, i32 4
  %t6396 = getelementptr ptr, ptr %t6395, i32 0
  store ptr %t6392, ptr %t6396
  %t6397 = getelementptr ptr, ptr %t6395, i32 1
  store ptr %t6393, ptr %t6397
  %t6398 = getelementptr ptr, ptr %t6395, i32 2
  store ptr %t6394, ptr %t6398
  %t6399 = getelementptr ptr, ptr %t6395, i32 3
  store ptr %t21, ptr %t6399
  %t6400 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6389, ptr %t6391, ptr %t6395, ptr %t6400, i32 4, i32 0)
  br label %bb341
bb341:
  %t6401 = load i32, ptr %t46
  %t6402 = add i32 %t6401, 1
  store i32 %t6402, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  br label %bb344
bb344:
  %t6403 = load i32, ptr %t56
  %t6404 = load i32, ptr %t59
  %t6405 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t6406 = alloca ptr, i32 1
  %t6407 = getelementptr ptr, ptr %t6406, i32 0
  store ptr %t12, ptr %t6407
  %t6408 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t6409 = call i32 @col6forge_read_direct_internal_core(i32 %t6403, i32 %t6404, i32 120, ptr %t6405, ptr %t6406, ptr %t6408, i32 1, i32 0)
  %t6410 = icmp sgt i32 0, 0
  br i1 %t6410, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  br label %bb347
bb347:
  %t6411 = sext i32 1 to i64
  %t6412 = sext i32 1 to i64
  %t6413 = sub i64 %t6411, %t6412
  %t6414 = getelementptr i8, ptr %t12, i64 %t6413
  %t6415 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t6416 = getelementptr i8, ptr %t6414, i32 0
  %t6417 = load i8, ptr %t6416
  %t6418 = getelementptr i8, ptr %t6415, i32 0
  %t6419 = load i8, ptr %t6418
  %t6420 = icmp eq i8 %t6417, %t6419
  %t6421 = icmp ult i8 %t6417, %t6419
  %t6422 = icmp ugt i8 %t6417, %t6419
  %t6423 = getelementptr i8, ptr %t6414, i32 1
  %t6424 = load i8, ptr %t6423
  %t6425 = getelementptr i8, ptr %t6415, i32 1
  %t6426 = load i8, ptr %t6425
  %t6427 = icmp eq i8 %t6424, %t6426
  %t6428 = icmp ult i8 %t6424, %t6426
  %t6429 = icmp ugt i8 %t6424, %t6426
  %t6430 = and i1 %t6420, %t6428
  %t6431 = or i1 %t6421, %t6430
  %t6432 = and i1 %t6420, %t6429
  %t6433 = or i1 %t6422, %t6432
  %t6434 = and i1 %t6420, %t6427
  %t6435 = getelementptr i8, ptr %t6414, i32 2
  %t6436 = load i8, ptr %t6435
  %t6437 = getelementptr i8, ptr %t6415, i32 2
  %t6438 = load i8, ptr %t6437
  %t6439 = icmp eq i8 %t6436, %t6438
  %t6440 = icmp ult i8 %t6436, %t6438
  %t6441 = icmp ugt i8 %t6436, %t6438
  %t6442 = and i1 %t6434, %t6440
  %t6443 = or i1 %t6431, %t6442
  %t6444 = and i1 %t6434, %t6441
  %t6445 = or i1 %t6433, %t6444
  %t6446 = and i1 %t6434, %t6439
  %t6447 = getelementptr i8, ptr %t6414, i32 3
  %t6448 = load i8, ptr %t6447
  %t6449 = getelementptr i8, ptr %t6415, i32 3
  %t6450 = load i8, ptr %t6449
  %t6451 = icmp eq i8 %t6448, %t6450
  %t6452 = icmp ult i8 %t6448, %t6450
  %t6453 = icmp ugt i8 %t6448, %t6450
  %t6454 = and i1 %t6446, %t6452
  %t6455 = or i1 %t6443, %t6454
  %t6456 = and i1 %t6446, %t6453
  %t6457 = or i1 %t6445, %t6456
  %t6458 = and i1 %t6446, %t6451
  %t6459 = getelementptr i8, ptr %t6414, i32 4
  %t6460 = load i8, ptr %t6459
  %t6461 = getelementptr i8, ptr %t6415, i32 4
  %t6462 = load i8, ptr %t6461
  %t6463 = icmp eq i8 %t6460, %t6462
  %t6464 = icmp ult i8 %t6460, %t6462
  %t6465 = icmp ugt i8 %t6460, %t6462
  %t6466 = and i1 %t6458, %t6464
  %t6467 = or i1 %t6455, %t6466
  %t6468 = and i1 %t6458, %t6465
  %t6469 = or i1 %t6457, %t6468
  %t6470 = and i1 %t6458, %t6463
  %t6471 = getelementptr i8, ptr %t6414, i32 5
  %t6472 = load i8, ptr %t6471
  %t6473 = getelementptr i8, ptr %t6415, i32 5
  %t6474 = load i8, ptr %t6473
  %t6475 = icmp eq i8 %t6472, %t6474
  %t6476 = icmp ult i8 %t6472, %t6474
  %t6477 = icmp ugt i8 %t6472, %t6474
  %t6478 = and i1 %t6470, %t6476
  %t6479 = or i1 %t6467, %t6478
  %t6480 = and i1 %t6470, %t6477
  %t6481 = or i1 %t6469, %t6480
  %t6482 = and i1 %t6470, %t6475
  %t6483 = getelementptr i8, ptr %t6414, i32 6
  %t6484 = load i8, ptr %t6483
  %t6485 = getelementptr i8, ptr %t6415, i32 6
  %t6486 = load i8, ptr %t6485
  %t6487 = icmp eq i8 %t6484, %t6486
  %t6488 = icmp ult i8 %t6484, %t6486
  %t6489 = icmp ugt i8 %t6484, %t6486
  %t6490 = and i1 %t6482, %t6488
  %t6491 = or i1 %t6479, %t6490
  %t6492 = and i1 %t6482, %t6489
  %t6493 = or i1 %t6481, %t6492
  %t6494 = and i1 %t6482, %t6487
  %t6495 = getelementptr i8, ptr %t6414, i32 7
  %t6496 = load i8, ptr %t6495
  %t6497 = getelementptr i8, ptr %t6415, i32 7
  %t6498 = load i8, ptr %t6497
  %t6499 = icmp eq i8 %t6496, %t6498
  %t6500 = icmp ult i8 %t6496, %t6498
  %t6501 = icmp ugt i8 %t6496, %t6498
  %t6502 = and i1 %t6494, %t6500
  %t6503 = or i1 %t6491, %t6502
  %t6504 = and i1 %t6494, %t6501
  %t6505 = or i1 %t6493, %t6504
  %t6506 = and i1 %t6494, %t6499
  %t6507 = getelementptr i8, ptr %t6414, i32 8
  %t6508 = load i8, ptr %t6507
  %t6509 = getelementptr i8, ptr %t6415, i32 8
  %t6510 = load i8, ptr %t6509
  %t6511 = icmp eq i8 %t6508, %t6510
  %t6512 = icmp ult i8 %t6508, %t6510
  %t6513 = icmp ugt i8 %t6508, %t6510
  %t6514 = and i1 %t6506, %t6512
  %t6515 = or i1 %t6503, %t6514
  %t6516 = and i1 %t6506, %t6513
  %t6517 = or i1 %t6505, %t6516
  %t6518 = and i1 %t6506, %t6511
  %t6519 = getelementptr i8, ptr %t6414, i32 9
  %t6520 = load i8, ptr %t6519
  %t6521 = icmp eq i8 %t6520, 32
  %t6522 = icmp ult i8 %t6520, 32
  %t6523 = icmp ugt i8 %t6520, 32
  %t6524 = and i1 %t6518, %t6522
  %t6525 = or i1 %t6515, %t6524
  %t6526 = and i1 %t6518, %t6523
  %t6527 = or i1 %t6517, %t6526
  %t6528 = and i1 %t6518, %t6521
  %t6529 = xor i1 %t6528, true
  br i1 %t6529, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t6530 = sext i32 11 to i64
  %t6531 = sext i32 1 to i64
  %t6532 = sub i64 %t6530, %t6531
  %t6533 = getelementptr i8, ptr %t12, i64 %t6532
  %t6534 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t6535 = getelementptr i8, ptr %t6533, i32 0
  %t6536 = load i8, ptr %t6535
  %t6537 = getelementptr i8, ptr %t6534, i32 0
  %t6538 = load i8, ptr %t6537
  %t6539 = icmp eq i8 %t6536, %t6538
  %t6540 = icmp ult i8 %t6536, %t6538
  %t6541 = icmp ugt i8 %t6536, %t6538
  %t6542 = getelementptr i8, ptr %t6533, i32 1
  %t6543 = load i8, ptr %t6542
  %t6544 = getelementptr i8, ptr %t6534, i32 1
  %t6545 = load i8, ptr %t6544
  %t6546 = icmp eq i8 %t6543, %t6545
  %t6547 = icmp ult i8 %t6543, %t6545
  %t6548 = icmp ugt i8 %t6543, %t6545
  %t6549 = and i1 %t6539, %t6547
  %t6550 = or i1 %t6540, %t6549
  %t6551 = and i1 %t6539, %t6548
  %t6552 = or i1 %t6541, %t6551
  %t6553 = and i1 %t6539, %t6546
  %t6554 = getelementptr i8, ptr %t6533, i32 2
  %t6555 = load i8, ptr %t6554
  %t6556 = getelementptr i8, ptr %t6534, i32 2
  %t6557 = load i8, ptr %t6556
  %t6558 = icmp eq i8 %t6555, %t6557
  %t6559 = icmp ult i8 %t6555, %t6557
  %t6560 = icmp ugt i8 %t6555, %t6557
  %t6561 = and i1 %t6553, %t6559
  %t6562 = or i1 %t6550, %t6561
  %t6563 = and i1 %t6553, %t6560
  %t6564 = or i1 %t6552, %t6563
  %t6565 = and i1 %t6553, %t6558
  %t6566 = getelementptr i8, ptr %t6533, i32 3
  %t6567 = load i8, ptr %t6566
  %t6568 = getelementptr i8, ptr %t6534, i32 3
  %t6569 = load i8, ptr %t6568
  %t6570 = icmp eq i8 %t6567, %t6569
  %t6571 = icmp ult i8 %t6567, %t6569
  %t6572 = icmp ugt i8 %t6567, %t6569
  %t6573 = and i1 %t6565, %t6571
  %t6574 = or i1 %t6562, %t6573
  %t6575 = and i1 %t6565, %t6572
  %t6576 = or i1 %t6564, %t6575
  %t6577 = and i1 %t6565, %t6570
  %t6578 = getelementptr i8, ptr %t6533, i32 4
  %t6579 = load i8, ptr %t6578
  %t6580 = getelementptr i8, ptr %t6534, i32 4
  %t6581 = load i8, ptr %t6580
  %t6582 = icmp eq i8 %t6579, %t6581
  %t6583 = icmp ult i8 %t6579, %t6581
  %t6584 = icmp ugt i8 %t6579, %t6581
  %t6585 = and i1 %t6577, %t6583
  %t6586 = or i1 %t6574, %t6585
  %t6587 = and i1 %t6577, %t6584
  %t6588 = or i1 %t6576, %t6587
  %t6589 = and i1 %t6577, %t6582
  %t6590 = getelementptr i8, ptr %t6533, i32 5
  %t6591 = load i8, ptr %t6590
  %t6592 = getelementptr i8, ptr %t6534, i32 5
  %t6593 = load i8, ptr %t6592
  %t6594 = icmp eq i8 %t6591, %t6593
  %t6595 = icmp ult i8 %t6591, %t6593
  %t6596 = icmp ugt i8 %t6591, %t6593
  %t6597 = and i1 %t6589, %t6595
  %t6598 = or i1 %t6586, %t6597
  %t6599 = and i1 %t6589, %t6596
  %t6600 = or i1 %t6588, %t6599
  %t6601 = and i1 %t6589, %t6594
  %t6602 = getelementptr i8, ptr %t6533, i32 6
  %t6603 = load i8, ptr %t6602
  %t6604 = getelementptr i8, ptr %t6534, i32 6
  %t6605 = load i8, ptr %t6604
  %t6606 = icmp eq i8 %t6603, %t6605
  %t6607 = icmp ult i8 %t6603, %t6605
  %t6608 = icmp ugt i8 %t6603, %t6605
  %t6609 = and i1 %t6601, %t6607
  %t6610 = or i1 %t6598, %t6609
  %t6611 = and i1 %t6601, %t6608
  %t6612 = or i1 %t6600, %t6611
  %t6613 = and i1 %t6601, %t6606
  %t6614 = getelementptr i8, ptr %t6533, i32 7
  %t6615 = load i8, ptr %t6614
  %t6616 = getelementptr i8, ptr %t6534, i32 7
  %t6617 = load i8, ptr %t6616
  %t6618 = icmp eq i8 %t6615, %t6617
  %t6619 = icmp ult i8 %t6615, %t6617
  %t6620 = icmp ugt i8 %t6615, %t6617
  %t6621 = and i1 %t6613, %t6619
  %t6622 = or i1 %t6610, %t6621
  %t6623 = and i1 %t6613, %t6620
  %t6624 = or i1 %t6612, %t6623
  %t6625 = and i1 %t6613, %t6618
  %t6626 = getelementptr i8, ptr %t6533, i32 8
  %t6627 = load i8, ptr %t6626
  %t6628 = getelementptr i8, ptr %t6534, i32 8
  %t6629 = load i8, ptr %t6628
  %t6630 = icmp eq i8 %t6627, %t6629
  %t6631 = icmp ult i8 %t6627, %t6629
  %t6632 = icmp ugt i8 %t6627, %t6629
  %t6633 = and i1 %t6625, %t6631
  %t6634 = or i1 %t6622, %t6633
  %t6635 = and i1 %t6625, %t6632
  %t6636 = or i1 %t6624, %t6635
  %t6637 = and i1 %t6625, %t6630
  %t6638 = getelementptr i8, ptr %t6533, i32 9
  %t6639 = load i8, ptr %t6638
  %t6640 = getelementptr i8, ptr %t6534, i32 9
  %t6641 = load i8, ptr %t6640
  %t6642 = icmp eq i8 %t6639, %t6641
  %t6643 = icmp ult i8 %t6639, %t6641
  %t6644 = icmp ugt i8 %t6639, %t6641
  %t6645 = and i1 %t6637, %t6643
  %t6646 = or i1 %t6634, %t6645
  %t6647 = and i1 %t6637, %t6644
  %t6648 = or i1 %t6636, %t6647
  %t6649 = and i1 %t6637, %t6642
  %t6650 = getelementptr i8, ptr %t6533, i32 10
  %t6651 = load i8, ptr %t6650
  %t6652 = getelementptr i8, ptr %t6534, i32 10
  %t6653 = load i8, ptr %t6652
  %t6654 = icmp eq i8 %t6651, %t6653
  %t6655 = icmp ult i8 %t6651, %t6653
  %t6656 = icmp ugt i8 %t6651, %t6653
  %t6657 = and i1 %t6649, %t6655
  %t6658 = or i1 %t6646, %t6657
  %t6659 = and i1 %t6649, %t6656
  %t6660 = or i1 %t6648, %t6659
  %t6661 = and i1 %t6649, %t6654
  %t6662 = getelementptr i8, ptr %t6533, i32 11
  %t6663 = load i8, ptr %t6662
  %t6664 = getelementptr i8, ptr %t6534, i32 11
  %t6665 = load i8, ptr %t6664
  %t6666 = icmp eq i8 %t6663, %t6665
  %t6667 = icmp ult i8 %t6663, %t6665
  %t6668 = icmp ugt i8 %t6663, %t6665
  %t6669 = and i1 %t6661, %t6667
  %t6670 = or i1 %t6658, %t6669
  %t6671 = and i1 %t6661, %t6668
  %t6672 = or i1 %t6660, %t6671
  %t6673 = and i1 %t6661, %t6666
  %t6674 = getelementptr i8, ptr %t6533, i32 12
  %t6675 = load i8, ptr %t6674
  %t6676 = getelementptr i8, ptr %t6534, i32 12
  %t6677 = load i8, ptr %t6676
  %t6678 = icmp eq i8 %t6675, %t6677
  %t6679 = icmp ult i8 %t6675, %t6677
  %t6680 = icmp ugt i8 %t6675, %t6677
  %t6681 = and i1 %t6673, %t6679
  %t6682 = or i1 %t6670, %t6681
  %t6683 = and i1 %t6673, %t6680
  %t6684 = or i1 %t6672, %t6683
  %t6685 = and i1 %t6673, %t6678
  %t6686 = getelementptr i8, ptr %t6533, i32 13
  %t6687 = load i8, ptr %t6686
  %t6688 = getelementptr i8, ptr %t6534, i32 13
  %t6689 = load i8, ptr %t6688
  %t6690 = icmp eq i8 %t6687, %t6689
  %t6691 = icmp ult i8 %t6687, %t6689
  %t6692 = icmp ugt i8 %t6687, %t6689
  %t6693 = and i1 %t6685, %t6691
  %t6694 = or i1 %t6682, %t6693
  %t6695 = and i1 %t6685, %t6692
  %t6696 = or i1 %t6684, %t6695
  %t6697 = and i1 %t6685, %t6690
  %t6698 = getelementptr i8, ptr %t6533, i32 14
  %t6699 = load i8, ptr %t6698
  %t6700 = getelementptr i8, ptr %t6534, i32 14
  %t6701 = load i8, ptr %t6700
  %t6702 = icmp eq i8 %t6699, %t6701
  %t6703 = icmp ult i8 %t6699, %t6701
  %t6704 = icmp ugt i8 %t6699, %t6701
  %t6705 = and i1 %t6697, %t6703
  %t6706 = or i1 %t6694, %t6705
  %t6707 = and i1 %t6697, %t6704
  %t6708 = or i1 %t6696, %t6707
  %t6709 = and i1 %t6697, %t6702
  %t6710 = getelementptr i8, ptr %t6533, i32 15
  %t6711 = load i8, ptr %t6710
  %t6712 = getelementptr i8, ptr %t6534, i32 15
  %t6713 = load i8, ptr %t6712
  %t6714 = icmp eq i8 %t6711, %t6713
  %t6715 = icmp ult i8 %t6711, %t6713
  %t6716 = icmp ugt i8 %t6711, %t6713
  %t6717 = and i1 %t6709, %t6715
  %t6718 = or i1 %t6706, %t6717
  %t6719 = and i1 %t6709, %t6716
  %t6720 = or i1 %t6708, %t6719
  %t6721 = and i1 %t6709, %t6714
  %t6722 = getelementptr i8, ptr %t6533, i32 16
  %t6723 = load i8, ptr %t6722
  %t6724 = getelementptr i8, ptr %t6534, i32 16
  %t6725 = load i8, ptr %t6724
  %t6726 = icmp eq i8 %t6723, %t6725
  %t6727 = icmp ult i8 %t6723, %t6725
  %t6728 = icmp ugt i8 %t6723, %t6725
  %t6729 = and i1 %t6721, %t6727
  %t6730 = or i1 %t6718, %t6729
  %t6731 = and i1 %t6721, %t6728
  %t6732 = or i1 %t6720, %t6731
  %t6733 = and i1 %t6721, %t6726
  %t6734 = getelementptr i8, ptr %t6533, i32 17
  %t6735 = load i8, ptr %t6734
  %t6736 = getelementptr i8, ptr %t6534, i32 17
  %t6737 = load i8, ptr %t6736
  %t6738 = icmp eq i8 %t6735, %t6737
  %t6739 = icmp ult i8 %t6735, %t6737
  %t6740 = icmp ugt i8 %t6735, %t6737
  %t6741 = and i1 %t6733, %t6739
  %t6742 = or i1 %t6730, %t6741
  %t6743 = and i1 %t6733, %t6740
  %t6744 = or i1 %t6732, %t6743
  %t6745 = and i1 %t6733, %t6738
  %t6746 = getelementptr i8, ptr %t6533, i32 18
  %t6747 = load i8, ptr %t6746
  %t6748 = getelementptr i8, ptr %t6534, i32 18
  %t6749 = load i8, ptr %t6748
  %t6750 = icmp eq i8 %t6747, %t6749
  %t6751 = icmp ult i8 %t6747, %t6749
  %t6752 = icmp ugt i8 %t6747, %t6749
  %t6753 = and i1 %t6745, %t6751
  %t6754 = or i1 %t6742, %t6753
  %t6755 = and i1 %t6745, %t6752
  %t6756 = or i1 %t6744, %t6755
  %t6757 = and i1 %t6745, %t6750
  %t6758 = getelementptr i8, ptr %t6533, i32 19
  %t6759 = load i8, ptr %t6758
  %t6760 = getelementptr i8, ptr %t6534, i32 19
  %t6761 = load i8, ptr %t6760
  %t6762 = icmp eq i8 %t6759, %t6761
  %t6763 = icmp ult i8 %t6759, %t6761
  %t6764 = icmp ugt i8 %t6759, %t6761
  %t6765 = and i1 %t6757, %t6763
  %t6766 = or i1 %t6754, %t6765
  %t6767 = and i1 %t6757, %t6764
  %t6768 = or i1 %t6756, %t6767
  %t6769 = and i1 %t6757, %t6762
  %t6770 = getelementptr i8, ptr %t6533, i32 20
  %t6771 = load i8, ptr %t6770
  %t6772 = getelementptr i8, ptr %t6534, i32 20
  %t6773 = load i8, ptr %t6772
  %t6774 = icmp eq i8 %t6771, %t6773
  %t6775 = icmp ult i8 %t6771, %t6773
  %t6776 = icmp ugt i8 %t6771, %t6773
  %t6777 = and i1 %t6769, %t6775
  %t6778 = or i1 %t6766, %t6777
  %t6779 = and i1 %t6769, %t6776
  %t6780 = or i1 %t6768, %t6779
  %t6781 = and i1 %t6769, %t6774
  %t6782 = getelementptr i8, ptr %t6533, i32 21
  %t6783 = load i8, ptr %t6782
  %t6784 = getelementptr i8, ptr %t6534, i32 21
  %t6785 = load i8, ptr %t6784
  %t6786 = icmp eq i8 %t6783, %t6785
  %t6787 = icmp ult i8 %t6783, %t6785
  %t6788 = icmp ugt i8 %t6783, %t6785
  %t6789 = and i1 %t6781, %t6787
  %t6790 = or i1 %t6778, %t6789
  %t6791 = and i1 %t6781, %t6788
  %t6792 = or i1 %t6780, %t6791
  %t6793 = and i1 %t6781, %t6786
  %t6794 = getelementptr i8, ptr %t6533, i32 22
  %t6795 = load i8, ptr %t6794
  %t6796 = getelementptr i8, ptr %t6534, i32 22
  %t6797 = load i8, ptr %t6796
  %t6798 = icmp eq i8 %t6795, %t6797
  %t6799 = icmp ult i8 %t6795, %t6797
  %t6800 = icmp ugt i8 %t6795, %t6797
  %t6801 = and i1 %t6793, %t6799
  %t6802 = or i1 %t6790, %t6801
  %t6803 = and i1 %t6793, %t6800
  %t6804 = or i1 %t6792, %t6803
  %t6805 = and i1 %t6793, %t6798
  %t6806 = getelementptr i8, ptr %t6533, i32 23
  %t6807 = load i8, ptr %t6806
  %t6808 = getelementptr i8, ptr %t6534, i32 23
  %t6809 = load i8, ptr %t6808
  %t6810 = icmp eq i8 %t6807, %t6809
  %t6811 = icmp ult i8 %t6807, %t6809
  %t6812 = icmp ugt i8 %t6807, %t6809
  %t6813 = and i1 %t6805, %t6811
  %t6814 = or i1 %t6802, %t6813
  %t6815 = and i1 %t6805, %t6812
  %t6816 = or i1 %t6804, %t6815
  %t6817 = and i1 %t6805, %t6810
  %t6818 = getelementptr i8, ptr %t6533, i32 24
  %t6819 = load i8, ptr %t6818
  %t6820 = getelementptr i8, ptr %t6534, i32 24
  %t6821 = load i8, ptr %t6820
  %t6822 = icmp eq i8 %t6819, %t6821
  %t6823 = icmp ult i8 %t6819, %t6821
  %t6824 = icmp ugt i8 %t6819, %t6821
  %t6825 = and i1 %t6817, %t6823
  %t6826 = or i1 %t6814, %t6825
  %t6827 = and i1 %t6817, %t6824
  %t6828 = or i1 %t6816, %t6827
  %t6829 = and i1 %t6817, %t6822
  %t6830 = getelementptr i8, ptr %t6533, i32 25
  %t6831 = load i8, ptr %t6830
  %t6832 = getelementptr i8, ptr %t6534, i32 25
  %t6833 = load i8, ptr %t6832
  %t6834 = icmp eq i8 %t6831, %t6833
  %t6835 = icmp ult i8 %t6831, %t6833
  %t6836 = icmp ugt i8 %t6831, %t6833
  %t6837 = and i1 %t6829, %t6835
  %t6838 = or i1 %t6826, %t6837
  %t6839 = and i1 %t6829, %t6836
  %t6840 = or i1 %t6828, %t6839
  %t6841 = and i1 %t6829, %t6834
  %t6842 = getelementptr i8, ptr %t6533, i32 26
  %t6843 = load i8, ptr %t6842
  %t6844 = getelementptr i8, ptr %t6534, i32 26
  %t6845 = load i8, ptr %t6844
  %t6846 = icmp eq i8 %t6843, %t6845
  %t6847 = icmp ult i8 %t6843, %t6845
  %t6848 = icmp ugt i8 %t6843, %t6845
  %t6849 = and i1 %t6841, %t6847
  %t6850 = or i1 %t6838, %t6849
  %t6851 = and i1 %t6841, %t6848
  %t6852 = or i1 %t6840, %t6851
  %t6853 = and i1 %t6841, %t6846
  %t6854 = getelementptr i8, ptr %t6533, i32 27
  %t6855 = load i8, ptr %t6854
  %t6856 = getelementptr i8, ptr %t6534, i32 27
  %t6857 = load i8, ptr %t6856
  %t6858 = icmp eq i8 %t6855, %t6857
  %t6859 = icmp ult i8 %t6855, %t6857
  %t6860 = icmp ugt i8 %t6855, %t6857
  %t6861 = and i1 %t6853, %t6859
  %t6862 = or i1 %t6850, %t6861
  %t6863 = and i1 %t6853, %t6860
  %t6864 = or i1 %t6852, %t6863
  %t6865 = and i1 %t6853, %t6858
  %t6866 = getelementptr i8, ptr %t6533, i32 28
  %t6867 = load i8, ptr %t6866
  %t6868 = getelementptr i8, ptr %t6534, i32 28
  %t6869 = load i8, ptr %t6868
  %t6870 = icmp eq i8 %t6867, %t6869
  %t6871 = icmp ult i8 %t6867, %t6869
  %t6872 = icmp ugt i8 %t6867, %t6869
  %t6873 = and i1 %t6865, %t6871
  %t6874 = or i1 %t6862, %t6873
  %t6875 = and i1 %t6865, %t6872
  %t6876 = or i1 %t6864, %t6875
  %t6877 = and i1 %t6865, %t6870
  %t6878 = getelementptr i8, ptr %t6533, i32 29
  %t6879 = load i8, ptr %t6878
  %t6880 = getelementptr i8, ptr %t6534, i32 29
  %t6881 = load i8, ptr %t6880
  %t6882 = icmp eq i8 %t6879, %t6881
  %t6883 = icmp ult i8 %t6879, %t6881
  %t6884 = icmp ugt i8 %t6879, %t6881
  %t6885 = and i1 %t6877, %t6883
  %t6886 = or i1 %t6874, %t6885
  %t6887 = and i1 %t6877, %t6884
  %t6888 = or i1 %t6876, %t6887
  %t6889 = and i1 %t6877, %t6882
  %t6890 = xor i1 %t6889, true
  br i1 %t6890, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t6891 = load i32, ptr %t55
  %t6892 = load i32, ptr %t58
  %t6893 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t6894 = alloca i32
  store i32 %t6892, ptr %t6894
  %t6895 = alloca ptr, i32 1
  %t6896 = getelementptr ptr, ptr %t6895, i32 0
  store ptr %t6894, ptr %t6896
  %t6897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6891, ptr %t6893, ptr %t6895, ptr %t6897, i32 1, i32 0)
  br label %bb350
bb350:
  %t6898 = load i32, ptr %t45
  %t6899 = add i32 %t6898, 1
  store i32 %t6899, ptr %t45
  br label %bb351
bb351:
  br label %L33600
L33590:
  %t6900 = load i32, ptr %t55
  %t6901 = load i32, ptr %t58
  %t6902 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t6903 = alloca i32
  store i32 %t6901, ptr %t6903
  %t6904 = alloca i32
  store i32 31, ptr %t6904
  %t6905 = alloca i32
  store i32 31, ptr %t6905
  %t6906 = alloca ptr, i32 4
  %t6907 = getelementptr ptr, ptr %t6906, i32 0
  store ptr %t6903, ptr %t6907
  %t6908 = getelementptr ptr, ptr %t6906, i32 1
  store ptr %t6904, ptr %t6908
  %t6909 = getelementptr ptr, ptr %t6906, i32 2
  store ptr %t6905, ptr %t6909
  %t6910 = getelementptr ptr, ptr %t6906, i32 3
  store ptr %t19, ptr %t6910
  %t6911 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6900, ptr %t6902, ptr %t6906, ptr %t6911, i32 4, i32 0)
  br label %bb353
bb353:
  %t6912 = load i32, ptr %t46
  %t6913 = add i32 %t6912, 1
  store i32 %t6913, ptr %t46
  br label %L33600
L33600:
  %t6914 = load i32, ptr %t56
  %t6915 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t6914, ptr %t6915, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t6916 = load i32, ptr %t60
  %t6917 = load i32, ptr %t59
  %t6918 = icmp ne i32 %t6916, %t6917
  br i1 %t6918, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t6919 = load float, ptr %t61
  %t6920 = load i32, ptr %t59
  %t6921 = sext i32 %t6920 to i64
  %t6922 = sub i64 %t6921, 1
  %t6923 = mul i64 %t6922, 1
  %t6924 = add i64 0, %t6923
  %t6925 = getelementptr float, ptr %t0, i64 %t6924
  %t6926 = load float, ptr %t6925
  %t6927 = load float, ptr %t57
  %t6928 = fsub float %t6926, %t6927
  %t6929 = fcmp olt float %t6919, %t6928
  %t6930 = load float, ptr %t61
  %t6931 = load i32, ptr %t59
  %t6932 = sext i32 %t6931 to i64
  %t6933 = sub i64 %t6932, 1
  %t6934 = mul i64 %t6933, 1
  %t6935 = add i64 0, %t6934
  %t6936 = getelementptr float, ptr %t0, i64 %t6935
  %t6937 = load float, ptr %t6936
  %t6938 = load float, ptr %t57
  %t6939 = fadd float %t6937, %t6938
  %t6940 = fcmp ogt float %t6930, %t6939
  %t6941 = or i1 %t6929, %t6940
  br i1 %t6941, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t6942 = load float, ptr %t62
  %t6943 = load i32, ptr %t59
  %t6944 = add i32 %t6943, 1
  %t6945 = sext i32 %t6944 to i64
  %t6946 = sub i64 %t6945, 1
  %t6947 = mul i64 %t6946, 1
  %t6948 = add i64 0, %t6947
  %t6949 = getelementptr float, ptr %t0, i64 %t6948
  %t6950 = load float, ptr %t6949
  %t6951 = load float, ptr %t57
  %t6952 = fsub float %t6950, %t6951
  %t6953 = fcmp olt float %t6942, %t6952
  %t6954 = load float, ptr %t62
  %t6955 = load i32, ptr %t59
  %t6956 = add i32 %t6955, 1
  %t6957 = sext i32 %t6956 to i64
  %t6958 = sub i64 %t6957, 1
  %t6959 = mul i64 %t6958, 1
  %t6960 = add i64 0, %t6959
  %t6961 = getelementptr float, ptr %t0, i64 %t6960
  %t6962 = load float, ptr %t6961
  %t6963 = load float, ptr %t57
  %t6964 = fadd float %t6962, %t6963
  %t6965 = fcmp ogt float %t6954, %t6964
  %t6966 = or i1 %t6953, %t6965
  br i1 %t6966, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t6967 = load i32, ptr %t59
  %t6968 = sext i32 %t6967 to i64
  %t6969 = sub i64 %t6968, 1
  %t6970 = mul i64 %t6969, 1
  %t6971 = add i64 0, %t6970
  %t6972 = mul i64 %t6971, 20
  %t6973 = getelementptr i8, ptr %t5, i64 %t6972
  %t6974 = getelementptr i8, ptr %t2, i32 0
  %t6975 = load i8, ptr %t6974
  %t6976 = getelementptr i8, ptr %t6973, i32 0
  %t6977 = load i8, ptr %t6976
  %t6978 = icmp eq i8 %t6975, %t6977
  %t6979 = icmp ult i8 %t6975, %t6977
  %t6980 = icmp ugt i8 %t6975, %t6977
  %t6981 = getelementptr i8, ptr %t2, i32 1
  %t6982 = load i8, ptr %t6981
  %t6983 = getelementptr i8, ptr %t6973, i32 1
  %t6984 = load i8, ptr %t6983
  %t6985 = icmp eq i8 %t6982, %t6984
  %t6986 = icmp ult i8 %t6982, %t6984
  %t6987 = icmp ugt i8 %t6982, %t6984
  %t6988 = and i1 %t6978, %t6986
  %t6989 = or i1 %t6979, %t6988
  %t6990 = and i1 %t6978, %t6987
  %t6991 = or i1 %t6980, %t6990
  %t6992 = and i1 %t6978, %t6985
  %t6993 = getelementptr i8, ptr %t2, i32 2
  %t6994 = load i8, ptr %t6993
  %t6995 = getelementptr i8, ptr %t6973, i32 2
  %t6996 = load i8, ptr %t6995
  %t6997 = icmp eq i8 %t6994, %t6996
  %t6998 = icmp ult i8 %t6994, %t6996
  %t6999 = icmp ugt i8 %t6994, %t6996
  %t7000 = and i1 %t6992, %t6998
  %t7001 = or i1 %t6989, %t7000
  %t7002 = and i1 %t6992, %t6999
  %t7003 = or i1 %t6991, %t7002
  %t7004 = and i1 %t6992, %t6997
  %t7005 = getelementptr i8, ptr %t2, i32 3
  %t7006 = load i8, ptr %t7005
  %t7007 = getelementptr i8, ptr %t6973, i32 3
  %t7008 = load i8, ptr %t7007
  %t7009 = icmp eq i8 %t7006, %t7008
  %t7010 = icmp ult i8 %t7006, %t7008
  %t7011 = icmp ugt i8 %t7006, %t7008
  %t7012 = and i1 %t7004, %t7010
  %t7013 = or i1 %t7001, %t7012
  %t7014 = and i1 %t7004, %t7011
  %t7015 = or i1 %t7003, %t7014
  %t7016 = and i1 %t7004, %t7009
  %t7017 = getelementptr i8, ptr %t2, i32 4
  %t7018 = load i8, ptr %t7017
  %t7019 = getelementptr i8, ptr %t6973, i32 4
  %t7020 = load i8, ptr %t7019
  %t7021 = icmp eq i8 %t7018, %t7020
  %t7022 = icmp ult i8 %t7018, %t7020
  %t7023 = icmp ugt i8 %t7018, %t7020
  %t7024 = and i1 %t7016, %t7022
  %t7025 = or i1 %t7013, %t7024
  %t7026 = and i1 %t7016, %t7023
  %t7027 = or i1 %t7015, %t7026
  %t7028 = and i1 %t7016, %t7021
  %t7029 = getelementptr i8, ptr %t2, i32 5
  %t7030 = load i8, ptr %t7029
  %t7031 = getelementptr i8, ptr %t6973, i32 5
  %t7032 = load i8, ptr %t7031
  %t7033 = icmp eq i8 %t7030, %t7032
  %t7034 = icmp ult i8 %t7030, %t7032
  %t7035 = icmp ugt i8 %t7030, %t7032
  %t7036 = and i1 %t7028, %t7034
  %t7037 = or i1 %t7025, %t7036
  %t7038 = and i1 %t7028, %t7035
  %t7039 = or i1 %t7027, %t7038
  %t7040 = and i1 %t7028, %t7033
  %t7041 = getelementptr i8, ptr %t2, i32 6
  %t7042 = load i8, ptr %t7041
  %t7043 = getelementptr i8, ptr %t6973, i32 6
  %t7044 = load i8, ptr %t7043
  %t7045 = icmp eq i8 %t7042, %t7044
  %t7046 = icmp ult i8 %t7042, %t7044
  %t7047 = icmp ugt i8 %t7042, %t7044
  %t7048 = and i1 %t7040, %t7046
  %t7049 = or i1 %t7037, %t7048
  %t7050 = and i1 %t7040, %t7047
  %t7051 = or i1 %t7039, %t7050
  %t7052 = and i1 %t7040, %t7045
  %t7053 = getelementptr i8, ptr %t2, i32 7
  %t7054 = load i8, ptr %t7053
  %t7055 = getelementptr i8, ptr %t6973, i32 7
  %t7056 = load i8, ptr %t7055
  %t7057 = icmp eq i8 %t7054, %t7056
  %t7058 = icmp ult i8 %t7054, %t7056
  %t7059 = icmp ugt i8 %t7054, %t7056
  %t7060 = and i1 %t7052, %t7058
  %t7061 = or i1 %t7049, %t7060
  %t7062 = and i1 %t7052, %t7059
  %t7063 = or i1 %t7051, %t7062
  %t7064 = and i1 %t7052, %t7057
  %t7065 = getelementptr i8, ptr %t2, i32 8
  %t7066 = load i8, ptr %t7065
  %t7067 = getelementptr i8, ptr %t6973, i32 8
  %t7068 = load i8, ptr %t7067
  %t7069 = icmp eq i8 %t7066, %t7068
  %t7070 = icmp ult i8 %t7066, %t7068
  %t7071 = icmp ugt i8 %t7066, %t7068
  %t7072 = and i1 %t7064, %t7070
  %t7073 = or i1 %t7061, %t7072
  %t7074 = and i1 %t7064, %t7071
  %t7075 = or i1 %t7063, %t7074
  %t7076 = and i1 %t7064, %t7069
  %t7077 = getelementptr i8, ptr %t2, i32 9
  %t7078 = load i8, ptr %t7077
  %t7079 = getelementptr i8, ptr %t6973, i32 9
  %t7080 = load i8, ptr %t7079
  %t7081 = icmp eq i8 %t7078, %t7080
  %t7082 = icmp ult i8 %t7078, %t7080
  %t7083 = icmp ugt i8 %t7078, %t7080
  %t7084 = and i1 %t7076, %t7082
  %t7085 = or i1 %t7073, %t7084
  %t7086 = and i1 %t7076, %t7083
  %t7087 = or i1 %t7075, %t7086
  %t7088 = and i1 %t7076, %t7081
  %t7089 = getelementptr i8, ptr %t2, i32 10
  %t7090 = load i8, ptr %t7089
  %t7091 = getelementptr i8, ptr %t6973, i32 10
  %t7092 = load i8, ptr %t7091
  %t7093 = icmp eq i8 %t7090, %t7092
  %t7094 = icmp ult i8 %t7090, %t7092
  %t7095 = icmp ugt i8 %t7090, %t7092
  %t7096 = and i1 %t7088, %t7094
  %t7097 = or i1 %t7085, %t7096
  %t7098 = and i1 %t7088, %t7095
  %t7099 = or i1 %t7087, %t7098
  %t7100 = and i1 %t7088, %t7093
  %t7101 = getelementptr i8, ptr %t2, i32 11
  %t7102 = load i8, ptr %t7101
  %t7103 = getelementptr i8, ptr %t6973, i32 11
  %t7104 = load i8, ptr %t7103
  %t7105 = icmp eq i8 %t7102, %t7104
  %t7106 = icmp ult i8 %t7102, %t7104
  %t7107 = icmp ugt i8 %t7102, %t7104
  %t7108 = and i1 %t7100, %t7106
  %t7109 = or i1 %t7097, %t7108
  %t7110 = and i1 %t7100, %t7107
  %t7111 = or i1 %t7099, %t7110
  %t7112 = and i1 %t7100, %t7105
  %t7113 = getelementptr i8, ptr %t2, i32 12
  %t7114 = load i8, ptr %t7113
  %t7115 = getelementptr i8, ptr %t6973, i32 12
  %t7116 = load i8, ptr %t7115
  %t7117 = icmp eq i8 %t7114, %t7116
  %t7118 = icmp ult i8 %t7114, %t7116
  %t7119 = icmp ugt i8 %t7114, %t7116
  %t7120 = and i1 %t7112, %t7118
  %t7121 = or i1 %t7109, %t7120
  %t7122 = and i1 %t7112, %t7119
  %t7123 = or i1 %t7111, %t7122
  %t7124 = and i1 %t7112, %t7117
  %t7125 = getelementptr i8, ptr %t2, i32 13
  %t7126 = load i8, ptr %t7125
  %t7127 = getelementptr i8, ptr %t6973, i32 13
  %t7128 = load i8, ptr %t7127
  %t7129 = icmp eq i8 %t7126, %t7128
  %t7130 = icmp ult i8 %t7126, %t7128
  %t7131 = icmp ugt i8 %t7126, %t7128
  %t7132 = and i1 %t7124, %t7130
  %t7133 = or i1 %t7121, %t7132
  %t7134 = and i1 %t7124, %t7131
  %t7135 = or i1 %t7123, %t7134
  %t7136 = and i1 %t7124, %t7129
  %t7137 = getelementptr i8, ptr %t2, i32 14
  %t7138 = load i8, ptr %t7137
  %t7139 = getelementptr i8, ptr %t6973, i32 14
  %t7140 = load i8, ptr %t7139
  %t7141 = icmp eq i8 %t7138, %t7140
  %t7142 = icmp ult i8 %t7138, %t7140
  %t7143 = icmp ugt i8 %t7138, %t7140
  %t7144 = and i1 %t7136, %t7142
  %t7145 = or i1 %t7133, %t7144
  %t7146 = and i1 %t7136, %t7143
  %t7147 = or i1 %t7135, %t7146
  %t7148 = and i1 %t7136, %t7141
  %t7149 = getelementptr i8, ptr %t2, i32 15
  %t7150 = load i8, ptr %t7149
  %t7151 = getelementptr i8, ptr %t6973, i32 15
  %t7152 = load i8, ptr %t7151
  %t7153 = icmp eq i8 %t7150, %t7152
  %t7154 = icmp ult i8 %t7150, %t7152
  %t7155 = icmp ugt i8 %t7150, %t7152
  %t7156 = and i1 %t7148, %t7154
  %t7157 = or i1 %t7145, %t7156
  %t7158 = and i1 %t7148, %t7155
  %t7159 = or i1 %t7147, %t7158
  %t7160 = and i1 %t7148, %t7153
  %t7161 = getelementptr i8, ptr %t2, i32 16
  %t7162 = load i8, ptr %t7161
  %t7163 = getelementptr i8, ptr %t6973, i32 16
  %t7164 = load i8, ptr %t7163
  %t7165 = icmp eq i8 %t7162, %t7164
  %t7166 = icmp ult i8 %t7162, %t7164
  %t7167 = icmp ugt i8 %t7162, %t7164
  %t7168 = and i1 %t7160, %t7166
  %t7169 = or i1 %t7157, %t7168
  %t7170 = and i1 %t7160, %t7167
  %t7171 = or i1 %t7159, %t7170
  %t7172 = and i1 %t7160, %t7165
  %t7173 = getelementptr i8, ptr %t2, i32 17
  %t7174 = load i8, ptr %t7173
  %t7175 = getelementptr i8, ptr %t6973, i32 17
  %t7176 = load i8, ptr %t7175
  %t7177 = icmp eq i8 %t7174, %t7176
  %t7178 = icmp ult i8 %t7174, %t7176
  %t7179 = icmp ugt i8 %t7174, %t7176
  %t7180 = and i1 %t7172, %t7178
  %t7181 = or i1 %t7169, %t7180
  %t7182 = and i1 %t7172, %t7179
  %t7183 = or i1 %t7171, %t7182
  %t7184 = and i1 %t7172, %t7177
  %t7185 = getelementptr i8, ptr %t2, i32 18
  %t7186 = load i8, ptr %t7185
  %t7187 = getelementptr i8, ptr %t6973, i32 18
  %t7188 = load i8, ptr %t7187
  %t7189 = icmp eq i8 %t7186, %t7188
  %t7190 = icmp ult i8 %t7186, %t7188
  %t7191 = icmp ugt i8 %t7186, %t7188
  %t7192 = and i1 %t7184, %t7190
  %t7193 = or i1 %t7181, %t7192
  %t7194 = and i1 %t7184, %t7191
  %t7195 = or i1 %t7183, %t7194
  %t7196 = and i1 %t7184, %t7189
  %t7197 = getelementptr i8, ptr %t2, i32 19
  %t7198 = load i8, ptr %t7197
  %t7199 = getelementptr i8, ptr %t6973, i32 19
  %t7200 = load i8, ptr %t7199
  %t7201 = icmp eq i8 %t7198, %t7200
  %t7202 = icmp ult i8 %t7198, %t7200
  %t7203 = icmp ugt i8 %t7198, %t7200
  %t7204 = and i1 %t7196, %t7202
  %t7205 = or i1 %t7193, %t7204
  %t7206 = and i1 %t7196, %t7203
  %t7207 = or i1 %t7195, %t7206
  %t7208 = and i1 %t7196, %t7201
  %t7209 = xor i1 %t7208, true
  br i1 %t7209, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t7210 = getelementptr [48 x i8], ptr @str74, i32 0, i32 0
  %t7211 = getelementptr i8, ptr %t7, i32 0
  %t7212 = load i8, ptr %t7211
  %t7213 = getelementptr i8, ptr %t7210, i32 0
  %t7214 = load i8, ptr %t7213
  %t7215 = icmp eq i8 %t7212, %t7214
  %t7216 = icmp ult i8 %t7212, %t7214
  %t7217 = icmp ugt i8 %t7212, %t7214
  %t7218 = getelementptr i8, ptr %t7, i32 1
  %t7219 = load i8, ptr %t7218
  %t7220 = getelementptr i8, ptr %t7210, i32 1
  %t7221 = load i8, ptr %t7220
  %t7222 = icmp eq i8 %t7219, %t7221
  %t7223 = icmp ult i8 %t7219, %t7221
  %t7224 = icmp ugt i8 %t7219, %t7221
  %t7225 = and i1 %t7215, %t7223
  %t7226 = or i1 %t7216, %t7225
  %t7227 = and i1 %t7215, %t7224
  %t7228 = or i1 %t7217, %t7227
  %t7229 = and i1 %t7215, %t7222
  %t7230 = getelementptr i8, ptr %t7, i32 2
  %t7231 = load i8, ptr %t7230
  %t7232 = getelementptr i8, ptr %t7210, i32 2
  %t7233 = load i8, ptr %t7232
  %t7234 = icmp eq i8 %t7231, %t7233
  %t7235 = icmp ult i8 %t7231, %t7233
  %t7236 = icmp ugt i8 %t7231, %t7233
  %t7237 = and i1 %t7229, %t7235
  %t7238 = or i1 %t7226, %t7237
  %t7239 = and i1 %t7229, %t7236
  %t7240 = or i1 %t7228, %t7239
  %t7241 = and i1 %t7229, %t7234
  %t7242 = getelementptr i8, ptr %t7, i32 3
  %t7243 = load i8, ptr %t7242
  %t7244 = getelementptr i8, ptr %t7210, i32 3
  %t7245 = load i8, ptr %t7244
  %t7246 = icmp eq i8 %t7243, %t7245
  %t7247 = icmp ult i8 %t7243, %t7245
  %t7248 = icmp ugt i8 %t7243, %t7245
  %t7249 = and i1 %t7241, %t7247
  %t7250 = or i1 %t7238, %t7249
  %t7251 = and i1 %t7241, %t7248
  %t7252 = or i1 %t7240, %t7251
  %t7253 = and i1 %t7241, %t7246
  %t7254 = getelementptr i8, ptr %t7, i32 4
  %t7255 = load i8, ptr %t7254
  %t7256 = getelementptr i8, ptr %t7210, i32 4
  %t7257 = load i8, ptr %t7256
  %t7258 = icmp eq i8 %t7255, %t7257
  %t7259 = icmp ult i8 %t7255, %t7257
  %t7260 = icmp ugt i8 %t7255, %t7257
  %t7261 = and i1 %t7253, %t7259
  %t7262 = or i1 %t7250, %t7261
  %t7263 = and i1 %t7253, %t7260
  %t7264 = or i1 %t7252, %t7263
  %t7265 = and i1 %t7253, %t7258
  %t7266 = getelementptr i8, ptr %t7, i32 5
  %t7267 = load i8, ptr %t7266
  %t7268 = getelementptr i8, ptr %t7210, i32 5
  %t7269 = load i8, ptr %t7268
  %t7270 = icmp eq i8 %t7267, %t7269
  %t7271 = icmp ult i8 %t7267, %t7269
  %t7272 = icmp ugt i8 %t7267, %t7269
  %t7273 = and i1 %t7265, %t7271
  %t7274 = or i1 %t7262, %t7273
  %t7275 = and i1 %t7265, %t7272
  %t7276 = or i1 %t7264, %t7275
  %t7277 = and i1 %t7265, %t7270
  %t7278 = getelementptr i8, ptr %t7, i32 6
  %t7279 = load i8, ptr %t7278
  %t7280 = getelementptr i8, ptr %t7210, i32 6
  %t7281 = load i8, ptr %t7280
  %t7282 = icmp eq i8 %t7279, %t7281
  %t7283 = icmp ult i8 %t7279, %t7281
  %t7284 = icmp ugt i8 %t7279, %t7281
  %t7285 = and i1 %t7277, %t7283
  %t7286 = or i1 %t7274, %t7285
  %t7287 = and i1 %t7277, %t7284
  %t7288 = or i1 %t7276, %t7287
  %t7289 = and i1 %t7277, %t7282
  %t7290 = getelementptr i8, ptr %t7, i32 7
  %t7291 = load i8, ptr %t7290
  %t7292 = getelementptr i8, ptr %t7210, i32 7
  %t7293 = load i8, ptr %t7292
  %t7294 = icmp eq i8 %t7291, %t7293
  %t7295 = icmp ult i8 %t7291, %t7293
  %t7296 = icmp ugt i8 %t7291, %t7293
  %t7297 = and i1 %t7289, %t7295
  %t7298 = or i1 %t7286, %t7297
  %t7299 = and i1 %t7289, %t7296
  %t7300 = or i1 %t7288, %t7299
  %t7301 = and i1 %t7289, %t7294
  %t7302 = getelementptr i8, ptr %t7, i32 8
  %t7303 = load i8, ptr %t7302
  %t7304 = getelementptr i8, ptr %t7210, i32 8
  %t7305 = load i8, ptr %t7304
  %t7306 = icmp eq i8 %t7303, %t7305
  %t7307 = icmp ult i8 %t7303, %t7305
  %t7308 = icmp ugt i8 %t7303, %t7305
  %t7309 = and i1 %t7301, %t7307
  %t7310 = or i1 %t7298, %t7309
  %t7311 = and i1 %t7301, %t7308
  %t7312 = or i1 %t7300, %t7311
  %t7313 = and i1 %t7301, %t7306
  %t7314 = getelementptr i8, ptr %t7, i32 9
  %t7315 = load i8, ptr %t7314
  %t7316 = getelementptr i8, ptr %t7210, i32 9
  %t7317 = load i8, ptr %t7316
  %t7318 = icmp eq i8 %t7315, %t7317
  %t7319 = icmp ult i8 %t7315, %t7317
  %t7320 = icmp ugt i8 %t7315, %t7317
  %t7321 = and i1 %t7313, %t7319
  %t7322 = or i1 %t7310, %t7321
  %t7323 = and i1 %t7313, %t7320
  %t7324 = or i1 %t7312, %t7323
  %t7325 = and i1 %t7313, %t7318
  %t7326 = getelementptr i8, ptr %t7, i32 10
  %t7327 = load i8, ptr %t7326
  %t7328 = getelementptr i8, ptr %t7210, i32 10
  %t7329 = load i8, ptr %t7328
  %t7330 = icmp eq i8 %t7327, %t7329
  %t7331 = icmp ult i8 %t7327, %t7329
  %t7332 = icmp ugt i8 %t7327, %t7329
  %t7333 = and i1 %t7325, %t7331
  %t7334 = or i1 %t7322, %t7333
  %t7335 = and i1 %t7325, %t7332
  %t7336 = or i1 %t7324, %t7335
  %t7337 = and i1 %t7325, %t7330
  %t7338 = getelementptr i8, ptr %t7, i32 11
  %t7339 = load i8, ptr %t7338
  %t7340 = getelementptr i8, ptr %t7210, i32 11
  %t7341 = load i8, ptr %t7340
  %t7342 = icmp eq i8 %t7339, %t7341
  %t7343 = icmp ult i8 %t7339, %t7341
  %t7344 = icmp ugt i8 %t7339, %t7341
  %t7345 = and i1 %t7337, %t7343
  %t7346 = or i1 %t7334, %t7345
  %t7347 = and i1 %t7337, %t7344
  %t7348 = or i1 %t7336, %t7347
  %t7349 = and i1 %t7337, %t7342
  %t7350 = getelementptr i8, ptr %t7, i32 12
  %t7351 = load i8, ptr %t7350
  %t7352 = getelementptr i8, ptr %t7210, i32 12
  %t7353 = load i8, ptr %t7352
  %t7354 = icmp eq i8 %t7351, %t7353
  %t7355 = icmp ult i8 %t7351, %t7353
  %t7356 = icmp ugt i8 %t7351, %t7353
  %t7357 = and i1 %t7349, %t7355
  %t7358 = or i1 %t7346, %t7357
  %t7359 = and i1 %t7349, %t7356
  %t7360 = or i1 %t7348, %t7359
  %t7361 = and i1 %t7349, %t7354
  %t7362 = getelementptr i8, ptr %t7, i32 13
  %t7363 = load i8, ptr %t7362
  %t7364 = getelementptr i8, ptr %t7210, i32 13
  %t7365 = load i8, ptr %t7364
  %t7366 = icmp eq i8 %t7363, %t7365
  %t7367 = icmp ult i8 %t7363, %t7365
  %t7368 = icmp ugt i8 %t7363, %t7365
  %t7369 = and i1 %t7361, %t7367
  %t7370 = or i1 %t7358, %t7369
  %t7371 = and i1 %t7361, %t7368
  %t7372 = or i1 %t7360, %t7371
  %t7373 = and i1 %t7361, %t7366
  %t7374 = getelementptr i8, ptr %t7, i32 14
  %t7375 = load i8, ptr %t7374
  %t7376 = getelementptr i8, ptr %t7210, i32 14
  %t7377 = load i8, ptr %t7376
  %t7378 = icmp eq i8 %t7375, %t7377
  %t7379 = icmp ult i8 %t7375, %t7377
  %t7380 = icmp ugt i8 %t7375, %t7377
  %t7381 = and i1 %t7373, %t7379
  %t7382 = or i1 %t7370, %t7381
  %t7383 = and i1 %t7373, %t7380
  %t7384 = or i1 %t7372, %t7383
  %t7385 = and i1 %t7373, %t7378
  %t7386 = getelementptr i8, ptr %t7, i32 15
  %t7387 = load i8, ptr %t7386
  %t7388 = getelementptr i8, ptr %t7210, i32 15
  %t7389 = load i8, ptr %t7388
  %t7390 = icmp eq i8 %t7387, %t7389
  %t7391 = icmp ult i8 %t7387, %t7389
  %t7392 = icmp ugt i8 %t7387, %t7389
  %t7393 = and i1 %t7385, %t7391
  %t7394 = or i1 %t7382, %t7393
  %t7395 = and i1 %t7385, %t7392
  %t7396 = or i1 %t7384, %t7395
  %t7397 = and i1 %t7385, %t7390
  %t7398 = getelementptr i8, ptr %t7, i32 16
  %t7399 = load i8, ptr %t7398
  %t7400 = getelementptr i8, ptr %t7210, i32 16
  %t7401 = load i8, ptr %t7400
  %t7402 = icmp eq i8 %t7399, %t7401
  %t7403 = icmp ult i8 %t7399, %t7401
  %t7404 = icmp ugt i8 %t7399, %t7401
  %t7405 = and i1 %t7397, %t7403
  %t7406 = or i1 %t7394, %t7405
  %t7407 = and i1 %t7397, %t7404
  %t7408 = or i1 %t7396, %t7407
  %t7409 = and i1 %t7397, %t7402
  %t7410 = getelementptr i8, ptr %t7, i32 17
  %t7411 = load i8, ptr %t7410
  %t7412 = getelementptr i8, ptr %t7210, i32 17
  %t7413 = load i8, ptr %t7412
  %t7414 = icmp eq i8 %t7411, %t7413
  %t7415 = icmp ult i8 %t7411, %t7413
  %t7416 = icmp ugt i8 %t7411, %t7413
  %t7417 = and i1 %t7409, %t7415
  %t7418 = or i1 %t7406, %t7417
  %t7419 = and i1 %t7409, %t7416
  %t7420 = or i1 %t7408, %t7419
  %t7421 = and i1 %t7409, %t7414
  %t7422 = getelementptr i8, ptr %t7, i32 18
  %t7423 = load i8, ptr %t7422
  %t7424 = getelementptr i8, ptr %t7210, i32 18
  %t7425 = load i8, ptr %t7424
  %t7426 = icmp eq i8 %t7423, %t7425
  %t7427 = icmp ult i8 %t7423, %t7425
  %t7428 = icmp ugt i8 %t7423, %t7425
  %t7429 = and i1 %t7421, %t7427
  %t7430 = or i1 %t7418, %t7429
  %t7431 = and i1 %t7421, %t7428
  %t7432 = or i1 %t7420, %t7431
  %t7433 = and i1 %t7421, %t7426
  %t7434 = getelementptr i8, ptr %t7, i32 19
  %t7435 = load i8, ptr %t7434
  %t7436 = getelementptr i8, ptr %t7210, i32 19
  %t7437 = load i8, ptr %t7436
  %t7438 = icmp eq i8 %t7435, %t7437
  %t7439 = icmp ult i8 %t7435, %t7437
  %t7440 = icmp ugt i8 %t7435, %t7437
  %t7441 = and i1 %t7433, %t7439
  %t7442 = or i1 %t7430, %t7441
  %t7443 = and i1 %t7433, %t7440
  %t7444 = or i1 %t7432, %t7443
  %t7445 = and i1 %t7433, %t7438
  %t7446 = getelementptr i8, ptr %t7, i32 20
  %t7447 = load i8, ptr %t7446
  %t7448 = getelementptr i8, ptr %t7210, i32 20
  %t7449 = load i8, ptr %t7448
  %t7450 = icmp eq i8 %t7447, %t7449
  %t7451 = icmp ult i8 %t7447, %t7449
  %t7452 = icmp ugt i8 %t7447, %t7449
  %t7453 = and i1 %t7445, %t7451
  %t7454 = or i1 %t7442, %t7453
  %t7455 = and i1 %t7445, %t7452
  %t7456 = or i1 %t7444, %t7455
  %t7457 = and i1 %t7445, %t7450
  %t7458 = getelementptr i8, ptr %t7, i32 21
  %t7459 = load i8, ptr %t7458
  %t7460 = getelementptr i8, ptr %t7210, i32 21
  %t7461 = load i8, ptr %t7460
  %t7462 = icmp eq i8 %t7459, %t7461
  %t7463 = icmp ult i8 %t7459, %t7461
  %t7464 = icmp ugt i8 %t7459, %t7461
  %t7465 = and i1 %t7457, %t7463
  %t7466 = or i1 %t7454, %t7465
  %t7467 = and i1 %t7457, %t7464
  %t7468 = or i1 %t7456, %t7467
  %t7469 = and i1 %t7457, %t7462
  %t7470 = getelementptr i8, ptr %t7, i32 22
  %t7471 = load i8, ptr %t7470
  %t7472 = getelementptr i8, ptr %t7210, i32 22
  %t7473 = load i8, ptr %t7472
  %t7474 = icmp eq i8 %t7471, %t7473
  %t7475 = icmp ult i8 %t7471, %t7473
  %t7476 = icmp ugt i8 %t7471, %t7473
  %t7477 = and i1 %t7469, %t7475
  %t7478 = or i1 %t7466, %t7477
  %t7479 = and i1 %t7469, %t7476
  %t7480 = or i1 %t7468, %t7479
  %t7481 = and i1 %t7469, %t7474
  %t7482 = getelementptr i8, ptr %t7, i32 23
  %t7483 = load i8, ptr %t7482
  %t7484 = getelementptr i8, ptr %t7210, i32 23
  %t7485 = load i8, ptr %t7484
  %t7486 = icmp eq i8 %t7483, %t7485
  %t7487 = icmp ult i8 %t7483, %t7485
  %t7488 = icmp ugt i8 %t7483, %t7485
  %t7489 = and i1 %t7481, %t7487
  %t7490 = or i1 %t7478, %t7489
  %t7491 = and i1 %t7481, %t7488
  %t7492 = or i1 %t7480, %t7491
  %t7493 = and i1 %t7481, %t7486
  %t7494 = getelementptr i8, ptr %t7, i32 24
  %t7495 = load i8, ptr %t7494
  %t7496 = getelementptr i8, ptr %t7210, i32 24
  %t7497 = load i8, ptr %t7496
  %t7498 = icmp eq i8 %t7495, %t7497
  %t7499 = icmp ult i8 %t7495, %t7497
  %t7500 = icmp ugt i8 %t7495, %t7497
  %t7501 = and i1 %t7493, %t7499
  %t7502 = or i1 %t7490, %t7501
  %t7503 = and i1 %t7493, %t7500
  %t7504 = or i1 %t7492, %t7503
  %t7505 = and i1 %t7493, %t7498
  %t7506 = getelementptr i8, ptr %t7, i32 25
  %t7507 = load i8, ptr %t7506
  %t7508 = getelementptr i8, ptr %t7210, i32 25
  %t7509 = load i8, ptr %t7508
  %t7510 = icmp eq i8 %t7507, %t7509
  %t7511 = icmp ult i8 %t7507, %t7509
  %t7512 = icmp ugt i8 %t7507, %t7509
  %t7513 = and i1 %t7505, %t7511
  %t7514 = or i1 %t7502, %t7513
  %t7515 = and i1 %t7505, %t7512
  %t7516 = or i1 %t7504, %t7515
  %t7517 = and i1 %t7505, %t7510
  %t7518 = getelementptr i8, ptr %t7, i32 26
  %t7519 = load i8, ptr %t7518
  %t7520 = getelementptr i8, ptr %t7210, i32 26
  %t7521 = load i8, ptr %t7520
  %t7522 = icmp eq i8 %t7519, %t7521
  %t7523 = icmp ult i8 %t7519, %t7521
  %t7524 = icmp ugt i8 %t7519, %t7521
  %t7525 = and i1 %t7517, %t7523
  %t7526 = or i1 %t7514, %t7525
  %t7527 = and i1 %t7517, %t7524
  %t7528 = or i1 %t7516, %t7527
  %t7529 = and i1 %t7517, %t7522
  %t7530 = getelementptr i8, ptr %t7, i32 27
  %t7531 = load i8, ptr %t7530
  %t7532 = getelementptr i8, ptr %t7210, i32 27
  %t7533 = load i8, ptr %t7532
  %t7534 = icmp eq i8 %t7531, %t7533
  %t7535 = icmp ult i8 %t7531, %t7533
  %t7536 = icmp ugt i8 %t7531, %t7533
  %t7537 = and i1 %t7529, %t7535
  %t7538 = or i1 %t7526, %t7537
  %t7539 = and i1 %t7529, %t7536
  %t7540 = or i1 %t7528, %t7539
  %t7541 = and i1 %t7529, %t7534
  %t7542 = getelementptr i8, ptr %t7, i32 28
  %t7543 = load i8, ptr %t7542
  %t7544 = getelementptr i8, ptr %t7210, i32 28
  %t7545 = load i8, ptr %t7544
  %t7546 = icmp eq i8 %t7543, %t7545
  %t7547 = icmp ult i8 %t7543, %t7545
  %t7548 = icmp ugt i8 %t7543, %t7545
  %t7549 = and i1 %t7541, %t7547
  %t7550 = or i1 %t7538, %t7549
  %t7551 = and i1 %t7541, %t7548
  %t7552 = or i1 %t7540, %t7551
  %t7553 = and i1 %t7541, %t7546
  %t7554 = getelementptr i8, ptr %t7, i32 29
  %t7555 = load i8, ptr %t7554
  %t7556 = getelementptr i8, ptr %t7210, i32 29
  %t7557 = load i8, ptr %t7556
  %t7558 = icmp eq i8 %t7555, %t7557
  %t7559 = icmp ult i8 %t7555, %t7557
  %t7560 = icmp ugt i8 %t7555, %t7557
  %t7561 = and i1 %t7553, %t7559
  %t7562 = or i1 %t7550, %t7561
  %t7563 = and i1 %t7553, %t7560
  %t7564 = or i1 %t7552, %t7563
  %t7565 = and i1 %t7553, %t7558
  %t7566 = getelementptr i8, ptr %t7, i32 30
  %t7567 = load i8, ptr %t7566
  %t7568 = getelementptr i8, ptr %t7210, i32 30
  %t7569 = load i8, ptr %t7568
  %t7570 = icmp eq i8 %t7567, %t7569
  %t7571 = icmp ult i8 %t7567, %t7569
  %t7572 = icmp ugt i8 %t7567, %t7569
  %t7573 = and i1 %t7565, %t7571
  %t7574 = or i1 %t7562, %t7573
  %t7575 = and i1 %t7565, %t7572
  %t7576 = or i1 %t7564, %t7575
  %t7577 = and i1 %t7565, %t7570
  %t7578 = getelementptr i8, ptr %t7, i32 31
  %t7579 = load i8, ptr %t7578
  %t7580 = getelementptr i8, ptr %t7210, i32 31
  %t7581 = load i8, ptr %t7580
  %t7582 = icmp eq i8 %t7579, %t7581
  %t7583 = icmp ult i8 %t7579, %t7581
  %t7584 = icmp ugt i8 %t7579, %t7581
  %t7585 = and i1 %t7577, %t7583
  %t7586 = or i1 %t7574, %t7585
  %t7587 = and i1 %t7577, %t7584
  %t7588 = or i1 %t7576, %t7587
  %t7589 = and i1 %t7577, %t7582
  %t7590 = getelementptr i8, ptr %t7, i32 32
  %t7591 = load i8, ptr %t7590
  %t7592 = getelementptr i8, ptr %t7210, i32 32
  %t7593 = load i8, ptr %t7592
  %t7594 = icmp eq i8 %t7591, %t7593
  %t7595 = icmp ult i8 %t7591, %t7593
  %t7596 = icmp ugt i8 %t7591, %t7593
  %t7597 = and i1 %t7589, %t7595
  %t7598 = or i1 %t7586, %t7597
  %t7599 = and i1 %t7589, %t7596
  %t7600 = or i1 %t7588, %t7599
  %t7601 = and i1 %t7589, %t7594
  %t7602 = getelementptr i8, ptr %t7, i32 33
  %t7603 = load i8, ptr %t7602
  %t7604 = getelementptr i8, ptr %t7210, i32 33
  %t7605 = load i8, ptr %t7604
  %t7606 = icmp eq i8 %t7603, %t7605
  %t7607 = icmp ult i8 %t7603, %t7605
  %t7608 = icmp ugt i8 %t7603, %t7605
  %t7609 = and i1 %t7601, %t7607
  %t7610 = or i1 %t7598, %t7609
  %t7611 = and i1 %t7601, %t7608
  %t7612 = or i1 %t7600, %t7611
  %t7613 = and i1 %t7601, %t7606
  %t7614 = getelementptr i8, ptr %t7, i32 34
  %t7615 = load i8, ptr %t7614
  %t7616 = getelementptr i8, ptr %t7210, i32 34
  %t7617 = load i8, ptr %t7616
  %t7618 = icmp eq i8 %t7615, %t7617
  %t7619 = icmp ult i8 %t7615, %t7617
  %t7620 = icmp ugt i8 %t7615, %t7617
  %t7621 = and i1 %t7613, %t7619
  %t7622 = or i1 %t7610, %t7621
  %t7623 = and i1 %t7613, %t7620
  %t7624 = or i1 %t7612, %t7623
  %t7625 = and i1 %t7613, %t7618
  %t7626 = getelementptr i8, ptr %t7, i32 35
  %t7627 = load i8, ptr %t7626
  %t7628 = getelementptr i8, ptr %t7210, i32 35
  %t7629 = load i8, ptr %t7628
  %t7630 = icmp eq i8 %t7627, %t7629
  %t7631 = icmp ult i8 %t7627, %t7629
  %t7632 = icmp ugt i8 %t7627, %t7629
  %t7633 = and i1 %t7625, %t7631
  %t7634 = or i1 %t7622, %t7633
  %t7635 = and i1 %t7625, %t7632
  %t7636 = or i1 %t7624, %t7635
  %t7637 = and i1 %t7625, %t7630
  %t7638 = getelementptr i8, ptr %t7, i32 36
  %t7639 = load i8, ptr %t7638
  %t7640 = getelementptr i8, ptr %t7210, i32 36
  %t7641 = load i8, ptr %t7640
  %t7642 = icmp eq i8 %t7639, %t7641
  %t7643 = icmp ult i8 %t7639, %t7641
  %t7644 = icmp ugt i8 %t7639, %t7641
  %t7645 = and i1 %t7637, %t7643
  %t7646 = or i1 %t7634, %t7645
  %t7647 = and i1 %t7637, %t7644
  %t7648 = or i1 %t7636, %t7647
  %t7649 = and i1 %t7637, %t7642
  %t7650 = getelementptr i8, ptr %t7, i32 37
  %t7651 = load i8, ptr %t7650
  %t7652 = getelementptr i8, ptr %t7210, i32 37
  %t7653 = load i8, ptr %t7652
  %t7654 = icmp eq i8 %t7651, %t7653
  %t7655 = icmp ult i8 %t7651, %t7653
  %t7656 = icmp ugt i8 %t7651, %t7653
  %t7657 = and i1 %t7649, %t7655
  %t7658 = or i1 %t7646, %t7657
  %t7659 = and i1 %t7649, %t7656
  %t7660 = or i1 %t7648, %t7659
  %t7661 = and i1 %t7649, %t7654
  %t7662 = getelementptr i8, ptr %t7, i32 38
  %t7663 = load i8, ptr %t7662
  %t7664 = getelementptr i8, ptr %t7210, i32 38
  %t7665 = load i8, ptr %t7664
  %t7666 = icmp eq i8 %t7663, %t7665
  %t7667 = icmp ult i8 %t7663, %t7665
  %t7668 = icmp ugt i8 %t7663, %t7665
  %t7669 = and i1 %t7661, %t7667
  %t7670 = or i1 %t7658, %t7669
  %t7671 = and i1 %t7661, %t7668
  %t7672 = or i1 %t7660, %t7671
  %t7673 = and i1 %t7661, %t7666
  %t7674 = getelementptr i8, ptr %t7, i32 39
  %t7675 = load i8, ptr %t7674
  %t7676 = getelementptr i8, ptr %t7210, i32 39
  %t7677 = load i8, ptr %t7676
  %t7678 = icmp eq i8 %t7675, %t7677
  %t7679 = icmp ult i8 %t7675, %t7677
  %t7680 = icmp ugt i8 %t7675, %t7677
  %t7681 = and i1 %t7673, %t7679
  %t7682 = or i1 %t7670, %t7681
  %t7683 = and i1 %t7673, %t7680
  %t7684 = or i1 %t7672, %t7683
  %t7685 = and i1 %t7673, %t7678
  %t7686 = getelementptr i8, ptr %t7, i32 40
  %t7687 = load i8, ptr %t7686
  %t7688 = getelementptr i8, ptr %t7210, i32 40
  %t7689 = load i8, ptr %t7688
  %t7690 = icmp eq i8 %t7687, %t7689
  %t7691 = icmp ult i8 %t7687, %t7689
  %t7692 = icmp ugt i8 %t7687, %t7689
  %t7693 = and i1 %t7685, %t7691
  %t7694 = or i1 %t7682, %t7693
  %t7695 = and i1 %t7685, %t7692
  %t7696 = or i1 %t7684, %t7695
  %t7697 = and i1 %t7685, %t7690
  %t7698 = getelementptr i8, ptr %t7, i32 41
  %t7699 = load i8, ptr %t7698
  %t7700 = getelementptr i8, ptr %t7210, i32 41
  %t7701 = load i8, ptr %t7700
  %t7702 = icmp eq i8 %t7699, %t7701
  %t7703 = icmp ult i8 %t7699, %t7701
  %t7704 = icmp ugt i8 %t7699, %t7701
  %t7705 = and i1 %t7697, %t7703
  %t7706 = or i1 %t7694, %t7705
  %t7707 = and i1 %t7697, %t7704
  %t7708 = or i1 %t7696, %t7707
  %t7709 = and i1 %t7697, %t7702
  %t7710 = getelementptr i8, ptr %t7, i32 42
  %t7711 = load i8, ptr %t7710
  %t7712 = getelementptr i8, ptr %t7210, i32 42
  %t7713 = load i8, ptr %t7712
  %t7714 = icmp eq i8 %t7711, %t7713
  %t7715 = icmp ult i8 %t7711, %t7713
  %t7716 = icmp ugt i8 %t7711, %t7713
  %t7717 = and i1 %t7709, %t7715
  %t7718 = or i1 %t7706, %t7717
  %t7719 = and i1 %t7709, %t7716
  %t7720 = or i1 %t7708, %t7719
  %t7721 = and i1 %t7709, %t7714
  %t7722 = getelementptr i8, ptr %t7, i32 43
  %t7723 = load i8, ptr %t7722
  %t7724 = getelementptr i8, ptr %t7210, i32 43
  %t7725 = load i8, ptr %t7724
  %t7726 = icmp eq i8 %t7723, %t7725
  %t7727 = icmp ult i8 %t7723, %t7725
  %t7728 = icmp ugt i8 %t7723, %t7725
  %t7729 = and i1 %t7721, %t7727
  %t7730 = or i1 %t7718, %t7729
  %t7731 = and i1 %t7721, %t7728
  %t7732 = or i1 %t7720, %t7731
  %t7733 = and i1 %t7721, %t7726
  %t7734 = getelementptr i8, ptr %t7, i32 44
  %t7735 = load i8, ptr %t7734
  %t7736 = getelementptr i8, ptr %t7210, i32 44
  %t7737 = load i8, ptr %t7736
  %t7738 = icmp eq i8 %t7735, %t7737
  %t7739 = icmp ult i8 %t7735, %t7737
  %t7740 = icmp ugt i8 %t7735, %t7737
  %t7741 = and i1 %t7733, %t7739
  %t7742 = or i1 %t7730, %t7741
  %t7743 = and i1 %t7733, %t7740
  %t7744 = or i1 %t7732, %t7743
  %t7745 = and i1 %t7733, %t7738
  %t7746 = getelementptr i8, ptr %t7, i32 45
  %t7747 = load i8, ptr %t7746
  %t7748 = getelementptr i8, ptr %t7210, i32 45
  %t7749 = load i8, ptr %t7748
  %t7750 = icmp eq i8 %t7747, %t7749
  %t7751 = icmp ult i8 %t7747, %t7749
  %t7752 = icmp ugt i8 %t7747, %t7749
  %t7753 = and i1 %t7745, %t7751
  %t7754 = or i1 %t7742, %t7753
  %t7755 = and i1 %t7745, %t7752
  %t7756 = or i1 %t7744, %t7755
  %t7757 = and i1 %t7745, %t7750
  %t7758 = getelementptr i8, ptr %t7, i32 46
  %t7759 = load i8, ptr %t7758
  %t7760 = getelementptr i8, ptr %t7210, i32 46
  %t7761 = load i8, ptr %t7760
  %t7762 = icmp eq i8 %t7759, %t7761
  %t7763 = icmp ult i8 %t7759, %t7761
  %t7764 = icmp ugt i8 %t7759, %t7761
  %t7765 = and i1 %t7757, %t7763
  %t7766 = or i1 %t7754, %t7765
  %t7767 = and i1 %t7757, %t7764
  %t7768 = or i1 %t7756, %t7767
  %t7769 = and i1 %t7757, %t7762
  %t7770 = xor i1 %t7769, true
  br i1 %t7770, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t7771 = load i1, ptr %t23
  %t7772 = load i32, ptr %t59
  %t7773 = sext i32 %t7772 to i64
  %t7774 = sub i64 %t7773, 1
  %t7775 = mul i64 %t7774, 1
  %t7776 = add i64 0, %t7775
  %t7777 = getelementptr i1, ptr %t26, i64 %t7776
  %t7778 = load i1, ptr %t7777
  %t7779 = xor i1 %t7778, true
  %t7780 = and i1 %t7771, %t7779
  %t7781 = load i1, ptr %t23
  %t7782 = xor i1 %t7781, true
  %t7783 = load i32, ptr %t59
  %t7784 = sext i32 %t7783 to i64
  %t7785 = sub i64 %t7784, 1
  %t7786 = mul i64 %t7785, 1
  %t7787 = add i64 0, %t7786
  %t7788 = getelementptr i1, ptr %t26, i64 %t7787
  %t7789 = load i1, ptr %t7788
  %t7790 = and i1 %t7782, %t7789
  %t7791 = or i1 %t7780, %t7790
  br i1 %t7791, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t7792 = load double, ptr %t28
  %t7793 = load i32, ptr %t59
  %t7794 = sext i32 %t7793 to i64
  %t7795 = sub i64 %t7794, 1
  %t7796 = mul i64 %t7795, 1
  %t7797 = add i64 0, %t7796
  %t7798 = getelementptr double, ptr %t32, i64 %t7797
  %t7799 = load double, ptr %t7798
  %t7800 = load double, ptr %t30
  %t7801 = fsub double %t7799, %t7800
  %t7802 = fcmp olt double %t7792, %t7801
  %t7803 = load double, ptr %t28
  %t7804 = load i32, ptr %t59
  %t7805 = sext i32 %t7804 to i64
  %t7806 = sub i64 %t7805, 1
  %t7807 = mul i64 %t7806, 1
  %t7808 = add i64 0, %t7807
  %t7809 = getelementptr double, ptr %t32, i64 %t7808
  %t7810 = load double, ptr %t7809
  %t7811 = load double, ptr %t30
  %t7812 = fadd double %t7810, %t7811
  %t7813 = fcmp ogt double %t7803, %t7812
  %t7814 = or i1 %t7802, %t7813
  br i1 %t7814, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t7815 = load i32, ptr %t55
  %t7816 = load i32, ptr %t58
  %t7817 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t7818 = alloca i32
  store i32 %t7816, ptr %t7818
  %t7819 = alloca ptr, i32 1
  %t7820 = getelementptr ptr, ptr %t7819, i32 0
  store ptr %t7818, ptr %t7820
  %t7821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7815, ptr %t7817, ptr %t7819, ptr %t7821, i32 1, i32 0)
  br label %bb364
bb364:
  %t7822 = load i32, ptr %t45
  %t7823 = add i32 %t7822, 1
  store i32 %t7823, ptr %t45
  br label %bb365
bb365:
  %t7824 = load i32, ptr %t63
  %t7825 = icmp eq i32 %t7824, 10
  br i1 %t7825, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t7826 = load i32, ptr %t55
  %t7827 = load i32, ptr %t58
  %t7828 = load i32, ptr %t59
  %t7829 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t7830 = alloca i32
  store i32 %t7827, ptr %t7830
  %t7831 = alloca i32
  store i32 %t7828, ptr %t7831
  %t7832 = alloca ptr, i32 2
  %t7833 = getelementptr ptr, ptr %t7832, i32 0
  store ptr %t7830, ptr %t7833
  %t7834 = getelementptr ptr, ptr %t7832, i32 1
  store ptr %t7831, ptr %t7834
  %t7835 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7826, ptr %t7829, ptr %t7832, ptr %t7835, i32 2, i32 0)
  br label %bb368
bb368:
  %t7836 = load i32, ptr %t46
  %t7837 = add i32 %t7836, 1
  store i32 %t7837, ptr %t46
  br label %bb369
bb369:
  %t7838 = load i32, ptr %t63
  switch i32 %t7838, label %L41223 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41223:
  %t7839 = load i32, ptr %t55
  %t7840 = load i32, ptr %t58
  %t7841 = load i32, ptr %t59
  %t7842 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t7843 = alloca i32
  store i32 %t7840, ptr %t7843
  %t7844 = alloca i32
  store i32 %t7841, ptr %t7844
  %t7845 = alloca ptr, i32 2
  %t7846 = getelementptr ptr, ptr %t7845, i32 0
  store ptr %t7843, ptr %t7846
  %t7847 = getelementptr ptr, ptr %t7845, i32 1
  store ptr %t7844, ptr %t7847
  %t7848 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7839, ptr %t7842, ptr %t7845, ptr %t7848, i32 2, i32 0)
  br label %bb371
bb371:
  %t7849 = load i32, ptr %t46
  %t7850 = add i32 %t7849, 1
  store i32 %t7850, ptr %t46
  br label %bb372
bb372:
  %t7851 = load i32, ptr %t63
  switch i32 %t7851, label %L41225 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41225:
  %t7852 = load i32, ptr %t55
  %t7853 = load i32, ptr %t58
  %t7854 = load i32, ptr %t59
  %t7855 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t7856 = alloca i32
  store i32 %t7853, ptr %t7856
  %t7857 = alloca i32
  store i32 %t7854, ptr %t7857
  %t7858 = alloca ptr, i32 2
  %t7859 = getelementptr ptr, ptr %t7858, i32 0
  store ptr %t7856, ptr %t7859
  %t7860 = getelementptr ptr, ptr %t7858, i32 1
  store ptr %t7857, ptr %t7860
  %t7861 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7852, ptr %t7855, ptr %t7858, ptr %t7861, i32 2, i32 0)
  br label %bb374
bb374:
  %t7862 = load i32, ptr %t46
  %t7863 = add i32 %t7862, 1
  store i32 %t7863, ptr %t46
  br label %bb375
bb375:
  %t7864 = load i32, ptr %t63
  switch i32 %t7864, label %L41227 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41227:
  %t7865 = load i32, ptr %t55
  %t7866 = load i32, ptr %t58
  %t7867 = load i32, ptr %t59
  %t7868 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t7869 = alloca i32
  store i32 %t7866, ptr %t7869
  %t7870 = alloca i32
  store i32 %t7867, ptr %t7870
  %t7871 = alloca ptr, i32 2
  %t7872 = getelementptr ptr, ptr %t7871, i32 0
  store ptr %t7869, ptr %t7872
  %t7873 = getelementptr ptr, ptr %t7871, i32 1
  store ptr %t7870, ptr %t7873
  %t7874 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7865, ptr %t7868, ptr %t7871, ptr %t7874, i32 2, i32 0)
  br label %bb377
bb377:
  %t7875 = load i32, ptr %t46
  %t7876 = add i32 %t7875, 1
  store i32 %t7876, ptr %t46
  br label %bb378
bb378:
  %t7877 = load i32, ptr %t63
  switch i32 %t7877, label %L41229 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41229:
  %t7878 = load i32, ptr %t55
  %t7879 = load i32, ptr %t58
  %t7880 = load i32, ptr %t59
  %t7881 = getelementptr [74 x i8], ptr @str79, i32 0, i32 0
  %t7882 = alloca i32
  store i32 %t7879, ptr %t7882
  %t7883 = alloca i32
  store i32 %t7880, ptr %t7883
  %t7884 = alloca ptr, i32 2
  %t7885 = getelementptr ptr, ptr %t7884, i32 0
  store ptr %t7882, ptr %t7885
  %t7886 = getelementptr ptr, ptr %t7884, i32 1
  store ptr %t7883, ptr %t7886
  %t7887 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7878, ptr %t7881, ptr %t7884, ptr %t7887, i32 2, i32 0)
  br label %bb380
bb380:
  %t7888 = load i32, ptr %t46
  %t7889 = add i32 %t7888, 1
  store i32 %t7889, ptr %t46
  br label %bb381
bb381:
  %t7890 = load i32, ptr %t63
  switch i32 %t7890, label %L41231 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41231:
  %t7891 = load i32, ptr %t55
  %t7892 = load i32, ptr %t58
  %t7893 = load i32, ptr %t59
  %t7894 = getelementptr [80 x i8], ptr @str80, i32 0, i32 0
  %t7895 = alloca i32
  store i32 %t7892, ptr %t7895
  %t7896 = alloca i32
  store i32 %t7893, ptr %t7896
  %t7897 = alloca ptr, i32 2
  %t7898 = getelementptr ptr, ptr %t7897, i32 0
  store ptr %t7895, ptr %t7898
  %t7899 = getelementptr ptr, ptr %t7897, i32 1
  store ptr %t7896, ptr %t7899
  %t7900 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7891, ptr %t7894, ptr %t7897, ptr %t7900, i32 2, i32 0)
  br label %bb383
bb383:
  %t7901 = load i32, ptr %t46
  %t7902 = add i32 %t7901, 1
  store i32 %t7902, ptr %t46
  br label %bb384
bb384:
  %t7903 = load i32, ptr %t63
  switch i32 %t7903, label %L41233 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41233:
  %t7904 = load i32, ptr %t55
  %t7905 = load i32, ptr %t58
  %t7906 = load i32, ptr %t59
  %t7907 = getelementptr [74 x i8], ptr @str81, i32 0, i32 0
  %t7908 = alloca i32
  store i32 %t7905, ptr %t7908
  %t7909 = alloca i32
  store i32 %t7906, ptr %t7909
  %t7910 = alloca ptr, i32 2
  %t7911 = getelementptr ptr, ptr %t7910, i32 0
  store ptr %t7908, ptr %t7911
  %t7912 = getelementptr ptr, ptr %t7910, i32 1
  store ptr %t7909, ptr %t7912
  %t7913 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7904, ptr %t7907, ptr %t7910, ptr %t7913, i32 2, i32 0)
  br label %bb386
bb386:
  %t7914 = load i32, ptr %t46
  %t7915 = add i32 %t7914, 1
  store i32 %t7915, ptr %t46
  br label %bb387
bb387:
  %t7916 = load i32, ptr %t63
  switch i32 %t7916, label %L33230 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L33230:
  %t7917 = load i32, ptr %t60
  %t7918 = load i32, ptr %t59
  %t7919 = icmp ne i32 %t7917, %t7918
  br i1 %t7919, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t7920 = load float, ptr %t61
  %t7921 = load i32, ptr %t59
  %t7922 = sext i32 %t7921 to i64
  %t7923 = sub i64 %t7922, 1
  %t7924 = mul i64 %t7923, 1
  %t7925 = add i64 0, %t7924
  %t7926 = getelementptr float, ptr %t0, i64 %t7925
  %t7927 = load float, ptr %t7926
  %t7928 = load float, ptr %t57
  %t7929 = fsub float %t7927, %t7928
  %t7930 = fcmp olt float %t7920, %t7929
  %t7931 = load float, ptr %t61
  %t7932 = load i32, ptr %t59
  %t7933 = sext i32 %t7932 to i64
  %t7934 = sub i64 %t7933, 1
  %t7935 = mul i64 %t7934, 1
  %t7936 = add i64 0, %t7935
  %t7937 = getelementptr float, ptr %t0, i64 %t7936
  %t7938 = load float, ptr %t7937
  %t7939 = load float, ptr %t57
  %t7940 = fadd float %t7938, %t7939
  %t7941 = fcmp ogt float %t7931, %t7940
  %t7942 = or i1 %t7930, %t7941
  br i1 %t7942, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t7943 = load float, ptr %t62
  %t7944 = load i32, ptr %t59
  %t7945 = add i32 %t7944, 1
  %t7946 = sext i32 %t7945 to i64
  %t7947 = sub i64 %t7946, 1
  %t7948 = mul i64 %t7947, 1
  %t7949 = add i64 0, %t7948
  %t7950 = getelementptr float, ptr %t0, i64 %t7949
  %t7951 = load float, ptr %t7950
  %t7952 = load float, ptr %t57
  %t7953 = fsub float %t7951, %t7952
  %t7954 = fcmp olt float %t7943, %t7953
  %t7955 = load float, ptr %t62
  %t7956 = load i32, ptr %t59
  %t7957 = add i32 %t7956, 1
  %t7958 = sext i32 %t7957 to i64
  %t7959 = sub i64 %t7958, 1
  %t7960 = mul i64 %t7959, 1
  %t7961 = add i64 0, %t7960
  %t7962 = getelementptr float, ptr %t0, i64 %t7961
  %t7963 = load float, ptr %t7962
  %t7964 = load float, ptr %t57
  %t7965 = fadd float %t7963, %t7964
  %t7966 = fcmp ogt float %t7955, %t7965
  %t7967 = or i1 %t7954, %t7966
  br i1 %t7967, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t7968 = load i32, ptr %t59
  %t7969 = sext i32 %t7968 to i64
  %t7970 = sub i64 %t7969, 1
  %t7971 = mul i64 %t7970, 1
  %t7972 = add i64 0, %t7971
  %t7973 = mul i64 %t7972, 20
  %t7974 = getelementptr i8, ptr %t5, i64 %t7973
  %t7975 = getelementptr i8, ptr %t2, i32 0
  %t7976 = load i8, ptr %t7975
  %t7977 = getelementptr i8, ptr %t7974, i32 0
  %t7978 = load i8, ptr %t7977
  %t7979 = icmp eq i8 %t7976, %t7978
  %t7980 = icmp ult i8 %t7976, %t7978
  %t7981 = icmp ugt i8 %t7976, %t7978
  %t7982 = getelementptr i8, ptr %t2, i32 1
  %t7983 = load i8, ptr %t7982
  %t7984 = getelementptr i8, ptr %t7974, i32 1
  %t7985 = load i8, ptr %t7984
  %t7986 = icmp eq i8 %t7983, %t7985
  %t7987 = icmp ult i8 %t7983, %t7985
  %t7988 = icmp ugt i8 %t7983, %t7985
  %t7989 = and i1 %t7979, %t7987
  %t7990 = or i1 %t7980, %t7989
  %t7991 = and i1 %t7979, %t7988
  %t7992 = or i1 %t7981, %t7991
  %t7993 = and i1 %t7979, %t7986
  %t7994 = getelementptr i8, ptr %t2, i32 2
  %t7995 = load i8, ptr %t7994
  %t7996 = getelementptr i8, ptr %t7974, i32 2
  %t7997 = load i8, ptr %t7996
  %t7998 = icmp eq i8 %t7995, %t7997
  %t7999 = icmp ult i8 %t7995, %t7997
  %t8000 = icmp ugt i8 %t7995, %t7997
  %t8001 = and i1 %t7993, %t7999
  %t8002 = or i1 %t7990, %t8001
  %t8003 = and i1 %t7993, %t8000
  %t8004 = or i1 %t7992, %t8003
  %t8005 = and i1 %t7993, %t7998
  %t8006 = getelementptr i8, ptr %t2, i32 3
  %t8007 = load i8, ptr %t8006
  %t8008 = getelementptr i8, ptr %t7974, i32 3
  %t8009 = load i8, ptr %t8008
  %t8010 = icmp eq i8 %t8007, %t8009
  %t8011 = icmp ult i8 %t8007, %t8009
  %t8012 = icmp ugt i8 %t8007, %t8009
  %t8013 = and i1 %t8005, %t8011
  %t8014 = or i1 %t8002, %t8013
  %t8015 = and i1 %t8005, %t8012
  %t8016 = or i1 %t8004, %t8015
  %t8017 = and i1 %t8005, %t8010
  %t8018 = getelementptr i8, ptr %t2, i32 4
  %t8019 = load i8, ptr %t8018
  %t8020 = getelementptr i8, ptr %t7974, i32 4
  %t8021 = load i8, ptr %t8020
  %t8022 = icmp eq i8 %t8019, %t8021
  %t8023 = icmp ult i8 %t8019, %t8021
  %t8024 = icmp ugt i8 %t8019, %t8021
  %t8025 = and i1 %t8017, %t8023
  %t8026 = or i1 %t8014, %t8025
  %t8027 = and i1 %t8017, %t8024
  %t8028 = or i1 %t8016, %t8027
  %t8029 = and i1 %t8017, %t8022
  %t8030 = getelementptr i8, ptr %t2, i32 5
  %t8031 = load i8, ptr %t8030
  %t8032 = getelementptr i8, ptr %t7974, i32 5
  %t8033 = load i8, ptr %t8032
  %t8034 = icmp eq i8 %t8031, %t8033
  %t8035 = icmp ult i8 %t8031, %t8033
  %t8036 = icmp ugt i8 %t8031, %t8033
  %t8037 = and i1 %t8029, %t8035
  %t8038 = or i1 %t8026, %t8037
  %t8039 = and i1 %t8029, %t8036
  %t8040 = or i1 %t8028, %t8039
  %t8041 = and i1 %t8029, %t8034
  %t8042 = getelementptr i8, ptr %t2, i32 6
  %t8043 = load i8, ptr %t8042
  %t8044 = getelementptr i8, ptr %t7974, i32 6
  %t8045 = load i8, ptr %t8044
  %t8046 = icmp eq i8 %t8043, %t8045
  %t8047 = icmp ult i8 %t8043, %t8045
  %t8048 = icmp ugt i8 %t8043, %t8045
  %t8049 = and i1 %t8041, %t8047
  %t8050 = or i1 %t8038, %t8049
  %t8051 = and i1 %t8041, %t8048
  %t8052 = or i1 %t8040, %t8051
  %t8053 = and i1 %t8041, %t8046
  %t8054 = getelementptr i8, ptr %t2, i32 7
  %t8055 = load i8, ptr %t8054
  %t8056 = getelementptr i8, ptr %t7974, i32 7
  %t8057 = load i8, ptr %t8056
  %t8058 = icmp eq i8 %t8055, %t8057
  %t8059 = icmp ult i8 %t8055, %t8057
  %t8060 = icmp ugt i8 %t8055, %t8057
  %t8061 = and i1 %t8053, %t8059
  %t8062 = or i1 %t8050, %t8061
  %t8063 = and i1 %t8053, %t8060
  %t8064 = or i1 %t8052, %t8063
  %t8065 = and i1 %t8053, %t8058
  %t8066 = getelementptr i8, ptr %t2, i32 8
  %t8067 = load i8, ptr %t8066
  %t8068 = getelementptr i8, ptr %t7974, i32 8
  %t8069 = load i8, ptr %t8068
  %t8070 = icmp eq i8 %t8067, %t8069
  %t8071 = icmp ult i8 %t8067, %t8069
  %t8072 = icmp ugt i8 %t8067, %t8069
  %t8073 = and i1 %t8065, %t8071
  %t8074 = or i1 %t8062, %t8073
  %t8075 = and i1 %t8065, %t8072
  %t8076 = or i1 %t8064, %t8075
  %t8077 = and i1 %t8065, %t8070
  %t8078 = getelementptr i8, ptr %t2, i32 9
  %t8079 = load i8, ptr %t8078
  %t8080 = getelementptr i8, ptr %t7974, i32 9
  %t8081 = load i8, ptr %t8080
  %t8082 = icmp eq i8 %t8079, %t8081
  %t8083 = icmp ult i8 %t8079, %t8081
  %t8084 = icmp ugt i8 %t8079, %t8081
  %t8085 = and i1 %t8077, %t8083
  %t8086 = or i1 %t8074, %t8085
  %t8087 = and i1 %t8077, %t8084
  %t8088 = or i1 %t8076, %t8087
  %t8089 = and i1 %t8077, %t8082
  %t8090 = getelementptr i8, ptr %t2, i32 10
  %t8091 = load i8, ptr %t8090
  %t8092 = getelementptr i8, ptr %t7974, i32 10
  %t8093 = load i8, ptr %t8092
  %t8094 = icmp eq i8 %t8091, %t8093
  %t8095 = icmp ult i8 %t8091, %t8093
  %t8096 = icmp ugt i8 %t8091, %t8093
  %t8097 = and i1 %t8089, %t8095
  %t8098 = or i1 %t8086, %t8097
  %t8099 = and i1 %t8089, %t8096
  %t8100 = or i1 %t8088, %t8099
  %t8101 = and i1 %t8089, %t8094
  %t8102 = getelementptr i8, ptr %t2, i32 11
  %t8103 = load i8, ptr %t8102
  %t8104 = getelementptr i8, ptr %t7974, i32 11
  %t8105 = load i8, ptr %t8104
  %t8106 = icmp eq i8 %t8103, %t8105
  %t8107 = icmp ult i8 %t8103, %t8105
  %t8108 = icmp ugt i8 %t8103, %t8105
  %t8109 = and i1 %t8101, %t8107
  %t8110 = or i1 %t8098, %t8109
  %t8111 = and i1 %t8101, %t8108
  %t8112 = or i1 %t8100, %t8111
  %t8113 = and i1 %t8101, %t8106
  %t8114 = getelementptr i8, ptr %t2, i32 12
  %t8115 = load i8, ptr %t8114
  %t8116 = getelementptr i8, ptr %t7974, i32 12
  %t8117 = load i8, ptr %t8116
  %t8118 = icmp eq i8 %t8115, %t8117
  %t8119 = icmp ult i8 %t8115, %t8117
  %t8120 = icmp ugt i8 %t8115, %t8117
  %t8121 = and i1 %t8113, %t8119
  %t8122 = or i1 %t8110, %t8121
  %t8123 = and i1 %t8113, %t8120
  %t8124 = or i1 %t8112, %t8123
  %t8125 = and i1 %t8113, %t8118
  %t8126 = getelementptr i8, ptr %t2, i32 13
  %t8127 = load i8, ptr %t8126
  %t8128 = getelementptr i8, ptr %t7974, i32 13
  %t8129 = load i8, ptr %t8128
  %t8130 = icmp eq i8 %t8127, %t8129
  %t8131 = icmp ult i8 %t8127, %t8129
  %t8132 = icmp ugt i8 %t8127, %t8129
  %t8133 = and i1 %t8125, %t8131
  %t8134 = or i1 %t8122, %t8133
  %t8135 = and i1 %t8125, %t8132
  %t8136 = or i1 %t8124, %t8135
  %t8137 = and i1 %t8125, %t8130
  %t8138 = getelementptr i8, ptr %t2, i32 14
  %t8139 = load i8, ptr %t8138
  %t8140 = getelementptr i8, ptr %t7974, i32 14
  %t8141 = load i8, ptr %t8140
  %t8142 = icmp eq i8 %t8139, %t8141
  %t8143 = icmp ult i8 %t8139, %t8141
  %t8144 = icmp ugt i8 %t8139, %t8141
  %t8145 = and i1 %t8137, %t8143
  %t8146 = or i1 %t8134, %t8145
  %t8147 = and i1 %t8137, %t8144
  %t8148 = or i1 %t8136, %t8147
  %t8149 = and i1 %t8137, %t8142
  %t8150 = getelementptr i8, ptr %t2, i32 15
  %t8151 = load i8, ptr %t8150
  %t8152 = getelementptr i8, ptr %t7974, i32 15
  %t8153 = load i8, ptr %t8152
  %t8154 = icmp eq i8 %t8151, %t8153
  %t8155 = icmp ult i8 %t8151, %t8153
  %t8156 = icmp ugt i8 %t8151, %t8153
  %t8157 = and i1 %t8149, %t8155
  %t8158 = or i1 %t8146, %t8157
  %t8159 = and i1 %t8149, %t8156
  %t8160 = or i1 %t8148, %t8159
  %t8161 = and i1 %t8149, %t8154
  %t8162 = getelementptr i8, ptr %t2, i32 16
  %t8163 = load i8, ptr %t8162
  %t8164 = getelementptr i8, ptr %t7974, i32 16
  %t8165 = load i8, ptr %t8164
  %t8166 = icmp eq i8 %t8163, %t8165
  %t8167 = icmp ult i8 %t8163, %t8165
  %t8168 = icmp ugt i8 %t8163, %t8165
  %t8169 = and i1 %t8161, %t8167
  %t8170 = or i1 %t8158, %t8169
  %t8171 = and i1 %t8161, %t8168
  %t8172 = or i1 %t8160, %t8171
  %t8173 = and i1 %t8161, %t8166
  %t8174 = getelementptr i8, ptr %t2, i32 17
  %t8175 = load i8, ptr %t8174
  %t8176 = getelementptr i8, ptr %t7974, i32 17
  %t8177 = load i8, ptr %t8176
  %t8178 = icmp eq i8 %t8175, %t8177
  %t8179 = icmp ult i8 %t8175, %t8177
  %t8180 = icmp ugt i8 %t8175, %t8177
  %t8181 = and i1 %t8173, %t8179
  %t8182 = or i1 %t8170, %t8181
  %t8183 = and i1 %t8173, %t8180
  %t8184 = or i1 %t8172, %t8183
  %t8185 = and i1 %t8173, %t8178
  %t8186 = getelementptr i8, ptr %t2, i32 18
  %t8187 = load i8, ptr %t8186
  %t8188 = getelementptr i8, ptr %t7974, i32 18
  %t8189 = load i8, ptr %t8188
  %t8190 = icmp eq i8 %t8187, %t8189
  %t8191 = icmp ult i8 %t8187, %t8189
  %t8192 = icmp ugt i8 %t8187, %t8189
  %t8193 = and i1 %t8185, %t8191
  %t8194 = or i1 %t8182, %t8193
  %t8195 = and i1 %t8185, %t8192
  %t8196 = or i1 %t8184, %t8195
  %t8197 = and i1 %t8185, %t8190
  %t8198 = getelementptr i8, ptr %t2, i32 19
  %t8199 = load i8, ptr %t8198
  %t8200 = getelementptr i8, ptr %t7974, i32 19
  %t8201 = load i8, ptr %t8200
  %t8202 = icmp eq i8 %t8199, %t8201
  %t8203 = icmp ult i8 %t8199, %t8201
  %t8204 = icmp ugt i8 %t8199, %t8201
  %t8205 = and i1 %t8197, %t8203
  %t8206 = or i1 %t8194, %t8205
  %t8207 = and i1 %t8197, %t8204
  %t8208 = or i1 %t8196, %t8207
  %t8209 = and i1 %t8197, %t8202
  %t8210 = xor i1 %t8209, true
  br i1 %t8210, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t8211 = load i1, ptr %t23
  %t8212 = load i32, ptr %t59
  %t8213 = sext i32 %t8212 to i64
  %t8214 = sub i64 %t8213, 1
  %t8215 = mul i64 %t8214, 1
  %t8216 = add i64 0, %t8215
  %t8217 = getelementptr i1, ptr %t26, i64 %t8216
  %t8218 = load i1, ptr %t8217
  %t8219 = xor i1 %t8218, true
  %t8220 = and i1 %t8211, %t8219
  %t8221 = load i1, ptr %t23
  %t8222 = xor i1 %t8221, true
  %t8223 = load i32, ptr %t59
  %t8224 = sext i32 %t8223 to i64
  %t8225 = sub i64 %t8224, 1
  %t8226 = mul i64 %t8225, 1
  %t8227 = add i64 0, %t8226
  %t8228 = getelementptr i1, ptr %t26, i64 %t8227
  %t8229 = load i1, ptr %t8228
  %t8230 = and i1 %t8222, %t8229
  %t8231 = or i1 %t8220, %t8230
  br i1 %t8231, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t8232 = load double, ptr %t28
  %t8233 = load i32, ptr %t59
  %t8234 = sext i32 %t8233 to i64
  %t8235 = sub i64 %t8234, 1
  %t8236 = mul i64 %t8235, 1
  %t8237 = add i64 0, %t8236
  %t8238 = getelementptr double, ptr %t32, i64 %t8237
  %t8239 = load double, ptr %t8238
  %t8240 = load double, ptr %t30
  %t8241 = fsub double %t8239, %t8240
  %t8242 = fcmp olt double %t8232, %t8241
  %t8243 = load double, ptr %t28
  %t8244 = load i32, ptr %t59
  %t8245 = sext i32 %t8244 to i64
  %t8246 = sub i64 %t8245, 1
  %t8247 = mul i64 %t8246, 1
  %t8248 = add i64 0, %t8247
  %t8249 = getelementptr double, ptr %t32, i64 %t8248
  %t8250 = load double, ptr %t8249
  %t8251 = load double, ptr %t30
  %t8252 = fadd double %t8250, %t8251
  %t8253 = fcmp ogt double %t8243, %t8252
  %t8254 = or i1 %t8242, %t8253
  br i1 %t8254, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t8255 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t8256 = getelementptr i8, ptr %t10, i32 0
  %t8257 = load i8, ptr %t8256
  %t8258 = getelementptr i8, ptr %t8255, i32 0
  %t8259 = load i8, ptr %t8258
  %t8260 = icmp eq i8 %t8257, %t8259
  %t8261 = icmp ult i8 %t8257, %t8259
  %t8262 = icmp ugt i8 %t8257, %t8259
  %t8263 = getelementptr i8, ptr %t10, i32 1
  %t8264 = load i8, ptr %t8263
  %t8265 = getelementptr i8, ptr %t8255, i32 1
  %t8266 = load i8, ptr %t8265
  %t8267 = icmp eq i8 %t8264, %t8266
  %t8268 = icmp ult i8 %t8264, %t8266
  %t8269 = icmp ugt i8 %t8264, %t8266
  %t8270 = and i1 %t8260, %t8268
  %t8271 = or i1 %t8261, %t8270
  %t8272 = and i1 %t8260, %t8269
  %t8273 = or i1 %t8262, %t8272
  %t8274 = and i1 %t8260, %t8267
  %t8275 = getelementptr i8, ptr %t10, i32 2
  %t8276 = load i8, ptr %t8275
  %t8277 = getelementptr i8, ptr %t8255, i32 2
  %t8278 = load i8, ptr %t8277
  %t8279 = icmp eq i8 %t8276, %t8278
  %t8280 = icmp ult i8 %t8276, %t8278
  %t8281 = icmp ugt i8 %t8276, %t8278
  %t8282 = and i1 %t8274, %t8280
  %t8283 = or i1 %t8271, %t8282
  %t8284 = and i1 %t8274, %t8281
  %t8285 = or i1 %t8273, %t8284
  %t8286 = and i1 %t8274, %t8279
  %t8287 = getelementptr i8, ptr %t10, i32 3
  %t8288 = load i8, ptr %t8287
  %t8289 = getelementptr i8, ptr %t8255, i32 3
  %t8290 = load i8, ptr %t8289
  %t8291 = icmp eq i8 %t8288, %t8290
  %t8292 = icmp ult i8 %t8288, %t8290
  %t8293 = icmp ugt i8 %t8288, %t8290
  %t8294 = and i1 %t8286, %t8292
  %t8295 = or i1 %t8283, %t8294
  %t8296 = and i1 %t8286, %t8293
  %t8297 = or i1 %t8285, %t8296
  %t8298 = and i1 %t8286, %t8291
  %t8299 = getelementptr i8, ptr %t10, i32 4
  %t8300 = load i8, ptr %t8299
  %t8301 = getelementptr i8, ptr %t8255, i32 4
  %t8302 = load i8, ptr %t8301
  %t8303 = icmp eq i8 %t8300, %t8302
  %t8304 = icmp ult i8 %t8300, %t8302
  %t8305 = icmp ugt i8 %t8300, %t8302
  %t8306 = and i1 %t8298, %t8304
  %t8307 = or i1 %t8295, %t8306
  %t8308 = and i1 %t8298, %t8305
  %t8309 = or i1 %t8297, %t8308
  %t8310 = and i1 %t8298, %t8303
  %t8311 = getelementptr i8, ptr %t10, i32 5
  %t8312 = load i8, ptr %t8311
  %t8313 = getelementptr i8, ptr %t8255, i32 5
  %t8314 = load i8, ptr %t8313
  %t8315 = icmp eq i8 %t8312, %t8314
  %t8316 = icmp ult i8 %t8312, %t8314
  %t8317 = icmp ugt i8 %t8312, %t8314
  %t8318 = and i1 %t8310, %t8316
  %t8319 = or i1 %t8307, %t8318
  %t8320 = and i1 %t8310, %t8317
  %t8321 = or i1 %t8309, %t8320
  %t8322 = and i1 %t8310, %t8315
  %t8323 = getelementptr i8, ptr %t10, i32 6
  %t8324 = load i8, ptr %t8323
  %t8325 = getelementptr i8, ptr %t8255, i32 6
  %t8326 = load i8, ptr %t8325
  %t8327 = icmp eq i8 %t8324, %t8326
  %t8328 = icmp ult i8 %t8324, %t8326
  %t8329 = icmp ugt i8 %t8324, %t8326
  %t8330 = and i1 %t8322, %t8328
  %t8331 = or i1 %t8319, %t8330
  %t8332 = and i1 %t8322, %t8329
  %t8333 = or i1 %t8321, %t8332
  %t8334 = and i1 %t8322, %t8327
  %t8335 = getelementptr i8, ptr %t10, i32 7
  %t8336 = load i8, ptr %t8335
  %t8337 = getelementptr i8, ptr %t8255, i32 7
  %t8338 = load i8, ptr %t8337
  %t8339 = icmp eq i8 %t8336, %t8338
  %t8340 = icmp ult i8 %t8336, %t8338
  %t8341 = icmp ugt i8 %t8336, %t8338
  %t8342 = and i1 %t8334, %t8340
  %t8343 = or i1 %t8331, %t8342
  %t8344 = and i1 %t8334, %t8341
  %t8345 = or i1 %t8333, %t8344
  %t8346 = and i1 %t8334, %t8339
  %t8347 = getelementptr i8, ptr %t10, i32 8
  %t8348 = load i8, ptr %t8347
  %t8349 = getelementptr i8, ptr %t8255, i32 8
  %t8350 = load i8, ptr %t8349
  %t8351 = icmp eq i8 %t8348, %t8350
  %t8352 = icmp ult i8 %t8348, %t8350
  %t8353 = icmp ugt i8 %t8348, %t8350
  %t8354 = and i1 %t8346, %t8352
  %t8355 = or i1 %t8343, %t8354
  %t8356 = and i1 %t8346, %t8353
  %t8357 = or i1 %t8345, %t8356
  %t8358 = and i1 %t8346, %t8351
  %t8359 = getelementptr i8, ptr %t10, i32 9
  %t8360 = load i8, ptr %t8359
  %t8361 = getelementptr i8, ptr %t8255, i32 9
  %t8362 = load i8, ptr %t8361
  %t8363 = icmp eq i8 %t8360, %t8362
  %t8364 = icmp ult i8 %t8360, %t8362
  %t8365 = icmp ugt i8 %t8360, %t8362
  %t8366 = and i1 %t8358, %t8364
  %t8367 = or i1 %t8355, %t8366
  %t8368 = and i1 %t8358, %t8365
  %t8369 = or i1 %t8357, %t8368
  %t8370 = and i1 %t8358, %t8363
  %t8371 = getelementptr i8, ptr %t10, i32 10
  %t8372 = load i8, ptr %t8371
  %t8373 = getelementptr i8, ptr %t8255, i32 10
  %t8374 = load i8, ptr %t8373
  %t8375 = icmp eq i8 %t8372, %t8374
  %t8376 = icmp ult i8 %t8372, %t8374
  %t8377 = icmp ugt i8 %t8372, %t8374
  %t8378 = and i1 %t8370, %t8376
  %t8379 = or i1 %t8367, %t8378
  %t8380 = and i1 %t8370, %t8377
  %t8381 = or i1 %t8369, %t8380
  %t8382 = and i1 %t8370, %t8375
  %t8383 = getelementptr i8, ptr %t10, i32 11
  %t8384 = load i8, ptr %t8383
  %t8385 = getelementptr i8, ptr %t8255, i32 11
  %t8386 = load i8, ptr %t8385
  %t8387 = icmp eq i8 %t8384, %t8386
  %t8388 = icmp ult i8 %t8384, %t8386
  %t8389 = icmp ugt i8 %t8384, %t8386
  %t8390 = and i1 %t8382, %t8388
  %t8391 = or i1 %t8379, %t8390
  %t8392 = and i1 %t8382, %t8389
  %t8393 = or i1 %t8381, %t8392
  %t8394 = and i1 %t8382, %t8387
  %t8395 = getelementptr i8, ptr %t10, i32 12
  %t8396 = load i8, ptr %t8395
  %t8397 = getelementptr i8, ptr %t8255, i32 12
  %t8398 = load i8, ptr %t8397
  %t8399 = icmp eq i8 %t8396, %t8398
  %t8400 = icmp ult i8 %t8396, %t8398
  %t8401 = icmp ugt i8 %t8396, %t8398
  %t8402 = and i1 %t8394, %t8400
  %t8403 = or i1 %t8391, %t8402
  %t8404 = and i1 %t8394, %t8401
  %t8405 = or i1 %t8393, %t8404
  %t8406 = and i1 %t8394, %t8399
  %t8407 = getelementptr i8, ptr %t10, i32 13
  %t8408 = load i8, ptr %t8407
  %t8409 = getelementptr i8, ptr %t8255, i32 13
  %t8410 = load i8, ptr %t8409
  %t8411 = icmp eq i8 %t8408, %t8410
  %t8412 = icmp ult i8 %t8408, %t8410
  %t8413 = icmp ugt i8 %t8408, %t8410
  %t8414 = and i1 %t8406, %t8412
  %t8415 = or i1 %t8403, %t8414
  %t8416 = and i1 %t8406, %t8413
  %t8417 = or i1 %t8405, %t8416
  %t8418 = and i1 %t8406, %t8411
  %t8419 = getelementptr i8, ptr %t10, i32 14
  %t8420 = load i8, ptr %t8419
  %t8421 = getelementptr i8, ptr %t8255, i32 14
  %t8422 = load i8, ptr %t8421
  %t8423 = icmp eq i8 %t8420, %t8422
  %t8424 = icmp ult i8 %t8420, %t8422
  %t8425 = icmp ugt i8 %t8420, %t8422
  %t8426 = and i1 %t8418, %t8424
  %t8427 = or i1 %t8415, %t8426
  %t8428 = and i1 %t8418, %t8425
  %t8429 = or i1 %t8417, %t8428
  %t8430 = and i1 %t8418, %t8423
  %t8431 = getelementptr i8, ptr %t10, i32 15
  %t8432 = load i8, ptr %t8431
  %t8433 = getelementptr i8, ptr %t8255, i32 15
  %t8434 = load i8, ptr %t8433
  %t8435 = icmp eq i8 %t8432, %t8434
  %t8436 = icmp ult i8 %t8432, %t8434
  %t8437 = icmp ugt i8 %t8432, %t8434
  %t8438 = and i1 %t8430, %t8436
  %t8439 = or i1 %t8427, %t8438
  %t8440 = and i1 %t8430, %t8437
  %t8441 = or i1 %t8429, %t8440
  %t8442 = and i1 %t8430, %t8435
  %t8443 = getelementptr i8, ptr %t10, i32 16
  %t8444 = load i8, ptr %t8443
  %t8445 = getelementptr i8, ptr %t8255, i32 16
  %t8446 = load i8, ptr %t8445
  %t8447 = icmp eq i8 %t8444, %t8446
  %t8448 = icmp ult i8 %t8444, %t8446
  %t8449 = icmp ugt i8 %t8444, %t8446
  %t8450 = and i1 %t8442, %t8448
  %t8451 = or i1 %t8439, %t8450
  %t8452 = and i1 %t8442, %t8449
  %t8453 = or i1 %t8441, %t8452
  %t8454 = and i1 %t8442, %t8447
  %t8455 = getelementptr i8, ptr %t10, i32 17
  %t8456 = load i8, ptr %t8455
  %t8457 = getelementptr i8, ptr %t8255, i32 17
  %t8458 = load i8, ptr %t8457
  %t8459 = icmp eq i8 %t8456, %t8458
  %t8460 = icmp ult i8 %t8456, %t8458
  %t8461 = icmp ugt i8 %t8456, %t8458
  %t8462 = and i1 %t8454, %t8460
  %t8463 = or i1 %t8451, %t8462
  %t8464 = and i1 %t8454, %t8461
  %t8465 = or i1 %t8453, %t8464
  %t8466 = and i1 %t8454, %t8459
  %t8467 = getelementptr i8, ptr %t10, i32 18
  %t8468 = load i8, ptr %t8467
  %t8469 = getelementptr i8, ptr %t8255, i32 18
  %t8470 = load i8, ptr %t8469
  %t8471 = icmp eq i8 %t8468, %t8470
  %t8472 = icmp ult i8 %t8468, %t8470
  %t8473 = icmp ugt i8 %t8468, %t8470
  %t8474 = and i1 %t8466, %t8472
  %t8475 = or i1 %t8463, %t8474
  %t8476 = and i1 %t8466, %t8473
  %t8477 = or i1 %t8465, %t8476
  %t8478 = and i1 %t8466, %t8471
  %t8479 = getelementptr i8, ptr %t10, i32 19
  %t8480 = load i8, ptr %t8479
  %t8481 = getelementptr i8, ptr %t8255, i32 19
  %t8482 = load i8, ptr %t8481
  %t8483 = icmp eq i8 %t8480, %t8482
  %t8484 = icmp ult i8 %t8480, %t8482
  %t8485 = icmp ugt i8 %t8480, %t8482
  %t8486 = and i1 %t8478, %t8484
  %t8487 = or i1 %t8475, %t8486
  %t8488 = and i1 %t8478, %t8485
  %t8489 = or i1 %t8477, %t8488
  %t8490 = and i1 %t8478, %t8483
  %t8491 = getelementptr i8, ptr %t10, i32 20
  %t8492 = load i8, ptr %t8491
  %t8493 = getelementptr i8, ptr %t8255, i32 20
  %t8494 = load i8, ptr %t8493
  %t8495 = icmp eq i8 %t8492, %t8494
  %t8496 = icmp ult i8 %t8492, %t8494
  %t8497 = icmp ugt i8 %t8492, %t8494
  %t8498 = and i1 %t8490, %t8496
  %t8499 = or i1 %t8487, %t8498
  %t8500 = and i1 %t8490, %t8497
  %t8501 = or i1 %t8489, %t8500
  %t8502 = and i1 %t8490, %t8495
  %t8503 = getelementptr i8, ptr %t10, i32 21
  %t8504 = load i8, ptr %t8503
  %t8505 = getelementptr i8, ptr %t8255, i32 21
  %t8506 = load i8, ptr %t8505
  %t8507 = icmp eq i8 %t8504, %t8506
  %t8508 = icmp ult i8 %t8504, %t8506
  %t8509 = icmp ugt i8 %t8504, %t8506
  %t8510 = and i1 %t8502, %t8508
  %t8511 = or i1 %t8499, %t8510
  %t8512 = and i1 %t8502, %t8509
  %t8513 = or i1 %t8501, %t8512
  %t8514 = and i1 %t8502, %t8507
  %t8515 = getelementptr i8, ptr %t10, i32 22
  %t8516 = load i8, ptr %t8515
  %t8517 = getelementptr i8, ptr %t8255, i32 22
  %t8518 = load i8, ptr %t8517
  %t8519 = icmp eq i8 %t8516, %t8518
  %t8520 = icmp ult i8 %t8516, %t8518
  %t8521 = icmp ugt i8 %t8516, %t8518
  %t8522 = and i1 %t8514, %t8520
  %t8523 = or i1 %t8511, %t8522
  %t8524 = and i1 %t8514, %t8521
  %t8525 = or i1 %t8513, %t8524
  %t8526 = and i1 %t8514, %t8519
  %t8527 = getelementptr i8, ptr %t10, i32 23
  %t8528 = load i8, ptr %t8527
  %t8529 = getelementptr i8, ptr %t8255, i32 23
  %t8530 = load i8, ptr %t8529
  %t8531 = icmp eq i8 %t8528, %t8530
  %t8532 = icmp ult i8 %t8528, %t8530
  %t8533 = icmp ugt i8 %t8528, %t8530
  %t8534 = and i1 %t8526, %t8532
  %t8535 = or i1 %t8523, %t8534
  %t8536 = and i1 %t8526, %t8533
  %t8537 = or i1 %t8525, %t8536
  %t8538 = and i1 %t8526, %t8531
  %t8539 = getelementptr i8, ptr %t10, i32 24
  %t8540 = load i8, ptr %t8539
  %t8541 = getelementptr i8, ptr %t8255, i32 24
  %t8542 = load i8, ptr %t8541
  %t8543 = icmp eq i8 %t8540, %t8542
  %t8544 = icmp ult i8 %t8540, %t8542
  %t8545 = icmp ugt i8 %t8540, %t8542
  %t8546 = and i1 %t8538, %t8544
  %t8547 = or i1 %t8535, %t8546
  %t8548 = and i1 %t8538, %t8545
  %t8549 = or i1 %t8537, %t8548
  %t8550 = and i1 %t8538, %t8543
  %t8551 = getelementptr i8, ptr %t10, i32 25
  %t8552 = load i8, ptr %t8551
  %t8553 = getelementptr i8, ptr %t8255, i32 25
  %t8554 = load i8, ptr %t8553
  %t8555 = icmp eq i8 %t8552, %t8554
  %t8556 = icmp ult i8 %t8552, %t8554
  %t8557 = icmp ugt i8 %t8552, %t8554
  %t8558 = and i1 %t8550, %t8556
  %t8559 = or i1 %t8547, %t8558
  %t8560 = and i1 %t8550, %t8557
  %t8561 = or i1 %t8549, %t8560
  %t8562 = and i1 %t8550, %t8555
  %t8563 = getelementptr i8, ptr %t10, i32 26
  %t8564 = load i8, ptr %t8563
  %t8565 = getelementptr i8, ptr %t8255, i32 26
  %t8566 = load i8, ptr %t8565
  %t8567 = icmp eq i8 %t8564, %t8566
  %t8568 = icmp ult i8 %t8564, %t8566
  %t8569 = icmp ugt i8 %t8564, %t8566
  %t8570 = and i1 %t8562, %t8568
  %t8571 = or i1 %t8559, %t8570
  %t8572 = and i1 %t8562, %t8569
  %t8573 = or i1 %t8561, %t8572
  %t8574 = and i1 %t8562, %t8567
  %t8575 = getelementptr i8, ptr %t10, i32 27
  %t8576 = load i8, ptr %t8575
  %t8577 = getelementptr i8, ptr %t8255, i32 27
  %t8578 = load i8, ptr %t8577
  %t8579 = icmp eq i8 %t8576, %t8578
  %t8580 = icmp ult i8 %t8576, %t8578
  %t8581 = icmp ugt i8 %t8576, %t8578
  %t8582 = and i1 %t8574, %t8580
  %t8583 = or i1 %t8571, %t8582
  %t8584 = and i1 %t8574, %t8581
  %t8585 = or i1 %t8573, %t8584
  %t8586 = and i1 %t8574, %t8579
  %t8587 = getelementptr i8, ptr %t10, i32 28
  %t8588 = load i8, ptr %t8587
  %t8589 = getelementptr i8, ptr %t8255, i32 28
  %t8590 = load i8, ptr %t8589
  %t8591 = icmp eq i8 %t8588, %t8590
  %t8592 = icmp ult i8 %t8588, %t8590
  %t8593 = icmp ugt i8 %t8588, %t8590
  %t8594 = and i1 %t8586, %t8592
  %t8595 = or i1 %t8583, %t8594
  %t8596 = and i1 %t8586, %t8593
  %t8597 = or i1 %t8585, %t8596
  %t8598 = and i1 %t8586, %t8591
  %t8599 = getelementptr i8, ptr %t10, i32 29
  %t8600 = load i8, ptr %t8599
  %t8601 = getelementptr i8, ptr %t8255, i32 29
  %t8602 = load i8, ptr %t8601
  %t8603 = icmp eq i8 %t8600, %t8602
  %t8604 = icmp ult i8 %t8600, %t8602
  %t8605 = icmp ugt i8 %t8600, %t8602
  %t8606 = and i1 %t8598, %t8604
  %t8607 = or i1 %t8595, %t8606
  %t8608 = and i1 %t8598, %t8605
  %t8609 = or i1 %t8597, %t8608
  %t8610 = and i1 %t8598, %t8603
  %t8611 = getelementptr i8, ptr %t10, i32 30
  %t8612 = load i8, ptr %t8611
  %t8613 = getelementptr i8, ptr %t8255, i32 30
  %t8614 = load i8, ptr %t8613
  %t8615 = icmp eq i8 %t8612, %t8614
  %t8616 = icmp ult i8 %t8612, %t8614
  %t8617 = icmp ugt i8 %t8612, %t8614
  %t8618 = and i1 %t8610, %t8616
  %t8619 = or i1 %t8607, %t8618
  %t8620 = and i1 %t8610, %t8617
  %t8621 = or i1 %t8609, %t8620
  %t8622 = and i1 %t8610, %t8615
  %t8623 = getelementptr i8, ptr %t10, i32 31
  %t8624 = load i8, ptr %t8623
  %t8625 = getelementptr i8, ptr %t8255, i32 31
  %t8626 = load i8, ptr %t8625
  %t8627 = icmp eq i8 %t8624, %t8626
  %t8628 = icmp ult i8 %t8624, %t8626
  %t8629 = icmp ugt i8 %t8624, %t8626
  %t8630 = and i1 %t8622, %t8628
  %t8631 = or i1 %t8619, %t8630
  %t8632 = and i1 %t8622, %t8629
  %t8633 = or i1 %t8621, %t8632
  %t8634 = and i1 %t8622, %t8627
  %t8635 = getelementptr i8, ptr %t10, i32 32
  %t8636 = load i8, ptr %t8635
  %t8637 = getelementptr i8, ptr %t8255, i32 32
  %t8638 = load i8, ptr %t8637
  %t8639 = icmp eq i8 %t8636, %t8638
  %t8640 = icmp ult i8 %t8636, %t8638
  %t8641 = icmp ugt i8 %t8636, %t8638
  %t8642 = and i1 %t8634, %t8640
  %t8643 = or i1 %t8631, %t8642
  %t8644 = and i1 %t8634, %t8641
  %t8645 = or i1 %t8633, %t8644
  %t8646 = and i1 %t8634, %t8639
  %t8647 = getelementptr i8, ptr %t10, i32 33
  %t8648 = load i8, ptr %t8647
  %t8649 = getelementptr i8, ptr %t8255, i32 33
  %t8650 = load i8, ptr %t8649
  %t8651 = icmp eq i8 %t8648, %t8650
  %t8652 = icmp ult i8 %t8648, %t8650
  %t8653 = icmp ugt i8 %t8648, %t8650
  %t8654 = and i1 %t8646, %t8652
  %t8655 = or i1 %t8643, %t8654
  %t8656 = and i1 %t8646, %t8653
  %t8657 = or i1 %t8645, %t8656
  %t8658 = and i1 %t8646, %t8651
  %t8659 = getelementptr i8, ptr %t10, i32 34
  %t8660 = load i8, ptr %t8659
  %t8661 = getelementptr i8, ptr %t8255, i32 34
  %t8662 = load i8, ptr %t8661
  %t8663 = icmp eq i8 %t8660, %t8662
  %t8664 = icmp ult i8 %t8660, %t8662
  %t8665 = icmp ugt i8 %t8660, %t8662
  %t8666 = and i1 %t8658, %t8664
  %t8667 = or i1 %t8655, %t8666
  %t8668 = and i1 %t8658, %t8665
  %t8669 = or i1 %t8657, %t8668
  %t8670 = and i1 %t8658, %t8663
  %t8671 = getelementptr i8, ptr %t10, i32 35
  %t8672 = load i8, ptr %t8671
  %t8673 = getelementptr i8, ptr %t8255, i32 35
  %t8674 = load i8, ptr %t8673
  %t8675 = icmp eq i8 %t8672, %t8674
  %t8676 = icmp ult i8 %t8672, %t8674
  %t8677 = icmp ugt i8 %t8672, %t8674
  %t8678 = and i1 %t8670, %t8676
  %t8679 = or i1 %t8667, %t8678
  %t8680 = and i1 %t8670, %t8677
  %t8681 = or i1 %t8669, %t8680
  %t8682 = and i1 %t8670, %t8675
  %t8683 = getelementptr i8, ptr %t10, i32 36
  %t8684 = load i8, ptr %t8683
  %t8685 = getelementptr i8, ptr %t8255, i32 36
  %t8686 = load i8, ptr %t8685
  %t8687 = icmp eq i8 %t8684, %t8686
  %t8688 = icmp ult i8 %t8684, %t8686
  %t8689 = icmp ugt i8 %t8684, %t8686
  %t8690 = and i1 %t8682, %t8688
  %t8691 = or i1 %t8679, %t8690
  %t8692 = and i1 %t8682, %t8689
  %t8693 = or i1 %t8681, %t8692
  %t8694 = and i1 %t8682, %t8687
  %t8695 = getelementptr i8, ptr %t10, i32 37
  %t8696 = load i8, ptr %t8695
  %t8697 = getelementptr i8, ptr %t8255, i32 37
  %t8698 = load i8, ptr %t8697
  %t8699 = icmp eq i8 %t8696, %t8698
  %t8700 = icmp ult i8 %t8696, %t8698
  %t8701 = icmp ugt i8 %t8696, %t8698
  %t8702 = and i1 %t8694, %t8700
  %t8703 = or i1 %t8691, %t8702
  %t8704 = and i1 %t8694, %t8701
  %t8705 = or i1 %t8693, %t8704
  %t8706 = and i1 %t8694, %t8699
  %t8707 = getelementptr i8, ptr %t10, i32 38
  %t8708 = load i8, ptr %t8707
  %t8709 = getelementptr i8, ptr %t8255, i32 38
  %t8710 = load i8, ptr %t8709
  %t8711 = icmp eq i8 %t8708, %t8710
  %t8712 = icmp ult i8 %t8708, %t8710
  %t8713 = icmp ugt i8 %t8708, %t8710
  %t8714 = and i1 %t8706, %t8712
  %t8715 = or i1 %t8703, %t8714
  %t8716 = and i1 %t8706, %t8713
  %t8717 = or i1 %t8705, %t8716
  %t8718 = and i1 %t8706, %t8711
  %t8719 = getelementptr i8, ptr %t10, i32 39
  %t8720 = load i8, ptr %t8719
  %t8721 = getelementptr i8, ptr %t8255, i32 39
  %t8722 = load i8, ptr %t8721
  %t8723 = icmp eq i8 %t8720, %t8722
  %t8724 = icmp ult i8 %t8720, %t8722
  %t8725 = icmp ugt i8 %t8720, %t8722
  %t8726 = and i1 %t8718, %t8724
  %t8727 = or i1 %t8715, %t8726
  %t8728 = and i1 %t8718, %t8725
  %t8729 = or i1 %t8717, %t8728
  %t8730 = and i1 %t8718, %t8723
  %t8731 = getelementptr i8, ptr %t10, i32 40
  %t8732 = load i8, ptr %t8731
  %t8733 = getelementptr i8, ptr %t8255, i32 40
  %t8734 = load i8, ptr %t8733
  %t8735 = icmp eq i8 %t8732, %t8734
  %t8736 = icmp ult i8 %t8732, %t8734
  %t8737 = icmp ugt i8 %t8732, %t8734
  %t8738 = and i1 %t8730, %t8736
  %t8739 = or i1 %t8727, %t8738
  %t8740 = and i1 %t8730, %t8737
  %t8741 = or i1 %t8729, %t8740
  %t8742 = and i1 %t8730, %t8735
  %t8743 = getelementptr i8, ptr %t10, i32 41
  %t8744 = load i8, ptr %t8743
  %t8745 = getelementptr i8, ptr %t8255, i32 41
  %t8746 = load i8, ptr %t8745
  %t8747 = icmp eq i8 %t8744, %t8746
  %t8748 = icmp ult i8 %t8744, %t8746
  %t8749 = icmp ugt i8 %t8744, %t8746
  %t8750 = and i1 %t8742, %t8748
  %t8751 = or i1 %t8739, %t8750
  %t8752 = and i1 %t8742, %t8749
  %t8753 = or i1 %t8741, %t8752
  %t8754 = and i1 %t8742, %t8747
  %t8755 = getelementptr i8, ptr %t10, i32 42
  %t8756 = load i8, ptr %t8755
  %t8757 = getelementptr i8, ptr %t8255, i32 42
  %t8758 = load i8, ptr %t8757
  %t8759 = icmp eq i8 %t8756, %t8758
  %t8760 = icmp ult i8 %t8756, %t8758
  %t8761 = icmp ugt i8 %t8756, %t8758
  %t8762 = and i1 %t8754, %t8760
  %t8763 = or i1 %t8751, %t8762
  %t8764 = and i1 %t8754, %t8761
  %t8765 = or i1 %t8753, %t8764
  %t8766 = and i1 %t8754, %t8759
  %t8767 = getelementptr i8, ptr %t10, i32 43
  %t8768 = load i8, ptr %t8767
  %t8769 = getelementptr i8, ptr %t8255, i32 43
  %t8770 = load i8, ptr %t8769
  %t8771 = icmp eq i8 %t8768, %t8770
  %t8772 = icmp ult i8 %t8768, %t8770
  %t8773 = icmp ugt i8 %t8768, %t8770
  %t8774 = and i1 %t8766, %t8772
  %t8775 = or i1 %t8763, %t8774
  %t8776 = and i1 %t8766, %t8773
  %t8777 = or i1 %t8765, %t8776
  %t8778 = and i1 %t8766, %t8771
  %t8779 = getelementptr i8, ptr %t10, i32 44
  %t8780 = load i8, ptr %t8779
  %t8781 = getelementptr i8, ptr %t8255, i32 44
  %t8782 = load i8, ptr %t8781
  %t8783 = icmp eq i8 %t8780, %t8782
  %t8784 = icmp ult i8 %t8780, %t8782
  %t8785 = icmp ugt i8 %t8780, %t8782
  %t8786 = and i1 %t8778, %t8784
  %t8787 = or i1 %t8775, %t8786
  %t8788 = and i1 %t8778, %t8785
  %t8789 = or i1 %t8777, %t8788
  %t8790 = and i1 %t8778, %t8783
  %t8791 = getelementptr i8, ptr %t10, i32 45
  %t8792 = load i8, ptr %t8791
  %t8793 = getelementptr i8, ptr %t8255, i32 45
  %t8794 = load i8, ptr %t8793
  %t8795 = icmp eq i8 %t8792, %t8794
  %t8796 = icmp ult i8 %t8792, %t8794
  %t8797 = icmp ugt i8 %t8792, %t8794
  %t8798 = and i1 %t8790, %t8796
  %t8799 = or i1 %t8787, %t8798
  %t8800 = and i1 %t8790, %t8797
  %t8801 = or i1 %t8789, %t8800
  %t8802 = and i1 %t8790, %t8795
  %t8803 = getelementptr i8, ptr %t10, i32 46
  %t8804 = load i8, ptr %t8803
  %t8805 = getelementptr i8, ptr %t8255, i32 46
  %t8806 = load i8, ptr %t8805
  %t8807 = icmp eq i8 %t8804, %t8806
  %t8808 = icmp ult i8 %t8804, %t8806
  %t8809 = icmp ugt i8 %t8804, %t8806
  %t8810 = and i1 %t8802, %t8808
  %t8811 = or i1 %t8799, %t8810
  %t8812 = and i1 %t8802, %t8809
  %t8813 = or i1 %t8801, %t8812
  %t8814 = and i1 %t8802, %t8807
  %t8815 = getelementptr i8, ptr %t10, i32 47
  %t8816 = load i8, ptr %t8815
  %t8817 = getelementptr i8, ptr %t8255, i32 47
  %t8818 = load i8, ptr %t8817
  %t8819 = icmp eq i8 %t8816, %t8818
  %t8820 = icmp ult i8 %t8816, %t8818
  %t8821 = icmp ugt i8 %t8816, %t8818
  %t8822 = and i1 %t8814, %t8820
  %t8823 = or i1 %t8811, %t8822
  %t8824 = and i1 %t8814, %t8821
  %t8825 = or i1 %t8813, %t8824
  %t8826 = and i1 %t8814, %t8819
  %t8827 = getelementptr i8, ptr %t10, i32 48
  %t8828 = load i8, ptr %t8827
  %t8829 = getelementptr i8, ptr %t8255, i32 48
  %t8830 = load i8, ptr %t8829
  %t8831 = icmp eq i8 %t8828, %t8830
  %t8832 = icmp ult i8 %t8828, %t8830
  %t8833 = icmp ugt i8 %t8828, %t8830
  %t8834 = and i1 %t8826, %t8832
  %t8835 = or i1 %t8823, %t8834
  %t8836 = and i1 %t8826, %t8833
  %t8837 = or i1 %t8825, %t8836
  %t8838 = and i1 %t8826, %t8831
  %t8839 = getelementptr i8, ptr %t10, i32 49
  %t8840 = load i8, ptr %t8839
  %t8841 = getelementptr i8, ptr %t8255, i32 49
  %t8842 = load i8, ptr %t8841
  %t8843 = icmp eq i8 %t8840, %t8842
  %t8844 = icmp ult i8 %t8840, %t8842
  %t8845 = icmp ugt i8 %t8840, %t8842
  %t8846 = and i1 %t8838, %t8844
  %t8847 = or i1 %t8835, %t8846
  %t8848 = and i1 %t8838, %t8845
  %t8849 = or i1 %t8837, %t8848
  %t8850 = and i1 %t8838, %t8843
  %t8851 = getelementptr i8, ptr %t10, i32 50
  %t8852 = load i8, ptr %t8851
  %t8853 = getelementptr i8, ptr %t8255, i32 50
  %t8854 = load i8, ptr %t8853
  %t8855 = icmp eq i8 %t8852, %t8854
  %t8856 = icmp ult i8 %t8852, %t8854
  %t8857 = icmp ugt i8 %t8852, %t8854
  %t8858 = and i1 %t8850, %t8856
  %t8859 = or i1 %t8847, %t8858
  %t8860 = and i1 %t8850, %t8857
  %t8861 = or i1 %t8849, %t8860
  %t8862 = and i1 %t8850, %t8855
  %t8863 = xor i1 %t8862, true
  br i1 %t8863, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t8864 = load i32, ptr %t55
  %t8865 = load i32, ptr %t58
  %t8866 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t8867 = alloca i32
  store i32 %t8865, ptr %t8867
  %t8868 = alloca ptr, i32 1
  %t8869 = getelementptr ptr, ptr %t8868, i32 0
  store ptr %t8867, ptr %t8869
  %t8870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8864, ptr %t8866, ptr %t8868, ptr %t8870, i32 1, i32 0)
  br label %bb396
bb396:
  %t8871 = load i32, ptr %t45
  %t8872 = add i32 %t8871, 1
  store i32 %t8872, ptr %t45
  br label %bb397
bb397:
  %t8873 = load i32, ptr %t63
  %t8874 = icmp eq i32 %t8873, 8
  br i1 %t8874, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t8875 = load i32, ptr %t64
  %t8876 = load i32, ptr %t59
  %t8877 = icmp ne i32 %t8875, %t8876
  br i1 %t8877, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t8878 = load float, ptr %t66
  %t8879 = load i32, ptr %t59
  %t8880 = sext i32 %t8879 to i64
  %t8881 = sub i64 %t8880, 1
  %t8882 = mul i64 %t8881, 1
  %t8883 = add i64 0, %t8882
  %t8884 = getelementptr float, ptr %t0, i64 %t8883
  %t8885 = load float, ptr %t8884
  %t8886 = load float, ptr %t57
  %t8887 = fsub float %t8885, %t8886
  %t8888 = fcmp olt float %t8878, %t8887
  %t8889 = load float, ptr %t66
  %t8890 = load i32, ptr %t59
  %t8891 = sext i32 %t8890 to i64
  %t8892 = sub i64 %t8891, 1
  %t8893 = mul i64 %t8892, 1
  %t8894 = add i64 0, %t8893
  %t8895 = getelementptr float, ptr %t0, i64 %t8894
  %t8896 = load float, ptr %t8895
  %t8897 = load float, ptr %t57
  %t8898 = fadd float %t8896, %t8897
  %t8899 = fcmp ogt float %t8889, %t8898
  %t8900 = or i1 %t8888, %t8899
  br i1 %t8900, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t8901 = load float, ptr %t65
  %t8902 = load i32, ptr %t59
  %t8903 = add i32 %t8902, 1
  %t8904 = sext i32 %t8903 to i64
  %t8905 = sub i64 %t8904, 1
  %t8906 = mul i64 %t8905, 1
  %t8907 = add i64 0, %t8906
  %t8908 = getelementptr float, ptr %t0, i64 %t8907
  %t8909 = load float, ptr %t8908
  %t8910 = load float, ptr %t57
  %t8911 = fsub float %t8909, %t8910
  %t8912 = fcmp olt float %t8901, %t8911
  %t8913 = load float, ptr %t65
  %t8914 = load i32, ptr %t59
  %t8915 = add i32 %t8914, 1
  %t8916 = sext i32 %t8915 to i64
  %t8917 = sub i64 %t8916, 1
  %t8918 = mul i64 %t8917, 1
  %t8919 = add i64 0, %t8918
  %t8920 = getelementptr float, ptr %t0, i64 %t8919
  %t8921 = load float, ptr %t8920
  %t8922 = load float, ptr %t57
  %t8923 = fadd float %t8921, %t8922
  %t8924 = fcmp ogt float %t8913, %t8923
  %t8925 = or i1 %t8912, %t8924
  br i1 %t8925, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t8926 = load i32, ptr %t59
  %t8927 = sext i32 %t8926 to i64
  %t8928 = sub i64 %t8927, 1
  %t8929 = mul i64 %t8928, 1
  %t8930 = add i64 0, %t8929
  %t8931 = mul i64 %t8930, 20
  %t8932 = getelementptr i8, ptr %t5, i64 %t8931
  %t8933 = getelementptr i8, ptr %t3, i32 0
  %t8934 = load i8, ptr %t8933
  %t8935 = getelementptr i8, ptr %t8932, i32 0
  %t8936 = load i8, ptr %t8935
  %t8937 = icmp eq i8 %t8934, %t8936
  %t8938 = icmp ult i8 %t8934, %t8936
  %t8939 = icmp ugt i8 %t8934, %t8936
  %t8940 = getelementptr i8, ptr %t3, i32 1
  %t8941 = load i8, ptr %t8940
  %t8942 = getelementptr i8, ptr %t8932, i32 1
  %t8943 = load i8, ptr %t8942
  %t8944 = icmp eq i8 %t8941, %t8943
  %t8945 = icmp ult i8 %t8941, %t8943
  %t8946 = icmp ugt i8 %t8941, %t8943
  %t8947 = and i1 %t8937, %t8945
  %t8948 = or i1 %t8938, %t8947
  %t8949 = and i1 %t8937, %t8946
  %t8950 = or i1 %t8939, %t8949
  %t8951 = and i1 %t8937, %t8944
  %t8952 = getelementptr i8, ptr %t3, i32 2
  %t8953 = load i8, ptr %t8952
  %t8954 = getelementptr i8, ptr %t8932, i32 2
  %t8955 = load i8, ptr %t8954
  %t8956 = icmp eq i8 %t8953, %t8955
  %t8957 = icmp ult i8 %t8953, %t8955
  %t8958 = icmp ugt i8 %t8953, %t8955
  %t8959 = and i1 %t8951, %t8957
  %t8960 = or i1 %t8948, %t8959
  %t8961 = and i1 %t8951, %t8958
  %t8962 = or i1 %t8950, %t8961
  %t8963 = and i1 %t8951, %t8956
  %t8964 = getelementptr i8, ptr %t3, i32 3
  %t8965 = load i8, ptr %t8964
  %t8966 = getelementptr i8, ptr %t8932, i32 3
  %t8967 = load i8, ptr %t8966
  %t8968 = icmp eq i8 %t8965, %t8967
  %t8969 = icmp ult i8 %t8965, %t8967
  %t8970 = icmp ugt i8 %t8965, %t8967
  %t8971 = and i1 %t8963, %t8969
  %t8972 = or i1 %t8960, %t8971
  %t8973 = and i1 %t8963, %t8970
  %t8974 = or i1 %t8962, %t8973
  %t8975 = and i1 %t8963, %t8968
  %t8976 = getelementptr i8, ptr %t3, i32 4
  %t8977 = load i8, ptr %t8976
  %t8978 = getelementptr i8, ptr %t8932, i32 4
  %t8979 = load i8, ptr %t8978
  %t8980 = icmp eq i8 %t8977, %t8979
  %t8981 = icmp ult i8 %t8977, %t8979
  %t8982 = icmp ugt i8 %t8977, %t8979
  %t8983 = and i1 %t8975, %t8981
  %t8984 = or i1 %t8972, %t8983
  %t8985 = and i1 %t8975, %t8982
  %t8986 = or i1 %t8974, %t8985
  %t8987 = and i1 %t8975, %t8980
  %t8988 = getelementptr i8, ptr %t3, i32 5
  %t8989 = load i8, ptr %t8988
  %t8990 = getelementptr i8, ptr %t8932, i32 5
  %t8991 = load i8, ptr %t8990
  %t8992 = icmp eq i8 %t8989, %t8991
  %t8993 = icmp ult i8 %t8989, %t8991
  %t8994 = icmp ugt i8 %t8989, %t8991
  %t8995 = and i1 %t8987, %t8993
  %t8996 = or i1 %t8984, %t8995
  %t8997 = and i1 %t8987, %t8994
  %t8998 = or i1 %t8986, %t8997
  %t8999 = and i1 %t8987, %t8992
  %t9000 = getelementptr i8, ptr %t3, i32 6
  %t9001 = load i8, ptr %t9000
  %t9002 = getelementptr i8, ptr %t8932, i32 6
  %t9003 = load i8, ptr %t9002
  %t9004 = icmp eq i8 %t9001, %t9003
  %t9005 = icmp ult i8 %t9001, %t9003
  %t9006 = icmp ugt i8 %t9001, %t9003
  %t9007 = and i1 %t8999, %t9005
  %t9008 = or i1 %t8996, %t9007
  %t9009 = and i1 %t8999, %t9006
  %t9010 = or i1 %t8998, %t9009
  %t9011 = and i1 %t8999, %t9004
  %t9012 = getelementptr i8, ptr %t3, i32 7
  %t9013 = load i8, ptr %t9012
  %t9014 = getelementptr i8, ptr %t8932, i32 7
  %t9015 = load i8, ptr %t9014
  %t9016 = icmp eq i8 %t9013, %t9015
  %t9017 = icmp ult i8 %t9013, %t9015
  %t9018 = icmp ugt i8 %t9013, %t9015
  %t9019 = and i1 %t9011, %t9017
  %t9020 = or i1 %t9008, %t9019
  %t9021 = and i1 %t9011, %t9018
  %t9022 = or i1 %t9010, %t9021
  %t9023 = and i1 %t9011, %t9016
  %t9024 = getelementptr i8, ptr %t3, i32 8
  %t9025 = load i8, ptr %t9024
  %t9026 = getelementptr i8, ptr %t8932, i32 8
  %t9027 = load i8, ptr %t9026
  %t9028 = icmp eq i8 %t9025, %t9027
  %t9029 = icmp ult i8 %t9025, %t9027
  %t9030 = icmp ugt i8 %t9025, %t9027
  %t9031 = and i1 %t9023, %t9029
  %t9032 = or i1 %t9020, %t9031
  %t9033 = and i1 %t9023, %t9030
  %t9034 = or i1 %t9022, %t9033
  %t9035 = and i1 %t9023, %t9028
  %t9036 = getelementptr i8, ptr %t3, i32 9
  %t9037 = load i8, ptr %t9036
  %t9038 = getelementptr i8, ptr %t8932, i32 9
  %t9039 = load i8, ptr %t9038
  %t9040 = icmp eq i8 %t9037, %t9039
  %t9041 = icmp ult i8 %t9037, %t9039
  %t9042 = icmp ugt i8 %t9037, %t9039
  %t9043 = and i1 %t9035, %t9041
  %t9044 = or i1 %t9032, %t9043
  %t9045 = and i1 %t9035, %t9042
  %t9046 = or i1 %t9034, %t9045
  %t9047 = and i1 %t9035, %t9040
  %t9048 = getelementptr i8, ptr %t3, i32 10
  %t9049 = load i8, ptr %t9048
  %t9050 = getelementptr i8, ptr %t8932, i32 10
  %t9051 = load i8, ptr %t9050
  %t9052 = icmp eq i8 %t9049, %t9051
  %t9053 = icmp ult i8 %t9049, %t9051
  %t9054 = icmp ugt i8 %t9049, %t9051
  %t9055 = and i1 %t9047, %t9053
  %t9056 = or i1 %t9044, %t9055
  %t9057 = and i1 %t9047, %t9054
  %t9058 = or i1 %t9046, %t9057
  %t9059 = and i1 %t9047, %t9052
  %t9060 = getelementptr i8, ptr %t3, i32 11
  %t9061 = load i8, ptr %t9060
  %t9062 = getelementptr i8, ptr %t8932, i32 11
  %t9063 = load i8, ptr %t9062
  %t9064 = icmp eq i8 %t9061, %t9063
  %t9065 = icmp ult i8 %t9061, %t9063
  %t9066 = icmp ugt i8 %t9061, %t9063
  %t9067 = and i1 %t9059, %t9065
  %t9068 = or i1 %t9056, %t9067
  %t9069 = and i1 %t9059, %t9066
  %t9070 = or i1 %t9058, %t9069
  %t9071 = and i1 %t9059, %t9064
  %t9072 = getelementptr i8, ptr %t3, i32 12
  %t9073 = load i8, ptr %t9072
  %t9074 = getelementptr i8, ptr %t8932, i32 12
  %t9075 = load i8, ptr %t9074
  %t9076 = icmp eq i8 %t9073, %t9075
  %t9077 = icmp ult i8 %t9073, %t9075
  %t9078 = icmp ugt i8 %t9073, %t9075
  %t9079 = and i1 %t9071, %t9077
  %t9080 = or i1 %t9068, %t9079
  %t9081 = and i1 %t9071, %t9078
  %t9082 = or i1 %t9070, %t9081
  %t9083 = and i1 %t9071, %t9076
  %t9084 = getelementptr i8, ptr %t3, i32 13
  %t9085 = load i8, ptr %t9084
  %t9086 = getelementptr i8, ptr %t8932, i32 13
  %t9087 = load i8, ptr %t9086
  %t9088 = icmp eq i8 %t9085, %t9087
  %t9089 = icmp ult i8 %t9085, %t9087
  %t9090 = icmp ugt i8 %t9085, %t9087
  %t9091 = and i1 %t9083, %t9089
  %t9092 = or i1 %t9080, %t9091
  %t9093 = and i1 %t9083, %t9090
  %t9094 = or i1 %t9082, %t9093
  %t9095 = and i1 %t9083, %t9088
  %t9096 = getelementptr i8, ptr %t3, i32 14
  %t9097 = load i8, ptr %t9096
  %t9098 = getelementptr i8, ptr %t8932, i32 14
  %t9099 = load i8, ptr %t9098
  %t9100 = icmp eq i8 %t9097, %t9099
  %t9101 = icmp ult i8 %t9097, %t9099
  %t9102 = icmp ugt i8 %t9097, %t9099
  %t9103 = and i1 %t9095, %t9101
  %t9104 = or i1 %t9092, %t9103
  %t9105 = and i1 %t9095, %t9102
  %t9106 = or i1 %t9094, %t9105
  %t9107 = and i1 %t9095, %t9100
  %t9108 = getelementptr i8, ptr %t3, i32 15
  %t9109 = load i8, ptr %t9108
  %t9110 = getelementptr i8, ptr %t8932, i32 15
  %t9111 = load i8, ptr %t9110
  %t9112 = icmp eq i8 %t9109, %t9111
  %t9113 = icmp ult i8 %t9109, %t9111
  %t9114 = icmp ugt i8 %t9109, %t9111
  %t9115 = and i1 %t9107, %t9113
  %t9116 = or i1 %t9104, %t9115
  %t9117 = and i1 %t9107, %t9114
  %t9118 = or i1 %t9106, %t9117
  %t9119 = and i1 %t9107, %t9112
  %t9120 = getelementptr i8, ptr %t3, i32 16
  %t9121 = load i8, ptr %t9120
  %t9122 = getelementptr i8, ptr %t8932, i32 16
  %t9123 = load i8, ptr %t9122
  %t9124 = icmp eq i8 %t9121, %t9123
  %t9125 = icmp ult i8 %t9121, %t9123
  %t9126 = icmp ugt i8 %t9121, %t9123
  %t9127 = and i1 %t9119, %t9125
  %t9128 = or i1 %t9116, %t9127
  %t9129 = and i1 %t9119, %t9126
  %t9130 = or i1 %t9118, %t9129
  %t9131 = and i1 %t9119, %t9124
  %t9132 = getelementptr i8, ptr %t3, i32 17
  %t9133 = load i8, ptr %t9132
  %t9134 = getelementptr i8, ptr %t8932, i32 17
  %t9135 = load i8, ptr %t9134
  %t9136 = icmp eq i8 %t9133, %t9135
  %t9137 = icmp ult i8 %t9133, %t9135
  %t9138 = icmp ugt i8 %t9133, %t9135
  %t9139 = and i1 %t9131, %t9137
  %t9140 = or i1 %t9128, %t9139
  %t9141 = and i1 %t9131, %t9138
  %t9142 = or i1 %t9130, %t9141
  %t9143 = and i1 %t9131, %t9136
  %t9144 = getelementptr i8, ptr %t3, i32 18
  %t9145 = load i8, ptr %t9144
  %t9146 = getelementptr i8, ptr %t8932, i32 18
  %t9147 = load i8, ptr %t9146
  %t9148 = icmp eq i8 %t9145, %t9147
  %t9149 = icmp ult i8 %t9145, %t9147
  %t9150 = icmp ugt i8 %t9145, %t9147
  %t9151 = and i1 %t9143, %t9149
  %t9152 = or i1 %t9140, %t9151
  %t9153 = and i1 %t9143, %t9150
  %t9154 = or i1 %t9142, %t9153
  %t9155 = and i1 %t9143, %t9148
  %t9156 = getelementptr i8, ptr %t3, i32 19
  %t9157 = load i8, ptr %t9156
  %t9158 = getelementptr i8, ptr %t8932, i32 19
  %t9159 = load i8, ptr %t9158
  %t9160 = icmp eq i8 %t9157, %t9159
  %t9161 = icmp ult i8 %t9157, %t9159
  %t9162 = icmp ugt i8 %t9157, %t9159
  %t9163 = and i1 %t9155, %t9161
  %t9164 = or i1 %t9152, %t9163
  %t9165 = and i1 %t9155, %t9162
  %t9166 = or i1 %t9154, %t9165
  %t9167 = and i1 %t9155, %t9160
  %t9168 = xor i1 %t9167, true
  br i1 %t9168, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t9169 = load i1, ptr %t24
  %t9170 = load i32, ptr %t59
  %t9171 = sext i32 %t9170 to i64
  %t9172 = sub i64 %t9171, 1
  %t9173 = mul i64 %t9172, 1
  %t9174 = add i64 0, %t9173
  %t9175 = getelementptr i1, ptr %t26, i64 %t9174
  %t9176 = load i1, ptr %t9175
  %t9177 = xor i1 %t9176, true
  %t9178 = and i1 %t9169, %t9177
  %t9179 = load i1, ptr %t24
  %t9180 = xor i1 %t9179, true
  %t9181 = load i32, ptr %t59
  %t9182 = sext i32 %t9181 to i64
  %t9183 = sub i64 %t9182, 1
  %t9184 = mul i64 %t9183, 1
  %t9185 = add i64 0, %t9184
  %t9186 = getelementptr i1, ptr %t26, i64 %t9185
  %t9187 = load i1, ptr %t9186
  %t9188 = and i1 %t9180, %t9187
  %t9189 = or i1 %t9178, %t9188
  br i1 %t9189, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t9190 = load double, ptr %t29
  %t9191 = load i32, ptr %t59
  %t9192 = sext i32 %t9191 to i64
  %t9193 = sub i64 %t9192, 1
  %t9194 = mul i64 %t9193, 1
  %t9195 = add i64 0, %t9194
  %t9196 = getelementptr double, ptr %t32, i64 %t9195
  %t9197 = load double, ptr %t9196
  %t9198 = load double, ptr %t30
  %t9199 = fsub double %t9197, %t9198
  %t9200 = fcmp olt double %t9190, %t9199
  %t9201 = load double, ptr %t29
  %t9202 = load i32, ptr %t59
  %t9203 = sext i32 %t9202 to i64
  %t9204 = sub i64 %t9203, 1
  %t9205 = mul i64 %t9204, 1
  %t9206 = add i64 0, %t9205
  %t9207 = getelementptr double, ptr %t32, i64 %t9206
  %t9208 = load double, ptr %t9207
  %t9209 = load double, ptr %t30
  %t9210 = fadd double %t9208, %t9209
  %t9211 = fcmp ogt double %t9201, %t9210
  %t9212 = or i1 %t9200, %t9211
  br i1 %t9212, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t9213 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t9214 = getelementptr i8, ptr %t8, i32 0
  %t9215 = load i8, ptr %t9214
  %t9216 = getelementptr i8, ptr %t9213, i32 0
  %t9217 = load i8, ptr %t9216
  %t9218 = icmp eq i8 %t9215, %t9217
  %t9219 = icmp ult i8 %t9215, %t9217
  %t9220 = icmp ugt i8 %t9215, %t9217
  %t9221 = getelementptr i8, ptr %t8, i32 1
  %t9222 = load i8, ptr %t9221
  %t9223 = getelementptr i8, ptr %t9213, i32 1
  %t9224 = load i8, ptr %t9223
  %t9225 = icmp eq i8 %t9222, %t9224
  %t9226 = icmp ult i8 %t9222, %t9224
  %t9227 = icmp ugt i8 %t9222, %t9224
  %t9228 = and i1 %t9218, %t9226
  %t9229 = or i1 %t9219, %t9228
  %t9230 = and i1 %t9218, %t9227
  %t9231 = or i1 %t9220, %t9230
  %t9232 = and i1 %t9218, %t9225
  %t9233 = getelementptr i8, ptr %t8, i32 2
  %t9234 = load i8, ptr %t9233
  %t9235 = getelementptr i8, ptr %t9213, i32 2
  %t9236 = load i8, ptr %t9235
  %t9237 = icmp eq i8 %t9234, %t9236
  %t9238 = icmp ult i8 %t9234, %t9236
  %t9239 = icmp ugt i8 %t9234, %t9236
  %t9240 = and i1 %t9232, %t9238
  %t9241 = or i1 %t9229, %t9240
  %t9242 = and i1 %t9232, %t9239
  %t9243 = or i1 %t9231, %t9242
  %t9244 = and i1 %t9232, %t9237
  %t9245 = getelementptr i8, ptr %t8, i32 3
  %t9246 = load i8, ptr %t9245
  %t9247 = getelementptr i8, ptr %t9213, i32 3
  %t9248 = load i8, ptr %t9247
  %t9249 = icmp eq i8 %t9246, %t9248
  %t9250 = icmp ult i8 %t9246, %t9248
  %t9251 = icmp ugt i8 %t9246, %t9248
  %t9252 = and i1 %t9244, %t9250
  %t9253 = or i1 %t9241, %t9252
  %t9254 = and i1 %t9244, %t9251
  %t9255 = or i1 %t9243, %t9254
  %t9256 = and i1 %t9244, %t9249
  %t9257 = getelementptr i8, ptr %t8, i32 4
  %t9258 = load i8, ptr %t9257
  %t9259 = getelementptr i8, ptr %t9213, i32 4
  %t9260 = load i8, ptr %t9259
  %t9261 = icmp eq i8 %t9258, %t9260
  %t9262 = icmp ult i8 %t9258, %t9260
  %t9263 = icmp ugt i8 %t9258, %t9260
  %t9264 = and i1 %t9256, %t9262
  %t9265 = or i1 %t9253, %t9264
  %t9266 = and i1 %t9256, %t9263
  %t9267 = or i1 %t9255, %t9266
  %t9268 = and i1 %t9256, %t9261
  %t9269 = getelementptr i8, ptr %t8, i32 5
  %t9270 = load i8, ptr %t9269
  %t9271 = getelementptr i8, ptr %t9213, i32 5
  %t9272 = load i8, ptr %t9271
  %t9273 = icmp eq i8 %t9270, %t9272
  %t9274 = icmp ult i8 %t9270, %t9272
  %t9275 = icmp ugt i8 %t9270, %t9272
  %t9276 = and i1 %t9268, %t9274
  %t9277 = or i1 %t9265, %t9276
  %t9278 = and i1 %t9268, %t9275
  %t9279 = or i1 %t9267, %t9278
  %t9280 = and i1 %t9268, %t9273
  %t9281 = getelementptr i8, ptr %t8, i32 6
  %t9282 = load i8, ptr %t9281
  %t9283 = getelementptr i8, ptr %t9213, i32 6
  %t9284 = load i8, ptr %t9283
  %t9285 = icmp eq i8 %t9282, %t9284
  %t9286 = icmp ult i8 %t9282, %t9284
  %t9287 = icmp ugt i8 %t9282, %t9284
  %t9288 = and i1 %t9280, %t9286
  %t9289 = or i1 %t9277, %t9288
  %t9290 = and i1 %t9280, %t9287
  %t9291 = or i1 %t9279, %t9290
  %t9292 = and i1 %t9280, %t9285
  %t9293 = getelementptr i8, ptr %t8, i32 7
  %t9294 = load i8, ptr %t9293
  %t9295 = getelementptr i8, ptr %t9213, i32 7
  %t9296 = load i8, ptr %t9295
  %t9297 = icmp eq i8 %t9294, %t9296
  %t9298 = icmp ult i8 %t9294, %t9296
  %t9299 = icmp ugt i8 %t9294, %t9296
  %t9300 = and i1 %t9292, %t9298
  %t9301 = or i1 %t9289, %t9300
  %t9302 = and i1 %t9292, %t9299
  %t9303 = or i1 %t9291, %t9302
  %t9304 = and i1 %t9292, %t9297
  %t9305 = getelementptr i8, ptr %t8, i32 8
  %t9306 = load i8, ptr %t9305
  %t9307 = getelementptr i8, ptr %t9213, i32 8
  %t9308 = load i8, ptr %t9307
  %t9309 = icmp eq i8 %t9306, %t9308
  %t9310 = icmp ult i8 %t9306, %t9308
  %t9311 = icmp ugt i8 %t9306, %t9308
  %t9312 = and i1 %t9304, %t9310
  %t9313 = or i1 %t9301, %t9312
  %t9314 = and i1 %t9304, %t9311
  %t9315 = or i1 %t9303, %t9314
  %t9316 = and i1 %t9304, %t9309
  %t9317 = getelementptr i8, ptr %t8, i32 9
  %t9318 = load i8, ptr %t9317
  %t9319 = getelementptr i8, ptr %t9213, i32 9
  %t9320 = load i8, ptr %t9319
  %t9321 = icmp eq i8 %t9318, %t9320
  %t9322 = icmp ult i8 %t9318, %t9320
  %t9323 = icmp ugt i8 %t9318, %t9320
  %t9324 = and i1 %t9316, %t9322
  %t9325 = or i1 %t9313, %t9324
  %t9326 = and i1 %t9316, %t9323
  %t9327 = or i1 %t9315, %t9326
  %t9328 = and i1 %t9316, %t9321
  %t9329 = getelementptr i8, ptr %t8, i32 10
  %t9330 = load i8, ptr %t9329
  %t9331 = getelementptr i8, ptr %t9213, i32 10
  %t9332 = load i8, ptr %t9331
  %t9333 = icmp eq i8 %t9330, %t9332
  %t9334 = icmp ult i8 %t9330, %t9332
  %t9335 = icmp ugt i8 %t9330, %t9332
  %t9336 = and i1 %t9328, %t9334
  %t9337 = or i1 %t9325, %t9336
  %t9338 = and i1 %t9328, %t9335
  %t9339 = or i1 %t9327, %t9338
  %t9340 = and i1 %t9328, %t9333
  %t9341 = getelementptr i8, ptr %t8, i32 11
  %t9342 = load i8, ptr %t9341
  %t9343 = getelementptr i8, ptr %t9213, i32 11
  %t9344 = load i8, ptr %t9343
  %t9345 = icmp eq i8 %t9342, %t9344
  %t9346 = icmp ult i8 %t9342, %t9344
  %t9347 = icmp ugt i8 %t9342, %t9344
  %t9348 = and i1 %t9340, %t9346
  %t9349 = or i1 %t9337, %t9348
  %t9350 = and i1 %t9340, %t9347
  %t9351 = or i1 %t9339, %t9350
  %t9352 = and i1 %t9340, %t9345
  %t9353 = getelementptr i8, ptr %t8, i32 12
  %t9354 = load i8, ptr %t9353
  %t9355 = getelementptr i8, ptr %t9213, i32 12
  %t9356 = load i8, ptr %t9355
  %t9357 = icmp eq i8 %t9354, %t9356
  %t9358 = icmp ult i8 %t9354, %t9356
  %t9359 = icmp ugt i8 %t9354, %t9356
  %t9360 = and i1 %t9352, %t9358
  %t9361 = or i1 %t9349, %t9360
  %t9362 = and i1 %t9352, %t9359
  %t9363 = or i1 %t9351, %t9362
  %t9364 = and i1 %t9352, %t9357
  %t9365 = getelementptr i8, ptr %t8, i32 13
  %t9366 = load i8, ptr %t9365
  %t9367 = getelementptr i8, ptr %t9213, i32 13
  %t9368 = load i8, ptr %t9367
  %t9369 = icmp eq i8 %t9366, %t9368
  %t9370 = icmp ult i8 %t9366, %t9368
  %t9371 = icmp ugt i8 %t9366, %t9368
  %t9372 = and i1 %t9364, %t9370
  %t9373 = or i1 %t9361, %t9372
  %t9374 = and i1 %t9364, %t9371
  %t9375 = or i1 %t9363, %t9374
  %t9376 = and i1 %t9364, %t9369
  %t9377 = getelementptr i8, ptr %t8, i32 14
  %t9378 = load i8, ptr %t9377
  %t9379 = getelementptr i8, ptr %t9213, i32 14
  %t9380 = load i8, ptr %t9379
  %t9381 = icmp eq i8 %t9378, %t9380
  %t9382 = icmp ult i8 %t9378, %t9380
  %t9383 = icmp ugt i8 %t9378, %t9380
  %t9384 = and i1 %t9376, %t9382
  %t9385 = or i1 %t9373, %t9384
  %t9386 = and i1 %t9376, %t9383
  %t9387 = or i1 %t9375, %t9386
  %t9388 = and i1 %t9376, %t9381
  %t9389 = getelementptr i8, ptr %t8, i32 15
  %t9390 = load i8, ptr %t9389
  %t9391 = getelementptr i8, ptr %t9213, i32 15
  %t9392 = load i8, ptr %t9391
  %t9393 = icmp eq i8 %t9390, %t9392
  %t9394 = icmp ult i8 %t9390, %t9392
  %t9395 = icmp ugt i8 %t9390, %t9392
  %t9396 = and i1 %t9388, %t9394
  %t9397 = or i1 %t9385, %t9396
  %t9398 = and i1 %t9388, %t9395
  %t9399 = or i1 %t9387, %t9398
  %t9400 = and i1 %t9388, %t9393
  %t9401 = getelementptr i8, ptr %t8, i32 16
  %t9402 = load i8, ptr %t9401
  %t9403 = getelementptr i8, ptr %t9213, i32 16
  %t9404 = load i8, ptr %t9403
  %t9405 = icmp eq i8 %t9402, %t9404
  %t9406 = icmp ult i8 %t9402, %t9404
  %t9407 = icmp ugt i8 %t9402, %t9404
  %t9408 = and i1 %t9400, %t9406
  %t9409 = or i1 %t9397, %t9408
  %t9410 = and i1 %t9400, %t9407
  %t9411 = or i1 %t9399, %t9410
  %t9412 = and i1 %t9400, %t9405
  %t9413 = getelementptr i8, ptr %t8, i32 17
  %t9414 = load i8, ptr %t9413
  %t9415 = getelementptr i8, ptr %t9213, i32 17
  %t9416 = load i8, ptr %t9415
  %t9417 = icmp eq i8 %t9414, %t9416
  %t9418 = icmp ult i8 %t9414, %t9416
  %t9419 = icmp ugt i8 %t9414, %t9416
  %t9420 = and i1 %t9412, %t9418
  %t9421 = or i1 %t9409, %t9420
  %t9422 = and i1 %t9412, %t9419
  %t9423 = or i1 %t9411, %t9422
  %t9424 = and i1 %t9412, %t9417
  %t9425 = getelementptr i8, ptr %t8, i32 18
  %t9426 = load i8, ptr %t9425
  %t9427 = getelementptr i8, ptr %t9213, i32 18
  %t9428 = load i8, ptr %t9427
  %t9429 = icmp eq i8 %t9426, %t9428
  %t9430 = icmp ult i8 %t9426, %t9428
  %t9431 = icmp ugt i8 %t9426, %t9428
  %t9432 = and i1 %t9424, %t9430
  %t9433 = or i1 %t9421, %t9432
  %t9434 = and i1 %t9424, %t9431
  %t9435 = or i1 %t9423, %t9434
  %t9436 = and i1 %t9424, %t9429
  %t9437 = getelementptr i8, ptr %t8, i32 19
  %t9438 = load i8, ptr %t9437
  %t9439 = getelementptr i8, ptr %t9213, i32 19
  %t9440 = load i8, ptr %t9439
  %t9441 = icmp eq i8 %t9438, %t9440
  %t9442 = icmp ult i8 %t9438, %t9440
  %t9443 = icmp ugt i8 %t9438, %t9440
  %t9444 = and i1 %t9436, %t9442
  %t9445 = or i1 %t9433, %t9444
  %t9446 = and i1 %t9436, %t9443
  %t9447 = or i1 %t9435, %t9446
  %t9448 = and i1 %t9436, %t9441
  %t9449 = getelementptr i8, ptr %t8, i32 20
  %t9450 = load i8, ptr %t9449
  %t9451 = getelementptr i8, ptr %t9213, i32 20
  %t9452 = load i8, ptr %t9451
  %t9453 = icmp eq i8 %t9450, %t9452
  %t9454 = icmp ult i8 %t9450, %t9452
  %t9455 = icmp ugt i8 %t9450, %t9452
  %t9456 = and i1 %t9448, %t9454
  %t9457 = or i1 %t9445, %t9456
  %t9458 = and i1 %t9448, %t9455
  %t9459 = or i1 %t9447, %t9458
  %t9460 = and i1 %t9448, %t9453
  %t9461 = getelementptr i8, ptr %t8, i32 21
  %t9462 = load i8, ptr %t9461
  %t9463 = getelementptr i8, ptr %t9213, i32 21
  %t9464 = load i8, ptr %t9463
  %t9465 = icmp eq i8 %t9462, %t9464
  %t9466 = icmp ult i8 %t9462, %t9464
  %t9467 = icmp ugt i8 %t9462, %t9464
  %t9468 = and i1 %t9460, %t9466
  %t9469 = or i1 %t9457, %t9468
  %t9470 = and i1 %t9460, %t9467
  %t9471 = or i1 %t9459, %t9470
  %t9472 = and i1 %t9460, %t9465
  %t9473 = getelementptr i8, ptr %t8, i32 22
  %t9474 = load i8, ptr %t9473
  %t9475 = getelementptr i8, ptr %t9213, i32 22
  %t9476 = load i8, ptr %t9475
  %t9477 = icmp eq i8 %t9474, %t9476
  %t9478 = icmp ult i8 %t9474, %t9476
  %t9479 = icmp ugt i8 %t9474, %t9476
  %t9480 = and i1 %t9472, %t9478
  %t9481 = or i1 %t9469, %t9480
  %t9482 = and i1 %t9472, %t9479
  %t9483 = or i1 %t9471, %t9482
  %t9484 = and i1 %t9472, %t9477
  %t9485 = getelementptr i8, ptr %t8, i32 23
  %t9486 = load i8, ptr %t9485
  %t9487 = getelementptr i8, ptr %t9213, i32 23
  %t9488 = load i8, ptr %t9487
  %t9489 = icmp eq i8 %t9486, %t9488
  %t9490 = icmp ult i8 %t9486, %t9488
  %t9491 = icmp ugt i8 %t9486, %t9488
  %t9492 = and i1 %t9484, %t9490
  %t9493 = or i1 %t9481, %t9492
  %t9494 = and i1 %t9484, %t9491
  %t9495 = or i1 %t9483, %t9494
  %t9496 = and i1 %t9484, %t9489
  %t9497 = getelementptr i8, ptr %t8, i32 24
  %t9498 = load i8, ptr %t9497
  %t9499 = getelementptr i8, ptr %t9213, i32 24
  %t9500 = load i8, ptr %t9499
  %t9501 = icmp eq i8 %t9498, %t9500
  %t9502 = icmp ult i8 %t9498, %t9500
  %t9503 = icmp ugt i8 %t9498, %t9500
  %t9504 = and i1 %t9496, %t9502
  %t9505 = or i1 %t9493, %t9504
  %t9506 = and i1 %t9496, %t9503
  %t9507 = or i1 %t9495, %t9506
  %t9508 = and i1 %t9496, %t9501
  %t9509 = getelementptr i8, ptr %t8, i32 25
  %t9510 = load i8, ptr %t9509
  %t9511 = getelementptr i8, ptr %t9213, i32 25
  %t9512 = load i8, ptr %t9511
  %t9513 = icmp eq i8 %t9510, %t9512
  %t9514 = icmp ult i8 %t9510, %t9512
  %t9515 = icmp ugt i8 %t9510, %t9512
  %t9516 = and i1 %t9508, %t9514
  %t9517 = or i1 %t9505, %t9516
  %t9518 = and i1 %t9508, %t9515
  %t9519 = or i1 %t9507, %t9518
  %t9520 = and i1 %t9508, %t9513
  %t9521 = getelementptr i8, ptr %t8, i32 26
  %t9522 = load i8, ptr %t9521
  %t9523 = getelementptr i8, ptr %t9213, i32 26
  %t9524 = load i8, ptr %t9523
  %t9525 = icmp eq i8 %t9522, %t9524
  %t9526 = icmp ult i8 %t9522, %t9524
  %t9527 = icmp ugt i8 %t9522, %t9524
  %t9528 = and i1 %t9520, %t9526
  %t9529 = or i1 %t9517, %t9528
  %t9530 = and i1 %t9520, %t9527
  %t9531 = or i1 %t9519, %t9530
  %t9532 = and i1 %t9520, %t9525
  %t9533 = getelementptr i8, ptr %t8, i32 27
  %t9534 = load i8, ptr %t9533
  %t9535 = getelementptr i8, ptr %t9213, i32 27
  %t9536 = load i8, ptr %t9535
  %t9537 = icmp eq i8 %t9534, %t9536
  %t9538 = icmp ult i8 %t9534, %t9536
  %t9539 = icmp ugt i8 %t9534, %t9536
  %t9540 = and i1 %t9532, %t9538
  %t9541 = or i1 %t9529, %t9540
  %t9542 = and i1 %t9532, %t9539
  %t9543 = or i1 %t9531, %t9542
  %t9544 = and i1 %t9532, %t9537
  %t9545 = getelementptr i8, ptr %t8, i32 28
  %t9546 = load i8, ptr %t9545
  %t9547 = getelementptr i8, ptr %t9213, i32 28
  %t9548 = load i8, ptr %t9547
  %t9549 = icmp eq i8 %t9546, %t9548
  %t9550 = icmp ult i8 %t9546, %t9548
  %t9551 = icmp ugt i8 %t9546, %t9548
  %t9552 = and i1 %t9544, %t9550
  %t9553 = or i1 %t9541, %t9552
  %t9554 = and i1 %t9544, %t9551
  %t9555 = or i1 %t9543, %t9554
  %t9556 = and i1 %t9544, %t9549
  %t9557 = getelementptr i8, ptr %t8, i32 29
  %t9558 = load i8, ptr %t9557
  %t9559 = getelementptr i8, ptr %t9213, i32 29
  %t9560 = load i8, ptr %t9559
  %t9561 = icmp eq i8 %t9558, %t9560
  %t9562 = icmp ult i8 %t9558, %t9560
  %t9563 = icmp ugt i8 %t9558, %t9560
  %t9564 = and i1 %t9556, %t9562
  %t9565 = or i1 %t9553, %t9564
  %t9566 = and i1 %t9556, %t9563
  %t9567 = or i1 %t9555, %t9566
  %t9568 = and i1 %t9556, %t9561
  %t9569 = getelementptr i8, ptr %t8, i32 30
  %t9570 = load i8, ptr %t9569
  %t9571 = getelementptr i8, ptr %t9213, i32 30
  %t9572 = load i8, ptr %t9571
  %t9573 = icmp eq i8 %t9570, %t9572
  %t9574 = icmp ult i8 %t9570, %t9572
  %t9575 = icmp ugt i8 %t9570, %t9572
  %t9576 = and i1 %t9568, %t9574
  %t9577 = or i1 %t9565, %t9576
  %t9578 = and i1 %t9568, %t9575
  %t9579 = or i1 %t9567, %t9578
  %t9580 = and i1 %t9568, %t9573
  %t9581 = getelementptr i8, ptr %t8, i32 31
  %t9582 = load i8, ptr %t9581
  %t9583 = getelementptr i8, ptr %t9213, i32 31
  %t9584 = load i8, ptr %t9583
  %t9585 = icmp eq i8 %t9582, %t9584
  %t9586 = icmp ult i8 %t9582, %t9584
  %t9587 = icmp ugt i8 %t9582, %t9584
  %t9588 = and i1 %t9580, %t9586
  %t9589 = or i1 %t9577, %t9588
  %t9590 = and i1 %t9580, %t9587
  %t9591 = or i1 %t9579, %t9590
  %t9592 = and i1 %t9580, %t9585
  %t9593 = getelementptr i8, ptr %t8, i32 32
  %t9594 = load i8, ptr %t9593
  %t9595 = getelementptr i8, ptr %t9213, i32 32
  %t9596 = load i8, ptr %t9595
  %t9597 = icmp eq i8 %t9594, %t9596
  %t9598 = icmp ult i8 %t9594, %t9596
  %t9599 = icmp ugt i8 %t9594, %t9596
  %t9600 = and i1 %t9592, %t9598
  %t9601 = or i1 %t9589, %t9600
  %t9602 = and i1 %t9592, %t9599
  %t9603 = or i1 %t9591, %t9602
  %t9604 = and i1 %t9592, %t9597
  %t9605 = getelementptr i8, ptr %t8, i32 33
  %t9606 = load i8, ptr %t9605
  %t9607 = getelementptr i8, ptr %t9213, i32 33
  %t9608 = load i8, ptr %t9607
  %t9609 = icmp eq i8 %t9606, %t9608
  %t9610 = icmp ult i8 %t9606, %t9608
  %t9611 = icmp ugt i8 %t9606, %t9608
  %t9612 = and i1 %t9604, %t9610
  %t9613 = or i1 %t9601, %t9612
  %t9614 = and i1 %t9604, %t9611
  %t9615 = or i1 %t9603, %t9614
  %t9616 = and i1 %t9604, %t9609
  %t9617 = getelementptr i8, ptr %t8, i32 34
  %t9618 = load i8, ptr %t9617
  %t9619 = getelementptr i8, ptr %t9213, i32 34
  %t9620 = load i8, ptr %t9619
  %t9621 = icmp eq i8 %t9618, %t9620
  %t9622 = icmp ult i8 %t9618, %t9620
  %t9623 = icmp ugt i8 %t9618, %t9620
  %t9624 = and i1 %t9616, %t9622
  %t9625 = or i1 %t9613, %t9624
  %t9626 = and i1 %t9616, %t9623
  %t9627 = or i1 %t9615, %t9626
  %t9628 = and i1 %t9616, %t9621
  %t9629 = getelementptr i8, ptr %t8, i32 35
  %t9630 = load i8, ptr %t9629
  %t9631 = getelementptr i8, ptr %t9213, i32 35
  %t9632 = load i8, ptr %t9631
  %t9633 = icmp eq i8 %t9630, %t9632
  %t9634 = icmp ult i8 %t9630, %t9632
  %t9635 = icmp ugt i8 %t9630, %t9632
  %t9636 = and i1 %t9628, %t9634
  %t9637 = or i1 %t9625, %t9636
  %t9638 = and i1 %t9628, %t9635
  %t9639 = or i1 %t9627, %t9638
  %t9640 = and i1 %t9628, %t9633
  %t9641 = getelementptr i8, ptr %t8, i32 36
  %t9642 = load i8, ptr %t9641
  %t9643 = getelementptr i8, ptr %t9213, i32 36
  %t9644 = load i8, ptr %t9643
  %t9645 = icmp eq i8 %t9642, %t9644
  %t9646 = icmp ult i8 %t9642, %t9644
  %t9647 = icmp ugt i8 %t9642, %t9644
  %t9648 = and i1 %t9640, %t9646
  %t9649 = or i1 %t9637, %t9648
  %t9650 = and i1 %t9640, %t9647
  %t9651 = or i1 %t9639, %t9650
  %t9652 = and i1 %t9640, %t9645
  %t9653 = getelementptr i8, ptr %t8, i32 37
  %t9654 = load i8, ptr %t9653
  %t9655 = getelementptr i8, ptr %t9213, i32 37
  %t9656 = load i8, ptr %t9655
  %t9657 = icmp eq i8 %t9654, %t9656
  %t9658 = icmp ult i8 %t9654, %t9656
  %t9659 = icmp ugt i8 %t9654, %t9656
  %t9660 = and i1 %t9652, %t9658
  %t9661 = or i1 %t9649, %t9660
  %t9662 = and i1 %t9652, %t9659
  %t9663 = or i1 %t9651, %t9662
  %t9664 = and i1 %t9652, %t9657
  %t9665 = getelementptr i8, ptr %t8, i32 38
  %t9666 = load i8, ptr %t9665
  %t9667 = getelementptr i8, ptr %t9213, i32 38
  %t9668 = load i8, ptr %t9667
  %t9669 = icmp eq i8 %t9666, %t9668
  %t9670 = icmp ult i8 %t9666, %t9668
  %t9671 = icmp ugt i8 %t9666, %t9668
  %t9672 = and i1 %t9664, %t9670
  %t9673 = or i1 %t9661, %t9672
  %t9674 = and i1 %t9664, %t9671
  %t9675 = or i1 %t9663, %t9674
  %t9676 = and i1 %t9664, %t9669
  %t9677 = getelementptr i8, ptr %t8, i32 39
  %t9678 = load i8, ptr %t9677
  %t9679 = getelementptr i8, ptr %t9213, i32 39
  %t9680 = load i8, ptr %t9679
  %t9681 = icmp eq i8 %t9678, %t9680
  %t9682 = icmp ult i8 %t9678, %t9680
  %t9683 = icmp ugt i8 %t9678, %t9680
  %t9684 = and i1 %t9676, %t9682
  %t9685 = or i1 %t9673, %t9684
  %t9686 = and i1 %t9676, %t9683
  %t9687 = or i1 %t9675, %t9686
  %t9688 = and i1 %t9676, %t9681
  %t9689 = getelementptr i8, ptr %t8, i32 40
  %t9690 = load i8, ptr %t9689
  %t9691 = getelementptr i8, ptr %t9213, i32 40
  %t9692 = load i8, ptr %t9691
  %t9693 = icmp eq i8 %t9690, %t9692
  %t9694 = icmp ult i8 %t9690, %t9692
  %t9695 = icmp ugt i8 %t9690, %t9692
  %t9696 = and i1 %t9688, %t9694
  %t9697 = or i1 %t9685, %t9696
  %t9698 = and i1 %t9688, %t9695
  %t9699 = or i1 %t9687, %t9698
  %t9700 = and i1 %t9688, %t9693
  %t9701 = getelementptr i8, ptr %t8, i32 41
  %t9702 = load i8, ptr %t9701
  %t9703 = getelementptr i8, ptr %t9213, i32 41
  %t9704 = load i8, ptr %t9703
  %t9705 = icmp eq i8 %t9702, %t9704
  %t9706 = icmp ult i8 %t9702, %t9704
  %t9707 = icmp ugt i8 %t9702, %t9704
  %t9708 = and i1 %t9700, %t9706
  %t9709 = or i1 %t9697, %t9708
  %t9710 = and i1 %t9700, %t9707
  %t9711 = or i1 %t9699, %t9710
  %t9712 = and i1 %t9700, %t9705
  %t9713 = getelementptr i8, ptr %t8, i32 42
  %t9714 = load i8, ptr %t9713
  %t9715 = getelementptr i8, ptr %t9213, i32 42
  %t9716 = load i8, ptr %t9715
  %t9717 = icmp eq i8 %t9714, %t9716
  %t9718 = icmp ult i8 %t9714, %t9716
  %t9719 = icmp ugt i8 %t9714, %t9716
  %t9720 = and i1 %t9712, %t9718
  %t9721 = or i1 %t9709, %t9720
  %t9722 = and i1 %t9712, %t9719
  %t9723 = or i1 %t9711, %t9722
  %t9724 = and i1 %t9712, %t9717
  %t9725 = getelementptr i8, ptr %t8, i32 43
  %t9726 = load i8, ptr %t9725
  %t9727 = getelementptr i8, ptr %t9213, i32 43
  %t9728 = load i8, ptr %t9727
  %t9729 = icmp eq i8 %t9726, %t9728
  %t9730 = icmp ult i8 %t9726, %t9728
  %t9731 = icmp ugt i8 %t9726, %t9728
  %t9732 = and i1 %t9724, %t9730
  %t9733 = or i1 %t9721, %t9732
  %t9734 = and i1 %t9724, %t9731
  %t9735 = or i1 %t9723, %t9734
  %t9736 = and i1 %t9724, %t9729
  %t9737 = getelementptr i8, ptr %t8, i32 44
  %t9738 = load i8, ptr %t9737
  %t9739 = getelementptr i8, ptr %t9213, i32 44
  %t9740 = load i8, ptr %t9739
  %t9741 = icmp eq i8 %t9738, %t9740
  %t9742 = icmp ult i8 %t9738, %t9740
  %t9743 = icmp ugt i8 %t9738, %t9740
  %t9744 = and i1 %t9736, %t9742
  %t9745 = or i1 %t9733, %t9744
  %t9746 = and i1 %t9736, %t9743
  %t9747 = or i1 %t9735, %t9746
  %t9748 = and i1 %t9736, %t9741
  %t9749 = getelementptr i8, ptr %t8, i32 45
  %t9750 = load i8, ptr %t9749
  %t9751 = getelementptr i8, ptr %t9213, i32 45
  %t9752 = load i8, ptr %t9751
  %t9753 = icmp eq i8 %t9750, %t9752
  %t9754 = icmp ult i8 %t9750, %t9752
  %t9755 = icmp ugt i8 %t9750, %t9752
  %t9756 = and i1 %t9748, %t9754
  %t9757 = or i1 %t9745, %t9756
  %t9758 = and i1 %t9748, %t9755
  %t9759 = or i1 %t9747, %t9758
  %t9760 = and i1 %t9748, %t9753
  %t9761 = getelementptr i8, ptr %t8, i32 46
  %t9762 = load i8, ptr %t9761
  %t9763 = getelementptr i8, ptr %t9213, i32 46
  %t9764 = load i8, ptr %t9763
  %t9765 = icmp eq i8 %t9762, %t9764
  %t9766 = icmp ult i8 %t9762, %t9764
  %t9767 = icmp ugt i8 %t9762, %t9764
  %t9768 = and i1 %t9760, %t9766
  %t9769 = or i1 %t9757, %t9768
  %t9770 = and i1 %t9760, %t9767
  %t9771 = or i1 %t9759, %t9770
  %t9772 = and i1 %t9760, %t9765
  %t9773 = xor i1 %t9772, true
  br i1 %t9773, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t9774 = load i32, ptr %t55
  %t9775 = load i32, ptr %t58
  %t9776 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t9777 = alloca i32
  store i32 %t9775, ptr %t9777
  %t9778 = alloca ptr, i32 1
  %t9779 = getelementptr ptr, ptr %t9778, i32 0
  store ptr %t9777, ptr %t9779
  %t9780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9774, ptr %t9776, ptr %t9778, ptr %t9780, i32 1, i32 0)
  br label %bb407
bb407:
  %t9781 = load i32, ptr %t45
  %t9782 = add i32 %t9781, 1
  store i32 %t9782, ptr %t45
  br label %bb408
bb408:
  br label %L33170
L33250:
  %t9783 = load i32, ptr %t67
  %t9784 = load i32, ptr %t59
  %t9785 = icmp ne i32 %t9783, %t9784
  br i1 %t9785, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t9786 = load float, ptr %t68
  %t9787 = load i32, ptr %t59
  %t9788 = sext i32 %t9787 to i64
  %t9789 = sub i64 %t9788, 1
  %t9790 = mul i64 %t9789, 1
  %t9791 = add i64 0, %t9790
  %t9792 = getelementptr float, ptr %t0, i64 %t9791
  %t9793 = load float, ptr %t9792
  %t9794 = load float, ptr %t57
  %t9795 = fsub float %t9793, %t9794
  %t9796 = fcmp olt float %t9786, %t9795
  %t9797 = load float, ptr %t68
  %t9798 = load i32, ptr %t59
  %t9799 = sext i32 %t9798 to i64
  %t9800 = sub i64 %t9799, 1
  %t9801 = mul i64 %t9800, 1
  %t9802 = add i64 0, %t9801
  %t9803 = getelementptr float, ptr %t0, i64 %t9802
  %t9804 = load float, ptr %t9803
  %t9805 = load float, ptr %t57
  %t9806 = fadd float %t9804, %t9805
  %t9807 = fcmp ogt float %t9797, %t9806
  %t9808 = or i1 %t9796, %t9807
  br i1 %t9808, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t9809 = load float, ptr %t69
  %t9810 = load i32, ptr %t59
  %t9811 = add i32 %t9810, 1
  %t9812 = sext i32 %t9811 to i64
  %t9813 = sub i64 %t9812, 1
  %t9814 = mul i64 %t9813, 1
  %t9815 = add i64 0, %t9814
  %t9816 = getelementptr float, ptr %t0, i64 %t9815
  %t9817 = load float, ptr %t9816
  %t9818 = load float, ptr %t57
  %t9819 = fsub float %t9817, %t9818
  %t9820 = fcmp olt float %t9809, %t9819
  %t9821 = load float, ptr %t69
  %t9822 = load i32, ptr %t59
  %t9823 = add i32 %t9822, 1
  %t9824 = sext i32 %t9823 to i64
  %t9825 = sub i64 %t9824, 1
  %t9826 = mul i64 %t9825, 1
  %t9827 = add i64 0, %t9826
  %t9828 = getelementptr float, ptr %t0, i64 %t9827
  %t9829 = load float, ptr %t9828
  %t9830 = load float, ptr %t57
  %t9831 = fadd float %t9829, %t9830
  %t9832 = fcmp ogt float %t9821, %t9831
  %t9833 = or i1 %t9820, %t9832
  br i1 %t9833, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t9834 = load i32, ptr %t59
  %t9835 = sext i32 %t9834 to i64
  %t9836 = sub i64 %t9835, 1
  %t9837 = mul i64 %t9836, 1
  %t9838 = add i64 0, %t9837
  %t9839 = mul i64 %t9838, 20
  %t9840 = getelementptr i8, ptr %t5, i64 %t9839
  %t9841 = getelementptr i8, ptr %t4, i32 0
  %t9842 = load i8, ptr %t9841
  %t9843 = getelementptr i8, ptr %t9840, i32 0
  %t9844 = load i8, ptr %t9843
  %t9845 = icmp eq i8 %t9842, %t9844
  %t9846 = icmp ult i8 %t9842, %t9844
  %t9847 = icmp ugt i8 %t9842, %t9844
  %t9848 = getelementptr i8, ptr %t4, i32 1
  %t9849 = load i8, ptr %t9848
  %t9850 = getelementptr i8, ptr %t9840, i32 1
  %t9851 = load i8, ptr %t9850
  %t9852 = icmp eq i8 %t9849, %t9851
  %t9853 = icmp ult i8 %t9849, %t9851
  %t9854 = icmp ugt i8 %t9849, %t9851
  %t9855 = and i1 %t9845, %t9853
  %t9856 = or i1 %t9846, %t9855
  %t9857 = and i1 %t9845, %t9854
  %t9858 = or i1 %t9847, %t9857
  %t9859 = and i1 %t9845, %t9852
  %t9860 = getelementptr i8, ptr %t4, i32 2
  %t9861 = load i8, ptr %t9860
  %t9862 = getelementptr i8, ptr %t9840, i32 2
  %t9863 = load i8, ptr %t9862
  %t9864 = icmp eq i8 %t9861, %t9863
  %t9865 = icmp ult i8 %t9861, %t9863
  %t9866 = icmp ugt i8 %t9861, %t9863
  %t9867 = and i1 %t9859, %t9865
  %t9868 = or i1 %t9856, %t9867
  %t9869 = and i1 %t9859, %t9866
  %t9870 = or i1 %t9858, %t9869
  %t9871 = and i1 %t9859, %t9864
  %t9872 = getelementptr i8, ptr %t4, i32 3
  %t9873 = load i8, ptr %t9872
  %t9874 = getelementptr i8, ptr %t9840, i32 3
  %t9875 = load i8, ptr %t9874
  %t9876 = icmp eq i8 %t9873, %t9875
  %t9877 = icmp ult i8 %t9873, %t9875
  %t9878 = icmp ugt i8 %t9873, %t9875
  %t9879 = and i1 %t9871, %t9877
  %t9880 = or i1 %t9868, %t9879
  %t9881 = and i1 %t9871, %t9878
  %t9882 = or i1 %t9870, %t9881
  %t9883 = and i1 %t9871, %t9876
  %t9884 = getelementptr i8, ptr %t4, i32 4
  %t9885 = load i8, ptr %t9884
  %t9886 = getelementptr i8, ptr %t9840, i32 4
  %t9887 = load i8, ptr %t9886
  %t9888 = icmp eq i8 %t9885, %t9887
  %t9889 = icmp ult i8 %t9885, %t9887
  %t9890 = icmp ugt i8 %t9885, %t9887
  %t9891 = and i1 %t9883, %t9889
  %t9892 = or i1 %t9880, %t9891
  %t9893 = and i1 %t9883, %t9890
  %t9894 = or i1 %t9882, %t9893
  %t9895 = and i1 %t9883, %t9888
  %t9896 = getelementptr i8, ptr %t4, i32 5
  %t9897 = load i8, ptr %t9896
  %t9898 = getelementptr i8, ptr %t9840, i32 5
  %t9899 = load i8, ptr %t9898
  %t9900 = icmp eq i8 %t9897, %t9899
  %t9901 = icmp ult i8 %t9897, %t9899
  %t9902 = icmp ugt i8 %t9897, %t9899
  %t9903 = and i1 %t9895, %t9901
  %t9904 = or i1 %t9892, %t9903
  %t9905 = and i1 %t9895, %t9902
  %t9906 = or i1 %t9894, %t9905
  %t9907 = and i1 %t9895, %t9900
  %t9908 = getelementptr i8, ptr %t4, i32 6
  %t9909 = load i8, ptr %t9908
  %t9910 = getelementptr i8, ptr %t9840, i32 6
  %t9911 = load i8, ptr %t9910
  %t9912 = icmp eq i8 %t9909, %t9911
  %t9913 = icmp ult i8 %t9909, %t9911
  %t9914 = icmp ugt i8 %t9909, %t9911
  %t9915 = and i1 %t9907, %t9913
  %t9916 = or i1 %t9904, %t9915
  %t9917 = and i1 %t9907, %t9914
  %t9918 = or i1 %t9906, %t9917
  %t9919 = and i1 %t9907, %t9912
  %t9920 = getelementptr i8, ptr %t4, i32 7
  %t9921 = load i8, ptr %t9920
  %t9922 = getelementptr i8, ptr %t9840, i32 7
  %t9923 = load i8, ptr %t9922
  %t9924 = icmp eq i8 %t9921, %t9923
  %t9925 = icmp ult i8 %t9921, %t9923
  %t9926 = icmp ugt i8 %t9921, %t9923
  %t9927 = and i1 %t9919, %t9925
  %t9928 = or i1 %t9916, %t9927
  %t9929 = and i1 %t9919, %t9926
  %t9930 = or i1 %t9918, %t9929
  %t9931 = and i1 %t9919, %t9924
  %t9932 = getelementptr i8, ptr %t4, i32 8
  %t9933 = load i8, ptr %t9932
  %t9934 = getelementptr i8, ptr %t9840, i32 8
  %t9935 = load i8, ptr %t9934
  %t9936 = icmp eq i8 %t9933, %t9935
  %t9937 = icmp ult i8 %t9933, %t9935
  %t9938 = icmp ugt i8 %t9933, %t9935
  %t9939 = and i1 %t9931, %t9937
  %t9940 = or i1 %t9928, %t9939
  %t9941 = and i1 %t9931, %t9938
  %t9942 = or i1 %t9930, %t9941
  %t9943 = and i1 %t9931, %t9936
  %t9944 = getelementptr i8, ptr %t4, i32 9
  %t9945 = load i8, ptr %t9944
  %t9946 = getelementptr i8, ptr %t9840, i32 9
  %t9947 = load i8, ptr %t9946
  %t9948 = icmp eq i8 %t9945, %t9947
  %t9949 = icmp ult i8 %t9945, %t9947
  %t9950 = icmp ugt i8 %t9945, %t9947
  %t9951 = and i1 %t9943, %t9949
  %t9952 = or i1 %t9940, %t9951
  %t9953 = and i1 %t9943, %t9950
  %t9954 = or i1 %t9942, %t9953
  %t9955 = and i1 %t9943, %t9948
  %t9956 = getelementptr i8, ptr %t4, i32 10
  %t9957 = load i8, ptr %t9956
  %t9958 = getelementptr i8, ptr %t9840, i32 10
  %t9959 = load i8, ptr %t9958
  %t9960 = icmp eq i8 %t9957, %t9959
  %t9961 = icmp ult i8 %t9957, %t9959
  %t9962 = icmp ugt i8 %t9957, %t9959
  %t9963 = and i1 %t9955, %t9961
  %t9964 = or i1 %t9952, %t9963
  %t9965 = and i1 %t9955, %t9962
  %t9966 = or i1 %t9954, %t9965
  %t9967 = and i1 %t9955, %t9960
  %t9968 = getelementptr i8, ptr %t4, i32 11
  %t9969 = load i8, ptr %t9968
  %t9970 = getelementptr i8, ptr %t9840, i32 11
  %t9971 = load i8, ptr %t9970
  %t9972 = icmp eq i8 %t9969, %t9971
  %t9973 = icmp ult i8 %t9969, %t9971
  %t9974 = icmp ugt i8 %t9969, %t9971
  %t9975 = and i1 %t9967, %t9973
  %t9976 = or i1 %t9964, %t9975
  %t9977 = and i1 %t9967, %t9974
  %t9978 = or i1 %t9966, %t9977
  %t9979 = and i1 %t9967, %t9972
  %t9980 = getelementptr i8, ptr %t4, i32 12
  %t9981 = load i8, ptr %t9980
  %t9982 = getelementptr i8, ptr %t9840, i32 12
  %t9983 = load i8, ptr %t9982
  %t9984 = icmp eq i8 %t9981, %t9983
  %t9985 = icmp ult i8 %t9981, %t9983
  %t9986 = icmp ugt i8 %t9981, %t9983
  %t9987 = and i1 %t9979, %t9985
  %t9988 = or i1 %t9976, %t9987
  %t9989 = and i1 %t9979, %t9986
  %t9990 = or i1 %t9978, %t9989
  %t9991 = and i1 %t9979, %t9984
  %t9992 = getelementptr i8, ptr %t4, i32 13
  %t9993 = load i8, ptr %t9992
  %t9994 = getelementptr i8, ptr %t9840, i32 13
  %t9995 = load i8, ptr %t9994
  %t9996 = icmp eq i8 %t9993, %t9995
  %t9997 = icmp ult i8 %t9993, %t9995
  %t9998 = icmp ugt i8 %t9993, %t9995
  %t9999 = and i1 %t9991, %t9997
  %t10000 = or i1 %t9988, %t9999
  %t10001 = and i1 %t9991, %t9998
  %t10002 = or i1 %t9990, %t10001
  %t10003 = and i1 %t9991, %t9996
  %t10004 = getelementptr i8, ptr %t4, i32 14
  %t10005 = load i8, ptr %t10004
  %t10006 = getelementptr i8, ptr %t9840, i32 14
  %t10007 = load i8, ptr %t10006
  %t10008 = icmp eq i8 %t10005, %t10007
  %t10009 = icmp ult i8 %t10005, %t10007
  %t10010 = icmp ugt i8 %t10005, %t10007
  %t10011 = and i1 %t10003, %t10009
  %t10012 = or i1 %t10000, %t10011
  %t10013 = and i1 %t10003, %t10010
  %t10014 = or i1 %t10002, %t10013
  %t10015 = and i1 %t10003, %t10008
  %t10016 = getelementptr i8, ptr %t4, i32 15
  %t10017 = load i8, ptr %t10016
  %t10018 = getelementptr i8, ptr %t9840, i32 15
  %t10019 = load i8, ptr %t10018
  %t10020 = icmp eq i8 %t10017, %t10019
  %t10021 = icmp ult i8 %t10017, %t10019
  %t10022 = icmp ugt i8 %t10017, %t10019
  %t10023 = and i1 %t10015, %t10021
  %t10024 = or i1 %t10012, %t10023
  %t10025 = and i1 %t10015, %t10022
  %t10026 = or i1 %t10014, %t10025
  %t10027 = and i1 %t10015, %t10020
  %t10028 = getelementptr i8, ptr %t4, i32 16
  %t10029 = load i8, ptr %t10028
  %t10030 = getelementptr i8, ptr %t9840, i32 16
  %t10031 = load i8, ptr %t10030
  %t10032 = icmp eq i8 %t10029, %t10031
  %t10033 = icmp ult i8 %t10029, %t10031
  %t10034 = icmp ugt i8 %t10029, %t10031
  %t10035 = and i1 %t10027, %t10033
  %t10036 = or i1 %t10024, %t10035
  %t10037 = and i1 %t10027, %t10034
  %t10038 = or i1 %t10026, %t10037
  %t10039 = and i1 %t10027, %t10032
  %t10040 = getelementptr i8, ptr %t4, i32 17
  %t10041 = load i8, ptr %t10040
  %t10042 = getelementptr i8, ptr %t9840, i32 17
  %t10043 = load i8, ptr %t10042
  %t10044 = icmp eq i8 %t10041, %t10043
  %t10045 = icmp ult i8 %t10041, %t10043
  %t10046 = icmp ugt i8 %t10041, %t10043
  %t10047 = and i1 %t10039, %t10045
  %t10048 = or i1 %t10036, %t10047
  %t10049 = and i1 %t10039, %t10046
  %t10050 = or i1 %t10038, %t10049
  %t10051 = and i1 %t10039, %t10044
  %t10052 = getelementptr i8, ptr %t4, i32 18
  %t10053 = load i8, ptr %t10052
  %t10054 = getelementptr i8, ptr %t9840, i32 18
  %t10055 = load i8, ptr %t10054
  %t10056 = icmp eq i8 %t10053, %t10055
  %t10057 = icmp ult i8 %t10053, %t10055
  %t10058 = icmp ugt i8 %t10053, %t10055
  %t10059 = and i1 %t10051, %t10057
  %t10060 = or i1 %t10048, %t10059
  %t10061 = and i1 %t10051, %t10058
  %t10062 = or i1 %t10050, %t10061
  %t10063 = and i1 %t10051, %t10056
  %t10064 = getelementptr i8, ptr %t4, i32 19
  %t10065 = load i8, ptr %t10064
  %t10066 = getelementptr i8, ptr %t9840, i32 19
  %t10067 = load i8, ptr %t10066
  %t10068 = icmp eq i8 %t10065, %t10067
  %t10069 = icmp ult i8 %t10065, %t10067
  %t10070 = icmp ugt i8 %t10065, %t10067
  %t10071 = and i1 %t10063, %t10069
  %t10072 = or i1 %t10060, %t10071
  %t10073 = and i1 %t10063, %t10070
  %t10074 = or i1 %t10062, %t10073
  %t10075 = and i1 %t10063, %t10068
  %t10076 = xor i1 %t10075, true
  br i1 %t10076, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t10077 = load i1, ptr %t25
  %t10078 = load i32, ptr %t59
  %t10079 = sext i32 %t10078 to i64
  %t10080 = sub i64 %t10079, 1
  %t10081 = mul i64 %t10080, 1
  %t10082 = add i64 0, %t10081
  %t10083 = getelementptr i1, ptr %t26, i64 %t10082
  %t10084 = load i1, ptr %t10083
  %t10085 = xor i1 %t10084, true
  %t10086 = and i1 %t10077, %t10085
  %t10087 = load i1, ptr %t25
  %t10088 = xor i1 %t10087, true
  %t10089 = load i32, ptr %t59
  %t10090 = sext i32 %t10089 to i64
  %t10091 = sub i64 %t10090, 1
  %t10092 = mul i64 %t10091, 1
  %t10093 = add i64 0, %t10092
  %t10094 = getelementptr i1, ptr %t26, i64 %t10093
  %t10095 = load i1, ptr %t10094
  %t10096 = and i1 %t10088, %t10095
  %t10097 = or i1 %t10086, %t10096
  br i1 %t10097, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t10098 = load double, ptr %t31
  %t10099 = load i32, ptr %t59
  %t10100 = sext i32 %t10099 to i64
  %t10101 = sub i64 %t10100, 1
  %t10102 = mul i64 %t10101, 1
  %t10103 = add i64 0, %t10102
  %t10104 = getelementptr double, ptr %t32, i64 %t10103
  %t10105 = load double, ptr %t10104
  %t10106 = load double, ptr %t30
  %t10107 = fsub double %t10105, %t10106
  %t10108 = fcmp olt double %t10098, %t10107
  %t10109 = load double, ptr %t31
  %t10110 = load i32, ptr %t59
  %t10111 = sext i32 %t10110 to i64
  %t10112 = sub i64 %t10111, 1
  %t10113 = mul i64 %t10112, 1
  %t10114 = add i64 0, %t10113
  %t10115 = getelementptr double, ptr %t32, i64 %t10114
  %t10116 = load double, ptr %t10115
  %t10117 = load double, ptr %t30
  %t10118 = fadd double %t10116, %t10117
  %t10119 = fcmp ogt double %t10109, %t10118
  %t10120 = or i1 %t10108, %t10119
  br i1 %t10120, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t10121 = getelementptr [48 x i8], ptr @str84, i32 0, i32 0
  %t10122 = getelementptr i8, ptr %t9, i32 0
  %t10123 = load i8, ptr %t10122
  %t10124 = getelementptr i8, ptr %t10121, i32 0
  %t10125 = load i8, ptr %t10124
  %t10126 = icmp eq i8 %t10123, %t10125
  %t10127 = icmp ult i8 %t10123, %t10125
  %t10128 = icmp ugt i8 %t10123, %t10125
  %t10129 = getelementptr i8, ptr %t9, i32 1
  %t10130 = load i8, ptr %t10129
  %t10131 = getelementptr i8, ptr %t10121, i32 1
  %t10132 = load i8, ptr %t10131
  %t10133 = icmp eq i8 %t10130, %t10132
  %t10134 = icmp ult i8 %t10130, %t10132
  %t10135 = icmp ugt i8 %t10130, %t10132
  %t10136 = and i1 %t10126, %t10134
  %t10137 = or i1 %t10127, %t10136
  %t10138 = and i1 %t10126, %t10135
  %t10139 = or i1 %t10128, %t10138
  %t10140 = and i1 %t10126, %t10133
  %t10141 = getelementptr i8, ptr %t9, i32 2
  %t10142 = load i8, ptr %t10141
  %t10143 = getelementptr i8, ptr %t10121, i32 2
  %t10144 = load i8, ptr %t10143
  %t10145 = icmp eq i8 %t10142, %t10144
  %t10146 = icmp ult i8 %t10142, %t10144
  %t10147 = icmp ugt i8 %t10142, %t10144
  %t10148 = and i1 %t10140, %t10146
  %t10149 = or i1 %t10137, %t10148
  %t10150 = and i1 %t10140, %t10147
  %t10151 = or i1 %t10139, %t10150
  %t10152 = and i1 %t10140, %t10145
  %t10153 = getelementptr i8, ptr %t9, i32 3
  %t10154 = load i8, ptr %t10153
  %t10155 = getelementptr i8, ptr %t10121, i32 3
  %t10156 = load i8, ptr %t10155
  %t10157 = icmp eq i8 %t10154, %t10156
  %t10158 = icmp ult i8 %t10154, %t10156
  %t10159 = icmp ugt i8 %t10154, %t10156
  %t10160 = and i1 %t10152, %t10158
  %t10161 = or i1 %t10149, %t10160
  %t10162 = and i1 %t10152, %t10159
  %t10163 = or i1 %t10151, %t10162
  %t10164 = and i1 %t10152, %t10157
  %t10165 = getelementptr i8, ptr %t9, i32 4
  %t10166 = load i8, ptr %t10165
  %t10167 = getelementptr i8, ptr %t10121, i32 4
  %t10168 = load i8, ptr %t10167
  %t10169 = icmp eq i8 %t10166, %t10168
  %t10170 = icmp ult i8 %t10166, %t10168
  %t10171 = icmp ugt i8 %t10166, %t10168
  %t10172 = and i1 %t10164, %t10170
  %t10173 = or i1 %t10161, %t10172
  %t10174 = and i1 %t10164, %t10171
  %t10175 = or i1 %t10163, %t10174
  %t10176 = and i1 %t10164, %t10169
  %t10177 = getelementptr i8, ptr %t9, i32 5
  %t10178 = load i8, ptr %t10177
  %t10179 = getelementptr i8, ptr %t10121, i32 5
  %t10180 = load i8, ptr %t10179
  %t10181 = icmp eq i8 %t10178, %t10180
  %t10182 = icmp ult i8 %t10178, %t10180
  %t10183 = icmp ugt i8 %t10178, %t10180
  %t10184 = and i1 %t10176, %t10182
  %t10185 = or i1 %t10173, %t10184
  %t10186 = and i1 %t10176, %t10183
  %t10187 = or i1 %t10175, %t10186
  %t10188 = and i1 %t10176, %t10181
  %t10189 = getelementptr i8, ptr %t9, i32 6
  %t10190 = load i8, ptr %t10189
  %t10191 = getelementptr i8, ptr %t10121, i32 6
  %t10192 = load i8, ptr %t10191
  %t10193 = icmp eq i8 %t10190, %t10192
  %t10194 = icmp ult i8 %t10190, %t10192
  %t10195 = icmp ugt i8 %t10190, %t10192
  %t10196 = and i1 %t10188, %t10194
  %t10197 = or i1 %t10185, %t10196
  %t10198 = and i1 %t10188, %t10195
  %t10199 = or i1 %t10187, %t10198
  %t10200 = and i1 %t10188, %t10193
  %t10201 = getelementptr i8, ptr %t9, i32 7
  %t10202 = load i8, ptr %t10201
  %t10203 = getelementptr i8, ptr %t10121, i32 7
  %t10204 = load i8, ptr %t10203
  %t10205 = icmp eq i8 %t10202, %t10204
  %t10206 = icmp ult i8 %t10202, %t10204
  %t10207 = icmp ugt i8 %t10202, %t10204
  %t10208 = and i1 %t10200, %t10206
  %t10209 = or i1 %t10197, %t10208
  %t10210 = and i1 %t10200, %t10207
  %t10211 = or i1 %t10199, %t10210
  %t10212 = and i1 %t10200, %t10205
  %t10213 = getelementptr i8, ptr %t9, i32 8
  %t10214 = load i8, ptr %t10213
  %t10215 = getelementptr i8, ptr %t10121, i32 8
  %t10216 = load i8, ptr %t10215
  %t10217 = icmp eq i8 %t10214, %t10216
  %t10218 = icmp ult i8 %t10214, %t10216
  %t10219 = icmp ugt i8 %t10214, %t10216
  %t10220 = and i1 %t10212, %t10218
  %t10221 = or i1 %t10209, %t10220
  %t10222 = and i1 %t10212, %t10219
  %t10223 = or i1 %t10211, %t10222
  %t10224 = and i1 %t10212, %t10217
  %t10225 = getelementptr i8, ptr %t9, i32 9
  %t10226 = load i8, ptr %t10225
  %t10227 = getelementptr i8, ptr %t10121, i32 9
  %t10228 = load i8, ptr %t10227
  %t10229 = icmp eq i8 %t10226, %t10228
  %t10230 = icmp ult i8 %t10226, %t10228
  %t10231 = icmp ugt i8 %t10226, %t10228
  %t10232 = and i1 %t10224, %t10230
  %t10233 = or i1 %t10221, %t10232
  %t10234 = and i1 %t10224, %t10231
  %t10235 = or i1 %t10223, %t10234
  %t10236 = and i1 %t10224, %t10229
  %t10237 = getelementptr i8, ptr %t9, i32 10
  %t10238 = load i8, ptr %t10237
  %t10239 = getelementptr i8, ptr %t10121, i32 10
  %t10240 = load i8, ptr %t10239
  %t10241 = icmp eq i8 %t10238, %t10240
  %t10242 = icmp ult i8 %t10238, %t10240
  %t10243 = icmp ugt i8 %t10238, %t10240
  %t10244 = and i1 %t10236, %t10242
  %t10245 = or i1 %t10233, %t10244
  %t10246 = and i1 %t10236, %t10243
  %t10247 = or i1 %t10235, %t10246
  %t10248 = and i1 %t10236, %t10241
  %t10249 = getelementptr i8, ptr %t9, i32 11
  %t10250 = load i8, ptr %t10249
  %t10251 = getelementptr i8, ptr %t10121, i32 11
  %t10252 = load i8, ptr %t10251
  %t10253 = icmp eq i8 %t10250, %t10252
  %t10254 = icmp ult i8 %t10250, %t10252
  %t10255 = icmp ugt i8 %t10250, %t10252
  %t10256 = and i1 %t10248, %t10254
  %t10257 = or i1 %t10245, %t10256
  %t10258 = and i1 %t10248, %t10255
  %t10259 = or i1 %t10247, %t10258
  %t10260 = and i1 %t10248, %t10253
  %t10261 = getelementptr i8, ptr %t9, i32 12
  %t10262 = load i8, ptr %t10261
  %t10263 = getelementptr i8, ptr %t10121, i32 12
  %t10264 = load i8, ptr %t10263
  %t10265 = icmp eq i8 %t10262, %t10264
  %t10266 = icmp ult i8 %t10262, %t10264
  %t10267 = icmp ugt i8 %t10262, %t10264
  %t10268 = and i1 %t10260, %t10266
  %t10269 = or i1 %t10257, %t10268
  %t10270 = and i1 %t10260, %t10267
  %t10271 = or i1 %t10259, %t10270
  %t10272 = and i1 %t10260, %t10265
  %t10273 = getelementptr i8, ptr %t9, i32 13
  %t10274 = load i8, ptr %t10273
  %t10275 = getelementptr i8, ptr %t10121, i32 13
  %t10276 = load i8, ptr %t10275
  %t10277 = icmp eq i8 %t10274, %t10276
  %t10278 = icmp ult i8 %t10274, %t10276
  %t10279 = icmp ugt i8 %t10274, %t10276
  %t10280 = and i1 %t10272, %t10278
  %t10281 = or i1 %t10269, %t10280
  %t10282 = and i1 %t10272, %t10279
  %t10283 = or i1 %t10271, %t10282
  %t10284 = and i1 %t10272, %t10277
  %t10285 = getelementptr i8, ptr %t9, i32 14
  %t10286 = load i8, ptr %t10285
  %t10287 = getelementptr i8, ptr %t10121, i32 14
  %t10288 = load i8, ptr %t10287
  %t10289 = icmp eq i8 %t10286, %t10288
  %t10290 = icmp ult i8 %t10286, %t10288
  %t10291 = icmp ugt i8 %t10286, %t10288
  %t10292 = and i1 %t10284, %t10290
  %t10293 = or i1 %t10281, %t10292
  %t10294 = and i1 %t10284, %t10291
  %t10295 = or i1 %t10283, %t10294
  %t10296 = and i1 %t10284, %t10289
  %t10297 = getelementptr i8, ptr %t9, i32 15
  %t10298 = load i8, ptr %t10297
  %t10299 = getelementptr i8, ptr %t10121, i32 15
  %t10300 = load i8, ptr %t10299
  %t10301 = icmp eq i8 %t10298, %t10300
  %t10302 = icmp ult i8 %t10298, %t10300
  %t10303 = icmp ugt i8 %t10298, %t10300
  %t10304 = and i1 %t10296, %t10302
  %t10305 = or i1 %t10293, %t10304
  %t10306 = and i1 %t10296, %t10303
  %t10307 = or i1 %t10295, %t10306
  %t10308 = and i1 %t10296, %t10301
  %t10309 = getelementptr i8, ptr %t9, i32 16
  %t10310 = load i8, ptr %t10309
  %t10311 = getelementptr i8, ptr %t10121, i32 16
  %t10312 = load i8, ptr %t10311
  %t10313 = icmp eq i8 %t10310, %t10312
  %t10314 = icmp ult i8 %t10310, %t10312
  %t10315 = icmp ugt i8 %t10310, %t10312
  %t10316 = and i1 %t10308, %t10314
  %t10317 = or i1 %t10305, %t10316
  %t10318 = and i1 %t10308, %t10315
  %t10319 = or i1 %t10307, %t10318
  %t10320 = and i1 %t10308, %t10313
  %t10321 = getelementptr i8, ptr %t9, i32 17
  %t10322 = load i8, ptr %t10321
  %t10323 = getelementptr i8, ptr %t10121, i32 17
  %t10324 = load i8, ptr %t10323
  %t10325 = icmp eq i8 %t10322, %t10324
  %t10326 = icmp ult i8 %t10322, %t10324
  %t10327 = icmp ugt i8 %t10322, %t10324
  %t10328 = and i1 %t10320, %t10326
  %t10329 = or i1 %t10317, %t10328
  %t10330 = and i1 %t10320, %t10327
  %t10331 = or i1 %t10319, %t10330
  %t10332 = and i1 %t10320, %t10325
  %t10333 = getelementptr i8, ptr %t9, i32 18
  %t10334 = load i8, ptr %t10333
  %t10335 = getelementptr i8, ptr %t10121, i32 18
  %t10336 = load i8, ptr %t10335
  %t10337 = icmp eq i8 %t10334, %t10336
  %t10338 = icmp ult i8 %t10334, %t10336
  %t10339 = icmp ugt i8 %t10334, %t10336
  %t10340 = and i1 %t10332, %t10338
  %t10341 = or i1 %t10329, %t10340
  %t10342 = and i1 %t10332, %t10339
  %t10343 = or i1 %t10331, %t10342
  %t10344 = and i1 %t10332, %t10337
  %t10345 = getelementptr i8, ptr %t9, i32 19
  %t10346 = load i8, ptr %t10345
  %t10347 = getelementptr i8, ptr %t10121, i32 19
  %t10348 = load i8, ptr %t10347
  %t10349 = icmp eq i8 %t10346, %t10348
  %t10350 = icmp ult i8 %t10346, %t10348
  %t10351 = icmp ugt i8 %t10346, %t10348
  %t10352 = and i1 %t10344, %t10350
  %t10353 = or i1 %t10341, %t10352
  %t10354 = and i1 %t10344, %t10351
  %t10355 = or i1 %t10343, %t10354
  %t10356 = and i1 %t10344, %t10349
  %t10357 = getelementptr i8, ptr %t9, i32 20
  %t10358 = load i8, ptr %t10357
  %t10359 = getelementptr i8, ptr %t10121, i32 20
  %t10360 = load i8, ptr %t10359
  %t10361 = icmp eq i8 %t10358, %t10360
  %t10362 = icmp ult i8 %t10358, %t10360
  %t10363 = icmp ugt i8 %t10358, %t10360
  %t10364 = and i1 %t10356, %t10362
  %t10365 = or i1 %t10353, %t10364
  %t10366 = and i1 %t10356, %t10363
  %t10367 = or i1 %t10355, %t10366
  %t10368 = and i1 %t10356, %t10361
  %t10369 = getelementptr i8, ptr %t9, i32 21
  %t10370 = load i8, ptr %t10369
  %t10371 = getelementptr i8, ptr %t10121, i32 21
  %t10372 = load i8, ptr %t10371
  %t10373 = icmp eq i8 %t10370, %t10372
  %t10374 = icmp ult i8 %t10370, %t10372
  %t10375 = icmp ugt i8 %t10370, %t10372
  %t10376 = and i1 %t10368, %t10374
  %t10377 = or i1 %t10365, %t10376
  %t10378 = and i1 %t10368, %t10375
  %t10379 = or i1 %t10367, %t10378
  %t10380 = and i1 %t10368, %t10373
  %t10381 = getelementptr i8, ptr %t9, i32 22
  %t10382 = load i8, ptr %t10381
  %t10383 = getelementptr i8, ptr %t10121, i32 22
  %t10384 = load i8, ptr %t10383
  %t10385 = icmp eq i8 %t10382, %t10384
  %t10386 = icmp ult i8 %t10382, %t10384
  %t10387 = icmp ugt i8 %t10382, %t10384
  %t10388 = and i1 %t10380, %t10386
  %t10389 = or i1 %t10377, %t10388
  %t10390 = and i1 %t10380, %t10387
  %t10391 = or i1 %t10379, %t10390
  %t10392 = and i1 %t10380, %t10385
  %t10393 = getelementptr i8, ptr %t9, i32 23
  %t10394 = load i8, ptr %t10393
  %t10395 = getelementptr i8, ptr %t10121, i32 23
  %t10396 = load i8, ptr %t10395
  %t10397 = icmp eq i8 %t10394, %t10396
  %t10398 = icmp ult i8 %t10394, %t10396
  %t10399 = icmp ugt i8 %t10394, %t10396
  %t10400 = and i1 %t10392, %t10398
  %t10401 = or i1 %t10389, %t10400
  %t10402 = and i1 %t10392, %t10399
  %t10403 = or i1 %t10391, %t10402
  %t10404 = and i1 %t10392, %t10397
  %t10405 = getelementptr i8, ptr %t9, i32 24
  %t10406 = load i8, ptr %t10405
  %t10407 = getelementptr i8, ptr %t10121, i32 24
  %t10408 = load i8, ptr %t10407
  %t10409 = icmp eq i8 %t10406, %t10408
  %t10410 = icmp ult i8 %t10406, %t10408
  %t10411 = icmp ugt i8 %t10406, %t10408
  %t10412 = and i1 %t10404, %t10410
  %t10413 = or i1 %t10401, %t10412
  %t10414 = and i1 %t10404, %t10411
  %t10415 = or i1 %t10403, %t10414
  %t10416 = and i1 %t10404, %t10409
  %t10417 = getelementptr i8, ptr %t9, i32 25
  %t10418 = load i8, ptr %t10417
  %t10419 = getelementptr i8, ptr %t10121, i32 25
  %t10420 = load i8, ptr %t10419
  %t10421 = icmp eq i8 %t10418, %t10420
  %t10422 = icmp ult i8 %t10418, %t10420
  %t10423 = icmp ugt i8 %t10418, %t10420
  %t10424 = and i1 %t10416, %t10422
  %t10425 = or i1 %t10413, %t10424
  %t10426 = and i1 %t10416, %t10423
  %t10427 = or i1 %t10415, %t10426
  %t10428 = and i1 %t10416, %t10421
  %t10429 = getelementptr i8, ptr %t9, i32 26
  %t10430 = load i8, ptr %t10429
  %t10431 = getelementptr i8, ptr %t10121, i32 26
  %t10432 = load i8, ptr %t10431
  %t10433 = icmp eq i8 %t10430, %t10432
  %t10434 = icmp ult i8 %t10430, %t10432
  %t10435 = icmp ugt i8 %t10430, %t10432
  %t10436 = and i1 %t10428, %t10434
  %t10437 = or i1 %t10425, %t10436
  %t10438 = and i1 %t10428, %t10435
  %t10439 = or i1 %t10427, %t10438
  %t10440 = and i1 %t10428, %t10433
  %t10441 = getelementptr i8, ptr %t9, i32 27
  %t10442 = load i8, ptr %t10441
  %t10443 = getelementptr i8, ptr %t10121, i32 27
  %t10444 = load i8, ptr %t10443
  %t10445 = icmp eq i8 %t10442, %t10444
  %t10446 = icmp ult i8 %t10442, %t10444
  %t10447 = icmp ugt i8 %t10442, %t10444
  %t10448 = and i1 %t10440, %t10446
  %t10449 = or i1 %t10437, %t10448
  %t10450 = and i1 %t10440, %t10447
  %t10451 = or i1 %t10439, %t10450
  %t10452 = and i1 %t10440, %t10445
  %t10453 = getelementptr i8, ptr %t9, i32 28
  %t10454 = load i8, ptr %t10453
  %t10455 = getelementptr i8, ptr %t10121, i32 28
  %t10456 = load i8, ptr %t10455
  %t10457 = icmp eq i8 %t10454, %t10456
  %t10458 = icmp ult i8 %t10454, %t10456
  %t10459 = icmp ugt i8 %t10454, %t10456
  %t10460 = and i1 %t10452, %t10458
  %t10461 = or i1 %t10449, %t10460
  %t10462 = and i1 %t10452, %t10459
  %t10463 = or i1 %t10451, %t10462
  %t10464 = and i1 %t10452, %t10457
  %t10465 = getelementptr i8, ptr %t9, i32 29
  %t10466 = load i8, ptr %t10465
  %t10467 = getelementptr i8, ptr %t10121, i32 29
  %t10468 = load i8, ptr %t10467
  %t10469 = icmp eq i8 %t10466, %t10468
  %t10470 = icmp ult i8 %t10466, %t10468
  %t10471 = icmp ugt i8 %t10466, %t10468
  %t10472 = and i1 %t10464, %t10470
  %t10473 = or i1 %t10461, %t10472
  %t10474 = and i1 %t10464, %t10471
  %t10475 = or i1 %t10463, %t10474
  %t10476 = and i1 %t10464, %t10469
  %t10477 = getelementptr i8, ptr %t9, i32 30
  %t10478 = load i8, ptr %t10477
  %t10479 = getelementptr i8, ptr %t10121, i32 30
  %t10480 = load i8, ptr %t10479
  %t10481 = icmp eq i8 %t10478, %t10480
  %t10482 = icmp ult i8 %t10478, %t10480
  %t10483 = icmp ugt i8 %t10478, %t10480
  %t10484 = and i1 %t10476, %t10482
  %t10485 = or i1 %t10473, %t10484
  %t10486 = and i1 %t10476, %t10483
  %t10487 = or i1 %t10475, %t10486
  %t10488 = and i1 %t10476, %t10481
  %t10489 = getelementptr i8, ptr %t9, i32 31
  %t10490 = load i8, ptr %t10489
  %t10491 = getelementptr i8, ptr %t10121, i32 31
  %t10492 = load i8, ptr %t10491
  %t10493 = icmp eq i8 %t10490, %t10492
  %t10494 = icmp ult i8 %t10490, %t10492
  %t10495 = icmp ugt i8 %t10490, %t10492
  %t10496 = and i1 %t10488, %t10494
  %t10497 = or i1 %t10485, %t10496
  %t10498 = and i1 %t10488, %t10495
  %t10499 = or i1 %t10487, %t10498
  %t10500 = and i1 %t10488, %t10493
  %t10501 = getelementptr i8, ptr %t9, i32 32
  %t10502 = load i8, ptr %t10501
  %t10503 = getelementptr i8, ptr %t10121, i32 32
  %t10504 = load i8, ptr %t10503
  %t10505 = icmp eq i8 %t10502, %t10504
  %t10506 = icmp ult i8 %t10502, %t10504
  %t10507 = icmp ugt i8 %t10502, %t10504
  %t10508 = and i1 %t10500, %t10506
  %t10509 = or i1 %t10497, %t10508
  %t10510 = and i1 %t10500, %t10507
  %t10511 = or i1 %t10499, %t10510
  %t10512 = and i1 %t10500, %t10505
  %t10513 = getelementptr i8, ptr %t9, i32 33
  %t10514 = load i8, ptr %t10513
  %t10515 = getelementptr i8, ptr %t10121, i32 33
  %t10516 = load i8, ptr %t10515
  %t10517 = icmp eq i8 %t10514, %t10516
  %t10518 = icmp ult i8 %t10514, %t10516
  %t10519 = icmp ugt i8 %t10514, %t10516
  %t10520 = and i1 %t10512, %t10518
  %t10521 = or i1 %t10509, %t10520
  %t10522 = and i1 %t10512, %t10519
  %t10523 = or i1 %t10511, %t10522
  %t10524 = and i1 %t10512, %t10517
  %t10525 = getelementptr i8, ptr %t9, i32 34
  %t10526 = load i8, ptr %t10525
  %t10527 = getelementptr i8, ptr %t10121, i32 34
  %t10528 = load i8, ptr %t10527
  %t10529 = icmp eq i8 %t10526, %t10528
  %t10530 = icmp ult i8 %t10526, %t10528
  %t10531 = icmp ugt i8 %t10526, %t10528
  %t10532 = and i1 %t10524, %t10530
  %t10533 = or i1 %t10521, %t10532
  %t10534 = and i1 %t10524, %t10531
  %t10535 = or i1 %t10523, %t10534
  %t10536 = and i1 %t10524, %t10529
  %t10537 = getelementptr i8, ptr %t9, i32 35
  %t10538 = load i8, ptr %t10537
  %t10539 = getelementptr i8, ptr %t10121, i32 35
  %t10540 = load i8, ptr %t10539
  %t10541 = icmp eq i8 %t10538, %t10540
  %t10542 = icmp ult i8 %t10538, %t10540
  %t10543 = icmp ugt i8 %t10538, %t10540
  %t10544 = and i1 %t10536, %t10542
  %t10545 = or i1 %t10533, %t10544
  %t10546 = and i1 %t10536, %t10543
  %t10547 = or i1 %t10535, %t10546
  %t10548 = and i1 %t10536, %t10541
  %t10549 = getelementptr i8, ptr %t9, i32 36
  %t10550 = load i8, ptr %t10549
  %t10551 = getelementptr i8, ptr %t10121, i32 36
  %t10552 = load i8, ptr %t10551
  %t10553 = icmp eq i8 %t10550, %t10552
  %t10554 = icmp ult i8 %t10550, %t10552
  %t10555 = icmp ugt i8 %t10550, %t10552
  %t10556 = and i1 %t10548, %t10554
  %t10557 = or i1 %t10545, %t10556
  %t10558 = and i1 %t10548, %t10555
  %t10559 = or i1 %t10547, %t10558
  %t10560 = and i1 %t10548, %t10553
  %t10561 = getelementptr i8, ptr %t9, i32 37
  %t10562 = load i8, ptr %t10561
  %t10563 = getelementptr i8, ptr %t10121, i32 37
  %t10564 = load i8, ptr %t10563
  %t10565 = icmp eq i8 %t10562, %t10564
  %t10566 = icmp ult i8 %t10562, %t10564
  %t10567 = icmp ugt i8 %t10562, %t10564
  %t10568 = and i1 %t10560, %t10566
  %t10569 = or i1 %t10557, %t10568
  %t10570 = and i1 %t10560, %t10567
  %t10571 = or i1 %t10559, %t10570
  %t10572 = and i1 %t10560, %t10565
  %t10573 = getelementptr i8, ptr %t9, i32 38
  %t10574 = load i8, ptr %t10573
  %t10575 = getelementptr i8, ptr %t10121, i32 38
  %t10576 = load i8, ptr %t10575
  %t10577 = icmp eq i8 %t10574, %t10576
  %t10578 = icmp ult i8 %t10574, %t10576
  %t10579 = icmp ugt i8 %t10574, %t10576
  %t10580 = and i1 %t10572, %t10578
  %t10581 = or i1 %t10569, %t10580
  %t10582 = and i1 %t10572, %t10579
  %t10583 = or i1 %t10571, %t10582
  %t10584 = and i1 %t10572, %t10577
  %t10585 = getelementptr i8, ptr %t9, i32 39
  %t10586 = load i8, ptr %t10585
  %t10587 = getelementptr i8, ptr %t10121, i32 39
  %t10588 = load i8, ptr %t10587
  %t10589 = icmp eq i8 %t10586, %t10588
  %t10590 = icmp ult i8 %t10586, %t10588
  %t10591 = icmp ugt i8 %t10586, %t10588
  %t10592 = and i1 %t10584, %t10590
  %t10593 = or i1 %t10581, %t10592
  %t10594 = and i1 %t10584, %t10591
  %t10595 = or i1 %t10583, %t10594
  %t10596 = and i1 %t10584, %t10589
  %t10597 = getelementptr i8, ptr %t9, i32 40
  %t10598 = load i8, ptr %t10597
  %t10599 = getelementptr i8, ptr %t10121, i32 40
  %t10600 = load i8, ptr %t10599
  %t10601 = icmp eq i8 %t10598, %t10600
  %t10602 = icmp ult i8 %t10598, %t10600
  %t10603 = icmp ugt i8 %t10598, %t10600
  %t10604 = and i1 %t10596, %t10602
  %t10605 = or i1 %t10593, %t10604
  %t10606 = and i1 %t10596, %t10603
  %t10607 = or i1 %t10595, %t10606
  %t10608 = and i1 %t10596, %t10601
  %t10609 = getelementptr i8, ptr %t9, i32 41
  %t10610 = load i8, ptr %t10609
  %t10611 = getelementptr i8, ptr %t10121, i32 41
  %t10612 = load i8, ptr %t10611
  %t10613 = icmp eq i8 %t10610, %t10612
  %t10614 = icmp ult i8 %t10610, %t10612
  %t10615 = icmp ugt i8 %t10610, %t10612
  %t10616 = and i1 %t10608, %t10614
  %t10617 = or i1 %t10605, %t10616
  %t10618 = and i1 %t10608, %t10615
  %t10619 = or i1 %t10607, %t10618
  %t10620 = and i1 %t10608, %t10613
  %t10621 = getelementptr i8, ptr %t9, i32 42
  %t10622 = load i8, ptr %t10621
  %t10623 = getelementptr i8, ptr %t10121, i32 42
  %t10624 = load i8, ptr %t10623
  %t10625 = icmp eq i8 %t10622, %t10624
  %t10626 = icmp ult i8 %t10622, %t10624
  %t10627 = icmp ugt i8 %t10622, %t10624
  %t10628 = and i1 %t10620, %t10626
  %t10629 = or i1 %t10617, %t10628
  %t10630 = and i1 %t10620, %t10627
  %t10631 = or i1 %t10619, %t10630
  %t10632 = and i1 %t10620, %t10625
  %t10633 = getelementptr i8, ptr %t9, i32 43
  %t10634 = load i8, ptr %t10633
  %t10635 = getelementptr i8, ptr %t10121, i32 43
  %t10636 = load i8, ptr %t10635
  %t10637 = icmp eq i8 %t10634, %t10636
  %t10638 = icmp ult i8 %t10634, %t10636
  %t10639 = icmp ugt i8 %t10634, %t10636
  %t10640 = and i1 %t10632, %t10638
  %t10641 = or i1 %t10629, %t10640
  %t10642 = and i1 %t10632, %t10639
  %t10643 = or i1 %t10631, %t10642
  %t10644 = and i1 %t10632, %t10637
  %t10645 = getelementptr i8, ptr %t9, i32 44
  %t10646 = load i8, ptr %t10645
  %t10647 = getelementptr i8, ptr %t10121, i32 44
  %t10648 = load i8, ptr %t10647
  %t10649 = icmp eq i8 %t10646, %t10648
  %t10650 = icmp ult i8 %t10646, %t10648
  %t10651 = icmp ugt i8 %t10646, %t10648
  %t10652 = and i1 %t10644, %t10650
  %t10653 = or i1 %t10641, %t10652
  %t10654 = and i1 %t10644, %t10651
  %t10655 = or i1 %t10643, %t10654
  %t10656 = and i1 %t10644, %t10649
  %t10657 = getelementptr i8, ptr %t9, i32 45
  %t10658 = load i8, ptr %t10657
  %t10659 = getelementptr i8, ptr %t10121, i32 45
  %t10660 = load i8, ptr %t10659
  %t10661 = icmp eq i8 %t10658, %t10660
  %t10662 = icmp ult i8 %t10658, %t10660
  %t10663 = icmp ugt i8 %t10658, %t10660
  %t10664 = and i1 %t10656, %t10662
  %t10665 = or i1 %t10653, %t10664
  %t10666 = and i1 %t10656, %t10663
  %t10667 = or i1 %t10655, %t10666
  %t10668 = and i1 %t10656, %t10661
  %t10669 = getelementptr i8, ptr %t9, i32 46
  %t10670 = load i8, ptr %t10669
  %t10671 = getelementptr i8, ptr %t10121, i32 46
  %t10672 = load i8, ptr %t10671
  %t10673 = icmp eq i8 %t10670, %t10672
  %t10674 = icmp ult i8 %t10670, %t10672
  %t10675 = icmp ugt i8 %t10670, %t10672
  %t10676 = and i1 %t10668, %t10674
  %t10677 = or i1 %t10665, %t10676
  %t10678 = and i1 %t10668, %t10675
  %t10679 = or i1 %t10667, %t10678
  %t10680 = and i1 %t10668, %t10673
  %t10681 = xor i1 %t10680, true
  br i1 %t10681, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t10682 = load i32, ptr %t55
  %t10683 = load i32, ptr %t58
  %t10684 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t10685 = alloca i32
  store i32 %t10683, ptr %t10685
  %t10686 = alloca ptr, i32 1
  %t10687 = getelementptr ptr, ptr %t10686, i32 0
  store ptr %t10685, ptr %t10687
  %t10688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10682, ptr %t10684, ptr %t10686, ptr %t10688, i32 1, i32 0)
  br label %bb417
bb417:
  %t10689 = load i32, ptr %t45
  %t10690 = add i32 %t10689, 1
  store i32 %t10690, ptr %t45
  br label %bb418
bb418:
  %t10691 = load i32, ptr %t63
  %t10692 = icmp eq i32 %t10691, 6
  br i1 %t10692, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t10693 = load i32, ptr %t60
  %t10694 = load i32, ptr %t70
  %t10695 = icmp ne i32 %t10693, %t10694
  br i1 %t10695, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t10696 = load float, ptr %t61
  %t10697 = load i32, ptr %t70
  %t10698 = sext i32 %t10697 to i64
  %t10699 = sub i64 %t10698, 1
  %t10700 = mul i64 %t10699, 1
  %t10701 = add i64 0, %t10700
  %t10702 = getelementptr float, ptr %t0, i64 %t10701
  %t10703 = load float, ptr %t10702
  %t10704 = load float, ptr %t57
  %t10705 = fsub float %t10703, %t10704
  %t10706 = fcmp olt float %t10696, %t10705
  %t10707 = load float, ptr %t61
  %t10708 = load i32, ptr %t70
  %t10709 = sext i32 %t10708 to i64
  %t10710 = sub i64 %t10709, 1
  %t10711 = mul i64 %t10710, 1
  %t10712 = add i64 0, %t10711
  %t10713 = getelementptr float, ptr %t0, i64 %t10712
  %t10714 = load float, ptr %t10713
  %t10715 = load float, ptr %t57
  %t10716 = fadd float %t10714, %t10715
  %t10717 = fcmp ogt float %t10707, %t10716
  %t10718 = or i1 %t10706, %t10717
  br i1 %t10718, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t10719 = load float, ptr %t62
  %t10720 = load i32, ptr %t70
  %t10721 = add i32 %t10720, 1
  %t10722 = sext i32 %t10721 to i64
  %t10723 = sub i64 %t10722, 1
  %t10724 = mul i64 %t10723, 1
  %t10725 = add i64 0, %t10724
  %t10726 = getelementptr float, ptr %t0, i64 %t10725
  %t10727 = load float, ptr %t10726
  %t10728 = load float, ptr %t57
  %t10729 = fsub float %t10727, %t10728
  %t10730 = fcmp olt float %t10719, %t10729
  %t10731 = load float, ptr %t62
  %t10732 = load i32, ptr %t70
  %t10733 = add i32 %t10732, 1
  %t10734 = sext i32 %t10733 to i64
  %t10735 = sub i64 %t10734, 1
  %t10736 = mul i64 %t10735, 1
  %t10737 = add i64 0, %t10736
  %t10738 = getelementptr float, ptr %t0, i64 %t10737
  %t10739 = load float, ptr %t10738
  %t10740 = load float, ptr %t57
  %t10741 = fadd float %t10739, %t10740
  %t10742 = fcmp ogt float %t10731, %t10741
  %t10743 = or i1 %t10730, %t10742
  br i1 %t10743, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t10744 = load i32, ptr %t70
  %t10745 = sext i32 %t10744 to i64
  %t10746 = sub i64 %t10745, 1
  %t10747 = mul i64 %t10746, 1
  %t10748 = add i64 0, %t10747
  %t10749 = mul i64 %t10748, 20
  %t10750 = getelementptr i8, ptr %t5, i64 %t10749
  %t10751 = getelementptr i8, ptr %t2, i32 0
  %t10752 = load i8, ptr %t10751
  %t10753 = getelementptr i8, ptr %t10750, i32 0
  %t10754 = load i8, ptr %t10753
  %t10755 = icmp eq i8 %t10752, %t10754
  %t10756 = icmp ult i8 %t10752, %t10754
  %t10757 = icmp ugt i8 %t10752, %t10754
  %t10758 = getelementptr i8, ptr %t2, i32 1
  %t10759 = load i8, ptr %t10758
  %t10760 = getelementptr i8, ptr %t10750, i32 1
  %t10761 = load i8, ptr %t10760
  %t10762 = icmp eq i8 %t10759, %t10761
  %t10763 = icmp ult i8 %t10759, %t10761
  %t10764 = icmp ugt i8 %t10759, %t10761
  %t10765 = and i1 %t10755, %t10763
  %t10766 = or i1 %t10756, %t10765
  %t10767 = and i1 %t10755, %t10764
  %t10768 = or i1 %t10757, %t10767
  %t10769 = and i1 %t10755, %t10762
  %t10770 = getelementptr i8, ptr %t2, i32 2
  %t10771 = load i8, ptr %t10770
  %t10772 = getelementptr i8, ptr %t10750, i32 2
  %t10773 = load i8, ptr %t10772
  %t10774 = icmp eq i8 %t10771, %t10773
  %t10775 = icmp ult i8 %t10771, %t10773
  %t10776 = icmp ugt i8 %t10771, %t10773
  %t10777 = and i1 %t10769, %t10775
  %t10778 = or i1 %t10766, %t10777
  %t10779 = and i1 %t10769, %t10776
  %t10780 = or i1 %t10768, %t10779
  %t10781 = and i1 %t10769, %t10774
  %t10782 = getelementptr i8, ptr %t2, i32 3
  %t10783 = load i8, ptr %t10782
  %t10784 = getelementptr i8, ptr %t10750, i32 3
  %t10785 = load i8, ptr %t10784
  %t10786 = icmp eq i8 %t10783, %t10785
  %t10787 = icmp ult i8 %t10783, %t10785
  %t10788 = icmp ugt i8 %t10783, %t10785
  %t10789 = and i1 %t10781, %t10787
  %t10790 = or i1 %t10778, %t10789
  %t10791 = and i1 %t10781, %t10788
  %t10792 = or i1 %t10780, %t10791
  %t10793 = and i1 %t10781, %t10786
  %t10794 = getelementptr i8, ptr %t2, i32 4
  %t10795 = load i8, ptr %t10794
  %t10796 = getelementptr i8, ptr %t10750, i32 4
  %t10797 = load i8, ptr %t10796
  %t10798 = icmp eq i8 %t10795, %t10797
  %t10799 = icmp ult i8 %t10795, %t10797
  %t10800 = icmp ugt i8 %t10795, %t10797
  %t10801 = and i1 %t10793, %t10799
  %t10802 = or i1 %t10790, %t10801
  %t10803 = and i1 %t10793, %t10800
  %t10804 = or i1 %t10792, %t10803
  %t10805 = and i1 %t10793, %t10798
  %t10806 = getelementptr i8, ptr %t2, i32 5
  %t10807 = load i8, ptr %t10806
  %t10808 = getelementptr i8, ptr %t10750, i32 5
  %t10809 = load i8, ptr %t10808
  %t10810 = icmp eq i8 %t10807, %t10809
  %t10811 = icmp ult i8 %t10807, %t10809
  %t10812 = icmp ugt i8 %t10807, %t10809
  %t10813 = and i1 %t10805, %t10811
  %t10814 = or i1 %t10802, %t10813
  %t10815 = and i1 %t10805, %t10812
  %t10816 = or i1 %t10804, %t10815
  %t10817 = and i1 %t10805, %t10810
  %t10818 = getelementptr i8, ptr %t2, i32 6
  %t10819 = load i8, ptr %t10818
  %t10820 = getelementptr i8, ptr %t10750, i32 6
  %t10821 = load i8, ptr %t10820
  %t10822 = icmp eq i8 %t10819, %t10821
  %t10823 = icmp ult i8 %t10819, %t10821
  %t10824 = icmp ugt i8 %t10819, %t10821
  %t10825 = and i1 %t10817, %t10823
  %t10826 = or i1 %t10814, %t10825
  %t10827 = and i1 %t10817, %t10824
  %t10828 = or i1 %t10816, %t10827
  %t10829 = and i1 %t10817, %t10822
  %t10830 = getelementptr i8, ptr %t2, i32 7
  %t10831 = load i8, ptr %t10830
  %t10832 = getelementptr i8, ptr %t10750, i32 7
  %t10833 = load i8, ptr %t10832
  %t10834 = icmp eq i8 %t10831, %t10833
  %t10835 = icmp ult i8 %t10831, %t10833
  %t10836 = icmp ugt i8 %t10831, %t10833
  %t10837 = and i1 %t10829, %t10835
  %t10838 = or i1 %t10826, %t10837
  %t10839 = and i1 %t10829, %t10836
  %t10840 = or i1 %t10828, %t10839
  %t10841 = and i1 %t10829, %t10834
  %t10842 = getelementptr i8, ptr %t2, i32 8
  %t10843 = load i8, ptr %t10842
  %t10844 = getelementptr i8, ptr %t10750, i32 8
  %t10845 = load i8, ptr %t10844
  %t10846 = icmp eq i8 %t10843, %t10845
  %t10847 = icmp ult i8 %t10843, %t10845
  %t10848 = icmp ugt i8 %t10843, %t10845
  %t10849 = and i1 %t10841, %t10847
  %t10850 = or i1 %t10838, %t10849
  %t10851 = and i1 %t10841, %t10848
  %t10852 = or i1 %t10840, %t10851
  %t10853 = and i1 %t10841, %t10846
  %t10854 = getelementptr i8, ptr %t2, i32 9
  %t10855 = load i8, ptr %t10854
  %t10856 = getelementptr i8, ptr %t10750, i32 9
  %t10857 = load i8, ptr %t10856
  %t10858 = icmp eq i8 %t10855, %t10857
  %t10859 = icmp ult i8 %t10855, %t10857
  %t10860 = icmp ugt i8 %t10855, %t10857
  %t10861 = and i1 %t10853, %t10859
  %t10862 = or i1 %t10850, %t10861
  %t10863 = and i1 %t10853, %t10860
  %t10864 = or i1 %t10852, %t10863
  %t10865 = and i1 %t10853, %t10858
  %t10866 = getelementptr i8, ptr %t2, i32 10
  %t10867 = load i8, ptr %t10866
  %t10868 = getelementptr i8, ptr %t10750, i32 10
  %t10869 = load i8, ptr %t10868
  %t10870 = icmp eq i8 %t10867, %t10869
  %t10871 = icmp ult i8 %t10867, %t10869
  %t10872 = icmp ugt i8 %t10867, %t10869
  %t10873 = and i1 %t10865, %t10871
  %t10874 = or i1 %t10862, %t10873
  %t10875 = and i1 %t10865, %t10872
  %t10876 = or i1 %t10864, %t10875
  %t10877 = and i1 %t10865, %t10870
  %t10878 = getelementptr i8, ptr %t2, i32 11
  %t10879 = load i8, ptr %t10878
  %t10880 = getelementptr i8, ptr %t10750, i32 11
  %t10881 = load i8, ptr %t10880
  %t10882 = icmp eq i8 %t10879, %t10881
  %t10883 = icmp ult i8 %t10879, %t10881
  %t10884 = icmp ugt i8 %t10879, %t10881
  %t10885 = and i1 %t10877, %t10883
  %t10886 = or i1 %t10874, %t10885
  %t10887 = and i1 %t10877, %t10884
  %t10888 = or i1 %t10876, %t10887
  %t10889 = and i1 %t10877, %t10882
  %t10890 = getelementptr i8, ptr %t2, i32 12
  %t10891 = load i8, ptr %t10890
  %t10892 = getelementptr i8, ptr %t10750, i32 12
  %t10893 = load i8, ptr %t10892
  %t10894 = icmp eq i8 %t10891, %t10893
  %t10895 = icmp ult i8 %t10891, %t10893
  %t10896 = icmp ugt i8 %t10891, %t10893
  %t10897 = and i1 %t10889, %t10895
  %t10898 = or i1 %t10886, %t10897
  %t10899 = and i1 %t10889, %t10896
  %t10900 = or i1 %t10888, %t10899
  %t10901 = and i1 %t10889, %t10894
  %t10902 = getelementptr i8, ptr %t2, i32 13
  %t10903 = load i8, ptr %t10902
  %t10904 = getelementptr i8, ptr %t10750, i32 13
  %t10905 = load i8, ptr %t10904
  %t10906 = icmp eq i8 %t10903, %t10905
  %t10907 = icmp ult i8 %t10903, %t10905
  %t10908 = icmp ugt i8 %t10903, %t10905
  %t10909 = and i1 %t10901, %t10907
  %t10910 = or i1 %t10898, %t10909
  %t10911 = and i1 %t10901, %t10908
  %t10912 = or i1 %t10900, %t10911
  %t10913 = and i1 %t10901, %t10906
  %t10914 = getelementptr i8, ptr %t2, i32 14
  %t10915 = load i8, ptr %t10914
  %t10916 = getelementptr i8, ptr %t10750, i32 14
  %t10917 = load i8, ptr %t10916
  %t10918 = icmp eq i8 %t10915, %t10917
  %t10919 = icmp ult i8 %t10915, %t10917
  %t10920 = icmp ugt i8 %t10915, %t10917
  %t10921 = and i1 %t10913, %t10919
  %t10922 = or i1 %t10910, %t10921
  %t10923 = and i1 %t10913, %t10920
  %t10924 = or i1 %t10912, %t10923
  %t10925 = and i1 %t10913, %t10918
  %t10926 = getelementptr i8, ptr %t2, i32 15
  %t10927 = load i8, ptr %t10926
  %t10928 = getelementptr i8, ptr %t10750, i32 15
  %t10929 = load i8, ptr %t10928
  %t10930 = icmp eq i8 %t10927, %t10929
  %t10931 = icmp ult i8 %t10927, %t10929
  %t10932 = icmp ugt i8 %t10927, %t10929
  %t10933 = and i1 %t10925, %t10931
  %t10934 = or i1 %t10922, %t10933
  %t10935 = and i1 %t10925, %t10932
  %t10936 = or i1 %t10924, %t10935
  %t10937 = and i1 %t10925, %t10930
  %t10938 = getelementptr i8, ptr %t2, i32 16
  %t10939 = load i8, ptr %t10938
  %t10940 = getelementptr i8, ptr %t10750, i32 16
  %t10941 = load i8, ptr %t10940
  %t10942 = icmp eq i8 %t10939, %t10941
  %t10943 = icmp ult i8 %t10939, %t10941
  %t10944 = icmp ugt i8 %t10939, %t10941
  %t10945 = and i1 %t10937, %t10943
  %t10946 = or i1 %t10934, %t10945
  %t10947 = and i1 %t10937, %t10944
  %t10948 = or i1 %t10936, %t10947
  %t10949 = and i1 %t10937, %t10942
  %t10950 = getelementptr i8, ptr %t2, i32 17
  %t10951 = load i8, ptr %t10950
  %t10952 = getelementptr i8, ptr %t10750, i32 17
  %t10953 = load i8, ptr %t10952
  %t10954 = icmp eq i8 %t10951, %t10953
  %t10955 = icmp ult i8 %t10951, %t10953
  %t10956 = icmp ugt i8 %t10951, %t10953
  %t10957 = and i1 %t10949, %t10955
  %t10958 = or i1 %t10946, %t10957
  %t10959 = and i1 %t10949, %t10956
  %t10960 = or i1 %t10948, %t10959
  %t10961 = and i1 %t10949, %t10954
  %t10962 = getelementptr i8, ptr %t2, i32 18
  %t10963 = load i8, ptr %t10962
  %t10964 = getelementptr i8, ptr %t10750, i32 18
  %t10965 = load i8, ptr %t10964
  %t10966 = icmp eq i8 %t10963, %t10965
  %t10967 = icmp ult i8 %t10963, %t10965
  %t10968 = icmp ugt i8 %t10963, %t10965
  %t10969 = and i1 %t10961, %t10967
  %t10970 = or i1 %t10958, %t10969
  %t10971 = and i1 %t10961, %t10968
  %t10972 = or i1 %t10960, %t10971
  %t10973 = and i1 %t10961, %t10966
  %t10974 = getelementptr i8, ptr %t2, i32 19
  %t10975 = load i8, ptr %t10974
  %t10976 = getelementptr i8, ptr %t10750, i32 19
  %t10977 = load i8, ptr %t10976
  %t10978 = icmp eq i8 %t10975, %t10977
  %t10979 = icmp ult i8 %t10975, %t10977
  %t10980 = icmp ugt i8 %t10975, %t10977
  %t10981 = and i1 %t10973, %t10979
  %t10982 = or i1 %t10970, %t10981
  %t10983 = and i1 %t10973, %t10980
  %t10984 = or i1 %t10972, %t10983
  %t10985 = and i1 %t10973, %t10978
  %t10986 = xor i1 %t10985, true
  br i1 %t10986, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t10987 = load i1, ptr %t23
  %t10988 = load i32, ptr %t70
  %t10989 = sext i32 %t10988 to i64
  %t10990 = sub i64 %t10989, 1
  %t10991 = mul i64 %t10990, 1
  %t10992 = add i64 0, %t10991
  %t10993 = getelementptr i1, ptr %t26, i64 %t10992
  %t10994 = load i1, ptr %t10993
  %t10995 = xor i1 %t10994, true
  %t10996 = and i1 %t10987, %t10995
  %t10997 = load i1, ptr %t23
  %t10998 = xor i1 %t10997, true
  %t10999 = load i32, ptr %t70
  %t11000 = sext i32 %t10999 to i64
  %t11001 = sub i64 %t11000, 1
  %t11002 = mul i64 %t11001, 1
  %t11003 = add i64 0, %t11002
  %t11004 = getelementptr i1, ptr %t26, i64 %t11003
  %t11005 = load i1, ptr %t11004
  %t11006 = and i1 %t10998, %t11005
  %t11007 = or i1 %t10996, %t11006
  br i1 %t11007, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t11008 = load double, ptr %t28
  %t11009 = load i32, ptr %t70
  %t11010 = sext i32 %t11009 to i64
  %t11011 = sub i64 %t11010, 1
  %t11012 = mul i64 %t11011, 1
  %t11013 = add i64 0, %t11012
  %t11014 = getelementptr double, ptr %t32, i64 %t11013
  %t11015 = load double, ptr %t11014
  %t11016 = load double, ptr %t30
  %t11017 = fsub double %t11015, %t11016
  %t11018 = fcmp olt double %t11008, %t11017
  %t11019 = load double, ptr %t28
  %t11020 = load i32, ptr %t70
  %t11021 = sext i32 %t11020 to i64
  %t11022 = sub i64 %t11021, 1
  %t11023 = mul i64 %t11022, 1
  %t11024 = add i64 0, %t11023
  %t11025 = getelementptr double, ptr %t32, i64 %t11024
  %t11026 = load double, ptr %t11025
  %t11027 = load double, ptr %t30
  %t11028 = fadd double %t11026, %t11027
  %t11029 = fcmp ogt double %t11019, %t11028
  %t11030 = or i1 %t11018, %t11029
  br i1 %t11030, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t11031 = getelementptr [52 x i8], ptr @str85, i32 0, i32 0
  %t11032 = getelementptr i8, ptr %t10, i32 0
  %t11033 = load i8, ptr %t11032
  %t11034 = getelementptr i8, ptr %t11031, i32 0
  %t11035 = load i8, ptr %t11034
  %t11036 = icmp eq i8 %t11033, %t11035
  %t11037 = icmp ult i8 %t11033, %t11035
  %t11038 = icmp ugt i8 %t11033, %t11035
  %t11039 = getelementptr i8, ptr %t10, i32 1
  %t11040 = load i8, ptr %t11039
  %t11041 = getelementptr i8, ptr %t11031, i32 1
  %t11042 = load i8, ptr %t11041
  %t11043 = icmp eq i8 %t11040, %t11042
  %t11044 = icmp ult i8 %t11040, %t11042
  %t11045 = icmp ugt i8 %t11040, %t11042
  %t11046 = and i1 %t11036, %t11044
  %t11047 = or i1 %t11037, %t11046
  %t11048 = and i1 %t11036, %t11045
  %t11049 = or i1 %t11038, %t11048
  %t11050 = and i1 %t11036, %t11043
  %t11051 = getelementptr i8, ptr %t10, i32 2
  %t11052 = load i8, ptr %t11051
  %t11053 = getelementptr i8, ptr %t11031, i32 2
  %t11054 = load i8, ptr %t11053
  %t11055 = icmp eq i8 %t11052, %t11054
  %t11056 = icmp ult i8 %t11052, %t11054
  %t11057 = icmp ugt i8 %t11052, %t11054
  %t11058 = and i1 %t11050, %t11056
  %t11059 = or i1 %t11047, %t11058
  %t11060 = and i1 %t11050, %t11057
  %t11061 = or i1 %t11049, %t11060
  %t11062 = and i1 %t11050, %t11055
  %t11063 = getelementptr i8, ptr %t10, i32 3
  %t11064 = load i8, ptr %t11063
  %t11065 = getelementptr i8, ptr %t11031, i32 3
  %t11066 = load i8, ptr %t11065
  %t11067 = icmp eq i8 %t11064, %t11066
  %t11068 = icmp ult i8 %t11064, %t11066
  %t11069 = icmp ugt i8 %t11064, %t11066
  %t11070 = and i1 %t11062, %t11068
  %t11071 = or i1 %t11059, %t11070
  %t11072 = and i1 %t11062, %t11069
  %t11073 = or i1 %t11061, %t11072
  %t11074 = and i1 %t11062, %t11067
  %t11075 = getelementptr i8, ptr %t10, i32 4
  %t11076 = load i8, ptr %t11075
  %t11077 = getelementptr i8, ptr %t11031, i32 4
  %t11078 = load i8, ptr %t11077
  %t11079 = icmp eq i8 %t11076, %t11078
  %t11080 = icmp ult i8 %t11076, %t11078
  %t11081 = icmp ugt i8 %t11076, %t11078
  %t11082 = and i1 %t11074, %t11080
  %t11083 = or i1 %t11071, %t11082
  %t11084 = and i1 %t11074, %t11081
  %t11085 = or i1 %t11073, %t11084
  %t11086 = and i1 %t11074, %t11079
  %t11087 = getelementptr i8, ptr %t10, i32 5
  %t11088 = load i8, ptr %t11087
  %t11089 = getelementptr i8, ptr %t11031, i32 5
  %t11090 = load i8, ptr %t11089
  %t11091 = icmp eq i8 %t11088, %t11090
  %t11092 = icmp ult i8 %t11088, %t11090
  %t11093 = icmp ugt i8 %t11088, %t11090
  %t11094 = and i1 %t11086, %t11092
  %t11095 = or i1 %t11083, %t11094
  %t11096 = and i1 %t11086, %t11093
  %t11097 = or i1 %t11085, %t11096
  %t11098 = and i1 %t11086, %t11091
  %t11099 = getelementptr i8, ptr %t10, i32 6
  %t11100 = load i8, ptr %t11099
  %t11101 = getelementptr i8, ptr %t11031, i32 6
  %t11102 = load i8, ptr %t11101
  %t11103 = icmp eq i8 %t11100, %t11102
  %t11104 = icmp ult i8 %t11100, %t11102
  %t11105 = icmp ugt i8 %t11100, %t11102
  %t11106 = and i1 %t11098, %t11104
  %t11107 = or i1 %t11095, %t11106
  %t11108 = and i1 %t11098, %t11105
  %t11109 = or i1 %t11097, %t11108
  %t11110 = and i1 %t11098, %t11103
  %t11111 = getelementptr i8, ptr %t10, i32 7
  %t11112 = load i8, ptr %t11111
  %t11113 = getelementptr i8, ptr %t11031, i32 7
  %t11114 = load i8, ptr %t11113
  %t11115 = icmp eq i8 %t11112, %t11114
  %t11116 = icmp ult i8 %t11112, %t11114
  %t11117 = icmp ugt i8 %t11112, %t11114
  %t11118 = and i1 %t11110, %t11116
  %t11119 = or i1 %t11107, %t11118
  %t11120 = and i1 %t11110, %t11117
  %t11121 = or i1 %t11109, %t11120
  %t11122 = and i1 %t11110, %t11115
  %t11123 = getelementptr i8, ptr %t10, i32 8
  %t11124 = load i8, ptr %t11123
  %t11125 = getelementptr i8, ptr %t11031, i32 8
  %t11126 = load i8, ptr %t11125
  %t11127 = icmp eq i8 %t11124, %t11126
  %t11128 = icmp ult i8 %t11124, %t11126
  %t11129 = icmp ugt i8 %t11124, %t11126
  %t11130 = and i1 %t11122, %t11128
  %t11131 = or i1 %t11119, %t11130
  %t11132 = and i1 %t11122, %t11129
  %t11133 = or i1 %t11121, %t11132
  %t11134 = and i1 %t11122, %t11127
  %t11135 = getelementptr i8, ptr %t10, i32 9
  %t11136 = load i8, ptr %t11135
  %t11137 = getelementptr i8, ptr %t11031, i32 9
  %t11138 = load i8, ptr %t11137
  %t11139 = icmp eq i8 %t11136, %t11138
  %t11140 = icmp ult i8 %t11136, %t11138
  %t11141 = icmp ugt i8 %t11136, %t11138
  %t11142 = and i1 %t11134, %t11140
  %t11143 = or i1 %t11131, %t11142
  %t11144 = and i1 %t11134, %t11141
  %t11145 = or i1 %t11133, %t11144
  %t11146 = and i1 %t11134, %t11139
  %t11147 = getelementptr i8, ptr %t10, i32 10
  %t11148 = load i8, ptr %t11147
  %t11149 = getelementptr i8, ptr %t11031, i32 10
  %t11150 = load i8, ptr %t11149
  %t11151 = icmp eq i8 %t11148, %t11150
  %t11152 = icmp ult i8 %t11148, %t11150
  %t11153 = icmp ugt i8 %t11148, %t11150
  %t11154 = and i1 %t11146, %t11152
  %t11155 = or i1 %t11143, %t11154
  %t11156 = and i1 %t11146, %t11153
  %t11157 = or i1 %t11145, %t11156
  %t11158 = and i1 %t11146, %t11151
  %t11159 = getelementptr i8, ptr %t10, i32 11
  %t11160 = load i8, ptr %t11159
  %t11161 = getelementptr i8, ptr %t11031, i32 11
  %t11162 = load i8, ptr %t11161
  %t11163 = icmp eq i8 %t11160, %t11162
  %t11164 = icmp ult i8 %t11160, %t11162
  %t11165 = icmp ugt i8 %t11160, %t11162
  %t11166 = and i1 %t11158, %t11164
  %t11167 = or i1 %t11155, %t11166
  %t11168 = and i1 %t11158, %t11165
  %t11169 = or i1 %t11157, %t11168
  %t11170 = and i1 %t11158, %t11163
  %t11171 = getelementptr i8, ptr %t10, i32 12
  %t11172 = load i8, ptr %t11171
  %t11173 = getelementptr i8, ptr %t11031, i32 12
  %t11174 = load i8, ptr %t11173
  %t11175 = icmp eq i8 %t11172, %t11174
  %t11176 = icmp ult i8 %t11172, %t11174
  %t11177 = icmp ugt i8 %t11172, %t11174
  %t11178 = and i1 %t11170, %t11176
  %t11179 = or i1 %t11167, %t11178
  %t11180 = and i1 %t11170, %t11177
  %t11181 = or i1 %t11169, %t11180
  %t11182 = and i1 %t11170, %t11175
  %t11183 = getelementptr i8, ptr %t10, i32 13
  %t11184 = load i8, ptr %t11183
  %t11185 = getelementptr i8, ptr %t11031, i32 13
  %t11186 = load i8, ptr %t11185
  %t11187 = icmp eq i8 %t11184, %t11186
  %t11188 = icmp ult i8 %t11184, %t11186
  %t11189 = icmp ugt i8 %t11184, %t11186
  %t11190 = and i1 %t11182, %t11188
  %t11191 = or i1 %t11179, %t11190
  %t11192 = and i1 %t11182, %t11189
  %t11193 = or i1 %t11181, %t11192
  %t11194 = and i1 %t11182, %t11187
  %t11195 = getelementptr i8, ptr %t10, i32 14
  %t11196 = load i8, ptr %t11195
  %t11197 = getelementptr i8, ptr %t11031, i32 14
  %t11198 = load i8, ptr %t11197
  %t11199 = icmp eq i8 %t11196, %t11198
  %t11200 = icmp ult i8 %t11196, %t11198
  %t11201 = icmp ugt i8 %t11196, %t11198
  %t11202 = and i1 %t11194, %t11200
  %t11203 = or i1 %t11191, %t11202
  %t11204 = and i1 %t11194, %t11201
  %t11205 = or i1 %t11193, %t11204
  %t11206 = and i1 %t11194, %t11199
  %t11207 = getelementptr i8, ptr %t10, i32 15
  %t11208 = load i8, ptr %t11207
  %t11209 = getelementptr i8, ptr %t11031, i32 15
  %t11210 = load i8, ptr %t11209
  %t11211 = icmp eq i8 %t11208, %t11210
  %t11212 = icmp ult i8 %t11208, %t11210
  %t11213 = icmp ugt i8 %t11208, %t11210
  %t11214 = and i1 %t11206, %t11212
  %t11215 = or i1 %t11203, %t11214
  %t11216 = and i1 %t11206, %t11213
  %t11217 = or i1 %t11205, %t11216
  %t11218 = and i1 %t11206, %t11211
  %t11219 = getelementptr i8, ptr %t10, i32 16
  %t11220 = load i8, ptr %t11219
  %t11221 = getelementptr i8, ptr %t11031, i32 16
  %t11222 = load i8, ptr %t11221
  %t11223 = icmp eq i8 %t11220, %t11222
  %t11224 = icmp ult i8 %t11220, %t11222
  %t11225 = icmp ugt i8 %t11220, %t11222
  %t11226 = and i1 %t11218, %t11224
  %t11227 = or i1 %t11215, %t11226
  %t11228 = and i1 %t11218, %t11225
  %t11229 = or i1 %t11217, %t11228
  %t11230 = and i1 %t11218, %t11223
  %t11231 = getelementptr i8, ptr %t10, i32 17
  %t11232 = load i8, ptr %t11231
  %t11233 = getelementptr i8, ptr %t11031, i32 17
  %t11234 = load i8, ptr %t11233
  %t11235 = icmp eq i8 %t11232, %t11234
  %t11236 = icmp ult i8 %t11232, %t11234
  %t11237 = icmp ugt i8 %t11232, %t11234
  %t11238 = and i1 %t11230, %t11236
  %t11239 = or i1 %t11227, %t11238
  %t11240 = and i1 %t11230, %t11237
  %t11241 = or i1 %t11229, %t11240
  %t11242 = and i1 %t11230, %t11235
  %t11243 = getelementptr i8, ptr %t10, i32 18
  %t11244 = load i8, ptr %t11243
  %t11245 = getelementptr i8, ptr %t11031, i32 18
  %t11246 = load i8, ptr %t11245
  %t11247 = icmp eq i8 %t11244, %t11246
  %t11248 = icmp ult i8 %t11244, %t11246
  %t11249 = icmp ugt i8 %t11244, %t11246
  %t11250 = and i1 %t11242, %t11248
  %t11251 = or i1 %t11239, %t11250
  %t11252 = and i1 %t11242, %t11249
  %t11253 = or i1 %t11241, %t11252
  %t11254 = and i1 %t11242, %t11247
  %t11255 = getelementptr i8, ptr %t10, i32 19
  %t11256 = load i8, ptr %t11255
  %t11257 = getelementptr i8, ptr %t11031, i32 19
  %t11258 = load i8, ptr %t11257
  %t11259 = icmp eq i8 %t11256, %t11258
  %t11260 = icmp ult i8 %t11256, %t11258
  %t11261 = icmp ugt i8 %t11256, %t11258
  %t11262 = and i1 %t11254, %t11260
  %t11263 = or i1 %t11251, %t11262
  %t11264 = and i1 %t11254, %t11261
  %t11265 = or i1 %t11253, %t11264
  %t11266 = and i1 %t11254, %t11259
  %t11267 = getelementptr i8, ptr %t10, i32 20
  %t11268 = load i8, ptr %t11267
  %t11269 = getelementptr i8, ptr %t11031, i32 20
  %t11270 = load i8, ptr %t11269
  %t11271 = icmp eq i8 %t11268, %t11270
  %t11272 = icmp ult i8 %t11268, %t11270
  %t11273 = icmp ugt i8 %t11268, %t11270
  %t11274 = and i1 %t11266, %t11272
  %t11275 = or i1 %t11263, %t11274
  %t11276 = and i1 %t11266, %t11273
  %t11277 = or i1 %t11265, %t11276
  %t11278 = and i1 %t11266, %t11271
  %t11279 = getelementptr i8, ptr %t10, i32 21
  %t11280 = load i8, ptr %t11279
  %t11281 = getelementptr i8, ptr %t11031, i32 21
  %t11282 = load i8, ptr %t11281
  %t11283 = icmp eq i8 %t11280, %t11282
  %t11284 = icmp ult i8 %t11280, %t11282
  %t11285 = icmp ugt i8 %t11280, %t11282
  %t11286 = and i1 %t11278, %t11284
  %t11287 = or i1 %t11275, %t11286
  %t11288 = and i1 %t11278, %t11285
  %t11289 = or i1 %t11277, %t11288
  %t11290 = and i1 %t11278, %t11283
  %t11291 = getelementptr i8, ptr %t10, i32 22
  %t11292 = load i8, ptr %t11291
  %t11293 = getelementptr i8, ptr %t11031, i32 22
  %t11294 = load i8, ptr %t11293
  %t11295 = icmp eq i8 %t11292, %t11294
  %t11296 = icmp ult i8 %t11292, %t11294
  %t11297 = icmp ugt i8 %t11292, %t11294
  %t11298 = and i1 %t11290, %t11296
  %t11299 = or i1 %t11287, %t11298
  %t11300 = and i1 %t11290, %t11297
  %t11301 = or i1 %t11289, %t11300
  %t11302 = and i1 %t11290, %t11295
  %t11303 = getelementptr i8, ptr %t10, i32 23
  %t11304 = load i8, ptr %t11303
  %t11305 = getelementptr i8, ptr %t11031, i32 23
  %t11306 = load i8, ptr %t11305
  %t11307 = icmp eq i8 %t11304, %t11306
  %t11308 = icmp ult i8 %t11304, %t11306
  %t11309 = icmp ugt i8 %t11304, %t11306
  %t11310 = and i1 %t11302, %t11308
  %t11311 = or i1 %t11299, %t11310
  %t11312 = and i1 %t11302, %t11309
  %t11313 = or i1 %t11301, %t11312
  %t11314 = and i1 %t11302, %t11307
  %t11315 = getelementptr i8, ptr %t10, i32 24
  %t11316 = load i8, ptr %t11315
  %t11317 = getelementptr i8, ptr %t11031, i32 24
  %t11318 = load i8, ptr %t11317
  %t11319 = icmp eq i8 %t11316, %t11318
  %t11320 = icmp ult i8 %t11316, %t11318
  %t11321 = icmp ugt i8 %t11316, %t11318
  %t11322 = and i1 %t11314, %t11320
  %t11323 = or i1 %t11311, %t11322
  %t11324 = and i1 %t11314, %t11321
  %t11325 = or i1 %t11313, %t11324
  %t11326 = and i1 %t11314, %t11319
  %t11327 = getelementptr i8, ptr %t10, i32 25
  %t11328 = load i8, ptr %t11327
  %t11329 = getelementptr i8, ptr %t11031, i32 25
  %t11330 = load i8, ptr %t11329
  %t11331 = icmp eq i8 %t11328, %t11330
  %t11332 = icmp ult i8 %t11328, %t11330
  %t11333 = icmp ugt i8 %t11328, %t11330
  %t11334 = and i1 %t11326, %t11332
  %t11335 = or i1 %t11323, %t11334
  %t11336 = and i1 %t11326, %t11333
  %t11337 = or i1 %t11325, %t11336
  %t11338 = and i1 %t11326, %t11331
  %t11339 = getelementptr i8, ptr %t10, i32 26
  %t11340 = load i8, ptr %t11339
  %t11341 = getelementptr i8, ptr %t11031, i32 26
  %t11342 = load i8, ptr %t11341
  %t11343 = icmp eq i8 %t11340, %t11342
  %t11344 = icmp ult i8 %t11340, %t11342
  %t11345 = icmp ugt i8 %t11340, %t11342
  %t11346 = and i1 %t11338, %t11344
  %t11347 = or i1 %t11335, %t11346
  %t11348 = and i1 %t11338, %t11345
  %t11349 = or i1 %t11337, %t11348
  %t11350 = and i1 %t11338, %t11343
  %t11351 = getelementptr i8, ptr %t10, i32 27
  %t11352 = load i8, ptr %t11351
  %t11353 = getelementptr i8, ptr %t11031, i32 27
  %t11354 = load i8, ptr %t11353
  %t11355 = icmp eq i8 %t11352, %t11354
  %t11356 = icmp ult i8 %t11352, %t11354
  %t11357 = icmp ugt i8 %t11352, %t11354
  %t11358 = and i1 %t11350, %t11356
  %t11359 = or i1 %t11347, %t11358
  %t11360 = and i1 %t11350, %t11357
  %t11361 = or i1 %t11349, %t11360
  %t11362 = and i1 %t11350, %t11355
  %t11363 = getelementptr i8, ptr %t10, i32 28
  %t11364 = load i8, ptr %t11363
  %t11365 = getelementptr i8, ptr %t11031, i32 28
  %t11366 = load i8, ptr %t11365
  %t11367 = icmp eq i8 %t11364, %t11366
  %t11368 = icmp ult i8 %t11364, %t11366
  %t11369 = icmp ugt i8 %t11364, %t11366
  %t11370 = and i1 %t11362, %t11368
  %t11371 = or i1 %t11359, %t11370
  %t11372 = and i1 %t11362, %t11369
  %t11373 = or i1 %t11361, %t11372
  %t11374 = and i1 %t11362, %t11367
  %t11375 = getelementptr i8, ptr %t10, i32 29
  %t11376 = load i8, ptr %t11375
  %t11377 = getelementptr i8, ptr %t11031, i32 29
  %t11378 = load i8, ptr %t11377
  %t11379 = icmp eq i8 %t11376, %t11378
  %t11380 = icmp ult i8 %t11376, %t11378
  %t11381 = icmp ugt i8 %t11376, %t11378
  %t11382 = and i1 %t11374, %t11380
  %t11383 = or i1 %t11371, %t11382
  %t11384 = and i1 %t11374, %t11381
  %t11385 = or i1 %t11373, %t11384
  %t11386 = and i1 %t11374, %t11379
  %t11387 = getelementptr i8, ptr %t10, i32 30
  %t11388 = load i8, ptr %t11387
  %t11389 = getelementptr i8, ptr %t11031, i32 30
  %t11390 = load i8, ptr %t11389
  %t11391 = icmp eq i8 %t11388, %t11390
  %t11392 = icmp ult i8 %t11388, %t11390
  %t11393 = icmp ugt i8 %t11388, %t11390
  %t11394 = and i1 %t11386, %t11392
  %t11395 = or i1 %t11383, %t11394
  %t11396 = and i1 %t11386, %t11393
  %t11397 = or i1 %t11385, %t11396
  %t11398 = and i1 %t11386, %t11391
  %t11399 = getelementptr i8, ptr %t10, i32 31
  %t11400 = load i8, ptr %t11399
  %t11401 = getelementptr i8, ptr %t11031, i32 31
  %t11402 = load i8, ptr %t11401
  %t11403 = icmp eq i8 %t11400, %t11402
  %t11404 = icmp ult i8 %t11400, %t11402
  %t11405 = icmp ugt i8 %t11400, %t11402
  %t11406 = and i1 %t11398, %t11404
  %t11407 = or i1 %t11395, %t11406
  %t11408 = and i1 %t11398, %t11405
  %t11409 = or i1 %t11397, %t11408
  %t11410 = and i1 %t11398, %t11403
  %t11411 = getelementptr i8, ptr %t10, i32 32
  %t11412 = load i8, ptr %t11411
  %t11413 = getelementptr i8, ptr %t11031, i32 32
  %t11414 = load i8, ptr %t11413
  %t11415 = icmp eq i8 %t11412, %t11414
  %t11416 = icmp ult i8 %t11412, %t11414
  %t11417 = icmp ugt i8 %t11412, %t11414
  %t11418 = and i1 %t11410, %t11416
  %t11419 = or i1 %t11407, %t11418
  %t11420 = and i1 %t11410, %t11417
  %t11421 = or i1 %t11409, %t11420
  %t11422 = and i1 %t11410, %t11415
  %t11423 = getelementptr i8, ptr %t10, i32 33
  %t11424 = load i8, ptr %t11423
  %t11425 = getelementptr i8, ptr %t11031, i32 33
  %t11426 = load i8, ptr %t11425
  %t11427 = icmp eq i8 %t11424, %t11426
  %t11428 = icmp ult i8 %t11424, %t11426
  %t11429 = icmp ugt i8 %t11424, %t11426
  %t11430 = and i1 %t11422, %t11428
  %t11431 = or i1 %t11419, %t11430
  %t11432 = and i1 %t11422, %t11429
  %t11433 = or i1 %t11421, %t11432
  %t11434 = and i1 %t11422, %t11427
  %t11435 = getelementptr i8, ptr %t10, i32 34
  %t11436 = load i8, ptr %t11435
  %t11437 = getelementptr i8, ptr %t11031, i32 34
  %t11438 = load i8, ptr %t11437
  %t11439 = icmp eq i8 %t11436, %t11438
  %t11440 = icmp ult i8 %t11436, %t11438
  %t11441 = icmp ugt i8 %t11436, %t11438
  %t11442 = and i1 %t11434, %t11440
  %t11443 = or i1 %t11431, %t11442
  %t11444 = and i1 %t11434, %t11441
  %t11445 = or i1 %t11433, %t11444
  %t11446 = and i1 %t11434, %t11439
  %t11447 = getelementptr i8, ptr %t10, i32 35
  %t11448 = load i8, ptr %t11447
  %t11449 = getelementptr i8, ptr %t11031, i32 35
  %t11450 = load i8, ptr %t11449
  %t11451 = icmp eq i8 %t11448, %t11450
  %t11452 = icmp ult i8 %t11448, %t11450
  %t11453 = icmp ugt i8 %t11448, %t11450
  %t11454 = and i1 %t11446, %t11452
  %t11455 = or i1 %t11443, %t11454
  %t11456 = and i1 %t11446, %t11453
  %t11457 = or i1 %t11445, %t11456
  %t11458 = and i1 %t11446, %t11451
  %t11459 = getelementptr i8, ptr %t10, i32 36
  %t11460 = load i8, ptr %t11459
  %t11461 = getelementptr i8, ptr %t11031, i32 36
  %t11462 = load i8, ptr %t11461
  %t11463 = icmp eq i8 %t11460, %t11462
  %t11464 = icmp ult i8 %t11460, %t11462
  %t11465 = icmp ugt i8 %t11460, %t11462
  %t11466 = and i1 %t11458, %t11464
  %t11467 = or i1 %t11455, %t11466
  %t11468 = and i1 %t11458, %t11465
  %t11469 = or i1 %t11457, %t11468
  %t11470 = and i1 %t11458, %t11463
  %t11471 = getelementptr i8, ptr %t10, i32 37
  %t11472 = load i8, ptr %t11471
  %t11473 = getelementptr i8, ptr %t11031, i32 37
  %t11474 = load i8, ptr %t11473
  %t11475 = icmp eq i8 %t11472, %t11474
  %t11476 = icmp ult i8 %t11472, %t11474
  %t11477 = icmp ugt i8 %t11472, %t11474
  %t11478 = and i1 %t11470, %t11476
  %t11479 = or i1 %t11467, %t11478
  %t11480 = and i1 %t11470, %t11477
  %t11481 = or i1 %t11469, %t11480
  %t11482 = and i1 %t11470, %t11475
  %t11483 = getelementptr i8, ptr %t10, i32 38
  %t11484 = load i8, ptr %t11483
  %t11485 = getelementptr i8, ptr %t11031, i32 38
  %t11486 = load i8, ptr %t11485
  %t11487 = icmp eq i8 %t11484, %t11486
  %t11488 = icmp ult i8 %t11484, %t11486
  %t11489 = icmp ugt i8 %t11484, %t11486
  %t11490 = and i1 %t11482, %t11488
  %t11491 = or i1 %t11479, %t11490
  %t11492 = and i1 %t11482, %t11489
  %t11493 = or i1 %t11481, %t11492
  %t11494 = and i1 %t11482, %t11487
  %t11495 = getelementptr i8, ptr %t10, i32 39
  %t11496 = load i8, ptr %t11495
  %t11497 = getelementptr i8, ptr %t11031, i32 39
  %t11498 = load i8, ptr %t11497
  %t11499 = icmp eq i8 %t11496, %t11498
  %t11500 = icmp ult i8 %t11496, %t11498
  %t11501 = icmp ugt i8 %t11496, %t11498
  %t11502 = and i1 %t11494, %t11500
  %t11503 = or i1 %t11491, %t11502
  %t11504 = and i1 %t11494, %t11501
  %t11505 = or i1 %t11493, %t11504
  %t11506 = and i1 %t11494, %t11499
  %t11507 = getelementptr i8, ptr %t10, i32 40
  %t11508 = load i8, ptr %t11507
  %t11509 = getelementptr i8, ptr %t11031, i32 40
  %t11510 = load i8, ptr %t11509
  %t11511 = icmp eq i8 %t11508, %t11510
  %t11512 = icmp ult i8 %t11508, %t11510
  %t11513 = icmp ugt i8 %t11508, %t11510
  %t11514 = and i1 %t11506, %t11512
  %t11515 = or i1 %t11503, %t11514
  %t11516 = and i1 %t11506, %t11513
  %t11517 = or i1 %t11505, %t11516
  %t11518 = and i1 %t11506, %t11511
  %t11519 = getelementptr i8, ptr %t10, i32 41
  %t11520 = load i8, ptr %t11519
  %t11521 = getelementptr i8, ptr %t11031, i32 41
  %t11522 = load i8, ptr %t11521
  %t11523 = icmp eq i8 %t11520, %t11522
  %t11524 = icmp ult i8 %t11520, %t11522
  %t11525 = icmp ugt i8 %t11520, %t11522
  %t11526 = and i1 %t11518, %t11524
  %t11527 = or i1 %t11515, %t11526
  %t11528 = and i1 %t11518, %t11525
  %t11529 = or i1 %t11517, %t11528
  %t11530 = and i1 %t11518, %t11523
  %t11531 = getelementptr i8, ptr %t10, i32 42
  %t11532 = load i8, ptr %t11531
  %t11533 = getelementptr i8, ptr %t11031, i32 42
  %t11534 = load i8, ptr %t11533
  %t11535 = icmp eq i8 %t11532, %t11534
  %t11536 = icmp ult i8 %t11532, %t11534
  %t11537 = icmp ugt i8 %t11532, %t11534
  %t11538 = and i1 %t11530, %t11536
  %t11539 = or i1 %t11527, %t11538
  %t11540 = and i1 %t11530, %t11537
  %t11541 = or i1 %t11529, %t11540
  %t11542 = and i1 %t11530, %t11535
  %t11543 = getelementptr i8, ptr %t10, i32 43
  %t11544 = load i8, ptr %t11543
  %t11545 = getelementptr i8, ptr %t11031, i32 43
  %t11546 = load i8, ptr %t11545
  %t11547 = icmp eq i8 %t11544, %t11546
  %t11548 = icmp ult i8 %t11544, %t11546
  %t11549 = icmp ugt i8 %t11544, %t11546
  %t11550 = and i1 %t11542, %t11548
  %t11551 = or i1 %t11539, %t11550
  %t11552 = and i1 %t11542, %t11549
  %t11553 = or i1 %t11541, %t11552
  %t11554 = and i1 %t11542, %t11547
  %t11555 = getelementptr i8, ptr %t10, i32 44
  %t11556 = load i8, ptr %t11555
  %t11557 = getelementptr i8, ptr %t11031, i32 44
  %t11558 = load i8, ptr %t11557
  %t11559 = icmp eq i8 %t11556, %t11558
  %t11560 = icmp ult i8 %t11556, %t11558
  %t11561 = icmp ugt i8 %t11556, %t11558
  %t11562 = and i1 %t11554, %t11560
  %t11563 = or i1 %t11551, %t11562
  %t11564 = and i1 %t11554, %t11561
  %t11565 = or i1 %t11553, %t11564
  %t11566 = and i1 %t11554, %t11559
  %t11567 = getelementptr i8, ptr %t10, i32 45
  %t11568 = load i8, ptr %t11567
  %t11569 = getelementptr i8, ptr %t11031, i32 45
  %t11570 = load i8, ptr %t11569
  %t11571 = icmp eq i8 %t11568, %t11570
  %t11572 = icmp ult i8 %t11568, %t11570
  %t11573 = icmp ugt i8 %t11568, %t11570
  %t11574 = and i1 %t11566, %t11572
  %t11575 = or i1 %t11563, %t11574
  %t11576 = and i1 %t11566, %t11573
  %t11577 = or i1 %t11565, %t11576
  %t11578 = and i1 %t11566, %t11571
  %t11579 = getelementptr i8, ptr %t10, i32 46
  %t11580 = load i8, ptr %t11579
  %t11581 = getelementptr i8, ptr %t11031, i32 46
  %t11582 = load i8, ptr %t11581
  %t11583 = icmp eq i8 %t11580, %t11582
  %t11584 = icmp ult i8 %t11580, %t11582
  %t11585 = icmp ugt i8 %t11580, %t11582
  %t11586 = and i1 %t11578, %t11584
  %t11587 = or i1 %t11575, %t11586
  %t11588 = and i1 %t11578, %t11585
  %t11589 = or i1 %t11577, %t11588
  %t11590 = and i1 %t11578, %t11583
  %t11591 = getelementptr i8, ptr %t10, i32 47
  %t11592 = load i8, ptr %t11591
  %t11593 = getelementptr i8, ptr %t11031, i32 47
  %t11594 = load i8, ptr %t11593
  %t11595 = icmp eq i8 %t11592, %t11594
  %t11596 = icmp ult i8 %t11592, %t11594
  %t11597 = icmp ugt i8 %t11592, %t11594
  %t11598 = and i1 %t11590, %t11596
  %t11599 = or i1 %t11587, %t11598
  %t11600 = and i1 %t11590, %t11597
  %t11601 = or i1 %t11589, %t11600
  %t11602 = and i1 %t11590, %t11595
  %t11603 = getelementptr i8, ptr %t10, i32 48
  %t11604 = load i8, ptr %t11603
  %t11605 = getelementptr i8, ptr %t11031, i32 48
  %t11606 = load i8, ptr %t11605
  %t11607 = icmp eq i8 %t11604, %t11606
  %t11608 = icmp ult i8 %t11604, %t11606
  %t11609 = icmp ugt i8 %t11604, %t11606
  %t11610 = and i1 %t11602, %t11608
  %t11611 = or i1 %t11599, %t11610
  %t11612 = and i1 %t11602, %t11609
  %t11613 = or i1 %t11601, %t11612
  %t11614 = and i1 %t11602, %t11607
  %t11615 = getelementptr i8, ptr %t10, i32 49
  %t11616 = load i8, ptr %t11615
  %t11617 = getelementptr i8, ptr %t11031, i32 49
  %t11618 = load i8, ptr %t11617
  %t11619 = icmp eq i8 %t11616, %t11618
  %t11620 = icmp ult i8 %t11616, %t11618
  %t11621 = icmp ugt i8 %t11616, %t11618
  %t11622 = and i1 %t11614, %t11620
  %t11623 = or i1 %t11611, %t11622
  %t11624 = and i1 %t11614, %t11621
  %t11625 = or i1 %t11613, %t11624
  %t11626 = and i1 %t11614, %t11619
  %t11627 = getelementptr i8, ptr %t10, i32 50
  %t11628 = load i8, ptr %t11627
  %t11629 = getelementptr i8, ptr %t11031, i32 50
  %t11630 = load i8, ptr %t11629
  %t11631 = icmp eq i8 %t11628, %t11630
  %t11632 = icmp ult i8 %t11628, %t11630
  %t11633 = icmp ugt i8 %t11628, %t11630
  %t11634 = and i1 %t11626, %t11632
  %t11635 = or i1 %t11623, %t11634
  %t11636 = and i1 %t11626, %t11633
  %t11637 = or i1 %t11625, %t11636
  %t11638 = and i1 %t11626, %t11631
  %t11639 = xor i1 %t11638, true
  br i1 %t11639, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t11640 = load i32, ptr %t55
  %t11641 = load i32, ptr %t58
  %t11642 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t11643 = alloca i32
  store i32 %t11641, ptr %t11643
  %t11644 = alloca ptr, i32 1
  %t11645 = getelementptr ptr, ptr %t11644, i32 0
  store ptr %t11643, ptr %t11645
  %t11646 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11640, ptr %t11642, ptr %t11644, ptr %t11646, i32 1, i32 0)
  br label %bb428
bb428:
  %t11647 = load i32, ptr %t45
  %t11648 = add i32 %t11647, 1
  store i32 %t11648, ptr %t45
  br label %bb429
bb429:
  br label %L33210
L41277:
  %t11649 = load i32, ptr %t55
  %t11650 = load i32, ptr %t58
  %t11651 = load i32, ptr %t59
  %t11652 = getelementptr [77 x i8], ptr @str86, i32 0, i32 0
  %t11653 = alloca i32
  store i32 %t11650, ptr %t11653
  %t11654 = alloca i32
  store i32 %t11651, ptr %t11654
  %t11655 = alloca ptr, i32 2
  %t11656 = getelementptr ptr, ptr %t11655, i32 0
  store ptr %t11653, ptr %t11656
  %t11657 = getelementptr ptr, ptr %t11655, i32 1
  store ptr %t11654, ptr %t11657
  %t11658 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11649, ptr %t11652, ptr %t11655, ptr %t11658, i32 2, i32 0)
  br label %bb431
bb431:
  %t11659 = load i32, ptr %t46
  %t11660 = add i32 %t11659, 1
  store i32 %t11660, ptr %t46
  br label %bb432
bb432:
  %t11661 = load i32, ptr %t63
  switch i32 %t11661, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t11662 = load i32, ptr %t55
  %t11663 = load i32, ptr %t58
  %t11664 = load i32, ptr %t59
  %t11665 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t11666 = alloca i32
  store i32 %t11663, ptr %t11666
  %t11667 = alloca i32
  store i32 %t11664, ptr %t11667
  %t11668 = alloca ptr, i32 2
  %t11669 = getelementptr ptr, ptr %t11668, i32 0
  store ptr %t11666, ptr %t11669
  %t11670 = getelementptr ptr, ptr %t11668, i32 1
  store ptr %t11667, ptr %t11670
  %t11671 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11662, ptr %t11665, ptr %t11668, ptr %t11671, i32 2, i32 0)
  br label %bb434
bb434:
  %t11672 = load i32, ptr %t46
  %t11673 = add i32 %t11672, 1
  store i32 %t11673, ptr %t46
  br label %bb435
bb435:
  %t11674 = load i32, ptr %t63
  switch i32 %t11674, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t11675 = load i32, ptr %t55
  %t11676 = load i32, ptr %t58
  %t11677 = load i32, ptr %t59
  %t11678 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t11679 = alloca i32
  store i32 %t11676, ptr %t11679
  %t11680 = alloca i32
  store i32 %t11677, ptr %t11680
  %t11681 = alloca ptr, i32 2
  %t11682 = getelementptr ptr, ptr %t11681, i32 0
  store ptr %t11679, ptr %t11682
  %t11683 = getelementptr ptr, ptr %t11681, i32 1
  store ptr %t11680, ptr %t11683
  %t11684 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11675, ptr %t11678, ptr %t11681, ptr %t11684, i32 2, i32 0)
  br label %bb437
bb437:
  %t11685 = load i32, ptr %t46
  %t11686 = add i32 %t11685, 1
  store i32 %t11686, ptr %t46
  br label %bb438
bb438:
  %t11687 = load i32, ptr %t63
  switch i32 %t11687, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t11688 = load i32, ptr %t55
  %t11689 = load i32, ptr %t58
  %t11690 = load i32, ptr %t59
  %t11691 = getelementptr [79 x i8], ptr @str89, i32 0, i32 0
  %t11692 = alloca i32
  store i32 %t11689, ptr %t11692
  %t11693 = alloca i32
  store i32 %t11690, ptr %t11693
  %t11694 = alloca ptr, i32 2
  %t11695 = getelementptr ptr, ptr %t11694, i32 0
  store ptr %t11692, ptr %t11695
  %t11696 = getelementptr ptr, ptr %t11694, i32 1
  store ptr %t11693, ptr %t11696
  %t11697 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11688, ptr %t11691, ptr %t11694, ptr %t11697, i32 2, i32 0)
  br label %bb440
bb440:
  %t11698 = load i32, ptr %t46
  %t11699 = add i32 %t11698, 1
  store i32 %t11699, ptr %t46
  br label %bb441
bb441:
  %t11700 = load i32, ptr %t63
  switch i32 %t11700, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t11701 = load i32, ptr %t55
  %t11702 = load i32, ptr %t58
  %t11703 = load i32, ptr %t59
  %t11704 = getelementptr [81 x i8], ptr @str90, i32 0, i32 0
  %t11705 = alloca i32
  store i32 %t11702, ptr %t11705
  %t11706 = alloca i32
  store i32 %t11703, ptr %t11706
  %t11707 = alloca ptr, i32 2
  %t11708 = getelementptr ptr, ptr %t11707, i32 0
  store ptr %t11705, ptr %t11708
  %t11709 = getelementptr ptr, ptr %t11707, i32 1
  store ptr %t11706, ptr %t11709
  %t11710 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11701, ptr %t11704, ptr %t11707, ptr %t11710, i32 2, i32 0)
  br label %bb443
bb443:
  %t11711 = load i32, ptr %t46
  %t11712 = add i32 %t11711, 1
  store i32 %t11712, ptr %t46
  br label %bb444
bb444:
  %t11713 = load i32, ptr %t63
  switch i32 %t11713, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t11714 = load i32, ptr %t55
  %t11715 = load i32, ptr %t58
  %t11716 = load i32, ptr %t59
  %t11717 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t11718 = alloca i32
  store i32 %t11715, ptr %t11718
  %t11719 = alloca i32
  store i32 %t11716, ptr %t11719
  %t11720 = alloca ptr, i32 2
  %t11721 = getelementptr ptr, ptr %t11720, i32 0
  store ptr %t11718, ptr %t11721
  %t11722 = getelementptr ptr, ptr %t11720, i32 1
  store ptr %t11719, ptr %t11722
  %t11723 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11714, ptr %t11717, ptr %t11720, ptr %t11723, i32 2, i32 0)
  br label %bb446
bb446:
  %t11724 = load i32, ptr %t46
  %t11725 = add i32 %t11724, 1
  store i32 %t11725, ptr %t46
  br label %bb447
bb447:
  %t11726 = load i32, ptr %t63
  switch i32 %t11726, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t11727 = load i32, ptr %t55
  %t11728 = load i32, ptr %t58
  %t11729 = load i32, ptr %t59
  %t11730 = getelementptr [79 x i8], ptr @str92, i32 0, i32 0
  %t11731 = alloca i32
  store i32 %t11728, ptr %t11731
  %t11732 = alloca i32
  store i32 %t11729, ptr %t11732
  %t11733 = alloca ptr, i32 2
  %t11734 = getelementptr ptr, ptr %t11733, i32 0
  store ptr %t11731, ptr %t11734
  %t11735 = getelementptr ptr, ptr %t11733, i32 1
  store ptr %t11732, ptr %t11735
  %t11736 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11727, ptr %t11730, ptr %t11733, ptr %t11736, i32 2, i32 0)
  br label %bb449
bb449:
  %t11737 = load i32, ptr %t46
  %t11738 = add i32 %t11737, 1
  store i32 %t11738, ptr %t46
  br label %bb450
bb450:
  %t11739 = load i32, ptr %t63
  switch i32 %t11739, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t11740 = load i32, ptr %t55
  %t11741 = load i32, ptr %t58
  %t11742 = load i32, ptr %t59
  %t11743 = getelementptr [83 x i8], ptr @str93, i32 0, i32 0
  %t11744 = alloca i32
  store i32 %t11741, ptr %t11744
  %t11745 = alloca i32
  store i32 %t11742, ptr %t11745
  %t11746 = alloca ptr, i32 2
  %t11747 = getelementptr ptr, ptr %t11746, i32 0
  store ptr %t11744, ptr %t11747
  %t11748 = getelementptr ptr, ptr %t11746, i32 1
  store ptr %t11745, ptr %t11748
  %t11749 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11740, ptr %t11743, ptr %t11746, ptr %t11749, i32 2, i32 0)
  br label %bb452
bb452:
  %t11750 = load i32, ptr %t46
  %t11751 = add i32 %t11750, 1
  store i32 %t11751, ptr %t46
  br label %bb453
bb453:
  %t11752 = load i32, ptr %t63
  switch i32 %t11752, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t11753 = load i32, ptr %t55
  %t11754 = load i32, ptr %t58
  %t11755 = load i32, ptr %t59
  %t11756 = getelementptr [79 x i8], ptr @str94, i32 0, i32 0
  %t11757 = alloca i32
  store i32 %t11754, ptr %t11757
  %t11758 = alloca i32
  store i32 %t11755, ptr %t11758
  %t11759 = alloca ptr, i32 2
  %t11760 = getelementptr ptr, ptr %t11759, i32 0
  store ptr %t11757, ptr %t11760
  %t11761 = getelementptr ptr, ptr %t11759, i32 1
  store ptr %t11758, ptr %t11761
  %t11762 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11753, ptr %t11756, ptr %t11759, ptr %t11762, i32 2, i32 0)
  br label %bb455
bb455:
  %t11763 = load i32, ptr %t46
  %t11764 = add i32 %t11763, 1
  store i32 %t11764, ptr %t46
  br label %bb456
bb456:
  %t11765 = load i32, ptr %t63
  switch i32 %t11765, label %L41222 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41222:
  br label %L41224
L41224:
  br label %L41226
L41226:
  br label %L41228
L41228:
  br label %L41230
L41230:
  br label %L41232
L41232:
  br label %L41234
L41234:
  br label %L41278
L41278:
  br label %L41280
L41280:
  br label %L41282
L41282:
  br label %L41284
L41284:
  br label %L41286
L41286:
  br label %L41288
L41288:
  br label %L41290
L41290:
  br label %L41292
L41292:
  br label %L41294
L41294:
  br label %L33610
L33610:
  br label %bb474
bb474:
  %t11766 = load i32, ptr %t45
  %t11767 = load i32, ptr %t46
  %t11768 = add i32 %t11766, %t11767
  %t11769 = load i32, ptr %t47
  %t11770 = add i32 %t11768, %t11769
  %t11771 = load i32, ptr %t48
  %t11772 = add i32 %t11770, %t11771
  store i32 %t11772, ptr %t50
  br label %bb475
bb475:
  %t11773 = load i32, ptr %t53
  %t11774 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11773, ptr %t11774, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t11775 = load i32, ptr %t53
  %t11776 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11775, ptr %t11776, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t11777 = load i32, ptr %t53
  %t11778 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11777, ptr %t11778, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t11779 = load i32, ptr %t53
  %t11780 = load i32, ptr %t45
  %t11781 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t11782 = alloca i32
  store i32 %t11780, ptr %t11782
  %t11783 = alloca ptr, i32 1
  %t11784 = getelementptr ptr, ptr %t11783, i32 0
  store ptr %t11782, ptr %t11784
  %t11785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11779, ptr %t11781, ptr %t11783, ptr %t11785, i32 1, i32 0)
  br label %bb479
bb479:
  %t11786 = load i32, ptr %t53
  %t11787 = load i32, ptr %t46
  %t11788 = getelementptr [40 x i8], ptr @str96, i32 0, i32 0
  %t11789 = alloca i32
  store i32 %t11787, ptr %t11789
  %t11790 = alloca ptr, i32 1
  %t11791 = getelementptr ptr, ptr %t11790, i32 0
  store ptr %t11789, ptr %t11791
  %t11792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11786, ptr %t11788, ptr %t11790, ptr %t11792, i32 1, i32 0)
  br label %bb480
bb480:
  %t11793 = load i32, ptr %t53
  %t11794 = load i32, ptr %t47
  %t11795 = getelementptr [41 x i8], ptr @str97, i32 0, i32 0
  %t11796 = alloca i32
  store i32 %t11794, ptr %t11796
  %t11797 = alloca ptr, i32 1
  %t11798 = getelementptr ptr, ptr %t11797, i32 0
  store ptr %t11796, ptr %t11798
  %t11799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11793, ptr %t11795, ptr %t11797, ptr %t11799, i32 1, i32 0)
  br label %bb481
bb481:
  %t11800 = load i32, ptr %t53
  %t11801 = load i32, ptr %t48
  %t11802 = getelementptr [52 x i8], ptr @str98, i32 0, i32 0
  %t11803 = alloca i32
  store i32 %t11801, ptr %t11803
  %t11804 = alloca ptr, i32 1
  %t11805 = getelementptr ptr, ptr %t11804, i32 0
  store ptr %t11803, ptr %t11805
  %t11806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11800, ptr %t11802, ptr %t11804, ptr %t11806, i32 1, i32 0)
  br label %bb482
bb482:
  %t11807 = load i32, ptr %t53
  %t11808 = load i32, ptr %t50
  %t11809 = load i32, ptr %t49
  %t11810 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t11811 = alloca i32
  store i32 %t11808, ptr %t11811
  %t11812 = alloca i32
  store i32 %t11809, ptr %t11812
  %t11813 = alloca ptr, i32 2
  %t11814 = getelementptr ptr, ptr %t11813, i32 0
  store ptr %t11811, ptr %t11814
  %t11815 = getelementptr ptr, ptr %t11813, i32 1
  store ptr %t11812, ptr %t11815
  %t11816 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11807, ptr %t11810, ptr %t11813, ptr %t11816, i32 2, i32 0)
  br label %bb483
bb483:
  %t11817 = load i32, ptr %t53
  %t11818 = getelementptr [49 x i8], ptr @str100, i32 0, i32 0
  %t11819 = alloca i32
  store i32 5, ptr %t11819
  %t11820 = alloca i32
  store i32 5, ptr %t11820
  %t11821 = alloca i32
  store i32 5, ptr %t11821
  %t11822 = alloca i32
  store i32 5, ptr %t11822
  %t11823 = alloca ptr, i32 6
  %t11824 = getelementptr ptr, ptr %t11823, i32 0
  store ptr %t11819, ptr %t11824
  %t11825 = getelementptr ptr, ptr %t11823, i32 1
  store ptr %t11820, ptr %t11825
  %t11826 = getelementptr ptr, ptr %t11823, i32 2
  store ptr %t38, ptr %t11826
  %t11827 = getelementptr ptr, ptr %t11823, i32 3
  store ptr %t11821, ptr %t11827
  %t11828 = getelementptr ptr, ptr %t11823, i32 4
  store ptr %t11822, ptr %t11828
  %t11829 = getelementptr ptr, ptr %t11823, i32 5
  store ptr %t38, ptr %t11829
  %t11830 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11817, ptr %t11818, ptr %t11823, ptr %t11830, i32 6, i32 0)
  br label %bb484
bb484:
  %t11831 = load i32, ptr %t53
  %t11832 = getelementptr [44 x i8], ptr @str101, i32 0, i32 0
  %t11833 = alloca i32
  store i32 13, ptr %t11833
  %t11834 = alloca i32
  store i32 13, ptr %t11834
  %t11835 = alloca i32
  store i32 20, ptr %t11835
  %t11836 = alloca i32
  store i32 20, ptr %t11836
  %t11837 = alloca i32
  store i32 10, ptr %t11837
  %t11838 = alloca i32
  store i32 10, ptr %t11838
  %t11839 = alloca i32
  store i32 13, ptr %t11839
  %t11840 = alloca i32
  store i32 13, ptr %t11840
  %t11841 = alloca ptr, i32 12
  %t11842 = getelementptr ptr, ptr %t11841, i32 0
  store ptr %t11833, ptr %t11842
  %t11843 = getelementptr ptr, ptr %t11841, i32 1
  store ptr %t11834, ptr %t11843
  %t11844 = getelementptr ptr, ptr %t11841, i32 2
  store ptr %t42, ptr %t11844
  %t11845 = getelementptr ptr, ptr %t11841, i32 3
  store ptr %t11835, ptr %t11845
  %t11846 = getelementptr ptr, ptr %t11841, i32 4
  store ptr %t11836, ptr %t11846
  %t11847 = getelementptr ptr, ptr %t11841, i32 5
  store ptr %t40, ptr %t11847
  %t11848 = getelementptr ptr, ptr %t11841, i32 6
  store ptr %t11837, ptr %t11848
  %t11849 = getelementptr ptr, ptr %t11841, i32 7
  store ptr %t11838, ptr %t11849
  %t11850 = getelementptr ptr, ptr %t11841, i32 8
  store ptr %t41, ptr %t11850
  %t11851 = getelementptr ptr, ptr %t11841, i32 9
  store ptr %t11839, ptr %t11851
  %t11852 = getelementptr ptr, ptr %t11841, i32 10
  store ptr %t11840, ptr %t11852
  %t11853 = getelementptr ptr, ptr %t11841, i32 11
  store ptr %t44, ptr %t11853
  %t11854 = getelementptr [13 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11831, ptr %t11832, ptr %t11841, ptr %t11854, i32 12, i32 0)
  br label %bb485
bb485:
  %t11855 = load i32, ptr %t53
  %t11856 = getelementptr [79 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11855, ptr %t11856, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb526
bb526:
  ret void
exit:
  ret void
}
define void @sn913_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, i32 %arg8, i32 %arg9) {
entry:
  %t0 = alloca float, i32 5
  %t1 = alloca float, i32 5
  %t2 = alloca i1, i32 5
  %t3 = alloca i1, i32 5
  %t4 = alloca double, i32 5
  %t5 = alloca double, i32 5
  %t6 = alloca i8, i32 100
  %t7 = alloca i8, i32 100
  %t8 = alloca i32
  br label %bb0
bb0:
  %t9 = sext i32 1 to i64
  %t10 = sub i64 %t9, 1
  %t11 = mul i64 %t10, 1
  %t12 = add i64 0, %t11
  %t13 = getelementptr float, ptr %t0, i64 %t12
  store float 1.0e0, ptr %t13
  %t14 = sext i32 2 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr float, ptr %t0, i64 %t17
  store float 2.0e0, ptr %t18
  %t19 = sext i32 3 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, 1
  %t22 = add i64 0, %t21
  %t23 = getelementptr float, ptr %t0, i64 %t22
  store float 3.0e0, ptr %t23
  %t24 = sext i32 4 to i64
  %t25 = sub i64 %t24, 1
  %t26 = mul i64 %t25, 1
  %t27 = add i64 0, %t26
  %t28 = getelementptr float, ptr %t0, i64 %t27
  store float 4.0e0, ptr %t28
  %t29 = sext i32 5 to i64
  %t30 = sub i64 %t29, 1
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = getelementptr float, ptr %t0, i64 %t32
  store float 5.0e0, ptr %t33
  br label %bb1
bb1:
  %t34 = sext i32 1 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr float, ptr %t1, i64 %t37
  store float 1.2000000476837158e0, ptr %t38
  %t39 = sext i32 2 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = getelementptr float, ptr %t1, i64 %t42
  store float 2.299999952316284e0, ptr %t43
  %t44 = sext i32 3 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = getelementptr float, ptr %t1, i64 %t47
  store float 3.5e0, ptr %t48
  %t49 = sext i32 4 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr float, ptr %t1, i64 %t52
  store float 4.449999809265137e0, ptr %t53
  %t54 = sext i32 5 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr float, ptr %t1, i64 %t57
  store float 4.5e1, ptr %t58
  br label %bb2
bb2:
  %t59 = sext i32 1 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = mul i64 %t62, 20
  %t64 = getelementptr i8, ptr %t6, i64 %t63
  %t65 = getelementptr i8, ptr %t64, i32 0
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t64, i32 1
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t64, i32 2
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t64, i32 3
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t64, i32 4
  store i8 76, ptr %t69
  %t70 = getelementptr i8, ptr %t64, i32 5
  store i8 75, ptr %t70
  %t71 = getelementptr i8, ptr %t64, i32 6
  store i8 74, ptr %t71
  %t72 = getelementptr i8, ptr %t64, i32 7
  store i8 72, ptr %t72
  %t73 = getelementptr i8, ptr %t64, i32 8
  store i8 71, ptr %t73
  %t74 = getelementptr i8, ptr %t64, i32 9
  store i8 70, ptr %t74
  %t75 = getelementptr i8, ptr %t64, i32 10
  store i8 65, ptr %t75
  %t76 = getelementptr i8, ptr %t64, i32 11
  store i8 83, ptr %t76
  %t77 = getelementptr i8, ptr %t64, i32 12
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t64, i32 13
  store i8 82, ptr %t78
  %t79 = getelementptr i8, ptr %t64, i32 14
  store i8 84, ptr %t79
  %t80 = getelementptr i8, ptr %t64, i32 15
  store i8 89, ptr %t80
  %t81 = getelementptr i8, ptr %t64, i32 16
  store i8 85, ptr %t81
  %t82 = getelementptr i8, ptr %t64, i32 17
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t64, i32 18
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t64, i32 19
  store i8 80, ptr %t84
  %t85 = sext i32 2 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = mul i64 %t88, 20
  %t90 = getelementptr i8, ptr %t6, i64 %t89
  %t91 = getelementptr i8, ptr %t90, i32 0
  store i8 75, ptr %t91
  %t92 = getelementptr i8, ptr %t90, i32 1
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t90, i32 2
  store i8 74, ptr %t93
  %t94 = getelementptr i8, ptr %t90, i32 3
  store i8 70, ptr %t94
  %t95 = getelementptr i8, ptr %t90, i32 4
  store i8 76, ptr %t95
  %t96 = getelementptr i8, ptr %t90, i32 5
  store i8 75, ptr %t96
  %t97 = getelementptr i8, ptr %t90, i32 6
  store i8 74, ptr %t97
  %t98 = getelementptr i8, ptr %t90, i32 7
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t90, i32 8
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t90, i32 9
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t90, i32 10
  store i8 84, ptr %t101
  %t102 = getelementptr i8, ptr %t90, i32 11
  store i8 77, ptr %t102
  %t103 = getelementptr i8, ptr %t90, i32 12
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t90, i32 13
  store i8 86, ptr %t104
  %t105 = getelementptr i8, ptr %t90, i32 14
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t90, i32 15
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t90, i32 16
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t90, i32 17
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t90, i32 18
  store i8 74, ptr %t109
  %t110 = getelementptr i8, ptr %t90, i32 19
  store i8 70, ptr %t110
  %t111 = sext i32 3 to i64
  %t112 = sub i64 %t111, 1
  %t113 = mul i64 %t112, 1
  %t114 = add i64 0, %t113
  %t115 = mul i64 %t114, 20
  %t116 = getelementptr i8, ptr %t6, i64 %t115
  %t117 = getelementptr i8, ptr %t116, i32 0
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t116, i32 1
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t116, i32 2
  store i8 70, ptr %t119
  %t120 = getelementptr i8, ptr %t116, i32 3
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t116, i32 4
  store i8 74, ptr %t121
  %t122 = getelementptr i8, ptr %t116, i32 5
  store i8 72, ptr %t122
  %t123 = getelementptr i8, ptr %t116, i32 6
  store i8 70, ptr %t123
  %t124 = getelementptr i8, ptr %t116, i32 7
  store i8 75, ptr %t124
  %t125 = getelementptr i8, ptr %t116, i32 8
  store i8 76, ptr %t125
  %t126 = getelementptr i8, ptr %t116, i32 9
  store i8 77, ptr %t126
  %t127 = getelementptr i8, ptr %t116, i32 10
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t116, i32 11
  store i8 67, ptr %t128
  %t129 = getelementptr i8, ptr %t116, i32 12
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t116, i32 13
  store i8 66, ptr %t130
  %t131 = getelementptr i8, ptr %t116, i32 14
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t116, i32 15
  store i8 70, ptr %t132
  %t133 = getelementptr i8, ptr %t116, i32 16
  store i8 72, ptr %t133
  %t134 = getelementptr i8, ptr %t116, i32 17
  store i8 71, ptr %t134
  %t135 = getelementptr i8, ptr %t116, i32 18
  store i8 68, ptr %t135
  %t136 = getelementptr i8, ptr %t116, i32 19
  store i8 67, ptr %t136
  %t137 = sext i32 4 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = mul i64 %t140, 20
  %t142 = getelementptr i8, ptr %t6, i64 %t141
  %t143 = getelementptr i8, ptr %t142, i32 0
  store i8 76, ptr %t143
  %t144 = getelementptr i8, ptr %t142, i32 1
  store i8 75, ptr %t144
  %t145 = getelementptr i8, ptr %t142, i32 2
  store i8 74, ptr %t145
  %t146 = getelementptr i8, ptr %t142, i32 3
  store i8 72, ptr %t146
  %t147 = getelementptr i8, ptr %t142, i32 4
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t142, i32 5
  store i8 72, ptr %t148
  %t149 = getelementptr i8, ptr %t142, i32 6
  store i8 66, ptr %t149
  %t150 = getelementptr i8, ptr %t142, i32 7
  store i8 74, ptr %t150
  %t151 = getelementptr i8, ptr %t142, i32 8
  store i8 77, ptr %t151
  %t152 = getelementptr i8, ptr %t142, i32 9
  store i8 86, ptr %t152
  %t153 = getelementptr i8, ptr %t142, i32 10
  store i8 75, ptr %t153
  %t154 = getelementptr i8, ptr %t142, i32 11
  store i8 44, ptr %t154
  %t155 = getelementptr i8, ptr %t142, i32 12
  store i8 70, ptr %t155
  %t156 = getelementptr i8, ptr %t142, i32 13
  store i8 73, ptr %t156
  %t157 = getelementptr i8, ptr %t142, i32 14
  store i8 74, ptr %t157
  %t158 = getelementptr i8, ptr %t142, i32 15
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t142, i32 16
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t142, i32 17
  store i8 86, ptr %t160
  %t161 = getelementptr i8, ptr %t142, i32 18
  store i8 72, ptr %t161
  %t162 = getelementptr i8, ptr %t142, i32 19
  store i8 68, ptr %t162
  %t163 = sext i32 5 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = mul i64 %t166, 20
  %t168 = getelementptr i8, ptr %t6, i64 %t167
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 74, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 72, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 71, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 70, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 75, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 68, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 74, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 74, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 83, ptr %t177
  %t178 = getelementptr i8, ptr %t168, i32 9
  store i8 76, ptr %t178
  %t179 = getelementptr i8, ptr %t168, i32 10
  store i8 68, ptr %t179
  %t180 = getelementptr i8, ptr %t168, i32 11
  store i8 75, ptr %t180
  %t181 = getelementptr i8, ptr %t168, i32 12
  store i8 70, ptr %t181
  %t182 = getelementptr i8, ptr %t168, i32 13
  store i8 74, ptr %t182
  %t183 = getelementptr i8, ptr %t168, i32 14
  store i8 68, ptr %t183
  %t184 = getelementptr i8, ptr %t168, i32 15
  store i8 75, ptr %t184
  %t185 = getelementptr i8, ptr %t168, i32 16
  store i8 74, ptr %t185
  %t186 = getelementptr i8, ptr %t168, i32 17
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t168, i32 18
  store i8 83, ptr %t187
  %t188 = getelementptr i8, ptr %t168, i32 19
  store i8 76, ptr %t188
  br label %bb3
bb3:
  %t189 = sext i32 1 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = mul i64 %t192, 20
  %t194 = getelementptr i8, ptr %t7, i64 %t193
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 65, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 65, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 65, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 76, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 83, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 68, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 69, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 70, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 67, ptr %t204
  %t205 = getelementptr i8, ptr %t194, i32 10
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t194, i32 11
  store i8 83, ptr %t206
  %t207 = getelementptr i8, ptr %t194, i32 12
  store i8 69, ptr %t207
  %t208 = getelementptr i8, ptr %t194, i32 13
  store i8 82, ptr %t208
  %t209 = getelementptr i8, ptr %t194, i32 14
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t194, i32 15
  store i8 89, ptr %t210
  %t211 = getelementptr i8, ptr %t194, i32 16
  store i8 85, ptr %t211
  %t212 = getelementptr i8, ptr %t194, i32 17
  store i8 73, ptr %t212
  %t213 = getelementptr i8, ptr %t194, i32 18
  store i8 79, ptr %t213
  %t214 = getelementptr i8, ptr %t194, i32 19
  store i8 80, ptr %t214
  %t215 = sext i32 2 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = mul i64 %t218, 20
  %t220 = getelementptr i8, ptr %t7, i64 %t219
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 75, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 68, ptr %t222
  %t223 = getelementptr i8, ptr %t220, i32 2
  store i8 68, ptr %t223
  %t224 = getelementptr i8, ptr %t220, i32 3
  store i8 70, ptr %t224
  %t225 = getelementptr i8, ptr %t220, i32 4
  store i8 70, ptr %t225
  %t226 = getelementptr i8, ptr %t220, i32 5
  store i8 69, ptr %t226
  %t227 = getelementptr i8, ptr %t220, i32 6
  store i8 74, ptr %t227
  %t228 = getelementptr i8, ptr %t220, i32 7
  store i8 69, ptr %t228
  %t229 = getelementptr i8, ptr %t220, i32 8
  store i8 79, ptr %t229
  %t230 = getelementptr i8, ptr %t220, i32 9
  store i8 73, ptr %t230
  %t231 = getelementptr i8, ptr %t220, i32 10
  store i8 84, ptr %t231
  %t232 = getelementptr i8, ptr %t220, i32 11
  store i8 77, ptr %t232
  %t233 = getelementptr i8, ptr %t220, i32 12
  store i8 78, ptr %t233
  %t234 = getelementptr i8, ptr %t220, i32 13
  store i8 86, ptr %t234
  %t235 = getelementptr i8, ptr %t220, i32 14
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t220, i32 15
  store i8 69, ptr %t236
  %t237 = getelementptr i8, ptr %t220, i32 16
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t220, i32 17
  store i8 67, ptr %t238
  %t239 = getelementptr i8, ptr %t220, i32 18
  store i8 74, ptr %t239
  %t240 = getelementptr i8, ptr %t220, i32 19
  store i8 70, ptr %t240
  %t241 = sext i32 3 to i64
  %t242 = sub i64 %t241, 1
  %t243 = mul i64 %t242, 1
  %t244 = add i64 0, %t243
  %t245 = mul i64 %t244, 20
  %t246 = getelementptr i8, ptr %t7, i64 %t245
  %t247 = getelementptr i8, ptr %t246, i32 0
  store i8 67, ptr %t247
  %t248 = getelementptr i8, ptr %t246, i32 1
  store i8 68, ptr %t248
  %t249 = getelementptr i8, ptr %t246, i32 2
  store i8 70, ptr %t249
  %t250 = getelementptr i8, ptr %t246, i32 3
  store i8 69, ptr %t250
  %t251 = getelementptr i8, ptr %t246, i32 4
  store i8 74, ptr %t251
  %t252 = getelementptr i8, ptr %t246, i32 5
  store i8 72, ptr %t252
  %t253 = getelementptr i8, ptr %t246, i32 6
  store i8 70, ptr %t253
  %t254 = getelementptr i8, ptr %t246, i32 7
  store i8 75, ptr %t254
  %t255 = getelementptr i8, ptr %t246, i32 8
  store i8 76, ptr %t255
  %t256 = getelementptr i8, ptr %t246, i32 9
  store i8 77, ptr %t256
  %t257 = getelementptr i8, ptr %t246, i32 10
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t246, i32 11
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t246, i32 12
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t246, i32 13
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t246, i32 14
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t246, i32 15
  store i8 68, ptr %t262
  %t263 = getelementptr i8, ptr %t246, i32 16
  store i8 72, ptr %t263
  %t264 = getelementptr i8, ptr %t246, i32 17
  store i8 71, ptr %t264
  %t265 = getelementptr i8, ptr %t246, i32 18
  store i8 68, ptr %t265
  %t266 = getelementptr i8, ptr %t246, i32 19
  store i8 67, ptr %t266
  %t267 = sext i32 4 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = mul i64 %t270, 20
  %t272 = getelementptr i8, ptr %t7, i64 %t271
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 76, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 46, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 46, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 46, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 78, ptr %t277
  %t278 = getelementptr i8, ptr %t272, i32 5
  store i8 72, ptr %t278
  %t279 = getelementptr i8, ptr %t272, i32 6
  store i8 66, ptr %t279
  %t280 = getelementptr i8, ptr %t272, i32 7
  store i8 74, ptr %t280
  %t281 = getelementptr i8, ptr %t272, i32 8
  store i8 77, ptr %t281
  %t282 = getelementptr i8, ptr %t272, i32 9
  store i8 86, ptr %t282
  %t283 = getelementptr i8, ptr %t272, i32 10
  store i8 75, ptr %t283
  %t284 = getelementptr i8, ptr %t272, i32 11
  store i8 44, ptr %t284
  %t285 = getelementptr i8, ptr %t272, i32 12
  store i8 70, ptr %t285
  %t286 = getelementptr i8, ptr %t272, i32 13
  store i8 73, ptr %t286
  %t287 = getelementptr i8, ptr %t272, i32 14
  store i8 74, ptr %t287
  %t288 = getelementptr i8, ptr %t272, i32 15
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t272, i32 16
  store i8 78, ptr %t289
  %t290 = getelementptr i8, ptr %t272, i32 17
  store i8 86, ptr %t290
  %t291 = getelementptr i8, ptr %t272, i32 18
  store i8 72, ptr %t291
  %t292 = getelementptr i8, ptr %t272, i32 19
  store i8 68, ptr %t292
  %t293 = sext i32 5 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = mul i64 %t296, 20
  %t298 = getelementptr i8, ptr %t7, i64 %t297
  %t299 = getelementptr i8, ptr %t298, i32 0
  store i8 76, ptr %t299
  %t300 = getelementptr i8, ptr %t298, i32 1
  store i8 75, ptr %t300
  %t301 = getelementptr i8, ptr %t298, i32 2
  store i8 74, ptr %t301
  %t302 = getelementptr i8, ptr %t298, i32 3
  store i8 72, ptr %t302
  %t303 = getelementptr i8, ptr %t298, i32 4
  store i8 68, ptr %t303
  %t304 = getelementptr i8, ptr %t298, i32 5
  store i8 78, ptr %t304
  %t305 = getelementptr i8, ptr %t298, i32 6
  store i8 77, ptr %t305
  %t306 = getelementptr i8, ptr %t298, i32 7
  store i8 86, ptr %t306
  %t307 = getelementptr i8, ptr %t298, i32 8
  store i8 72, ptr %t307
  %t308 = getelementptr i8, ptr %t298, i32 9
  store i8 78, ptr %t308
  %t309 = getelementptr i8, ptr %t298, i32 10
  store i8 69, ptr %t309
  %t310 = getelementptr i8, ptr %t298, i32 11
  store i8 85, ptr %t310
  %t311 = getelementptr i8, ptr %t298, i32 12
  store i8 89, ptr %t311
  %t312 = getelementptr i8, ptr %t298, i32 13
  store i8 72, ptr %t312
  %t313 = getelementptr i8, ptr %t298, i32 14
  store i8 66, ptr %t313
  %t314 = getelementptr i8, ptr %t298, i32 15
  store i8 68, ptr %t314
  %t315 = getelementptr i8, ptr %t298, i32 16
  store i8 71, ptr %t315
  %t316 = getelementptr i8, ptr %t298, i32 17
  store i8 72, ptr %t316
  %t317 = getelementptr i8, ptr %t298, i32 18
  store i8 67, ptr %t317
  %t318 = getelementptr i8, ptr %t298, i32 19
  store i8 74, ptr %t318
  br label %bb4
bb4:
  %t319 = sext i32 1 to i64
  %t320 = sub i64 %t319, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = getelementptr i1, ptr %t2, i64 %t322
  store i1 1, ptr %t323
  %t324 = sext i32 2 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr i1, ptr %t2, i64 %t327
  store i1 0, ptr %t328
  %t329 = sext i32 3 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr i1, ptr %t2, i64 %t332
  store i1 1, ptr %t333
  %t334 = sext i32 4 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr i1, ptr %t2, i64 %t337
  store i1 1, ptr %t338
  %t339 = sext i32 5 to i64
  %t340 = sub i64 %t339, 1
  %t341 = mul i64 %t340, 1
  %t342 = add i64 0, %t341
  %t343 = getelementptr i1, ptr %t2, i64 %t342
  store i1 0, ptr %t343
  br label %bb5
bb5:
  %t344 = sext i32 1 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr i1, ptr %t3, i64 %t347
  store i1 0, ptr %t348
  %t349 = sext i32 2 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = getelementptr i1, ptr %t3, i64 %t352
  store i1 1, ptr %t353
  %t354 = sext i32 3 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, 1
  %t357 = add i64 0, %t356
  %t358 = getelementptr i1, ptr %t3, i64 %t357
  store i1 0, ptr %t358
  %t359 = sext i32 4 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i1, ptr %t3, i64 %t362
  store i1 1, ptr %t363
  %t364 = sext i32 5 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr i1, ptr %t3, i64 %t367
  store i1 1, ptr %t368
  br label %bb6
bb6:
  %t369 = sext i32 1 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr double, ptr %t4, i64 %t372
  store double 1.23e1, ptr %t373
  %t374 = sext i32 2 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr double, ptr %t4, i64 %t377
  store double 2.34e1, ptr %t378
  %t379 = sext i32 3 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr double, ptr %t4, i64 %t382
  store double 3.45e3, ptr %t383
  %t384 = sext i32 4 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = getelementptr double, ptr %t4, i64 %t387
  store double 5.602e3, ptr %t388
  %t389 = sext i32 5 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = getelementptr double, ptr %t4, i64 %t392
  store double 5.602e0, ptr %t393
  br label %bb7
bb7:
  %t394 = sext i32 1 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr double, ptr %t5, i64 %t397
  store double 2.31e2, ptr %t398
  %t399 = sext i32 2 to i64
  %t400 = sub i64 %t399, 1
  %t401 = mul i64 %t400, 1
  %t402 = add i64 0, %t401
  %t403 = getelementptr double, ptr %t5, i64 %t402
  store double 3.41e2, ptr %t403
  %t404 = sext i32 3 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr double, ptr %t5, i64 %t407
  store double 2.345e4, ptr %t408
  %t409 = sext i32 4 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = getelementptr double, ptr %t5, i64 %t412
  store double 6.25e-1, ptr %t413
  %t414 = sext i32 5 to i64
  %t415 = sub i64 %t414, 1
  %t416 = mul i64 %t415, 1
  %t417 = add i64 0, %t416
  %t418 = getelementptr double, ptr %t5, i64 %t417
  store double 1.09384e2, ptr %t418
  br label %bb8
bb8:
  %t419 = alloca i32
  %t420 = alloca i64
  %t421 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t419
  %t422 = icmp sle i32 1, 5
  %t423 = icmp ne i32 1, 0
  %t424 = and i1 %t422, %t423
  br i1 %t424, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t425 = sub i32 5, 1
  %t426 = sdiv i32 %t425, 1
  %t427 = add i32 %t426, 1
  %t428 = sext i32 %t427 to i64
  store i64 %t428, ptr %t420
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t420
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t421
  br label %do_test3
do_test3:
  %t429 = load i64, ptr %t421
  %t430 = load i64, ptr %t420
  %t431 = icmp slt i64 %t429, %t430
  br i1 %t431, label %bb9, label %bb18
bb9:
  %t432 = load i32, ptr %t8
  %t433 = sext i32 %t432 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = getelementptr float, ptr %arg0, i64 %t436
  %t438 = load i32, ptr %t8
  %t439 = sext i32 %t438 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr float, ptr %t0, i64 %t442
  %t444 = load float, ptr %t443
  store float %t444, ptr %t437
  br label %bb10
bb10:
  %t445 = load i32, ptr %t8
  %t446 = sext i32 %t445 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr float, ptr %arg1, i64 %t449
  %t451 = load i32, ptr %t8
  %t452 = sext i32 %t451 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr float, ptr %t1, i64 %t455
  %t457 = load float, ptr %t456
  store float %t457, ptr %t450
  br label %bb11
bb11:
  %t458 = load i32, ptr %t8
  %t459 = sext i32 %t458 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = getelementptr i1, ptr %arg2, i64 %t462
  %t464 = load i32, ptr %t8
  %t465 = sext i32 %t464 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr i1, ptr %t2, i64 %t468
  %t470 = load i1, ptr %t469
  store i1 %t470, ptr %t463
  br label %bb12
bb12:
  %t471 = load i32, ptr %t8
  %t472 = sext i32 %t471 to i64
  %t473 = sub i64 %t472, 1
  %t474 = mul i64 %t473, 1
  %t475 = add i64 0, %t474
  %t476 = getelementptr i1, ptr %arg3, i64 %t475
  %t477 = load i32, ptr %t8
  %t478 = sext i32 %t477 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = getelementptr i1, ptr %t3, i64 %t481
  %t483 = load i1, ptr %t482
  store i1 %t483, ptr %t476
  br label %bb13
bb13:
  %t484 = load i32, ptr %t8
  %t485 = sext i32 %t484 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = getelementptr double, ptr %arg4, i64 %t488
  %t490 = load i32, ptr %t8
  %t491 = sext i32 %t490 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr double, ptr %t4, i64 %t494
  %t496 = load double, ptr %t495
  store double %t496, ptr %t489
  br label %bb14
bb14:
  %t497 = load i32, ptr %t8
  %t498 = sext i32 %t497 to i64
  %t499 = sub i64 %t498, 1
  %t500 = mul i64 %t499, 1
  %t501 = add i64 0, %t500
  %t502 = getelementptr double, ptr %arg5, i64 %t501
  %t503 = load i32, ptr %t8
  %t504 = sext i32 %t503 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = getelementptr double, ptr %t5, i64 %t507
  %t509 = load double, ptr %t508
  store double %t509, ptr %t502
  br label %bb15
bb15:
  %t510 = load i32, ptr %t8
  %t511 = sext i32 %t510 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = mul i64 %t514, 20
  %t516 = getelementptr i8, ptr %arg6, i64 %t515
  %t517 = load i32, ptr %t8
  %t518 = sext i32 %t517 to i64
  %t519 = sub i64 %t518, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = mul i64 %t521, 20
  %t523 = getelementptr i8, ptr %t6, i64 %t522
  %t524 = getelementptr i8, ptr %t516, i32 0
  %t525 = getelementptr i8, ptr %t523, i32 0
  %t526 = load i8, ptr %t525
  store i8 %t526, ptr %t524
  %t527 = getelementptr i8, ptr %t516, i32 1
  %t528 = getelementptr i8, ptr %t523, i32 1
  %t529 = load i8, ptr %t528
  store i8 %t529, ptr %t527
  %t530 = getelementptr i8, ptr %t516, i32 2
  %t531 = getelementptr i8, ptr %t523, i32 2
  %t532 = load i8, ptr %t531
  store i8 %t532, ptr %t530
  %t533 = getelementptr i8, ptr %t516, i32 3
  %t534 = getelementptr i8, ptr %t523, i32 3
  %t535 = load i8, ptr %t534
  store i8 %t535, ptr %t533
  %t536 = getelementptr i8, ptr %t516, i32 4
  %t537 = getelementptr i8, ptr %t523, i32 4
  %t538 = load i8, ptr %t537
  store i8 %t538, ptr %t536
  %t539 = getelementptr i8, ptr %t516, i32 5
  %t540 = getelementptr i8, ptr %t523, i32 5
  %t541 = load i8, ptr %t540
  store i8 %t541, ptr %t539
  %t542 = getelementptr i8, ptr %t516, i32 6
  %t543 = getelementptr i8, ptr %t523, i32 6
  %t544 = load i8, ptr %t543
  store i8 %t544, ptr %t542
  %t545 = getelementptr i8, ptr %t516, i32 7
  %t546 = getelementptr i8, ptr %t523, i32 7
  %t547 = load i8, ptr %t546
  store i8 %t547, ptr %t545
  %t548 = getelementptr i8, ptr %t516, i32 8
  %t549 = getelementptr i8, ptr %t523, i32 8
  %t550 = load i8, ptr %t549
  store i8 %t550, ptr %t548
  %t551 = getelementptr i8, ptr %t516, i32 9
  %t552 = getelementptr i8, ptr %t523, i32 9
  %t553 = load i8, ptr %t552
  store i8 %t553, ptr %t551
  %t554 = getelementptr i8, ptr %t516, i32 10
  %t555 = getelementptr i8, ptr %t523, i32 10
  %t556 = load i8, ptr %t555
  store i8 %t556, ptr %t554
  %t557 = getelementptr i8, ptr %t516, i32 11
  %t558 = getelementptr i8, ptr %t523, i32 11
  %t559 = load i8, ptr %t558
  store i8 %t559, ptr %t557
  %t560 = getelementptr i8, ptr %t516, i32 12
  %t561 = getelementptr i8, ptr %t523, i32 12
  %t562 = load i8, ptr %t561
  store i8 %t562, ptr %t560
  %t563 = getelementptr i8, ptr %t516, i32 13
  %t564 = getelementptr i8, ptr %t523, i32 13
  %t565 = load i8, ptr %t564
  store i8 %t565, ptr %t563
  %t566 = getelementptr i8, ptr %t516, i32 14
  %t567 = getelementptr i8, ptr %t523, i32 14
  %t568 = load i8, ptr %t567
  store i8 %t568, ptr %t566
  %t569 = getelementptr i8, ptr %t516, i32 15
  %t570 = getelementptr i8, ptr %t523, i32 15
  %t571 = load i8, ptr %t570
  store i8 %t571, ptr %t569
  %t572 = getelementptr i8, ptr %t516, i32 16
  %t573 = getelementptr i8, ptr %t523, i32 16
  %t574 = load i8, ptr %t573
  store i8 %t574, ptr %t572
  %t575 = getelementptr i8, ptr %t516, i32 17
  %t576 = getelementptr i8, ptr %t523, i32 17
  %t577 = load i8, ptr %t576
  store i8 %t577, ptr %t575
  %t578 = getelementptr i8, ptr %t516, i32 18
  %t579 = getelementptr i8, ptr %t523, i32 18
  %t580 = load i8, ptr %t579
  store i8 %t580, ptr %t578
  %t581 = getelementptr i8, ptr %t516, i32 19
  %t582 = getelementptr i8, ptr %t523, i32 19
  %t583 = load i8, ptr %t582
  store i8 %t583, ptr %t581
  br label %bb16
bb16:
  %t584 = load i32, ptr %t8
  %t585 = sext i32 %t584 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = mul i64 %t588, 20
  %t590 = getelementptr i8, ptr %arg7, i64 %t589
  %t591 = load i32, ptr %t8
  %t592 = sext i32 %t591 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = mul i64 %t595, 20
  %t597 = getelementptr i8, ptr %t7, i64 %t596
  %t598 = getelementptr i8, ptr %t590, i32 0
  %t599 = getelementptr i8, ptr %t597, i32 0
  %t600 = load i8, ptr %t599
  store i8 %t600, ptr %t598
  %t601 = getelementptr i8, ptr %t590, i32 1
  %t602 = getelementptr i8, ptr %t597, i32 1
  %t603 = load i8, ptr %t602
  store i8 %t603, ptr %t601
  %t604 = getelementptr i8, ptr %t590, i32 2
  %t605 = getelementptr i8, ptr %t597, i32 2
  %t606 = load i8, ptr %t605
  store i8 %t606, ptr %t604
  %t607 = getelementptr i8, ptr %t590, i32 3
  %t608 = getelementptr i8, ptr %t597, i32 3
  %t609 = load i8, ptr %t608
  store i8 %t609, ptr %t607
  %t610 = getelementptr i8, ptr %t590, i32 4
  %t611 = getelementptr i8, ptr %t597, i32 4
  %t612 = load i8, ptr %t611
  store i8 %t612, ptr %t610
  %t613 = getelementptr i8, ptr %t590, i32 5
  %t614 = getelementptr i8, ptr %t597, i32 5
  %t615 = load i8, ptr %t614
  store i8 %t615, ptr %t613
  %t616 = getelementptr i8, ptr %t590, i32 6
  %t617 = getelementptr i8, ptr %t597, i32 6
  %t618 = load i8, ptr %t617
  store i8 %t618, ptr %t616
  %t619 = getelementptr i8, ptr %t590, i32 7
  %t620 = getelementptr i8, ptr %t597, i32 7
  %t621 = load i8, ptr %t620
  store i8 %t621, ptr %t619
  %t622 = getelementptr i8, ptr %t590, i32 8
  %t623 = getelementptr i8, ptr %t597, i32 8
  %t624 = load i8, ptr %t623
  store i8 %t624, ptr %t622
  %t625 = getelementptr i8, ptr %t590, i32 9
  %t626 = getelementptr i8, ptr %t597, i32 9
  %t627 = load i8, ptr %t626
  store i8 %t627, ptr %t625
  %t628 = getelementptr i8, ptr %t590, i32 10
  %t629 = getelementptr i8, ptr %t597, i32 10
  %t630 = load i8, ptr %t629
  store i8 %t630, ptr %t628
  %t631 = getelementptr i8, ptr %t590, i32 11
  %t632 = getelementptr i8, ptr %t597, i32 11
  %t633 = load i8, ptr %t632
  store i8 %t633, ptr %t631
  %t634 = getelementptr i8, ptr %t590, i32 12
  %t635 = getelementptr i8, ptr %t597, i32 12
  %t636 = load i8, ptr %t635
  store i8 %t636, ptr %t634
  %t637 = getelementptr i8, ptr %t590, i32 13
  %t638 = getelementptr i8, ptr %t597, i32 13
  %t639 = load i8, ptr %t638
  store i8 %t639, ptr %t637
  %t640 = getelementptr i8, ptr %t590, i32 14
  %t641 = getelementptr i8, ptr %t597, i32 14
  %t642 = load i8, ptr %t641
  store i8 %t642, ptr %t640
  %t643 = getelementptr i8, ptr %t590, i32 15
  %t644 = getelementptr i8, ptr %t597, i32 15
  %t645 = load i8, ptr %t644
  store i8 %t645, ptr %t643
  %t646 = getelementptr i8, ptr %t590, i32 16
  %t647 = getelementptr i8, ptr %t597, i32 16
  %t648 = load i8, ptr %t647
  store i8 %t648, ptr %t646
  %t649 = getelementptr i8, ptr %t590, i32 17
  %t650 = getelementptr i8, ptr %t597, i32 17
  %t651 = load i8, ptr %t650
  store i8 %t651, ptr %t649
  %t652 = getelementptr i8, ptr %t590, i32 18
  %t653 = getelementptr i8, ptr %t597, i32 18
  %t654 = load i8, ptr %t653
  store i8 %t654, ptr %t652
  %t655 = getelementptr i8, ptr %t590, i32 19
  %t656 = getelementptr i8, ptr %t597, i32 19
  %t657 = load i8, ptr %t656
  store i8 %t657, ptr %t655
  br label %L1
L1:
  br label %do_inc4
do_inc4:
  %t658 = load i32, ptr %t8
  %t659 = load i32, ptr %t419
  %t660 = add i32 %t658, %t659
  store i32 %t660, ptr %t8
  %t661 = load i64, ptr %t421
  %t662 = add i64 %t661, 1
  store i64 %t662, ptr %t421
  br label %do_test3
bb18:
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
@str7 = private unnamed_addr constant [110 x i8] c" \0A  DIRAF3 - (412) DIRECT ACCESS FORMATTED FILE\0A  WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A  ANS REF. - 12.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [56 x i8] c" TEST %3d  FAIL                                  %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str19 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@str20 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str21 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@str22 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%10c%*.*s                                    LAST RECORD\00", align 1
@str23 = private unnamed_addr constant [9 x i8] c"isssiiis\00", align 1
@str24 = private unnamed_addr constant [61 x i8] c"%s%s%4d%s%2c%*.*s                               LASTS RECORD\00", align 1
@str25 = private unnamed_addr constant [9 x i8] c"ssisiiis\00", align 1
@str26 = private unnamed_addr constant [61 x i8] c"%5d%s%s%s%10c%*.*s                              THE LAST REC\00", align 1
@str27 = private unnamed_addr constant [121 x i8] c"%5d%s%s%10c%*.*s%s                                   NEXT TO LAST\0A%s%s%2c%4d%s%*.*s                              THE END\00", align 1
@str28 = private unnamed_addr constant [17 x i8] c"issiiissssiisiis\00", align 1
@str29 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@str30 = private unnamed_addr constant [29 x i8] c"%5d%10f%14f%14lf%10L%20c%47c\00", align 1
@str31 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str32 = private unnamed_addr constant [28 x i8] c"%12f%15lf%4d%11f%2L%25c%51c\00", align 1
@str33 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str34 = private unnamed_addr constant [29 x i8] c"%5d%10f%14lf%10L%20c%14f%47c\00", align 1
@str35 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str36 = private unnamed_addr constant [28 x i8] c"%12f%15lf%2L%4d%11f%25c%51c\00", align 1
@str37 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str38 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str39 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str40 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str41 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str42 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str43 = private unnamed_addr constant [29 x i8] c"%10f%5d%20c%14lf%14f%10L%47c\00", align 1
@str44 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str45 = private unnamed_addr constant [48 x i8] c"                                   STOP  RECORD\00", align 1
@str46 = private unnamed_addr constant [29 x i8] c"%5d%11f%13f%14lf%20c%10L%47c\00", align 1
@str47 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str48 = private unnamed_addr constant [48 x i8] c"                                   NEW  RECORD \00", align 1
@str49 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str50 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str51 = private unnamed_addr constant [75 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\0A\0AHOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
@str52 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str53 = private unnamed_addr constant [12 x i8] c"%+5d%s%5d%s\00", align 1
@str54 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@str55 = private unnamed_addr constant [23 x i8] c"%14lf%20c%2L%1c%4c%12c\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"DcLccc\00", align 1
@str57 = private unnamed_addr constant [10 x i8] c".34E+0003\00", align 1
@str58 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str59 = private unnamed_addr constant [12 x i8] c"TSAL DROCER\00", align 1
@str60 = private unnamed_addr constant [24 x i8] c"%5d%5c%10f%14f%20c%14lf\00", align 1
@str61 = private unnamed_addr constant [7 x i8] c"dcffcD\00", align 1
@str62 = private unnamed_addr constant [4 x i8] c"005\00", align 1
@str63 = private unnamed_addr constant [9 x i8] c".6E+0001\00", align 1
@str64 = private unnamed_addr constant [6 x i8] c"%120c\00", align 1
@str65 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str66 = private unnamed_addr constant [19 x i8] c"%5c%10f%Z%5c%N%20c\00", align 1
@str67 = private unnamed_addr constant [5 x i8] c"cfcc\00", align 1
@str68 = private unnamed_addr constant [6 x i8] c"   +5\00", align 1
@str69 = private unnamed_addr constant [6 x i8] c"    5\00", align 1
@str70 = private unnamed_addr constant [15 x i8] c"  625.0000E-03\00", align 1
@str71 = private unnamed_addr constant [10 x i8] c"HOLLERITH\00", align 1
@str72 = private unnamed_addr constant [31 x i8] c"    ONE     TWO     THREE     \00", align 1
@str73 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str74 = private unnamed_addr constant [48 x i8] c"                                    LAST RECORD\00", align 1
@str75 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@str76 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@str77 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@str78 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@str79 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@str80 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@str81 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@str82 = private unnamed_addr constant [52 x i8] c"                               LASTS RECORD        \00", align 1
@str83 = private unnamed_addr constant [48 x i8] c"                              THE LAST REC     \00", align 1
@str84 = private unnamed_addr constant [48 x i8] c"                                   NEXT TO LAST\00", align 1
@str85 = private unnamed_addr constant [52 x i8] c"                              THE END              \00", align 1
@str86 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@str87 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@str88 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@str89 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@str90 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@str91 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@str92 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@str93 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@str94 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@str95 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str96 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str97 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str98 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str99 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str100 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str101 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str102 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str103 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm912_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare void @col6forge_close_ex(i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_read_direct_internal_core(i32, i32, i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_write_direct_internal_v(i32, i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)

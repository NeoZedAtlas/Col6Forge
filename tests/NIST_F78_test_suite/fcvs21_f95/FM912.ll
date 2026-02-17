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
  call i32 @f77_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t440 = load i32, ptr %t53
  %t441 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t441, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t442 = load i32, ptr %t53
  %t443 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t443, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t444, ptr %t445, ptr %t450, ptr %t457, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t458, ptr %t459, ptr %t464, ptr %t471, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t472, ptr %t473, ptr %t478, ptr %t485, i32 6, i32 0)
  br label %bb31
bb31:
  %t486 = load i32, ptr %t55
  %t487 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t487, ptr null, ptr null, i32 0, i32 0)
  br label %L41200
L41200:
  br label %bb33
bb33:
  %t488 = load i32, ptr %t53
  %t489 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t489, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t490 = load i32, ptr %t53
  %t491 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t491, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t492 = load i32, ptr %t53
  %t493 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t494 = load i32, ptr %t53
  %t495 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t495, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
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
  call void @f77_open(i32 %t503, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t503, i32 120)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  br label %bb43
bb43:
  %t504 = load i32, ptr %t56
  call void @f77_inquire_unit(i32 %t504, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t505 = load i32, ptr %t59
  %t506 = icmp ne i32 %t505, 120
  br i1 %t506, label %if_then0, label %bb45
if_then0:
  br label %L33020
bb45:
  %t507 = load i32, ptr %t60
  %t508 = icmp ne i32 %t507, 1
  br i1 %t508, label %if_then1, label %bb46
if_then1:
  br label %L33020
bb46:
  %t509 = load i32, ptr %t55
  %t510 = load i32, ptr %t58
  %t511 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t512 = alloca i32
  store i32 %t510, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t509, ptr %t511, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb47
bb47:
  %t516 = load i32, ptr %t45
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t45
  br label %bb48
bb48:
  br label %L33030
L33020:
  %t518 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t518
  %t519 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t519
  %t520 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t520
  %t521 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t521
  %t522 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t522
  %t523 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t524
  %t525 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t525
  %t526 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t527
  %t528 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t528
  %t529 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t529
  %t530 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t530
  %t531 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t531
  %t532 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t532
  %t533 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t533
  %t534 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t548
  br label %bb50
bb50:
  %t549 = load i32, ptr %t55
  %t550 = load i32, ptr %t58
  %t551 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t550, ptr %t552
  %t553 = alloca i32
  store i32 31, ptr %t553
  %t554 = alloca i32
  store i32 31, ptr %t554
  %t555 = alloca ptr, i32 4
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t555, i32 3
  store ptr %t16, ptr %t559
  %t560 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t549, ptr %t551, ptr %t555, ptr %t560, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t561 = load i32, ptr %t46
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t46
  br label %bb53
bb53:
  %t563 = load i32, ptr %t55
  %t564 = load i32, ptr %t59
  %t565 = load i32, ptr %t60
  %t566 = getelementptr [50 x i8], ptr @str16, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t564, ptr %t567
  %t568 = alloca i32
  store i32 %t565, ptr %t568
  %t569 = alloca ptr, i32 2
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t567, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t568, ptr %t571
  %t572 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t566, ptr %t569, ptr %t572, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t573 = load i32, ptr %t55
  %t574 = getelementptr [55 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t573, ptr %t574, ptr null, ptr null, i32 0, i32 0)
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
  %t575 = load i32, ptr %t59
  %t576 = sext i32 %t575 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %t0, i64 %t579
  %t581 = load float, ptr %t580
  store float %t581, ptr %t61
  br label %bb60
bb60:
  %t582 = load i32, ptr %t59
  %t583 = add i32 %t582, 1
  %t584 = sext i32 %t583 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr float, ptr %t0, i64 %t587
  %t589 = load float, ptr %t588
  store float %t589, ptr %t62
  br label %bb61
bb61:
  %t590 = load i32, ptr %t59
  %t591 = sext i32 %t590 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = mul i64 %t594, 20
  %t596 = getelementptr i8, ptr %t5, i64 %t595
  %t597 = getelementptr i8, ptr %t2, i32 0
  %t598 = getelementptr i8, ptr %t596, i32 0
  %t599 = load i8, ptr %t598
  store i8 %t599, ptr %t597
  %t600 = getelementptr i8, ptr %t2, i32 1
  %t601 = getelementptr i8, ptr %t596, i32 1
  %t602 = load i8, ptr %t601
  store i8 %t602, ptr %t600
  %t603 = getelementptr i8, ptr %t2, i32 2
  %t604 = getelementptr i8, ptr %t596, i32 2
  %t605 = load i8, ptr %t604
  store i8 %t605, ptr %t603
  %t606 = getelementptr i8, ptr %t2, i32 3
  %t607 = getelementptr i8, ptr %t596, i32 3
  %t608 = load i8, ptr %t607
  store i8 %t608, ptr %t606
  %t609 = getelementptr i8, ptr %t2, i32 4
  %t610 = getelementptr i8, ptr %t596, i32 4
  %t611 = load i8, ptr %t610
  store i8 %t611, ptr %t609
  %t612 = getelementptr i8, ptr %t2, i32 5
  %t613 = getelementptr i8, ptr %t596, i32 5
  %t614 = load i8, ptr %t613
  store i8 %t614, ptr %t612
  %t615 = getelementptr i8, ptr %t2, i32 6
  %t616 = getelementptr i8, ptr %t596, i32 6
  %t617 = load i8, ptr %t616
  store i8 %t617, ptr %t615
  %t618 = getelementptr i8, ptr %t2, i32 7
  %t619 = getelementptr i8, ptr %t596, i32 7
  %t620 = load i8, ptr %t619
  store i8 %t620, ptr %t618
  %t621 = getelementptr i8, ptr %t2, i32 8
  %t622 = getelementptr i8, ptr %t596, i32 8
  %t623 = load i8, ptr %t622
  store i8 %t623, ptr %t621
  %t624 = getelementptr i8, ptr %t2, i32 9
  %t625 = getelementptr i8, ptr %t596, i32 9
  %t626 = load i8, ptr %t625
  store i8 %t626, ptr %t624
  %t627 = getelementptr i8, ptr %t2, i32 10
  %t628 = getelementptr i8, ptr %t596, i32 10
  %t629 = load i8, ptr %t628
  store i8 %t629, ptr %t627
  %t630 = getelementptr i8, ptr %t2, i32 11
  %t631 = getelementptr i8, ptr %t596, i32 11
  %t632 = load i8, ptr %t631
  store i8 %t632, ptr %t630
  %t633 = getelementptr i8, ptr %t2, i32 12
  %t634 = getelementptr i8, ptr %t596, i32 12
  %t635 = load i8, ptr %t634
  store i8 %t635, ptr %t633
  %t636 = getelementptr i8, ptr %t2, i32 13
  %t637 = getelementptr i8, ptr %t596, i32 13
  %t638 = load i8, ptr %t637
  store i8 %t638, ptr %t636
  %t639 = getelementptr i8, ptr %t2, i32 14
  %t640 = getelementptr i8, ptr %t596, i32 14
  %t641 = load i8, ptr %t640
  store i8 %t641, ptr %t639
  %t642 = getelementptr i8, ptr %t2, i32 15
  %t643 = getelementptr i8, ptr %t596, i32 15
  %t644 = load i8, ptr %t643
  store i8 %t644, ptr %t642
  %t645 = getelementptr i8, ptr %t2, i32 16
  %t646 = getelementptr i8, ptr %t596, i32 16
  %t647 = load i8, ptr %t646
  store i8 %t647, ptr %t645
  %t648 = getelementptr i8, ptr %t2, i32 17
  %t649 = getelementptr i8, ptr %t596, i32 17
  %t650 = load i8, ptr %t649
  store i8 %t650, ptr %t648
  %t651 = getelementptr i8, ptr %t2, i32 18
  %t652 = getelementptr i8, ptr %t596, i32 18
  %t653 = load i8, ptr %t652
  store i8 %t653, ptr %t651
  %t654 = getelementptr i8, ptr %t2, i32 19
  %t655 = getelementptr i8, ptr %t596, i32 19
  %t656 = load i8, ptr %t655
  store i8 %t656, ptr %t654
  br label %bb62
bb62:
  %t657 = load i32, ptr %t59
  %t658 = sext i32 %t657 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr i1, ptr %t26, i64 %t661
  %t663 = load i1, ptr %t662
  store i1 %t663, ptr %t23
  br label %bb63
bb63:
  %t664 = load i32, ptr %t59
  %t665 = sext i32 %t664 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr double, ptr %t32, i64 %t668
  %t670 = load double, ptr %t669
  store double %t670, ptr %t28
  br label %bb64
bb64:
  %t671 = load i32, ptr %t56
  %t672 = call ptr @f77_direct_record_ptr(i32 %t671, i32 1, i32 120)
  %t673 = load i32, ptr %t59
  %t674 = load float, ptr %t61
  %t675 = load float, ptr %t62
  %t676 = load double, ptr %t28
  %t677 = load i1, ptr %t23
  %t678 = fpext float %t674 to double
  %t679 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t678)
  %t680 = fpext float %t675 to double
  %t681 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t680)
  %t682 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t676)
  %t683 = select i1 %t677, i32 84, i32 70
  %t684 = getelementptr [66 x i8], ptr @str19, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t673, ptr %t685
  %t686 = alloca i32
  store i32 %t683, ptr %t686
  %t687 = alloca i32
  store i32 20, ptr %t687
  %t688 = alloca i32
  store i32 20, ptr %t688
  %t689 = alloca ptr, i32 8
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t685, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t679, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t681, ptr %t692
  %t693 = getelementptr ptr, ptr %t689, i32 3
  store ptr %t682, ptr %t693
  %t694 = getelementptr ptr, ptr %t689, i32 4
  store ptr %t686, ptr %t694
  %t695 = getelementptr ptr, ptr %t689, i32 5
  store ptr %t687, ptr %t695
  %t696 = getelementptr ptr, ptr %t689, i32 6
  store ptr %t688, ptr %t696
  %t697 = getelementptr ptr, ptr %t689, i32 7
  store ptr %t2, ptr %t697
  %t698 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t672, i32 120, i32 1, ptr %t684, ptr %t689, ptr %t698, i32 8)
  call void @f77_direct_record_commit(i32 %t671, i32 1)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t699 = load i32, ptr %t55
  %t700 = load i32, ptr %t58
  %t701 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb67
bb67:
  %t706 = load i32, ptr %t45
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t45
  br label %bb68
bb68:
  br label %L33050
L33040:
  %t708 = load i32, ptr %t55
  %t709 = load i32, ptr %t58
  %t710 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca i32
  store i32 31, ptr %t712
  %t713 = alloca i32
  store i32 31, ptr %t713
  %t714 = alloca ptr, i32 4
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t714, i32 3
  store ptr %t17, ptr %t718
  %t719 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t714, ptr %t719, i32 4, i32 0)
  br label %bb70
bb70:
  %t720 = load i32, ptr %t46
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t722 = load i32, ptr %t59
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t59
  br label %bb73
bb73:
  %t724 = load i32, ptr %t59
  %t725 = sext i32 %t724 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr float, ptr %t0, i64 %t728
  %t730 = load float, ptr %t729
  store float %t730, ptr %t61
  br label %bb74
bb74:
  %t731 = load i32, ptr %t59
  %t732 = add i32 %t731, 1
  %t733 = sext i32 %t732 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr float, ptr %t0, i64 %t736
  %t738 = load float, ptr %t737
  store float %t738, ptr %t62
  br label %bb75
bb75:
  %t739 = load i32, ptr %t59
  %t740 = sext i32 %t739 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = mul i64 %t743, 20
  %t745 = getelementptr i8, ptr %t5, i64 %t744
  %t746 = getelementptr i8, ptr %t2, i32 0
  %t747 = getelementptr i8, ptr %t745, i32 0
  %t748 = load i8, ptr %t747
  store i8 %t748, ptr %t746
  %t749 = getelementptr i8, ptr %t2, i32 1
  %t750 = getelementptr i8, ptr %t745, i32 1
  %t751 = load i8, ptr %t750
  store i8 %t751, ptr %t749
  %t752 = getelementptr i8, ptr %t2, i32 2
  %t753 = getelementptr i8, ptr %t745, i32 2
  %t754 = load i8, ptr %t753
  store i8 %t754, ptr %t752
  %t755 = getelementptr i8, ptr %t2, i32 3
  %t756 = getelementptr i8, ptr %t745, i32 3
  %t757 = load i8, ptr %t756
  store i8 %t757, ptr %t755
  %t758 = getelementptr i8, ptr %t2, i32 4
  %t759 = getelementptr i8, ptr %t745, i32 4
  %t760 = load i8, ptr %t759
  store i8 %t760, ptr %t758
  %t761 = getelementptr i8, ptr %t2, i32 5
  %t762 = getelementptr i8, ptr %t745, i32 5
  %t763 = load i8, ptr %t762
  store i8 %t763, ptr %t761
  %t764 = getelementptr i8, ptr %t2, i32 6
  %t765 = getelementptr i8, ptr %t745, i32 6
  %t766 = load i8, ptr %t765
  store i8 %t766, ptr %t764
  %t767 = getelementptr i8, ptr %t2, i32 7
  %t768 = getelementptr i8, ptr %t745, i32 7
  %t769 = load i8, ptr %t768
  store i8 %t769, ptr %t767
  %t770 = getelementptr i8, ptr %t2, i32 8
  %t771 = getelementptr i8, ptr %t745, i32 8
  %t772 = load i8, ptr %t771
  store i8 %t772, ptr %t770
  %t773 = getelementptr i8, ptr %t2, i32 9
  %t774 = getelementptr i8, ptr %t745, i32 9
  %t775 = load i8, ptr %t774
  store i8 %t775, ptr %t773
  %t776 = getelementptr i8, ptr %t2, i32 10
  %t777 = getelementptr i8, ptr %t745, i32 10
  %t778 = load i8, ptr %t777
  store i8 %t778, ptr %t776
  %t779 = getelementptr i8, ptr %t2, i32 11
  %t780 = getelementptr i8, ptr %t745, i32 11
  %t781 = load i8, ptr %t780
  store i8 %t781, ptr %t779
  %t782 = getelementptr i8, ptr %t2, i32 12
  %t783 = getelementptr i8, ptr %t745, i32 12
  %t784 = load i8, ptr %t783
  store i8 %t784, ptr %t782
  %t785 = getelementptr i8, ptr %t2, i32 13
  %t786 = getelementptr i8, ptr %t745, i32 13
  %t787 = load i8, ptr %t786
  store i8 %t787, ptr %t785
  %t788 = getelementptr i8, ptr %t2, i32 14
  %t789 = getelementptr i8, ptr %t745, i32 14
  %t790 = load i8, ptr %t789
  store i8 %t790, ptr %t788
  %t791 = getelementptr i8, ptr %t2, i32 15
  %t792 = getelementptr i8, ptr %t745, i32 15
  %t793 = load i8, ptr %t792
  store i8 %t793, ptr %t791
  %t794 = getelementptr i8, ptr %t2, i32 16
  %t795 = getelementptr i8, ptr %t745, i32 16
  %t796 = load i8, ptr %t795
  store i8 %t796, ptr %t794
  %t797 = getelementptr i8, ptr %t2, i32 17
  %t798 = getelementptr i8, ptr %t745, i32 17
  %t799 = load i8, ptr %t798
  store i8 %t799, ptr %t797
  %t800 = getelementptr i8, ptr %t2, i32 18
  %t801 = getelementptr i8, ptr %t745, i32 18
  %t802 = load i8, ptr %t801
  store i8 %t802, ptr %t800
  %t803 = getelementptr i8, ptr %t2, i32 19
  %t804 = getelementptr i8, ptr %t745, i32 19
  %t805 = load i8, ptr %t804
  store i8 %t805, ptr %t803
  br label %bb76
bb76:
  %t806 = load i32, ptr %t59
  %t807 = sext i32 %t806 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, 1
  %t810 = add i64 0, %t809
  %t811 = getelementptr i1, ptr %t26, i64 %t810
  %t812 = load i1, ptr %t811
  store i1 %t812, ptr %t23
  br label %bb77
bb77:
  %t813 = load i32, ptr %t59
  %t814 = sext i32 %t813 to i64
  %t815 = sub i64 %t814, 1
  %t816 = mul i64 %t815, 1
  %t817 = add i64 0, %t816
  %t818 = getelementptr double, ptr %t32, i64 %t817
  %t819 = load double, ptr %t818
  store double %t819, ptr %t28
  br label %bb78
bb78:
  %t820 = load i32, ptr %t56
  %t821 = call ptr @f77_direct_record_ptr(i32 %t820, i32 2, i32 120)
  %t822 = load float, ptr %t62
  %t823 = load double, ptr %t28
  %t824 = load i32, ptr %t59
  %t825 = load float, ptr %t61
  %t826 = load i1, ptr %t23
  %t827 = fpext float %t822 to double
  %t828 = call ptr @f77_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t827)
  %t829 = call ptr @f77_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t823)
  %t830 = fpext float %t825 to double
  %t831 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t830)
  %t832 = select i1 %t826, i32 84, i32 70
  %t833 = getelementptr [61 x i8], ptr @str21, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t824, ptr %t834
  %t835 = alloca i32
  store i32 %t832, ptr %t835
  %t836 = alloca i32
  store i32 25, ptr %t836
  %t837 = alloca i32
  store i32 20, ptr %t837
  %t838 = alloca ptr, i32 8
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t828, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t829, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t834, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t831, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t835, ptr %t843
  %t844 = getelementptr ptr, ptr %t838, i32 5
  store ptr %t836, ptr %t844
  %t845 = getelementptr ptr, ptr %t838, i32 6
  store ptr %t837, ptr %t845
  %t846 = getelementptr ptr, ptr %t838, i32 7
  store ptr %t2, ptr %t846
  %t847 = getelementptr [9 x i8], ptr @str22, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t821, i32 120, i32 1, ptr %t833, ptr %t838, ptr %t847, i32 8)
  call void @f77_direct_record_commit(i32 %t820, i32 2)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t848 = load i32, ptr %t55
  %t849 = load i32, ptr %t58
  %t850 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb81
bb81:
  %t855 = load i32, ptr %t45
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t45
  br label %bb82
bb82:
  br label %L33070
L33060:
  %t857 = load i32, ptr %t55
  %t858 = load i32, ptr %t58
  %t859 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca i32
  store i32 31, ptr %t861
  %t862 = alloca i32
  store i32 31, ptr %t862
  %t863 = alloca ptr, i32 4
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t861, ptr %t865
  %t866 = getelementptr ptr, ptr %t863, i32 2
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t863, i32 3
  store ptr %t18, ptr %t867
  %t868 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t859, ptr %t863, ptr %t868, i32 4, i32 0)
  br label %bb84
bb84:
  %t869 = load i32, ptr %t46
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t871 = load i32, ptr %t59
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t59
  br label %bb87
bb87:
  %t873 = load i32, ptr %t59
  %t874 = sext i32 %t873 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = getelementptr float, ptr %t0, i64 %t877
  %t879 = load float, ptr %t878
  store float %t879, ptr %t61
  br label %bb88
bb88:
  %t880 = load i32, ptr %t59
  %t881 = add i32 %t880, 1
  %t882 = sext i32 %t881 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr float, ptr %t0, i64 %t885
  %t887 = load float, ptr %t886
  store float %t887, ptr %t62
  br label %bb89
bb89:
  %t888 = load i32, ptr %t59
  %t889 = sext i32 %t888 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = mul i64 %t892, 20
  %t894 = getelementptr i8, ptr %t5, i64 %t893
  %t895 = getelementptr i8, ptr %t2, i32 0
  %t896 = getelementptr i8, ptr %t894, i32 0
  %t897 = load i8, ptr %t896
  store i8 %t897, ptr %t895
  %t898 = getelementptr i8, ptr %t2, i32 1
  %t899 = getelementptr i8, ptr %t894, i32 1
  %t900 = load i8, ptr %t899
  store i8 %t900, ptr %t898
  %t901 = getelementptr i8, ptr %t2, i32 2
  %t902 = getelementptr i8, ptr %t894, i32 2
  %t903 = load i8, ptr %t902
  store i8 %t903, ptr %t901
  %t904 = getelementptr i8, ptr %t2, i32 3
  %t905 = getelementptr i8, ptr %t894, i32 3
  %t906 = load i8, ptr %t905
  store i8 %t906, ptr %t904
  %t907 = getelementptr i8, ptr %t2, i32 4
  %t908 = getelementptr i8, ptr %t894, i32 4
  %t909 = load i8, ptr %t908
  store i8 %t909, ptr %t907
  %t910 = getelementptr i8, ptr %t2, i32 5
  %t911 = getelementptr i8, ptr %t894, i32 5
  %t912 = load i8, ptr %t911
  store i8 %t912, ptr %t910
  %t913 = getelementptr i8, ptr %t2, i32 6
  %t914 = getelementptr i8, ptr %t894, i32 6
  %t915 = load i8, ptr %t914
  store i8 %t915, ptr %t913
  %t916 = getelementptr i8, ptr %t2, i32 7
  %t917 = getelementptr i8, ptr %t894, i32 7
  %t918 = load i8, ptr %t917
  store i8 %t918, ptr %t916
  %t919 = getelementptr i8, ptr %t2, i32 8
  %t920 = getelementptr i8, ptr %t894, i32 8
  %t921 = load i8, ptr %t920
  store i8 %t921, ptr %t919
  %t922 = getelementptr i8, ptr %t2, i32 9
  %t923 = getelementptr i8, ptr %t894, i32 9
  %t924 = load i8, ptr %t923
  store i8 %t924, ptr %t922
  %t925 = getelementptr i8, ptr %t2, i32 10
  %t926 = getelementptr i8, ptr %t894, i32 10
  %t927 = load i8, ptr %t926
  store i8 %t927, ptr %t925
  %t928 = getelementptr i8, ptr %t2, i32 11
  %t929 = getelementptr i8, ptr %t894, i32 11
  %t930 = load i8, ptr %t929
  store i8 %t930, ptr %t928
  %t931 = getelementptr i8, ptr %t2, i32 12
  %t932 = getelementptr i8, ptr %t894, i32 12
  %t933 = load i8, ptr %t932
  store i8 %t933, ptr %t931
  %t934 = getelementptr i8, ptr %t2, i32 13
  %t935 = getelementptr i8, ptr %t894, i32 13
  %t936 = load i8, ptr %t935
  store i8 %t936, ptr %t934
  %t937 = getelementptr i8, ptr %t2, i32 14
  %t938 = getelementptr i8, ptr %t894, i32 14
  %t939 = load i8, ptr %t938
  store i8 %t939, ptr %t937
  %t940 = getelementptr i8, ptr %t2, i32 15
  %t941 = getelementptr i8, ptr %t894, i32 15
  %t942 = load i8, ptr %t941
  store i8 %t942, ptr %t940
  %t943 = getelementptr i8, ptr %t2, i32 16
  %t944 = getelementptr i8, ptr %t894, i32 16
  %t945 = load i8, ptr %t944
  store i8 %t945, ptr %t943
  %t946 = getelementptr i8, ptr %t2, i32 17
  %t947 = getelementptr i8, ptr %t894, i32 17
  %t948 = load i8, ptr %t947
  store i8 %t948, ptr %t946
  %t949 = getelementptr i8, ptr %t2, i32 18
  %t950 = getelementptr i8, ptr %t894, i32 18
  %t951 = load i8, ptr %t950
  store i8 %t951, ptr %t949
  %t952 = getelementptr i8, ptr %t2, i32 19
  %t953 = getelementptr i8, ptr %t894, i32 19
  %t954 = load i8, ptr %t953
  store i8 %t954, ptr %t952
  br label %bb90
bb90:
  %t955 = load i32, ptr %t59
  %t956 = sext i32 %t955 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr i1, ptr %t26, i64 %t959
  %t961 = load i1, ptr %t960
  store i1 %t961, ptr %t23
  br label %bb91
bb91:
  %t962 = load i32, ptr %t59
  %t963 = sext i32 %t962 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = getelementptr double, ptr %t32, i64 %t966
  %t968 = load double, ptr %t967
  store double %t968, ptr %t28
  br label %bb92
bb92:
  %t969 = load i32, ptr %t56
  %t970 = call ptr @f77_direct_record_ptr(i32 %t969, i32 3, i32 120)
  %t971 = load i32, ptr %t59
  %t972 = load float, ptr %t62
  %t973 = load float, ptr %t61
  %t974 = load double, ptr %t28
  %t975 = load i1, ptr %t23
  %t976 = fpext float %t972 to double
  %t977 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t976)
  %t978 = fpext float %t973 to double
  %t979 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t978)
  %t980 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t974)
  %t981 = select i1 %t975, i32 84, i32 70
  %t982 = getelementptr [61 x i8], ptr @str23, i32 0, i32 0
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
  %t996 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t970, i32 120, i32 1, ptr %t982, ptr %t987, ptr %t996, i32 8)
  call void @f77_direct_record_commit(i32 %t969, i32 3)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t997 = load i32, ptr %t55
  %t998 = load i32, ptr %t58
  %t999 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
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
  %t1008 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
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
  %t1017 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1006, ptr %t1008, ptr %t1012, ptr %t1017, i32 4, i32 0)
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
  %t1119 = call ptr @f77_direct_record_ptr(i32 %t1118, i32 4, i32 120)
  %t1120 = load i32, ptr %t59
  %t1121 = load float, ptr %t61
  %t1122 = load double, ptr %t28
  %t1123 = load i1, ptr %t23
  %t1124 = load float, ptr %t62
  %t1125 = fpext float %t1121 to double
  %t1126 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1125)
  %t1127 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1122)
  %t1128 = select i1 %t1123, i32 84, i32 70
  %t1129 = fpext float %t1124 to double
  %t1130 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1129)
  %t1131 = getelementptr [66 x i8], ptr @str24, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1120, ptr %t1132
  %t1133 = alloca i32
  store i32 %t1128, ptr %t1133
  %t1134 = alloca i32
  store i32 20, ptr %t1134
  %t1135 = alloca i32
  store i32 20, ptr %t1135
  %t1136 = alloca ptr, i32 8
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1132, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1126, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1127, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1136, i32 3
  store ptr %t1133, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1136, i32 4
  store ptr %t1134, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1136, i32 5
  store ptr %t1135, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1136, i32 6
  store ptr %t2, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1136, i32 7
  store ptr %t1130, ptr %t1144
  %t1145 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1119, i32 120, i32 1, ptr %t1131, ptr %t1136, ptr %t1145, i32 8)
  call void @f77_direct_record_commit(i32 %t1118, i32 4)
  %t1146 = add i32 4, 1
  %t1147 = call ptr @f77_direct_record_ptr(i32 %t1118, i32 %t1146, i32 120)
  %t1148 = load float, ptr %t62
  %t1149 = load double, ptr %t28
  %t1150 = load i1, ptr %t23
  %t1151 = load i32, ptr %t59
  %t1152 = load float, ptr %t61
  %t1153 = fpext float %t1148 to double
  %t1154 = call ptr @f77_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1153)
  %t1155 = call ptr @f77_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1149)
  %t1156 = select i1 %t1150, i32 84, i32 70
  %t1157 = fpext float %t1152 to double
  %t1158 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1157)
  %t1159 = getelementptr [55 x i8], ptr @str26, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t1156, ptr %t1160
  %t1161 = alloca i32
  store i32 %t1151, ptr %t1161
  %t1162 = alloca i32
  store i32 25, ptr %t1162
  %t1163 = alloca i32
  store i32 20, ptr %t1163
  %t1164 = alloca ptr, i32 8
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1154, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1164, i32 1
  store ptr %t1155, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1164, i32 2
  store ptr %t1160, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1164, i32 3
  store ptr %t1161, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1164, i32 4
  store ptr %t1158, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1164, i32 5
  store ptr %t1162, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1164, i32 6
  store ptr %t1163, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1164, i32 7
  store ptr %t2, ptr %t1172
  %t1173 = getelementptr [9 x i8], ptr @str27, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1147, i32 120, i32 1, ptr %t1159, ptr %t1164, ptr %t1173, i32 8)
  call void @f77_direct_record_commit(i32 %t1118, i32 %t1146)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1174 = load i32, ptr %t55
  %t1175 = load i32, ptr %t58
  %t1176 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb109
bb109:
  %t1181 = load i32, ptr %t45
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t45
  br label %bb110
bb110:
  br label %L33290
L33100:
  %t1183 = load i32, ptr %t55
  %t1184 = load i32, ptr %t58
  %t1185 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1186 = alloca i32
  store i32 %t1184, ptr %t1186
  %t1187 = alloca i32
  store i32 31, ptr %t1187
  %t1188 = alloca i32
  store i32 31, ptr %t1188
  %t1189 = alloca ptr, i32 4
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1189, i32 3
  store ptr %t22, ptr %t1193
  %t1194 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1183, ptr %t1185, ptr %t1189, ptr %t1194, i32 4, i32 0)
  br label %bb112
bb112:
  %t1195 = load i32, ptr %t46
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1197 = load i32, ptr %t56
  call void @f77_inquire_unit(i32 %t1197, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1198 = load i32, ptr %t59
  %t1199 = icmp ne i32 %t1198, 120
  br i1 %t1199, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1200 = load i32, ptr %t60
  %t1201 = icmp ne i32 %t1200, 6
  br i1 %t1201, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1202 = load i32, ptr %t55
  %t1203 = load i32, ptr %t58
  %t1204 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1205 = alloca i32
  store i32 %t1203, ptr %t1205
  %t1206 = alloca ptr, i32 1
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1205, ptr %t1207
  %t1208 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1202, ptr %t1204, ptr %t1206, ptr %t1208, i32 1, i32 0)
  br label %bb118
bb118:
  %t1209 = load i32, ptr %t45
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t45
  br label %bb119
bb119:
  br label %L33110
L33300:
  %t1211 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1218
  %t1219 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1220
  %t1221 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1221
  %t1222 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1222
  %t1223 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1223
  %t1224 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1224
  %t1225 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1225
  %t1226 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1226
  %t1227 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1241
  br label %bb121
bb121:
  %t1242 = load i32, ptr %t55
  %t1243 = load i32, ptr %t58
  %t1244 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1245 = alloca i32
  store i32 %t1243, ptr %t1245
  %t1246 = alloca i32
  store i32 31, ptr %t1246
  %t1247 = alloca i32
  store i32 31, ptr %t1247
  %t1248 = alloca ptr, i32 4
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1248, i32 1
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1248, i32 2
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1248, i32 3
  store ptr %t16, ptr %t1252
  %t1253 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1242, ptr %t1244, ptr %t1248, ptr %t1253, i32 4, i32 0)
  br label %bb122
bb122:
  %t1254 = load i32, ptr %t46
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t46
  br label %bb123
bb123:
  %t1256 = load i32, ptr %t55
  %t1257 = load i32, ptr %t59
  %t1258 = load i32, ptr %t60
  %t1259 = getelementptr [50 x i8], ptr @str16, i32 0, i32 0
  %t1260 = alloca i32
  store i32 %t1257, ptr %t1260
  %t1261 = alloca i32
  store i32 %t1258, ptr %t1261
  %t1262 = alloca ptr, i32 2
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1260, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1262, i32 1
  store ptr %t1261, ptr %t1264
  %t1265 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1256, ptr %t1259, ptr %t1262, ptr %t1265, i32 2, i32 0)
  br label %bb124
bb124:
  %t1266 = load i32, ptr %t55
  %t1267 = getelementptr [55 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1266, ptr %t1267, ptr null, ptr null, i32 0, i32 0)
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
  %t1268 = load i32, ptr %t56
  %t1269 = load i32, ptr %t59
  %t1270 = call ptr @f77_direct_record_ptr_ro(i32 %t1268, i32 %t1269)
  %t1271 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t1272 = alloca ptr, i32 7
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t60, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t61, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t62, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1272, i32 3
  store ptr %t28, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1272, i32 4
  store ptr %t23, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1272, i32 5
  store ptr %t2, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1272, i32 6
  store ptr %t7, ptr %t1279
  %t1280 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1270, i32 120, i32 1, ptr %t1271, ptr %t1272, ptr %t1280, i32 7)
  %t1281 = icmp sgt i32 0, 0
  br i1 %t1281, label %L33120, label %iochk4
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
  %t1282 = load i32, ptr %t55
  %t1283 = load i32, ptr %t58
  %t1284 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1285 = alloca i32
  store i32 %t1283, ptr %t1285
  %t1286 = alloca i32
  store i32 31, ptr %t1286
  %t1287 = alloca i32
  store i32 31, ptr %t1287
  %t1288 = alloca ptr, i32 4
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1288, i32 3
  store ptr %t17, ptr %t1292
  %t1293 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1282, ptr %t1284, ptr %t1288, ptr %t1293, i32 4, i32 0)
  br label %bb133
bb133:
  %t1294 = load i32, ptr %t46
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  br label %bb136
bb136:
  %t1296 = load i32, ptr %t56
  %t1297 = load i32, ptr %t59
  %t1298 = call ptr @f77_direct_record_ptr_ro(i32 %t1296, i32 %t1297)
  %t1299 = alloca i8, i32 25
  %t1300 = getelementptr [28 x i8], ptr @str31, i32 0, i32 0
  %t1301 = alloca ptr, i32 7
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t62, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t28, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t60, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1301, i32 3
  store ptr %t61, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1301, i32 4
  store ptr %t23, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1301, i32 5
  store ptr %t1299, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1301, i32 6
  store ptr %t10, ptr %t1308
  %t1309 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1298, i32 120, i32 1, ptr %t1300, ptr %t1301, ptr %t1309, i32 7)
  %t1310 = getelementptr i8, ptr %t1299, i32 5
  %t1311 = load i8, ptr %t1310
  %t1312 = getelementptr i8, ptr %t2, i32 0
  store i8 %t1311, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1299, i32 6
  %t1314 = load i8, ptr %t1313
  %t1315 = getelementptr i8, ptr %t2, i32 1
  store i8 %t1314, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1299, i32 7
  %t1317 = load i8, ptr %t1316
  %t1318 = getelementptr i8, ptr %t2, i32 2
  store i8 %t1317, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1299, i32 8
  %t1320 = load i8, ptr %t1319
  %t1321 = getelementptr i8, ptr %t2, i32 3
  store i8 %t1320, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1299, i32 9
  %t1323 = load i8, ptr %t1322
  %t1324 = getelementptr i8, ptr %t2, i32 4
  store i8 %t1323, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1299, i32 10
  %t1326 = load i8, ptr %t1325
  %t1327 = getelementptr i8, ptr %t2, i32 5
  store i8 %t1326, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1299, i32 11
  %t1329 = load i8, ptr %t1328
  %t1330 = getelementptr i8, ptr %t2, i32 6
  store i8 %t1329, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1299, i32 12
  %t1332 = load i8, ptr %t1331
  %t1333 = getelementptr i8, ptr %t2, i32 7
  store i8 %t1332, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1299, i32 13
  %t1335 = load i8, ptr %t1334
  %t1336 = getelementptr i8, ptr %t2, i32 8
  store i8 %t1335, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1299, i32 14
  %t1338 = load i8, ptr %t1337
  %t1339 = getelementptr i8, ptr %t2, i32 9
  store i8 %t1338, ptr %t1339
  %t1340 = getelementptr i8, ptr %t1299, i32 15
  %t1341 = load i8, ptr %t1340
  %t1342 = getelementptr i8, ptr %t2, i32 10
  store i8 %t1341, ptr %t1342
  %t1343 = getelementptr i8, ptr %t1299, i32 16
  %t1344 = load i8, ptr %t1343
  %t1345 = getelementptr i8, ptr %t2, i32 11
  store i8 %t1344, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1299, i32 17
  %t1347 = load i8, ptr %t1346
  %t1348 = getelementptr i8, ptr %t2, i32 12
  store i8 %t1347, ptr %t1348
  %t1349 = getelementptr i8, ptr %t1299, i32 18
  %t1350 = load i8, ptr %t1349
  %t1351 = getelementptr i8, ptr %t2, i32 13
  store i8 %t1350, ptr %t1351
  %t1352 = getelementptr i8, ptr %t1299, i32 19
  %t1353 = load i8, ptr %t1352
  %t1354 = getelementptr i8, ptr %t2, i32 14
  store i8 %t1353, ptr %t1354
  %t1355 = getelementptr i8, ptr %t1299, i32 20
  %t1356 = load i8, ptr %t1355
  %t1357 = getelementptr i8, ptr %t2, i32 15
  store i8 %t1356, ptr %t1357
  %t1358 = getelementptr i8, ptr %t1299, i32 21
  %t1359 = load i8, ptr %t1358
  %t1360 = getelementptr i8, ptr %t2, i32 16
  store i8 %t1359, ptr %t1360
  %t1361 = getelementptr i8, ptr %t1299, i32 22
  %t1362 = load i8, ptr %t1361
  %t1363 = getelementptr i8, ptr %t2, i32 17
  store i8 %t1362, ptr %t1363
  %t1364 = getelementptr i8, ptr %t1299, i32 23
  %t1365 = load i8, ptr %t1364
  %t1366 = getelementptr i8, ptr %t2, i32 18
  store i8 %t1365, ptr %t1366
  %t1367 = getelementptr i8, ptr %t1299, i32 24
  %t1368 = load i8, ptr %t1367
  %t1369 = getelementptr i8, ptr %t2, i32 19
  store i8 %t1368, ptr %t1369
  %t1370 = icmp sgt i32 0, 0
  br i1 %t1370, label %L33140, label %iochk5
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
  %t1371 = load i32, ptr %t55
  %t1372 = load i32, ptr %t58
  %t1373 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1374 = alloca i32
  store i32 %t1372, ptr %t1374
  %t1375 = alloca i32
  store i32 31, ptr %t1375
  %t1376 = alloca i32
  store i32 31, ptr %t1376
  %t1377 = alloca ptr, i32 4
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t1376, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1377, i32 3
  store ptr %t18, ptr %t1381
  %t1382 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1373, ptr %t1377, ptr %t1382, i32 4, i32 0)
  br label %bb141
bb141:
  %t1383 = load i32, ptr %t46
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  br label %bb144
bb144:
  %t1385 = load i32, ptr %t56
  %t1386 = load i32, ptr %t59
  %t1387 = call ptr @f77_direct_record_ptr_ro(i32 %t1385, i32 %t1386)
  %t1388 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t1389 = alloca ptr, i32 7
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t64, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t65, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t66, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1389, i32 3
  store ptr %t29, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1389, i32 4
  store ptr %t24, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1389, i32 5
  store ptr %t3, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1389, i32 6
  store ptr %t8, ptr %t1396
  %t1397 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1387, i32 120, i32 1, ptr %t1388, ptr %t1389, ptr %t1397, i32 7)
  %t1398 = icmp sgt i32 0, 0
  br i1 %t1398, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %bb146
bb146:
  br label %L33240
L33160:
  %t1399 = load i32, ptr %t55
  %t1400 = load i32, ptr %t58
  %t1401 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1400, ptr %t1402
  %t1403 = alloca i32
  store i32 31, ptr %t1403
  %t1404 = alloca i32
  store i32 31, ptr %t1404
  %t1405 = alloca ptr, i32 4
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1405, i32 1
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1405, i32 2
  store ptr %t1404, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1405, i32 3
  store ptr %t19, ptr %t1409
  %t1410 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1399, ptr %t1401, ptr %t1405, ptr %t1410, i32 4, i32 0)
  br label %bb148
bb148:
  %t1411 = load i32, ptr %t46
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  br label %bb151
bb151:
  %t1413 = load i32, ptr %t56
  %t1414 = load i32, ptr %t59
  %t1415 = call ptr @f77_direct_record_ptr_ro(i32 %t1413, i32 %t1414)
  %t1416 = getelementptr [29 x i8], ptr @str33, i32 0, i32 0
  %t1417 = alloca ptr, i32 7
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t67, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1417, i32 1
  store ptr %t68, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1417, i32 2
  store ptr %t31, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1417, i32 3
  store ptr %t25, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1417, i32 4
  store ptr %t4, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1417, i32 5
  store ptr %t69, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1417, i32 6
  store ptr %t9, ptr %t1424
  %t1425 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1415, i32 120, i32 1, ptr %t1416, ptr %t1417, ptr %t1425, i32 7)
  %t1426 = icmp sgt i32 0, 0
  br i1 %t1426, label %L33180, label %iochk7
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
  %t1427 = load i32, ptr %t55
  %t1428 = load i32, ptr %t58
  %t1429 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1428, ptr %t1430
  %t1431 = alloca i32
  store i32 31, ptr %t1431
  %t1432 = alloca i32
  store i32 31, ptr %t1432
  %t1433 = alloca ptr, i32 4
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1433, i32 3
  store ptr %t20, ptr %t1437
  %t1438 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1427, ptr %t1429, ptr %t1433, ptr %t1438, i32 4, i32 0)
  br label %bb156
bb156:
  %t1439 = load i32, ptr %t46
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t46
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
  %t1441 = load i32, ptr %t56
  %t1442 = load i32, ptr %t59
  %t1443 = call ptr @f77_direct_record_ptr_ro(i32 %t1441, i32 %t1442)
  %t1444 = alloca i8, i32 25
  %t1445 = getelementptr [28 x i8], ptr @str35, i32 0, i32 0
  %t1446 = alloca ptr, i32 7
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t62, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1446, i32 1
  store ptr %t28, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1446, i32 2
  store ptr %t23, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1446, i32 3
  store ptr %t60, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1446, i32 4
  store ptr %t61, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1446, i32 5
  store ptr %t1444, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1446, i32 6
  store ptr %t10, ptr %t1453
  %t1454 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1443, i32 120, i32 1, ptr %t1445, ptr %t1446, ptr %t1454, i32 7)
  %t1455 = getelementptr i8, ptr %t1444, i32 5
  %t1456 = load i8, ptr %t1455
  %t1457 = getelementptr i8, ptr %t2, i32 0
  store i8 %t1456, ptr %t1457
  %t1458 = getelementptr i8, ptr %t1444, i32 6
  %t1459 = load i8, ptr %t1458
  %t1460 = getelementptr i8, ptr %t2, i32 1
  store i8 %t1459, ptr %t1460
  %t1461 = getelementptr i8, ptr %t1444, i32 7
  %t1462 = load i8, ptr %t1461
  %t1463 = getelementptr i8, ptr %t2, i32 2
  store i8 %t1462, ptr %t1463
  %t1464 = getelementptr i8, ptr %t1444, i32 8
  %t1465 = load i8, ptr %t1464
  %t1466 = getelementptr i8, ptr %t2, i32 3
  store i8 %t1465, ptr %t1466
  %t1467 = getelementptr i8, ptr %t1444, i32 9
  %t1468 = load i8, ptr %t1467
  %t1469 = getelementptr i8, ptr %t2, i32 4
  store i8 %t1468, ptr %t1469
  %t1470 = getelementptr i8, ptr %t1444, i32 10
  %t1471 = load i8, ptr %t1470
  %t1472 = getelementptr i8, ptr %t2, i32 5
  store i8 %t1471, ptr %t1472
  %t1473 = getelementptr i8, ptr %t1444, i32 11
  %t1474 = load i8, ptr %t1473
  %t1475 = getelementptr i8, ptr %t2, i32 6
  store i8 %t1474, ptr %t1475
  %t1476 = getelementptr i8, ptr %t1444, i32 12
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t2, i32 7
  store i8 %t1477, ptr %t1478
  %t1479 = getelementptr i8, ptr %t1444, i32 13
  %t1480 = load i8, ptr %t1479
  %t1481 = getelementptr i8, ptr %t2, i32 8
  store i8 %t1480, ptr %t1481
  %t1482 = getelementptr i8, ptr %t1444, i32 14
  %t1483 = load i8, ptr %t1482
  %t1484 = getelementptr i8, ptr %t2, i32 9
  store i8 %t1483, ptr %t1484
  %t1485 = getelementptr i8, ptr %t1444, i32 15
  %t1486 = load i8, ptr %t1485
  %t1487 = getelementptr i8, ptr %t2, i32 10
  store i8 %t1486, ptr %t1487
  %t1488 = getelementptr i8, ptr %t1444, i32 16
  %t1489 = load i8, ptr %t1488
  %t1490 = getelementptr i8, ptr %t2, i32 11
  store i8 %t1489, ptr %t1490
  %t1491 = getelementptr i8, ptr %t1444, i32 17
  %t1492 = load i8, ptr %t1491
  %t1493 = getelementptr i8, ptr %t2, i32 12
  store i8 %t1492, ptr %t1493
  %t1494 = getelementptr i8, ptr %t1444, i32 18
  %t1495 = load i8, ptr %t1494
  %t1496 = getelementptr i8, ptr %t2, i32 13
  store i8 %t1495, ptr %t1496
  %t1497 = getelementptr i8, ptr %t1444, i32 19
  %t1498 = load i8, ptr %t1497
  %t1499 = getelementptr i8, ptr %t2, i32 14
  store i8 %t1498, ptr %t1499
  %t1500 = getelementptr i8, ptr %t1444, i32 20
  %t1501 = load i8, ptr %t1500
  %t1502 = getelementptr i8, ptr %t2, i32 15
  store i8 %t1501, ptr %t1502
  %t1503 = getelementptr i8, ptr %t1444, i32 21
  %t1504 = load i8, ptr %t1503
  %t1505 = getelementptr i8, ptr %t2, i32 16
  store i8 %t1504, ptr %t1505
  %t1506 = getelementptr i8, ptr %t1444, i32 22
  %t1507 = load i8, ptr %t1506
  %t1508 = getelementptr i8, ptr %t2, i32 17
  store i8 %t1507, ptr %t1508
  %t1509 = getelementptr i8, ptr %t1444, i32 23
  %t1510 = load i8, ptr %t1509
  %t1511 = getelementptr i8, ptr %t2, i32 18
  store i8 %t1510, ptr %t1511
  %t1512 = getelementptr i8, ptr %t1444, i32 24
  %t1513 = load i8, ptr %t1512
  %t1514 = getelementptr i8, ptr %t2, i32 19
  store i8 %t1513, ptr %t1514
  %t1515 = icmp sgt i32 0, 0
  br i1 %t1515, label %L33200, label %iochk8
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
  %t1516 = load i32, ptr %t55
  %t1517 = load i32, ptr %t58
  %t1518 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1519 = alloca i32
  store i32 %t1517, ptr %t1519
  %t1520 = alloca i32
  store i32 31, ptr %t1520
  %t1521 = alloca i32
  store i32 31, ptr %t1521
  %t1522 = alloca ptr, i32 4
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1522, i32 3
  store ptr %t21, ptr %t1526
  %t1527 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1516, ptr %t1518, ptr %t1522, ptr %t1527, i32 4, i32 0)
  br label %bb165
bb165:
  %t1528 = load i32, ptr %t46
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  br label %bb168
bb168:
  %t1530 = load i32, ptr %t59
  %t1531 = sext i32 %t1530 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = mul i64 %t1532, 1
  %t1534 = add i64 0, %t1533
  %t1535 = getelementptr float, ptr %t1, i64 %t1534
  %t1536 = load float, ptr %t1535
  store float %t1536, ptr %t61
  br label %bb169
bb169:
  %t1537 = load i32, ptr %t59
  %t1538 = add i32 %t1537, 1
  %t1539 = sext i32 %t1538 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = getelementptr float, ptr %t1, i64 %t1542
  %t1544 = load float, ptr %t1543
  store float %t1544, ptr %t62
  br label %bb170
bb170:
  %t1545 = load i32, ptr %t59
  %t1546 = sext i32 %t1545 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, 1
  %t1549 = add i64 0, %t1548
  %t1550 = mul i64 %t1549, 20
  %t1551 = getelementptr i8, ptr %t6, i64 %t1550
  %t1552 = getelementptr i8, ptr %t2, i32 0
  %t1553 = getelementptr i8, ptr %t1551, i32 0
  %t1554 = load i8, ptr %t1553
  store i8 %t1554, ptr %t1552
  %t1555 = getelementptr i8, ptr %t2, i32 1
  %t1556 = getelementptr i8, ptr %t1551, i32 1
  %t1557 = load i8, ptr %t1556
  store i8 %t1557, ptr %t1555
  %t1558 = getelementptr i8, ptr %t2, i32 2
  %t1559 = getelementptr i8, ptr %t1551, i32 2
  %t1560 = load i8, ptr %t1559
  store i8 %t1560, ptr %t1558
  %t1561 = getelementptr i8, ptr %t2, i32 3
  %t1562 = getelementptr i8, ptr %t1551, i32 3
  %t1563 = load i8, ptr %t1562
  store i8 %t1563, ptr %t1561
  %t1564 = getelementptr i8, ptr %t2, i32 4
  %t1565 = getelementptr i8, ptr %t1551, i32 4
  %t1566 = load i8, ptr %t1565
  store i8 %t1566, ptr %t1564
  %t1567 = getelementptr i8, ptr %t2, i32 5
  %t1568 = getelementptr i8, ptr %t1551, i32 5
  %t1569 = load i8, ptr %t1568
  store i8 %t1569, ptr %t1567
  %t1570 = getelementptr i8, ptr %t2, i32 6
  %t1571 = getelementptr i8, ptr %t1551, i32 6
  %t1572 = load i8, ptr %t1571
  store i8 %t1572, ptr %t1570
  %t1573 = getelementptr i8, ptr %t2, i32 7
  %t1574 = getelementptr i8, ptr %t1551, i32 7
  %t1575 = load i8, ptr %t1574
  store i8 %t1575, ptr %t1573
  %t1576 = getelementptr i8, ptr %t2, i32 8
  %t1577 = getelementptr i8, ptr %t1551, i32 8
  %t1578 = load i8, ptr %t1577
  store i8 %t1578, ptr %t1576
  %t1579 = getelementptr i8, ptr %t2, i32 9
  %t1580 = getelementptr i8, ptr %t1551, i32 9
  %t1581 = load i8, ptr %t1580
  store i8 %t1581, ptr %t1579
  %t1582 = getelementptr i8, ptr %t2, i32 10
  %t1583 = getelementptr i8, ptr %t1551, i32 10
  %t1584 = load i8, ptr %t1583
  store i8 %t1584, ptr %t1582
  %t1585 = getelementptr i8, ptr %t2, i32 11
  %t1586 = getelementptr i8, ptr %t1551, i32 11
  %t1587 = load i8, ptr %t1586
  store i8 %t1587, ptr %t1585
  %t1588 = getelementptr i8, ptr %t2, i32 12
  %t1589 = getelementptr i8, ptr %t1551, i32 12
  %t1590 = load i8, ptr %t1589
  store i8 %t1590, ptr %t1588
  %t1591 = getelementptr i8, ptr %t2, i32 13
  %t1592 = getelementptr i8, ptr %t1551, i32 13
  %t1593 = load i8, ptr %t1592
  store i8 %t1593, ptr %t1591
  %t1594 = getelementptr i8, ptr %t2, i32 14
  %t1595 = getelementptr i8, ptr %t1551, i32 14
  %t1596 = load i8, ptr %t1595
  store i8 %t1596, ptr %t1594
  %t1597 = getelementptr i8, ptr %t2, i32 15
  %t1598 = getelementptr i8, ptr %t1551, i32 15
  %t1599 = load i8, ptr %t1598
  store i8 %t1599, ptr %t1597
  %t1600 = getelementptr i8, ptr %t2, i32 16
  %t1601 = getelementptr i8, ptr %t1551, i32 16
  %t1602 = load i8, ptr %t1601
  store i8 %t1602, ptr %t1600
  %t1603 = getelementptr i8, ptr %t2, i32 17
  %t1604 = getelementptr i8, ptr %t1551, i32 17
  %t1605 = load i8, ptr %t1604
  store i8 %t1605, ptr %t1603
  %t1606 = getelementptr i8, ptr %t2, i32 18
  %t1607 = getelementptr i8, ptr %t1551, i32 18
  %t1608 = load i8, ptr %t1607
  store i8 %t1608, ptr %t1606
  %t1609 = getelementptr i8, ptr %t2, i32 19
  %t1610 = getelementptr i8, ptr %t1551, i32 19
  %t1611 = load i8, ptr %t1610
  store i8 %t1611, ptr %t1609
  br label %bb171
bb171:
  %t1612 = load i32, ptr %t59
  %t1613 = sext i32 %t1612 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, 1
  %t1616 = add i64 0, %t1615
  %t1617 = getelementptr i1, ptr %t27, i64 %t1616
  %t1618 = load i1, ptr %t1617
  store i1 %t1618, ptr %t23
  br label %bb172
bb172:
  %t1619 = load i32, ptr %t59
  %t1620 = sext i32 %t1619 to i64
  %t1621 = sub i64 %t1620, 1
  %t1622 = mul i64 %t1621, 1
  %t1623 = add i64 0, %t1622
  %t1624 = getelementptr double, ptr %t33, i64 %t1623
  %t1625 = load double, ptr %t1624
  store double %t1625, ptr %t28
  br label %bb173
bb173:
  %t1626 = load i32, ptr %t56
  %t1627 = call ptr @f77_direct_record_ptr(i32 %t1626, i32 3, i32 120)
  %t1628 = load i32, ptr %t59
  %t1629 = load float, ptr %t61
  %t1630 = load float, ptr %t62
  %t1631 = load double, ptr %t28
  %t1632 = load i1, ptr %t23
  %t1633 = fpext float %t1629 to double
  %t1634 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1633)
  %t1635 = fpext float %t1630 to double
  %t1636 = call ptr @f77_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1635)
  %t1637 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1631)
  %t1638 = select i1 %t1632, i32 84, i32 70
  %t1639 = getelementptr [66 x i8], ptr @str37, i32 0, i32 0
  %t1640 = alloca i32
  store i32 %t1628, ptr %t1640
  %t1641 = alloca i32
  store i32 20, ptr %t1641
  %t1642 = alloca i32
  store i32 20, ptr %t1642
  %t1643 = alloca i32
  store i32 %t1638, ptr %t1643
  %t1644 = alloca ptr, i32 8
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1640, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1644, i32 1
  store ptr %t1634, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1644, i32 2
  store ptr %t1636, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1644, i32 3
  store ptr %t1637, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1644, i32 4
  store ptr %t1641, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1644, i32 5
  store ptr %t1642, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1644, i32 6
  store ptr %t2, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1644, i32 7
  store ptr %t1643, ptr %t1652
  %t1653 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1627, i32 120, i32 1, ptr %t1639, ptr %t1644, ptr %t1653, i32 8)
  call void @f77_direct_record_commit(i32 %t1626, i32 3)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1654 = load i32, ptr %t55
  %t1655 = load i32, ptr %t58
  %t1656 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1657 = alloca i32
  store i32 %t1655, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1654, ptr %t1656, ptr %t1658, ptr %t1660, i32 1, i32 0)
  br label %bb176
bb176:
  %t1661 = load i32, ptr %t45
  %t1662 = add i32 %t1661, 1
  store i32 %t1662, ptr %t45
  br label %bb177
bb177:
  br label %L33320
L33310:
  %t1663 = load i32, ptr %t55
  %t1664 = load i32, ptr %t58
  %t1665 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1666 = alloca i32
  store i32 %t1664, ptr %t1666
  %t1667 = alloca i32
  store i32 31, ptr %t1667
  %t1668 = alloca i32
  store i32 31, ptr %t1668
  %t1669 = alloca ptr, i32 4
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1668, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1669, i32 3
  store ptr %t19, ptr %t1673
  %t1674 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1663, ptr %t1665, ptr %t1669, ptr %t1674, i32 4, i32 0)
  br label %bb179
bb179:
  %t1675 = load i32, ptr %t46
  %t1676 = add i32 %t1675, 1
  store i32 %t1676, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  br label %bb182
bb182:
  %t1677 = load i32, ptr %t59
  %t1678 = sext i32 %t1677 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = getelementptr float, ptr %t1, i64 %t1681
  %t1683 = load float, ptr %t1682
  store float %t1683, ptr %t61
  br label %bb183
bb183:
  %t1684 = load i32, ptr %t59
  %t1685 = sub i32 %t1684, 1
  %t1686 = sext i32 %t1685 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, 1
  %t1689 = add i64 0, %t1688
  %t1690 = getelementptr float, ptr %t1, i64 %t1689
  %t1691 = load float, ptr %t1690
  store float %t1691, ptr %t62
  br label %bb184
bb184:
  %t1692 = load i32, ptr %t59
  %t1693 = sext i32 %t1692 to i64
  %t1694 = sub i64 %t1693, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = mul i64 %t1696, 20
  %t1698 = getelementptr i8, ptr %t6, i64 %t1697
  %t1699 = getelementptr i8, ptr %t2, i32 0
  %t1700 = getelementptr i8, ptr %t1698, i32 0
  %t1701 = load i8, ptr %t1700
  store i8 %t1701, ptr %t1699
  %t1702 = getelementptr i8, ptr %t2, i32 1
  %t1703 = getelementptr i8, ptr %t1698, i32 1
  %t1704 = load i8, ptr %t1703
  store i8 %t1704, ptr %t1702
  %t1705 = getelementptr i8, ptr %t2, i32 2
  %t1706 = getelementptr i8, ptr %t1698, i32 2
  %t1707 = load i8, ptr %t1706
  store i8 %t1707, ptr %t1705
  %t1708 = getelementptr i8, ptr %t2, i32 3
  %t1709 = getelementptr i8, ptr %t1698, i32 3
  %t1710 = load i8, ptr %t1709
  store i8 %t1710, ptr %t1708
  %t1711 = getelementptr i8, ptr %t2, i32 4
  %t1712 = getelementptr i8, ptr %t1698, i32 4
  %t1713 = load i8, ptr %t1712
  store i8 %t1713, ptr %t1711
  %t1714 = getelementptr i8, ptr %t2, i32 5
  %t1715 = getelementptr i8, ptr %t1698, i32 5
  %t1716 = load i8, ptr %t1715
  store i8 %t1716, ptr %t1714
  %t1717 = getelementptr i8, ptr %t2, i32 6
  %t1718 = getelementptr i8, ptr %t1698, i32 6
  %t1719 = load i8, ptr %t1718
  store i8 %t1719, ptr %t1717
  %t1720 = getelementptr i8, ptr %t2, i32 7
  %t1721 = getelementptr i8, ptr %t1698, i32 7
  %t1722 = load i8, ptr %t1721
  store i8 %t1722, ptr %t1720
  %t1723 = getelementptr i8, ptr %t2, i32 8
  %t1724 = getelementptr i8, ptr %t1698, i32 8
  %t1725 = load i8, ptr %t1724
  store i8 %t1725, ptr %t1723
  %t1726 = getelementptr i8, ptr %t2, i32 9
  %t1727 = getelementptr i8, ptr %t1698, i32 9
  %t1728 = load i8, ptr %t1727
  store i8 %t1728, ptr %t1726
  %t1729 = getelementptr i8, ptr %t2, i32 10
  %t1730 = getelementptr i8, ptr %t1698, i32 10
  %t1731 = load i8, ptr %t1730
  store i8 %t1731, ptr %t1729
  %t1732 = getelementptr i8, ptr %t2, i32 11
  %t1733 = getelementptr i8, ptr %t1698, i32 11
  %t1734 = load i8, ptr %t1733
  store i8 %t1734, ptr %t1732
  %t1735 = getelementptr i8, ptr %t2, i32 12
  %t1736 = getelementptr i8, ptr %t1698, i32 12
  %t1737 = load i8, ptr %t1736
  store i8 %t1737, ptr %t1735
  %t1738 = getelementptr i8, ptr %t2, i32 13
  %t1739 = getelementptr i8, ptr %t1698, i32 13
  %t1740 = load i8, ptr %t1739
  store i8 %t1740, ptr %t1738
  %t1741 = getelementptr i8, ptr %t2, i32 14
  %t1742 = getelementptr i8, ptr %t1698, i32 14
  %t1743 = load i8, ptr %t1742
  store i8 %t1743, ptr %t1741
  %t1744 = getelementptr i8, ptr %t2, i32 15
  %t1745 = getelementptr i8, ptr %t1698, i32 15
  %t1746 = load i8, ptr %t1745
  store i8 %t1746, ptr %t1744
  %t1747 = getelementptr i8, ptr %t2, i32 16
  %t1748 = getelementptr i8, ptr %t1698, i32 16
  %t1749 = load i8, ptr %t1748
  store i8 %t1749, ptr %t1747
  %t1750 = getelementptr i8, ptr %t2, i32 17
  %t1751 = getelementptr i8, ptr %t1698, i32 17
  %t1752 = load i8, ptr %t1751
  store i8 %t1752, ptr %t1750
  %t1753 = getelementptr i8, ptr %t2, i32 18
  %t1754 = getelementptr i8, ptr %t1698, i32 18
  %t1755 = load i8, ptr %t1754
  store i8 %t1755, ptr %t1753
  %t1756 = getelementptr i8, ptr %t2, i32 19
  %t1757 = getelementptr i8, ptr %t1698, i32 19
  %t1758 = load i8, ptr %t1757
  store i8 %t1758, ptr %t1756
  br label %bb185
bb185:
  %t1759 = load i32, ptr %t59
  %t1760 = sext i32 %t1759 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = mul i64 %t1761, 1
  %t1763 = add i64 0, %t1762
  %t1764 = getelementptr i1, ptr %t27, i64 %t1763
  %t1765 = load i1, ptr %t1764
  store i1 %t1765, ptr %t23
  br label %bb186
bb186:
  %t1766 = load i32, ptr %t59
  %t1767 = sext i32 %t1766 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = getelementptr double, ptr %t33, i64 %t1770
  %t1772 = load double, ptr %t1771
  store double %t1772, ptr %t28
  br label %bb187
bb187:
  %t1773 = load i32, ptr %t56
  %t1774 = call ptr @f77_direct_record_ptr(i32 %t1773, i32 5, i32 120)
  %t1775 = load float, ptr %t61
  %t1776 = load i32, ptr %t59
  %t1777 = load double, ptr %t28
  %t1778 = load float, ptr %t62
  %t1779 = load i1, ptr %t23
  %t1780 = fpext float %t1775 to double
  %t1781 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1780)
  %t1782 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1777)
  %t1783 = fpext float %t1778 to double
  %t1784 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1783)
  %t1785 = select i1 %t1779, i32 84, i32 70
  %t1786 = getelementptr [66 x i8], ptr @str39, i32 0, i32 0
  %t1787 = alloca i32
  store i32 %t1776, ptr %t1787
  %t1788 = alloca i32
  store i32 20, ptr %t1788
  %t1789 = alloca i32
  store i32 20, ptr %t1789
  %t1790 = alloca i32
  store i32 %t1785, ptr %t1790
  %t1791 = alloca ptr, i32 8
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1781, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1791, i32 1
  store ptr %t1787, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1791, i32 2
  store ptr %t1788, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1791, i32 3
  store ptr %t1789, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1791, i32 4
  store ptr %t2, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1791, i32 5
  store ptr %t1782, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1791, i32 6
  store ptr %t1784, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1791, i32 7
  store ptr %t1790, ptr %t1799
  %t1800 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1774, i32 120, i32 1, ptr %t1786, ptr %t1791, ptr %t1800, i32 8)
  call void @f77_direct_record_commit(i32 %t1773, i32 5)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1801 = load i32, ptr %t55
  %t1802 = load i32, ptr %t58
  %t1803 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1804 = alloca i32
  store i32 %t1802, ptr %t1804
  %t1805 = alloca ptr, i32 1
  %t1806 = getelementptr ptr, ptr %t1805, i32 0
  store ptr %t1804, ptr %t1806
  %t1807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1801, ptr %t1803, ptr %t1805, ptr %t1807, i32 1, i32 0)
  br label %bb190
bb190:
  %t1808 = load i32, ptr %t45
  %t1809 = add i32 %t1808, 1
  store i32 %t1809, ptr %t45
  br label %bb191
bb191:
  br label %L33340
L33330:
  %t1810 = load i32, ptr %t55
  %t1811 = load i32, ptr %t58
  %t1812 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1813 = alloca i32
  store i32 %t1811, ptr %t1813
  %t1814 = alloca i32
  store i32 31, ptr %t1814
  %t1815 = alloca i32
  store i32 31, ptr %t1815
  %t1816 = alloca ptr, i32 4
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1813, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1816, i32 1
  store ptr %t1814, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1816, i32 2
  store ptr %t1815, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1816, i32 3
  store ptr %t21, ptr %t1820
  %t1821 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1810, ptr %t1812, ptr %t1816, ptr %t1821, i32 4, i32 0)
  br label %bb193
bb193:
  %t1822 = load i32, ptr %t46
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t46
  br label %L33340
L33340:
  %t1824 = load i32, ptr %t56
  call void @f77_close(i32 %t1824, i32 0)
  br label %bb195
bb195:
  %t1825 = load i32, ptr %t56
  call void @f77_open(i32 %t1825, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1825, i32 120)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  br label %bb197
bb197:
  store i32 4, ptr %t59
  br label %bb198
bb198:
  %t1826 = load i32, ptr %t56
  %t1827 = load i32, ptr %t59
  %t1828 = call ptr @f77_direct_record_ptr_ro(i32 %t1826, i32 %t1827)
  %t1829 = getelementptr [29 x i8], ptr @str33, i32 0, i32 0
  %t1830 = alloca ptr, i32 7
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t67, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1830, i32 1
  store ptr %t68, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1830, i32 2
  store ptr %t31, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1830, i32 3
  store ptr %t25, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1830, i32 4
  store ptr %t4, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1830, i32 5
  store ptr %t69, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1830, i32 6
  store ptr %t9, ptr %t1837
  %t1838 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1828, i32 120, i32 1, ptr %t1829, ptr %t1830, ptr %t1838, i32 7)
  %t1839 = icmp sgt i32 0, 0
  br i1 %t1839, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %bb200
bb200:
  br label %L33250
L33350:
  %t1840 = load i32, ptr %t55
  %t1841 = load i32, ptr %t58
  %t1842 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1843 = alloca i32
  store i32 %t1841, ptr %t1843
  %t1844 = alloca i32
  store i32 31, ptr %t1844
  %t1845 = alloca i32
  store i32 31, ptr %t1845
  %t1846 = alloca ptr, i32 4
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1843, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1846, i32 1
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1846, i32 2
  store ptr %t1845, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1846, i32 3
  store ptr %t20, ptr %t1850
  %t1851 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1840, ptr %t1842, ptr %t1846, ptr %t1851, i32 4, i32 0)
  br label %bb202
bb202:
  %t1852 = load i32, ptr %t46
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  br label %bb205
bb205:
  %t1854 = load i32, ptr %t56
  %t1855 = load i32, ptr %t59
  %t1856 = call ptr @f77_direct_record_ptr_ro(i32 %t1854, i32 %t1855)
  %t1857 = getelementptr [29 x i8], ptr @str41, i32 0, i32 0
  %t1858 = alloca ptr, i32 7
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t61, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1858, i32 1
  store ptr %t60, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1858, i32 2
  store ptr %t2, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1858, i32 3
  store ptr %t28, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1858, i32 4
  store ptr %t62, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1858, i32 5
  store ptr %t23, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1858, i32 6
  store ptr %t7, ptr %t1865
  %t1866 = getelementptr [8 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1856, i32 120, i32 1, ptr %t1857, ptr %t1858, ptr %t1866, i32 7)
  %t1867 = icmp sgt i32 0, 0
  br i1 %t1867, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  br label %bb208
bb208:
  %t1868 = load i32, ptr %t60
  %t1869 = load i32, ptr %t59
  %t1870 = icmp ne i32 %t1868, %t1869
  br i1 %t1870, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1871 = load float, ptr %t61
  %t1872 = load i32, ptr %t59
  %t1873 = sext i32 %t1872 to i64
  %t1874 = sub i64 %t1873, 1
  %t1875 = mul i64 %t1874, 1
  %t1876 = add i64 0, %t1875
  %t1877 = getelementptr float, ptr %t1, i64 %t1876
  %t1878 = load float, ptr %t1877
  %t1879 = load float, ptr %t57
  %t1880 = fsub float %t1878, %t1879
  %t1881 = fcmp olt float %t1871, %t1880
  %t1882 = load float, ptr %t61
  %t1883 = load i32, ptr %t59
  %t1884 = sext i32 %t1883 to i64
  %t1885 = sub i64 %t1884, 1
  %t1886 = mul i64 %t1885, 1
  %t1887 = add i64 0, %t1886
  %t1888 = getelementptr float, ptr %t1, i64 %t1887
  %t1889 = load float, ptr %t1888
  %t1890 = load float, ptr %t57
  %t1891 = fadd float %t1889, %t1890
  %t1892 = fcmp ogt float %t1882, %t1891
  %t1893 = or i1 %t1881, %t1892
  br i1 %t1893, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1894 = load float, ptr %t62
  %t1895 = load i32, ptr %t59
  %t1896 = sub i32 %t1895, 1
  %t1897 = sext i32 %t1896 to i64
  %t1898 = sub i64 %t1897, 1
  %t1899 = mul i64 %t1898, 1
  %t1900 = add i64 0, %t1899
  %t1901 = getelementptr float, ptr %t1, i64 %t1900
  %t1902 = load float, ptr %t1901
  %t1903 = load float, ptr %t57
  %t1904 = fsub float %t1902, %t1903
  %t1905 = fcmp olt float %t1894, %t1904
  %t1906 = load float, ptr %t62
  %t1907 = load i32, ptr %t59
  %t1908 = sub i32 %t1907, 1
  %t1909 = sext i32 %t1908 to i64
  %t1910 = sub i64 %t1909, 1
  %t1911 = mul i64 %t1910, 1
  %t1912 = add i64 0, %t1911
  %t1913 = getelementptr float, ptr %t1, i64 %t1912
  %t1914 = load float, ptr %t1913
  %t1915 = load float, ptr %t57
  %t1916 = fadd float %t1914, %t1915
  %t1917 = fcmp ogt float %t1906, %t1916
  %t1918 = or i1 %t1905, %t1917
  br i1 %t1918, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1919 = load i32, ptr %t59
  %t1920 = sext i32 %t1919 to i64
  %t1921 = sub i64 %t1920, 1
  %t1922 = mul i64 %t1921, 1
  %t1923 = add i64 0, %t1922
  %t1924 = mul i64 %t1923, 20
  %t1925 = getelementptr i8, ptr %t6, i64 %t1924
  %t1926 = getelementptr i8, ptr %t2, i32 0
  %t1927 = load i8, ptr %t1926
  %t1928 = getelementptr i8, ptr %t1925, i32 0
  %t1929 = load i8, ptr %t1928
  %t1930 = icmp eq i8 %t1927, %t1929
  %t1931 = icmp ult i8 %t1927, %t1929
  %t1932 = icmp ugt i8 %t1927, %t1929
  %t1933 = getelementptr i8, ptr %t2, i32 1
  %t1934 = load i8, ptr %t1933
  %t1935 = getelementptr i8, ptr %t1925, i32 1
  %t1936 = load i8, ptr %t1935
  %t1937 = icmp eq i8 %t1934, %t1936
  %t1938 = icmp ult i8 %t1934, %t1936
  %t1939 = icmp ugt i8 %t1934, %t1936
  %t1940 = and i1 %t1930, %t1938
  %t1941 = or i1 %t1931, %t1940
  %t1942 = and i1 %t1930, %t1939
  %t1943 = or i1 %t1932, %t1942
  %t1944 = and i1 %t1930, %t1937
  %t1945 = getelementptr i8, ptr %t2, i32 2
  %t1946 = load i8, ptr %t1945
  %t1947 = getelementptr i8, ptr %t1925, i32 2
  %t1948 = load i8, ptr %t1947
  %t1949 = icmp eq i8 %t1946, %t1948
  %t1950 = icmp ult i8 %t1946, %t1948
  %t1951 = icmp ugt i8 %t1946, %t1948
  %t1952 = and i1 %t1944, %t1950
  %t1953 = or i1 %t1941, %t1952
  %t1954 = and i1 %t1944, %t1951
  %t1955 = or i1 %t1943, %t1954
  %t1956 = and i1 %t1944, %t1949
  %t1957 = getelementptr i8, ptr %t2, i32 3
  %t1958 = load i8, ptr %t1957
  %t1959 = getelementptr i8, ptr %t1925, i32 3
  %t1960 = load i8, ptr %t1959
  %t1961 = icmp eq i8 %t1958, %t1960
  %t1962 = icmp ult i8 %t1958, %t1960
  %t1963 = icmp ugt i8 %t1958, %t1960
  %t1964 = and i1 %t1956, %t1962
  %t1965 = or i1 %t1953, %t1964
  %t1966 = and i1 %t1956, %t1963
  %t1967 = or i1 %t1955, %t1966
  %t1968 = and i1 %t1956, %t1961
  %t1969 = getelementptr i8, ptr %t2, i32 4
  %t1970 = load i8, ptr %t1969
  %t1971 = getelementptr i8, ptr %t1925, i32 4
  %t1972 = load i8, ptr %t1971
  %t1973 = icmp eq i8 %t1970, %t1972
  %t1974 = icmp ult i8 %t1970, %t1972
  %t1975 = icmp ugt i8 %t1970, %t1972
  %t1976 = and i1 %t1968, %t1974
  %t1977 = or i1 %t1965, %t1976
  %t1978 = and i1 %t1968, %t1975
  %t1979 = or i1 %t1967, %t1978
  %t1980 = and i1 %t1968, %t1973
  %t1981 = getelementptr i8, ptr %t2, i32 5
  %t1982 = load i8, ptr %t1981
  %t1983 = getelementptr i8, ptr %t1925, i32 5
  %t1984 = load i8, ptr %t1983
  %t1985 = icmp eq i8 %t1982, %t1984
  %t1986 = icmp ult i8 %t1982, %t1984
  %t1987 = icmp ugt i8 %t1982, %t1984
  %t1988 = and i1 %t1980, %t1986
  %t1989 = or i1 %t1977, %t1988
  %t1990 = and i1 %t1980, %t1987
  %t1991 = or i1 %t1979, %t1990
  %t1992 = and i1 %t1980, %t1985
  %t1993 = getelementptr i8, ptr %t2, i32 6
  %t1994 = load i8, ptr %t1993
  %t1995 = getelementptr i8, ptr %t1925, i32 6
  %t1996 = load i8, ptr %t1995
  %t1997 = icmp eq i8 %t1994, %t1996
  %t1998 = icmp ult i8 %t1994, %t1996
  %t1999 = icmp ugt i8 %t1994, %t1996
  %t2000 = and i1 %t1992, %t1998
  %t2001 = or i1 %t1989, %t2000
  %t2002 = and i1 %t1992, %t1999
  %t2003 = or i1 %t1991, %t2002
  %t2004 = and i1 %t1992, %t1997
  %t2005 = getelementptr i8, ptr %t2, i32 7
  %t2006 = load i8, ptr %t2005
  %t2007 = getelementptr i8, ptr %t1925, i32 7
  %t2008 = load i8, ptr %t2007
  %t2009 = icmp eq i8 %t2006, %t2008
  %t2010 = icmp ult i8 %t2006, %t2008
  %t2011 = icmp ugt i8 %t2006, %t2008
  %t2012 = and i1 %t2004, %t2010
  %t2013 = or i1 %t2001, %t2012
  %t2014 = and i1 %t2004, %t2011
  %t2015 = or i1 %t2003, %t2014
  %t2016 = and i1 %t2004, %t2009
  %t2017 = getelementptr i8, ptr %t2, i32 8
  %t2018 = load i8, ptr %t2017
  %t2019 = getelementptr i8, ptr %t1925, i32 8
  %t2020 = load i8, ptr %t2019
  %t2021 = icmp eq i8 %t2018, %t2020
  %t2022 = icmp ult i8 %t2018, %t2020
  %t2023 = icmp ugt i8 %t2018, %t2020
  %t2024 = and i1 %t2016, %t2022
  %t2025 = or i1 %t2013, %t2024
  %t2026 = and i1 %t2016, %t2023
  %t2027 = or i1 %t2015, %t2026
  %t2028 = and i1 %t2016, %t2021
  %t2029 = getelementptr i8, ptr %t2, i32 9
  %t2030 = load i8, ptr %t2029
  %t2031 = getelementptr i8, ptr %t1925, i32 9
  %t2032 = load i8, ptr %t2031
  %t2033 = icmp eq i8 %t2030, %t2032
  %t2034 = icmp ult i8 %t2030, %t2032
  %t2035 = icmp ugt i8 %t2030, %t2032
  %t2036 = and i1 %t2028, %t2034
  %t2037 = or i1 %t2025, %t2036
  %t2038 = and i1 %t2028, %t2035
  %t2039 = or i1 %t2027, %t2038
  %t2040 = and i1 %t2028, %t2033
  %t2041 = getelementptr i8, ptr %t2, i32 10
  %t2042 = load i8, ptr %t2041
  %t2043 = getelementptr i8, ptr %t1925, i32 10
  %t2044 = load i8, ptr %t2043
  %t2045 = icmp eq i8 %t2042, %t2044
  %t2046 = icmp ult i8 %t2042, %t2044
  %t2047 = icmp ugt i8 %t2042, %t2044
  %t2048 = and i1 %t2040, %t2046
  %t2049 = or i1 %t2037, %t2048
  %t2050 = and i1 %t2040, %t2047
  %t2051 = or i1 %t2039, %t2050
  %t2052 = and i1 %t2040, %t2045
  %t2053 = getelementptr i8, ptr %t2, i32 11
  %t2054 = load i8, ptr %t2053
  %t2055 = getelementptr i8, ptr %t1925, i32 11
  %t2056 = load i8, ptr %t2055
  %t2057 = icmp eq i8 %t2054, %t2056
  %t2058 = icmp ult i8 %t2054, %t2056
  %t2059 = icmp ugt i8 %t2054, %t2056
  %t2060 = and i1 %t2052, %t2058
  %t2061 = or i1 %t2049, %t2060
  %t2062 = and i1 %t2052, %t2059
  %t2063 = or i1 %t2051, %t2062
  %t2064 = and i1 %t2052, %t2057
  %t2065 = getelementptr i8, ptr %t2, i32 12
  %t2066 = load i8, ptr %t2065
  %t2067 = getelementptr i8, ptr %t1925, i32 12
  %t2068 = load i8, ptr %t2067
  %t2069 = icmp eq i8 %t2066, %t2068
  %t2070 = icmp ult i8 %t2066, %t2068
  %t2071 = icmp ugt i8 %t2066, %t2068
  %t2072 = and i1 %t2064, %t2070
  %t2073 = or i1 %t2061, %t2072
  %t2074 = and i1 %t2064, %t2071
  %t2075 = or i1 %t2063, %t2074
  %t2076 = and i1 %t2064, %t2069
  %t2077 = getelementptr i8, ptr %t2, i32 13
  %t2078 = load i8, ptr %t2077
  %t2079 = getelementptr i8, ptr %t1925, i32 13
  %t2080 = load i8, ptr %t2079
  %t2081 = icmp eq i8 %t2078, %t2080
  %t2082 = icmp ult i8 %t2078, %t2080
  %t2083 = icmp ugt i8 %t2078, %t2080
  %t2084 = and i1 %t2076, %t2082
  %t2085 = or i1 %t2073, %t2084
  %t2086 = and i1 %t2076, %t2083
  %t2087 = or i1 %t2075, %t2086
  %t2088 = and i1 %t2076, %t2081
  %t2089 = getelementptr i8, ptr %t2, i32 14
  %t2090 = load i8, ptr %t2089
  %t2091 = getelementptr i8, ptr %t1925, i32 14
  %t2092 = load i8, ptr %t2091
  %t2093 = icmp eq i8 %t2090, %t2092
  %t2094 = icmp ult i8 %t2090, %t2092
  %t2095 = icmp ugt i8 %t2090, %t2092
  %t2096 = and i1 %t2088, %t2094
  %t2097 = or i1 %t2085, %t2096
  %t2098 = and i1 %t2088, %t2095
  %t2099 = or i1 %t2087, %t2098
  %t2100 = and i1 %t2088, %t2093
  %t2101 = getelementptr i8, ptr %t2, i32 15
  %t2102 = load i8, ptr %t2101
  %t2103 = getelementptr i8, ptr %t1925, i32 15
  %t2104 = load i8, ptr %t2103
  %t2105 = icmp eq i8 %t2102, %t2104
  %t2106 = icmp ult i8 %t2102, %t2104
  %t2107 = icmp ugt i8 %t2102, %t2104
  %t2108 = and i1 %t2100, %t2106
  %t2109 = or i1 %t2097, %t2108
  %t2110 = and i1 %t2100, %t2107
  %t2111 = or i1 %t2099, %t2110
  %t2112 = and i1 %t2100, %t2105
  %t2113 = getelementptr i8, ptr %t2, i32 16
  %t2114 = load i8, ptr %t2113
  %t2115 = getelementptr i8, ptr %t1925, i32 16
  %t2116 = load i8, ptr %t2115
  %t2117 = icmp eq i8 %t2114, %t2116
  %t2118 = icmp ult i8 %t2114, %t2116
  %t2119 = icmp ugt i8 %t2114, %t2116
  %t2120 = and i1 %t2112, %t2118
  %t2121 = or i1 %t2109, %t2120
  %t2122 = and i1 %t2112, %t2119
  %t2123 = or i1 %t2111, %t2122
  %t2124 = and i1 %t2112, %t2117
  %t2125 = getelementptr i8, ptr %t2, i32 17
  %t2126 = load i8, ptr %t2125
  %t2127 = getelementptr i8, ptr %t1925, i32 17
  %t2128 = load i8, ptr %t2127
  %t2129 = icmp eq i8 %t2126, %t2128
  %t2130 = icmp ult i8 %t2126, %t2128
  %t2131 = icmp ugt i8 %t2126, %t2128
  %t2132 = and i1 %t2124, %t2130
  %t2133 = or i1 %t2121, %t2132
  %t2134 = and i1 %t2124, %t2131
  %t2135 = or i1 %t2123, %t2134
  %t2136 = and i1 %t2124, %t2129
  %t2137 = getelementptr i8, ptr %t2, i32 18
  %t2138 = load i8, ptr %t2137
  %t2139 = getelementptr i8, ptr %t1925, i32 18
  %t2140 = load i8, ptr %t2139
  %t2141 = icmp eq i8 %t2138, %t2140
  %t2142 = icmp ult i8 %t2138, %t2140
  %t2143 = icmp ugt i8 %t2138, %t2140
  %t2144 = and i1 %t2136, %t2142
  %t2145 = or i1 %t2133, %t2144
  %t2146 = and i1 %t2136, %t2143
  %t2147 = or i1 %t2135, %t2146
  %t2148 = and i1 %t2136, %t2141
  %t2149 = getelementptr i8, ptr %t2, i32 19
  %t2150 = load i8, ptr %t2149
  %t2151 = getelementptr i8, ptr %t1925, i32 19
  %t2152 = load i8, ptr %t2151
  %t2153 = icmp eq i8 %t2150, %t2152
  %t2154 = icmp ult i8 %t2150, %t2152
  %t2155 = icmp ugt i8 %t2150, %t2152
  %t2156 = and i1 %t2148, %t2154
  %t2157 = or i1 %t2145, %t2156
  %t2158 = and i1 %t2148, %t2155
  %t2159 = or i1 %t2147, %t2158
  %t2160 = and i1 %t2148, %t2153
  %t2161 = xor i1 %t2160, true
  br i1 %t2161, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t2162 = load i1, ptr %t23
  %t2163 = load i32, ptr %t59
  %t2164 = sext i32 %t2163 to i64
  %t2165 = sub i64 %t2164, 1
  %t2166 = mul i64 %t2165, 1
  %t2167 = add i64 0, %t2166
  %t2168 = getelementptr i1, ptr %t27, i64 %t2167
  %t2169 = load i1, ptr %t2168
  %t2170 = xor i1 %t2169, true
  %t2171 = and i1 %t2162, %t2170
  %t2172 = load i1, ptr %t23
  %t2173 = xor i1 %t2172, true
  %t2174 = load i32, ptr %t59
  %t2175 = sext i32 %t2174 to i64
  %t2176 = sub i64 %t2175, 1
  %t2177 = mul i64 %t2176, 1
  %t2178 = add i64 0, %t2177
  %t2179 = getelementptr i1, ptr %t27, i64 %t2178
  %t2180 = load i1, ptr %t2179
  %t2181 = and i1 %t2173, %t2180
  %t2182 = or i1 %t2171, %t2181
  br i1 %t2182, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t2183 = load double, ptr %t28
  %t2184 = load i32, ptr %t59
  %t2185 = sext i32 %t2184 to i64
  %t2186 = sub i64 %t2185, 1
  %t2187 = mul i64 %t2186, 1
  %t2188 = add i64 0, %t2187
  %t2189 = getelementptr double, ptr %t33, i64 %t2188
  %t2190 = load double, ptr %t2189
  %t2191 = load double, ptr %t30
  %t2192 = fsub double %t2190, %t2191
  %t2193 = fcmp olt double %t2183, %t2192
  %t2194 = load double, ptr %t28
  %t2195 = load i32, ptr %t59
  %t2196 = sext i32 %t2195 to i64
  %t2197 = sub i64 %t2196, 1
  %t2198 = mul i64 %t2197, 1
  %t2199 = add i64 0, %t2198
  %t2200 = getelementptr double, ptr %t33, i64 %t2199
  %t2201 = load double, ptr %t2200
  %t2202 = load double, ptr %t30
  %t2203 = fadd double %t2201, %t2202
  %t2204 = fcmp ogt double %t2194, %t2203
  %t2205 = or i1 %t2193, %t2204
  br i1 %t2205, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t2206 = getelementptr [48 x i8], ptr @str43, i32 0, i32 0
  %t2207 = getelementptr i8, ptr %t7, i32 0
  %t2208 = load i8, ptr %t2207
  %t2209 = getelementptr i8, ptr %t2206, i32 0
  %t2210 = load i8, ptr %t2209
  %t2211 = icmp eq i8 %t2208, %t2210
  %t2212 = icmp ult i8 %t2208, %t2210
  %t2213 = icmp ugt i8 %t2208, %t2210
  %t2214 = getelementptr i8, ptr %t7, i32 1
  %t2215 = load i8, ptr %t2214
  %t2216 = getelementptr i8, ptr %t2206, i32 1
  %t2217 = load i8, ptr %t2216
  %t2218 = icmp eq i8 %t2215, %t2217
  %t2219 = icmp ult i8 %t2215, %t2217
  %t2220 = icmp ugt i8 %t2215, %t2217
  %t2221 = and i1 %t2211, %t2219
  %t2222 = or i1 %t2212, %t2221
  %t2223 = and i1 %t2211, %t2220
  %t2224 = or i1 %t2213, %t2223
  %t2225 = and i1 %t2211, %t2218
  %t2226 = getelementptr i8, ptr %t7, i32 2
  %t2227 = load i8, ptr %t2226
  %t2228 = getelementptr i8, ptr %t2206, i32 2
  %t2229 = load i8, ptr %t2228
  %t2230 = icmp eq i8 %t2227, %t2229
  %t2231 = icmp ult i8 %t2227, %t2229
  %t2232 = icmp ugt i8 %t2227, %t2229
  %t2233 = and i1 %t2225, %t2231
  %t2234 = or i1 %t2222, %t2233
  %t2235 = and i1 %t2225, %t2232
  %t2236 = or i1 %t2224, %t2235
  %t2237 = and i1 %t2225, %t2230
  %t2238 = getelementptr i8, ptr %t7, i32 3
  %t2239 = load i8, ptr %t2238
  %t2240 = getelementptr i8, ptr %t2206, i32 3
  %t2241 = load i8, ptr %t2240
  %t2242 = icmp eq i8 %t2239, %t2241
  %t2243 = icmp ult i8 %t2239, %t2241
  %t2244 = icmp ugt i8 %t2239, %t2241
  %t2245 = and i1 %t2237, %t2243
  %t2246 = or i1 %t2234, %t2245
  %t2247 = and i1 %t2237, %t2244
  %t2248 = or i1 %t2236, %t2247
  %t2249 = and i1 %t2237, %t2242
  %t2250 = getelementptr i8, ptr %t7, i32 4
  %t2251 = load i8, ptr %t2250
  %t2252 = getelementptr i8, ptr %t2206, i32 4
  %t2253 = load i8, ptr %t2252
  %t2254 = icmp eq i8 %t2251, %t2253
  %t2255 = icmp ult i8 %t2251, %t2253
  %t2256 = icmp ugt i8 %t2251, %t2253
  %t2257 = and i1 %t2249, %t2255
  %t2258 = or i1 %t2246, %t2257
  %t2259 = and i1 %t2249, %t2256
  %t2260 = or i1 %t2248, %t2259
  %t2261 = and i1 %t2249, %t2254
  %t2262 = getelementptr i8, ptr %t7, i32 5
  %t2263 = load i8, ptr %t2262
  %t2264 = getelementptr i8, ptr %t2206, i32 5
  %t2265 = load i8, ptr %t2264
  %t2266 = icmp eq i8 %t2263, %t2265
  %t2267 = icmp ult i8 %t2263, %t2265
  %t2268 = icmp ugt i8 %t2263, %t2265
  %t2269 = and i1 %t2261, %t2267
  %t2270 = or i1 %t2258, %t2269
  %t2271 = and i1 %t2261, %t2268
  %t2272 = or i1 %t2260, %t2271
  %t2273 = and i1 %t2261, %t2266
  %t2274 = getelementptr i8, ptr %t7, i32 6
  %t2275 = load i8, ptr %t2274
  %t2276 = getelementptr i8, ptr %t2206, i32 6
  %t2277 = load i8, ptr %t2276
  %t2278 = icmp eq i8 %t2275, %t2277
  %t2279 = icmp ult i8 %t2275, %t2277
  %t2280 = icmp ugt i8 %t2275, %t2277
  %t2281 = and i1 %t2273, %t2279
  %t2282 = or i1 %t2270, %t2281
  %t2283 = and i1 %t2273, %t2280
  %t2284 = or i1 %t2272, %t2283
  %t2285 = and i1 %t2273, %t2278
  %t2286 = getelementptr i8, ptr %t7, i32 7
  %t2287 = load i8, ptr %t2286
  %t2288 = getelementptr i8, ptr %t2206, i32 7
  %t2289 = load i8, ptr %t2288
  %t2290 = icmp eq i8 %t2287, %t2289
  %t2291 = icmp ult i8 %t2287, %t2289
  %t2292 = icmp ugt i8 %t2287, %t2289
  %t2293 = and i1 %t2285, %t2291
  %t2294 = or i1 %t2282, %t2293
  %t2295 = and i1 %t2285, %t2292
  %t2296 = or i1 %t2284, %t2295
  %t2297 = and i1 %t2285, %t2290
  %t2298 = getelementptr i8, ptr %t7, i32 8
  %t2299 = load i8, ptr %t2298
  %t2300 = getelementptr i8, ptr %t2206, i32 8
  %t2301 = load i8, ptr %t2300
  %t2302 = icmp eq i8 %t2299, %t2301
  %t2303 = icmp ult i8 %t2299, %t2301
  %t2304 = icmp ugt i8 %t2299, %t2301
  %t2305 = and i1 %t2297, %t2303
  %t2306 = or i1 %t2294, %t2305
  %t2307 = and i1 %t2297, %t2304
  %t2308 = or i1 %t2296, %t2307
  %t2309 = and i1 %t2297, %t2302
  %t2310 = getelementptr i8, ptr %t7, i32 9
  %t2311 = load i8, ptr %t2310
  %t2312 = getelementptr i8, ptr %t2206, i32 9
  %t2313 = load i8, ptr %t2312
  %t2314 = icmp eq i8 %t2311, %t2313
  %t2315 = icmp ult i8 %t2311, %t2313
  %t2316 = icmp ugt i8 %t2311, %t2313
  %t2317 = and i1 %t2309, %t2315
  %t2318 = or i1 %t2306, %t2317
  %t2319 = and i1 %t2309, %t2316
  %t2320 = or i1 %t2308, %t2319
  %t2321 = and i1 %t2309, %t2314
  %t2322 = getelementptr i8, ptr %t7, i32 10
  %t2323 = load i8, ptr %t2322
  %t2324 = getelementptr i8, ptr %t2206, i32 10
  %t2325 = load i8, ptr %t2324
  %t2326 = icmp eq i8 %t2323, %t2325
  %t2327 = icmp ult i8 %t2323, %t2325
  %t2328 = icmp ugt i8 %t2323, %t2325
  %t2329 = and i1 %t2321, %t2327
  %t2330 = or i1 %t2318, %t2329
  %t2331 = and i1 %t2321, %t2328
  %t2332 = or i1 %t2320, %t2331
  %t2333 = and i1 %t2321, %t2326
  %t2334 = getelementptr i8, ptr %t7, i32 11
  %t2335 = load i8, ptr %t2334
  %t2336 = getelementptr i8, ptr %t2206, i32 11
  %t2337 = load i8, ptr %t2336
  %t2338 = icmp eq i8 %t2335, %t2337
  %t2339 = icmp ult i8 %t2335, %t2337
  %t2340 = icmp ugt i8 %t2335, %t2337
  %t2341 = and i1 %t2333, %t2339
  %t2342 = or i1 %t2330, %t2341
  %t2343 = and i1 %t2333, %t2340
  %t2344 = or i1 %t2332, %t2343
  %t2345 = and i1 %t2333, %t2338
  %t2346 = getelementptr i8, ptr %t7, i32 12
  %t2347 = load i8, ptr %t2346
  %t2348 = getelementptr i8, ptr %t2206, i32 12
  %t2349 = load i8, ptr %t2348
  %t2350 = icmp eq i8 %t2347, %t2349
  %t2351 = icmp ult i8 %t2347, %t2349
  %t2352 = icmp ugt i8 %t2347, %t2349
  %t2353 = and i1 %t2345, %t2351
  %t2354 = or i1 %t2342, %t2353
  %t2355 = and i1 %t2345, %t2352
  %t2356 = or i1 %t2344, %t2355
  %t2357 = and i1 %t2345, %t2350
  %t2358 = getelementptr i8, ptr %t7, i32 13
  %t2359 = load i8, ptr %t2358
  %t2360 = getelementptr i8, ptr %t2206, i32 13
  %t2361 = load i8, ptr %t2360
  %t2362 = icmp eq i8 %t2359, %t2361
  %t2363 = icmp ult i8 %t2359, %t2361
  %t2364 = icmp ugt i8 %t2359, %t2361
  %t2365 = and i1 %t2357, %t2363
  %t2366 = or i1 %t2354, %t2365
  %t2367 = and i1 %t2357, %t2364
  %t2368 = or i1 %t2356, %t2367
  %t2369 = and i1 %t2357, %t2362
  %t2370 = getelementptr i8, ptr %t7, i32 14
  %t2371 = load i8, ptr %t2370
  %t2372 = getelementptr i8, ptr %t2206, i32 14
  %t2373 = load i8, ptr %t2372
  %t2374 = icmp eq i8 %t2371, %t2373
  %t2375 = icmp ult i8 %t2371, %t2373
  %t2376 = icmp ugt i8 %t2371, %t2373
  %t2377 = and i1 %t2369, %t2375
  %t2378 = or i1 %t2366, %t2377
  %t2379 = and i1 %t2369, %t2376
  %t2380 = or i1 %t2368, %t2379
  %t2381 = and i1 %t2369, %t2374
  %t2382 = getelementptr i8, ptr %t7, i32 15
  %t2383 = load i8, ptr %t2382
  %t2384 = getelementptr i8, ptr %t2206, i32 15
  %t2385 = load i8, ptr %t2384
  %t2386 = icmp eq i8 %t2383, %t2385
  %t2387 = icmp ult i8 %t2383, %t2385
  %t2388 = icmp ugt i8 %t2383, %t2385
  %t2389 = and i1 %t2381, %t2387
  %t2390 = or i1 %t2378, %t2389
  %t2391 = and i1 %t2381, %t2388
  %t2392 = or i1 %t2380, %t2391
  %t2393 = and i1 %t2381, %t2386
  %t2394 = getelementptr i8, ptr %t7, i32 16
  %t2395 = load i8, ptr %t2394
  %t2396 = getelementptr i8, ptr %t2206, i32 16
  %t2397 = load i8, ptr %t2396
  %t2398 = icmp eq i8 %t2395, %t2397
  %t2399 = icmp ult i8 %t2395, %t2397
  %t2400 = icmp ugt i8 %t2395, %t2397
  %t2401 = and i1 %t2393, %t2399
  %t2402 = or i1 %t2390, %t2401
  %t2403 = and i1 %t2393, %t2400
  %t2404 = or i1 %t2392, %t2403
  %t2405 = and i1 %t2393, %t2398
  %t2406 = getelementptr i8, ptr %t7, i32 17
  %t2407 = load i8, ptr %t2406
  %t2408 = getelementptr i8, ptr %t2206, i32 17
  %t2409 = load i8, ptr %t2408
  %t2410 = icmp eq i8 %t2407, %t2409
  %t2411 = icmp ult i8 %t2407, %t2409
  %t2412 = icmp ugt i8 %t2407, %t2409
  %t2413 = and i1 %t2405, %t2411
  %t2414 = or i1 %t2402, %t2413
  %t2415 = and i1 %t2405, %t2412
  %t2416 = or i1 %t2404, %t2415
  %t2417 = and i1 %t2405, %t2410
  %t2418 = getelementptr i8, ptr %t7, i32 18
  %t2419 = load i8, ptr %t2418
  %t2420 = getelementptr i8, ptr %t2206, i32 18
  %t2421 = load i8, ptr %t2420
  %t2422 = icmp eq i8 %t2419, %t2421
  %t2423 = icmp ult i8 %t2419, %t2421
  %t2424 = icmp ugt i8 %t2419, %t2421
  %t2425 = and i1 %t2417, %t2423
  %t2426 = or i1 %t2414, %t2425
  %t2427 = and i1 %t2417, %t2424
  %t2428 = or i1 %t2416, %t2427
  %t2429 = and i1 %t2417, %t2422
  %t2430 = getelementptr i8, ptr %t7, i32 19
  %t2431 = load i8, ptr %t2430
  %t2432 = getelementptr i8, ptr %t2206, i32 19
  %t2433 = load i8, ptr %t2432
  %t2434 = icmp eq i8 %t2431, %t2433
  %t2435 = icmp ult i8 %t2431, %t2433
  %t2436 = icmp ugt i8 %t2431, %t2433
  %t2437 = and i1 %t2429, %t2435
  %t2438 = or i1 %t2426, %t2437
  %t2439 = and i1 %t2429, %t2436
  %t2440 = or i1 %t2428, %t2439
  %t2441 = and i1 %t2429, %t2434
  %t2442 = getelementptr i8, ptr %t7, i32 20
  %t2443 = load i8, ptr %t2442
  %t2444 = getelementptr i8, ptr %t2206, i32 20
  %t2445 = load i8, ptr %t2444
  %t2446 = icmp eq i8 %t2443, %t2445
  %t2447 = icmp ult i8 %t2443, %t2445
  %t2448 = icmp ugt i8 %t2443, %t2445
  %t2449 = and i1 %t2441, %t2447
  %t2450 = or i1 %t2438, %t2449
  %t2451 = and i1 %t2441, %t2448
  %t2452 = or i1 %t2440, %t2451
  %t2453 = and i1 %t2441, %t2446
  %t2454 = getelementptr i8, ptr %t7, i32 21
  %t2455 = load i8, ptr %t2454
  %t2456 = getelementptr i8, ptr %t2206, i32 21
  %t2457 = load i8, ptr %t2456
  %t2458 = icmp eq i8 %t2455, %t2457
  %t2459 = icmp ult i8 %t2455, %t2457
  %t2460 = icmp ugt i8 %t2455, %t2457
  %t2461 = and i1 %t2453, %t2459
  %t2462 = or i1 %t2450, %t2461
  %t2463 = and i1 %t2453, %t2460
  %t2464 = or i1 %t2452, %t2463
  %t2465 = and i1 %t2453, %t2458
  %t2466 = getelementptr i8, ptr %t7, i32 22
  %t2467 = load i8, ptr %t2466
  %t2468 = getelementptr i8, ptr %t2206, i32 22
  %t2469 = load i8, ptr %t2468
  %t2470 = icmp eq i8 %t2467, %t2469
  %t2471 = icmp ult i8 %t2467, %t2469
  %t2472 = icmp ugt i8 %t2467, %t2469
  %t2473 = and i1 %t2465, %t2471
  %t2474 = or i1 %t2462, %t2473
  %t2475 = and i1 %t2465, %t2472
  %t2476 = or i1 %t2464, %t2475
  %t2477 = and i1 %t2465, %t2470
  %t2478 = getelementptr i8, ptr %t7, i32 23
  %t2479 = load i8, ptr %t2478
  %t2480 = getelementptr i8, ptr %t2206, i32 23
  %t2481 = load i8, ptr %t2480
  %t2482 = icmp eq i8 %t2479, %t2481
  %t2483 = icmp ult i8 %t2479, %t2481
  %t2484 = icmp ugt i8 %t2479, %t2481
  %t2485 = and i1 %t2477, %t2483
  %t2486 = or i1 %t2474, %t2485
  %t2487 = and i1 %t2477, %t2484
  %t2488 = or i1 %t2476, %t2487
  %t2489 = and i1 %t2477, %t2482
  %t2490 = getelementptr i8, ptr %t7, i32 24
  %t2491 = load i8, ptr %t2490
  %t2492 = getelementptr i8, ptr %t2206, i32 24
  %t2493 = load i8, ptr %t2492
  %t2494 = icmp eq i8 %t2491, %t2493
  %t2495 = icmp ult i8 %t2491, %t2493
  %t2496 = icmp ugt i8 %t2491, %t2493
  %t2497 = and i1 %t2489, %t2495
  %t2498 = or i1 %t2486, %t2497
  %t2499 = and i1 %t2489, %t2496
  %t2500 = or i1 %t2488, %t2499
  %t2501 = and i1 %t2489, %t2494
  %t2502 = getelementptr i8, ptr %t7, i32 25
  %t2503 = load i8, ptr %t2502
  %t2504 = getelementptr i8, ptr %t2206, i32 25
  %t2505 = load i8, ptr %t2504
  %t2506 = icmp eq i8 %t2503, %t2505
  %t2507 = icmp ult i8 %t2503, %t2505
  %t2508 = icmp ugt i8 %t2503, %t2505
  %t2509 = and i1 %t2501, %t2507
  %t2510 = or i1 %t2498, %t2509
  %t2511 = and i1 %t2501, %t2508
  %t2512 = or i1 %t2500, %t2511
  %t2513 = and i1 %t2501, %t2506
  %t2514 = getelementptr i8, ptr %t7, i32 26
  %t2515 = load i8, ptr %t2514
  %t2516 = getelementptr i8, ptr %t2206, i32 26
  %t2517 = load i8, ptr %t2516
  %t2518 = icmp eq i8 %t2515, %t2517
  %t2519 = icmp ult i8 %t2515, %t2517
  %t2520 = icmp ugt i8 %t2515, %t2517
  %t2521 = and i1 %t2513, %t2519
  %t2522 = or i1 %t2510, %t2521
  %t2523 = and i1 %t2513, %t2520
  %t2524 = or i1 %t2512, %t2523
  %t2525 = and i1 %t2513, %t2518
  %t2526 = getelementptr i8, ptr %t7, i32 27
  %t2527 = load i8, ptr %t2526
  %t2528 = getelementptr i8, ptr %t2206, i32 27
  %t2529 = load i8, ptr %t2528
  %t2530 = icmp eq i8 %t2527, %t2529
  %t2531 = icmp ult i8 %t2527, %t2529
  %t2532 = icmp ugt i8 %t2527, %t2529
  %t2533 = and i1 %t2525, %t2531
  %t2534 = or i1 %t2522, %t2533
  %t2535 = and i1 %t2525, %t2532
  %t2536 = or i1 %t2524, %t2535
  %t2537 = and i1 %t2525, %t2530
  %t2538 = getelementptr i8, ptr %t7, i32 28
  %t2539 = load i8, ptr %t2538
  %t2540 = getelementptr i8, ptr %t2206, i32 28
  %t2541 = load i8, ptr %t2540
  %t2542 = icmp eq i8 %t2539, %t2541
  %t2543 = icmp ult i8 %t2539, %t2541
  %t2544 = icmp ugt i8 %t2539, %t2541
  %t2545 = and i1 %t2537, %t2543
  %t2546 = or i1 %t2534, %t2545
  %t2547 = and i1 %t2537, %t2544
  %t2548 = or i1 %t2536, %t2547
  %t2549 = and i1 %t2537, %t2542
  %t2550 = getelementptr i8, ptr %t7, i32 29
  %t2551 = load i8, ptr %t2550
  %t2552 = getelementptr i8, ptr %t2206, i32 29
  %t2553 = load i8, ptr %t2552
  %t2554 = icmp eq i8 %t2551, %t2553
  %t2555 = icmp ult i8 %t2551, %t2553
  %t2556 = icmp ugt i8 %t2551, %t2553
  %t2557 = and i1 %t2549, %t2555
  %t2558 = or i1 %t2546, %t2557
  %t2559 = and i1 %t2549, %t2556
  %t2560 = or i1 %t2548, %t2559
  %t2561 = and i1 %t2549, %t2554
  %t2562 = getelementptr i8, ptr %t7, i32 30
  %t2563 = load i8, ptr %t2562
  %t2564 = getelementptr i8, ptr %t2206, i32 30
  %t2565 = load i8, ptr %t2564
  %t2566 = icmp eq i8 %t2563, %t2565
  %t2567 = icmp ult i8 %t2563, %t2565
  %t2568 = icmp ugt i8 %t2563, %t2565
  %t2569 = and i1 %t2561, %t2567
  %t2570 = or i1 %t2558, %t2569
  %t2571 = and i1 %t2561, %t2568
  %t2572 = or i1 %t2560, %t2571
  %t2573 = and i1 %t2561, %t2566
  %t2574 = getelementptr i8, ptr %t7, i32 31
  %t2575 = load i8, ptr %t2574
  %t2576 = getelementptr i8, ptr %t2206, i32 31
  %t2577 = load i8, ptr %t2576
  %t2578 = icmp eq i8 %t2575, %t2577
  %t2579 = icmp ult i8 %t2575, %t2577
  %t2580 = icmp ugt i8 %t2575, %t2577
  %t2581 = and i1 %t2573, %t2579
  %t2582 = or i1 %t2570, %t2581
  %t2583 = and i1 %t2573, %t2580
  %t2584 = or i1 %t2572, %t2583
  %t2585 = and i1 %t2573, %t2578
  %t2586 = getelementptr i8, ptr %t7, i32 32
  %t2587 = load i8, ptr %t2586
  %t2588 = getelementptr i8, ptr %t2206, i32 32
  %t2589 = load i8, ptr %t2588
  %t2590 = icmp eq i8 %t2587, %t2589
  %t2591 = icmp ult i8 %t2587, %t2589
  %t2592 = icmp ugt i8 %t2587, %t2589
  %t2593 = and i1 %t2585, %t2591
  %t2594 = or i1 %t2582, %t2593
  %t2595 = and i1 %t2585, %t2592
  %t2596 = or i1 %t2584, %t2595
  %t2597 = and i1 %t2585, %t2590
  %t2598 = getelementptr i8, ptr %t7, i32 33
  %t2599 = load i8, ptr %t2598
  %t2600 = getelementptr i8, ptr %t2206, i32 33
  %t2601 = load i8, ptr %t2600
  %t2602 = icmp eq i8 %t2599, %t2601
  %t2603 = icmp ult i8 %t2599, %t2601
  %t2604 = icmp ugt i8 %t2599, %t2601
  %t2605 = and i1 %t2597, %t2603
  %t2606 = or i1 %t2594, %t2605
  %t2607 = and i1 %t2597, %t2604
  %t2608 = or i1 %t2596, %t2607
  %t2609 = and i1 %t2597, %t2602
  %t2610 = getelementptr i8, ptr %t7, i32 34
  %t2611 = load i8, ptr %t2610
  %t2612 = getelementptr i8, ptr %t2206, i32 34
  %t2613 = load i8, ptr %t2612
  %t2614 = icmp eq i8 %t2611, %t2613
  %t2615 = icmp ult i8 %t2611, %t2613
  %t2616 = icmp ugt i8 %t2611, %t2613
  %t2617 = and i1 %t2609, %t2615
  %t2618 = or i1 %t2606, %t2617
  %t2619 = and i1 %t2609, %t2616
  %t2620 = or i1 %t2608, %t2619
  %t2621 = and i1 %t2609, %t2614
  %t2622 = getelementptr i8, ptr %t7, i32 35
  %t2623 = load i8, ptr %t2622
  %t2624 = getelementptr i8, ptr %t2206, i32 35
  %t2625 = load i8, ptr %t2624
  %t2626 = icmp eq i8 %t2623, %t2625
  %t2627 = icmp ult i8 %t2623, %t2625
  %t2628 = icmp ugt i8 %t2623, %t2625
  %t2629 = and i1 %t2621, %t2627
  %t2630 = or i1 %t2618, %t2629
  %t2631 = and i1 %t2621, %t2628
  %t2632 = or i1 %t2620, %t2631
  %t2633 = and i1 %t2621, %t2626
  %t2634 = getelementptr i8, ptr %t7, i32 36
  %t2635 = load i8, ptr %t2634
  %t2636 = getelementptr i8, ptr %t2206, i32 36
  %t2637 = load i8, ptr %t2636
  %t2638 = icmp eq i8 %t2635, %t2637
  %t2639 = icmp ult i8 %t2635, %t2637
  %t2640 = icmp ugt i8 %t2635, %t2637
  %t2641 = and i1 %t2633, %t2639
  %t2642 = or i1 %t2630, %t2641
  %t2643 = and i1 %t2633, %t2640
  %t2644 = or i1 %t2632, %t2643
  %t2645 = and i1 %t2633, %t2638
  %t2646 = getelementptr i8, ptr %t7, i32 37
  %t2647 = load i8, ptr %t2646
  %t2648 = getelementptr i8, ptr %t2206, i32 37
  %t2649 = load i8, ptr %t2648
  %t2650 = icmp eq i8 %t2647, %t2649
  %t2651 = icmp ult i8 %t2647, %t2649
  %t2652 = icmp ugt i8 %t2647, %t2649
  %t2653 = and i1 %t2645, %t2651
  %t2654 = or i1 %t2642, %t2653
  %t2655 = and i1 %t2645, %t2652
  %t2656 = or i1 %t2644, %t2655
  %t2657 = and i1 %t2645, %t2650
  %t2658 = getelementptr i8, ptr %t7, i32 38
  %t2659 = load i8, ptr %t2658
  %t2660 = getelementptr i8, ptr %t2206, i32 38
  %t2661 = load i8, ptr %t2660
  %t2662 = icmp eq i8 %t2659, %t2661
  %t2663 = icmp ult i8 %t2659, %t2661
  %t2664 = icmp ugt i8 %t2659, %t2661
  %t2665 = and i1 %t2657, %t2663
  %t2666 = or i1 %t2654, %t2665
  %t2667 = and i1 %t2657, %t2664
  %t2668 = or i1 %t2656, %t2667
  %t2669 = and i1 %t2657, %t2662
  %t2670 = getelementptr i8, ptr %t7, i32 39
  %t2671 = load i8, ptr %t2670
  %t2672 = getelementptr i8, ptr %t2206, i32 39
  %t2673 = load i8, ptr %t2672
  %t2674 = icmp eq i8 %t2671, %t2673
  %t2675 = icmp ult i8 %t2671, %t2673
  %t2676 = icmp ugt i8 %t2671, %t2673
  %t2677 = and i1 %t2669, %t2675
  %t2678 = or i1 %t2666, %t2677
  %t2679 = and i1 %t2669, %t2676
  %t2680 = or i1 %t2668, %t2679
  %t2681 = and i1 %t2669, %t2674
  %t2682 = getelementptr i8, ptr %t7, i32 40
  %t2683 = load i8, ptr %t2682
  %t2684 = getelementptr i8, ptr %t2206, i32 40
  %t2685 = load i8, ptr %t2684
  %t2686 = icmp eq i8 %t2683, %t2685
  %t2687 = icmp ult i8 %t2683, %t2685
  %t2688 = icmp ugt i8 %t2683, %t2685
  %t2689 = and i1 %t2681, %t2687
  %t2690 = or i1 %t2678, %t2689
  %t2691 = and i1 %t2681, %t2688
  %t2692 = or i1 %t2680, %t2691
  %t2693 = and i1 %t2681, %t2686
  %t2694 = getelementptr i8, ptr %t7, i32 41
  %t2695 = load i8, ptr %t2694
  %t2696 = getelementptr i8, ptr %t2206, i32 41
  %t2697 = load i8, ptr %t2696
  %t2698 = icmp eq i8 %t2695, %t2697
  %t2699 = icmp ult i8 %t2695, %t2697
  %t2700 = icmp ugt i8 %t2695, %t2697
  %t2701 = and i1 %t2693, %t2699
  %t2702 = or i1 %t2690, %t2701
  %t2703 = and i1 %t2693, %t2700
  %t2704 = or i1 %t2692, %t2703
  %t2705 = and i1 %t2693, %t2698
  %t2706 = getelementptr i8, ptr %t7, i32 42
  %t2707 = load i8, ptr %t2706
  %t2708 = getelementptr i8, ptr %t2206, i32 42
  %t2709 = load i8, ptr %t2708
  %t2710 = icmp eq i8 %t2707, %t2709
  %t2711 = icmp ult i8 %t2707, %t2709
  %t2712 = icmp ugt i8 %t2707, %t2709
  %t2713 = and i1 %t2705, %t2711
  %t2714 = or i1 %t2702, %t2713
  %t2715 = and i1 %t2705, %t2712
  %t2716 = or i1 %t2704, %t2715
  %t2717 = and i1 %t2705, %t2710
  %t2718 = getelementptr i8, ptr %t7, i32 43
  %t2719 = load i8, ptr %t2718
  %t2720 = getelementptr i8, ptr %t2206, i32 43
  %t2721 = load i8, ptr %t2720
  %t2722 = icmp eq i8 %t2719, %t2721
  %t2723 = icmp ult i8 %t2719, %t2721
  %t2724 = icmp ugt i8 %t2719, %t2721
  %t2725 = and i1 %t2717, %t2723
  %t2726 = or i1 %t2714, %t2725
  %t2727 = and i1 %t2717, %t2724
  %t2728 = or i1 %t2716, %t2727
  %t2729 = and i1 %t2717, %t2722
  %t2730 = getelementptr i8, ptr %t7, i32 44
  %t2731 = load i8, ptr %t2730
  %t2732 = getelementptr i8, ptr %t2206, i32 44
  %t2733 = load i8, ptr %t2732
  %t2734 = icmp eq i8 %t2731, %t2733
  %t2735 = icmp ult i8 %t2731, %t2733
  %t2736 = icmp ugt i8 %t2731, %t2733
  %t2737 = and i1 %t2729, %t2735
  %t2738 = or i1 %t2726, %t2737
  %t2739 = and i1 %t2729, %t2736
  %t2740 = or i1 %t2728, %t2739
  %t2741 = and i1 %t2729, %t2734
  %t2742 = getelementptr i8, ptr %t7, i32 45
  %t2743 = load i8, ptr %t2742
  %t2744 = getelementptr i8, ptr %t2206, i32 45
  %t2745 = load i8, ptr %t2744
  %t2746 = icmp eq i8 %t2743, %t2745
  %t2747 = icmp ult i8 %t2743, %t2745
  %t2748 = icmp ugt i8 %t2743, %t2745
  %t2749 = and i1 %t2741, %t2747
  %t2750 = or i1 %t2738, %t2749
  %t2751 = and i1 %t2741, %t2748
  %t2752 = or i1 %t2740, %t2751
  %t2753 = and i1 %t2741, %t2746
  %t2754 = getelementptr i8, ptr %t7, i32 46
  %t2755 = load i8, ptr %t2754
  %t2756 = getelementptr i8, ptr %t2206, i32 46
  %t2757 = load i8, ptr %t2756
  %t2758 = icmp eq i8 %t2755, %t2757
  %t2759 = icmp ult i8 %t2755, %t2757
  %t2760 = icmp ugt i8 %t2755, %t2757
  %t2761 = and i1 %t2753, %t2759
  %t2762 = or i1 %t2750, %t2761
  %t2763 = and i1 %t2753, %t2760
  %t2764 = or i1 %t2752, %t2763
  %t2765 = and i1 %t2753, %t2758
  %t2766 = xor i1 %t2765, true
  br i1 %t2766, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t2767 = load i32, ptr %t55
  %t2768 = load i32, ptr %t58
  %t2769 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2770 = alloca i32
  store i32 %t2768, ptr %t2770
  %t2771 = alloca ptr, i32 1
  %t2772 = getelementptr ptr, ptr %t2771, i32 0
  store ptr %t2770, ptr %t2772
  %t2773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2767, ptr %t2769, ptr %t2771, ptr %t2773, i32 1, i32 0)
  br label %bb216
bb216:
  %t2774 = load i32, ptr %t45
  %t2775 = add i32 %t2774, 1
  store i32 %t2775, ptr %t45
  br label %bb217
bb217:
  br label %L33380
L33370:
  %t2776 = load i32, ptr %t55
  %t2777 = load i32, ptr %t58
  %t2778 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2779 = alloca i32
  store i32 %t2777, ptr %t2779
  %t2780 = alloca i32
  store i32 31, ptr %t2780
  %t2781 = alloca i32
  store i32 31, ptr %t2781
  %t2782 = alloca ptr, i32 4
  %t2783 = getelementptr ptr, ptr %t2782, i32 0
  store ptr %t2779, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2782, i32 1
  store ptr %t2780, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2782, i32 2
  store ptr %t2781, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2782, i32 3
  store ptr %t21, ptr %t2786
  %t2787 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2776, ptr %t2778, ptr %t2782, ptr %t2787, i32 4, i32 0)
  br label %bb219
bb219:
  %t2788 = load i32, ptr %t46
  %t2789 = add i32 %t2788, 1
  store i32 %t2789, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  br label %bb222
bb222:
  %t2790 = load i32, ptr %t56
  %t2791 = load i32, ptr %t59
  %t2792 = call ptr @f77_direct_record_ptr_ro(i32 %t2790, i32 %t2791)
  %t2793 = alloca i8, i32 25
  %t2794 = getelementptr [28 x i8], ptr @str31, i32 0, i32 0
  %t2795 = alloca ptr, i32 7
  %t2796 = getelementptr ptr, ptr %t2795, i32 0
  store ptr %t62, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2795, i32 1
  store ptr %t28, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2795, i32 2
  store ptr %t60, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2795, i32 3
  store ptr %t61, ptr %t2799
  %t2800 = getelementptr ptr, ptr %t2795, i32 4
  store ptr %t23, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2795, i32 5
  store ptr %t2793, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2795, i32 6
  store ptr %t10, ptr %t2802
  %t2803 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2792, i32 120, i32 1, ptr %t2794, ptr %t2795, ptr %t2803, i32 7)
  %t2804 = getelementptr i8, ptr %t2793, i32 5
  %t2805 = load i8, ptr %t2804
  %t2806 = getelementptr i8, ptr %t2, i32 0
  store i8 %t2805, ptr %t2806
  %t2807 = getelementptr i8, ptr %t2793, i32 6
  %t2808 = load i8, ptr %t2807
  %t2809 = getelementptr i8, ptr %t2, i32 1
  store i8 %t2808, ptr %t2809
  %t2810 = getelementptr i8, ptr %t2793, i32 7
  %t2811 = load i8, ptr %t2810
  %t2812 = getelementptr i8, ptr %t2, i32 2
  store i8 %t2811, ptr %t2812
  %t2813 = getelementptr i8, ptr %t2793, i32 8
  %t2814 = load i8, ptr %t2813
  %t2815 = getelementptr i8, ptr %t2, i32 3
  store i8 %t2814, ptr %t2815
  %t2816 = getelementptr i8, ptr %t2793, i32 9
  %t2817 = load i8, ptr %t2816
  %t2818 = getelementptr i8, ptr %t2, i32 4
  store i8 %t2817, ptr %t2818
  %t2819 = getelementptr i8, ptr %t2793, i32 10
  %t2820 = load i8, ptr %t2819
  %t2821 = getelementptr i8, ptr %t2, i32 5
  store i8 %t2820, ptr %t2821
  %t2822 = getelementptr i8, ptr %t2793, i32 11
  %t2823 = load i8, ptr %t2822
  %t2824 = getelementptr i8, ptr %t2, i32 6
  store i8 %t2823, ptr %t2824
  %t2825 = getelementptr i8, ptr %t2793, i32 12
  %t2826 = load i8, ptr %t2825
  %t2827 = getelementptr i8, ptr %t2, i32 7
  store i8 %t2826, ptr %t2827
  %t2828 = getelementptr i8, ptr %t2793, i32 13
  %t2829 = load i8, ptr %t2828
  %t2830 = getelementptr i8, ptr %t2, i32 8
  store i8 %t2829, ptr %t2830
  %t2831 = getelementptr i8, ptr %t2793, i32 14
  %t2832 = load i8, ptr %t2831
  %t2833 = getelementptr i8, ptr %t2, i32 9
  store i8 %t2832, ptr %t2833
  %t2834 = getelementptr i8, ptr %t2793, i32 15
  %t2835 = load i8, ptr %t2834
  %t2836 = getelementptr i8, ptr %t2, i32 10
  store i8 %t2835, ptr %t2836
  %t2837 = getelementptr i8, ptr %t2793, i32 16
  %t2838 = load i8, ptr %t2837
  %t2839 = getelementptr i8, ptr %t2, i32 11
  store i8 %t2838, ptr %t2839
  %t2840 = getelementptr i8, ptr %t2793, i32 17
  %t2841 = load i8, ptr %t2840
  %t2842 = getelementptr i8, ptr %t2, i32 12
  store i8 %t2841, ptr %t2842
  %t2843 = getelementptr i8, ptr %t2793, i32 18
  %t2844 = load i8, ptr %t2843
  %t2845 = getelementptr i8, ptr %t2, i32 13
  store i8 %t2844, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2793, i32 19
  %t2847 = load i8, ptr %t2846
  %t2848 = getelementptr i8, ptr %t2, i32 14
  store i8 %t2847, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2793, i32 20
  %t2850 = load i8, ptr %t2849
  %t2851 = getelementptr i8, ptr %t2, i32 15
  store i8 %t2850, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2793, i32 21
  %t2853 = load i8, ptr %t2852
  %t2854 = getelementptr i8, ptr %t2, i32 16
  store i8 %t2853, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2793, i32 22
  %t2856 = load i8, ptr %t2855
  %t2857 = getelementptr i8, ptr %t2, i32 17
  store i8 %t2856, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2793, i32 23
  %t2859 = load i8, ptr %t2858
  %t2860 = getelementptr i8, ptr %t2, i32 18
  store i8 %t2859, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2793, i32 24
  %t2862 = load i8, ptr %t2861
  %t2863 = getelementptr i8, ptr %t2, i32 19
  store i8 %t2862, ptr %t2863
  %t2864 = icmp sgt i32 0, 0
  br i1 %t2864, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %bb224
bb224:
  br label %L33230
L33390:
  %t2865 = load i32, ptr %t55
  %t2866 = load i32, ptr %t58
  %t2867 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2868 = alloca i32
  store i32 %t2866, ptr %t2868
  %t2869 = alloca i32
  store i32 31, ptr %t2869
  %t2870 = alloca i32
  store i32 31, ptr %t2870
  %t2871 = alloca ptr, i32 4
  %t2872 = getelementptr ptr, ptr %t2871, i32 0
  store ptr %t2868, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2871, i32 1
  store ptr %t2869, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2871, i32 2
  store ptr %t2870, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2871, i32 3
  store ptr %t18, ptr %t2875
  %t2876 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2865, ptr %t2867, ptr %t2871, ptr %t2876, i32 4, i32 0)
  br label %bb226
bb226:
  %t2877 = load i32, ptr %t46
  %t2878 = add i32 %t2877, 1
  store i32 %t2878, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  br label %bb229
bb229:
  %t2879 = load i32, ptr %t56
  %t2880 = call ptr @f77_direct_record_ptr_ro(i32 %t2879, i32 3)
  %t2881 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  %t2882 = alloca ptr, i32 7
  %t2883 = getelementptr ptr, ptr %t2882, i32 0
  store ptr %t60, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2882, i32 1
  store ptr %t61, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2882, i32 2
  store ptr %t62, ptr %t2885
  %t2886 = getelementptr ptr, ptr %t2882, i32 3
  store ptr %t28, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2882, i32 4
  store ptr %t2, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2882, i32 5
  store ptr %t23, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2882, i32 6
  store ptr %t7, ptr %t2889
  %t2890 = getelementptr [8 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2880, i32 120, i32 1, ptr %t2881, ptr %t2882, ptr %t2890, i32 7)
  %t2891 = icmp sgt i32 0, 0
  br i1 %t2891, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  br label %bb232
bb232:
  %t2892 = load i32, ptr %t60
  %t2893 = load i32, ptr %t59
  %t2894 = icmp ne i32 %t2892, %t2893
  br i1 %t2894, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t2895 = load float, ptr %t61
  %t2896 = load i32, ptr %t59
  %t2897 = sext i32 %t2896 to i64
  %t2898 = sub i64 %t2897, 1
  %t2899 = mul i64 %t2898, 1
  %t2900 = add i64 0, %t2899
  %t2901 = getelementptr float, ptr %t1, i64 %t2900
  %t2902 = load float, ptr %t2901
  %t2903 = load float, ptr %t57
  %t2904 = fsub float %t2902, %t2903
  %t2905 = fcmp olt float %t2895, %t2904
  %t2906 = load float, ptr %t61
  %t2907 = load i32, ptr %t59
  %t2908 = sext i32 %t2907 to i64
  %t2909 = sub i64 %t2908, 1
  %t2910 = mul i64 %t2909, 1
  %t2911 = add i64 0, %t2910
  %t2912 = getelementptr float, ptr %t1, i64 %t2911
  %t2913 = load float, ptr %t2912
  %t2914 = load float, ptr %t57
  %t2915 = fadd float %t2913, %t2914
  %t2916 = fcmp ogt float %t2906, %t2915
  %t2917 = or i1 %t2905, %t2916
  br i1 %t2917, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2918 = load float, ptr %t62
  %t2919 = load i32, ptr %t59
  %t2920 = add i32 %t2919, 1
  %t2921 = sext i32 %t2920 to i64
  %t2922 = sub i64 %t2921, 1
  %t2923 = mul i64 %t2922, 1
  %t2924 = add i64 0, %t2923
  %t2925 = getelementptr float, ptr %t1, i64 %t2924
  %t2926 = load float, ptr %t2925
  %t2927 = load float, ptr %t57
  %t2928 = fsub float %t2926, %t2927
  %t2929 = fcmp olt float %t2918, %t2928
  %t2930 = load float, ptr %t62
  %t2931 = load i32, ptr %t59
  %t2932 = add i32 %t2931, 1
  %t2933 = sext i32 %t2932 to i64
  %t2934 = sub i64 %t2933, 1
  %t2935 = mul i64 %t2934, 1
  %t2936 = add i64 0, %t2935
  %t2937 = getelementptr float, ptr %t1, i64 %t2936
  %t2938 = load float, ptr %t2937
  %t2939 = load float, ptr %t57
  %t2940 = fadd float %t2938, %t2939
  %t2941 = fcmp ogt float %t2930, %t2940
  %t2942 = or i1 %t2929, %t2941
  br i1 %t2942, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2943 = load i32, ptr %t59
  %t2944 = sext i32 %t2943 to i64
  %t2945 = sub i64 %t2944, 1
  %t2946 = mul i64 %t2945, 1
  %t2947 = add i64 0, %t2946
  %t2948 = mul i64 %t2947, 20
  %t2949 = getelementptr i8, ptr %t6, i64 %t2948
  %t2950 = getelementptr i8, ptr %t2, i32 0
  %t2951 = load i8, ptr %t2950
  %t2952 = getelementptr i8, ptr %t2949, i32 0
  %t2953 = load i8, ptr %t2952
  %t2954 = icmp eq i8 %t2951, %t2953
  %t2955 = icmp ult i8 %t2951, %t2953
  %t2956 = icmp ugt i8 %t2951, %t2953
  %t2957 = getelementptr i8, ptr %t2, i32 1
  %t2958 = load i8, ptr %t2957
  %t2959 = getelementptr i8, ptr %t2949, i32 1
  %t2960 = load i8, ptr %t2959
  %t2961 = icmp eq i8 %t2958, %t2960
  %t2962 = icmp ult i8 %t2958, %t2960
  %t2963 = icmp ugt i8 %t2958, %t2960
  %t2964 = and i1 %t2954, %t2962
  %t2965 = or i1 %t2955, %t2964
  %t2966 = and i1 %t2954, %t2963
  %t2967 = or i1 %t2956, %t2966
  %t2968 = and i1 %t2954, %t2961
  %t2969 = getelementptr i8, ptr %t2, i32 2
  %t2970 = load i8, ptr %t2969
  %t2971 = getelementptr i8, ptr %t2949, i32 2
  %t2972 = load i8, ptr %t2971
  %t2973 = icmp eq i8 %t2970, %t2972
  %t2974 = icmp ult i8 %t2970, %t2972
  %t2975 = icmp ugt i8 %t2970, %t2972
  %t2976 = and i1 %t2968, %t2974
  %t2977 = or i1 %t2965, %t2976
  %t2978 = and i1 %t2968, %t2975
  %t2979 = or i1 %t2967, %t2978
  %t2980 = and i1 %t2968, %t2973
  %t2981 = getelementptr i8, ptr %t2, i32 3
  %t2982 = load i8, ptr %t2981
  %t2983 = getelementptr i8, ptr %t2949, i32 3
  %t2984 = load i8, ptr %t2983
  %t2985 = icmp eq i8 %t2982, %t2984
  %t2986 = icmp ult i8 %t2982, %t2984
  %t2987 = icmp ugt i8 %t2982, %t2984
  %t2988 = and i1 %t2980, %t2986
  %t2989 = or i1 %t2977, %t2988
  %t2990 = and i1 %t2980, %t2987
  %t2991 = or i1 %t2979, %t2990
  %t2992 = and i1 %t2980, %t2985
  %t2993 = getelementptr i8, ptr %t2, i32 4
  %t2994 = load i8, ptr %t2993
  %t2995 = getelementptr i8, ptr %t2949, i32 4
  %t2996 = load i8, ptr %t2995
  %t2997 = icmp eq i8 %t2994, %t2996
  %t2998 = icmp ult i8 %t2994, %t2996
  %t2999 = icmp ugt i8 %t2994, %t2996
  %t3000 = and i1 %t2992, %t2998
  %t3001 = or i1 %t2989, %t3000
  %t3002 = and i1 %t2992, %t2999
  %t3003 = or i1 %t2991, %t3002
  %t3004 = and i1 %t2992, %t2997
  %t3005 = getelementptr i8, ptr %t2, i32 5
  %t3006 = load i8, ptr %t3005
  %t3007 = getelementptr i8, ptr %t2949, i32 5
  %t3008 = load i8, ptr %t3007
  %t3009 = icmp eq i8 %t3006, %t3008
  %t3010 = icmp ult i8 %t3006, %t3008
  %t3011 = icmp ugt i8 %t3006, %t3008
  %t3012 = and i1 %t3004, %t3010
  %t3013 = or i1 %t3001, %t3012
  %t3014 = and i1 %t3004, %t3011
  %t3015 = or i1 %t3003, %t3014
  %t3016 = and i1 %t3004, %t3009
  %t3017 = getelementptr i8, ptr %t2, i32 6
  %t3018 = load i8, ptr %t3017
  %t3019 = getelementptr i8, ptr %t2949, i32 6
  %t3020 = load i8, ptr %t3019
  %t3021 = icmp eq i8 %t3018, %t3020
  %t3022 = icmp ult i8 %t3018, %t3020
  %t3023 = icmp ugt i8 %t3018, %t3020
  %t3024 = and i1 %t3016, %t3022
  %t3025 = or i1 %t3013, %t3024
  %t3026 = and i1 %t3016, %t3023
  %t3027 = or i1 %t3015, %t3026
  %t3028 = and i1 %t3016, %t3021
  %t3029 = getelementptr i8, ptr %t2, i32 7
  %t3030 = load i8, ptr %t3029
  %t3031 = getelementptr i8, ptr %t2949, i32 7
  %t3032 = load i8, ptr %t3031
  %t3033 = icmp eq i8 %t3030, %t3032
  %t3034 = icmp ult i8 %t3030, %t3032
  %t3035 = icmp ugt i8 %t3030, %t3032
  %t3036 = and i1 %t3028, %t3034
  %t3037 = or i1 %t3025, %t3036
  %t3038 = and i1 %t3028, %t3035
  %t3039 = or i1 %t3027, %t3038
  %t3040 = and i1 %t3028, %t3033
  %t3041 = getelementptr i8, ptr %t2, i32 8
  %t3042 = load i8, ptr %t3041
  %t3043 = getelementptr i8, ptr %t2949, i32 8
  %t3044 = load i8, ptr %t3043
  %t3045 = icmp eq i8 %t3042, %t3044
  %t3046 = icmp ult i8 %t3042, %t3044
  %t3047 = icmp ugt i8 %t3042, %t3044
  %t3048 = and i1 %t3040, %t3046
  %t3049 = or i1 %t3037, %t3048
  %t3050 = and i1 %t3040, %t3047
  %t3051 = or i1 %t3039, %t3050
  %t3052 = and i1 %t3040, %t3045
  %t3053 = getelementptr i8, ptr %t2, i32 9
  %t3054 = load i8, ptr %t3053
  %t3055 = getelementptr i8, ptr %t2949, i32 9
  %t3056 = load i8, ptr %t3055
  %t3057 = icmp eq i8 %t3054, %t3056
  %t3058 = icmp ult i8 %t3054, %t3056
  %t3059 = icmp ugt i8 %t3054, %t3056
  %t3060 = and i1 %t3052, %t3058
  %t3061 = or i1 %t3049, %t3060
  %t3062 = and i1 %t3052, %t3059
  %t3063 = or i1 %t3051, %t3062
  %t3064 = and i1 %t3052, %t3057
  %t3065 = getelementptr i8, ptr %t2, i32 10
  %t3066 = load i8, ptr %t3065
  %t3067 = getelementptr i8, ptr %t2949, i32 10
  %t3068 = load i8, ptr %t3067
  %t3069 = icmp eq i8 %t3066, %t3068
  %t3070 = icmp ult i8 %t3066, %t3068
  %t3071 = icmp ugt i8 %t3066, %t3068
  %t3072 = and i1 %t3064, %t3070
  %t3073 = or i1 %t3061, %t3072
  %t3074 = and i1 %t3064, %t3071
  %t3075 = or i1 %t3063, %t3074
  %t3076 = and i1 %t3064, %t3069
  %t3077 = getelementptr i8, ptr %t2, i32 11
  %t3078 = load i8, ptr %t3077
  %t3079 = getelementptr i8, ptr %t2949, i32 11
  %t3080 = load i8, ptr %t3079
  %t3081 = icmp eq i8 %t3078, %t3080
  %t3082 = icmp ult i8 %t3078, %t3080
  %t3083 = icmp ugt i8 %t3078, %t3080
  %t3084 = and i1 %t3076, %t3082
  %t3085 = or i1 %t3073, %t3084
  %t3086 = and i1 %t3076, %t3083
  %t3087 = or i1 %t3075, %t3086
  %t3088 = and i1 %t3076, %t3081
  %t3089 = getelementptr i8, ptr %t2, i32 12
  %t3090 = load i8, ptr %t3089
  %t3091 = getelementptr i8, ptr %t2949, i32 12
  %t3092 = load i8, ptr %t3091
  %t3093 = icmp eq i8 %t3090, %t3092
  %t3094 = icmp ult i8 %t3090, %t3092
  %t3095 = icmp ugt i8 %t3090, %t3092
  %t3096 = and i1 %t3088, %t3094
  %t3097 = or i1 %t3085, %t3096
  %t3098 = and i1 %t3088, %t3095
  %t3099 = or i1 %t3087, %t3098
  %t3100 = and i1 %t3088, %t3093
  %t3101 = getelementptr i8, ptr %t2, i32 13
  %t3102 = load i8, ptr %t3101
  %t3103 = getelementptr i8, ptr %t2949, i32 13
  %t3104 = load i8, ptr %t3103
  %t3105 = icmp eq i8 %t3102, %t3104
  %t3106 = icmp ult i8 %t3102, %t3104
  %t3107 = icmp ugt i8 %t3102, %t3104
  %t3108 = and i1 %t3100, %t3106
  %t3109 = or i1 %t3097, %t3108
  %t3110 = and i1 %t3100, %t3107
  %t3111 = or i1 %t3099, %t3110
  %t3112 = and i1 %t3100, %t3105
  %t3113 = getelementptr i8, ptr %t2, i32 14
  %t3114 = load i8, ptr %t3113
  %t3115 = getelementptr i8, ptr %t2949, i32 14
  %t3116 = load i8, ptr %t3115
  %t3117 = icmp eq i8 %t3114, %t3116
  %t3118 = icmp ult i8 %t3114, %t3116
  %t3119 = icmp ugt i8 %t3114, %t3116
  %t3120 = and i1 %t3112, %t3118
  %t3121 = or i1 %t3109, %t3120
  %t3122 = and i1 %t3112, %t3119
  %t3123 = or i1 %t3111, %t3122
  %t3124 = and i1 %t3112, %t3117
  %t3125 = getelementptr i8, ptr %t2, i32 15
  %t3126 = load i8, ptr %t3125
  %t3127 = getelementptr i8, ptr %t2949, i32 15
  %t3128 = load i8, ptr %t3127
  %t3129 = icmp eq i8 %t3126, %t3128
  %t3130 = icmp ult i8 %t3126, %t3128
  %t3131 = icmp ugt i8 %t3126, %t3128
  %t3132 = and i1 %t3124, %t3130
  %t3133 = or i1 %t3121, %t3132
  %t3134 = and i1 %t3124, %t3131
  %t3135 = or i1 %t3123, %t3134
  %t3136 = and i1 %t3124, %t3129
  %t3137 = getelementptr i8, ptr %t2, i32 16
  %t3138 = load i8, ptr %t3137
  %t3139 = getelementptr i8, ptr %t2949, i32 16
  %t3140 = load i8, ptr %t3139
  %t3141 = icmp eq i8 %t3138, %t3140
  %t3142 = icmp ult i8 %t3138, %t3140
  %t3143 = icmp ugt i8 %t3138, %t3140
  %t3144 = and i1 %t3136, %t3142
  %t3145 = or i1 %t3133, %t3144
  %t3146 = and i1 %t3136, %t3143
  %t3147 = or i1 %t3135, %t3146
  %t3148 = and i1 %t3136, %t3141
  %t3149 = getelementptr i8, ptr %t2, i32 17
  %t3150 = load i8, ptr %t3149
  %t3151 = getelementptr i8, ptr %t2949, i32 17
  %t3152 = load i8, ptr %t3151
  %t3153 = icmp eq i8 %t3150, %t3152
  %t3154 = icmp ult i8 %t3150, %t3152
  %t3155 = icmp ugt i8 %t3150, %t3152
  %t3156 = and i1 %t3148, %t3154
  %t3157 = or i1 %t3145, %t3156
  %t3158 = and i1 %t3148, %t3155
  %t3159 = or i1 %t3147, %t3158
  %t3160 = and i1 %t3148, %t3153
  %t3161 = getelementptr i8, ptr %t2, i32 18
  %t3162 = load i8, ptr %t3161
  %t3163 = getelementptr i8, ptr %t2949, i32 18
  %t3164 = load i8, ptr %t3163
  %t3165 = icmp eq i8 %t3162, %t3164
  %t3166 = icmp ult i8 %t3162, %t3164
  %t3167 = icmp ugt i8 %t3162, %t3164
  %t3168 = and i1 %t3160, %t3166
  %t3169 = or i1 %t3157, %t3168
  %t3170 = and i1 %t3160, %t3167
  %t3171 = or i1 %t3159, %t3170
  %t3172 = and i1 %t3160, %t3165
  %t3173 = getelementptr i8, ptr %t2, i32 19
  %t3174 = load i8, ptr %t3173
  %t3175 = getelementptr i8, ptr %t2949, i32 19
  %t3176 = load i8, ptr %t3175
  %t3177 = icmp eq i8 %t3174, %t3176
  %t3178 = icmp ult i8 %t3174, %t3176
  %t3179 = icmp ugt i8 %t3174, %t3176
  %t3180 = and i1 %t3172, %t3178
  %t3181 = or i1 %t3169, %t3180
  %t3182 = and i1 %t3172, %t3179
  %t3183 = or i1 %t3171, %t3182
  %t3184 = and i1 %t3172, %t3177
  %t3185 = xor i1 %t3184, true
  br i1 %t3185, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t3186 = load i1, ptr %t23
  %t3187 = load i32, ptr %t59
  %t3188 = sext i32 %t3187 to i64
  %t3189 = sub i64 %t3188, 1
  %t3190 = mul i64 %t3189, 1
  %t3191 = add i64 0, %t3190
  %t3192 = getelementptr i1, ptr %t27, i64 %t3191
  %t3193 = load i1, ptr %t3192
  %t3194 = xor i1 %t3193, true
  %t3195 = and i1 %t3186, %t3194
  %t3196 = load i1, ptr %t23
  %t3197 = xor i1 %t3196, true
  %t3198 = load i32, ptr %t59
  %t3199 = sext i32 %t3198 to i64
  %t3200 = sub i64 %t3199, 1
  %t3201 = mul i64 %t3200, 1
  %t3202 = add i64 0, %t3201
  %t3203 = getelementptr i1, ptr %t27, i64 %t3202
  %t3204 = load i1, ptr %t3203
  %t3205 = and i1 %t3197, %t3204
  %t3206 = or i1 %t3195, %t3205
  br i1 %t3206, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t3207 = load double, ptr %t28
  %t3208 = load i32, ptr %t59
  %t3209 = sext i32 %t3208 to i64
  %t3210 = sub i64 %t3209, 1
  %t3211 = mul i64 %t3210, 1
  %t3212 = add i64 0, %t3211
  %t3213 = getelementptr double, ptr %t33, i64 %t3212
  %t3214 = load double, ptr %t3213
  %t3215 = load double, ptr %t30
  %t3216 = fsub double %t3214, %t3215
  %t3217 = fcmp olt double %t3207, %t3216
  %t3218 = load double, ptr %t28
  %t3219 = load i32, ptr %t59
  %t3220 = sext i32 %t3219 to i64
  %t3221 = sub i64 %t3220, 1
  %t3222 = mul i64 %t3221, 1
  %t3223 = add i64 0, %t3222
  %t3224 = getelementptr double, ptr %t33, i64 %t3223
  %t3225 = load double, ptr %t3224
  %t3226 = load double, ptr %t30
  %t3227 = fadd double %t3225, %t3226
  %t3228 = fcmp ogt double %t3218, %t3227
  %t3229 = or i1 %t3217, %t3228
  br i1 %t3229, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t3230 = getelementptr [48 x i8], ptr @str46, i32 0, i32 0
  %t3231 = getelementptr i8, ptr %t7, i32 0
  %t3232 = load i8, ptr %t3231
  %t3233 = getelementptr i8, ptr %t3230, i32 0
  %t3234 = load i8, ptr %t3233
  %t3235 = icmp eq i8 %t3232, %t3234
  %t3236 = icmp ult i8 %t3232, %t3234
  %t3237 = icmp ugt i8 %t3232, %t3234
  %t3238 = getelementptr i8, ptr %t7, i32 1
  %t3239 = load i8, ptr %t3238
  %t3240 = getelementptr i8, ptr %t3230, i32 1
  %t3241 = load i8, ptr %t3240
  %t3242 = icmp eq i8 %t3239, %t3241
  %t3243 = icmp ult i8 %t3239, %t3241
  %t3244 = icmp ugt i8 %t3239, %t3241
  %t3245 = and i1 %t3235, %t3243
  %t3246 = or i1 %t3236, %t3245
  %t3247 = and i1 %t3235, %t3244
  %t3248 = or i1 %t3237, %t3247
  %t3249 = and i1 %t3235, %t3242
  %t3250 = getelementptr i8, ptr %t7, i32 2
  %t3251 = load i8, ptr %t3250
  %t3252 = getelementptr i8, ptr %t3230, i32 2
  %t3253 = load i8, ptr %t3252
  %t3254 = icmp eq i8 %t3251, %t3253
  %t3255 = icmp ult i8 %t3251, %t3253
  %t3256 = icmp ugt i8 %t3251, %t3253
  %t3257 = and i1 %t3249, %t3255
  %t3258 = or i1 %t3246, %t3257
  %t3259 = and i1 %t3249, %t3256
  %t3260 = or i1 %t3248, %t3259
  %t3261 = and i1 %t3249, %t3254
  %t3262 = getelementptr i8, ptr %t7, i32 3
  %t3263 = load i8, ptr %t3262
  %t3264 = getelementptr i8, ptr %t3230, i32 3
  %t3265 = load i8, ptr %t3264
  %t3266 = icmp eq i8 %t3263, %t3265
  %t3267 = icmp ult i8 %t3263, %t3265
  %t3268 = icmp ugt i8 %t3263, %t3265
  %t3269 = and i1 %t3261, %t3267
  %t3270 = or i1 %t3258, %t3269
  %t3271 = and i1 %t3261, %t3268
  %t3272 = or i1 %t3260, %t3271
  %t3273 = and i1 %t3261, %t3266
  %t3274 = getelementptr i8, ptr %t7, i32 4
  %t3275 = load i8, ptr %t3274
  %t3276 = getelementptr i8, ptr %t3230, i32 4
  %t3277 = load i8, ptr %t3276
  %t3278 = icmp eq i8 %t3275, %t3277
  %t3279 = icmp ult i8 %t3275, %t3277
  %t3280 = icmp ugt i8 %t3275, %t3277
  %t3281 = and i1 %t3273, %t3279
  %t3282 = or i1 %t3270, %t3281
  %t3283 = and i1 %t3273, %t3280
  %t3284 = or i1 %t3272, %t3283
  %t3285 = and i1 %t3273, %t3278
  %t3286 = getelementptr i8, ptr %t7, i32 5
  %t3287 = load i8, ptr %t3286
  %t3288 = getelementptr i8, ptr %t3230, i32 5
  %t3289 = load i8, ptr %t3288
  %t3290 = icmp eq i8 %t3287, %t3289
  %t3291 = icmp ult i8 %t3287, %t3289
  %t3292 = icmp ugt i8 %t3287, %t3289
  %t3293 = and i1 %t3285, %t3291
  %t3294 = or i1 %t3282, %t3293
  %t3295 = and i1 %t3285, %t3292
  %t3296 = or i1 %t3284, %t3295
  %t3297 = and i1 %t3285, %t3290
  %t3298 = getelementptr i8, ptr %t7, i32 6
  %t3299 = load i8, ptr %t3298
  %t3300 = getelementptr i8, ptr %t3230, i32 6
  %t3301 = load i8, ptr %t3300
  %t3302 = icmp eq i8 %t3299, %t3301
  %t3303 = icmp ult i8 %t3299, %t3301
  %t3304 = icmp ugt i8 %t3299, %t3301
  %t3305 = and i1 %t3297, %t3303
  %t3306 = or i1 %t3294, %t3305
  %t3307 = and i1 %t3297, %t3304
  %t3308 = or i1 %t3296, %t3307
  %t3309 = and i1 %t3297, %t3302
  %t3310 = getelementptr i8, ptr %t7, i32 7
  %t3311 = load i8, ptr %t3310
  %t3312 = getelementptr i8, ptr %t3230, i32 7
  %t3313 = load i8, ptr %t3312
  %t3314 = icmp eq i8 %t3311, %t3313
  %t3315 = icmp ult i8 %t3311, %t3313
  %t3316 = icmp ugt i8 %t3311, %t3313
  %t3317 = and i1 %t3309, %t3315
  %t3318 = or i1 %t3306, %t3317
  %t3319 = and i1 %t3309, %t3316
  %t3320 = or i1 %t3308, %t3319
  %t3321 = and i1 %t3309, %t3314
  %t3322 = getelementptr i8, ptr %t7, i32 8
  %t3323 = load i8, ptr %t3322
  %t3324 = getelementptr i8, ptr %t3230, i32 8
  %t3325 = load i8, ptr %t3324
  %t3326 = icmp eq i8 %t3323, %t3325
  %t3327 = icmp ult i8 %t3323, %t3325
  %t3328 = icmp ugt i8 %t3323, %t3325
  %t3329 = and i1 %t3321, %t3327
  %t3330 = or i1 %t3318, %t3329
  %t3331 = and i1 %t3321, %t3328
  %t3332 = or i1 %t3320, %t3331
  %t3333 = and i1 %t3321, %t3326
  %t3334 = getelementptr i8, ptr %t7, i32 9
  %t3335 = load i8, ptr %t3334
  %t3336 = getelementptr i8, ptr %t3230, i32 9
  %t3337 = load i8, ptr %t3336
  %t3338 = icmp eq i8 %t3335, %t3337
  %t3339 = icmp ult i8 %t3335, %t3337
  %t3340 = icmp ugt i8 %t3335, %t3337
  %t3341 = and i1 %t3333, %t3339
  %t3342 = or i1 %t3330, %t3341
  %t3343 = and i1 %t3333, %t3340
  %t3344 = or i1 %t3332, %t3343
  %t3345 = and i1 %t3333, %t3338
  %t3346 = getelementptr i8, ptr %t7, i32 10
  %t3347 = load i8, ptr %t3346
  %t3348 = getelementptr i8, ptr %t3230, i32 10
  %t3349 = load i8, ptr %t3348
  %t3350 = icmp eq i8 %t3347, %t3349
  %t3351 = icmp ult i8 %t3347, %t3349
  %t3352 = icmp ugt i8 %t3347, %t3349
  %t3353 = and i1 %t3345, %t3351
  %t3354 = or i1 %t3342, %t3353
  %t3355 = and i1 %t3345, %t3352
  %t3356 = or i1 %t3344, %t3355
  %t3357 = and i1 %t3345, %t3350
  %t3358 = getelementptr i8, ptr %t7, i32 11
  %t3359 = load i8, ptr %t3358
  %t3360 = getelementptr i8, ptr %t3230, i32 11
  %t3361 = load i8, ptr %t3360
  %t3362 = icmp eq i8 %t3359, %t3361
  %t3363 = icmp ult i8 %t3359, %t3361
  %t3364 = icmp ugt i8 %t3359, %t3361
  %t3365 = and i1 %t3357, %t3363
  %t3366 = or i1 %t3354, %t3365
  %t3367 = and i1 %t3357, %t3364
  %t3368 = or i1 %t3356, %t3367
  %t3369 = and i1 %t3357, %t3362
  %t3370 = getelementptr i8, ptr %t7, i32 12
  %t3371 = load i8, ptr %t3370
  %t3372 = getelementptr i8, ptr %t3230, i32 12
  %t3373 = load i8, ptr %t3372
  %t3374 = icmp eq i8 %t3371, %t3373
  %t3375 = icmp ult i8 %t3371, %t3373
  %t3376 = icmp ugt i8 %t3371, %t3373
  %t3377 = and i1 %t3369, %t3375
  %t3378 = or i1 %t3366, %t3377
  %t3379 = and i1 %t3369, %t3376
  %t3380 = or i1 %t3368, %t3379
  %t3381 = and i1 %t3369, %t3374
  %t3382 = getelementptr i8, ptr %t7, i32 13
  %t3383 = load i8, ptr %t3382
  %t3384 = getelementptr i8, ptr %t3230, i32 13
  %t3385 = load i8, ptr %t3384
  %t3386 = icmp eq i8 %t3383, %t3385
  %t3387 = icmp ult i8 %t3383, %t3385
  %t3388 = icmp ugt i8 %t3383, %t3385
  %t3389 = and i1 %t3381, %t3387
  %t3390 = or i1 %t3378, %t3389
  %t3391 = and i1 %t3381, %t3388
  %t3392 = or i1 %t3380, %t3391
  %t3393 = and i1 %t3381, %t3386
  %t3394 = getelementptr i8, ptr %t7, i32 14
  %t3395 = load i8, ptr %t3394
  %t3396 = getelementptr i8, ptr %t3230, i32 14
  %t3397 = load i8, ptr %t3396
  %t3398 = icmp eq i8 %t3395, %t3397
  %t3399 = icmp ult i8 %t3395, %t3397
  %t3400 = icmp ugt i8 %t3395, %t3397
  %t3401 = and i1 %t3393, %t3399
  %t3402 = or i1 %t3390, %t3401
  %t3403 = and i1 %t3393, %t3400
  %t3404 = or i1 %t3392, %t3403
  %t3405 = and i1 %t3393, %t3398
  %t3406 = getelementptr i8, ptr %t7, i32 15
  %t3407 = load i8, ptr %t3406
  %t3408 = getelementptr i8, ptr %t3230, i32 15
  %t3409 = load i8, ptr %t3408
  %t3410 = icmp eq i8 %t3407, %t3409
  %t3411 = icmp ult i8 %t3407, %t3409
  %t3412 = icmp ugt i8 %t3407, %t3409
  %t3413 = and i1 %t3405, %t3411
  %t3414 = or i1 %t3402, %t3413
  %t3415 = and i1 %t3405, %t3412
  %t3416 = or i1 %t3404, %t3415
  %t3417 = and i1 %t3405, %t3410
  %t3418 = getelementptr i8, ptr %t7, i32 16
  %t3419 = load i8, ptr %t3418
  %t3420 = getelementptr i8, ptr %t3230, i32 16
  %t3421 = load i8, ptr %t3420
  %t3422 = icmp eq i8 %t3419, %t3421
  %t3423 = icmp ult i8 %t3419, %t3421
  %t3424 = icmp ugt i8 %t3419, %t3421
  %t3425 = and i1 %t3417, %t3423
  %t3426 = or i1 %t3414, %t3425
  %t3427 = and i1 %t3417, %t3424
  %t3428 = or i1 %t3416, %t3427
  %t3429 = and i1 %t3417, %t3422
  %t3430 = getelementptr i8, ptr %t7, i32 17
  %t3431 = load i8, ptr %t3430
  %t3432 = getelementptr i8, ptr %t3230, i32 17
  %t3433 = load i8, ptr %t3432
  %t3434 = icmp eq i8 %t3431, %t3433
  %t3435 = icmp ult i8 %t3431, %t3433
  %t3436 = icmp ugt i8 %t3431, %t3433
  %t3437 = and i1 %t3429, %t3435
  %t3438 = or i1 %t3426, %t3437
  %t3439 = and i1 %t3429, %t3436
  %t3440 = or i1 %t3428, %t3439
  %t3441 = and i1 %t3429, %t3434
  %t3442 = getelementptr i8, ptr %t7, i32 18
  %t3443 = load i8, ptr %t3442
  %t3444 = getelementptr i8, ptr %t3230, i32 18
  %t3445 = load i8, ptr %t3444
  %t3446 = icmp eq i8 %t3443, %t3445
  %t3447 = icmp ult i8 %t3443, %t3445
  %t3448 = icmp ugt i8 %t3443, %t3445
  %t3449 = and i1 %t3441, %t3447
  %t3450 = or i1 %t3438, %t3449
  %t3451 = and i1 %t3441, %t3448
  %t3452 = or i1 %t3440, %t3451
  %t3453 = and i1 %t3441, %t3446
  %t3454 = getelementptr i8, ptr %t7, i32 19
  %t3455 = load i8, ptr %t3454
  %t3456 = getelementptr i8, ptr %t3230, i32 19
  %t3457 = load i8, ptr %t3456
  %t3458 = icmp eq i8 %t3455, %t3457
  %t3459 = icmp ult i8 %t3455, %t3457
  %t3460 = icmp ugt i8 %t3455, %t3457
  %t3461 = and i1 %t3453, %t3459
  %t3462 = or i1 %t3450, %t3461
  %t3463 = and i1 %t3453, %t3460
  %t3464 = or i1 %t3452, %t3463
  %t3465 = and i1 %t3453, %t3458
  %t3466 = getelementptr i8, ptr %t7, i32 20
  %t3467 = load i8, ptr %t3466
  %t3468 = getelementptr i8, ptr %t3230, i32 20
  %t3469 = load i8, ptr %t3468
  %t3470 = icmp eq i8 %t3467, %t3469
  %t3471 = icmp ult i8 %t3467, %t3469
  %t3472 = icmp ugt i8 %t3467, %t3469
  %t3473 = and i1 %t3465, %t3471
  %t3474 = or i1 %t3462, %t3473
  %t3475 = and i1 %t3465, %t3472
  %t3476 = or i1 %t3464, %t3475
  %t3477 = and i1 %t3465, %t3470
  %t3478 = getelementptr i8, ptr %t7, i32 21
  %t3479 = load i8, ptr %t3478
  %t3480 = getelementptr i8, ptr %t3230, i32 21
  %t3481 = load i8, ptr %t3480
  %t3482 = icmp eq i8 %t3479, %t3481
  %t3483 = icmp ult i8 %t3479, %t3481
  %t3484 = icmp ugt i8 %t3479, %t3481
  %t3485 = and i1 %t3477, %t3483
  %t3486 = or i1 %t3474, %t3485
  %t3487 = and i1 %t3477, %t3484
  %t3488 = or i1 %t3476, %t3487
  %t3489 = and i1 %t3477, %t3482
  %t3490 = getelementptr i8, ptr %t7, i32 22
  %t3491 = load i8, ptr %t3490
  %t3492 = getelementptr i8, ptr %t3230, i32 22
  %t3493 = load i8, ptr %t3492
  %t3494 = icmp eq i8 %t3491, %t3493
  %t3495 = icmp ult i8 %t3491, %t3493
  %t3496 = icmp ugt i8 %t3491, %t3493
  %t3497 = and i1 %t3489, %t3495
  %t3498 = or i1 %t3486, %t3497
  %t3499 = and i1 %t3489, %t3496
  %t3500 = or i1 %t3488, %t3499
  %t3501 = and i1 %t3489, %t3494
  %t3502 = getelementptr i8, ptr %t7, i32 23
  %t3503 = load i8, ptr %t3502
  %t3504 = getelementptr i8, ptr %t3230, i32 23
  %t3505 = load i8, ptr %t3504
  %t3506 = icmp eq i8 %t3503, %t3505
  %t3507 = icmp ult i8 %t3503, %t3505
  %t3508 = icmp ugt i8 %t3503, %t3505
  %t3509 = and i1 %t3501, %t3507
  %t3510 = or i1 %t3498, %t3509
  %t3511 = and i1 %t3501, %t3508
  %t3512 = or i1 %t3500, %t3511
  %t3513 = and i1 %t3501, %t3506
  %t3514 = getelementptr i8, ptr %t7, i32 24
  %t3515 = load i8, ptr %t3514
  %t3516 = getelementptr i8, ptr %t3230, i32 24
  %t3517 = load i8, ptr %t3516
  %t3518 = icmp eq i8 %t3515, %t3517
  %t3519 = icmp ult i8 %t3515, %t3517
  %t3520 = icmp ugt i8 %t3515, %t3517
  %t3521 = and i1 %t3513, %t3519
  %t3522 = or i1 %t3510, %t3521
  %t3523 = and i1 %t3513, %t3520
  %t3524 = or i1 %t3512, %t3523
  %t3525 = and i1 %t3513, %t3518
  %t3526 = getelementptr i8, ptr %t7, i32 25
  %t3527 = load i8, ptr %t3526
  %t3528 = getelementptr i8, ptr %t3230, i32 25
  %t3529 = load i8, ptr %t3528
  %t3530 = icmp eq i8 %t3527, %t3529
  %t3531 = icmp ult i8 %t3527, %t3529
  %t3532 = icmp ugt i8 %t3527, %t3529
  %t3533 = and i1 %t3525, %t3531
  %t3534 = or i1 %t3522, %t3533
  %t3535 = and i1 %t3525, %t3532
  %t3536 = or i1 %t3524, %t3535
  %t3537 = and i1 %t3525, %t3530
  %t3538 = getelementptr i8, ptr %t7, i32 26
  %t3539 = load i8, ptr %t3538
  %t3540 = getelementptr i8, ptr %t3230, i32 26
  %t3541 = load i8, ptr %t3540
  %t3542 = icmp eq i8 %t3539, %t3541
  %t3543 = icmp ult i8 %t3539, %t3541
  %t3544 = icmp ugt i8 %t3539, %t3541
  %t3545 = and i1 %t3537, %t3543
  %t3546 = or i1 %t3534, %t3545
  %t3547 = and i1 %t3537, %t3544
  %t3548 = or i1 %t3536, %t3547
  %t3549 = and i1 %t3537, %t3542
  %t3550 = getelementptr i8, ptr %t7, i32 27
  %t3551 = load i8, ptr %t3550
  %t3552 = getelementptr i8, ptr %t3230, i32 27
  %t3553 = load i8, ptr %t3552
  %t3554 = icmp eq i8 %t3551, %t3553
  %t3555 = icmp ult i8 %t3551, %t3553
  %t3556 = icmp ugt i8 %t3551, %t3553
  %t3557 = and i1 %t3549, %t3555
  %t3558 = or i1 %t3546, %t3557
  %t3559 = and i1 %t3549, %t3556
  %t3560 = or i1 %t3548, %t3559
  %t3561 = and i1 %t3549, %t3554
  %t3562 = getelementptr i8, ptr %t7, i32 28
  %t3563 = load i8, ptr %t3562
  %t3564 = getelementptr i8, ptr %t3230, i32 28
  %t3565 = load i8, ptr %t3564
  %t3566 = icmp eq i8 %t3563, %t3565
  %t3567 = icmp ult i8 %t3563, %t3565
  %t3568 = icmp ugt i8 %t3563, %t3565
  %t3569 = and i1 %t3561, %t3567
  %t3570 = or i1 %t3558, %t3569
  %t3571 = and i1 %t3561, %t3568
  %t3572 = or i1 %t3560, %t3571
  %t3573 = and i1 %t3561, %t3566
  %t3574 = getelementptr i8, ptr %t7, i32 29
  %t3575 = load i8, ptr %t3574
  %t3576 = getelementptr i8, ptr %t3230, i32 29
  %t3577 = load i8, ptr %t3576
  %t3578 = icmp eq i8 %t3575, %t3577
  %t3579 = icmp ult i8 %t3575, %t3577
  %t3580 = icmp ugt i8 %t3575, %t3577
  %t3581 = and i1 %t3573, %t3579
  %t3582 = or i1 %t3570, %t3581
  %t3583 = and i1 %t3573, %t3580
  %t3584 = or i1 %t3572, %t3583
  %t3585 = and i1 %t3573, %t3578
  %t3586 = getelementptr i8, ptr %t7, i32 30
  %t3587 = load i8, ptr %t3586
  %t3588 = getelementptr i8, ptr %t3230, i32 30
  %t3589 = load i8, ptr %t3588
  %t3590 = icmp eq i8 %t3587, %t3589
  %t3591 = icmp ult i8 %t3587, %t3589
  %t3592 = icmp ugt i8 %t3587, %t3589
  %t3593 = and i1 %t3585, %t3591
  %t3594 = or i1 %t3582, %t3593
  %t3595 = and i1 %t3585, %t3592
  %t3596 = or i1 %t3584, %t3595
  %t3597 = and i1 %t3585, %t3590
  %t3598 = getelementptr i8, ptr %t7, i32 31
  %t3599 = load i8, ptr %t3598
  %t3600 = getelementptr i8, ptr %t3230, i32 31
  %t3601 = load i8, ptr %t3600
  %t3602 = icmp eq i8 %t3599, %t3601
  %t3603 = icmp ult i8 %t3599, %t3601
  %t3604 = icmp ugt i8 %t3599, %t3601
  %t3605 = and i1 %t3597, %t3603
  %t3606 = or i1 %t3594, %t3605
  %t3607 = and i1 %t3597, %t3604
  %t3608 = or i1 %t3596, %t3607
  %t3609 = and i1 %t3597, %t3602
  %t3610 = getelementptr i8, ptr %t7, i32 32
  %t3611 = load i8, ptr %t3610
  %t3612 = getelementptr i8, ptr %t3230, i32 32
  %t3613 = load i8, ptr %t3612
  %t3614 = icmp eq i8 %t3611, %t3613
  %t3615 = icmp ult i8 %t3611, %t3613
  %t3616 = icmp ugt i8 %t3611, %t3613
  %t3617 = and i1 %t3609, %t3615
  %t3618 = or i1 %t3606, %t3617
  %t3619 = and i1 %t3609, %t3616
  %t3620 = or i1 %t3608, %t3619
  %t3621 = and i1 %t3609, %t3614
  %t3622 = getelementptr i8, ptr %t7, i32 33
  %t3623 = load i8, ptr %t3622
  %t3624 = getelementptr i8, ptr %t3230, i32 33
  %t3625 = load i8, ptr %t3624
  %t3626 = icmp eq i8 %t3623, %t3625
  %t3627 = icmp ult i8 %t3623, %t3625
  %t3628 = icmp ugt i8 %t3623, %t3625
  %t3629 = and i1 %t3621, %t3627
  %t3630 = or i1 %t3618, %t3629
  %t3631 = and i1 %t3621, %t3628
  %t3632 = or i1 %t3620, %t3631
  %t3633 = and i1 %t3621, %t3626
  %t3634 = getelementptr i8, ptr %t7, i32 34
  %t3635 = load i8, ptr %t3634
  %t3636 = getelementptr i8, ptr %t3230, i32 34
  %t3637 = load i8, ptr %t3636
  %t3638 = icmp eq i8 %t3635, %t3637
  %t3639 = icmp ult i8 %t3635, %t3637
  %t3640 = icmp ugt i8 %t3635, %t3637
  %t3641 = and i1 %t3633, %t3639
  %t3642 = or i1 %t3630, %t3641
  %t3643 = and i1 %t3633, %t3640
  %t3644 = or i1 %t3632, %t3643
  %t3645 = and i1 %t3633, %t3638
  %t3646 = getelementptr i8, ptr %t7, i32 35
  %t3647 = load i8, ptr %t3646
  %t3648 = getelementptr i8, ptr %t3230, i32 35
  %t3649 = load i8, ptr %t3648
  %t3650 = icmp eq i8 %t3647, %t3649
  %t3651 = icmp ult i8 %t3647, %t3649
  %t3652 = icmp ugt i8 %t3647, %t3649
  %t3653 = and i1 %t3645, %t3651
  %t3654 = or i1 %t3642, %t3653
  %t3655 = and i1 %t3645, %t3652
  %t3656 = or i1 %t3644, %t3655
  %t3657 = and i1 %t3645, %t3650
  %t3658 = getelementptr i8, ptr %t7, i32 36
  %t3659 = load i8, ptr %t3658
  %t3660 = getelementptr i8, ptr %t3230, i32 36
  %t3661 = load i8, ptr %t3660
  %t3662 = icmp eq i8 %t3659, %t3661
  %t3663 = icmp ult i8 %t3659, %t3661
  %t3664 = icmp ugt i8 %t3659, %t3661
  %t3665 = and i1 %t3657, %t3663
  %t3666 = or i1 %t3654, %t3665
  %t3667 = and i1 %t3657, %t3664
  %t3668 = or i1 %t3656, %t3667
  %t3669 = and i1 %t3657, %t3662
  %t3670 = getelementptr i8, ptr %t7, i32 37
  %t3671 = load i8, ptr %t3670
  %t3672 = getelementptr i8, ptr %t3230, i32 37
  %t3673 = load i8, ptr %t3672
  %t3674 = icmp eq i8 %t3671, %t3673
  %t3675 = icmp ult i8 %t3671, %t3673
  %t3676 = icmp ugt i8 %t3671, %t3673
  %t3677 = and i1 %t3669, %t3675
  %t3678 = or i1 %t3666, %t3677
  %t3679 = and i1 %t3669, %t3676
  %t3680 = or i1 %t3668, %t3679
  %t3681 = and i1 %t3669, %t3674
  %t3682 = getelementptr i8, ptr %t7, i32 38
  %t3683 = load i8, ptr %t3682
  %t3684 = getelementptr i8, ptr %t3230, i32 38
  %t3685 = load i8, ptr %t3684
  %t3686 = icmp eq i8 %t3683, %t3685
  %t3687 = icmp ult i8 %t3683, %t3685
  %t3688 = icmp ugt i8 %t3683, %t3685
  %t3689 = and i1 %t3681, %t3687
  %t3690 = or i1 %t3678, %t3689
  %t3691 = and i1 %t3681, %t3688
  %t3692 = or i1 %t3680, %t3691
  %t3693 = and i1 %t3681, %t3686
  %t3694 = getelementptr i8, ptr %t7, i32 39
  %t3695 = load i8, ptr %t3694
  %t3696 = getelementptr i8, ptr %t3230, i32 39
  %t3697 = load i8, ptr %t3696
  %t3698 = icmp eq i8 %t3695, %t3697
  %t3699 = icmp ult i8 %t3695, %t3697
  %t3700 = icmp ugt i8 %t3695, %t3697
  %t3701 = and i1 %t3693, %t3699
  %t3702 = or i1 %t3690, %t3701
  %t3703 = and i1 %t3693, %t3700
  %t3704 = or i1 %t3692, %t3703
  %t3705 = and i1 %t3693, %t3698
  %t3706 = getelementptr i8, ptr %t7, i32 40
  %t3707 = load i8, ptr %t3706
  %t3708 = getelementptr i8, ptr %t3230, i32 40
  %t3709 = load i8, ptr %t3708
  %t3710 = icmp eq i8 %t3707, %t3709
  %t3711 = icmp ult i8 %t3707, %t3709
  %t3712 = icmp ugt i8 %t3707, %t3709
  %t3713 = and i1 %t3705, %t3711
  %t3714 = or i1 %t3702, %t3713
  %t3715 = and i1 %t3705, %t3712
  %t3716 = or i1 %t3704, %t3715
  %t3717 = and i1 %t3705, %t3710
  %t3718 = getelementptr i8, ptr %t7, i32 41
  %t3719 = load i8, ptr %t3718
  %t3720 = getelementptr i8, ptr %t3230, i32 41
  %t3721 = load i8, ptr %t3720
  %t3722 = icmp eq i8 %t3719, %t3721
  %t3723 = icmp ult i8 %t3719, %t3721
  %t3724 = icmp ugt i8 %t3719, %t3721
  %t3725 = and i1 %t3717, %t3723
  %t3726 = or i1 %t3714, %t3725
  %t3727 = and i1 %t3717, %t3724
  %t3728 = or i1 %t3716, %t3727
  %t3729 = and i1 %t3717, %t3722
  %t3730 = getelementptr i8, ptr %t7, i32 42
  %t3731 = load i8, ptr %t3730
  %t3732 = getelementptr i8, ptr %t3230, i32 42
  %t3733 = load i8, ptr %t3732
  %t3734 = icmp eq i8 %t3731, %t3733
  %t3735 = icmp ult i8 %t3731, %t3733
  %t3736 = icmp ugt i8 %t3731, %t3733
  %t3737 = and i1 %t3729, %t3735
  %t3738 = or i1 %t3726, %t3737
  %t3739 = and i1 %t3729, %t3736
  %t3740 = or i1 %t3728, %t3739
  %t3741 = and i1 %t3729, %t3734
  %t3742 = getelementptr i8, ptr %t7, i32 43
  %t3743 = load i8, ptr %t3742
  %t3744 = getelementptr i8, ptr %t3230, i32 43
  %t3745 = load i8, ptr %t3744
  %t3746 = icmp eq i8 %t3743, %t3745
  %t3747 = icmp ult i8 %t3743, %t3745
  %t3748 = icmp ugt i8 %t3743, %t3745
  %t3749 = and i1 %t3741, %t3747
  %t3750 = or i1 %t3738, %t3749
  %t3751 = and i1 %t3741, %t3748
  %t3752 = or i1 %t3740, %t3751
  %t3753 = and i1 %t3741, %t3746
  %t3754 = getelementptr i8, ptr %t7, i32 44
  %t3755 = load i8, ptr %t3754
  %t3756 = getelementptr i8, ptr %t3230, i32 44
  %t3757 = load i8, ptr %t3756
  %t3758 = icmp eq i8 %t3755, %t3757
  %t3759 = icmp ult i8 %t3755, %t3757
  %t3760 = icmp ugt i8 %t3755, %t3757
  %t3761 = and i1 %t3753, %t3759
  %t3762 = or i1 %t3750, %t3761
  %t3763 = and i1 %t3753, %t3760
  %t3764 = or i1 %t3752, %t3763
  %t3765 = and i1 %t3753, %t3758
  %t3766 = getelementptr i8, ptr %t7, i32 45
  %t3767 = load i8, ptr %t3766
  %t3768 = getelementptr i8, ptr %t3230, i32 45
  %t3769 = load i8, ptr %t3768
  %t3770 = icmp eq i8 %t3767, %t3769
  %t3771 = icmp ult i8 %t3767, %t3769
  %t3772 = icmp ugt i8 %t3767, %t3769
  %t3773 = and i1 %t3765, %t3771
  %t3774 = or i1 %t3762, %t3773
  %t3775 = and i1 %t3765, %t3772
  %t3776 = or i1 %t3764, %t3775
  %t3777 = and i1 %t3765, %t3770
  %t3778 = getelementptr i8, ptr %t7, i32 46
  %t3779 = load i8, ptr %t3778
  %t3780 = getelementptr i8, ptr %t3230, i32 46
  %t3781 = load i8, ptr %t3780
  %t3782 = icmp eq i8 %t3779, %t3781
  %t3783 = icmp ult i8 %t3779, %t3781
  %t3784 = icmp ugt i8 %t3779, %t3781
  %t3785 = and i1 %t3777, %t3783
  %t3786 = or i1 %t3774, %t3785
  %t3787 = and i1 %t3777, %t3784
  %t3788 = or i1 %t3776, %t3787
  %t3789 = and i1 %t3777, %t3782
  %t3790 = xor i1 %t3789, true
  br i1 %t3790, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t3791 = load i32, ptr %t55
  %t3792 = load i32, ptr %t58
  %t3793 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3794 = alloca i32
  store i32 %t3792, ptr %t3794
  %t3795 = alloca ptr, i32 1
  %t3796 = getelementptr ptr, ptr %t3795, i32 0
  store ptr %t3794, ptr %t3796
  %t3797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3791, ptr %t3793, ptr %t3795, ptr %t3797, i32 1, i32 0)
  br label %bb240
bb240:
  %t3798 = load i32, ptr %t45
  %t3799 = add i32 %t3798, 1
  store i32 %t3799, ptr %t45
  br label %bb241
bb241:
  br label %L33420
L33410:
  %t3800 = load i32, ptr %t55
  %t3801 = load i32, ptr %t58
  %t3802 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3803 = alloca i32
  store i32 %t3801, ptr %t3803
  %t3804 = alloca i32
  store i32 31, ptr %t3804
  %t3805 = alloca i32
  store i32 31, ptr %t3805
  %t3806 = alloca ptr, i32 4
  %t3807 = getelementptr ptr, ptr %t3806, i32 0
  store ptr %t3803, ptr %t3807
  %t3808 = getelementptr ptr, ptr %t3806, i32 1
  store ptr %t3804, ptr %t3808
  %t3809 = getelementptr ptr, ptr %t3806, i32 2
  store ptr %t3805, ptr %t3809
  %t3810 = getelementptr ptr, ptr %t3806, i32 3
  store ptr %t19, ptr %t3810
  %t3811 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3800, ptr %t3802, ptr %t3806, ptr %t3811, i32 4, i32 0)
  br label %bb243
bb243:
  %t3812 = load i32, ptr %t46
  %t3813 = add i32 %t3812, 1
  store i32 %t3813, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  br label %bb246
bb246:
  %t3814 = load i32, ptr %t56
  %t3815 = load i32, ptr %t59
  %t3816 = call ptr @f77_direct_record_ptr_ro(i32 %t3814, i32 %t3815)
  %t3817 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t3818 = alloca ptr, i32 7
  %t3819 = getelementptr ptr, ptr %t3818, i32 0
  store ptr %t60, ptr %t3819
  %t3820 = getelementptr ptr, ptr %t3818, i32 1
  store ptr %t61, ptr %t3820
  %t3821 = getelementptr ptr, ptr %t3818, i32 2
  store ptr %t62, ptr %t3821
  %t3822 = getelementptr ptr, ptr %t3818, i32 3
  store ptr %t28, ptr %t3822
  %t3823 = getelementptr ptr, ptr %t3818, i32 4
  store ptr %t23, ptr %t3823
  %t3824 = getelementptr ptr, ptr %t3818, i32 5
  store ptr %t2, ptr %t3824
  %t3825 = getelementptr ptr, ptr %t3818, i32 6
  store ptr %t7, ptr %t3825
  %t3826 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t3816, i32 120, i32 1, ptr %t3817, ptr %t3818, ptr %t3826, i32 7)
  %t3827 = icmp sgt i32 0, 0
  br i1 %t3827, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %bb248
bb248:
  br label %L33220
L33430:
  %t3828 = load i32, ptr %t55
  %t3829 = load i32, ptr %t58
  %t3830 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3831 = alloca i32
  store i32 %t3829, ptr %t3831
  %t3832 = alloca i32
  store i32 31, ptr %t3832
  %t3833 = alloca i32
  store i32 31, ptr %t3833
  %t3834 = alloca ptr, i32 4
  %t3835 = getelementptr ptr, ptr %t3834, i32 0
  store ptr %t3831, ptr %t3835
  %t3836 = getelementptr ptr, ptr %t3834, i32 1
  store ptr %t3832, ptr %t3836
  %t3837 = getelementptr ptr, ptr %t3834, i32 2
  store ptr %t3833, ptr %t3837
  %t3838 = getelementptr ptr, ptr %t3834, i32 3
  store ptr %t17, ptr %t3838
  %t3839 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3828, ptr %t3830, ptr %t3834, ptr %t3839, i32 4, i32 0)
  br label %bb250
bb250:
  %t3840 = load i32, ptr %t46
  %t3841 = add i32 %t3840, 1
  store i32 %t3841, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t3842 = load i32, ptr %t59
  %t3843 = add i32 %t3842, 1
  store i32 %t3843, ptr %t60
  br label %bb254
bb254:
  %t3844 = load i32, ptr %t59
  %t3845 = sext i32 %t3844 to i64
  %t3846 = sub i64 %t3845, 1
  %t3847 = mul i64 %t3846, 1
  %t3848 = add i64 0, %t3847
  %t3849 = getelementptr float, ptr %t0, i64 %t3848
  %t3850 = load float, ptr %t3849
  store float %t3850, ptr %t61
  br label %bb255
bb255:
  %t3851 = load i32, ptr %t59
  %t3852 = add i32 %t3851, 1
  %t3853 = sext i32 %t3852 to i64
  %t3854 = sub i64 %t3853, 1
  %t3855 = mul i64 %t3854, 1
  %t3856 = add i64 0, %t3855
  %t3857 = getelementptr float, ptr %t0, i64 %t3856
  %t3858 = load float, ptr %t3857
  store float %t3858, ptr %t62
  br label %bb256
bb256:
  %t3859 = load i32, ptr %t59
  %t3860 = sext i32 %t3859 to i64
  %t3861 = sub i64 %t3860, 1
  %t3862 = mul i64 %t3861, 1
  %t3863 = add i64 0, %t3862
  %t3864 = getelementptr float, ptr %t0, i64 %t3863
  %t3865 = load float, ptr %t3864
  %t3866 = fadd float %t3865, 2.3399999141693115e0
  store float %t3866, ptr %t68
  br label %bb257
bb257:
  %t3867 = load i32, ptr %t59
  %t3868 = sext i32 %t3867 to i64
  %t3869 = sub i64 %t3868, 1
  %t3870 = mul i64 %t3869, 1
  %t3871 = add i64 0, %t3870
  %t3872 = getelementptr double, ptr %t32, i64 %t3871
  %t3873 = load double, ptr %t3872
  store double %t3873, ptr %t28
  br label %bb258
bb258:
  %t3874 = load i32, ptr %t56
  %t3875 = call ptr @f77_direct_record_ptr(i32 %t3874, i32 4, i32 120)
  %t3876 = load i32, ptr %t59
  %t3877 = load i32, ptr %t60
  %t3878 = load float, ptr %t61
  %t3879 = load float, ptr %t62
  %t3880 = load float, ptr %t68
  %t3881 = load double, ptr %t28
  %t3882 = call ptr @f77_fmt_i(i32 5, i32 3, i32 0, i32 %t3877)
  %t3883 = fpext float %t3878 to double
  %t3884 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t3883)
  %t3885 = fpext float %t3879 to double
  %t3886 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t3885)
  %t3887 = fpext float %t3880 to double
  %t3888 = call ptr @f77_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t3887)
  %t3889 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3881)
  %t3890 = getelementptr [14 x i8], ptr @str47, i32 0, i32 0
  %t3891 = alloca i32
  store i32 %t3876, ptr %t3891
  %t3892 = alloca ptr, i32 6
  %t3893 = getelementptr ptr, ptr %t3892, i32 0
  store ptr %t3891, ptr %t3893
  %t3894 = getelementptr ptr, ptr %t3892, i32 1
  store ptr %t3882, ptr %t3894
  %t3895 = getelementptr ptr, ptr %t3892, i32 2
  store ptr %t3884, ptr %t3895
  %t3896 = getelementptr ptr, ptr %t3892, i32 3
  store ptr %t3886, ptr %t3896
  %t3897 = getelementptr ptr, ptr %t3892, i32 4
  store ptr %t3888, ptr %t3897
  %t3898 = getelementptr ptr, ptr %t3892, i32 5
  store ptr %t3889, ptr %t3898
  %t3899 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3875, i32 120, i32 1, ptr %t3890, ptr %t3892, ptr %t3899, i32 6)
  call void @f77_direct_record_commit(i32 %t3874, i32 4)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t3900 = load i32, ptr %t55
  %t3901 = load i32, ptr %t58
  %t3902 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3903 = alloca i32
  store i32 %t3901, ptr %t3903
  %t3904 = alloca ptr, i32 1
  %t3905 = getelementptr ptr, ptr %t3904, i32 0
  store ptr %t3903, ptr %t3905
  %t3906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3900, ptr %t3902, ptr %t3904, ptr %t3906, i32 1, i32 0)
  br label %bb261
bb261:
  %t3907 = load i32, ptr %t45
  %t3908 = add i32 %t3907, 1
  store i32 %t3908, ptr %t45
  br label %bb262
bb262:
  br label %L33460
L33450:
  %t3909 = load i32, ptr %t55
  %t3910 = load i32, ptr %t58
  %t3911 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3912 = alloca i32
  store i32 %t3910, ptr %t3912
  %t3913 = alloca i32
  store i32 31, ptr %t3913
  %t3914 = alloca i32
  store i32 31, ptr %t3914
  %t3915 = alloca ptr, i32 4
  %t3916 = getelementptr ptr, ptr %t3915, i32 0
  store ptr %t3912, ptr %t3916
  %t3917 = getelementptr ptr, ptr %t3915, i32 1
  store ptr %t3913, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3915, i32 2
  store ptr %t3914, ptr %t3918
  %t3919 = getelementptr ptr, ptr %t3915, i32 3
  store ptr %t20, ptr %t3919
  %t3920 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3909, ptr %t3911, ptr %t3915, ptr %t3920, i32 4, i32 0)
  br label %bb264
bb264:
  %t3921 = load i32, ptr %t46
  %t3922 = add i32 %t3921, 1
  store i32 %t3922, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  br label %bb267
bb267:
  %t3923 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t3923
  br label %bb268
bb268:
  %t3924 = load i32, ptr %t59
  %t3925 = sext i32 %t3924 to i64
  %t3926 = sub i64 %t3925, 1
  %t3927 = mul i64 %t3926, 1
  %t3928 = add i64 0, %t3927
  %t3929 = mul i64 %t3928, 20
  %t3930 = getelementptr i8, ptr %t5, i64 %t3929
  %t3931 = sext i32 1 to i64
  %t3932 = sext i32 1 to i64
  %t3933 = sub i64 %t3931, %t3932
  %t3934 = getelementptr i8, ptr %t3930, i64 %t3933
  %t3935 = getelementptr i8, ptr %t15, i32 0
  %t3936 = getelementptr i8, ptr %t3934, i32 0
  %t3937 = load i8, ptr %t3936
  store i8 %t3937, ptr %t3935
  %t3938 = getelementptr i8, ptr %t15, i32 1
  %t3939 = getelementptr i8, ptr %t3934, i32 1
  %t3940 = load i8, ptr %t3939
  store i8 %t3940, ptr %t3938
  %t3941 = getelementptr i8, ptr %t15, i32 2
  %t3942 = getelementptr i8, ptr %t3934, i32 2
  %t3943 = load i8, ptr %t3942
  store i8 %t3943, ptr %t3941
  %t3944 = getelementptr i8, ptr %t15, i32 3
  %t3945 = getelementptr i8, ptr %t3934, i32 3
  %t3946 = load i8, ptr %t3945
  store i8 %t3946, ptr %t3944
  br label %bb269
bb269:
  %t3947 = load i32, ptr %t59
  %t3948 = sext i32 %t3947 to i64
  %t3949 = sub i64 %t3948, 1
  %t3950 = mul i64 %t3949, 1
  %t3951 = add i64 0, %t3950
  %t3952 = getelementptr i1, ptr %t26, i64 %t3951
  %t3953 = load i1, ptr %t3952
  store i1 %t3953, ptr %t23
  br label %bb270
bb270:
  %t3954 = load i32, ptr %t59
  %t3955 = sext i32 %t3954 to i64
  %t3956 = sub i64 %t3955, 1
  %t3957 = mul i64 %t3956, 1
  %t3958 = add i64 0, %t3957
  %t3959 = getelementptr double, ptr %t32, i64 %t3958
  %t3960 = load double, ptr %t3959
  store double %t3960, ptr %t28
  br label %bb271
bb271:
  %t3961 = load i32, ptr %t59
  %t3962 = sext i32 %t3961 to i64
  %t3963 = sub i64 %t3962, 1
  %t3964 = mul i64 %t3963, 1
  %t3965 = add i64 0, %t3964
  %t3966 = getelementptr double, ptr %t32, i64 %t3965
  %t3967 = load double, ptr %t3966
  %t3968 = fadd double %t3967, 3.234e2
  store double %t3968, ptr %t29
  br label %bb272
bb272:
  %t3969 = load i32, ptr %t56
  %t3970 = call ptr @f77_direct_record_ptr(i32 %t3969, i32 1, i32 120)
  %t3971 = load double, ptr %t28
  %t3972 = load double, ptr %t29
  %t3973 = load i1, ptr %t23
  %t3974 = call ptr @f77_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3971)
  %t3975 = call ptr @f77_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t3972)
  %t3976 = select i1 %t3973, i32 84, i32 70
  %t3977 = getelementptr [29 x i8], ptr @str49, i32 0, i32 0
  %t3978 = alloca i32
  store i32 %t3976, ptr %t3978
  %t3979 = alloca i32
  store i32 1, ptr %t3979
  %t3980 = alloca i32
  store i32 1, ptr %t3980
  %t3981 = alloca i32
  store i32 4, ptr %t3981
  %t3982 = alloca i32
  store i32 4, ptr %t3982
  %t3983 = alloca ptr, i32 9
  %t3984 = getelementptr ptr, ptr %t3983, i32 0
  store ptr %t3974, ptr %t3984
  %t3985 = getelementptr ptr, ptr %t3983, i32 1
  store ptr %t3975, ptr %t3985
  %t3986 = getelementptr ptr, ptr %t3983, i32 2
  store ptr %t3978, ptr %t3986
  %t3987 = getelementptr ptr, ptr %t3983, i32 3
  store ptr %t3979, ptr %t3987
  %t3988 = getelementptr ptr, ptr %t3983, i32 4
  store ptr %t3980, ptr %t3988
  %t3989 = getelementptr ptr, ptr %t3983, i32 5
  store ptr %t14, ptr %t3989
  %t3990 = getelementptr ptr, ptr %t3983, i32 6
  store ptr %t3981, ptr %t3990
  %t3991 = getelementptr ptr, ptr %t3983, i32 7
  store ptr %t3982, ptr %t3991
  %t3992 = getelementptr ptr, ptr %t3983, i32 8
  store ptr %t15, ptr %t3992
  %t3993 = getelementptr [10 x i8], ptr @str50, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3970, i32 120, i32 1, ptr %t3977, ptr %t3983, ptr %t3993, i32 9)
  call void @f77_direct_record_commit(i32 %t3969, i32 1)
  %t3994 = add i32 1, 1
  %t3995 = call ptr @f77_direct_record_ptr(i32 %t3969, i32 %t3994, i32 120)
  %t3996 = getelementptr [1 x i8], ptr @str51, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3995, i32 120, i32 1, ptr %t3996, ptr null, ptr null, i32 0)
  call void @f77_direct_record_commit(i32 %t3969, i32 %t3994)
  %t3997 = add i32 1, 2
  %t3998 = call ptr @f77_direct_record_ptr(i32 %t3969, i32 %t3997, i32 120)
  %t3999 = getelementptr [45 x i8], ptr @str52, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3998, i32 120, i32 1, ptr %t3999, ptr null, ptr null, i32 0)
  call void @f77_direct_record_commit(i32 %t3969, i32 %t3997)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t4000 = load i32, ptr %t55
  %t4001 = load i32, ptr %t58
  %t4002 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4003 = alloca i32
  store i32 %t4001, ptr %t4003
  %t4004 = alloca ptr, i32 1
  %t4005 = getelementptr ptr, ptr %t4004, i32 0
  store ptr %t4003, ptr %t4005
  %t4006 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4000, ptr %t4002, ptr %t4004, ptr %t4006, i32 1, i32 0)
  br label %bb275
bb275:
  %t4007 = load i32, ptr %t45
  %t4008 = add i32 %t4007, 1
  store i32 %t4008, ptr %t45
  br label %bb276
bb276:
  br label %L33480
L33470:
  %t4009 = load i32, ptr %t55
  %t4010 = load i32, ptr %t58
  %t4011 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4012 = alloca i32
  store i32 %t4010, ptr %t4012
  %t4013 = alloca i32
  store i32 31, ptr %t4013
  %t4014 = alloca i32
  store i32 31, ptr %t4014
  %t4015 = alloca ptr, i32 4
  %t4016 = getelementptr ptr, ptr %t4015, i32 0
  store ptr %t4012, ptr %t4016
  %t4017 = getelementptr ptr, ptr %t4015, i32 1
  store ptr %t4013, ptr %t4017
  %t4018 = getelementptr ptr, ptr %t4015, i32 2
  store ptr %t4014, ptr %t4018
  %t4019 = getelementptr ptr, ptr %t4015, i32 3
  store ptr %t17, ptr %t4019
  %t4020 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4009, ptr %t4011, ptr %t4015, ptr %t4020, i32 4, i32 0)
  br label %bb278
bb278:
  %t4021 = load i32, ptr %t46
  %t4022 = add i32 %t4021, 1
  store i32 %t4022, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  br label %bb281
bb281:
  %t4023 = load i32, ptr %t59
  %t4024 = sub i32 %t4023, 1
  %t4025 = sext i32 %t4024 to i64
  %t4026 = sub i64 %t4025, 1
  %t4027 = mul i64 %t4026, 1
  %t4028 = add i64 0, %t4027
  %t4029 = getelementptr float, ptr %t0, i64 %t4028
  %t4030 = load float, ptr %t4029
  store float %t4030, ptr %t62
  br label %bb282
bb282:
  %t4031 = sext i32 4 to i64
  %t4032 = sub i64 %t4031, 1
  %t4033 = mul i64 %t4032, 1
  %t4034 = add i64 0, %t4033
  %t4035 = getelementptr double, ptr %t33, i64 %t4034
  %t4036 = load double, ptr %t4035
  store double %t4036, ptr %t28
  br label %bb283
bb283:
  %t4037 = load i32, ptr %t56
  %t4038 = call ptr @f77_direct_record_ptr(i32 %t4037, i32 5, i32 120)
  %t4039 = load i32, ptr %t59
  %t4040 = load float, ptr %t62
  %t4041 = load i32, ptr %t59
  %t4042 = load double, ptr %t28
  %t4043 = fpext float %t4040 to double
  %t4044 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t4043)
  %t4045 = call ptr @f77_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t4042)
  %t4046 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t4047 = alloca i32
  store i32 %t4039, ptr %t4047
  %t4048 = alloca i32
  store i32 %t4041, ptr %t4048
  %t4049 = alloca ptr, i32 4
  %t4050 = getelementptr ptr, ptr %t4049, i32 0
  store ptr %t4047, ptr %t4050
  %t4051 = getelementptr ptr, ptr %t4049, i32 1
  store ptr %t4044, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4049, i32 2
  store ptr %t4048, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4049, i32 3
  store ptr %t4045, ptr %t4053
  %t4054 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t4038, i32 120, i32 1, ptr %t4046, ptr %t4049, ptr %t4054, i32 4)
  call void @f77_direct_record_commit(i32 %t4037, i32 5)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t4055 = load i32, ptr %t55
  %t4056 = load i32, ptr %t58
  %t4057 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4058 = alloca i32
  store i32 %t4056, ptr %t4058
  %t4059 = alloca ptr, i32 1
  %t4060 = getelementptr ptr, ptr %t4059, i32 0
  store ptr %t4058, ptr %t4060
  %t4061 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4055, ptr %t4057, ptr %t4059, ptr %t4061, i32 1, i32 0)
  br label %bb286
bb286:
  %t4062 = load i32, ptr %t45
  %t4063 = add i32 %t4062, 1
  store i32 %t4063, ptr %t45
  br label %bb287
bb287:
  br label %L33500
L33490:
  %t4064 = load i32, ptr %t55
  %t4065 = load i32, ptr %t58
  %t4066 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4067 = alloca i32
  store i32 %t4065, ptr %t4067
  %t4068 = alloca i32
  store i32 31, ptr %t4068
  %t4069 = alloca i32
  store i32 31, ptr %t4069
  %t4070 = alloca ptr, i32 4
  %t4071 = getelementptr ptr, ptr %t4070, i32 0
  store ptr %t4067, ptr %t4071
  %t4072 = getelementptr ptr, ptr %t4070, i32 1
  store ptr %t4068, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4070, i32 2
  store ptr %t4069, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4070, i32 3
  store ptr %t21, ptr %t4074
  %t4075 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4064, ptr %t4066, ptr %t4070, ptr %t4075, i32 4, i32 0)
  br label %bb289
bb289:
  %t4076 = load i32, ptr %t46
  %t4077 = add i32 %t4076, 1
  store i32 %t4077, ptr %t46
  br label %L33500
L33500:
  %t4078 = load i32, ptr %t56
  call void @f77_close(i32 %t4078, i32 0)
  br label %bb291
bb291:
  %t4079 = load i32, ptr %t56
  call void @f77_open(i32 %t4079, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t4079, i32 120)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  br label %bb293
bb293:
  store i32 1, ptr %t59
  br label %bb294
bb294:
  %t4080 = load i32, ptr %t56
  %t4081 = load i32, ptr %t59
  %t4082 = call ptr @f77_direct_record_ptr_ro(i32 %t4080, i32 %t4081)
  %t4083 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4084 = alloca ptr, i32 6
  %t4085 = getelementptr ptr, ptr %t4084, i32 0
  store ptr %t28, ptr %t4085
  %t4086 = getelementptr ptr, ptr %t4084, i32 1
  store ptr %t2, ptr %t4086
  %t4087 = getelementptr ptr, ptr %t4084, i32 2
  store ptr %t23, ptr %t4087
  %t4088 = getelementptr ptr, ptr %t4084, i32 3
  store ptr %t14, ptr %t4088
  %t4089 = getelementptr ptr, ptr %t4084, i32 4
  store ptr %t15, ptr %t4089
  %t4090 = getelementptr ptr, ptr %t4084, i32 5
  store ptr %t11, ptr %t4090
  %t4091 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4082, i32 120, i32 1, ptr %t4083, ptr %t4084, ptr %t4091, i32 6)
  %t4092 = icmp sgt i32 0, 0
  br i1 %t4092, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  br label %bb297
bb297:
  %t4093 = load double, ptr %t28
  %t4094 = load i32, ptr %t59
  %t4095 = sext i32 %t4094 to i64
  %t4096 = sub i64 %t4095, 1
  %t4097 = mul i64 %t4096, 1
  %t4098 = add i64 0, %t4097
  %t4099 = getelementptr double, ptr %t32, i64 %t4098
  %t4100 = load double, ptr %t4099
  %t4101 = load double, ptr %t30
  %t4102 = fsub double %t4100, %t4101
  %t4103 = fcmp olt double %t4093, %t4102
  %t4104 = load double, ptr %t28
  %t4105 = load i32, ptr %t59
  %t4106 = sext i32 %t4105 to i64
  %t4107 = sub i64 %t4106, 1
  %t4108 = mul i64 %t4107, 1
  %t4109 = add i64 0, %t4108
  %t4110 = getelementptr double, ptr %t32, i64 %t4109
  %t4111 = load double, ptr %t4110
  %t4112 = load double, ptr %t30
  %t4113 = fadd double %t4111, %t4112
  %t4114 = fcmp ogt double %t4104, %t4113
  %t4115 = or i1 %t4103, %t4114
  br i1 %t4115, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t4116 = sext i32 12 to i64
  %t4117 = sext i32 1 to i64
  %t4118 = sub i64 %t4116, %t4117
  %t4119 = getelementptr i8, ptr %t2, i64 %t4118
  %t4120 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t4121 = getelementptr i8, ptr %t4119, i32 0
  %t4122 = load i8, ptr %t4121
  %t4123 = getelementptr i8, ptr %t4120, i32 0
  %t4124 = load i8, ptr %t4123
  %t4125 = icmp eq i8 %t4122, %t4124
  %t4126 = icmp ult i8 %t4122, %t4124
  %t4127 = icmp ugt i8 %t4122, %t4124
  %t4128 = getelementptr i8, ptr %t4119, i32 1
  %t4129 = load i8, ptr %t4128
  %t4130 = getelementptr i8, ptr %t4120, i32 1
  %t4131 = load i8, ptr %t4130
  %t4132 = icmp eq i8 %t4129, %t4131
  %t4133 = icmp ult i8 %t4129, %t4131
  %t4134 = icmp ugt i8 %t4129, %t4131
  %t4135 = and i1 %t4125, %t4133
  %t4136 = or i1 %t4126, %t4135
  %t4137 = and i1 %t4125, %t4134
  %t4138 = or i1 %t4127, %t4137
  %t4139 = and i1 %t4125, %t4132
  %t4140 = getelementptr i8, ptr %t4119, i32 2
  %t4141 = load i8, ptr %t4140
  %t4142 = getelementptr i8, ptr %t4120, i32 2
  %t4143 = load i8, ptr %t4142
  %t4144 = icmp eq i8 %t4141, %t4143
  %t4145 = icmp ult i8 %t4141, %t4143
  %t4146 = icmp ugt i8 %t4141, %t4143
  %t4147 = and i1 %t4139, %t4145
  %t4148 = or i1 %t4136, %t4147
  %t4149 = and i1 %t4139, %t4146
  %t4150 = or i1 %t4138, %t4149
  %t4151 = and i1 %t4139, %t4144
  %t4152 = getelementptr i8, ptr %t4119, i32 3
  %t4153 = load i8, ptr %t4152
  %t4154 = getelementptr i8, ptr %t4120, i32 3
  %t4155 = load i8, ptr %t4154
  %t4156 = icmp eq i8 %t4153, %t4155
  %t4157 = icmp ult i8 %t4153, %t4155
  %t4158 = icmp ugt i8 %t4153, %t4155
  %t4159 = and i1 %t4151, %t4157
  %t4160 = or i1 %t4148, %t4159
  %t4161 = and i1 %t4151, %t4158
  %t4162 = or i1 %t4150, %t4161
  %t4163 = and i1 %t4151, %t4156
  %t4164 = getelementptr i8, ptr %t4119, i32 4
  %t4165 = load i8, ptr %t4164
  %t4166 = getelementptr i8, ptr %t4120, i32 4
  %t4167 = load i8, ptr %t4166
  %t4168 = icmp eq i8 %t4165, %t4167
  %t4169 = icmp ult i8 %t4165, %t4167
  %t4170 = icmp ugt i8 %t4165, %t4167
  %t4171 = and i1 %t4163, %t4169
  %t4172 = or i1 %t4160, %t4171
  %t4173 = and i1 %t4163, %t4170
  %t4174 = or i1 %t4162, %t4173
  %t4175 = and i1 %t4163, %t4168
  %t4176 = getelementptr i8, ptr %t4119, i32 5
  %t4177 = load i8, ptr %t4176
  %t4178 = getelementptr i8, ptr %t4120, i32 5
  %t4179 = load i8, ptr %t4178
  %t4180 = icmp eq i8 %t4177, %t4179
  %t4181 = icmp ult i8 %t4177, %t4179
  %t4182 = icmp ugt i8 %t4177, %t4179
  %t4183 = and i1 %t4175, %t4181
  %t4184 = or i1 %t4172, %t4183
  %t4185 = and i1 %t4175, %t4182
  %t4186 = or i1 %t4174, %t4185
  %t4187 = and i1 %t4175, %t4180
  %t4188 = getelementptr i8, ptr %t4119, i32 6
  %t4189 = load i8, ptr %t4188
  %t4190 = getelementptr i8, ptr %t4120, i32 6
  %t4191 = load i8, ptr %t4190
  %t4192 = icmp eq i8 %t4189, %t4191
  %t4193 = icmp ult i8 %t4189, %t4191
  %t4194 = icmp ugt i8 %t4189, %t4191
  %t4195 = and i1 %t4187, %t4193
  %t4196 = or i1 %t4184, %t4195
  %t4197 = and i1 %t4187, %t4194
  %t4198 = or i1 %t4186, %t4197
  %t4199 = and i1 %t4187, %t4192
  %t4200 = getelementptr i8, ptr %t4119, i32 7
  %t4201 = load i8, ptr %t4200
  %t4202 = getelementptr i8, ptr %t4120, i32 7
  %t4203 = load i8, ptr %t4202
  %t4204 = icmp eq i8 %t4201, %t4203
  %t4205 = icmp ult i8 %t4201, %t4203
  %t4206 = icmp ugt i8 %t4201, %t4203
  %t4207 = and i1 %t4199, %t4205
  %t4208 = or i1 %t4196, %t4207
  %t4209 = and i1 %t4199, %t4206
  %t4210 = or i1 %t4198, %t4209
  %t4211 = and i1 %t4199, %t4204
  %t4212 = getelementptr i8, ptr %t4119, i32 8
  %t4213 = load i8, ptr %t4212
  %t4214 = getelementptr i8, ptr %t4120, i32 8
  %t4215 = load i8, ptr %t4214
  %t4216 = icmp eq i8 %t4213, %t4215
  %t4217 = icmp ult i8 %t4213, %t4215
  %t4218 = icmp ugt i8 %t4213, %t4215
  %t4219 = and i1 %t4211, %t4217
  %t4220 = or i1 %t4208, %t4219
  %t4221 = and i1 %t4211, %t4218
  %t4222 = or i1 %t4210, %t4221
  %t4223 = and i1 %t4211, %t4216
  %t4224 = xor i1 %t4223, true
  br i1 %t4224, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t4225 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t4226 = getelementptr i8, ptr %t14, i32 0
  %t4227 = load i8, ptr %t4226
  %t4228 = getelementptr i8, ptr %t4225, i32 0
  %t4229 = load i8, ptr %t4228
  %t4230 = icmp eq i8 %t4227, %t4229
  %t4231 = icmp ult i8 %t4227, %t4229
  %t4232 = icmp ugt i8 %t4227, %t4229
  %t4233 = xor i1 %t4230, true
  %t4234 = load i32, ptr %t59
  %t4235 = sext i32 %t4234 to i64
  %t4236 = sub i64 %t4235, 1
  %t4237 = mul i64 %t4236, 1
  %t4238 = add i64 0, %t4237
  %t4239 = mul i64 %t4238, 20
  %t4240 = getelementptr i8, ptr %t5, i64 %t4239
  %t4241 = sext i32 1 to i64
  %t4242 = sext i32 1 to i64
  %t4243 = sub i64 %t4241, %t4242
  %t4244 = getelementptr i8, ptr %t4240, i64 %t4243
  %t4245 = getelementptr i8, ptr %t15, i32 0
  %t4246 = load i8, ptr %t4245
  %t4247 = getelementptr i8, ptr %t4244, i32 0
  %t4248 = load i8, ptr %t4247
  %t4249 = icmp eq i8 %t4246, %t4248
  %t4250 = icmp ult i8 %t4246, %t4248
  %t4251 = icmp ugt i8 %t4246, %t4248
  %t4252 = getelementptr i8, ptr %t15, i32 1
  %t4253 = load i8, ptr %t4252
  %t4254 = getelementptr i8, ptr %t4244, i32 1
  %t4255 = load i8, ptr %t4254
  %t4256 = icmp eq i8 %t4253, %t4255
  %t4257 = icmp ult i8 %t4253, %t4255
  %t4258 = icmp ugt i8 %t4253, %t4255
  %t4259 = and i1 %t4249, %t4257
  %t4260 = or i1 %t4250, %t4259
  %t4261 = and i1 %t4249, %t4258
  %t4262 = or i1 %t4251, %t4261
  %t4263 = and i1 %t4249, %t4256
  %t4264 = getelementptr i8, ptr %t15, i32 2
  %t4265 = load i8, ptr %t4264
  %t4266 = getelementptr i8, ptr %t4244, i32 2
  %t4267 = load i8, ptr %t4266
  %t4268 = icmp eq i8 %t4265, %t4267
  %t4269 = icmp ult i8 %t4265, %t4267
  %t4270 = icmp ugt i8 %t4265, %t4267
  %t4271 = and i1 %t4263, %t4269
  %t4272 = or i1 %t4260, %t4271
  %t4273 = and i1 %t4263, %t4270
  %t4274 = or i1 %t4262, %t4273
  %t4275 = and i1 %t4263, %t4268
  %t4276 = getelementptr i8, ptr %t15, i32 3
  %t4277 = load i8, ptr %t4276
  %t4278 = getelementptr i8, ptr %t4244, i32 3
  %t4279 = load i8, ptr %t4278
  %t4280 = icmp eq i8 %t4277, %t4279
  %t4281 = icmp ult i8 %t4277, %t4279
  %t4282 = icmp ugt i8 %t4277, %t4279
  %t4283 = and i1 %t4275, %t4281
  %t4284 = or i1 %t4272, %t4283
  %t4285 = and i1 %t4275, %t4282
  %t4286 = or i1 %t4274, %t4285
  %t4287 = and i1 %t4275, %t4280
  %t4288 = xor i1 %t4287, true
  %t4289 = or i1 %t4233, %t4288
  %t4290 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t4291 = getelementptr i8, ptr %t11, i32 0
  %t4292 = load i8, ptr %t4291
  %t4293 = getelementptr i8, ptr %t4290, i32 0
  %t4294 = load i8, ptr %t4293
  %t4295 = icmp eq i8 %t4292, %t4294
  %t4296 = icmp ult i8 %t4292, %t4294
  %t4297 = icmp ugt i8 %t4292, %t4294
  %t4298 = getelementptr i8, ptr %t11, i32 1
  %t4299 = load i8, ptr %t4298
  %t4300 = getelementptr i8, ptr %t4290, i32 1
  %t4301 = load i8, ptr %t4300
  %t4302 = icmp eq i8 %t4299, %t4301
  %t4303 = icmp ult i8 %t4299, %t4301
  %t4304 = icmp ugt i8 %t4299, %t4301
  %t4305 = and i1 %t4295, %t4303
  %t4306 = or i1 %t4296, %t4305
  %t4307 = and i1 %t4295, %t4304
  %t4308 = or i1 %t4297, %t4307
  %t4309 = and i1 %t4295, %t4302
  %t4310 = getelementptr i8, ptr %t11, i32 2
  %t4311 = load i8, ptr %t4310
  %t4312 = getelementptr i8, ptr %t4290, i32 2
  %t4313 = load i8, ptr %t4312
  %t4314 = icmp eq i8 %t4311, %t4313
  %t4315 = icmp ult i8 %t4311, %t4313
  %t4316 = icmp ugt i8 %t4311, %t4313
  %t4317 = and i1 %t4309, %t4315
  %t4318 = or i1 %t4306, %t4317
  %t4319 = and i1 %t4309, %t4316
  %t4320 = or i1 %t4308, %t4319
  %t4321 = and i1 %t4309, %t4314
  %t4322 = getelementptr i8, ptr %t11, i32 3
  %t4323 = load i8, ptr %t4322
  %t4324 = getelementptr i8, ptr %t4290, i32 3
  %t4325 = load i8, ptr %t4324
  %t4326 = icmp eq i8 %t4323, %t4325
  %t4327 = icmp ult i8 %t4323, %t4325
  %t4328 = icmp ugt i8 %t4323, %t4325
  %t4329 = and i1 %t4321, %t4327
  %t4330 = or i1 %t4318, %t4329
  %t4331 = and i1 %t4321, %t4328
  %t4332 = or i1 %t4320, %t4331
  %t4333 = and i1 %t4321, %t4326
  %t4334 = getelementptr i8, ptr %t11, i32 4
  %t4335 = load i8, ptr %t4334
  %t4336 = getelementptr i8, ptr %t4290, i32 4
  %t4337 = load i8, ptr %t4336
  %t4338 = icmp eq i8 %t4335, %t4337
  %t4339 = icmp ult i8 %t4335, %t4337
  %t4340 = icmp ugt i8 %t4335, %t4337
  %t4341 = and i1 %t4333, %t4339
  %t4342 = or i1 %t4330, %t4341
  %t4343 = and i1 %t4333, %t4340
  %t4344 = or i1 %t4332, %t4343
  %t4345 = and i1 %t4333, %t4338
  %t4346 = getelementptr i8, ptr %t11, i32 5
  %t4347 = load i8, ptr %t4346
  %t4348 = getelementptr i8, ptr %t4290, i32 5
  %t4349 = load i8, ptr %t4348
  %t4350 = icmp eq i8 %t4347, %t4349
  %t4351 = icmp ult i8 %t4347, %t4349
  %t4352 = icmp ugt i8 %t4347, %t4349
  %t4353 = and i1 %t4345, %t4351
  %t4354 = or i1 %t4342, %t4353
  %t4355 = and i1 %t4345, %t4352
  %t4356 = or i1 %t4344, %t4355
  %t4357 = and i1 %t4345, %t4350
  %t4358 = getelementptr i8, ptr %t11, i32 6
  %t4359 = load i8, ptr %t4358
  %t4360 = getelementptr i8, ptr %t4290, i32 6
  %t4361 = load i8, ptr %t4360
  %t4362 = icmp eq i8 %t4359, %t4361
  %t4363 = icmp ult i8 %t4359, %t4361
  %t4364 = icmp ugt i8 %t4359, %t4361
  %t4365 = and i1 %t4357, %t4363
  %t4366 = or i1 %t4354, %t4365
  %t4367 = and i1 %t4357, %t4364
  %t4368 = or i1 %t4356, %t4367
  %t4369 = and i1 %t4357, %t4362
  %t4370 = getelementptr i8, ptr %t11, i32 7
  %t4371 = load i8, ptr %t4370
  %t4372 = getelementptr i8, ptr %t4290, i32 7
  %t4373 = load i8, ptr %t4372
  %t4374 = icmp eq i8 %t4371, %t4373
  %t4375 = icmp ult i8 %t4371, %t4373
  %t4376 = icmp ugt i8 %t4371, %t4373
  %t4377 = and i1 %t4369, %t4375
  %t4378 = or i1 %t4366, %t4377
  %t4379 = and i1 %t4369, %t4376
  %t4380 = or i1 %t4368, %t4379
  %t4381 = and i1 %t4369, %t4374
  %t4382 = getelementptr i8, ptr %t11, i32 8
  %t4383 = load i8, ptr %t4382
  %t4384 = getelementptr i8, ptr %t4290, i32 8
  %t4385 = load i8, ptr %t4384
  %t4386 = icmp eq i8 %t4383, %t4385
  %t4387 = icmp ult i8 %t4383, %t4385
  %t4388 = icmp ugt i8 %t4383, %t4385
  %t4389 = and i1 %t4381, %t4387
  %t4390 = or i1 %t4378, %t4389
  %t4391 = and i1 %t4381, %t4388
  %t4392 = or i1 %t4380, %t4391
  %t4393 = and i1 %t4381, %t4386
  %t4394 = getelementptr i8, ptr %t11, i32 9
  %t4395 = load i8, ptr %t4394
  %t4396 = getelementptr i8, ptr %t4290, i32 9
  %t4397 = load i8, ptr %t4396
  %t4398 = icmp eq i8 %t4395, %t4397
  %t4399 = icmp ult i8 %t4395, %t4397
  %t4400 = icmp ugt i8 %t4395, %t4397
  %t4401 = and i1 %t4393, %t4399
  %t4402 = or i1 %t4390, %t4401
  %t4403 = and i1 %t4393, %t4400
  %t4404 = or i1 %t4392, %t4403
  %t4405 = and i1 %t4393, %t4398
  %t4406 = getelementptr i8, ptr %t11, i32 10
  %t4407 = load i8, ptr %t4406
  %t4408 = getelementptr i8, ptr %t4290, i32 10
  %t4409 = load i8, ptr %t4408
  %t4410 = icmp eq i8 %t4407, %t4409
  %t4411 = icmp ult i8 %t4407, %t4409
  %t4412 = icmp ugt i8 %t4407, %t4409
  %t4413 = and i1 %t4405, %t4411
  %t4414 = or i1 %t4402, %t4413
  %t4415 = and i1 %t4405, %t4412
  %t4416 = or i1 %t4404, %t4415
  %t4417 = and i1 %t4405, %t4410
  %t4418 = getelementptr i8, ptr %t11, i32 11
  %t4419 = load i8, ptr %t4418
  %t4420 = icmp eq i8 %t4419, 32
  %t4421 = icmp ult i8 %t4419, 32
  %t4422 = icmp ugt i8 %t4419, 32
  %t4423 = and i1 %t4417, %t4421
  %t4424 = or i1 %t4414, %t4423
  %t4425 = and i1 %t4417, %t4422
  %t4426 = or i1 %t4416, %t4425
  %t4427 = and i1 %t4417, %t4420
  %t4428 = xor i1 %t4427, true
  %t4429 = or i1 %t4289, %t4428
  br i1 %t4429, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t4430 = load i32, ptr %t55
  %t4431 = load i32, ptr %t58
  %t4432 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4433 = alloca i32
  store i32 %t4431, ptr %t4433
  %t4434 = alloca ptr, i32 1
  %t4435 = getelementptr ptr, ptr %t4434, i32 0
  store ptr %t4433, ptr %t4435
  %t4436 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4430, ptr %t4432, ptr %t4434, ptr %t4436, i32 1, i32 0)
  br label %bb301
bb301:
  %t4437 = load i32, ptr %t45
  %t4438 = add i32 %t4437, 1
  store i32 %t4438, ptr %t45
  br label %bb302
bb302:
  br label %L33520
L33510:
  %t4439 = load i32, ptr %t55
  %t4440 = load i32, ptr %t58
  %t4441 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4442 = alloca i32
  store i32 %t4440, ptr %t4442
  %t4443 = alloca i32
  store i32 31, ptr %t4443
  %t4444 = alloca i32
  store i32 31, ptr %t4444
  %t4445 = alloca ptr, i32 4
  %t4446 = getelementptr ptr, ptr %t4445, i32 0
  store ptr %t4442, ptr %t4446
  %t4447 = getelementptr ptr, ptr %t4445, i32 1
  store ptr %t4443, ptr %t4447
  %t4448 = getelementptr ptr, ptr %t4445, i32 2
  store ptr %t4444, ptr %t4448
  %t4449 = getelementptr ptr, ptr %t4445, i32 3
  store ptr %t17, ptr %t4449
  %t4450 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4439, ptr %t4441, ptr %t4445, ptr %t4450, i32 4, i32 0)
  br label %bb304
bb304:
  %t4451 = load i32, ptr %t46
  %t4452 = add i32 %t4451, 1
  store i32 %t4452, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  br label %bb307
bb307:
  %t4453 = load i32, ptr %t56
  %t4454 = load i32, ptr %t59
  %t4455 = call ptr @f77_direct_record_ptr_ro(i32 %t4453, i32 %t4454)
  %t4456 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t4457 = alloca ptr, i32 6
  %t4458 = getelementptr ptr, ptr %t4457, i32 0
  store ptr %t60, ptr %t4458
  %t4459 = getelementptr ptr, ptr %t4457, i32 1
  store ptr %t2, ptr %t4459
  %t4460 = getelementptr ptr, ptr %t4457, i32 2
  store ptr %t61, ptr %t4460
  %t4461 = getelementptr ptr, ptr %t4457, i32 3
  store ptr %t62, ptr %t4461
  %t4462 = getelementptr ptr, ptr %t4457, i32 4
  store ptr %t3, ptr %t4462
  %t4463 = getelementptr ptr, ptr %t4457, i32 5
  store ptr %t28, ptr %t4463
  %t4464 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4455, i32 120, i32 1, ptr %t4456, ptr %t4457, ptr %t4464, i32 6)
  %t4465 = getelementptr i8, ptr %t2, i32 5
  store i8 32, ptr %t4465
  %t4466 = getelementptr i8, ptr %t2, i32 6
  store i8 32, ptr %t4466
  %t4467 = getelementptr i8, ptr %t2, i32 7
  store i8 32, ptr %t4467
  %t4468 = getelementptr i8, ptr %t2, i32 8
  store i8 32, ptr %t4468
  %t4469 = getelementptr i8, ptr %t2, i32 9
  store i8 32, ptr %t4469
  %t4470 = getelementptr i8, ptr %t2, i32 10
  store i8 32, ptr %t4470
  %t4471 = getelementptr i8, ptr %t2, i32 11
  store i8 32, ptr %t4471
  %t4472 = getelementptr i8, ptr %t2, i32 12
  store i8 32, ptr %t4472
  %t4473 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t4473
  %t4474 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t4474
  %t4475 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t4475
  %t4476 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t4476
  %t4477 = getelementptr i8, ptr %t2, i32 17
  store i8 32, ptr %t4477
  %t4478 = getelementptr i8, ptr %t2, i32 18
  store i8 32, ptr %t4478
  %t4479 = getelementptr i8, ptr %t2, i32 19
  store i8 32, ptr %t4479
  %t4480 = icmp sgt i32 0, 0
  br i1 %t4480, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  br label %bb310
bb310:
  %t4481 = sext i32 3 to i64
  %t4482 = sext i32 1 to i64
  %t4483 = sub i64 %t4481, %t4482
  %t4484 = getelementptr i8, ptr %t2, i64 %t4483
  %t4485 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t4486 = getelementptr i8, ptr %t4484, i32 0
  %t4487 = load i8, ptr %t4486
  %t4488 = getelementptr i8, ptr %t4485, i32 0
  %t4489 = load i8, ptr %t4488
  %t4490 = icmp eq i8 %t4487, %t4489
  %t4491 = icmp ult i8 %t4487, %t4489
  %t4492 = icmp ugt i8 %t4487, %t4489
  %t4493 = getelementptr i8, ptr %t4484, i32 1
  %t4494 = load i8, ptr %t4493
  %t4495 = getelementptr i8, ptr %t4485, i32 1
  %t4496 = load i8, ptr %t4495
  %t4497 = icmp eq i8 %t4494, %t4496
  %t4498 = icmp ult i8 %t4494, %t4496
  %t4499 = icmp ugt i8 %t4494, %t4496
  %t4500 = and i1 %t4490, %t4498
  %t4501 = or i1 %t4491, %t4500
  %t4502 = and i1 %t4490, %t4499
  %t4503 = or i1 %t4492, %t4502
  %t4504 = and i1 %t4490, %t4497
  %t4505 = getelementptr i8, ptr %t4484, i32 2
  %t4506 = load i8, ptr %t4505
  %t4507 = getelementptr i8, ptr %t4485, i32 2
  %t4508 = load i8, ptr %t4507
  %t4509 = icmp eq i8 %t4506, %t4508
  %t4510 = icmp ult i8 %t4506, %t4508
  %t4511 = icmp ugt i8 %t4506, %t4508
  %t4512 = and i1 %t4504, %t4510
  %t4513 = or i1 %t4501, %t4512
  %t4514 = and i1 %t4504, %t4511
  %t4515 = or i1 %t4503, %t4514
  %t4516 = and i1 %t4504, %t4509
  %t4517 = xor i1 %t4516, true
  br i1 %t4517, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t4518 = load float, ptr %t61
  %t4519 = load i32, ptr %t59
  %t4520 = sext i32 %t4519 to i64
  %t4521 = sub i64 %t4520, 1
  %t4522 = mul i64 %t4521, 1
  %t4523 = add i64 0, %t4522
  %t4524 = getelementptr float, ptr %t0, i64 %t4523
  %t4525 = load float, ptr %t4524
  %t4526 = load float, ptr %t57
  %t4527 = fsub float %t4525, %t4526
  %t4528 = fcmp olt float %t4518, %t4527
  %t4529 = load float, ptr %t61
  %t4530 = load i32, ptr %t59
  %t4531 = sext i32 %t4530 to i64
  %t4532 = sub i64 %t4531, 1
  %t4533 = mul i64 %t4532, 1
  %t4534 = add i64 0, %t4533
  %t4535 = getelementptr float, ptr %t0, i64 %t4534
  %t4536 = load float, ptr %t4535
  %t4537 = load float, ptr %t57
  %t4538 = fadd float %t4536, %t4537
  %t4539 = fcmp ogt float %t4529, %t4538
  %t4540 = or i1 %t4528, %t4539
  %t4541 = load float, ptr %t62
  %t4542 = load i32, ptr %t59
  %t4543 = add i32 %t4542, 1
  %t4544 = sext i32 %t4543 to i64
  %t4545 = sub i64 %t4544, 1
  %t4546 = mul i64 %t4545, 1
  %t4547 = add i64 0, %t4546
  %t4548 = getelementptr float, ptr %t0, i64 %t4547
  %t4549 = load float, ptr %t4548
  %t4550 = load float, ptr %t57
  %t4551 = fsub float %t4549, %t4550
  %t4552 = fcmp olt float %t4541, %t4551
  %t4553 = load float, ptr %t62
  %t4554 = load i32, ptr %t59
  %t4555 = add i32 %t4554, 1
  %t4556 = sext i32 %t4555 to i64
  %t4557 = sub i64 %t4556, 1
  %t4558 = mul i64 %t4557, 1
  %t4559 = add i64 0, %t4558
  %t4560 = getelementptr float, ptr %t0, i64 %t4559
  %t4561 = load float, ptr %t4560
  %t4562 = load float, ptr %t57
  %t4563 = fadd float %t4561, %t4562
  %t4564 = fcmp ogt float %t4553, %t4563
  %t4565 = or i1 %t4552, %t4564
  %t4566 = or i1 %t4540, %t4565
  %t4567 = sext i32 13 to i64
  %t4568 = sext i32 1 to i64
  %t4569 = sub i64 %t4567, %t4568
  %t4570 = getelementptr i8, ptr %t3, i64 %t4569
  %t4571 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t4572 = getelementptr i8, ptr %t4570, i32 0
  %t4573 = load i8, ptr %t4572
  %t4574 = getelementptr i8, ptr %t4571, i32 0
  %t4575 = load i8, ptr %t4574
  %t4576 = icmp eq i8 %t4573, %t4575
  %t4577 = icmp ult i8 %t4573, %t4575
  %t4578 = icmp ugt i8 %t4573, %t4575
  %t4579 = getelementptr i8, ptr %t4570, i32 1
  %t4580 = load i8, ptr %t4579
  %t4581 = getelementptr i8, ptr %t4571, i32 1
  %t4582 = load i8, ptr %t4581
  %t4583 = icmp eq i8 %t4580, %t4582
  %t4584 = icmp ult i8 %t4580, %t4582
  %t4585 = icmp ugt i8 %t4580, %t4582
  %t4586 = and i1 %t4576, %t4584
  %t4587 = or i1 %t4577, %t4586
  %t4588 = and i1 %t4576, %t4585
  %t4589 = or i1 %t4578, %t4588
  %t4590 = and i1 %t4576, %t4583
  %t4591 = getelementptr i8, ptr %t4570, i32 2
  %t4592 = load i8, ptr %t4591
  %t4593 = getelementptr i8, ptr %t4571, i32 2
  %t4594 = load i8, ptr %t4593
  %t4595 = icmp eq i8 %t4592, %t4594
  %t4596 = icmp ult i8 %t4592, %t4594
  %t4597 = icmp ugt i8 %t4592, %t4594
  %t4598 = and i1 %t4590, %t4596
  %t4599 = or i1 %t4587, %t4598
  %t4600 = and i1 %t4590, %t4597
  %t4601 = or i1 %t4589, %t4600
  %t4602 = and i1 %t4590, %t4595
  %t4603 = getelementptr i8, ptr %t4570, i32 3
  %t4604 = load i8, ptr %t4603
  %t4605 = getelementptr i8, ptr %t4571, i32 3
  %t4606 = load i8, ptr %t4605
  %t4607 = icmp eq i8 %t4604, %t4606
  %t4608 = icmp ult i8 %t4604, %t4606
  %t4609 = icmp ugt i8 %t4604, %t4606
  %t4610 = and i1 %t4602, %t4608
  %t4611 = or i1 %t4599, %t4610
  %t4612 = and i1 %t4602, %t4609
  %t4613 = or i1 %t4601, %t4612
  %t4614 = and i1 %t4602, %t4607
  %t4615 = getelementptr i8, ptr %t4570, i32 4
  %t4616 = load i8, ptr %t4615
  %t4617 = getelementptr i8, ptr %t4571, i32 4
  %t4618 = load i8, ptr %t4617
  %t4619 = icmp eq i8 %t4616, %t4618
  %t4620 = icmp ult i8 %t4616, %t4618
  %t4621 = icmp ugt i8 %t4616, %t4618
  %t4622 = and i1 %t4614, %t4620
  %t4623 = or i1 %t4611, %t4622
  %t4624 = and i1 %t4614, %t4621
  %t4625 = or i1 %t4613, %t4624
  %t4626 = and i1 %t4614, %t4619
  %t4627 = getelementptr i8, ptr %t4570, i32 5
  %t4628 = load i8, ptr %t4627
  %t4629 = getelementptr i8, ptr %t4571, i32 5
  %t4630 = load i8, ptr %t4629
  %t4631 = icmp eq i8 %t4628, %t4630
  %t4632 = icmp ult i8 %t4628, %t4630
  %t4633 = icmp ugt i8 %t4628, %t4630
  %t4634 = and i1 %t4626, %t4632
  %t4635 = or i1 %t4623, %t4634
  %t4636 = and i1 %t4626, %t4633
  %t4637 = or i1 %t4625, %t4636
  %t4638 = and i1 %t4626, %t4631
  %t4639 = getelementptr i8, ptr %t4570, i32 6
  %t4640 = load i8, ptr %t4639
  %t4641 = getelementptr i8, ptr %t4571, i32 6
  %t4642 = load i8, ptr %t4641
  %t4643 = icmp eq i8 %t4640, %t4642
  %t4644 = icmp ult i8 %t4640, %t4642
  %t4645 = icmp ugt i8 %t4640, %t4642
  %t4646 = and i1 %t4638, %t4644
  %t4647 = or i1 %t4635, %t4646
  %t4648 = and i1 %t4638, %t4645
  %t4649 = or i1 %t4637, %t4648
  %t4650 = and i1 %t4638, %t4643
  %t4651 = getelementptr i8, ptr %t4570, i32 7
  %t4652 = load i8, ptr %t4651
  %t4653 = getelementptr i8, ptr %t4571, i32 7
  %t4654 = load i8, ptr %t4653
  %t4655 = icmp eq i8 %t4652, %t4654
  %t4656 = icmp ult i8 %t4652, %t4654
  %t4657 = icmp ugt i8 %t4652, %t4654
  %t4658 = and i1 %t4650, %t4656
  %t4659 = or i1 %t4647, %t4658
  %t4660 = and i1 %t4650, %t4657
  %t4661 = or i1 %t4649, %t4660
  %t4662 = and i1 %t4650, %t4655
  %t4663 = xor i1 %t4662, true
  %t4664 = or i1 %t4566, %t4663
  br i1 %t4664, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t4665 = load i32, ptr %t55
  %t4666 = load i32, ptr %t58
  %t4667 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4668 = alloca i32
  store i32 %t4666, ptr %t4668
  %t4669 = alloca ptr, i32 1
  %t4670 = getelementptr ptr, ptr %t4669, i32 0
  store ptr %t4668, ptr %t4670
  %t4671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4665, ptr %t4667, ptr %t4669, ptr %t4671, i32 1, i32 0)
  br label %bb313
bb313:
  %t4672 = load i32, ptr %t45
  %t4673 = add i32 %t4672, 1
  store i32 %t4673, ptr %t45
  br label %bb314
bb314:
  br label %L33540
L33530:
  %t4674 = load i32, ptr %t55
  %t4675 = load i32, ptr %t58
  %t4676 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4677 = alloca i32
  store i32 %t4675, ptr %t4677
  %t4678 = alloca i32
  store i32 31, ptr %t4678
  %t4679 = alloca i32
  store i32 31, ptr %t4679
  %t4680 = alloca ptr, i32 4
  %t4681 = getelementptr ptr, ptr %t4680, i32 0
  store ptr %t4677, ptr %t4681
  %t4682 = getelementptr ptr, ptr %t4680, i32 1
  store ptr %t4678, ptr %t4682
  %t4683 = getelementptr ptr, ptr %t4680, i32 2
  store ptr %t4679, ptr %t4683
  %t4684 = getelementptr ptr, ptr %t4680, i32 3
  store ptr %t20, ptr %t4684
  %t4685 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4674, ptr %t4676, ptr %t4680, ptr %t4685, i32 4, i32 0)
  br label %bb316
bb316:
  %t4686 = load i32, ptr %t46
  %t4687 = add i32 %t4686, 1
  store i32 %t4687, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t4688 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t4688
  %t4689 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t4689
  %t4690 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t4690
  %t4691 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t4691
  %t4692 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t4692
  %t4693 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t4693
  %t4694 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t4694
  %t4695 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t4695
  %t4696 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t4696
  %t4697 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t4697
  %t4698 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t4698
  %t4699 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t4699
  %t4700 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t4700
  %t4701 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t4701
  %t4702 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t4702
  %t4703 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t4703
  %t4704 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t4704
  %t4705 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t4705
  %t4706 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t4706
  %t4707 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t4707
  %t4708 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t4708
  %t4709 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t4709
  %t4710 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t4710
  %t4711 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t4711
  %t4712 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t4712
  %t4713 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t4713
  %t4714 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t4714
  %t4715 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t4715
  %t4716 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t4716
  %t4717 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t4717
  %t4718 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t4718
  %t4719 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t4719
  %t4720 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t4720
  %t4721 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t4721
  %t4722 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t4722
  %t4723 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t4723
  %t4724 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t4724
  %t4725 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t4725
  %t4726 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t4726
  %t4727 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t4727
  %t4728 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t4728
  %t4729 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t4729
  %t4730 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t4730
  %t4731 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t4731
  %t4732 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t4732
  %t4733 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t4733
  %t4734 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t4734
  %t4735 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t4735
  %t4736 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t4736
  %t4737 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t4737
  %t4738 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t4738
  %t4739 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t4739
  %t4740 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t4740
  %t4741 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t4741
  %t4742 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t4742
  %t4743 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t4743
  %t4744 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t4744
  %t4745 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t4745
  %t4746 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t4746
  %t4747 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t4747
  %t4748 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t4748
  %t4749 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t4749
  %t4750 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t4750
  %t4751 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t4751
  %t4752 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t4752
  %t4753 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t4753
  %t4754 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t4754
  %t4755 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t4755
  %t4756 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t4756
  %t4757 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t4757
  %t4758 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t4758
  %t4759 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t4759
  %t4760 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t4760
  %t4761 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t4761
  %t4762 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t4762
  %t4763 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t4763
  %t4764 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t4764
  %t4765 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t4765
  %t4766 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t4766
  %t4767 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t4767
  %t4768 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t4768
  %t4769 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t4769
  %t4770 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t4770
  %t4771 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t4771
  %t4772 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t4772
  %t4773 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t4773
  %t4774 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t4774
  %t4775 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t4775
  %t4776 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t4776
  %t4777 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t4777
  %t4778 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t4778
  %t4779 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t4779
  %t4780 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t4780
  %t4781 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t4781
  %t4782 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t4782
  %t4783 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t4783
  %t4784 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t4784
  %t4785 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t4785
  %t4786 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t4786
  %t4787 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t4787
  %t4788 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t4788
  %t4789 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t4789
  %t4790 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t4790
  %t4791 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t4791
  %t4792 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t4792
  %t4793 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t4793
  %t4794 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t4794
  %t4795 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t4795
  %t4796 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t4796
  %t4797 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t4797
  %t4798 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t4798
  %t4799 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t4799
  %t4800 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t4800
  %t4801 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t4801
  %t4802 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t4802
  %t4803 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t4803
  %t4804 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t4804
  %t4805 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t4805
  %t4806 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t4806
  %t4807 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t4807
  br label %bb319
bb319:
  store i32 2, ptr %t59
  br label %bb320
bb320:
  %t4808 = load i32, ptr %t56
  %t4809 = load i32, ptr %t59
  %t4810 = call ptr @f77_direct_record_ptr_ro(i32 %t4808, i32 %t4809)
  %t4811 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t4812 = alloca ptr, i32 1
  %t4813 = getelementptr ptr, ptr %t4812, i32 0
  store ptr %t12, ptr %t4813
  %t4814 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4810, i32 120, i32 1, ptr %t4811, ptr %t4812, ptr %t4814, i32 1)
  %t4815 = icmp sgt i32 0, 0
  br i1 %t4815, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  br label %bb323
bb323:
  %t4816 = getelementptr i8, ptr %t12, i32 0
  %t4817 = load i8, ptr %t4816
  %t4818 = getelementptr i8, ptr %t13, i32 0
  %t4819 = load i8, ptr %t4818
  %t4820 = icmp eq i8 %t4817, %t4819
  %t4821 = icmp ult i8 %t4817, %t4819
  %t4822 = icmp ugt i8 %t4817, %t4819
  %t4823 = getelementptr i8, ptr %t12, i32 1
  %t4824 = load i8, ptr %t4823
  %t4825 = getelementptr i8, ptr %t13, i32 1
  %t4826 = load i8, ptr %t4825
  %t4827 = icmp eq i8 %t4824, %t4826
  %t4828 = icmp ult i8 %t4824, %t4826
  %t4829 = icmp ugt i8 %t4824, %t4826
  %t4830 = and i1 %t4820, %t4828
  %t4831 = or i1 %t4821, %t4830
  %t4832 = and i1 %t4820, %t4829
  %t4833 = or i1 %t4822, %t4832
  %t4834 = and i1 %t4820, %t4827
  %t4835 = getelementptr i8, ptr %t12, i32 2
  %t4836 = load i8, ptr %t4835
  %t4837 = getelementptr i8, ptr %t13, i32 2
  %t4838 = load i8, ptr %t4837
  %t4839 = icmp eq i8 %t4836, %t4838
  %t4840 = icmp ult i8 %t4836, %t4838
  %t4841 = icmp ugt i8 %t4836, %t4838
  %t4842 = and i1 %t4834, %t4840
  %t4843 = or i1 %t4831, %t4842
  %t4844 = and i1 %t4834, %t4841
  %t4845 = or i1 %t4833, %t4844
  %t4846 = and i1 %t4834, %t4839
  %t4847 = getelementptr i8, ptr %t12, i32 3
  %t4848 = load i8, ptr %t4847
  %t4849 = getelementptr i8, ptr %t13, i32 3
  %t4850 = load i8, ptr %t4849
  %t4851 = icmp eq i8 %t4848, %t4850
  %t4852 = icmp ult i8 %t4848, %t4850
  %t4853 = icmp ugt i8 %t4848, %t4850
  %t4854 = and i1 %t4846, %t4852
  %t4855 = or i1 %t4843, %t4854
  %t4856 = and i1 %t4846, %t4853
  %t4857 = or i1 %t4845, %t4856
  %t4858 = and i1 %t4846, %t4851
  %t4859 = getelementptr i8, ptr %t12, i32 4
  %t4860 = load i8, ptr %t4859
  %t4861 = getelementptr i8, ptr %t13, i32 4
  %t4862 = load i8, ptr %t4861
  %t4863 = icmp eq i8 %t4860, %t4862
  %t4864 = icmp ult i8 %t4860, %t4862
  %t4865 = icmp ugt i8 %t4860, %t4862
  %t4866 = and i1 %t4858, %t4864
  %t4867 = or i1 %t4855, %t4866
  %t4868 = and i1 %t4858, %t4865
  %t4869 = or i1 %t4857, %t4868
  %t4870 = and i1 %t4858, %t4863
  %t4871 = getelementptr i8, ptr %t12, i32 5
  %t4872 = load i8, ptr %t4871
  %t4873 = getelementptr i8, ptr %t13, i32 5
  %t4874 = load i8, ptr %t4873
  %t4875 = icmp eq i8 %t4872, %t4874
  %t4876 = icmp ult i8 %t4872, %t4874
  %t4877 = icmp ugt i8 %t4872, %t4874
  %t4878 = and i1 %t4870, %t4876
  %t4879 = or i1 %t4867, %t4878
  %t4880 = and i1 %t4870, %t4877
  %t4881 = or i1 %t4869, %t4880
  %t4882 = and i1 %t4870, %t4875
  %t4883 = getelementptr i8, ptr %t12, i32 6
  %t4884 = load i8, ptr %t4883
  %t4885 = getelementptr i8, ptr %t13, i32 6
  %t4886 = load i8, ptr %t4885
  %t4887 = icmp eq i8 %t4884, %t4886
  %t4888 = icmp ult i8 %t4884, %t4886
  %t4889 = icmp ugt i8 %t4884, %t4886
  %t4890 = and i1 %t4882, %t4888
  %t4891 = or i1 %t4879, %t4890
  %t4892 = and i1 %t4882, %t4889
  %t4893 = or i1 %t4881, %t4892
  %t4894 = and i1 %t4882, %t4887
  %t4895 = getelementptr i8, ptr %t12, i32 7
  %t4896 = load i8, ptr %t4895
  %t4897 = getelementptr i8, ptr %t13, i32 7
  %t4898 = load i8, ptr %t4897
  %t4899 = icmp eq i8 %t4896, %t4898
  %t4900 = icmp ult i8 %t4896, %t4898
  %t4901 = icmp ugt i8 %t4896, %t4898
  %t4902 = and i1 %t4894, %t4900
  %t4903 = or i1 %t4891, %t4902
  %t4904 = and i1 %t4894, %t4901
  %t4905 = or i1 %t4893, %t4904
  %t4906 = and i1 %t4894, %t4899
  %t4907 = getelementptr i8, ptr %t12, i32 8
  %t4908 = load i8, ptr %t4907
  %t4909 = getelementptr i8, ptr %t13, i32 8
  %t4910 = load i8, ptr %t4909
  %t4911 = icmp eq i8 %t4908, %t4910
  %t4912 = icmp ult i8 %t4908, %t4910
  %t4913 = icmp ugt i8 %t4908, %t4910
  %t4914 = and i1 %t4906, %t4912
  %t4915 = or i1 %t4903, %t4914
  %t4916 = and i1 %t4906, %t4913
  %t4917 = or i1 %t4905, %t4916
  %t4918 = and i1 %t4906, %t4911
  %t4919 = getelementptr i8, ptr %t12, i32 9
  %t4920 = load i8, ptr %t4919
  %t4921 = getelementptr i8, ptr %t13, i32 9
  %t4922 = load i8, ptr %t4921
  %t4923 = icmp eq i8 %t4920, %t4922
  %t4924 = icmp ult i8 %t4920, %t4922
  %t4925 = icmp ugt i8 %t4920, %t4922
  %t4926 = and i1 %t4918, %t4924
  %t4927 = or i1 %t4915, %t4926
  %t4928 = and i1 %t4918, %t4925
  %t4929 = or i1 %t4917, %t4928
  %t4930 = and i1 %t4918, %t4923
  %t4931 = getelementptr i8, ptr %t12, i32 10
  %t4932 = load i8, ptr %t4931
  %t4933 = getelementptr i8, ptr %t13, i32 10
  %t4934 = load i8, ptr %t4933
  %t4935 = icmp eq i8 %t4932, %t4934
  %t4936 = icmp ult i8 %t4932, %t4934
  %t4937 = icmp ugt i8 %t4932, %t4934
  %t4938 = and i1 %t4930, %t4936
  %t4939 = or i1 %t4927, %t4938
  %t4940 = and i1 %t4930, %t4937
  %t4941 = or i1 %t4929, %t4940
  %t4942 = and i1 %t4930, %t4935
  %t4943 = getelementptr i8, ptr %t12, i32 11
  %t4944 = load i8, ptr %t4943
  %t4945 = getelementptr i8, ptr %t13, i32 11
  %t4946 = load i8, ptr %t4945
  %t4947 = icmp eq i8 %t4944, %t4946
  %t4948 = icmp ult i8 %t4944, %t4946
  %t4949 = icmp ugt i8 %t4944, %t4946
  %t4950 = and i1 %t4942, %t4948
  %t4951 = or i1 %t4939, %t4950
  %t4952 = and i1 %t4942, %t4949
  %t4953 = or i1 %t4941, %t4952
  %t4954 = and i1 %t4942, %t4947
  %t4955 = getelementptr i8, ptr %t12, i32 12
  %t4956 = load i8, ptr %t4955
  %t4957 = getelementptr i8, ptr %t13, i32 12
  %t4958 = load i8, ptr %t4957
  %t4959 = icmp eq i8 %t4956, %t4958
  %t4960 = icmp ult i8 %t4956, %t4958
  %t4961 = icmp ugt i8 %t4956, %t4958
  %t4962 = and i1 %t4954, %t4960
  %t4963 = or i1 %t4951, %t4962
  %t4964 = and i1 %t4954, %t4961
  %t4965 = or i1 %t4953, %t4964
  %t4966 = and i1 %t4954, %t4959
  %t4967 = getelementptr i8, ptr %t12, i32 13
  %t4968 = load i8, ptr %t4967
  %t4969 = getelementptr i8, ptr %t13, i32 13
  %t4970 = load i8, ptr %t4969
  %t4971 = icmp eq i8 %t4968, %t4970
  %t4972 = icmp ult i8 %t4968, %t4970
  %t4973 = icmp ugt i8 %t4968, %t4970
  %t4974 = and i1 %t4966, %t4972
  %t4975 = or i1 %t4963, %t4974
  %t4976 = and i1 %t4966, %t4973
  %t4977 = or i1 %t4965, %t4976
  %t4978 = and i1 %t4966, %t4971
  %t4979 = getelementptr i8, ptr %t12, i32 14
  %t4980 = load i8, ptr %t4979
  %t4981 = getelementptr i8, ptr %t13, i32 14
  %t4982 = load i8, ptr %t4981
  %t4983 = icmp eq i8 %t4980, %t4982
  %t4984 = icmp ult i8 %t4980, %t4982
  %t4985 = icmp ugt i8 %t4980, %t4982
  %t4986 = and i1 %t4978, %t4984
  %t4987 = or i1 %t4975, %t4986
  %t4988 = and i1 %t4978, %t4985
  %t4989 = or i1 %t4977, %t4988
  %t4990 = and i1 %t4978, %t4983
  %t4991 = getelementptr i8, ptr %t12, i32 15
  %t4992 = load i8, ptr %t4991
  %t4993 = getelementptr i8, ptr %t13, i32 15
  %t4994 = load i8, ptr %t4993
  %t4995 = icmp eq i8 %t4992, %t4994
  %t4996 = icmp ult i8 %t4992, %t4994
  %t4997 = icmp ugt i8 %t4992, %t4994
  %t4998 = and i1 %t4990, %t4996
  %t4999 = or i1 %t4987, %t4998
  %t5000 = and i1 %t4990, %t4997
  %t5001 = or i1 %t4989, %t5000
  %t5002 = and i1 %t4990, %t4995
  %t5003 = getelementptr i8, ptr %t12, i32 16
  %t5004 = load i8, ptr %t5003
  %t5005 = getelementptr i8, ptr %t13, i32 16
  %t5006 = load i8, ptr %t5005
  %t5007 = icmp eq i8 %t5004, %t5006
  %t5008 = icmp ult i8 %t5004, %t5006
  %t5009 = icmp ugt i8 %t5004, %t5006
  %t5010 = and i1 %t5002, %t5008
  %t5011 = or i1 %t4999, %t5010
  %t5012 = and i1 %t5002, %t5009
  %t5013 = or i1 %t5001, %t5012
  %t5014 = and i1 %t5002, %t5007
  %t5015 = getelementptr i8, ptr %t12, i32 17
  %t5016 = load i8, ptr %t5015
  %t5017 = getelementptr i8, ptr %t13, i32 17
  %t5018 = load i8, ptr %t5017
  %t5019 = icmp eq i8 %t5016, %t5018
  %t5020 = icmp ult i8 %t5016, %t5018
  %t5021 = icmp ugt i8 %t5016, %t5018
  %t5022 = and i1 %t5014, %t5020
  %t5023 = or i1 %t5011, %t5022
  %t5024 = and i1 %t5014, %t5021
  %t5025 = or i1 %t5013, %t5024
  %t5026 = and i1 %t5014, %t5019
  %t5027 = getelementptr i8, ptr %t12, i32 18
  %t5028 = load i8, ptr %t5027
  %t5029 = getelementptr i8, ptr %t13, i32 18
  %t5030 = load i8, ptr %t5029
  %t5031 = icmp eq i8 %t5028, %t5030
  %t5032 = icmp ult i8 %t5028, %t5030
  %t5033 = icmp ugt i8 %t5028, %t5030
  %t5034 = and i1 %t5026, %t5032
  %t5035 = or i1 %t5023, %t5034
  %t5036 = and i1 %t5026, %t5033
  %t5037 = or i1 %t5025, %t5036
  %t5038 = and i1 %t5026, %t5031
  %t5039 = getelementptr i8, ptr %t12, i32 19
  %t5040 = load i8, ptr %t5039
  %t5041 = getelementptr i8, ptr %t13, i32 19
  %t5042 = load i8, ptr %t5041
  %t5043 = icmp eq i8 %t5040, %t5042
  %t5044 = icmp ult i8 %t5040, %t5042
  %t5045 = icmp ugt i8 %t5040, %t5042
  %t5046 = and i1 %t5038, %t5044
  %t5047 = or i1 %t5035, %t5046
  %t5048 = and i1 %t5038, %t5045
  %t5049 = or i1 %t5037, %t5048
  %t5050 = and i1 %t5038, %t5043
  %t5051 = getelementptr i8, ptr %t12, i32 20
  %t5052 = load i8, ptr %t5051
  %t5053 = getelementptr i8, ptr %t13, i32 20
  %t5054 = load i8, ptr %t5053
  %t5055 = icmp eq i8 %t5052, %t5054
  %t5056 = icmp ult i8 %t5052, %t5054
  %t5057 = icmp ugt i8 %t5052, %t5054
  %t5058 = and i1 %t5050, %t5056
  %t5059 = or i1 %t5047, %t5058
  %t5060 = and i1 %t5050, %t5057
  %t5061 = or i1 %t5049, %t5060
  %t5062 = and i1 %t5050, %t5055
  %t5063 = getelementptr i8, ptr %t12, i32 21
  %t5064 = load i8, ptr %t5063
  %t5065 = getelementptr i8, ptr %t13, i32 21
  %t5066 = load i8, ptr %t5065
  %t5067 = icmp eq i8 %t5064, %t5066
  %t5068 = icmp ult i8 %t5064, %t5066
  %t5069 = icmp ugt i8 %t5064, %t5066
  %t5070 = and i1 %t5062, %t5068
  %t5071 = or i1 %t5059, %t5070
  %t5072 = and i1 %t5062, %t5069
  %t5073 = or i1 %t5061, %t5072
  %t5074 = and i1 %t5062, %t5067
  %t5075 = getelementptr i8, ptr %t12, i32 22
  %t5076 = load i8, ptr %t5075
  %t5077 = getelementptr i8, ptr %t13, i32 22
  %t5078 = load i8, ptr %t5077
  %t5079 = icmp eq i8 %t5076, %t5078
  %t5080 = icmp ult i8 %t5076, %t5078
  %t5081 = icmp ugt i8 %t5076, %t5078
  %t5082 = and i1 %t5074, %t5080
  %t5083 = or i1 %t5071, %t5082
  %t5084 = and i1 %t5074, %t5081
  %t5085 = or i1 %t5073, %t5084
  %t5086 = and i1 %t5074, %t5079
  %t5087 = getelementptr i8, ptr %t12, i32 23
  %t5088 = load i8, ptr %t5087
  %t5089 = getelementptr i8, ptr %t13, i32 23
  %t5090 = load i8, ptr %t5089
  %t5091 = icmp eq i8 %t5088, %t5090
  %t5092 = icmp ult i8 %t5088, %t5090
  %t5093 = icmp ugt i8 %t5088, %t5090
  %t5094 = and i1 %t5086, %t5092
  %t5095 = or i1 %t5083, %t5094
  %t5096 = and i1 %t5086, %t5093
  %t5097 = or i1 %t5085, %t5096
  %t5098 = and i1 %t5086, %t5091
  %t5099 = getelementptr i8, ptr %t12, i32 24
  %t5100 = load i8, ptr %t5099
  %t5101 = getelementptr i8, ptr %t13, i32 24
  %t5102 = load i8, ptr %t5101
  %t5103 = icmp eq i8 %t5100, %t5102
  %t5104 = icmp ult i8 %t5100, %t5102
  %t5105 = icmp ugt i8 %t5100, %t5102
  %t5106 = and i1 %t5098, %t5104
  %t5107 = or i1 %t5095, %t5106
  %t5108 = and i1 %t5098, %t5105
  %t5109 = or i1 %t5097, %t5108
  %t5110 = and i1 %t5098, %t5103
  %t5111 = getelementptr i8, ptr %t12, i32 25
  %t5112 = load i8, ptr %t5111
  %t5113 = getelementptr i8, ptr %t13, i32 25
  %t5114 = load i8, ptr %t5113
  %t5115 = icmp eq i8 %t5112, %t5114
  %t5116 = icmp ult i8 %t5112, %t5114
  %t5117 = icmp ugt i8 %t5112, %t5114
  %t5118 = and i1 %t5110, %t5116
  %t5119 = or i1 %t5107, %t5118
  %t5120 = and i1 %t5110, %t5117
  %t5121 = or i1 %t5109, %t5120
  %t5122 = and i1 %t5110, %t5115
  %t5123 = getelementptr i8, ptr %t12, i32 26
  %t5124 = load i8, ptr %t5123
  %t5125 = getelementptr i8, ptr %t13, i32 26
  %t5126 = load i8, ptr %t5125
  %t5127 = icmp eq i8 %t5124, %t5126
  %t5128 = icmp ult i8 %t5124, %t5126
  %t5129 = icmp ugt i8 %t5124, %t5126
  %t5130 = and i1 %t5122, %t5128
  %t5131 = or i1 %t5119, %t5130
  %t5132 = and i1 %t5122, %t5129
  %t5133 = or i1 %t5121, %t5132
  %t5134 = and i1 %t5122, %t5127
  %t5135 = getelementptr i8, ptr %t12, i32 27
  %t5136 = load i8, ptr %t5135
  %t5137 = getelementptr i8, ptr %t13, i32 27
  %t5138 = load i8, ptr %t5137
  %t5139 = icmp eq i8 %t5136, %t5138
  %t5140 = icmp ult i8 %t5136, %t5138
  %t5141 = icmp ugt i8 %t5136, %t5138
  %t5142 = and i1 %t5134, %t5140
  %t5143 = or i1 %t5131, %t5142
  %t5144 = and i1 %t5134, %t5141
  %t5145 = or i1 %t5133, %t5144
  %t5146 = and i1 %t5134, %t5139
  %t5147 = getelementptr i8, ptr %t12, i32 28
  %t5148 = load i8, ptr %t5147
  %t5149 = getelementptr i8, ptr %t13, i32 28
  %t5150 = load i8, ptr %t5149
  %t5151 = icmp eq i8 %t5148, %t5150
  %t5152 = icmp ult i8 %t5148, %t5150
  %t5153 = icmp ugt i8 %t5148, %t5150
  %t5154 = and i1 %t5146, %t5152
  %t5155 = or i1 %t5143, %t5154
  %t5156 = and i1 %t5146, %t5153
  %t5157 = or i1 %t5145, %t5156
  %t5158 = and i1 %t5146, %t5151
  %t5159 = getelementptr i8, ptr %t12, i32 29
  %t5160 = load i8, ptr %t5159
  %t5161 = getelementptr i8, ptr %t13, i32 29
  %t5162 = load i8, ptr %t5161
  %t5163 = icmp eq i8 %t5160, %t5162
  %t5164 = icmp ult i8 %t5160, %t5162
  %t5165 = icmp ugt i8 %t5160, %t5162
  %t5166 = and i1 %t5158, %t5164
  %t5167 = or i1 %t5155, %t5166
  %t5168 = and i1 %t5158, %t5165
  %t5169 = or i1 %t5157, %t5168
  %t5170 = and i1 %t5158, %t5163
  %t5171 = getelementptr i8, ptr %t12, i32 30
  %t5172 = load i8, ptr %t5171
  %t5173 = getelementptr i8, ptr %t13, i32 30
  %t5174 = load i8, ptr %t5173
  %t5175 = icmp eq i8 %t5172, %t5174
  %t5176 = icmp ult i8 %t5172, %t5174
  %t5177 = icmp ugt i8 %t5172, %t5174
  %t5178 = and i1 %t5170, %t5176
  %t5179 = or i1 %t5167, %t5178
  %t5180 = and i1 %t5170, %t5177
  %t5181 = or i1 %t5169, %t5180
  %t5182 = and i1 %t5170, %t5175
  %t5183 = getelementptr i8, ptr %t12, i32 31
  %t5184 = load i8, ptr %t5183
  %t5185 = getelementptr i8, ptr %t13, i32 31
  %t5186 = load i8, ptr %t5185
  %t5187 = icmp eq i8 %t5184, %t5186
  %t5188 = icmp ult i8 %t5184, %t5186
  %t5189 = icmp ugt i8 %t5184, %t5186
  %t5190 = and i1 %t5182, %t5188
  %t5191 = or i1 %t5179, %t5190
  %t5192 = and i1 %t5182, %t5189
  %t5193 = or i1 %t5181, %t5192
  %t5194 = and i1 %t5182, %t5187
  %t5195 = getelementptr i8, ptr %t12, i32 32
  %t5196 = load i8, ptr %t5195
  %t5197 = getelementptr i8, ptr %t13, i32 32
  %t5198 = load i8, ptr %t5197
  %t5199 = icmp eq i8 %t5196, %t5198
  %t5200 = icmp ult i8 %t5196, %t5198
  %t5201 = icmp ugt i8 %t5196, %t5198
  %t5202 = and i1 %t5194, %t5200
  %t5203 = or i1 %t5191, %t5202
  %t5204 = and i1 %t5194, %t5201
  %t5205 = or i1 %t5193, %t5204
  %t5206 = and i1 %t5194, %t5199
  %t5207 = getelementptr i8, ptr %t12, i32 33
  %t5208 = load i8, ptr %t5207
  %t5209 = getelementptr i8, ptr %t13, i32 33
  %t5210 = load i8, ptr %t5209
  %t5211 = icmp eq i8 %t5208, %t5210
  %t5212 = icmp ult i8 %t5208, %t5210
  %t5213 = icmp ugt i8 %t5208, %t5210
  %t5214 = and i1 %t5206, %t5212
  %t5215 = or i1 %t5203, %t5214
  %t5216 = and i1 %t5206, %t5213
  %t5217 = or i1 %t5205, %t5216
  %t5218 = and i1 %t5206, %t5211
  %t5219 = getelementptr i8, ptr %t12, i32 34
  %t5220 = load i8, ptr %t5219
  %t5221 = getelementptr i8, ptr %t13, i32 34
  %t5222 = load i8, ptr %t5221
  %t5223 = icmp eq i8 %t5220, %t5222
  %t5224 = icmp ult i8 %t5220, %t5222
  %t5225 = icmp ugt i8 %t5220, %t5222
  %t5226 = and i1 %t5218, %t5224
  %t5227 = or i1 %t5215, %t5226
  %t5228 = and i1 %t5218, %t5225
  %t5229 = or i1 %t5217, %t5228
  %t5230 = and i1 %t5218, %t5223
  %t5231 = getelementptr i8, ptr %t12, i32 35
  %t5232 = load i8, ptr %t5231
  %t5233 = getelementptr i8, ptr %t13, i32 35
  %t5234 = load i8, ptr %t5233
  %t5235 = icmp eq i8 %t5232, %t5234
  %t5236 = icmp ult i8 %t5232, %t5234
  %t5237 = icmp ugt i8 %t5232, %t5234
  %t5238 = and i1 %t5230, %t5236
  %t5239 = or i1 %t5227, %t5238
  %t5240 = and i1 %t5230, %t5237
  %t5241 = or i1 %t5229, %t5240
  %t5242 = and i1 %t5230, %t5235
  %t5243 = getelementptr i8, ptr %t12, i32 36
  %t5244 = load i8, ptr %t5243
  %t5245 = getelementptr i8, ptr %t13, i32 36
  %t5246 = load i8, ptr %t5245
  %t5247 = icmp eq i8 %t5244, %t5246
  %t5248 = icmp ult i8 %t5244, %t5246
  %t5249 = icmp ugt i8 %t5244, %t5246
  %t5250 = and i1 %t5242, %t5248
  %t5251 = or i1 %t5239, %t5250
  %t5252 = and i1 %t5242, %t5249
  %t5253 = or i1 %t5241, %t5252
  %t5254 = and i1 %t5242, %t5247
  %t5255 = getelementptr i8, ptr %t12, i32 37
  %t5256 = load i8, ptr %t5255
  %t5257 = getelementptr i8, ptr %t13, i32 37
  %t5258 = load i8, ptr %t5257
  %t5259 = icmp eq i8 %t5256, %t5258
  %t5260 = icmp ult i8 %t5256, %t5258
  %t5261 = icmp ugt i8 %t5256, %t5258
  %t5262 = and i1 %t5254, %t5260
  %t5263 = or i1 %t5251, %t5262
  %t5264 = and i1 %t5254, %t5261
  %t5265 = or i1 %t5253, %t5264
  %t5266 = and i1 %t5254, %t5259
  %t5267 = getelementptr i8, ptr %t12, i32 38
  %t5268 = load i8, ptr %t5267
  %t5269 = getelementptr i8, ptr %t13, i32 38
  %t5270 = load i8, ptr %t5269
  %t5271 = icmp eq i8 %t5268, %t5270
  %t5272 = icmp ult i8 %t5268, %t5270
  %t5273 = icmp ugt i8 %t5268, %t5270
  %t5274 = and i1 %t5266, %t5272
  %t5275 = or i1 %t5263, %t5274
  %t5276 = and i1 %t5266, %t5273
  %t5277 = or i1 %t5265, %t5276
  %t5278 = and i1 %t5266, %t5271
  %t5279 = getelementptr i8, ptr %t12, i32 39
  %t5280 = load i8, ptr %t5279
  %t5281 = getelementptr i8, ptr %t13, i32 39
  %t5282 = load i8, ptr %t5281
  %t5283 = icmp eq i8 %t5280, %t5282
  %t5284 = icmp ult i8 %t5280, %t5282
  %t5285 = icmp ugt i8 %t5280, %t5282
  %t5286 = and i1 %t5278, %t5284
  %t5287 = or i1 %t5275, %t5286
  %t5288 = and i1 %t5278, %t5285
  %t5289 = or i1 %t5277, %t5288
  %t5290 = and i1 %t5278, %t5283
  %t5291 = getelementptr i8, ptr %t12, i32 40
  %t5292 = load i8, ptr %t5291
  %t5293 = getelementptr i8, ptr %t13, i32 40
  %t5294 = load i8, ptr %t5293
  %t5295 = icmp eq i8 %t5292, %t5294
  %t5296 = icmp ult i8 %t5292, %t5294
  %t5297 = icmp ugt i8 %t5292, %t5294
  %t5298 = and i1 %t5290, %t5296
  %t5299 = or i1 %t5287, %t5298
  %t5300 = and i1 %t5290, %t5297
  %t5301 = or i1 %t5289, %t5300
  %t5302 = and i1 %t5290, %t5295
  %t5303 = getelementptr i8, ptr %t12, i32 41
  %t5304 = load i8, ptr %t5303
  %t5305 = getelementptr i8, ptr %t13, i32 41
  %t5306 = load i8, ptr %t5305
  %t5307 = icmp eq i8 %t5304, %t5306
  %t5308 = icmp ult i8 %t5304, %t5306
  %t5309 = icmp ugt i8 %t5304, %t5306
  %t5310 = and i1 %t5302, %t5308
  %t5311 = or i1 %t5299, %t5310
  %t5312 = and i1 %t5302, %t5309
  %t5313 = or i1 %t5301, %t5312
  %t5314 = and i1 %t5302, %t5307
  %t5315 = getelementptr i8, ptr %t12, i32 42
  %t5316 = load i8, ptr %t5315
  %t5317 = getelementptr i8, ptr %t13, i32 42
  %t5318 = load i8, ptr %t5317
  %t5319 = icmp eq i8 %t5316, %t5318
  %t5320 = icmp ult i8 %t5316, %t5318
  %t5321 = icmp ugt i8 %t5316, %t5318
  %t5322 = and i1 %t5314, %t5320
  %t5323 = or i1 %t5311, %t5322
  %t5324 = and i1 %t5314, %t5321
  %t5325 = or i1 %t5313, %t5324
  %t5326 = and i1 %t5314, %t5319
  %t5327 = getelementptr i8, ptr %t12, i32 43
  %t5328 = load i8, ptr %t5327
  %t5329 = getelementptr i8, ptr %t13, i32 43
  %t5330 = load i8, ptr %t5329
  %t5331 = icmp eq i8 %t5328, %t5330
  %t5332 = icmp ult i8 %t5328, %t5330
  %t5333 = icmp ugt i8 %t5328, %t5330
  %t5334 = and i1 %t5326, %t5332
  %t5335 = or i1 %t5323, %t5334
  %t5336 = and i1 %t5326, %t5333
  %t5337 = or i1 %t5325, %t5336
  %t5338 = and i1 %t5326, %t5331
  %t5339 = getelementptr i8, ptr %t12, i32 44
  %t5340 = load i8, ptr %t5339
  %t5341 = getelementptr i8, ptr %t13, i32 44
  %t5342 = load i8, ptr %t5341
  %t5343 = icmp eq i8 %t5340, %t5342
  %t5344 = icmp ult i8 %t5340, %t5342
  %t5345 = icmp ugt i8 %t5340, %t5342
  %t5346 = and i1 %t5338, %t5344
  %t5347 = or i1 %t5335, %t5346
  %t5348 = and i1 %t5338, %t5345
  %t5349 = or i1 %t5337, %t5348
  %t5350 = and i1 %t5338, %t5343
  %t5351 = getelementptr i8, ptr %t12, i32 45
  %t5352 = load i8, ptr %t5351
  %t5353 = getelementptr i8, ptr %t13, i32 45
  %t5354 = load i8, ptr %t5353
  %t5355 = icmp eq i8 %t5352, %t5354
  %t5356 = icmp ult i8 %t5352, %t5354
  %t5357 = icmp ugt i8 %t5352, %t5354
  %t5358 = and i1 %t5350, %t5356
  %t5359 = or i1 %t5347, %t5358
  %t5360 = and i1 %t5350, %t5357
  %t5361 = or i1 %t5349, %t5360
  %t5362 = and i1 %t5350, %t5355
  %t5363 = getelementptr i8, ptr %t12, i32 46
  %t5364 = load i8, ptr %t5363
  %t5365 = getelementptr i8, ptr %t13, i32 46
  %t5366 = load i8, ptr %t5365
  %t5367 = icmp eq i8 %t5364, %t5366
  %t5368 = icmp ult i8 %t5364, %t5366
  %t5369 = icmp ugt i8 %t5364, %t5366
  %t5370 = and i1 %t5362, %t5368
  %t5371 = or i1 %t5359, %t5370
  %t5372 = and i1 %t5362, %t5369
  %t5373 = or i1 %t5361, %t5372
  %t5374 = and i1 %t5362, %t5367
  %t5375 = getelementptr i8, ptr %t12, i32 47
  %t5376 = load i8, ptr %t5375
  %t5377 = getelementptr i8, ptr %t13, i32 47
  %t5378 = load i8, ptr %t5377
  %t5379 = icmp eq i8 %t5376, %t5378
  %t5380 = icmp ult i8 %t5376, %t5378
  %t5381 = icmp ugt i8 %t5376, %t5378
  %t5382 = and i1 %t5374, %t5380
  %t5383 = or i1 %t5371, %t5382
  %t5384 = and i1 %t5374, %t5381
  %t5385 = or i1 %t5373, %t5384
  %t5386 = and i1 %t5374, %t5379
  %t5387 = getelementptr i8, ptr %t12, i32 48
  %t5388 = load i8, ptr %t5387
  %t5389 = getelementptr i8, ptr %t13, i32 48
  %t5390 = load i8, ptr %t5389
  %t5391 = icmp eq i8 %t5388, %t5390
  %t5392 = icmp ult i8 %t5388, %t5390
  %t5393 = icmp ugt i8 %t5388, %t5390
  %t5394 = and i1 %t5386, %t5392
  %t5395 = or i1 %t5383, %t5394
  %t5396 = and i1 %t5386, %t5393
  %t5397 = or i1 %t5385, %t5396
  %t5398 = and i1 %t5386, %t5391
  %t5399 = getelementptr i8, ptr %t12, i32 49
  %t5400 = load i8, ptr %t5399
  %t5401 = getelementptr i8, ptr %t13, i32 49
  %t5402 = load i8, ptr %t5401
  %t5403 = icmp eq i8 %t5400, %t5402
  %t5404 = icmp ult i8 %t5400, %t5402
  %t5405 = icmp ugt i8 %t5400, %t5402
  %t5406 = and i1 %t5398, %t5404
  %t5407 = or i1 %t5395, %t5406
  %t5408 = and i1 %t5398, %t5405
  %t5409 = or i1 %t5397, %t5408
  %t5410 = and i1 %t5398, %t5403
  %t5411 = getelementptr i8, ptr %t12, i32 50
  %t5412 = load i8, ptr %t5411
  %t5413 = getelementptr i8, ptr %t13, i32 50
  %t5414 = load i8, ptr %t5413
  %t5415 = icmp eq i8 %t5412, %t5414
  %t5416 = icmp ult i8 %t5412, %t5414
  %t5417 = icmp ugt i8 %t5412, %t5414
  %t5418 = and i1 %t5410, %t5416
  %t5419 = or i1 %t5407, %t5418
  %t5420 = and i1 %t5410, %t5417
  %t5421 = or i1 %t5409, %t5420
  %t5422 = and i1 %t5410, %t5415
  %t5423 = getelementptr i8, ptr %t12, i32 51
  %t5424 = load i8, ptr %t5423
  %t5425 = getelementptr i8, ptr %t13, i32 51
  %t5426 = load i8, ptr %t5425
  %t5427 = icmp eq i8 %t5424, %t5426
  %t5428 = icmp ult i8 %t5424, %t5426
  %t5429 = icmp ugt i8 %t5424, %t5426
  %t5430 = and i1 %t5422, %t5428
  %t5431 = or i1 %t5419, %t5430
  %t5432 = and i1 %t5422, %t5429
  %t5433 = or i1 %t5421, %t5432
  %t5434 = and i1 %t5422, %t5427
  %t5435 = getelementptr i8, ptr %t12, i32 52
  %t5436 = load i8, ptr %t5435
  %t5437 = getelementptr i8, ptr %t13, i32 52
  %t5438 = load i8, ptr %t5437
  %t5439 = icmp eq i8 %t5436, %t5438
  %t5440 = icmp ult i8 %t5436, %t5438
  %t5441 = icmp ugt i8 %t5436, %t5438
  %t5442 = and i1 %t5434, %t5440
  %t5443 = or i1 %t5431, %t5442
  %t5444 = and i1 %t5434, %t5441
  %t5445 = or i1 %t5433, %t5444
  %t5446 = and i1 %t5434, %t5439
  %t5447 = getelementptr i8, ptr %t12, i32 53
  %t5448 = load i8, ptr %t5447
  %t5449 = getelementptr i8, ptr %t13, i32 53
  %t5450 = load i8, ptr %t5449
  %t5451 = icmp eq i8 %t5448, %t5450
  %t5452 = icmp ult i8 %t5448, %t5450
  %t5453 = icmp ugt i8 %t5448, %t5450
  %t5454 = and i1 %t5446, %t5452
  %t5455 = or i1 %t5443, %t5454
  %t5456 = and i1 %t5446, %t5453
  %t5457 = or i1 %t5445, %t5456
  %t5458 = and i1 %t5446, %t5451
  %t5459 = getelementptr i8, ptr %t12, i32 54
  %t5460 = load i8, ptr %t5459
  %t5461 = getelementptr i8, ptr %t13, i32 54
  %t5462 = load i8, ptr %t5461
  %t5463 = icmp eq i8 %t5460, %t5462
  %t5464 = icmp ult i8 %t5460, %t5462
  %t5465 = icmp ugt i8 %t5460, %t5462
  %t5466 = and i1 %t5458, %t5464
  %t5467 = or i1 %t5455, %t5466
  %t5468 = and i1 %t5458, %t5465
  %t5469 = or i1 %t5457, %t5468
  %t5470 = and i1 %t5458, %t5463
  %t5471 = getelementptr i8, ptr %t12, i32 55
  %t5472 = load i8, ptr %t5471
  %t5473 = getelementptr i8, ptr %t13, i32 55
  %t5474 = load i8, ptr %t5473
  %t5475 = icmp eq i8 %t5472, %t5474
  %t5476 = icmp ult i8 %t5472, %t5474
  %t5477 = icmp ugt i8 %t5472, %t5474
  %t5478 = and i1 %t5470, %t5476
  %t5479 = or i1 %t5467, %t5478
  %t5480 = and i1 %t5470, %t5477
  %t5481 = or i1 %t5469, %t5480
  %t5482 = and i1 %t5470, %t5475
  %t5483 = getelementptr i8, ptr %t12, i32 56
  %t5484 = load i8, ptr %t5483
  %t5485 = getelementptr i8, ptr %t13, i32 56
  %t5486 = load i8, ptr %t5485
  %t5487 = icmp eq i8 %t5484, %t5486
  %t5488 = icmp ult i8 %t5484, %t5486
  %t5489 = icmp ugt i8 %t5484, %t5486
  %t5490 = and i1 %t5482, %t5488
  %t5491 = or i1 %t5479, %t5490
  %t5492 = and i1 %t5482, %t5489
  %t5493 = or i1 %t5481, %t5492
  %t5494 = and i1 %t5482, %t5487
  %t5495 = getelementptr i8, ptr %t12, i32 57
  %t5496 = load i8, ptr %t5495
  %t5497 = getelementptr i8, ptr %t13, i32 57
  %t5498 = load i8, ptr %t5497
  %t5499 = icmp eq i8 %t5496, %t5498
  %t5500 = icmp ult i8 %t5496, %t5498
  %t5501 = icmp ugt i8 %t5496, %t5498
  %t5502 = and i1 %t5494, %t5500
  %t5503 = or i1 %t5491, %t5502
  %t5504 = and i1 %t5494, %t5501
  %t5505 = or i1 %t5493, %t5504
  %t5506 = and i1 %t5494, %t5499
  %t5507 = getelementptr i8, ptr %t12, i32 58
  %t5508 = load i8, ptr %t5507
  %t5509 = getelementptr i8, ptr %t13, i32 58
  %t5510 = load i8, ptr %t5509
  %t5511 = icmp eq i8 %t5508, %t5510
  %t5512 = icmp ult i8 %t5508, %t5510
  %t5513 = icmp ugt i8 %t5508, %t5510
  %t5514 = and i1 %t5506, %t5512
  %t5515 = or i1 %t5503, %t5514
  %t5516 = and i1 %t5506, %t5513
  %t5517 = or i1 %t5505, %t5516
  %t5518 = and i1 %t5506, %t5511
  %t5519 = getelementptr i8, ptr %t12, i32 59
  %t5520 = load i8, ptr %t5519
  %t5521 = getelementptr i8, ptr %t13, i32 59
  %t5522 = load i8, ptr %t5521
  %t5523 = icmp eq i8 %t5520, %t5522
  %t5524 = icmp ult i8 %t5520, %t5522
  %t5525 = icmp ugt i8 %t5520, %t5522
  %t5526 = and i1 %t5518, %t5524
  %t5527 = or i1 %t5515, %t5526
  %t5528 = and i1 %t5518, %t5525
  %t5529 = or i1 %t5517, %t5528
  %t5530 = and i1 %t5518, %t5523
  %t5531 = getelementptr i8, ptr %t12, i32 60
  %t5532 = load i8, ptr %t5531
  %t5533 = getelementptr i8, ptr %t13, i32 60
  %t5534 = load i8, ptr %t5533
  %t5535 = icmp eq i8 %t5532, %t5534
  %t5536 = icmp ult i8 %t5532, %t5534
  %t5537 = icmp ugt i8 %t5532, %t5534
  %t5538 = and i1 %t5530, %t5536
  %t5539 = or i1 %t5527, %t5538
  %t5540 = and i1 %t5530, %t5537
  %t5541 = or i1 %t5529, %t5540
  %t5542 = and i1 %t5530, %t5535
  %t5543 = getelementptr i8, ptr %t12, i32 61
  %t5544 = load i8, ptr %t5543
  %t5545 = getelementptr i8, ptr %t13, i32 61
  %t5546 = load i8, ptr %t5545
  %t5547 = icmp eq i8 %t5544, %t5546
  %t5548 = icmp ult i8 %t5544, %t5546
  %t5549 = icmp ugt i8 %t5544, %t5546
  %t5550 = and i1 %t5542, %t5548
  %t5551 = or i1 %t5539, %t5550
  %t5552 = and i1 %t5542, %t5549
  %t5553 = or i1 %t5541, %t5552
  %t5554 = and i1 %t5542, %t5547
  %t5555 = getelementptr i8, ptr %t12, i32 62
  %t5556 = load i8, ptr %t5555
  %t5557 = getelementptr i8, ptr %t13, i32 62
  %t5558 = load i8, ptr %t5557
  %t5559 = icmp eq i8 %t5556, %t5558
  %t5560 = icmp ult i8 %t5556, %t5558
  %t5561 = icmp ugt i8 %t5556, %t5558
  %t5562 = and i1 %t5554, %t5560
  %t5563 = or i1 %t5551, %t5562
  %t5564 = and i1 %t5554, %t5561
  %t5565 = or i1 %t5553, %t5564
  %t5566 = and i1 %t5554, %t5559
  %t5567 = getelementptr i8, ptr %t12, i32 63
  %t5568 = load i8, ptr %t5567
  %t5569 = getelementptr i8, ptr %t13, i32 63
  %t5570 = load i8, ptr %t5569
  %t5571 = icmp eq i8 %t5568, %t5570
  %t5572 = icmp ult i8 %t5568, %t5570
  %t5573 = icmp ugt i8 %t5568, %t5570
  %t5574 = and i1 %t5566, %t5572
  %t5575 = or i1 %t5563, %t5574
  %t5576 = and i1 %t5566, %t5573
  %t5577 = or i1 %t5565, %t5576
  %t5578 = and i1 %t5566, %t5571
  %t5579 = getelementptr i8, ptr %t12, i32 64
  %t5580 = load i8, ptr %t5579
  %t5581 = getelementptr i8, ptr %t13, i32 64
  %t5582 = load i8, ptr %t5581
  %t5583 = icmp eq i8 %t5580, %t5582
  %t5584 = icmp ult i8 %t5580, %t5582
  %t5585 = icmp ugt i8 %t5580, %t5582
  %t5586 = and i1 %t5578, %t5584
  %t5587 = or i1 %t5575, %t5586
  %t5588 = and i1 %t5578, %t5585
  %t5589 = or i1 %t5577, %t5588
  %t5590 = and i1 %t5578, %t5583
  %t5591 = getelementptr i8, ptr %t12, i32 65
  %t5592 = load i8, ptr %t5591
  %t5593 = getelementptr i8, ptr %t13, i32 65
  %t5594 = load i8, ptr %t5593
  %t5595 = icmp eq i8 %t5592, %t5594
  %t5596 = icmp ult i8 %t5592, %t5594
  %t5597 = icmp ugt i8 %t5592, %t5594
  %t5598 = and i1 %t5590, %t5596
  %t5599 = or i1 %t5587, %t5598
  %t5600 = and i1 %t5590, %t5597
  %t5601 = or i1 %t5589, %t5600
  %t5602 = and i1 %t5590, %t5595
  %t5603 = getelementptr i8, ptr %t12, i32 66
  %t5604 = load i8, ptr %t5603
  %t5605 = getelementptr i8, ptr %t13, i32 66
  %t5606 = load i8, ptr %t5605
  %t5607 = icmp eq i8 %t5604, %t5606
  %t5608 = icmp ult i8 %t5604, %t5606
  %t5609 = icmp ugt i8 %t5604, %t5606
  %t5610 = and i1 %t5602, %t5608
  %t5611 = or i1 %t5599, %t5610
  %t5612 = and i1 %t5602, %t5609
  %t5613 = or i1 %t5601, %t5612
  %t5614 = and i1 %t5602, %t5607
  %t5615 = getelementptr i8, ptr %t12, i32 67
  %t5616 = load i8, ptr %t5615
  %t5617 = getelementptr i8, ptr %t13, i32 67
  %t5618 = load i8, ptr %t5617
  %t5619 = icmp eq i8 %t5616, %t5618
  %t5620 = icmp ult i8 %t5616, %t5618
  %t5621 = icmp ugt i8 %t5616, %t5618
  %t5622 = and i1 %t5614, %t5620
  %t5623 = or i1 %t5611, %t5622
  %t5624 = and i1 %t5614, %t5621
  %t5625 = or i1 %t5613, %t5624
  %t5626 = and i1 %t5614, %t5619
  %t5627 = getelementptr i8, ptr %t12, i32 68
  %t5628 = load i8, ptr %t5627
  %t5629 = getelementptr i8, ptr %t13, i32 68
  %t5630 = load i8, ptr %t5629
  %t5631 = icmp eq i8 %t5628, %t5630
  %t5632 = icmp ult i8 %t5628, %t5630
  %t5633 = icmp ugt i8 %t5628, %t5630
  %t5634 = and i1 %t5626, %t5632
  %t5635 = or i1 %t5623, %t5634
  %t5636 = and i1 %t5626, %t5633
  %t5637 = or i1 %t5625, %t5636
  %t5638 = and i1 %t5626, %t5631
  %t5639 = getelementptr i8, ptr %t12, i32 69
  %t5640 = load i8, ptr %t5639
  %t5641 = getelementptr i8, ptr %t13, i32 69
  %t5642 = load i8, ptr %t5641
  %t5643 = icmp eq i8 %t5640, %t5642
  %t5644 = icmp ult i8 %t5640, %t5642
  %t5645 = icmp ugt i8 %t5640, %t5642
  %t5646 = and i1 %t5638, %t5644
  %t5647 = or i1 %t5635, %t5646
  %t5648 = and i1 %t5638, %t5645
  %t5649 = or i1 %t5637, %t5648
  %t5650 = and i1 %t5638, %t5643
  %t5651 = getelementptr i8, ptr %t12, i32 70
  %t5652 = load i8, ptr %t5651
  %t5653 = getelementptr i8, ptr %t13, i32 70
  %t5654 = load i8, ptr %t5653
  %t5655 = icmp eq i8 %t5652, %t5654
  %t5656 = icmp ult i8 %t5652, %t5654
  %t5657 = icmp ugt i8 %t5652, %t5654
  %t5658 = and i1 %t5650, %t5656
  %t5659 = or i1 %t5647, %t5658
  %t5660 = and i1 %t5650, %t5657
  %t5661 = or i1 %t5649, %t5660
  %t5662 = and i1 %t5650, %t5655
  %t5663 = getelementptr i8, ptr %t12, i32 71
  %t5664 = load i8, ptr %t5663
  %t5665 = getelementptr i8, ptr %t13, i32 71
  %t5666 = load i8, ptr %t5665
  %t5667 = icmp eq i8 %t5664, %t5666
  %t5668 = icmp ult i8 %t5664, %t5666
  %t5669 = icmp ugt i8 %t5664, %t5666
  %t5670 = and i1 %t5662, %t5668
  %t5671 = or i1 %t5659, %t5670
  %t5672 = and i1 %t5662, %t5669
  %t5673 = or i1 %t5661, %t5672
  %t5674 = and i1 %t5662, %t5667
  %t5675 = getelementptr i8, ptr %t12, i32 72
  %t5676 = load i8, ptr %t5675
  %t5677 = getelementptr i8, ptr %t13, i32 72
  %t5678 = load i8, ptr %t5677
  %t5679 = icmp eq i8 %t5676, %t5678
  %t5680 = icmp ult i8 %t5676, %t5678
  %t5681 = icmp ugt i8 %t5676, %t5678
  %t5682 = and i1 %t5674, %t5680
  %t5683 = or i1 %t5671, %t5682
  %t5684 = and i1 %t5674, %t5681
  %t5685 = or i1 %t5673, %t5684
  %t5686 = and i1 %t5674, %t5679
  %t5687 = getelementptr i8, ptr %t12, i32 73
  %t5688 = load i8, ptr %t5687
  %t5689 = getelementptr i8, ptr %t13, i32 73
  %t5690 = load i8, ptr %t5689
  %t5691 = icmp eq i8 %t5688, %t5690
  %t5692 = icmp ult i8 %t5688, %t5690
  %t5693 = icmp ugt i8 %t5688, %t5690
  %t5694 = and i1 %t5686, %t5692
  %t5695 = or i1 %t5683, %t5694
  %t5696 = and i1 %t5686, %t5693
  %t5697 = or i1 %t5685, %t5696
  %t5698 = and i1 %t5686, %t5691
  %t5699 = getelementptr i8, ptr %t12, i32 74
  %t5700 = load i8, ptr %t5699
  %t5701 = getelementptr i8, ptr %t13, i32 74
  %t5702 = load i8, ptr %t5701
  %t5703 = icmp eq i8 %t5700, %t5702
  %t5704 = icmp ult i8 %t5700, %t5702
  %t5705 = icmp ugt i8 %t5700, %t5702
  %t5706 = and i1 %t5698, %t5704
  %t5707 = or i1 %t5695, %t5706
  %t5708 = and i1 %t5698, %t5705
  %t5709 = or i1 %t5697, %t5708
  %t5710 = and i1 %t5698, %t5703
  %t5711 = getelementptr i8, ptr %t12, i32 75
  %t5712 = load i8, ptr %t5711
  %t5713 = getelementptr i8, ptr %t13, i32 75
  %t5714 = load i8, ptr %t5713
  %t5715 = icmp eq i8 %t5712, %t5714
  %t5716 = icmp ult i8 %t5712, %t5714
  %t5717 = icmp ugt i8 %t5712, %t5714
  %t5718 = and i1 %t5710, %t5716
  %t5719 = or i1 %t5707, %t5718
  %t5720 = and i1 %t5710, %t5717
  %t5721 = or i1 %t5709, %t5720
  %t5722 = and i1 %t5710, %t5715
  %t5723 = getelementptr i8, ptr %t12, i32 76
  %t5724 = load i8, ptr %t5723
  %t5725 = getelementptr i8, ptr %t13, i32 76
  %t5726 = load i8, ptr %t5725
  %t5727 = icmp eq i8 %t5724, %t5726
  %t5728 = icmp ult i8 %t5724, %t5726
  %t5729 = icmp ugt i8 %t5724, %t5726
  %t5730 = and i1 %t5722, %t5728
  %t5731 = or i1 %t5719, %t5730
  %t5732 = and i1 %t5722, %t5729
  %t5733 = or i1 %t5721, %t5732
  %t5734 = and i1 %t5722, %t5727
  %t5735 = getelementptr i8, ptr %t12, i32 77
  %t5736 = load i8, ptr %t5735
  %t5737 = getelementptr i8, ptr %t13, i32 77
  %t5738 = load i8, ptr %t5737
  %t5739 = icmp eq i8 %t5736, %t5738
  %t5740 = icmp ult i8 %t5736, %t5738
  %t5741 = icmp ugt i8 %t5736, %t5738
  %t5742 = and i1 %t5734, %t5740
  %t5743 = or i1 %t5731, %t5742
  %t5744 = and i1 %t5734, %t5741
  %t5745 = or i1 %t5733, %t5744
  %t5746 = and i1 %t5734, %t5739
  %t5747 = getelementptr i8, ptr %t12, i32 78
  %t5748 = load i8, ptr %t5747
  %t5749 = getelementptr i8, ptr %t13, i32 78
  %t5750 = load i8, ptr %t5749
  %t5751 = icmp eq i8 %t5748, %t5750
  %t5752 = icmp ult i8 %t5748, %t5750
  %t5753 = icmp ugt i8 %t5748, %t5750
  %t5754 = and i1 %t5746, %t5752
  %t5755 = or i1 %t5743, %t5754
  %t5756 = and i1 %t5746, %t5753
  %t5757 = or i1 %t5745, %t5756
  %t5758 = and i1 %t5746, %t5751
  %t5759 = getelementptr i8, ptr %t12, i32 79
  %t5760 = load i8, ptr %t5759
  %t5761 = getelementptr i8, ptr %t13, i32 79
  %t5762 = load i8, ptr %t5761
  %t5763 = icmp eq i8 %t5760, %t5762
  %t5764 = icmp ult i8 %t5760, %t5762
  %t5765 = icmp ugt i8 %t5760, %t5762
  %t5766 = and i1 %t5758, %t5764
  %t5767 = or i1 %t5755, %t5766
  %t5768 = and i1 %t5758, %t5765
  %t5769 = or i1 %t5757, %t5768
  %t5770 = and i1 %t5758, %t5763
  %t5771 = getelementptr i8, ptr %t12, i32 80
  %t5772 = load i8, ptr %t5771
  %t5773 = getelementptr i8, ptr %t13, i32 80
  %t5774 = load i8, ptr %t5773
  %t5775 = icmp eq i8 %t5772, %t5774
  %t5776 = icmp ult i8 %t5772, %t5774
  %t5777 = icmp ugt i8 %t5772, %t5774
  %t5778 = and i1 %t5770, %t5776
  %t5779 = or i1 %t5767, %t5778
  %t5780 = and i1 %t5770, %t5777
  %t5781 = or i1 %t5769, %t5780
  %t5782 = and i1 %t5770, %t5775
  %t5783 = getelementptr i8, ptr %t12, i32 81
  %t5784 = load i8, ptr %t5783
  %t5785 = getelementptr i8, ptr %t13, i32 81
  %t5786 = load i8, ptr %t5785
  %t5787 = icmp eq i8 %t5784, %t5786
  %t5788 = icmp ult i8 %t5784, %t5786
  %t5789 = icmp ugt i8 %t5784, %t5786
  %t5790 = and i1 %t5782, %t5788
  %t5791 = or i1 %t5779, %t5790
  %t5792 = and i1 %t5782, %t5789
  %t5793 = or i1 %t5781, %t5792
  %t5794 = and i1 %t5782, %t5787
  %t5795 = getelementptr i8, ptr %t12, i32 82
  %t5796 = load i8, ptr %t5795
  %t5797 = getelementptr i8, ptr %t13, i32 82
  %t5798 = load i8, ptr %t5797
  %t5799 = icmp eq i8 %t5796, %t5798
  %t5800 = icmp ult i8 %t5796, %t5798
  %t5801 = icmp ugt i8 %t5796, %t5798
  %t5802 = and i1 %t5794, %t5800
  %t5803 = or i1 %t5791, %t5802
  %t5804 = and i1 %t5794, %t5801
  %t5805 = or i1 %t5793, %t5804
  %t5806 = and i1 %t5794, %t5799
  %t5807 = getelementptr i8, ptr %t12, i32 83
  %t5808 = load i8, ptr %t5807
  %t5809 = getelementptr i8, ptr %t13, i32 83
  %t5810 = load i8, ptr %t5809
  %t5811 = icmp eq i8 %t5808, %t5810
  %t5812 = icmp ult i8 %t5808, %t5810
  %t5813 = icmp ugt i8 %t5808, %t5810
  %t5814 = and i1 %t5806, %t5812
  %t5815 = or i1 %t5803, %t5814
  %t5816 = and i1 %t5806, %t5813
  %t5817 = or i1 %t5805, %t5816
  %t5818 = and i1 %t5806, %t5811
  %t5819 = getelementptr i8, ptr %t12, i32 84
  %t5820 = load i8, ptr %t5819
  %t5821 = getelementptr i8, ptr %t13, i32 84
  %t5822 = load i8, ptr %t5821
  %t5823 = icmp eq i8 %t5820, %t5822
  %t5824 = icmp ult i8 %t5820, %t5822
  %t5825 = icmp ugt i8 %t5820, %t5822
  %t5826 = and i1 %t5818, %t5824
  %t5827 = or i1 %t5815, %t5826
  %t5828 = and i1 %t5818, %t5825
  %t5829 = or i1 %t5817, %t5828
  %t5830 = and i1 %t5818, %t5823
  %t5831 = getelementptr i8, ptr %t12, i32 85
  %t5832 = load i8, ptr %t5831
  %t5833 = getelementptr i8, ptr %t13, i32 85
  %t5834 = load i8, ptr %t5833
  %t5835 = icmp eq i8 %t5832, %t5834
  %t5836 = icmp ult i8 %t5832, %t5834
  %t5837 = icmp ugt i8 %t5832, %t5834
  %t5838 = and i1 %t5830, %t5836
  %t5839 = or i1 %t5827, %t5838
  %t5840 = and i1 %t5830, %t5837
  %t5841 = or i1 %t5829, %t5840
  %t5842 = and i1 %t5830, %t5835
  %t5843 = getelementptr i8, ptr %t12, i32 86
  %t5844 = load i8, ptr %t5843
  %t5845 = getelementptr i8, ptr %t13, i32 86
  %t5846 = load i8, ptr %t5845
  %t5847 = icmp eq i8 %t5844, %t5846
  %t5848 = icmp ult i8 %t5844, %t5846
  %t5849 = icmp ugt i8 %t5844, %t5846
  %t5850 = and i1 %t5842, %t5848
  %t5851 = or i1 %t5839, %t5850
  %t5852 = and i1 %t5842, %t5849
  %t5853 = or i1 %t5841, %t5852
  %t5854 = and i1 %t5842, %t5847
  %t5855 = getelementptr i8, ptr %t12, i32 87
  %t5856 = load i8, ptr %t5855
  %t5857 = getelementptr i8, ptr %t13, i32 87
  %t5858 = load i8, ptr %t5857
  %t5859 = icmp eq i8 %t5856, %t5858
  %t5860 = icmp ult i8 %t5856, %t5858
  %t5861 = icmp ugt i8 %t5856, %t5858
  %t5862 = and i1 %t5854, %t5860
  %t5863 = or i1 %t5851, %t5862
  %t5864 = and i1 %t5854, %t5861
  %t5865 = or i1 %t5853, %t5864
  %t5866 = and i1 %t5854, %t5859
  %t5867 = getelementptr i8, ptr %t12, i32 88
  %t5868 = load i8, ptr %t5867
  %t5869 = getelementptr i8, ptr %t13, i32 88
  %t5870 = load i8, ptr %t5869
  %t5871 = icmp eq i8 %t5868, %t5870
  %t5872 = icmp ult i8 %t5868, %t5870
  %t5873 = icmp ugt i8 %t5868, %t5870
  %t5874 = and i1 %t5866, %t5872
  %t5875 = or i1 %t5863, %t5874
  %t5876 = and i1 %t5866, %t5873
  %t5877 = or i1 %t5865, %t5876
  %t5878 = and i1 %t5866, %t5871
  %t5879 = getelementptr i8, ptr %t12, i32 89
  %t5880 = load i8, ptr %t5879
  %t5881 = getelementptr i8, ptr %t13, i32 89
  %t5882 = load i8, ptr %t5881
  %t5883 = icmp eq i8 %t5880, %t5882
  %t5884 = icmp ult i8 %t5880, %t5882
  %t5885 = icmp ugt i8 %t5880, %t5882
  %t5886 = and i1 %t5878, %t5884
  %t5887 = or i1 %t5875, %t5886
  %t5888 = and i1 %t5878, %t5885
  %t5889 = or i1 %t5877, %t5888
  %t5890 = and i1 %t5878, %t5883
  %t5891 = getelementptr i8, ptr %t12, i32 90
  %t5892 = load i8, ptr %t5891
  %t5893 = getelementptr i8, ptr %t13, i32 90
  %t5894 = load i8, ptr %t5893
  %t5895 = icmp eq i8 %t5892, %t5894
  %t5896 = icmp ult i8 %t5892, %t5894
  %t5897 = icmp ugt i8 %t5892, %t5894
  %t5898 = and i1 %t5890, %t5896
  %t5899 = or i1 %t5887, %t5898
  %t5900 = and i1 %t5890, %t5897
  %t5901 = or i1 %t5889, %t5900
  %t5902 = and i1 %t5890, %t5895
  %t5903 = getelementptr i8, ptr %t12, i32 91
  %t5904 = load i8, ptr %t5903
  %t5905 = getelementptr i8, ptr %t13, i32 91
  %t5906 = load i8, ptr %t5905
  %t5907 = icmp eq i8 %t5904, %t5906
  %t5908 = icmp ult i8 %t5904, %t5906
  %t5909 = icmp ugt i8 %t5904, %t5906
  %t5910 = and i1 %t5902, %t5908
  %t5911 = or i1 %t5899, %t5910
  %t5912 = and i1 %t5902, %t5909
  %t5913 = or i1 %t5901, %t5912
  %t5914 = and i1 %t5902, %t5907
  %t5915 = getelementptr i8, ptr %t12, i32 92
  %t5916 = load i8, ptr %t5915
  %t5917 = getelementptr i8, ptr %t13, i32 92
  %t5918 = load i8, ptr %t5917
  %t5919 = icmp eq i8 %t5916, %t5918
  %t5920 = icmp ult i8 %t5916, %t5918
  %t5921 = icmp ugt i8 %t5916, %t5918
  %t5922 = and i1 %t5914, %t5920
  %t5923 = or i1 %t5911, %t5922
  %t5924 = and i1 %t5914, %t5921
  %t5925 = or i1 %t5913, %t5924
  %t5926 = and i1 %t5914, %t5919
  %t5927 = getelementptr i8, ptr %t12, i32 93
  %t5928 = load i8, ptr %t5927
  %t5929 = getelementptr i8, ptr %t13, i32 93
  %t5930 = load i8, ptr %t5929
  %t5931 = icmp eq i8 %t5928, %t5930
  %t5932 = icmp ult i8 %t5928, %t5930
  %t5933 = icmp ugt i8 %t5928, %t5930
  %t5934 = and i1 %t5926, %t5932
  %t5935 = or i1 %t5923, %t5934
  %t5936 = and i1 %t5926, %t5933
  %t5937 = or i1 %t5925, %t5936
  %t5938 = and i1 %t5926, %t5931
  %t5939 = getelementptr i8, ptr %t12, i32 94
  %t5940 = load i8, ptr %t5939
  %t5941 = getelementptr i8, ptr %t13, i32 94
  %t5942 = load i8, ptr %t5941
  %t5943 = icmp eq i8 %t5940, %t5942
  %t5944 = icmp ult i8 %t5940, %t5942
  %t5945 = icmp ugt i8 %t5940, %t5942
  %t5946 = and i1 %t5938, %t5944
  %t5947 = or i1 %t5935, %t5946
  %t5948 = and i1 %t5938, %t5945
  %t5949 = or i1 %t5937, %t5948
  %t5950 = and i1 %t5938, %t5943
  %t5951 = getelementptr i8, ptr %t12, i32 95
  %t5952 = load i8, ptr %t5951
  %t5953 = getelementptr i8, ptr %t13, i32 95
  %t5954 = load i8, ptr %t5953
  %t5955 = icmp eq i8 %t5952, %t5954
  %t5956 = icmp ult i8 %t5952, %t5954
  %t5957 = icmp ugt i8 %t5952, %t5954
  %t5958 = and i1 %t5950, %t5956
  %t5959 = or i1 %t5947, %t5958
  %t5960 = and i1 %t5950, %t5957
  %t5961 = or i1 %t5949, %t5960
  %t5962 = and i1 %t5950, %t5955
  %t5963 = getelementptr i8, ptr %t12, i32 96
  %t5964 = load i8, ptr %t5963
  %t5965 = getelementptr i8, ptr %t13, i32 96
  %t5966 = load i8, ptr %t5965
  %t5967 = icmp eq i8 %t5964, %t5966
  %t5968 = icmp ult i8 %t5964, %t5966
  %t5969 = icmp ugt i8 %t5964, %t5966
  %t5970 = and i1 %t5962, %t5968
  %t5971 = or i1 %t5959, %t5970
  %t5972 = and i1 %t5962, %t5969
  %t5973 = or i1 %t5961, %t5972
  %t5974 = and i1 %t5962, %t5967
  %t5975 = getelementptr i8, ptr %t12, i32 97
  %t5976 = load i8, ptr %t5975
  %t5977 = getelementptr i8, ptr %t13, i32 97
  %t5978 = load i8, ptr %t5977
  %t5979 = icmp eq i8 %t5976, %t5978
  %t5980 = icmp ult i8 %t5976, %t5978
  %t5981 = icmp ugt i8 %t5976, %t5978
  %t5982 = and i1 %t5974, %t5980
  %t5983 = or i1 %t5971, %t5982
  %t5984 = and i1 %t5974, %t5981
  %t5985 = or i1 %t5973, %t5984
  %t5986 = and i1 %t5974, %t5979
  %t5987 = getelementptr i8, ptr %t12, i32 98
  %t5988 = load i8, ptr %t5987
  %t5989 = getelementptr i8, ptr %t13, i32 98
  %t5990 = load i8, ptr %t5989
  %t5991 = icmp eq i8 %t5988, %t5990
  %t5992 = icmp ult i8 %t5988, %t5990
  %t5993 = icmp ugt i8 %t5988, %t5990
  %t5994 = and i1 %t5986, %t5992
  %t5995 = or i1 %t5983, %t5994
  %t5996 = and i1 %t5986, %t5993
  %t5997 = or i1 %t5985, %t5996
  %t5998 = and i1 %t5986, %t5991
  %t5999 = getelementptr i8, ptr %t12, i32 99
  %t6000 = load i8, ptr %t5999
  %t6001 = getelementptr i8, ptr %t13, i32 99
  %t6002 = load i8, ptr %t6001
  %t6003 = icmp eq i8 %t6000, %t6002
  %t6004 = icmp ult i8 %t6000, %t6002
  %t6005 = icmp ugt i8 %t6000, %t6002
  %t6006 = and i1 %t5998, %t6004
  %t6007 = or i1 %t5995, %t6006
  %t6008 = and i1 %t5998, %t6005
  %t6009 = or i1 %t5997, %t6008
  %t6010 = and i1 %t5998, %t6003
  %t6011 = getelementptr i8, ptr %t12, i32 100
  %t6012 = load i8, ptr %t6011
  %t6013 = getelementptr i8, ptr %t13, i32 100
  %t6014 = load i8, ptr %t6013
  %t6015 = icmp eq i8 %t6012, %t6014
  %t6016 = icmp ult i8 %t6012, %t6014
  %t6017 = icmp ugt i8 %t6012, %t6014
  %t6018 = and i1 %t6010, %t6016
  %t6019 = or i1 %t6007, %t6018
  %t6020 = and i1 %t6010, %t6017
  %t6021 = or i1 %t6009, %t6020
  %t6022 = and i1 %t6010, %t6015
  %t6023 = getelementptr i8, ptr %t12, i32 101
  %t6024 = load i8, ptr %t6023
  %t6025 = getelementptr i8, ptr %t13, i32 101
  %t6026 = load i8, ptr %t6025
  %t6027 = icmp eq i8 %t6024, %t6026
  %t6028 = icmp ult i8 %t6024, %t6026
  %t6029 = icmp ugt i8 %t6024, %t6026
  %t6030 = and i1 %t6022, %t6028
  %t6031 = or i1 %t6019, %t6030
  %t6032 = and i1 %t6022, %t6029
  %t6033 = or i1 %t6021, %t6032
  %t6034 = and i1 %t6022, %t6027
  %t6035 = getelementptr i8, ptr %t12, i32 102
  %t6036 = load i8, ptr %t6035
  %t6037 = getelementptr i8, ptr %t13, i32 102
  %t6038 = load i8, ptr %t6037
  %t6039 = icmp eq i8 %t6036, %t6038
  %t6040 = icmp ult i8 %t6036, %t6038
  %t6041 = icmp ugt i8 %t6036, %t6038
  %t6042 = and i1 %t6034, %t6040
  %t6043 = or i1 %t6031, %t6042
  %t6044 = and i1 %t6034, %t6041
  %t6045 = or i1 %t6033, %t6044
  %t6046 = and i1 %t6034, %t6039
  %t6047 = getelementptr i8, ptr %t12, i32 103
  %t6048 = load i8, ptr %t6047
  %t6049 = getelementptr i8, ptr %t13, i32 103
  %t6050 = load i8, ptr %t6049
  %t6051 = icmp eq i8 %t6048, %t6050
  %t6052 = icmp ult i8 %t6048, %t6050
  %t6053 = icmp ugt i8 %t6048, %t6050
  %t6054 = and i1 %t6046, %t6052
  %t6055 = or i1 %t6043, %t6054
  %t6056 = and i1 %t6046, %t6053
  %t6057 = or i1 %t6045, %t6056
  %t6058 = and i1 %t6046, %t6051
  %t6059 = getelementptr i8, ptr %t12, i32 104
  %t6060 = load i8, ptr %t6059
  %t6061 = getelementptr i8, ptr %t13, i32 104
  %t6062 = load i8, ptr %t6061
  %t6063 = icmp eq i8 %t6060, %t6062
  %t6064 = icmp ult i8 %t6060, %t6062
  %t6065 = icmp ugt i8 %t6060, %t6062
  %t6066 = and i1 %t6058, %t6064
  %t6067 = or i1 %t6055, %t6066
  %t6068 = and i1 %t6058, %t6065
  %t6069 = or i1 %t6057, %t6068
  %t6070 = and i1 %t6058, %t6063
  %t6071 = getelementptr i8, ptr %t12, i32 105
  %t6072 = load i8, ptr %t6071
  %t6073 = getelementptr i8, ptr %t13, i32 105
  %t6074 = load i8, ptr %t6073
  %t6075 = icmp eq i8 %t6072, %t6074
  %t6076 = icmp ult i8 %t6072, %t6074
  %t6077 = icmp ugt i8 %t6072, %t6074
  %t6078 = and i1 %t6070, %t6076
  %t6079 = or i1 %t6067, %t6078
  %t6080 = and i1 %t6070, %t6077
  %t6081 = or i1 %t6069, %t6080
  %t6082 = and i1 %t6070, %t6075
  %t6083 = getelementptr i8, ptr %t12, i32 106
  %t6084 = load i8, ptr %t6083
  %t6085 = getelementptr i8, ptr %t13, i32 106
  %t6086 = load i8, ptr %t6085
  %t6087 = icmp eq i8 %t6084, %t6086
  %t6088 = icmp ult i8 %t6084, %t6086
  %t6089 = icmp ugt i8 %t6084, %t6086
  %t6090 = and i1 %t6082, %t6088
  %t6091 = or i1 %t6079, %t6090
  %t6092 = and i1 %t6082, %t6089
  %t6093 = or i1 %t6081, %t6092
  %t6094 = and i1 %t6082, %t6087
  %t6095 = getelementptr i8, ptr %t12, i32 107
  %t6096 = load i8, ptr %t6095
  %t6097 = getelementptr i8, ptr %t13, i32 107
  %t6098 = load i8, ptr %t6097
  %t6099 = icmp eq i8 %t6096, %t6098
  %t6100 = icmp ult i8 %t6096, %t6098
  %t6101 = icmp ugt i8 %t6096, %t6098
  %t6102 = and i1 %t6094, %t6100
  %t6103 = or i1 %t6091, %t6102
  %t6104 = and i1 %t6094, %t6101
  %t6105 = or i1 %t6093, %t6104
  %t6106 = and i1 %t6094, %t6099
  %t6107 = getelementptr i8, ptr %t12, i32 108
  %t6108 = load i8, ptr %t6107
  %t6109 = getelementptr i8, ptr %t13, i32 108
  %t6110 = load i8, ptr %t6109
  %t6111 = icmp eq i8 %t6108, %t6110
  %t6112 = icmp ult i8 %t6108, %t6110
  %t6113 = icmp ugt i8 %t6108, %t6110
  %t6114 = and i1 %t6106, %t6112
  %t6115 = or i1 %t6103, %t6114
  %t6116 = and i1 %t6106, %t6113
  %t6117 = or i1 %t6105, %t6116
  %t6118 = and i1 %t6106, %t6111
  %t6119 = getelementptr i8, ptr %t12, i32 109
  %t6120 = load i8, ptr %t6119
  %t6121 = getelementptr i8, ptr %t13, i32 109
  %t6122 = load i8, ptr %t6121
  %t6123 = icmp eq i8 %t6120, %t6122
  %t6124 = icmp ult i8 %t6120, %t6122
  %t6125 = icmp ugt i8 %t6120, %t6122
  %t6126 = and i1 %t6118, %t6124
  %t6127 = or i1 %t6115, %t6126
  %t6128 = and i1 %t6118, %t6125
  %t6129 = or i1 %t6117, %t6128
  %t6130 = and i1 %t6118, %t6123
  %t6131 = getelementptr i8, ptr %t12, i32 110
  %t6132 = load i8, ptr %t6131
  %t6133 = getelementptr i8, ptr %t13, i32 110
  %t6134 = load i8, ptr %t6133
  %t6135 = icmp eq i8 %t6132, %t6134
  %t6136 = icmp ult i8 %t6132, %t6134
  %t6137 = icmp ugt i8 %t6132, %t6134
  %t6138 = and i1 %t6130, %t6136
  %t6139 = or i1 %t6127, %t6138
  %t6140 = and i1 %t6130, %t6137
  %t6141 = or i1 %t6129, %t6140
  %t6142 = and i1 %t6130, %t6135
  %t6143 = getelementptr i8, ptr %t12, i32 111
  %t6144 = load i8, ptr %t6143
  %t6145 = getelementptr i8, ptr %t13, i32 111
  %t6146 = load i8, ptr %t6145
  %t6147 = icmp eq i8 %t6144, %t6146
  %t6148 = icmp ult i8 %t6144, %t6146
  %t6149 = icmp ugt i8 %t6144, %t6146
  %t6150 = and i1 %t6142, %t6148
  %t6151 = or i1 %t6139, %t6150
  %t6152 = and i1 %t6142, %t6149
  %t6153 = or i1 %t6141, %t6152
  %t6154 = and i1 %t6142, %t6147
  %t6155 = getelementptr i8, ptr %t12, i32 112
  %t6156 = load i8, ptr %t6155
  %t6157 = getelementptr i8, ptr %t13, i32 112
  %t6158 = load i8, ptr %t6157
  %t6159 = icmp eq i8 %t6156, %t6158
  %t6160 = icmp ult i8 %t6156, %t6158
  %t6161 = icmp ugt i8 %t6156, %t6158
  %t6162 = and i1 %t6154, %t6160
  %t6163 = or i1 %t6151, %t6162
  %t6164 = and i1 %t6154, %t6161
  %t6165 = or i1 %t6153, %t6164
  %t6166 = and i1 %t6154, %t6159
  %t6167 = getelementptr i8, ptr %t12, i32 113
  %t6168 = load i8, ptr %t6167
  %t6169 = getelementptr i8, ptr %t13, i32 113
  %t6170 = load i8, ptr %t6169
  %t6171 = icmp eq i8 %t6168, %t6170
  %t6172 = icmp ult i8 %t6168, %t6170
  %t6173 = icmp ugt i8 %t6168, %t6170
  %t6174 = and i1 %t6166, %t6172
  %t6175 = or i1 %t6163, %t6174
  %t6176 = and i1 %t6166, %t6173
  %t6177 = or i1 %t6165, %t6176
  %t6178 = and i1 %t6166, %t6171
  %t6179 = getelementptr i8, ptr %t12, i32 114
  %t6180 = load i8, ptr %t6179
  %t6181 = getelementptr i8, ptr %t13, i32 114
  %t6182 = load i8, ptr %t6181
  %t6183 = icmp eq i8 %t6180, %t6182
  %t6184 = icmp ult i8 %t6180, %t6182
  %t6185 = icmp ugt i8 %t6180, %t6182
  %t6186 = and i1 %t6178, %t6184
  %t6187 = or i1 %t6175, %t6186
  %t6188 = and i1 %t6178, %t6185
  %t6189 = or i1 %t6177, %t6188
  %t6190 = and i1 %t6178, %t6183
  %t6191 = getelementptr i8, ptr %t12, i32 115
  %t6192 = load i8, ptr %t6191
  %t6193 = getelementptr i8, ptr %t13, i32 115
  %t6194 = load i8, ptr %t6193
  %t6195 = icmp eq i8 %t6192, %t6194
  %t6196 = icmp ult i8 %t6192, %t6194
  %t6197 = icmp ugt i8 %t6192, %t6194
  %t6198 = and i1 %t6190, %t6196
  %t6199 = or i1 %t6187, %t6198
  %t6200 = and i1 %t6190, %t6197
  %t6201 = or i1 %t6189, %t6200
  %t6202 = and i1 %t6190, %t6195
  %t6203 = getelementptr i8, ptr %t12, i32 116
  %t6204 = load i8, ptr %t6203
  %t6205 = getelementptr i8, ptr %t13, i32 116
  %t6206 = load i8, ptr %t6205
  %t6207 = icmp eq i8 %t6204, %t6206
  %t6208 = icmp ult i8 %t6204, %t6206
  %t6209 = icmp ugt i8 %t6204, %t6206
  %t6210 = and i1 %t6202, %t6208
  %t6211 = or i1 %t6199, %t6210
  %t6212 = and i1 %t6202, %t6209
  %t6213 = or i1 %t6201, %t6212
  %t6214 = and i1 %t6202, %t6207
  %t6215 = getelementptr i8, ptr %t12, i32 117
  %t6216 = load i8, ptr %t6215
  %t6217 = getelementptr i8, ptr %t13, i32 117
  %t6218 = load i8, ptr %t6217
  %t6219 = icmp eq i8 %t6216, %t6218
  %t6220 = icmp ult i8 %t6216, %t6218
  %t6221 = icmp ugt i8 %t6216, %t6218
  %t6222 = and i1 %t6214, %t6220
  %t6223 = or i1 %t6211, %t6222
  %t6224 = and i1 %t6214, %t6221
  %t6225 = or i1 %t6213, %t6224
  %t6226 = and i1 %t6214, %t6219
  %t6227 = getelementptr i8, ptr %t12, i32 118
  %t6228 = load i8, ptr %t6227
  %t6229 = getelementptr i8, ptr %t13, i32 118
  %t6230 = load i8, ptr %t6229
  %t6231 = icmp eq i8 %t6228, %t6230
  %t6232 = icmp ult i8 %t6228, %t6230
  %t6233 = icmp ugt i8 %t6228, %t6230
  %t6234 = and i1 %t6226, %t6232
  %t6235 = or i1 %t6223, %t6234
  %t6236 = and i1 %t6226, %t6233
  %t6237 = or i1 %t6225, %t6236
  %t6238 = and i1 %t6226, %t6231
  %t6239 = getelementptr i8, ptr %t12, i32 119
  %t6240 = load i8, ptr %t6239
  %t6241 = getelementptr i8, ptr %t13, i32 119
  %t6242 = load i8, ptr %t6241
  %t6243 = icmp eq i8 %t6240, %t6242
  %t6244 = icmp ult i8 %t6240, %t6242
  %t6245 = icmp ugt i8 %t6240, %t6242
  %t6246 = and i1 %t6238, %t6244
  %t6247 = or i1 %t6235, %t6246
  %t6248 = and i1 %t6238, %t6245
  %t6249 = or i1 %t6237, %t6248
  %t6250 = and i1 %t6238, %t6243
  %t6251 = xor i1 %t6250, true
  br i1 %t6251, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t6252 = load i32, ptr %t55
  %t6253 = load i32, ptr %t58
  %t6254 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6255 = alloca i32
  store i32 %t6253, ptr %t6255
  %t6256 = alloca ptr, i32 1
  %t6257 = getelementptr ptr, ptr %t6256, i32 0
  store ptr %t6255, ptr %t6257
  %t6258 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6252, ptr %t6254, ptr %t6256, ptr %t6258, i32 1, i32 0)
  br label %bb325
bb325:
  %t6259 = load i32, ptr %t45
  %t6260 = add i32 %t6259, 1
  store i32 %t6260, ptr %t45
  br label %bb326
bb326:
  br label %L33560
L33550:
  %t6261 = load i32, ptr %t55
  %t6262 = load i32, ptr %t58
  %t6263 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6264 = alloca i32
  store i32 %t6262, ptr %t6264
  %t6265 = alloca i32
  store i32 31, ptr %t6265
  %t6266 = alloca i32
  store i32 31, ptr %t6266
  %t6267 = alloca ptr, i32 4
  %t6268 = getelementptr ptr, ptr %t6267, i32 0
  store ptr %t6264, ptr %t6268
  %t6269 = getelementptr ptr, ptr %t6267, i32 1
  store ptr %t6265, ptr %t6269
  %t6270 = getelementptr ptr, ptr %t6267, i32 2
  store ptr %t6266, ptr %t6270
  %t6271 = getelementptr ptr, ptr %t6267, i32 3
  store ptr %t18, ptr %t6271
  %t6272 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6261, ptr %t6263, ptr %t6267, ptr %t6272, i32 4, i32 0)
  br label %bb328
bb328:
  %t6273 = load i32, ptr %t46
  %t6274 = add i32 %t6273, 1
  store i32 %t6274, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  br label %bb331
bb331:
  %t6275 = load i32, ptr %t56
  %t6276 = load i32, ptr %t59
  %t6277 = call ptr @f77_direct_record_ptr_ro(i32 %t6275, i32 %t6276)
  %t6278 = sext i32 1 to i64
  %t6279 = sext i32 1 to i64
  %t6280 = sub i64 %t6278, %t6279
  %t6281 = getelementptr i8, ptr %t2, i64 %t6280
  %t6282 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t6283 = alloca ptr, i32 4
  %t6284 = getelementptr ptr, ptr %t6283, i32 0
  store ptr %t6281, ptr %t6284
  %t6285 = getelementptr ptr, ptr %t6283, i32 1
  store ptr %t61, ptr %t6285
  %t6286 = getelementptr ptr, ptr %t6283, i32 2
  store ptr %t3, ptr %t6286
  %t6287 = getelementptr ptr, ptr %t6283, i32 3
  store ptr %t4, ptr %t6287
  %t6288 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6277, i32 120, i32 1, ptr %t6282, ptr %t6283, ptr %t6288, i32 4)
  %t6289 = getelementptr i8, ptr %t3, i32 5
  store i8 32, ptr %t6289
  %t6290 = getelementptr i8, ptr %t3, i32 6
  store i8 32, ptr %t6290
  %t6291 = getelementptr i8, ptr %t3, i32 7
  store i8 32, ptr %t6291
  %t6292 = getelementptr i8, ptr %t3, i32 8
  store i8 32, ptr %t6292
  %t6293 = getelementptr i8, ptr %t3, i32 9
  store i8 32, ptr %t6293
  %t6294 = getelementptr i8, ptr %t3, i32 10
  store i8 32, ptr %t6294
  %t6295 = getelementptr i8, ptr %t3, i32 11
  store i8 32, ptr %t6295
  %t6296 = getelementptr i8, ptr %t3, i32 12
  store i8 32, ptr %t6296
  %t6297 = getelementptr i8, ptr %t3, i32 13
  store i8 32, ptr %t6297
  %t6298 = getelementptr i8, ptr %t3, i32 14
  store i8 32, ptr %t6298
  %t6299 = getelementptr i8, ptr %t3, i32 15
  store i8 32, ptr %t6299
  %t6300 = getelementptr i8, ptr %t3, i32 16
  store i8 32, ptr %t6300
  %t6301 = getelementptr i8, ptr %t3, i32 17
  store i8 32, ptr %t6301
  %t6302 = getelementptr i8, ptr %t3, i32 18
  store i8 32, ptr %t6302
  %t6303 = getelementptr i8, ptr %t3, i32 19
  store i8 32, ptr %t6303
  %t6304 = icmp sgt i32 0, 0
  br i1 %t6304, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  br label %bb334
bb334:
  %t6305 = sext i32 1 to i64
  %t6306 = sext i32 1 to i64
  %t6307 = sub i64 %t6305, %t6306
  %t6308 = getelementptr i8, ptr %t2, i64 %t6307
  %t6309 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t6310 = getelementptr i8, ptr %t6308, i32 0
  %t6311 = load i8, ptr %t6310
  %t6312 = getelementptr i8, ptr %t6309, i32 0
  %t6313 = load i8, ptr %t6312
  %t6314 = icmp eq i8 %t6311, %t6313
  %t6315 = icmp ult i8 %t6311, %t6313
  %t6316 = icmp ugt i8 %t6311, %t6313
  %t6317 = getelementptr i8, ptr %t6308, i32 1
  %t6318 = load i8, ptr %t6317
  %t6319 = getelementptr i8, ptr %t6309, i32 1
  %t6320 = load i8, ptr %t6319
  %t6321 = icmp eq i8 %t6318, %t6320
  %t6322 = icmp ult i8 %t6318, %t6320
  %t6323 = icmp ugt i8 %t6318, %t6320
  %t6324 = and i1 %t6314, %t6322
  %t6325 = or i1 %t6315, %t6324
  %t6326 = and i1 %t6314, %t6323
  %t6327 = or i1 %t6316, %t6326
  %t6328 = and i1 %t6314, %t6321
  %t6329 = getelementptr i8, ptr %t6308, i32 2
  %t6330 = load i8, ptr %t6329
  %t6331 = getelementptr i8, ptr %t6309, i32 2
  %t6332 = load i8, ptr %t6331
  %t6333 = icmp eq i8 %t6330, %t6332
  %t6334 = icmp ult i8 %t6330, %t6332
  %t6335 = icmp ugt i8 %t6330, %t6332
  %t6336 = and i1 %t6328, %t6334
  %t6337 = or i1 %t6325, %t6336
  %t6338 = and i1 %t6328, %t6335
  %t6339 = or i1 %t6327, %t6338
  %t6340 = and i1 %t6328, %t6333
  %t6341 = getelementptr i8, ptr %t6308, i32 3
  %t6342 = load i8, ptr %t6341
  %t6343 = getelementptr i8, ptr %t6309, i32 3
  %t6344 = load i8, ptr %t6343
  %t6345 = icmp eq i8 %t6342, %t6344
  %t6346 = icmp ult i8 %t6342, %t6344
  %t6347 = icmp ugt i8 %t6342, %t6344
  %t6348 = and i1 %t6340, %t6346
  %t6349 = or i1 %t6337, %t6348
  %t6350 = and i1 %t6340, %t6347
  %t6351 = or i1 %t6339, %t6350
  %t6352 = and i1 %t6340, %t6345
  %t6353 = getelementptr i8, ptr %t6308, i32 4
  %t6354 = load i8, ptr %t6353
  %t6355 = getelementptr i8, ptr %t6309, i32 4
  %t6356 = load i8, ptr %t6355
  %t6357 = icmp eq i8 %t6354, %t6356
  %t6358 = icmp ult i8 %t6354, %t6356
  %t6359 = icmp ugt i8 %t6354, %t6356
  %t6360 = and i1 %t6352, %t6358
  %t6361 = or i1 %t6349, %t6360
  %t6362 = and i1 %t6352, %t6359
  %t6363 = or i1 %t6351, %t6362
  %t6364 = and i1 %t6352, %t6357
  %t6365 = xor i1 %t6364, true
  br i1 %t6365, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t6366 = sext i32 1 to i64
  %t6367 = sext i32 1 to i64
  %t6368 = sub i64 %t6366, %t6367
  %t6369 = getelementptr i8, ptr %t3, i64 %t6368
  %t6370 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t6371 = getelementptr i8, ptr %t6369, i32 0
  %t6372 = load i8, ptr %t6371
  %t6373 = getelementptr i8, ptr %t6370, i32 0
  %t6374 = load i8, ptr %t6373
  %t6375 = icmp eq i8 %t6372, %t6374
  %t6376 = icmp ult i8 %t6372, %t6374
  %t6377 = icmp ugt i8 %t6372, %t6374
  %t6378 = getelementptr i8, ptr %t6369, i32 1
  %t6379 = load i8, ptr %t6378
  %t6380 = getelementptr i8, ptr %t6370, i32 1
  %t6381 = load i8, ptr %t6380
  %t6382 = icmp eq i8 %t6379, %t6381
  %t6383 = icmp ult i8 %t6379, %t6381
  %t6384 = icmp ugt i8 %t6379, %t6381
  %t6385 = and i1 %t6375, %t6383
  %t6386 = or i1 %t6376, %t6385
  %t6387 = and i1 %t6375, %t6384
  %t6388 = or i1 %t6377, %t6387
  %t6389 = and i1 %t6375, %t6382
  %t6390 = getelementptr i8, ptr %t6369, i32 2
  %t6391 = load i8, ptr %t6390
  %t6392 = getelementptr i8, ptr %t6370, i32 2
  %t6393 = load i8, ptr %t6392
  %t6394 = icmp eq i8 %t6391, %t6393
  %t6395 = icmp ult i8 %t6391, %t6393
  %t6396 = icmp ugt i8 %t6391, %t6393
  %t6397 = and i1 %t6389, %t6395
  %t6398 = or i1 %t6386, %t6397
  %t6399 = and i1 %t6389, %t6396
  %t6400 = or i1 %t6388, %t6399
  %t6401 = and i1 %t6389, %t6394
  %t6402 = getelementptr i8, ptr %t6369, i32 3
  %t6403 = load i8, ptr %t6402
  %t6404 = getelementptr i8, ptr %t6370, i32 3
  %t6405 = load i8, ptr %t6404
  %t6406 = icmp eq i8 %t6403, %t6405
  %t6407 = icmp ult i8 %t6403, %t6405
  %t6408 = icmp ugt i8 %t6403, %t6405
  %t6409 = and i1 %t6401, %t6407
  %t6410 = or i1 %t6398, %t6409
  %t6411 = and i1 %t6401, %t6408
  %t6412 = or i1 %t6400, %t6411
  %t6413 = and i1 %t6401, %t6406
  %t6414 = getelementptr i8, ptr %t6369, i32 4
  %t6415 = load i8, ptr %t6414
  %t6416 = getelementptr i8, ptr %t6370, i32 4
  %t6417 = load i8, ptr %t6416
  %t6418 = icmp eq i8 %t6415, %t6417
  %t6419 = icmp ult i8 %t6415, %t6417
  %t6420 = icmp ugt i8 %t6415, %t6417
  %t6421 = and i1 %t6413, %t6419
  %t6422 = or i1 %t6410, %t6421
  %t6423 = and i1 %t6413, %t6420
  %t6424 = or i1 %t6412, %t6423
  %t6425 = and i1 %t6413, %t6418
  %t6426 = xor i1 %t6425, true
  br i1 %t6426, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t6427 = sext i32 1 to i64
  %t6428 = sext i32 1 to i64
  %t6429 = sub i64 %t6427, %t6428
  %t6430 = getelementptr i8, ptr %t4, i64 %t6429
  %t6431 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t6432 = getelementptr i8, ptr %t6430, i32 0
  %t6433 = load i8, ptr %t6432
  %t6434 = getelementptr i8, ptr %t6431, i32 0
  %t6435 = load i8, ptr %t6434
  %t6436 = icmp eq i8 %t6433, %t6435
  %t6437 = icmp ult i8 %t6433, %t6435
  %t6438 = icmp ugt i8 %t6433, %t6435
  %t6439 = getelementptr i8, ptr %t6430, i32 1
  %t6440 = load i8, ptr %t6439
  %t6441 = getelementptr i8, ptr %t6431, i32 1
  %t6442 = load i8, ptr %t6441
  %t6443 = icmp eq i8 %t6440, %t6442
  %t6444 = icmp ult i8 %t6440, %t6442
  %t6445 = icmp ugt i8 %t6440, %t6442
  %t6446 = and i1 %t6436, %t6444
  %t6447 = or i1 %t6437, %t6446
  %t6448 = and i1 %t6436, %t6445
  %t6449 = or i1 %t6438, %t6448
  %t6450 = and i1 %t6436, %t6443
  %t6451 = getelementptr i8, ptr %t6430, i32 2
  %t6452 = load i8, ptr %t6451
  %t6453 = getelementptr i8, ptr %t6431, i32 2
  %t6454 = load i8, ptr %t6453
  %t6455 = icmp eq i8 %t6452, %t6454
  %t6456 = icmp ult i8 %t6452, %t6454
  %t6457 = icmp ugt i8 %t6452, %t6454
  %t6458 = and i1 %t6450, %t6456
  %t6459 = or i1 %t6447, %t6458
  %t6460 = and i1 %t6450, %t6457
  %t6461 = or i1 %t6449, %t6460
  %t6462 = and i1 %t6450, %t6455
  %t6463 = getelementptr i8, ptr %t6430, i32 3
  %t6464 = load i8, ptr %t6463
  %t6465 = getelementptr i8, ptr %t6431, i32 3
  %t6466 = load i8, ptr %t6465
  %t6467 = icmp eq i8 %t6464, %t6466
  %t6468 = icmp ult i8 %t6464, %t6466
  %t6469 = icmp ugt i8 %t6464, %t6466
  %t6470 = and i1 %t6462, %t6468
  %t6471 = or i1 %t6459, %t6470
  %t6472 = and i1 %t6462, %t6469
  %t6473 = or i1 %t6461, %t6472
  %t6474 = and i1 %t6462, %t6467
  %t6475 = getelementptr i8, ptr %t6430, i32 4
  %t6476 = load i8, ptr %t6475
  %t6477 = getelementptr i8, ptr %t6431, i32 4
  %t6478 = load i8, ptr %t6477
  %t6479 = icmp eq i8 %t6476, %t6478
  %t6480 = icmp ult i8 %t6476, %t6478
  %t6481 = icmp ugt i8 %t6476, %t6478
  %t6482 = and i1 %t6474, %t6480
  %t6483 = or i1 %t6471, %t6482
  %t6484 = and i1 %t6474, %t6481
  %t6485 = or i1 %t6473, %t6484
  %t6486 = and i1 %t6474, %t6479
  %t6487 = getelementptr i8, ptr %t6430, i32 5
  %t6488 = load i8, ptr %t6487
  %t6489 = getelementptr i8, ptr %t6431, i32 5
  %t6490 = load i8, ptr %t6489
  %t6491 = icmp eq i8 %t6488, %t6490
  %t6492 = icmp ult i8 %t6488, %t6490
  %t6493 = icmp ugt i8 %t6488, %t6490
  %t6494 = and i1 %t6486, %t6492
  %t6495 = or i1 %t6483, %t6494
  %t6496 = and i1 %t6486, %t6493
  %t6497 = or i1 %t6485, %t6496
  %t6498 = and i1 %t6486, %t6491
  %t6499 = getelementptr i8, ptr %t6430, i32 6
  %t6500 = load i8, ptr %t6499
  %t6501 = getelementptr i8, ptr %t6431, i32 6
  %t6502 = load i8, ptr %t6501
  %t6503 = icmp eq i8 %t6500, %t6502
  %t6504 = icmp ult i8 %t6500, %t6502
  %t6505 = icmp ugt i8 %t6500, %t6502
  %t6506 = and i1 %t6498, %t6504
  %t6507 = or i1 %t6495, %t6506
  %t6508 = and i1 %t6498, %t6505
  %t6509 = or i1 %t6497, %t6508
  %t6510 = and i1 %t6498, %t6503
  %t6511 = getelementptr i8, ptr %t6430, i32 7
  %t6512 = load i8, ptr %t6511
  %t6513 = getelementptr i8, ptr %t6431, i32 7
  %t6514 = load i8, ptr %t6513
  %t6515 = icmp eq i8 %t6512, %t6514
  %t6516 = icmp ult i8 %t6512, %t6514
  %t6517 = icmp ugt i8 %t6512, %t6514
  %t6518 = and i1 %t6510, %t6516
  %t6519 = or i1 %t6507, %t6518
  %t6520 = and i1 %t6510, %t6517
  %t6521 = or i1 %t6509, %t6520
  %t6522 = and i1 %t6510, %t6515
  %t6523 = getelementptr i8, ptr %t6430, i32 8
  %t6524 = load i8, ptr %t6523
  %t6525 = getelementptr i8, ptr %t6431, i32 8
  %t6526 = load i8, ptr %t6525
  %t6527 = icmp eq i8 %t6524, %t6526
  %t6528 = icmp ult i8 %t6524, %t6526
  %t6529 = icmp ugt i8 %t6524, %t6526
  %t6530 = and i1 %t6522, %t6528
  %t6531 = or i1 %t6519, %t6530
  %t6532 = and i1 %t6522, %t6529
  %t6533 = or i1 %t6521, %t6532
  %t6534 = and i1 %t6522, %t6527
  %t6535 = getelementptr i8, ptr %t6430, i32 9
  %t6536 = load i8, ptr %t6535
  %t6537 = getelementptr i8, ptr %t6431, i32 9
  %t6538 = load i8, ptr %t6537
  %t6539 = icmp eq i8 %t6536, %t6538
  %t6540 = icmp ult i8 %t6536, %t6538
  %t6541 = icmp ugt i8 %t6536, %t6538
  %t6542 = and i1 %t6534, %t6540
  %t6543 = or i1 %t6531, %t6542
  %t6544 = and i1 %t6534, %t6541
  %t6545 = or i1 %t6533, %t6544
  %t6546 = and i1 %t6534, %t6539
  %t6547 = getelementptr i8, ptr %t6430, i32 10
  %t6548 = load i8, ptr %t6547
  %t6549 = getelementptr i8, ptr %t6431, i32 10
  %t6550 = load i8, ptr %t6549
  %t6551 = icmp eq i8 %t6548, %t6550
  %t6552 = icmp ult i8 %t6548, %t6550
  %t6553 = icmp ugt i8 %t6548, %t6550
  %t6554 = and i1 %t6546, %t6552
  %t6555 = or i1 %t6543, %t6554
  %t6556 = and i1 %t6546, %t6553
  %t6557 = or i1 %t6545, %t6556
  %t6558 = and i1 %t6546, %t6551
  %t6559 = getelementptr i8, ptr %t6430, i32 11
  %t6560 = load i8, ptr %t6559
  %t6561 = getelementptr i8, ptr %t6431, i32 11
  %t6562 = load i8, ptr %t6561
  %t6563 = icmp eq i8 %t6560, %t6562
  %t6564 = icmp ult i8 %t6560, %t6562
  %t6565 = icmp ugt i8 %t6560, %t6562
  %t6566 = and i1 %t6558, %t6564
  %t6567 = or i1 %t6555, %t6566
  %t6568 = and i1 %t6558, %t6565
  %t6569 = or i1 %t6557, %t6568
  %t6570 = and i1 %t6558, %t6563
  %t6571 = getelementptr i8, ptr %t6430, i32 12
  %t6572 = load i8, ptr %t6571
  %t6573 = getelementptr i8, ptr %t6431, i32 12
  %t6574 = load i8, ptr %t6573
  %t6575 = icmp eq i8 %t6572, %t6574
  %t6576 = icmp ult i8 %t6572, %t6574
  %t6577 = icmp ugt i8 %t6572, %t6574
  %t6578 = and i1 %t6570, %t6576
  %t6579 = or i1 %t6567, %t6578
  %t6580 = and i1 %t6570, %t6577
  %t6581 = or i1 %t6569, %t6580
  %t6582 = and i1 %t6570, %t6575
  %t6583 = getelementptr i8, ptr %t6430, i32 13
  %t6584 = load i8, ptr %t6583
  %t6585 = getelementptr i8, ptr %t6431, i32 13
  %t6586 = load i8, ptr %t6585
  %t6587 = icmp eq i8 %t6584, %t6586
  %t6588 = icmp ult i8 %t6584, %t6586
  %t6589 = icmp ugt i8 %t6584, %t6586
  %t6590 = and i1 %t6582, %t6588
  %t6591 = or i1 %t6579, %t6590
  %t6592 = and i1 %t6582, %t6589
  %t6593 = or i1 %t6581, %t6592
  %t6594 = and i1 %t6582, %t6587
  %t6595 = xor i1 %t6594, true
  br i1 %t6595, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t6596 = load i32, ptr %t55
  %t6597 = load i32, ptr %t58
  %t6598 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6599 = alloca i32
  store i32 %t6597, ptr %t6599
  %t6600 = alloca ptr, i32 1
  %t6601 = getelementptr ptr, ptr %t6600, i32 0
  store ptr %t6599, ptr %t6601
  %t6602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6596, ptr %t6598, ptr %t6600, ptr %t6602, i32 1, i32 0)
  br label %bb338
bb338:
  %t6603 = load i32, ptr %t45
  %t6604 = add i32 %t6603, 1
  store i32 %t6604, ptr %t45
  br label %bb339
bb339:
  br label %L33580
L33570:
  %t6605 = load i32, ptr %t55
  %t6606 = load i32, ptr %t58
  %t6607 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6608 = alloca i32
  store i32 %t6606, ptr %t6608
  %t6609 = alloca i32
  store i32 31, ptr %t6609
  %t6610 = alloca i32
  store i32 31, ptr %t6610
  %t6611 = alloca ptr, i32 4
  %t6612 = getelementptr ptr, ptr %t6611, i32 0
  store ptr %t6608, ptr %t6612
  %t6613 = getelementptr ptr, ptr %t6611, i32 1
  store ptr %t6609, ptr %t6613
  %t6614 = getelementptr ptr, ptr %t6611, i32 2
  store ptr %t6610, ptr %t6614
  %t6615 = getelementptr ptr, ptr %t6611, i32 3
  store ptr %t21, ptr %t6615
  %t6616 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6605, ptr %t6607, ptr %t6611, ptr %t6616, i32 4, i32 0)
  br label %bb341
bb341:
  %t6617 = load i32, ptr %t46
  %t6618 = add i32 %t6617, 1
  store i32 %t6618, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  br label %bb344
bb344:
  %t6619 = load i32, ptr %t56
  %t6620 = load i32, ptr %t59
  %t6621 = call ptr @f77_direct_record_ptr_ro(i32 %t6619, i32 %t6620)
  %t6622 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t6623 = alloca ptr, i32 1
  %t6624 = getelementptr ptr, ptr %t6623, i32 0
  store ptr %t12, ptr %t6624
  %t6625 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6621, i32 120, i32 1, ptr %t6622, ptr %t6623, ptr %t6625, i32 1)
  %t6626 = icmp sgt i32 0, 0
  br i1 %t6626, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  br label %bb347
bb347:
  %t6627 = sext i32 1 to i64
  %t6628 = sext i32 1 to i64
  %t6629 = sub i64 %t6627, %t6628
  %t6630 = getelementptr i8, ptr %t12, i64 %t6629
  %t6631 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t6632 = getelementptr i8, ptr %t6630, i32 0
  %t6633 = load i8, ptr %t6632
  %t6634 = getelementptr i8, ptr %t6631, i32 0
  %t6635 = load i8, ptr %t6634
  %t6636 = icmp eq i8 %t6633, %t6635
  %t6637 = icmp ult i8 %t6633, %t6635
  %t6638 = icmp ugt i8 %t6633, %t6635
  %t6639 = getelementptr i8, ptr %t6630, i32 1
  %t6640 = load i8, ptr %t6639
  %t6641 = getelementptr i8, ptr %t6631, i32 1
  %t6642 = load i8, ptr %t6641
  %t6643 = icmp eq i8 %t6640, %t6642
  %t6644 = icmp ult i8 %t6640, %t6642
  %t6645 = icmp ugt i8 %t6640, %t6642
  %t6646 = and i1 %t6636, %t6644
  %t6647 = or i1 %t6637, %t6646
  %t6648 = and i1 %t6636, %t6645
  %t6649 = or i1 %t6638, %t6648
  %t6650 = and i1 %t6636, %t6643
  %t6651 = getelementptr i8, ptr %t6630, i32 2
  %t6652 = load i8, ptr %t6651
  %t6653 = getelementptr i8, ptr %t6631, i32 2
  %t6654 = load i8, ptr %t6653
  %t6655 = icmp eq i8 %t6652, %t6654
  %t6656 = icmp ult i8 %t6652, %t6654
  %t6657 = icmp ugt i8 %t6652, %t6654
  %t6658 = and i1 %t6650, %t6656
  %t6659 = or i1 %t6647, %t6658
  %t6660 = and i1 %t6650, %t6657
  %t6661 = or i1 %t6649, %t6660
  %t6662 = and i1 %t6650, %t6655
  %t6663 = getelementptr i8, ptr %t6630, i32 3
  %t6664 = load i8, ptr %t6663
  %t6665 = getelementptr i8, ptr %t6631, i32 3
  %t6666 = load i8, ptr %t6665
  %t6667 = icmp eq i8 %t6664, %t6666
  %t6668 = icmp ult i8 %t6664, %t6666
  %t6669 = icmp ugt i8 %t6664, %t6666
  %t6670 = and i1 %t6662, %t6668
  %t6671 = or i1 %t6659, %t6670
  %t6672 = and i1 %t6662, %t6669
  %t6673 = or i1 %t6661, %t6672
  %t6674 = and i1 %t6662, %t6667
  %t6675 = getelementptr i8, ptr %t6630, i32 4
  %t6676 = load i8, ptr %t6675
  %t6677 = getelementptr i8, ptr %t6631, i32 4
  %t6678 = load i8, ptr %t6677
  %t6679 = icmp eq i8 %t6676, %t6678
  %t6680 = icmp ult i8 %t6676, %t6678
  %t6681 = icmp ugt i8 %t6676, %t6678
  %t6682 = and i1 %t6674, %t6680
  %t6683 = or i1 %t6671, %t6682
  %t6684 = and i1 %t6674, %t6681
  %t6685 = or i1 %t6673, %t6684
  %t6686 = and i1 %t6674, %t6679
  %t6687 = getelementptr i8, ptr %t6630, i32 5
  %t6688 = load i8, ptr %t6687
  %t6689 = getelementptr i8, ptr %t6631, i32 5
  %t6690 = load i8, ptr %t6689
  %t6691 = icmp eq i8 %t6688, %t6690
  %t6692 = icmp ult i8 %t6688, %t6690
  %t6693 = icmp ugt i8 %t6688, %t6690
  %t6694 = and i1 %t6686, %t6692
  %t6695 = or i1 %t6683, %t6694
  %t6696 = and i1 %t6686, %t6693
  %t6697 = or i1 %t6685, %t6696
  %t6698 = and i1 %t6686, %t6691
  %t6699 = getelementptr i8, ptr %t6630, i32 6
  %t6700 = load i8, ptr %t6699
  %t6701 = getelementptr i8, ptr %t6631, i32 6
  %t6702 = load i8, ptr %t6701
  %t6703 = icmp eq i8 %t6700, %t6702
  %t6704 = icmp ult i8 %t6700, %t6702
  %t6705 = icmp ugt i8 %t6700, %t6702
  %t6706 = and i1 %t6698, %t6704
  %t6707 = or i1 %t6695, %t6706
  %t6708 = and i1 %t6698, %t6705
  %t6709 = or i1 %t6697, %t6708
  %t6710 = and i1 %t6698, %t6703
  %t6711 = getelementptr i8, ptr %t6630, i32 7
  %t6712 = load i8, ptr %t6711
  %t6713 = getelementptr i8, ptr %t6631, i32 7
  %t6714 = load i8, ptr %t6713
  %t6715 = icmp eq i8 %t6712, %t6714
  %t6716 = icmp ult i8 %t6712, %t6714
  %t6717 = icmp ugt i8 %t6712, %t6714
  %t6718 = and i1 %t6710, %t6716
  %t6719 = or i1 %t6707, %t6718
  %t6720 = and i1 %t6710, %t6717
  %t6721 = or i1 %t6709, %t6720
  %t6722 = and i1 %t6710, %t6715
  %t6723 = getelementptr i8, ptr %t6630, i32 8
  %t6724 = load i8, ptr %t6723
  %t6725 = getelementptr i8, ptr %t6631, i32 8
  %t6726 = load i8, ptr %t6725
  %t6727 = icmp eq i8 %t6724, %t6726
  %t6728 = icmp ult i8 %t6724, %t6726
  %t6729 = icmp ugt i8 %t6724, %t6726
  %t6730 = and i1 %t6722, %t6728
  %t6731 = or i1 %t6719, %t6730
  %t6732 = and i1 %t6722, %t6729
  %t6733 = or i1 %t6721, %t6732
  %t6734 = and i1 %t6722, %t6727
  %t6735 = getelementptr i8, ptr %t6630, i32 9
  %t6736 = load i8, ptr %t6735
  %t6737 = icmp eq i8 %t6736, 32
  %t6738 = icmp ult i8 %t6736, 32
  %t6739 = icmp ugt i8 %t6736, 32
  %t6740 = and i1 %t6734, %t6738
  %t6741 = or i1 %t6731, %t6740
  %t6742 = and i1 %t6734, %t6739
  %t6743 = or i1 %t6733, %t6742
  %t6744 = and i1 %t6734, %t6737
  %t6745 = xor i1 %t6744, true
  br i1 %t6745, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t6746 = sext i32 11 to i64
  %t6747 = sext i32 1 to i64
  %t6748 = sub i64 %t6746, %t6747
  %t6749 = getelementptr i8, ptr %t12, i64 %t6748
  %t6750 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t6751 = getelementptr i8, ptr %t6749, i32 0
  %t6752 = load i8, ptr %t6751
  %t6753 = getelementptr i8, ptr %t6750, i32 0
  %t6754 = load i8, ptr %t6753
  %t6755 = icmp eq i8 %t6752, %t6754
  %t6756 = icmp ult i8 %t6752, %t6754
  %t6757 = icmp ugt i8 %t6752, %t6754
  %t6758 = getelementptr i8, ptr %t6749, i32 1
  %t6759 = load i8, ptr %t6758
  %t6760 = getelementptr i8, ptr %t6750, i32 1
  %t6761 = load i8, ptr %t6760
  %t6762 = icmp eq i8 %t6759, %t6761
  %t6763 = icmp ult i8 %t6759, %t6761
  %t6764 = icmp ugt i8 %t6759, %t6761
  %t6765 = and i1 %t6755, %t6763
  %t6766 = or i1 %t6756, %t6765
  %t6767 = and i1 %t6755, %t6764
  %t6768 = or i1 %t6757, %t6767
  %t6769 = and i1 %t6755, %t6762
  %t6770 = getelementptr i8, ptr %t6749, i32 2
  %t6771 = load i8, ptr %t6770
  %t6772 = getelementptr i8, ptr %t6750, i32 2
  %t6773 = load i8, ptr %t6772
  %t6774 = icmp eq i8 %t6771, %t6773
  %t6775 = icmp ult i8 %t6771, %t6773
  %t6776 = icmp ugt i8 %t6771, %t6773
  %t6777 = and i1 %t6769, %t6775
  %t6778 = or i1 %t6766, %t6777
  %t6779 = and i1 %t6769, %t6776
  %t6780 = or i1 %t6768, %t6779
  %t6781 = and i1 %t6769, %t6774
  %t6782 = getelementptr i8, ptr %t6749, i32 3
  %t6783 = load i8, ptr %t6782
  %t6784 = getelementptr i8, ptr %t6750, i32 3
  %t6785 = load i8, ptr %t6784
  %t6786 = icmp eq i8 %t6783, %t6785
  %t6787 = icmp ult i8 %t6783, %t6785
  %t6788 = icmp ugt i8 %t6783, %t6785
  %t6789 = and i1 %t6781, %t6787
  %t6790 = or i1 %t6778, %t6789
  %t6791 = and i1 %t6781, %t6788
  %t6792 = or i1 %t6780, %t6791
  %t6793 = and i1 %t6781, %t6786
  %t6794 = getelementptr i8, ptr %t6749, i32 4
  %t6795 = load i8, ptr %t6794
  %t6796 = getelementptr i8, ptr %t6750, i32 4
  %t6797 = load i8, ptr %t6796
  %t6798 = icmp eq i8 %t6795, %t6797
  %t6799 = icmp ult i8 %t6795, %t6797
  %t6800 = icmp ugt i8 %t6795, %t6797
  %t6801 = and i1 %t6793, %t6799
  %t6802 = or i1 %t6790, %t6801
  %t6803 = and i1 %t6793, %t6800
  %t6804 = or i1 %t6792, %t6803
  %t6805 = and i1 %t6793, %t6798
  %t6806 = getelementptr i8, ptr %t6749, i32 5
  %t6807 = load i8, ptr %t6806
  %t6808 = getelementptr i8, ptr %t6750, i32 5
  %t6809 = load i8, ptr %t6808
  %t6810 = icmp eq i8 %t6807, %t6809
  %t6811 = icmp ult i8 %t6807, %t6809
  %t6812 = icmp ugt i8 %t6807, %t6809
  %t6813 = and i1 %t6805, %t6811
  %t6814 = or i1 %t6802, %t6813
  %t6815 = and i1 %t6805, %t6812
  %t6816 = or i1 %t6804, %t6815
  %t6817 = and i1 %t6805, %t6810
  %t6818 = getelementptr i8, ptr %t6749, i32 6
  %t6819 = load i8, ptr %t6818
  %t6820 = getelementptr i8, ptr %t6750, i32 6
  %t6821 = load i8, ptr %t6820
  %t6822 = icmp eq i8 %t6819, %t6821
  %t6823 = icmp ult i8 %t6819, %t6821
  %t6824 = icmp ugt i8 %t6819, %t6821
  %t6825 = and i1 %t6817, %t6823
  %t6826 = or i1 %t6814, %t6825
  %t6827 = and i1 %t6817, %t6824
  %t6828 = or i1 %t6816, %t6827
  %t6829 = and i1 %t6817, %t6822
  %t6830 = getelementptr i8, ptr %t6749, i32 7
  %t6831 = load i8, ptr %t6830
  %t6832 = getelementptr i8, ptr %t6750, i32 7
  %t6833 = load i8, ptr %t6832
  %t6834 = icmp eq i8 %t6831, %t6833
  %t6835 = icmp ult i8 %t6831, %t6833
  %t6836 = icmp ugt i8 %t6831, %t6833
  %t6837 = and i1 %t6829, %t6835
  %t6838 = or i1 %t6826, %t6837
  %t6839 = and i1 %t6829, %t6836
  %t6840 = or i1 %t6828, %t6839
  %t6841 = and i1 %t6829, %t6834
  %t6842 = getelementptr i8, ptr %t6749, i32 8
  %t6843 = load i8, ptr %t6842
  %t6844 = getelementptr i8, ptr %t6750, i32 8
  %t6845 = load i8, ptr %t6844
  %t6846 = icmp eq i8 %t6843, %t6845
  %t6847 = icmp ult i8 %t6843, %t6845
  %t6848 = icmp ugt i8 %t6843, %t6845
  %t6849 = and i1 %t6841, %t6847
  %t6850 = or i1 %t6838, %t6849
  %t6851 = and i1 %t6841, %t6848
  %t6852 = or i1 %t6840, %t6851
  %t6853 = and i1 %t6841, %t6846
  %t6854 = getelementptr i8, ptr %t6749, i32 9
  %t6855 = load i8, ptr %t6854
  %t6856 = getelementptr i8, ptr %t6750, i32 9
  %t6857 = load i8, ptr %t6856
  %t6858 = icmp eq i8 %t6855, %t6857
  %t6859 = icmp ult i8 %t6855, %t6857
  %t6860 = icmp ugt i8 %t6855, %t6857
  %t6861 = and i1 %t6853, %t6859
  %t6862 = or i1 %t6850, %t6861
  %t6863 = and i1 %t6853, %t6860
  %t6864 = or i1 %t6852, %t6863
  %t6865 = and i1 %t6853, %t6858
  %t6866 = getelementptr i8, ptr %t6749, i32 10
  %t6867 = load i8, ptr %t6866
  %t6868 = getelementptr i8, ptr %t6750, i32 10
  %t6869 = load i8, ptr %t6868
  %t6870 = icmp eq i8 %t6867, %t6869
  %t6871 = icmp ult i8 %t6867, %t6869
  %t6872 = icmp ugt i8 %t6867, %t6869
  %t6873 = and i1 %t6865, %t6871
  %t6874 = or i1 %t6862, %t6873
  %t6875 = and i1 %t6865, %t6872
  %t6876 = or i1 %t6864, %t6875
  %t6877 = and i1 %t6865, %t6870
  %t6878 = getelementptr i8, ptr %t6749, i32 11
  %t6879 = load i8, ptr %t6878
  %t6880 = getelementptr i8, ptr %t6750, i32 11
  %t6881 = load i8, ptr %t6880
  %t6882 = icmp eq i8 %t6879, %t6881
  %t6883 = icmp ult i8 %t6879, %t6881
  %t6884 = icmp ugt i8 %t6879, %t6881
  %t6885 = and i1 %t6877, %t6883
  %t6886 = or i1 %t6874, %t6885
  %t6887 = and i1 %t6877, %t6884
  %t6888 = or i1 %t6876, %t6887
  %t6889 = and i1 %t6877, %t6882
  %t6890 = getelementptr i8, ptr %t6749, i32 12
  %t6891 = load i8, ptr %t6890
  %t6892 = getelementptr i8, ptr %t6750, i32 12
  %t6893 = load i8, ptr %t6892
  %t6894 = icmp eq i8 %t6891, %t6893
  %t6895 = icmp ult i8 %t6891, %t6893
  %t6896 = icmp ugt i8 %t6891, %t6893
  %t6897 = and i1 %t6889, %t6895
  %t6898 = or i1 %t6886, %t6897
  %t6899 = and i1 %t6889, %t6896
  %t6900 = or i1 %t6888, %t6899
  %t6901 = and i1 %t6889, %t6894
  %t6902 = getelementptr i8, ptr %t6749, i32 13
  %t6903 = load i8, ptr %t6902
  %t6904 = getelementptr i8, ptr %t6750, i32 13
  %t6905 = load i8, ptr %t6904
  %t6906 = icmp eq i8 %t6903, %t6905
  %t6907 = icmp ult i8 %t6903, %t6905
  %t6908 = icmp ugt i8 %t6903, %t6905
  %t6909 = and i1 %t6901, %t6907
  %t6910 = or i1 %t6898, %t6909
  %t6911 = and i1 %t6901, %t6908
  %t6912 = or i1 %t6900, %t6911
  %t6913 = and i1 %t6901, %t6906
  %t6914 = getelementptr i8, ptr %t6749, i32 14
  %t6915 = load i8, ptr %t6914
  %t6916 = getelementptr i8, ptr %t6750, i32 14
  %t6917 = load i8, ptr %t6916
  %t6918 = icmp eq i8 %t6915, %t6917
  %t6919 = icmp ult i8 %t6915, %t6917
  %t6920 = icmp ugt i8 %t6915, %t6917
  %t6921 = and i1 %t6913, %t6919
  %t6922 = or i1 %t6910, %t6921
  %t6923 = and i1 %t6913, %t6920
  %t6924 = or i1 %t6912, %t6923
  %t6925 = and i1 %t6913, %t6918
  %t6926 = getelementptr i8, ptr %t6749, i32 15
  %t6927 = load i8, ptr %t6926
  %t6928 = getelementptr i8, ptr %t6750, i32 15
  %t6929 = load i8, ptr %t6928
  %t6930 = icmp eq i8 %t6927, %t6929
  %t6931 = icmp ult i8 %t6927, %t6929
  %t6932 = icmp ugt i8 %t6927, %t6929
  %t6933 = and i1 %t6925, %t6931
  %t6934 = or i1 %t6922, %t6933
  %t6935 = and i1 %t6925, %t6932
  %t6936 = or i1 %t6924, %t6935
  %t6937 = and i1 %t6925, %t6930
  %t6938 = getelementptr i8, ptr %t6749, i32 16
  %t6939 = load i8, ptr %t6938
  %t6940 = getelementptr i8, ptr %t6750, i32 16
  %t6941 = load i8, ptr %t6940
  %t6942 = icmp eq i8 %t6939, %t6941
  %t6943 = icmp ult i8 %t6939, %t6941
  %t6944 = icmp ugt i8 %t6939, %t6941
  %t6945 = and i1 %t6937, %t6943
  %t6946 = or i1 %t6934, %t6945
  %t6947 = and i1 %t6937, %t6944
  %t6948 = or i1 %t6936, %t6947
  %t6949 = and i1 %t6937, %t6942
  %t6950 = getelementptr i8, ptr %t6749, i32 17
  %t6951 = load i8, ptr %t6950
  %t6952 = getelementptr i8, ptr %t6750, i32 17
  %t6953 = load i8, ptr %t6952
  %t6954 = icmp eq i8 %t6951, %t6953
  %t6955 = icmp ult i8 %t6951, %t6953
  %t6956 = icmp ugt i8 %t6951, %t6953
  %t6957 = and i1 %t6949, %t6955
  %t6958 = or i1 %t6946, %t6957
  %t6959 = and i1 %t6949, %t6956
  %t6960 = or i1 %t6948, %t6959
  %t6961 = and i1 %t6949, %t6954
  %t6962 = getelementptr i8, ptr %t6749, i32 18
  %t6963 = load i8, ptr %t6962
  %t6964 = getelementptr i8, ptr %t6750, i32 18
  %t6965 = load i8, ptr %t6964
  %t6966 = icmp eq i8 %t6963, %t6965
  %t6967 = icmp ult i8 %t6963, %t6965
  %t6968 = icmp ugt i8 %t6963, %t6965
  %t6969 = and i1 %t6961, %t6967
  %t6970 = or i1 %t6958, %t6969
  %t6971 = and i1 %t6961, %t6968
  %t6972 = or i1 %t6960, %t6971
  %t6973 = and i1 %t6961, %t6966
  %t6974 = getelementptr i8, ptr %t6749, i32 19
  %t6975 = load i8, ptr %t6974
  %t6976 = getelementptr i8, ptr %t6750, i32 19
  %t6977 = load i8, ptr %t6976
  %t6978 = icmp eq i8 %t6975, %t6977
  %t6979 = icmp ult i8 %t6975, %t6977
  %t6980 = icmp ugt i8 %t6975, %t6977
  %t6981 = and i1 %t6973, %t6979
  %t6982 = or i1 %t6970, %t6981
  %t6983 = and i1 %t6973, %t6980
  %t6984 = or i1 %t6972, %t6983
  %t6985 = and i1 %t6973, %t6978
  %t6986 = getelementptr i8, ptr %t6749, i32 20
  %t6987 = load i8, ptr %t6986
  %t6988 = getelementptr i8, ptr %t6750, i32 20
  %t6989 = load i8, ptr %t6988
  %t6990 = icmp eq i8 %t6987, %t6989
  %t6991 = icmp ult i8 %t6987, %t6989
  %t6992 = icmp ugt i8 %t6987, %t6989
  %t6993 = and i1 %t6985, %t6991
  %t6994 = or i1 %t6982, %t6993
  %t6995 = and i1 %t6985, %t6992
  %t6996 = or i1 %t6984, %t6995
  %t6997 = and i1 %t6985, %t6990
  %t6998 = getelementptr i8, ptr %t6749, i32 21
  %t6999 = load i8, ptr %t6998
  %t7000 = getelementptr i8, ptr %t6750, i32 21
  %t7001 = load i8, ptr %t7000
  %t7002 = icmp eq i8 %t6999, %t7001
  %t7003 = icmp ult i8 %t6999, %t7001
  %t7004 = icmp ugt i8 %t6999, %t7001
  %t7005 = and i1 %t6997, %t7003
  %t7006 = or i1 %t6994, %t7005
  %t7007 = and i1 %t6997, %t7004
  %t7008 = or i1 %t6996, %t7007
  %t7009 = and i1 %t6997, %t7002
  %t7010 = getelementptr i8, ptr %t6749, i32 22
  %t7011 = load i8, ptr %t7010
  %t7012 = getelementptr i8, ptr %t6750, i32 22
  %t7013 = load i8, ptr %t7012
  %t7014 = icmp eq i8 %t7011, %t7013
  %t7015 = icmp ult i8 %t7011, %t7013
  %t7016 = icmp ugt i8 %t7011, %t7013
  %t7017 = and i1 %t7009, %t7015
  %t7018 = or i1 %t7006, %t7017
  %t7019 = and i1 %t7009, %t7016
  %t7020 = or i1 %t7008, %t7019
  %t7021 = and i1 %t7009, %t7014
  %t7022 = getelementptr i8, ptr %t6749, i32 23
  %t7023 = load i8, ptr %t7022
  %t7024 = getelementptr i8, ptr %t6750, i32 23
  %t7025 = load i8, ptr %t7024
  %t7026 = icmp eq i8 %t7023, %t7025
  %t7027 = icmp ult i8 %t7023, %t7025
  %t7028 = icmp ugt i8 %t7023, %t7025
  %t7029 = and i1 %t7021, %t7027
  %t7030 = or i1 %t7018, %t7029
  %t7031 = and i1 %t7021, %t7028
  %t7032 = or i1 %t7020, %t7031
  %t7033 = and i1 %t7021, %t7026
  %t7034 = getelementptr i8, ptr %t6749, i32 24
  %t7035 = load i8, ptr %t7034
  %t7036 = getelementptr i8, ptr %t6750, i32 24
  %t7037 = load i8, ptr %t7036
  %t7038 = icmp eq i8 %t7035, %t7037
  %t7039 = icmp ult i8 %t7035, %t7037
  %t7040 = icmp ugt i8 %t7035, %t7037
  %t7041 = and i1 %t7033, %t7039
  %t7042 = or i1 %t7030, %t7041
  %t7043 = and i1 %t7033, %t7040
  %t7044 = or i1 %t7032, %t7043
  %t7045 = and i1 %t7033, %t7038
  %t7046 = getelementptr i8, ptr %t6749, i32 25
  %t7047 = load i8, ptr %t7046
  %t7048 = getelementptr i8, ptr %t6750, i32 25
  %t7049 = load i8, ptr %t7048
  %t7050 = icmp eq i8 %t7047, %t7049
  %t7051 = icmp ult i8 %t7047, %t7049
  %t7052 = icmp ugt i8 %t7047, %t7049
  %t7053 = and i1 %t7045, %t7051
  %t7054 = or i1 %t7042, %t7053
  %t7055 = and i1 %t7045, %t7052
  %t7056 = or i1 %t7044, %t7055
  %t7057 = and i1 %t7045, %t7050
  %t7058 = getelementptr i8, ptr %t6749, i32 26
  %t7059 = load i8, ptr %t7058
  %t7060 = getelementptr i8, ptr %t6750, i32 26
  %t7061 = load i8, ptr %t7060
  %t7062 = icmp eq i8 %t7059, %t7061
  %t7063 = icmp ult i8 %t7059, %t7061
  %t7064 = icmp ugt i8 %t7059, %t7061
  %t7065 = and i1 %t7057, %t7063
  %t7066 = or i1 %t7054, %t7065
  %t7067 = and i1 %t7057, %t7064
  %t7068 = or i1 %t7056, %t7067
  %t7069 = and i1 %t7057, %t7062
  %t7070 = getelementptr i8, ptr %t6749, i32 27
  %t7071 = load i8, ptr %t7070
  %t7072 = getelementptr i8, ptr %t6750, i32 27
  %t7073 = load i8, ptr %t7072
  %t7074 = icmp eq i8 %t7071, %t7073
  %t7075 = icmp ult i8 %t7071, %t7073
  %t7076 = icmp ugt i8 %t7071, %t7073
  %t7077 = and i1 %t7069, %t7075
  %t7078 = or i1 %t7066, %t7077
  %t7079 = and i1 %t7069, %t7076
  %t7080 = or i1 %t7068, %t7079
  %t7081 = and i1 %t7069, %t7074
  %t7082 = getelementptr i8, ptr %t6749, i32 28
  %t7083 = load i8, ptr %t7082
  %t7084 = getelementptr i8, ptr %t6750, i32 28
  %t7085 = load i8, ptr %t7084
  %t7086 = icmp eq i8 %t7083, %t7085
  %t7087 = icmp ult i8 %t7083, %t7085
  %t7088 = icmp ugt i8 %t7083, %t7085
  %t7089 = and i1 %t7081, %t7087
  %t7090 = or i1 %t7078, %t7089
  %t7091 = and i1 %t7081, %t7088
  %t7092 = or i1 %t7080, %t7091
  %t7093 = and i1 %t7081, %t7086
  %t7094 = getelementptr i8, ptr %t6749, i32 29
  %t7095 = load i8, ptr %t7094
  %t7096 = getelementptr i8, ptr %t6750, i32 29
  %t7097 = load i8, ptr %t7096
  %t7098 = icmp eq i8 %t7095, %t7097
  %t7099 = icmp ult i8 %t7095, %t7097
  %t7100 = icmp ugt i8 %t7095, %t7097
  %t7101 = and i1 %t7093, %t7099
  %t7102 = or i1 %t7090, %t7101
  %t7103 = and i1 %t7093, %t7100
  %t7104 = or i1 %t7092, %t7103
  %t7105 = and i1 %t7093, %t7098
  %t7106 = xor i1 %t7105, true
  br i1 %t7106, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t7107 = load i32, ptr %t55
  %t7108 = load i32, ptr %t58
  %t7109 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7110 = alloca i32
  store i32 %t7108, ptr %t7110
  %t7111 = alloca ptr, i32 1
  %t7112 = getelementptr ptr, ptr %t7111, i32 0
  store ptr %t7110, ptr %t7112
  %t7113 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7107, ptr %t7109, ptr %t7111, ptr %t7113, i32 1, i32 0)
  br label %bb350
bb350:
  %t7114 = load i32, ptr %t45
  %t7115 = add i32 %t7114, 1
  store i32 %t7115, ptr %t45
  br label %bb351
bb351:
  br label %L33600
L33590:
  %t7116 = load i32, ptr %t55
  %t7117 = load i32, ptr %t58
  %t7118 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t7119 = alloca i32
  store i32 %t7117, ptr %t7119
  %t7120 = alloca i32
  store i32 31, ptr %t7120
  %t7121 = alloca i32
  store i32 31, ptr %t7121
  %t7122 = alloca ptr, i32 4
  %t7123 = getelementptr ptr, ptr %t7122, i32 0
  store ptr %t7119, ptr %t7123
  %t7124 = getelementptr ptr, ptr %t7122, i32 1
  store ptr %t7120, ptr %t7124
  %t7125 = getelementptr ptr, ptr %t7122, i32 2
  store ptr %t7121, ptr %t7125
  %t7126 = getelementptr ptr, ptr %t7122, i32 3
  store ptr %t19, ptr %t7126
  %t7127 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7116, ptr %t7118, ptr %t7122, ptr %t7127, i32 4, i32 0)
  br label %bb353
bb353:
  %t7128 = load i32, ptr %t46
  %t7129 = add i32 %t7128, 1
  store i32 %t7129, ptr %t46
  br label %L33600
L33600:
  %t7130 = load i32, ptr %t56
  call void @f77_close(i32 %t7130, i32 2)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t7131 = load i32, ptr %t60
  %t7132 = load i32, ptr %t59
  %t7133 = icmp ne i32 %t7131, %t7132
  br i1 %t7133, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t7134 = load float, ptr %t61
  %t7135 = load i32, ptr %t59
  %t7136 = sext i32 %t7135 to i64
  %t7137 = sub i64 %t7136, 1
  %t7138 = mul i64 %t7137, 1
  %t7139 = add i64 0, %t7138
  %t7140 = getelementptr float, ptr %t0, i64 %t7139
  %t7141 = load float, ptr %t7140
  %t7142 = load float, ptr %t57
  %t7143 = fsub float %t7141, %t7142
  %t7144 = fcmp olt float %t7134, %t7143
  %t7145 = load float, ptr %t61
  %t7146 = load i32, ptr %t59
  %t7147 = sext i32 %t7146 to i64
  %t7148 = sub i64 %t7147, 1
  %t7149 = mul i64 %t7148, 1
  %t7150 = add i64 0, %t7149
  %t7151 = getelementptr float, ptr %t0, i64 %t7150
  %t7152 = load float, ptr %t7151
  %t7153 = load float, ptr %t57
  %t7154 = fadd float %t7152, %t7153
  %t7155 = fcmp ogt float %t7145, %t7154
  %t7156 = or i1 %t7144, %t7155
  br i1 %t7156, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t7157 = load float, ptr %t62
  %t7158 = load i32, ptr %t59
  %t7159 = add i32 %t7158, 1
  %t7160 = sext i32 %t7159 to i64
  %t7161 = sub i64 %t7160, 1
  %t7162 = mul i64 %t7161, 1
  %t7163 = add i64 0, %t7162
  %t7164 = getelementptr float, ptr %t0, i64 %t7163
  %t7165 = load float, ptr %t7164
  %t7166 = load float, ptr %t57
  %t7167 = fsub float %t7165, %t7166
  %t7168 = fcmp olt float %t7157, %t7167
  %t7169 = load float, ptr %t62
  %t7170 = load i32, ptr %t59
  %t7171 = add i32 %t7170, 1
  %t7172 = sext i32 %t7171 to i64
  %t7173 = sub i64 %t7172, 1
  %t7174 = mul i64 %t7173, 1
  %t7175 = add i64 0, %t7174
  %t7176 = getelementptr float, ptr %t0, i64 %t7175
  %t7177 = load float, ptr %t7176
  %t7178 = load float, ptr %t57
  %t7179 = fadd float %t7177, %t7178
  %t7180 = fcmp ogt float %t7169, %t7179
  %t7181 = or i1 %t7168, %t7180
  br i1 %t7181, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t7182 = load i32, ptr %t59
  %t7183 = sext i32 %t7182 to i64
  %t7184 = sub i64 %t7183, 1
  %t7185 = mul i64 %t7184, 1
  %t7186 = add i64 0, %t7185
  %t7187 = mul i64 %t7186, 20
  %t7188 = getelementptr i8, ptr %t5, i64 %t7187
  %t7189 = getelementptr i8, ptr %t2, i32 0
  %t7190 = load i8, ptr %t7189
  %t7191 = getelementptr i8, ptr %t7188, i32 0
  %t7192 = load i8, ptr %t7191
  %t7193 = icmp eq i8 %t7190, %t7192
  %t7194 = icmp ult i8 %t7190, %t7192
  %t7195 = icmp ugt i8 %t7190, %t7192
  %t7196 = getelementptr i8, ptr %t2, i32 1
  %t7197 = load i8, ptr %t7196
  %t7198 = getelementptr i8, ptr %t7188, i32 1
  %t7199 = load i8, ptr %t7198
  %t7200 = icmp eq i8 %t7197, %t7199
  %t7201 = icmp ult i8 %t7197, %t7199
  %t7202 = icmp ugt i8 %t7197, %t7199
  %t7203 = and i1 %t7193, %t7201
  %t7204 = or i1 %t7194, %t7203
  %t7205 = and i1 %t7193, %t7202
  %t7206 = or i1 %t7195, %t7205
  %t7207 = and i1 %t7193, %t7200
  %t7208 = getelementptr i8, ptr %t2, i32 2
  %t7209 = load i8, ptr %t7208
  %t7210 = getelementptr i8, ptr %t7188, i32 2
  %t7211 = load i8, ptr %t7210
  %t7212 = icmp eq i8 %t7209, %t7211
  %t7213 = icmp ult i8 %t7209, %t7211
  %t7214 = icmp ugt i8 %t7209, %t7211
  %t7215 = and i1 %t7207, %t7213
  %t7216 = or i1 %t7204, %t7215
  %t7217 = and i1 %t7207, %t7214
  %t7218 = or i1 %t7206, %t7217
  %t7219 = and i1 %t7207, %t7212
  %t7220 = getelementptr i8, ptr %t2, i32 3
  %t7221 = load i8, ptr %t7220
  %t7222 = getelementptr i8, ptr %t7188, i32 3
  %t7223 = load i8, ptr %t7222
  %t7224 = icmp eq i8 %t7221, %t7223
  %t7225 = icmp ult i8 %t7221, %t7223
  %t7226 = icmp ugt i8 %t7221, %t7223
  %t7227 = and i1 %t7219, %t7225
  %t7228 = or i1 %t7216, %t7227
  %t7229 = and i1 %t7219, %t7226
  %t7230 = or i1 %t7218, %t7229
  %t7231 = and i1 %t7219, %t7224
  %t7232 = getelementptr i8, ptr %t2, i32 4
  %t7233 = load i8, ptr %t7232
  %t7234 = getelementptr i8, ptr %t7188, i32 4
  %t7235 = load i8, ptr %t7234
  %t7236 = icmp eq i8 %t7233, %t7235
  %t7237 = icmp ult i8 %t7233, %t7235
  %t7238 = icmp ugt i8 %t7233, %t7235
  %t7239 = and i1 %t7231, %t7237
  %t7240 = or i1 %t7228, %t7239
  %t7241 = and i1 %t7231, %t7238
  %t7242 = or i1 %t7230, %t7241
  %t7243 = and i1 %t7231, %t7236
  %t7244 = getelementptr i8, ptr %t2, i32 5
  %t7245 = load i8, ptr %t7244
  %t7246 = getelementptr i8, ptr %t7188, i32 5
  %t7247 = load i8, ptr %t7246
  %t7248 = icmp eq i8 %t7245, %t7247
  %t7249 = icmp ult i8 %t7245, %t7247
  %t7250 = icmp ugt i8 %t7245, %t7247
  %t7251 = and i1 %t7243, %t7249
  %t7252 = or i1 %t7240, %t7251
  %t7253 = and i1 %t7243, %t7250
  %t7254 = or i1 %t7242, %t7253
  %t7255 = and i1 %t7243, %t7248
  %t7256 = getelementptr i8, ptr %t2, i32 6
  %t7257 = load i8, ptr %t7256
  %t7258 = getelementptr i8, ptr %t7188, i32 6
  %t7259 = load i8, ptr %t7258
  %t7260 = icmp eq i8 %t7257, %t7259
  %t7261 = icmp ult i8 %t7257, %t7259
  %t7262 = icmp ugt i8 %t7257, %t7259
  %t7263 = and i1 %t7255, %t7261
  %t7264 = or i1 %t7252, %t7263
  %t7265 = and i1 %t7255, %t7262
  %t7266 = or i1 %t7254, %t7265
  %t7267 = and i1 %t7255, %t7260
  %t7268 = getelementptr i8, ptr %t2, i32 7
  %t7269 = load i8, ptr %t7268
  %t7270 = getelementptr i8, ptr %t7188, i32 7
  %t7271 = load i8, ptr %t7270
  %t7272 = icmp eq i8 %t7269, %t7271
  %t7273 = icmp ult i8 %t7269, %t7271
  %t7274 = icmp ugt i8 %t7269, %t7271
  %t7275 = and i1 %t7267, %t7273
  %t7276 = or i1 %t7264, %t7275
  %t7277 = and i1 %t7267, %t7274
  %t7278 = or i1 %t7266, %t7277
  %t7279 = and i1 %t7267, %t7272
  %t7280 = getelementptr i8, ptr %t2, i32 8
  %t7281 = load i8, ptr %t7280
  %t7282 = getelementptr i8, ptr %t7188, i32 8
  %t7283 = load i8, ptr %t7282
  %t7284 = icmp eq i8 %t7281, %t7283
  %t7285 = icmp ult i8 %t7281, %t7283
  %t7286 = icmp ugt i8 %t7281, %t7283
  %t7287 = and i1 %t7279, %t7285
  %t7288 = or i1 %t7276, %t7287
  %t7289 = and i1 %t7279, %t7286
  %t7290 = or i1 %t7278, %t7289
  %t7291 = and i1 %t7279, %t7284
  %t7292 = getelementptr i8, ptr %t2, i32 9
  %t7293 = load i8, ptr %t7292
  %t7294 = getelementptr i8, ptr %t7188, i32 9
  %t7295 = load i8, ptr %t7294
  %t7296 = icmp eq i8 %t7293, %t7295
  %t7297 = icmp ult i8 %t7293, %t7295
  %t7298 = icmp ugt i8 %t7293, %t7295
  %t7299 = and i1 %t7291, %t7297
  %t7300 = or i1 %t7288, %t7299
  %t7301 = and i1 %t7291, %t7298
  %t7302 = or i1 %t7290, %t7301
  %t7303 = and i1 %t7291, %t7296
  %t7304 = getelementptr i8, ptr %t2, i32 10
  %t7305 = load i8, ptr %t7304
  %t7306 = getelementptr i8, ptr %t7188, i32 10
  %t7307 = load i8, ptr %t7306
  %t7308 = icmp eq i8 %t7305, %t7307
  %t7309 = icmp ult i8 %t7305, %t7307
  %t7310 = icmp ugt i8 %t7305, %t7307
  %t7311 = and i1 %t7303, %t7309
  %t7312 = or i1 %t7300, %t7311
  %t7313 = and i1 %t7303, %t7310
  %t7314 = or i1 %t7302, %t7313
  %t7315 = and i1 %t7303, %t7308
  %t7316 = getelementptr i8, ptr %t2, i32 11
  %t7317 = load i8, ptr %t7316
  %t7318 = getelementptr i8, ptr %t7188, i32 11
  %t7319 = load i8, ptr %t7318
  %t7320 = icmp eq i8 %t7317, %t7319
  %t7321 = icmp ult i8 %t7317, %t7319
  %t7322 = icmp ugt i8 %t7317, %t7319
  %t7323 = and i1 %t7315, %t7321
  %t7324 = or i1 %t7312, %t7323
  %t7325 = and i1 %t7315, %t7322
  %t7326 = or i1 %t7314, %t7325
  %t7327 = and i1 %t7315, %t7320
  %t7328 = getelementptr i8, ptr %t2, i32 12
  %t7329 = load i8, ptr %t7328
  %t7330 = getelementptr i8, ptr %t7188, i32 12
  %t7331 = load i8, ptr %t7330
  %t7332 = icmp eq i8 %t7329, %t7331
  %t7333 = icmp ult i8 %t7329, %t7331
  %t7334 = icmp ugt i8 %t7329, %t7331
  %t7335 = and i1 %t7327, %t7333
  %t7336 = or i1 %t7324, %t7335
  %t7337 = and i1 %t7327, %t7334
  %t7338 = or i1 %t7326, %t7337
  %t7339 = and i1 %t7327, %t7332
  %t7340 = getelementptr i8, ptr %t2, i32 13
  %t7341 = load i8, ptr %t7340
  %t7342 = getelementptr i8, ptr %t7188, i32 13
  %t7343 = load i8, ptr %t7342
  %t7344 = icmp eq i8 %t7341, %t7343
  %t7345 = icmp ult i8 %t7341, %t7343
  %t7346 = icmp ugt i8 %t7341, %t7343
  %t7347 = and i1 %t7339, %t7345
  %t7348 = or i1 %t7336, %t7347
  %t7349 = and i1 %t7339, %t7346
  %t7350 = or i1 %t7338, %t7349
  %t7351 = and i1 %t7339, %t7344
  %t7352 = getelementptr i8, ptr %t2, i32 14
  %t7353 = load i8, ptr %t7352
  %t7354 = getelementptr i8, ptr %t7188, i32 14
  %t7355 = load i8, ptr %t7354
  %t7356 = icmp eq i8 %t7353, %t7355
  %t7357 = icmp ult i8 %t7353, %t7355
  %t7358 = icmp ugt i8 %t7353, %t7355
  %t7359 = and i1 %t7351, %t7357
  %t7360 = or i1 %t7348, %t7359
  %t7361 = and i1 %t7351, %t7358
  %t7362 = or i1 %t7350, %t7361
  %t7363 = and i1 %t7351, %t7356
  %t7364 = getelementptr i8, ptr %t2, i32 15
  %t7365 = load i8, ptr %t7364
  %t7366 = getelementptr i8, ptr %t7188, i32 15
  %t7367 = load i8, ptr %t7366
  %t7368 = icmp eq i8 %t7365, %t7367
  %t7369 = icmp ult i8 %t7365, %t7367
  %t7370 = icmp ugt i8 %t7365, %t7367
  %t7371 = and i1 %t7363, %t7369
  %t7372 = or i1 %t7360, %t7371
  %t7373 = and i1 %t7363, %t7370
  %t7374 = or i1 %t7362, %t7373
  %t7375 = and i1 %t7363, %t7368
  %t7376 = getelementptr i8, ptr %t2, i32 16
  %t7377 = load i8, ptr %t7376
  %t7378 = getelementptr i8, ptr %t7188, i32 16
  %t7379 = load i8, ptr %t7378
  %t7380 = icmp eq i8 %t7377, %t7379
  %t7381 = icmp ult i8 %t7377, %t7379
  %t7382 = icmp ugt i8 %t7377, %t7379
  %t7383 = and i1 %t7375, %t7381
  %t7384 = or i1 %t7372, %t7383
  %t7385 = and i1 %t7375, %t7382
  %t7386 = or i1 %t7374, %t7385
  %t7387 = and i1 %t7375, %t7380
  %t7388 = getelementptr i8, ptr %t2, i32 17
  %t7389 = load i8, ptr %t7388
  %t7390 = getelementptr i8, ptr %t7188, i32 17
  %t7391 = load i8, ptr %t7390
  %t7392 = icmp eq i8 %t7389, %t7391
  %t7393 = icmp ult i8 %t7389, %t7391
  %t7394 = icmp ugt i8 %t7389, %t7391
  %t7395 = and i1 %t7387, %t7393
  %t7396 = or i1 %t7384, %t7395
  %t7397 = and i1 %t7387, %t7394
  %t7398 = or i1 %t7386, %t7397
  %t7399 = and i1 %t7387, %t7392
  %t7400 = getelementptr i8, ptr %t2, i32 18
  %t7401 = load i8, ptr %t7400
  %t7402 = getelementptr i8, ptr %t7188, i32 18
  %t7403 = load i8, ptr %t7402
  %t7404 = icmp eq i8 %t7401, %t7403
  %t7405 = icmp ult i8 %t7401, %t7403
  %t7406 = icmp ugt i8 %t7401, %t7403
  %t7407 = and i1 %t7399, %t7405
  %t7408 = or i1 %t7396, %t7407
  %t7409 = and i1 %t7399, %t7406
  %t7410 = or i1 %t7398, %t7409
  %t7411 = and i1 %t7399, %t7404
  %t7412 = getelementptr i8, ptr %t2, i32 19
  %t7413 = load i8, ptr %t7412
  %t7414 = getelementptr i8, ptr %t7188, i32 19
  %t7415 = load i8, ptr %t7414
  %t7416 = icmp eq i8 %t7413, %t7415
  %t7417 = icmp ult i8 %t7413, %t7415
  %t7418 = icmp ugt i8 %t7413, %t7415
  %t7419 = and i1 %t7411, %t7417
  %t7420 = or i1 %t7408, %t7419
  %t7421 = and i1 %t7411, %t7418
  %t7422 = or i1 %t7410, %t7421
  %t7423 = and i1 %t7411, %t7416
  %t7424 = xor i1 %t7423, true
  br i1 %t7424, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t7425 = getelementptr [48 x i8], ptr @str73, i32 0, i32 0
  %t7426 = getelementptr i8, ptr %t7, i32 0
  %t7427 = load i8, ptr %t7426
  %t7428 = getelementptr i8, ptr %t7425, i32 0
  %t7429 = load i8, ptr %t7428
  %t7430 = icmp eq i8 %t7427, %t7429
  %t7431 = icmp ult i8 %t7427, %t7429
  %t7432 = icmp ugt i8 %t7427, %t7429
  %t7433 = getelementptr i8, ptr %t7, i32 1
  %t7434 = load i8, ptr %t7433
  %t7435 = getelementptr i8, ptr %t7425, i32 1
  %t7436 = load i8, ptr %t7435
  %t7437 = icmp eq i8 %t7434, %t7436
  %t7438 = icmp ult i8 %t7434, %t7436
  %t7439 = icmp ugt i8 %t7434, %t7436
  %t7440 = and i1 %t7430, %t7438
  %t7441 = or i1 %t7431, %t7440
  %t7442 = and i1 %t7430, %t7439
  %t7443 = or i1 %t7432, %t7442
  %t7444 = and i1 %t7430, %t7437
  %t7445 = getelementptr i8, ptr %t7, i32 2
  %t7446 = load i8, ptr %t7445
  %t7447 = getelementptr i8, ptr %t7425, i32 2
  %t7448 = load i8, ptr %t7447
  %t7449 = icmp eq i8 %t7446, %t7448
  %t7450 = icmp ult i8 %t7446, %t7448
  %t7451 = icmp ugt i8 %t7446, %t7448
  %t7452 = and i1 %t7444, %t7450
  %t7453 = or i1 %t7441, %t7452
  %t7454 = and i1 %t7444, %t7451
  %t7455 = or i1 %t7443, %t7454
  %t7456 = and i1 %t7444, %t7449
  %t7457 = getelementptr i8, ptr %t7, i32 3
  %t7458 = load i8, ptr %t7457
  %t7459 = getelementptr i8, ptr %t7425, i32 3
  %t7460 = load i8, ptr %t7459
  %t7461 = icmp eq i8 %t7458, %t7460
  %t7462 = icmp ult i8 %t7458, %t7460
  %t7463 = icmp ugt i8 %t7458, %t7460
  %t7464 = and i1 %t7456, %t7462
  %t7465 = or i1 %t7453, %t7464
  %t7466 = and i1 %t7456, %t7463
  %t7467 = or i1 %t7455, %t7466
  %t7468 = and i1 %t7456, %t7461
  %t7469 = getelementptr i8, ptr %t7, i32 4
  %t7470 = load i8, ptr %t7469
  %t7471 = getelementptr i8, ptr %t7425, i32 4
  %t7472 = load i8, ptr %t7471
  %t7473 = icmp eq i8 %t7470, %t7472
  %t7474 = icmp ult i8 %t7470, %t7472
  %t7475 = icmp ugt i8 %t7470, %t7472
  %t7476 = and i1 %t7468, %t7474
  %t7477 = or i1 %t7465, %t7476
  %t7478 = and i1 %t7468, %t7475
  %t7479 = or i1 %t7467, %t7478
  %t7480 = and i1 %t7468, %t7473
  %t7481 = getelementptr i8, ptr %t7, i32 5
  %t7482 = load i8, ptr %t7481
  %t7483 = getelementptr i8, ptr %t7425, i32 5
  %t7484 = load i8, ptr %t7483
  %t7485 = icmp eq i8 %t7482, %t7484
  %t7486 = icmp ult i8 %t7482, %t7484
  %t7487 = icmp ugt i8 %t7482, %t7484
  %t7488 = and i1 %t7480, %t7486
  %t7489 = or i1 %t7477, %t7488
  %t7490 = and i1 %t7480, %t7487
  %t7491 = or i1 %t7479, %t7490
  %t7492 = and i1 %t7480, %t7485
  %t7493 = getelementptr i8, ptr %t7, i32 6
  %t7494 = load i8, ptr %t7493
  %t7495 = getelementptr i8, ptr %t7425, i32 6
  %t7496 = load i8, ptr %t7495
  %t7497 = icmp eq i8 %t7494, %t7496
  %t7498 = icmp ult i8 %t7494, %t7496
  %t7499 = icmp ugt i8 %t7494, %t7496
  %t7500 = and i1 %t7492, %t7498
  %t7501 = or i1 %t7489, %t7500
  %t7502 = and i1 %t7492, %t7499
  %t7503 = or i1 %t7491, %t7502
  %t7504 = and i1 %t7492, %t7497
  %t7505 = getelementptr i8, ptr %t7, i32 7
  %t7506 = load i8, ptr %t7505
  %t7507 = getelementptr i8, ptr %t7425, i32 7
  %t7508 = load i8, ptr %t7507
  %t7509 = icmp eq i8 %t7506, %t7508
  %t7510 = icmp ult i8 %t7506, %t7508
  %t7511 = icmp ugt i8 %t7506, %t7508
  %t7512 = and i1 %t7504, %t7510
  %t7513 = or i1 %t7501, %t7512
  %t7514 = and i1 %t7504, %t7511
  %t7515 = or i1 %t7503, %t7514
  %t7516 = and i1 %t7504, %t7509
  %t7517 = getelementptr i8, ptr %t7, i32 8
  %t7518 = load i8, ptr %t7517
  %t7519 = getelementptr i8, ptr %t7425, i32 8
  %t7520 = load i8, ptr %t7519
  %t7521 = icmp eq i8 %t7518, %t7520
  %t7522 = icmp ult i8 %t7518, %t7520
  %t7523 = icmp ugt i8 %t7518, %t7520
  %t7524 = and i1 %t7516, %t7522
  %t7525 = or i1 %t7513, %t7524
  %t7526 = and i1 %t7516, %t7523
  %t7527 = or i1 %t7515, %t7526
  %t7528 = and i1 %t7516, %t7521
  %t7529 = getelementptr i8, ptr %t7, i32 9
  %t7530 = load i8, ptr %t7529
  %t7531 = getelementptr i8, ptr %t7425, i32 9
  %t7532 = load i8, ptr %t7531
  %t7533 = icmp eq i8 %t7530, %t7532
  %t7534 = icmp ult i8 %t7530, %t7532
  %t7535 = icmp ugt i8 %t7530, %t7532
  %t7536 = and i1 %t7528, %t7534
  %t7537 = or i1 %t7525, %t7536
  %t7538 = and i1 %t7528, %t7535
  %t7539 = or i1 %t7527, %t7538
  %t7540 = and i1 %t7528, %t7533
  %t7541 = getelementptr i8, ptr %t7, i32 10
  %t7542 = load i8, ptr %t7541
  %t7543 = getelementptr i8, ptr %t7425, i32 10
  %t7544 = load i8, ptr %t7543
  %t7545 = icmp eq i8 %t7542, %t7544
  %t7546 = icmp ult i8 %t7542, %t7544
  %t7547 = icmp ugt i8 %t7542, %t7544
  %t7548 = and i1 %t7540, %t7546
  %t7549 = or i1 %t7537, %t7548
  %t7550 = and i1 %t7540, %t7547
  %t7551 = or i1 %t7539, %t7550
  %t7552 = and i1 %t7540, %t7545
  %t7553 = getelementptr i8, ptr %t7, i32 11
  %t7554 = load i8, ptr %t7553
  %t7555 = getelementptr i8, ptr %t7425, i32 11
  %t7556 = load i8, ptr %t7555
  %t7557 = icmp eq i8 %t7554, %t7556
  %t7558 = icmp ult i8 %t7554, %t7556
  %t7559 = icmp ugt i8 %t7554, %t7556
  %t7560 = and i1 %t7552, %t7558
  %t7561 = or i1 %t7549, %t7560
  %t7562 = and i1 %t7552, %t7559
  %t7563 = or i1 %t7551, %t7562
  %t7564 = and i1 %t7552, %t7557
  %t7565 = getelementptr i8, ptr %t7, i32 12
  %t7566 = load i8, ptr %t7565
  %t7567 = getelementptr i8, ptr %t7425, i32 12
  %t7568 = load i8, ptr %t7567
  %t7569 = icmp eq i8 %t7566, %t7568
  %t7570 = icmp ult i8 %t7566, %t7568
  %t7571 = icmp ugt i8 %t7566, %t7568
  %t7572 = and i1 %t7564, %t7570
  %t7573 = or i1 %t7561, %t7572
  %t7574 = and i1 %t7564, %t7571
  %t7575 = or i1 %t7563, %t7574
  %t7576 = and i1 %t7564, %t7569
  %t7577 = getelementptr i8, ptr %t7, i32 13
  %t7578 = load i8, ptr %t7577
  %t7579 = getelementptr i8, ptr %t7425, i32 13
  %t7580 = load i8, ptr %t7579
  %t7581 = icmp eq i8 %t7578, %t7580
  %t7582 = icmp ult i8 %t7578, %t7580
  %t7583 = icmp ugt i8 %t7578, %t7580
  %t7584 = and i1 %t7576, %t7582
  %t7585 = or i1 %t7573, %t7584
  %t7586 = and i1 %t7576, %t7583
  %t7587 = or i1 %t7575, %t7586
  %t7588 = and i1 %t7576, %t7581
  %t7589 = getelementptr i8, ptr %t7, i32 14
  %t7590 = load i8, ptr %t7589
  %t7591 = getelementptr i8, ptr %t7425, i32 14
  %t7592 = load i8, ptr %t7591
  %t7593 = icmp eq i8 %t7590, %t7592
  %t7594 = icmp ult i8 %t7590, %t7592
  %t7595 = icmp ugt i8 %t7590, %t7592
  %t7596 = and i1 %t7588, %t7594
  %t7597 = or i1 %t7585, %t7596
  %t7598 = and i1 %t7588, %t7595
  %t7599 = or i1 %t7587, %t7598
  %t7600 = and i1 %t7588, %t7593
  %t7601 = getelementptr i8, ptr %t7, i32 15
  %t7602 = load i8, ptr %t7601
  %t7603 = getelementptr i8, ptr %t7425, i32 15
  %t7604 = load i8, ptr %t7603
  %t7605 = icmp eq i8 %t7602, %t7604
  %t7606 = icmp ult i8 %t7602, %t7604
  %t7607 = icmp ugt i8 %t7602, %t7604
  %t7608 = and i1 %t7600, %t7606
  %t7609 = or i1 %t7597, %t7608
  %t7610 = and i1 %t7600, %t7607
  %t7611 = or i1 %t7599, %t7610
  %t7612 = and i1 %t7600, %t7605
  %t7613 = getelementptr i8, ptr %t7, i32 16
  %t7614 = load i8, ptr %t7613
  %t7615 = getelementptr i8, ptr %t7425, i32 16
  %t7616 = load i8, ptr %t7615
  %t7617 = icmp eq i8 %t7614, %t7616
  %t7618 = icmp ult i8 %t7614, %t7616
  %t7619 = icmp ugt i8 %t7614, %t7616
  %t7620 = and i1 %t7612, %t7618
  %t7621 = or i1 %t7609, %t7620
  %t7622 = and i1 %t7612, %t7619
  %t7623 = or i1 %t7611, %t7622
  %t7624 = and i1 %t7612, %t7617
  %t7625 = getelementptr i8, ptr %t7, i32 17
  %t7626 = load i8, ptr %t7625
  %t7627 = getelementptr i8, ptr %t7425, i32 17
  %t7628 = load i8, ptr %t7627
  %t7629 = icmp eq i8 %t7626, %t7628
  %t7630 = icmp ult i8 %t7626, %t7628
  %t7631 = icmp ugt i8 %t7626, %t7628
  %t7632 = and i1 %t7624, %t7630
  %t7633 = or i1 %t7621, %t7632
  %t7634 = and i1 %t7624, %t7631
  %t7635 = or i1 %t7623, %t7634
  %t7636 = and i1 %t7624, %t7629
  %t7637 = getelementptr i8, ptr %t7, i32 18
  %t7638 = load i8, ptr %t7637
  %t7639 = getelementptr i8, ptr %t7425, i32 18
  %t7640 = load i8, ptr %t7639
  %t7641 = icmp eq i8 %t7638, %t7640
  %t7642 = icmp ult i8 %t7638, %t7640
  %t7643 = icmp ugt i8 %t7638, %t7640
  %t7644 = and i1 %t7636, %t7642
  %t7645 = or i1 %t7633, %t7644
  %t7646 = and i1 %t7636, %t7643
  %t7647 = or i1 %t7635, %t7646
  %t7648 = and i1 %t7636, %t7641
  %t7649 = getelementptr i8, ptr %t7, i32 19
  %t7650 = load i8, ptr %t7649
  %t7651 = getelementptr i8, ptr %t7425, i32 19
  %t7652 = load i8, ptr %t7651
  %t7653 = icmp eq i8 %t7650, %t7652
  %t7654 = icmp ult i8 %t7650, %t7652
  %t7655 = icmp ugt i8 %t7650, %t7652
  %t7656 = and i1 %t7648, %t7654
  %t7657 = or i1 %t7645, %t7656
  %t7658 = and i1 %t7648, %t7655
  %t7659 = or i1 %t7647, %t7658
  %t7660 = and i1 %t7648, %t7653
  %t7661 = getelementptr i8, ptr %t7, i32 20
  %t7662 = load i8, ptr %t7661
  %t7663 = getelementptr i8, ptr %t7425, i32 20
  %t7664 = load i8, ptr %t7663
  %t7665 = icmp eq i8 %t7662, %t7664
  %t7666 = icmp ult i8 %t7662, %t7664
  %t7667 = icmp ugt i8 %t7662, %t7664
  %t7668 = and i1 %t7660, %t7666
  %t7669 = or i1 %t7657, %t7668
  %t7670 = and i1 %t7660, %t7667
  %t7671 = or i1 %t7659, %t7670
  %t7672 = and i1 %t7660, %t7665
  %t7673 = getelementptr i8, ptr %t7, i32 21
  %t7674 = load i8, ptr %t7673
  %t7675 = getelementptr i8, ptr %t7425, i32 21
  %t7676 = load i8, ptr %t7675
  %t7677 = icmp eq i8 %t7674, %t7676
  %t7678 = icmp ult i8 %t7674, %t7676
  %t7679 = icmp ugt i8 %t7674, %t7676
  %t7680 = and i1 %t7672, %t7678
  %t7681 = or i1 %t7669, %t7680
  %t7682 = and i1 %t7672, %t7679
  %t7683 = or i1 %t7671, %t7682
  %t7684 = and i1 %t7672, %t7677
  %t7685 = getelementptr i8, ptr %t7, i32 22
  %t7686 = load i8, ptr %t7685
  %t7687 = getelementptr i8, ptr %t7425, i32 22
  %t7688 = load i8, ptr %t7687
  %t7689 = icmp eq i8 %t7686, %t7688
  %t7690 = icmp ult i8 %t7686, %t7688
  %t7691 = icmp ugt i8 %t7686, %t7688
  %t7692 = and i1 %t7684, %t7690
  %t7693 = or i1 %t7681, %t7692
  %t7694 = and i1 %t7684, %t7691
  %t7695 = or i1 %t7683, %t7694
  %t7696 = and i1 %t7684, %t7689
  %t7697 = getelementptr i8, ptr %t7, i32 23
  %t7698 = load i8, ptr %t7697
  %t7699 = getelementptr i8, ptr %t7425, i32 23
  %t7700 = load i8, ptr %t7699
  %t7701 = icmp eq i8 %t7698, %t7700
  %t7702 = icmp ult i8 %t7698, %t7700
  %t7703 = icmp ugt i8 %t7698, %t7700
  %t7704 = and i1 %t7696, %t7702
  %t7705 = or i1 %t7693, %t7704
  %t7706 = and i1 %t7696, %t7703
  %t7707 = or i1 %t7695, %t7706
  %t7708 = and i1 %t7696, %t7701
  %t7709 = getelementptr i8, ptr %t7, i32 24
  %t7710 = load i8, ptr %t7709
  %t7711 = getelementptr i8, ptr %t7425, i32 24
  %t7712 = load i8, ptr %t7711
  %t7713 = icmp eq i8 %t7710, %t7712
  %t7714 = icmp ult i8 %t7710, %t7712
  %t7715 = icmp ugt i8 %t7710, %t7712
  %t7716 = and i1 %t7708, %t7714
  %t7717 = or i1 %t7705, %t7716
  %t7718 = and i1 %t7708, %t7715
  %t7719 = or i1 %t7707, %t7718
  %t7720 = and i1 %t7708, %t7713
  %t7721 = getelementptr i8, ptr %t7, i32 25
  %t7722 = load i8, ptr %t7721
  %t7723 = getelementptr i8, ptr %t7425, i32 25
  %t7724 = load i8, ptr %t7723
  %t7725 = icmp eq i8 %t7722, %t7724
  %t7726 = icmp ult i8 %t7722, %t7724
  %t7727 = icmp ugt i8 %t7722, %t7724
  %t7728 = and i1 %t7720, %t7726
  %t7729 = or i1 %t7717, %t7728
  %t7730 = and i1 %t7720, %t7727
  %t7731 = or i1 %t7719, %t7730
  %t7732 = and i1 %t7720, %t7725
  %t7733 = getelementptr i8, ptr %t7, i32 26
  %t7734 = load i8, ptr %t7733
  %t7735 = getelementptr i8, ptr %t7425, i32 26
  %t7736 = load i8, ptr %t7735
  %t7737 = icmp eq i8 %t7734, %t7736
  %t7738 = icmp ult i8 %t7734, %t7736
  %t7739 = icmp ugt i8 %t7734, %t7736
  %t7740 = and i1 %t7732, %t7738
  %t7741 = or i1 %t7729, %t7740
  %t7742 = and i1 %t7732, %t7739
  %t7743 = or i1 %t7731, %t7742
  %t7744 = and i1 %t7732, %t7737
  %t7745 = getelementptr i8, ptr %t7, i32 27
  %t7746 = load i8, ptr %t7745
  %t7747 = getelementptr i8, ptr %t7425, i32 27
  %t7748 = load i8, ptr %t7747
  %t7749 = icmp eq i8 %t7746, %t7748
  %t7750 = icmp ult i8 %t7746, %t7748
  %t7751 = icmp ugt i8 %t7746, %t7748
  %t7752 = and i1 %t7744, %t7750
  %t7753 = or i1 %t7741, %t7752
  %t7754 = and i1 %t7744, %t7751
  %t7755 = or i1 %t7743, %t7754
  %t7756 = and i1 %t7744, %t7749
  %t7757 = getelementptr i8, ptr %t7, i32 28
  %t7758 = load i8, ptr %t7757
  %t7759 = getelementptr i8, ptr %t7425, i32 28
  %t7760 = load i8, ptr %t7759
  %t7761 = icmp eq i8 %t7758, %t7760
  %t7762 = icmp ult i8 %t7758, %t7760
  %t7763 = icmp ugt i8 %t7758, %t7760
  %t7764 = and i1 %t7756, %t7762
  %t7765 = or i1 %t7753, %t7764
  %t7766 = and i1 %t7756, %t7763
  %t7767 = or i1 %t7755, %t7766
  %t7768 = and i1 %t7756, %t7761
  %t7769 = getelementptr i8, ptr %t7, i32 29
  %t7770 = load i8, ptr %t7769
  %t7771 = getelementptr i8, ptr %t7425, i32 29
  %t7772 = load i8, ptr %t7771
  %t7773 = icmp eq i8 %t7770, %t7772
  %t7774 = icmp ult i8 %t7770, %t7772
  %t7775 = icmp ugt i8 %t7770, %t7772
  %t7776 = and i1 %t7768, %t7774
  %t7777 = or i1 %t7765, %t7776
  %t7778 = and i1 %t7768, %t7775
  %t7779 = or i1 %t7767, %t7778
  %t7780 = and i1 %t7768, %t7773
  %t7781 = getelementptr i8, ptr %t7, i32 30
  %t7782 = load i8, ptr %t7781
  %t7783 = getelementptr i8, ptr %t7425, i32 30
  %t7784 = load i8, ptr %t7783
  %t7785 = icmp eq i8 %t7782, %t7784
  %t7786 = icmp ult i8 %t7782, %t7784
  %t7787 = icmp ugt i8 %t7782, %t7784
  %t7788 = and i1 %t7780, %t7786
  %t7789 = or i1 %t7777, %t7788
  %t7790 = and i1 %t7780, %t7787
  %t7791 = or i1 %t7779, %t7790
  %t7792 = and i1 %t7780, %t7785
  %t7793 = getelementptr i8, ptr %t7, i32 31
  %t7794 = load i8, ptr %t7793
  %t7795 = getelementptr i8, ptr %t7425, i32 31
  %t7796 = load i8, ptr %t7795
  %t7797 = icmp eq i8 %t7794, %t7796
  %t7798 = icmp ult i8 %t7794, %t7796
  %t7799 = icmp ugt i8 %t7794, %t7796
  %t7800 = and i1 %t7792, %t7798
  %t7801 = or i1 %t7789, %t7800
  %t7802 = and i1 %t7792, %t7799
  %t7803 = or i1 %t7791, %t7802
  %t7804 = and i1 %t7792, %t7797
  %t7805 = getelementptr i8, ptr %t7, i32 32
  %t7806 = load i8, ptr %t7805
  %t7807 = getelementptr i8, ptr %t7425, i32 32
  %t7808 = load i8, ptr %t7807
  %t7809 = icmp eq i8 %t7806, %t7808
  %t7810 = icmp ult i8 %t7806, %t7808
  %t7811 = icmp ugt i8 %t7806, %t7808
  %t7812 = and i1 %t7804, %t7810
  %t7813 = or i1 %t7801, %t7812
  %t7814 = and i1 %t7804, %t7811
  %t7815 = or i1 %t7803, %t7814
  %t7816 = and i1 %t7804, %t7809
  %t7817 = getelementptr i8, ptr %t7, i32 33
  %t7818 = load i8, ptr %t7817
  %t7819 = getelementptr i8, ptr %t7425, i32 33
  %t7820 = load i8, ptr %t7819
  %t7821 = icmp eq i8 %t7818, %t7820
  %t7822 = icmp ult i8 %t7818, %t7820
  %t7823 = icmp ugt i8 %t7818, %t7820
  %t7824 = and i1 %t7816, %t7822
  %t7825 = or i1 %t7813, %t7824
  %t7826 = and i1 %t7816, %t7823
  %t7827 = or i1 %t7815, %t7826
  %t7828 = and i1 %t7816, %t7821
  %t7829 = getelementptr i8, ptr %t7, i32 34
  %t7830 = load i8, ptr %t7829
  %t7831 = getelementptr i8, ptr %t7425, i32 34
  %t7832 = load i8, ptr %t7831
  %t7833 = icmp eq i8 %t7830, %t7832
  %t7834 = icmp ult i8 %t7830, %t7832
  %t7835 = icmp ugt i8 %t7830, %t7832
  %t7836 = and i1 %t7828, %t7834
  %t7837 = or i1 %t7825, %t7836
  %t7838 = and i1 %t7828, %t7835
  %t7839 = or i1 %t7827, %t7838
  %t7840 = and i1 %t7828, %t7833
  %t7841 = getelementptr i8, ptr %t7, i32 35
  %t7842 = load i8, ptr %t7841
  %t7843 = getelementptr i8, ptr %t7425, i32 35
  %t7844 = load i8, ptr %t7843
  %t7845 = icmp eq i8 %t7842, %t7844
  %t7846 = icmp ult i8 %t7842, %t7844
  %t7847 = icmp ugt i8 %t7842, %t7844
  %t7848 = and i1 %t7840, %t7846
  %t7849 = or i1 %t7837, %t7848
  %t7850 = and i1 %t7840, %t7847
  %t7851 = or i1 %t7839, %t7850
  %t7852 = and i1 %t7840, %t7845
  %t7853 = getelementptr i8, ptr %t7, i32 36
  %t7854 = load i8, ptr %t7853
  %t7855 = getelementptr i8, ptr %t7425, i32 36
  %t7856 = load i8, ptr %t7855
  %t7857 = icmp eq i8 %t7854, %t7856
  %t7858 = icmp ult i8 %t7854, %t7856
  %t7859 = icmp ugt i8 %t7854, %t7856
  %t7860 = and i1 %t7852, %t7858
  %t7861 = or i1 %t7849, %t7860
  %t7862 = and i1 %t7852, %t7859
  %t7863 = or i1 %t7851, %t7862
  %t7864 = and i1 %t7852, %t7857
  %t7865 = getelementptr i8, ptr %t7, i32 37
  %t7866 = load i8, ptr %t7865
  %t7867 = getelementptr i8, ptr %t7425, i32 37
  %t7868 = load i8, ptr %t7867
  %t7869 = icmp eq i8 %t7866, %t7868
  %t7870 = icmp ult i8 %t7866, %t7868
  %t7871 = icmp ugt i8 %t7866, %t7868
  %t7872 = and i1 %t7864, %t7870
  %t7873 = or i1 %t7861, %t7872
  %t7874 = and i1 %t7864, %t7871
  %t7875 = or i1 %t7863, %t7874
  %t7876 = and i1 %t7864, %t7869
  %t7877 = getelementptr i8, ptr %t7, i32 38
  %t7878 = load i8, ptr %t7877
  %t7879 = getelementptr i8, ptr %t7425, i32 38
  %t7880 = load i8, ptr %t7879
  %t7881 = icmp eq i8 %t7878, %t7880
  %t7882 = icmp ult i8 %t7878, %t7880
  %t7883 = icmp ugt i8 %t7878, %t7880
  %t7884 = and i1 %t7876, %t7882
  %t7885 = or i1 %t7873, %t7884
  %t7886 = and i1 %t7876, %t7883
  %t7887 = or i1 %t7875, %t7886
  %t7888 = and i1 %t7876, %t7881
  %t7889 = getelementptr i8, ptr %t7, i32 39
  %t7890 = load i8, ptr %t7889
  %t7891 = getelementptr i8, ptr %t7425, i32 39
  %t7892 = load i8, ptr %t7891
  %t7893 = icmp eq i8 %t7890, %t7892
  %t7894 = icmp ult i8 %t7890, %t7892
  %t7895 = icmp ugt i8 %t7890, %t7892
  %t7896 = and i1 %t7888, %t7894
  %t7897 = or i1 %t7885, %t7896
  %t7898 = and i1 %t7888, %t7895
  %t7899 = or i1 %t7887, %t7898
  %t7900 = and i1 %t7888, %t7893
  %t7901 = getelementptr i8, ptr %t7, i32 40
  %t7902 = load i8, ptr %t7901
  %t7903 = getelementptr i8, ptr %t7425, i32 40
  %t7904 = load i8, ptr %t7903
  %t7905 = icmp eq i8 %t7902, %t7904
  %t7906 = icmp ult i8 %t7902, %t7904
  %t7907 = icmp ugt i8 %t7902, %t7904
  %t7908 = and i1 %t7900, %t7906
  %t7909 = or i1 %t7897, %t7908
  %t7910 = and i1 %t7900, %t7907
  %t7911 = or i1 %t7899, %t7910
  %t7912 = and i1 %t7900, %t7905
  %t7913 = getelementptr i8, ptr %t7, i32 41
  %t7914 = load i8, ptr %t7913
  %t7915 = getelementptr i8, ptr %t7425, i32 41
  %t7916 = load i8, ptr %t7915
  %t7917 = icmp eq i8 %t7914, %t7916
  %t7918 = icmp ult i8 %t7914, %t7916
  %t7919 = icmp ugt i8 %t7914, %t7916
  %t7920 = and i1 %t7912, %t7918
  %t7921 = or i1 %t7909, %t7920
  %t7922 = and i1 %t7912, %t7919
  %t7923 = or i1 %t7911, %t7922
  %t7924 = and i1 %t7912, %t7917
  %t7925 = getelementptr i8, ptr %t7, i32 42
  %t7926 = load i8, ptr %t7925
  %t7927 = getelementptr i8, ptr %t7425, i32 42
  %t7928 = load i8, ptr %t7927
  %t7929 = icmp eq i8 %t7926, %t7928
  %t7930 = icmp ult i8 %t7926, %t7928
  %t7931 = icmp ugt i8 %t7926, %t7928
  %t7932 = and i1 %t7924, %t7930
  %t7933 = or i1 %t7921, %t7932
  %t7934 = and i1 %t7924, %t7931
  %t7935 = or i1 %t7923, %t7934
  %t7936 = and i1 %t7924, %t7929
  %t7937 = getelementptr i8, ptr %t7, i32 43
  %t7938 = load i8, ptr %t7937
  %t7939 = getelementptr i8, ptr %t7425, i32 43
  %t7940 = load i8, ptr %t7939
  %t7941 = icmp eq i8 %t7938, %t7940
  %t7942 = icmp ult i8 %t7938, %t7940
  %t7943 = icmp ugt i8 %t7938, %t7940
  %t7944 = and i1 %t7936, %t7942
  %t7945 = or i1 %t7933, %t7944
  %t7946 = and i1 %t7936, %t7943
  %t7947 = or i1 %t7935, %t7946
  %t7948 = and i1 %t7936, %t7941
  %t7949 = getelementptr i8, ptr %t7, i32 44
  %t7950 = load i8, ptr %t7949
  %t7951 = getelementptr i8, ptr %t7425, i32 44
  %t7952 = load i8, ptr %t7951
  %t7953 = icmp eq i8 %t7950, %t7952
  %t7954 = icmp ult i8 %t7950, %t7952
  %t7955 = icmp ugt i8 %t7950, %t7952
  %t7956 = and i1 %t7948, %t7954
  %t7957 = or i1 %t7945, %t7956
  %t7958 = and i1 %t7948, %t7955
  %t7959 = or i1 %t7947, %t7958
  %t7960 = and i1 %t7948, %t7953
  %t7961 = getelementptr i8, ptr %t7, i32 45
  %t7962 = load i8, ptr %t7961
  %t7963 = getelementptr i8, ptr %t7425, i32 45
  %t7964 = load i8, ptr %t7963
  %t7965 = icmp eq i8 %t7962, %t7964
  %t7966 = icmp ult i8 %t7962, %t7964
  %t7967 = icmp ugt i8 %t7962, %t7964
  %t7968 = and i1 %t7960, %t7966
  %t7969 = or i1 %t7957, %t7968
  %t7970 = and i1 %t7960, %t7967
  %t7971 = or i1 %t7959, %t7970
  %t7972 = and i1 %t7960, %t7965
  %t7973 = getelementptr i8, ptr %t7, i32 46
  %t7974 = load i8, ptr %t7973
  %t7975 = getelementptr i8, ptr %t7425, i32 46
  %t7976 = load i8, ptr %t7975
  %t7977 = icmp eq i8 %t7974, %t7976
  %t7978 = icmp ult i8 %t7974, %t7976
  %t7979 = icmp ugt i8 %t7974, %t7976
  %t7980 = and i1 %t7972, %t7978
  %t7981 = or i1 %t7969, %t7980
  %t7982 = and i1 %t7972, %t7979
  %t7983 = or i1 %t7971, %t7982
  %t7984 = and i1 %t7972, %t7977
  %t7985 = xor i1 %t7984, true
  br i1 %t7985, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t7986 = load i1, ptr %t23
  %t7987 = load i32, ptr %t59
  %t7988 = sext i32 %t7987 to i64
  %t7989 = sub i64 %t7988, 1
  %t7990 = mul i64 %t7989, 1
  %t7991 = add i64 0, %t7990
  %t7992 = getelementptr i1, ptr %t26, i64 %t7991
  %t7993 = load i1, ptr %t7992
  %t7994 = xor i1 %t7993, true
  %t7995 = and i1 %t7986, %t7994
  %t7996 = load i1, ptr %t23
  %t7997 = xor i1 %t7996, true
  %t7998 = load i32, ptr %t59
  %t7999 = sext i32 %t7998 to i64
  %t8000 = sub i64 %t7999, 1
  %t8001 = mul i64 %t8000, 1
  %t8002 = add i64 0, %t8001
  %t8003 = getelementptr i1, ptr %t26, i64 %t8002
  %t8004 = load i1, ptr %t8003
  %t8005 = and i1 %t7997, %t8004
  %t8006 = or i1 %t7995, %t8005
  br i1 %t8006, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t8007 = load double, ptr %t28
  %t8008 = load i32, ptr %t59
  %t8009 = sext i32 %t8008 to i64
  %t8010 = sub i64 %t8009, 1
  %t8011 = mul i64 %t8010, 1
  %t8012 = add i64 0, %t8011
  %t8013 = getelementptr double, ptr %t32, i64 %t8012
  %t8014 = load double, ptr %t8013
  %t8015 = load double, ptr %t30
  %t8016 = fsub double %t8014, %t8015
  %t8017 = fcmp olt double %t8007, %t8016
  %t8018 = load double, ptr %t28
  %t8019 = load i32, ptr %t59
  %t8020 = sext i32 %t8019 to i64
  %t8021 = sub i64 %t8020, 1
  %t8022 = mul i64 %t8021, 1
  %t8023 = add i64 0, %t8022
  %t8024 = getelementptr double, ptr %t32, i64 %t8023
  %t8025 = load double, ptr %t8024
  %t8026 = load double, ptr %t30
  %t8027 = fadd double %t8025, %t8026
  %t8028 = fcmp ogt double %t8018, %t8027
  %t8029 = or i1 %t8017, %t8028
  br i1 %t8029, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t8030 = load i32, ptr %t55
  %t8031 = load i32, ptr %t58
  %t8032 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t8033 = alloca i32
  store i32 %t8031, ptr %t8033
  %t8034 = alloca ptr, i32 1
  %t8035 = getelementptr ptr, ptr %t8034, i32 0
  store ptr %t8033, ptr %t8035
  %t8036 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8030, ptr %t8032, ptr %t8034, ptr %t8036, i32 1, i32 0)
  br label %bb364
bb364:
  %t8037 = load i32, ptr %t45
  %t8038 = add i32 %t8037, 1
  store i32 %t8038, ptr %t45
  br label %bb365
bb365:
  %t8039 = load i32, ptr %t63
  %t8040 = icmp eq i32 %t8039, 10
  br i1 %t8040, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t8041 = load i32, ptr %t55
  %t8042 = load i32, ptr %t58
  %t8043 = load i32, ptr %t59
  %t8044 = getelementptr [74 x i8], ptr @str74, i32 0, i32 0
  %t8045 = alloca i32
  store i32 %t8042, ptr %t8045
  %t8046 = alloca i32
  store i32 %t8043, ptr %t8046
  %t8047 = alloca ptr, i32 2
  %t8048 = getelementptr ptr, ptr %t8047, i32 0
  store ptr %t8045, ptr %t8048
  %t8049 = getelementptr ptr, ptr %t8047, i32 1
  store ptr %t8046, ptr %t8049
  %t8050 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8041, ptr %t8044, ptr %t8047, ptr %t8050, i32 2, i32 0)
  br label %bb368
bb368:
  %t8051 = load i32, ptr %t46
  %t8052 = add i32 %t8051, 1
  store i32 %t8052, ptr %t46
  br label %bb369
bb369:
  %t8053 = load i32, ptr %t63
  switch i32 %t8053, label %L41223 [
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
  %t8054 = load i32, ptr %t55
  %t8055 = load i32, ptr %t58
  %t8056 = load i32, ptr %t59
  %t8057 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t8058 = alloca i32
  store i32 %t8055, ptr %t8058
  %t8059 = alloca i32
  store i32 %t8056, ptr %t8059
  %t8060 = alloca ptr, i32 2
  %t8061 = getelementptr ptr, ptr %t8060, i32 0
  store ptr %t8058, ptr %t8061
  %t8062 = getelementptr ptr, ptr %t8060, i32 1
  store ptr %t8059, ptr %t8062
  %t8063 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8054, ptr %t8057, ptr %t8060, ptr %t8063, i32 2, i32 0)
  br label %bb371
bb371:
  %t8064 = load i32, ptr %t46
  %t8065 = add i32 %t8064, 1
  store i32 %t8065, ptr %t46
  br label %bb372
bb372:
  %t8066 = load i32, ptr %t63
  switch i32 %t8066, label %L41225 [
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
  %t8067 = load i32, ptr %t55
  %t8068 = load i32, ptr %t58
  %t8069 = load i32, ptr %t59
  %t8070 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t8071 = alloca i32
  store i32 %t8068, ptr %t8071
  %t8072 = alloca i32
  store i32 %t8069, ptr %t8072
  %t8073 = alloca ptr, i32 2
  %t8074 = getelementptr ptr, ptr %t8073, i32 0
  store ptr %t8071, ptr %t8074
  %t8075 = getelementptr ptr, ptr %t8073, i32 1
  store ptr %t8072, ptr %t8075
  %t8076 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8067, ptr %t8070, ptr %t8073, ptr %t8076, i32 2, i32 0)
  br label %bb374
bb374:
  %t8077 = load i32, ptr %t46
  %t8078 = add i32 %t8077, 1
  store i32 %t8078, ptr %t46
  br label %bb375
bb375:
  %t8079 = load i32, ptr %t63
  switch i32 %t8079, label %L41227 [
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
  %t8080 = load i32, ptr %t55
  %t8081 = load i32, ptr %t58
  %t8082 = load i32, ptr %t59
  %t8083 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t8084 = alloca i32
  store i32 %t8081, ptr %t8084
  %t8085 = alloca i32
  store i32 %t8082, ptr %t8085
  %t8086 = alloca ptr, i32 2
  %t8087 = getelementptr ptr, ptr %t8086, i32 0
  store ptr %t8084, ptr %t8087
  %t8088 = getelementptr ptr, ptr %t8086, i32 1
  store ptr %t8085, ptr %t8088
  %t8089 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8080, ptr %t8083, ptr %t8086, ptr %t8089, i32 2, i32 0)
  br label %bb377
bb377:
  %t8090 = load i32, ptr %t46
  %t8091 = add i32 %t8090, 1
  store i32 %t8091, ptr %t46
  br label %bb378
bb378:
  %t8092 = load i32, ptr %t63
  switch i32 %t8092, label %L41229 [
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
  %t8093 = load i32, ptr %t55
  %t8094 = load i32, ptr %t58
  %t8095 = load i32, ptr %t59
  %t8096 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t8097 = alloca i32
  store i32 %t8094, ptr %t8097
  %t8098 = alloca i32
  store i32 %t8095, ptr %t8098
  %t8099 = alloca ptr, i32 2
  %t8100 = getelementptr ptr, ptr %t8099, i32 0
  store ptr %t8097, ptr %t8100
  %t8101 = getelementptr ptr, ptr %t8099, i32 1
  store ptr %t8098, ptr %t8101
  %t8102 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8093, ptr %t8096, ptr %t8099, ptr %t8102, i32 2, i32 0)
  br label %bb380
bb380:
  %t8103 = load i32, ptr %t46
  %t8104 = add i32 %t8103, 1
  store i32 %t8104, ptr %t46
  br label %bb381
bb381:
  %t8105 = load i32, ptr %t63
  switch i32 %t8105, label %L41231 [
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
  %t8106 = load i32, ptr %t55
  %t8107 = load i32, ptr %t58
  %t8108 = load i32, ptr %t59
  %t8109 = getelementptr [80 x i8], ptr @str79, i32 0, i32 0
  %t8110 = alloca i32
  store i32 %t8107, ptr %t8110
  %t8111 = alloca i32
  store i32 %t8108, ptr %t8111
  %t8112 = alloca ptr, i32 2
  %t8113 = getelementptr ptr, ptr %t8112, i32 0
  store ptr %t8110, ptr %t8113
  %t8114 = getelementptr ptr, ptr %t8112, i32 1
  store ptr %t8111, ptr %t8114
  %t8115 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8106, ptr %t8109, ptr %t8112, ptr %t8115, i32 2, i32 0)
  br label %bb383
bb383:
  %t8116 = load i32, ptr %t46
  %t8117 = add i32 %t8116, 1
  store i32 %t8117, ptr %t46
  br label %bb384
bb384:
  %t8118 = load i32, ptr %t63
  switch i32 %t8118, label %L41233 [
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
  %t8119 = load i32, ptr %t55
  %t8120 = load i32, ptr %t58
  %t8121 = load i32, ptr %t59
  %t8122 = getelementptr [74 x i8], ptr @str80, i32 0, i32 0
  %t8123 = alloca i32
  store i32 %t8120, ptr %t8123
  %t8124 = alloca i32
  store i32 %t8121, ptr %t8124
  %t8125 = alloca ptr, i32 2
  %t8126 = getelementptr ptr, ptr %t8125, i32 0
  store ptr %t8123, ptr %t8126
  %t8127 = getelementptr ptr, ptr %t8125, i32 1
  store ptr %t8124, ptr %t8127
  %t8128 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8119, ptr %t8122, ptr %t8125, ptr %t8128, i32 2, i32 0)
  br label %bb386
bb386:
  %t8129 = load i32, ptr %t46
  %t8130 = add i32 %t8129, 1
  store i32 %t8130, ptr %t46
  br label %bb387
bb387:
  %t8131 = load i32, ptr %t63
  switch i32 %t8131, label %L33230 [
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
  %t8132 = load i32, ptr %t60
  %t8133 = load i32, ptr %t59
  %t8134 = icmp ne i32 %t8132, %t8133
  br i1 %t8134, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t8135 = load float, ptr %t61
  %t8136 = load i32, ptr %t59
  %t8137 = sext i32 %t8136 to i64
  %t8138 = sub i64 %t8137, 1
  %t8139 = mul i64 %t8138, 1
  %t8140 = add i64 0, %t8139
  %t8141 = getelementptr float, ptr %t0, i64 %t8140
  %t8142 = load float, ptr %t8141
  %t8143 = load float, ptr %t57
  %t8144 = fsub float %t8142, %t8143
  %t8145 = fcmp olt float %t8135, %t8144
  %t8146 = load float, ptr %t61
  %t8147 = load i32, ptr %t59
  %t8148 = sext i32 %t8147 to i64
  %t8149 = sub i64 %t8148, 1
  %t8150 = mul i64 %t8149, 1
  %t8151 = add i64 0, %t8150
  %t8152 = getelementptr float, ptr %t0, i64 %t8151
  %t8153 = load float, ptr %t8152
  %t8154 = load float, ptr %t57
  %t8155 = fadd float %t8153, %t8154
  %t8156 = fcmp ogt float %t8146, %t8155
  %t8157 = or i1 %t8145, %t8156
  br i1 %t8157, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t8158 = load float, ptr %t62
  %t8159 = load i32, ptr %t59
  %t8160 = add i32 %t8159, 1
  %t8161 = sext i32 %t8160 to i64
  %t8162 = sub i64 %t8161, 1
  %t8163 = mul i64 %t8162, 1
  %t8164 = add i64 0, %t8163
  %t8165 = getelementptr float, ptr %t0, i64 %t8164
  %t8166 = load float, ptr %t8165
  %t8167 = load float, ptr %t57
  %t8168 = fsub float %t8166, %t8167
  %t8169 = fcmp olt float %t8158, %t8168
  %t8170 = load float, ptr %t62
  %t8171 = load i32, ptr %t59
  %t8172 = add i32 %t8171, 1
  %t8173 = sext i32 %t8172 to i64
  %t8174 = sub i64 %t8173, 1
  %t8175 = mul i64 %t8174, 1
  %t8176 = add i64 0, %t8175
  %t8177 = getelementptr float, ptr %t0, i64 %t8176
  %t8178 = load float, ptr %t8177
  %t8179 = load float, ptr %t57
  %t8180 = fadd float %t8178, %t8179
  %t8181 = fcmp ogt float %t8170, %t8180
  %t8182 = or i1 %t8169, %t8181
  br i1 %t8182, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t8183 = load i32, ptr %t59
  %t8184 = sext i32 %t8183 to i64
  %t8185 = sub i64 %t8184, 1
  %t8186 = mul i64 %t8185, 1
  %t8187 = add i64 0, %t8186
  %t8188 = mul i64 %t8187, 20
  %t8189 = getelementptr i8, ptr %t5, i64 %t8188
  %t8190 = getelementptr i8, ptr %t2, i32 0
  %t8191 = load i8, ptr %t8190
  %t8192 = getelementptr i8, ptr %t8189, i32 0
  %t8193 = load i8, ptr %t8192
  %t8194 = icmp eq i8 %t8191, %t8193
  %t8195 = icmp ult i8 %t8191, %t8193
  %t8196 = icmp ugt i8 %t8191, %t8193
  %t8197 = getelementptr i8, ptr %t2, i32 1
  %t8198 = load i8, ptr %t8197
  %t8199 = getelementptr i8, ptr %t8189, i32 1
  %t8200 = load i8, ptr %t8199
  %t8201 = icmp eq i8 %t8198, %t8200
  %t8202 = icmp ult i8 %t8198, %t8200
  %t8203 = icmp ugt i8 %t8198, %t8200
  %t8204 = and i1 %t8194, %t8202
  %t8205 = or i1 %t8195, %t8204
  %t8206 = and i1 %t8194, %t8203
  %t8207 = or i1 %t8196, %t8206
  %t8208 = and i1 %t8194, %t8201
  %t8209 = getelementptr i8, ptr %t2, i32 2
  %t8210 = load i8, ptr %t8209
  %t8211 = getelementptr i8, ptr %t8189, i32 2
  %t8212 = load i8, ptr %t8211
  %t8213 = icmp eq i8 %t8210, %t8212
  %t8214 = icmp ult i8 %t8210, %t8212
  %t8215 = icmp ugt i8 %t8210, %t8212
  %t8216 = and i1 %t8208, %t8214
  %t8217 = or i1 %t8205, %t8216
  %t8218 = and i1 %t8208, %t8215
  %t8219 = or i1 %t8207, %t8218
  %t8220 = and i1 %t8208, %t8213
  %t8221 = getelementptr i8, ptr %t2, i32 3
  %t8222 = load i8, ptr %t8221
  %t8223 = getelementptr i8, ptr %t8189, i32 3
  %t8224 = load i8, ptr %t8223
  %t8225 = icmp eq i8 %t8222, %t8224
  %t8226 = icmp ult i8 %t8222, %t8224
  %t8227 = icmp ugt i8 %t8222, %t8224
  %t8228 = and i1 %t8220, %t8226
  %t8229 = or i1 %t8217, %t8228
  %t8230 = and i1 %t8220, %t8227
  %t8231 = or i1 %t8219, %t8230
  %t8232 = and i1 %t8220, %t8225
  %t8233 = getelementptr i8, ptr %t2, i32 4
  %t8234 = load i8, ptr %t8233
  %t8235 = getelementptr i8, ptr %t8189, i32 4
  %t8236 = load i8, ptr %t8235
  %t8237 = icmp eq i8 %t8234, %t8236
  %t8238 = icmp ult i8 %t8234, %t8236
  %t8239 = icmp ugt i8 %t8234, %t8236
  %t8240 = and i1 %t8232, %t8238
  %t8241 = or i1 %t8229, %t8240
  %t8242 = and i1 %t8232, %t8239
  %t8243 = or i1 %t8231, %t8242
  %t8244 = and i1 %t8232, %t8237
  %t8245 = getelementptr i8, ptr %t2, i32 5
  %t8246 = load i8, ptr %t8245
  %t8247 = getelementptr i8, ptr %t8189, i32 5
  %t8248 = load i8, ptr %t8247
  %t8249 = icmp eq i8 %t8246, %t8248
  %t8250 = icmp ult i8 %t8246, %t8248
  %t8251 = icmp ugt i8 %t8246, %t8248
  %t8252 = and i1 %t8244, %t8250
  %t8253 = or i1 %t8241, %t8252
  %t8254 = and i1 %t8244, %t8251
  %t8255 = or i1 %t8243, %t8254
  %t8256 = and i1 %t8244, %t8249
  %t8257 = getelementptr i8, ptr %t2, i32 6
  %t8258 = load i8, ptr %t8257
  %t8259 = getelementptr i8, ptr %t8189, i32 6
  %t8260 = load i8, ptr %t8259
  %t8261 = icmp eq i8 %t8258, %t8260
  %t8262 = icmp ult i8 %t8258, %t8260
  %t8263 = icmp ugt i8 %t8258, %t8260
  %t8264 = and i1 %t8256, %t8262
  %t8265 = or i1 %t8253, %t8264
  %t8266 = and i1 %t8256, %t8263
  %t8267 = or i1 %t8255, %t8266
  %t8268 = and i1 %t8256, %t8261
  %t8269 = getelementptr i8, ptr %t2, i32 7
  %t8270 = load i8, ptr %t8269
  %t8271 = getelementptr i8, ptr %t8189, i32 7
  %t8272 = load i8, ptr %t8271
  %t8273 = icmp eq i8 %t8270, %t8272
  %t8274 = icmp ult i8 %t8270, %t8272
  %t8275 = icmp ugt i8 %t8270, %t8272
  %t8276 = and i1 %t8268, %t8274
  %t8277 = or i1 %t8265, %t8276
  %t8278 = and i1 %t8268, %t8275
  %t8279 = or i1 %t8267, %t8278
  %t8280 = and i1 %t8268, %t8273
  %t8281 = getelementptr i8, ptr %t2, i32 8
  %t8282 = load i8, ptr %t8281
  %t8283 = getelementptr i8, ptr %t8189, i32 8
  %t8284 = load i8, ptr %t8283
  %t8285 = icmp eq i8 %t8282, %t8284
  %t8286 = icmp ult i8 %t8282, %t8284
  %t8287 = icmp ugt i8 %t8282, %t8284
  %t8288 = and i1 %t8280, %t8286
  %t8289 = or i1 %t8277, %t8288
  %t8290 = and i1 %t8280, %t8287
  %t8291 = or i1 %t8279, %t8290
  %t8292 = and i1 %t8280, %t8285
  %t8293 = getelementptr i8, ptr %t2, i32 9
  %t8294 = load i8, ptr %t8293
  %t8295 = getelementptr i8, ptr %t8189, i32 9
  %t8296 = load i8, ptr %t8295
  %t8297 = icmp eq i8 %t8294, %t8296
  %t8298 = icmp ult i8 %t8294, %t8296
  %t8299 = icmp ugt i8 %t8294, %t8296
  %t8300 = and i1 %t8292, %t8298
  %t8301 = or i1 %t8289, %t8300
  %t8302 = and i1 %t8292, %t8299
  %t8303 = or i1 %t8291, %t8302
  %t8304 = and i1 %t8292, %t8297
  %t8305 = getelementptr i8, ptr %t2, i32 10
  %t8306 = load i8, ptr %t8305
  %t8307 = getelementptr i8, ptr %t8189, i32 10
  %t8308 = load i8, ptr %t8307
  %t8309 = icmp eq i8 %t8306, %t8308
  %t8310 = icmp ult i8 %t8306, %t8308
  %t8311 = icmp ugt i8 %t8306, %t8308
  %t8312 = and i1 %t8304, %t8310
  %t8313 = or i1 %t8301, %t8312
  %t8314 = and i1 %t8304, %t8311
  %t8315 = or i1 %t8303, %t8314
  %t8316 = and i1 %t8304, %t8309
  %t8317 = getelementptr i8, ptr %t2, i32 11
  %t8318 = load i8, ptr %t8317
  %t8319 = getelementptr i8, ptr %t8189, i32 11
  %t8320 = load i8, ptr %t8319
  %t8321 = icmp eq i8 %t8318, %t8320
  %t8322 = icmp ult i8 %t8318, %t8320
  %t8323 = icmp ugt i8 %t8318, %t8320
  %t8324 = and i1 %t8316, %t8322
  %t8325 = or i1 %t8313, %t8324
  %t8326 = and i1 %t8316, %t8323
  %t8327 = or i1 %t8315, %t8326
  %t8328 = and i1 %t8316, %t8321
  %t8329 = getelementptr i8, ptr %t2, i32 12
  %t8330 = load i8, ptr %t8329
  %t8331 = getelementptr i8, ptr %t8189, i32 12
  %t8332 = load i8, ptr %t8331
  %t8333 = icmp eq i8 %t8330, %t8332
  %t8334 = icmp ult i8 %t8330, %t8332
  %t8335 = icmp ugt i8 %t8330, %t8332
  %t8336 = and i1 %t8328, %t8334
  %t8337 = or i1 %t8325, %t8336
  %t8338 = and i1 %t8328, %t8335
  %t8339 = or i1 %t8327, %t8338
  %t8340 = and i1 %t8328, %t8333
  %t8341 = getelementptr i8, ptr %t2, i32 13
  %t8342 = load i8, ptr %t8341
  %t8343 = getelementptr i8, ptr %t8189, i32 13
  %t8344 = load i8, ptr %t8343
  %t8345 = icmp eq i8 %t8342, %t8344
  %t8346 = icmp ult i8 %t8342, %t8344
  %t8347 = icmp ugt i8 %t8342, %t8344
  %t8348 = and i1 %t8340, %t8346
  %t8349 = or i1 %t8337, %t8348
  %t8350 = and i1 %t8340, %t8347
  %t8351 = or i1 %t8339, %t8350
  %t8352 = and i1 %t8340, %t8345
  %t8353 = getelementptr i8, ptr %t2, i32 14
  %t8354 = load i8, ptr %t8353
  %t8355 = getelementptr i8, ptr %t8189, i32 14
  %t8356 = load i8, ptr %t8355
  %t8357 = icmp eq i8 %t8354, %t8356
  %t8358 = icmp ult i8 %t8354, %t8356
  %t8359 = icmp ugt i8 %t8354, %t8356
  %t8360 = and i1 %t8352, %t8358
  %t8361 = or i1 %t8349, %t8360
  %t8362 = and i1 %t8352, %t8359
  %t8363 = or i1 %t8351, %t8362
  %t8364 = and i1 %t8352, %t8357
  %t8365 = getelementptr i8, ptr %t2, i32 15
  %t8366 = load i8, ptr %t8365
  %t8367 = getelementptr i8, ptr %t8189, i32 15
  %t8368 = load i8, ptr %t8367
  %t8369 = icmp eq i8 %t8366, %t8368
  %t8370 = icmp ult i8 %t8366, %t8368
  %t8371 = icmp ugt i8 %t8366, %t8368
  %t8372 = and i1 %t8364, %t8370
  %t8373 = or i1 %t8361, %t8372
  %t8374 = and i1 %t8364, %t8371
  %t8375 = or i1 %t8363, %t8374
  %t8376 = and i1 %t8364, %t8369
  %t8377 = getelementptr i8, ptr %t2, i32 16
  %t8378 = load i8, ptr %t8377
  %t8379 = getelementptr i8, ptr %t8189, i32 16
  %t8380 = load i8, ptr %t8379
  %t8381 = icmp eq i8 %t8378, %t8380
  %t8382 = icmp ult i8 %t8378, %t8380
  %t8383 = icmp ugt i8 %t8378, %t8380
  %t8384 = and i1 %t8376, %t8382
  %t8385 = or i1 %t8373, %t8384
  %t8386 = and i1 %t8376, %t8383
  %t8387 = or i1 %t8375, %t8386
  %t8388 = and i1 %t8376, %t8381
  %t8389 = getelementptr i8, ptr %t2, i32 17
  %t8390 = load i8, ptr %t8389
  %t8391 = getelementptr i8, ptr %t8189, i32 17
  %t8392 = load i8, ptr %t8391
  %t8393 = icmp eq i8 %t8390, %t8392
  %t8394 = icmp ult i8 %t8390, %t8392
  %t8395 = icmp ugt i8 %t8390, %t8392
  %t8396 = and i1 %t8388, %t8394
  %t8397 = or i1 %t8385, %t8396
  %t8398 = and i1 %t8388, %t8395
  %t8399 = or i1 %t8387, %t8398
  %t8400 = and i1 %t8388, %t8393
  %t8401 = getelementptr i8, ptr %t2, i32 18
  %t8402 = load i8, ptr %t8401
  %t8403 = getelementptr i8, ptr %t8189, i32 18
  %t8404 = load i8, ptr %t8403
  %t8405 = icmp eq i8 %t8402, %t8404
  %t8406 = icmp ult i8 %t8402, %t8404
  %t8407 = icmp ugt i8 %t8402, %t8404
  %t8408 = and i1 %t8400, %t8406
  %t8409 = or i1 %t8397, %t8408
  %t8410 = and i1 %t8400, %t8407
  %t8411 = or i1 %t8399, %t8410
  %t8412 = and i1 %t8400, %t8405
  %t8413 = getelementptr i8, ptr %t2, i32 19
  %t8414 = load i8, ptr %t8413
  %t8415 = getelementptr i8, ptr %t8189, i32 19
  %t8416 = load i8, ptr %t8415
  %t8417 = icmp eq i8 %t8414, %t8416
  %t8418 = icmp ult i8 %t8414, %t8416
  %t8419 = icmp ugt i8 %t8414, %t8416
  %t8420 = and i1 %t8412, %t8418
  %t8421 = or i1 %t8409, %t8420
  %t8422 = and i1 %t8412, %t8419
  %t8423 = or i1 %t8411, %t8422
  %t8424 = and i1 %t8412, %t8417
  %t8425 = xor i1 %t8424, true
  br i1 %t8425, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t8426 = load i1, ptr %t23
  %t8427 = load i32, ptr %t59
  %t8428 = sext i32 %t8427 to i64
  %t8429 = sub i64 %t8428, 1
  %t8430 = mul i64 %t8429, 1
  %t8431 = add i64 0, %t8430
  %t8432 = getelementptr i1, ptr %t26, i64 %t8431
  %t8433 = load i1, ptr %t8432
  %t8434 = xor i1 %t8433, true
  %t8435 = and i1 %t8426, %t8434
  %t8436 = load i1, ptr %t23
  %t8437 = xor i1 %t8436, true
  %t8438 = load i32, ptr %t59
  %t8439 = sext i32 %t8438 to i64
  %t8440 = sub i64 %t8439, 1
  %t8441 = mul i64 %t8440, 1
  %t8442 = add i64 0, %t8441
  %t8443 = getelementptr i1, ptr %t26, i64 %t8442
  %t8444 = load i1, ptr %t8443
  %t8445 = and i1 %t8437, %t8444
  %t8446 = or i1 %t8435, %t8445
  br i1 %t8446, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t8447 = load double, ptr %t28
  %t8448 = load i32, ptr %t59
  %t8449 = sext i32 %t8448 to i64
  %t8450 = sub i64 %t8449, 1
  %t8451 = mul i64 %t8450, 1
  %t8452 = add i64 0, %t8451
  %t8453 = getelementptr double, ptr %t32, i64 %t8452
  %t8454 = load double, ptr %t8453
  %t8455 = load double, ptr %t30
  %t8456 = fsub double %t8454, %t8455
  %t8457 = fcmp olt double %t8447, %t8456
  %t8458 = load double, ptr %t28
  %t8459 = load i32, ptr %t59
  %t8460 = sext i32 %t8459 to i64
  %t8461 = sub i64 %t8460, 1
  %t8462 = mul i64 %t8461, 1
  %t8463 = add i64 0, %t8462
  %t8464 = getelementptr double, ptr %t32, i64 %t8463
  %t8465 = load double, ptr %t8464
  %t8466 = load double, ptr %t30
  %t8467 = fadd double %t8465, %t8466
  %t8468 = fcmp ogt double %t8458, %t8467
  %t8469 = or i1 %t8457, %t8468
  br i1 %t8469, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t8470 = getelementptr [52 x i8], ptr @str81, i32 0, i32 0
  %t8471 = getelementptr i8, ptr %t10, i32 0
  %t8472 = load i8, ptr %t8471
  %t8473 = getelementptr i8, ptr %t8470, i32 0
  %t8474 = load i8, ptr %t8473
  %t8475 = icmp eq i8 %t8472, %t8474
  %t8476 = icmp ult i8 %t8472, %t8474
  %t8477 = icmp ugt i8 %t8472, %t8474
  %t8478 = getelementptr i8, ptr %t10, i32 1
  %t8479 = load i8, ptr %t8478
  %t8480 = getelementptr i8, ptr %t8470, i32 1
  %t8481 = load i8, ptr %t8480
  %t8482 = icmp eq i8 %t8479, %t8481
  %t8483 = icmp ult i8 %t8479, %t8481
  %t8484 = icmp ugt i8 %t8479, %t8481
  %t8485 = and i1 %t8475, %t8483
  %t8486 = or i1 %t8476, %t8485
  %t8487 = and i1 %t8475, %t8484
  %t8488 = or i1 %t8477, %t8487
  %t8489 = and i1 %t8475, %t8482
  %t8490 = getelementptr i8, ptr %t10, i32 2
  %t8491 = load i8, ptr %t8490
  %t8492 = getelementptr i8, ptr %t8470, i32 2
  %t8493 = load i8, ptr %t8492
  %t8494 = icmp eq i8 %t8491, %t8493
  %t8495 = icmp ult i8 %t8491, %t8493
  %t8496 = icmp ugt i8 %t8491, %t8493
  %t8497 = and i1 %t8489, %t8495
  %t8498 = or i1 %t8486, %t8497
  %t8499 = and i1 %t8489, %t8496
  %t8500 = or i1 %t8488, %t8499
  %t8501 = and i1 %t8489, %t8494
  %t8502 = getelementptr i8, ptr %t10, i32 3
  %t8503 = load i8, ptr %t8502
  %t8504 = getelementptr i8, ptr %t8470, i32 3
  %t8505 = load i8, ptr %t8504
  %t8506 = icmp eq i8 %t8503, %t8505
  %t8507 = icmp ult i8 %t8503, %t8505
  %t8508 = icmp ugt i8 %t8503, %t8505
  %t8509 = and i1 %t8501, %t8507
  %t8510 = or i1 %t8498, %t8509
  %t8511 = and i1 %t8501, %t8508
  %t8512 = or i1 %t8500, %t8511
  %t8513 = and i1 %t8501, %t8506
  %t8514 = getelementptr i8, ptr %t10, i32 4
  %t8515 = load i8, ptr %t8514
  %t8516 = getelementptr i8, ptr %t8470, i32 4
  %t8517 = load i8, ptr %t8516
  %t8518 = icmp eq i8 %t8515, %t8517
  %t8519 = icmp ult i8 %t8515, %t8517
  %t8520 = icmp ugt i8 %t8515, %t8517
  %t8521 = and i1 %t8513, %t8519
  %t8522 = or i1 %t8510, %t8521
  %t8523 = and i1 %t8513, %t8520
  %t8524 = or i1 %t8512, %t8523
  %t8525 = and i1 %t8513, %t8518
  %t8526 = getelementptr i8, ptr %t10, i32 5
  %t8527 = load i8, ptr %t8526
  %t8528 = getelementptr i8, ptr %t8470, i32 5
  %t8529 = load i8, ptr %t8528
  %t8530 = icmp eq i8 %t8527, %t8529
  %t8531 = icmp ult i8 %t8527, %t8529
  %t8532 = icmp ugt i8 %t8527, %t8529
  %t8533 = and i1 %t8525, %t8531
  %t8534 = or i1 %t8522, %t8533
  %t8535 = and i1 %t8525, %t8532
  %t8536 = or i1 %t8524, %t8535
  %t8537 = and i1 %t8525, %t8530
  %t8538 = getelementptr i8, ptr %t10, i32 6
  %t8539 = load i8, ptr %t8538
  %t8540 = getelementptr i8, ptr %t8470, i32 6
  %t8541 = load i8, ptr %t8540
  %t8542 = icmp eq i8 %t8539, %t8541
  %t8543 = icmp ult i8 %t8539, %t8541
  %t8544 = icmp ugt i8 %t8539, %t8541
  %t8545 = and i1 %t8537, %t8543
  %t8546 = or i1 %t8534, %t8545
  %t8547 = and i1 %t8537, %t8544
  %t8548 = or i1 %t8536, %t8547
  %t8549 = and i1 %t8537, %t8542
  %t8550 = getelementptr i8, ptr %t10, i32 7
  %t8551 = load i8, ptr %t8550
  %t8552 = getelementptr i8, ptr %t8470, i32 7
  %t8553 = load i8, ptr %t8552
  %t8554 = icmp eq i8 %t8551, %t8553
  %t8555 = icmp ult i8 %t8551, %t8553
  %t8556 = icmp ugt i8 %t8551, %t8553
  %t8557 = and i1 %t8549, %t8555
  %t8558 = or i1 %t8546, %t8557
  %t8559 = and i1 %t8549, %t8556
  %t8560 = or i1 %t8548, %t8559
  %t8561 = and i1 %t8549, %t8554
  %t8562 = getelementptr i8, ptr %t10, i32 8
  %t8563 = load i8, ptr %t8562
  %t8564 = getelementptr i8, ptr %t8470, i32 8
  %t8565 = load i8, ptr %t8564
  %t8566 = icmp eq i8 %t8563, %t8565
  %t8567 = icmp ult i8 %t8563, %t8565
  %t8568 = icmp ugt i8 %t8563, %t8565
  %t8569 = and i1 %t8561, %t8567
  %t8570 = or i1 %t8558, %t8569
  %t8571 = and i1 %t8561, %t8568
  %t8572 = or i1 %t8560, %t8571
  %t8573 = and i1 %t8561, %t8566
  %t8574 = getelementptr i8, ptr %t10, i32 9
  %t8575 = load i8, ptr %t8574
  %t8576 = getelementptr i8, ptr %t8470, i32 9
  %t8577 = load i8, ptr %t8576
  %t8578 = icmp eq i8 %t8575, %t8577
  %t8579 = icmp ult i8 %t8575, %t8577
  %t8580 = icmp ugt i8 %t8575, %t8577
  %t8581 = and i1 %t8573, %t8579
  %t8582 = or i1 %t8570, %t8581
  %t8583 = and i1 %t8573, %t8580
  %t8584 = or i1 %t8572, %t8583
  %t8585 = and i1 %t8573, %t8578
  %t8586 = getelementptr i8, ptr %t10, i32 10
  %t8587 = load i8, ptr %t8586
  %t8588 = getelementptr i8, ptr %t8470, i32 10
  %t8589 = load i8, ptr %t8588
  %t8590 = icmp eq i8 %t8587, %t8589
  %t8591 = icmp ult i8 %t8587, %t8589
  %t8592 = icmp ugt i8 %t8587, %t8589
  %t8593 = and i1 %t8585, %t8591
  %t8594 = or i1 %t8582, %t8593
  %t8595 = and i1 %t8585, %t8592
  %t8596 = or i1 %t8584, %t8595
  %t8597 = and i1 %t8585, %t8590
  %t8598 = getelementptr i8, ptr %t10, i32 11
  %t8599 = load i8, ptr %t8598
  %t8600 = getelementptr i8, ptr %t8470, i32 11
  %t8601 = load i8, ptr %t8600
  %t8602 = icmp eq i8 %t8599, %t8601
  %t8603 = icmp ult i8 %t8599, %t8601
  %t8604 = icmp ugt i8 %t8599, %t8601
  %t8605 = and i1 %t8597, %t8603
  %t8606 = or i1 %t8594, %t8605
  %t8607 = and i1 %t8597, %t8604
  %t8608 = or i1 %t8596, %t8607
  %t8609 = and i1 %t8597, %t8602
  %t8610 = getelementptr i8, ptr %t10, i32 12
  %t8611 = load i8, ptr %t8610
  %t8612 = getelementptr i8, ptr %t8470, i32 12
  %t8613 = load i8, ptr %t8612
  %t8614 = icmp eq i8 %t8611, %t8613
  %t8615 = icmp ult i8 %t8611, %t8613
  %t8616 = icmp ugt i8 %t8611, %t8613
  %t8617 = and i1 %t8609, %t8615
  %t8618 = or i1 %t8606, %t8617
  %t8619 = and i1 %t8609, %t8616
  %t8620 = or i1 %t8608, %t8619
  %t8621 = and i1 %t8609, %t8614
  %t8622 = getelementptr i8, ptr %t10, i32 13
  %t8623 = load i8, ptr %t8622
  %t8624 = getelementptr i8, ptr %t8470, i32 13
  %t8625 = load i8, ptr %t8624
  %t8626 = icmp eq i8 %t8623, %t8625
  %t8627 = icmp ult i8 %t8623, %t8625
  %t8628 = icmp ugt i8 %t8623, %t8625
  %t8629 = and i1 %t8621, %t8627
  %t8630 = or i1 %t8618, %t8629
  %t8631 = and i1 %t8621, %t8628
  %t8632 = or i1 %t8620, %t8631
  %t8633 = and i1 %t8621, %t8626
  %t8634 = getelementptr i8, ptr %t10, i32 14
  %t8635 = load i8, ptr %t8634
  %t8636 = getelementptr i8, ptr %t8470, i32 14
  %t8637 = load i8, ptr %t8636
  %t8638 = icmp eq i8 %t8635, %t8637
  %t8639 = icmp ult i8 %t8635, %t8637
  %t8640 = icmp ugt i8 %t8635, %t8637
  %t8641 = and i1 %t8633, %t8639
  %t8642 = or i1 %t8630, %t8641
  %t8643 = and i1 %t8633, %t8640
  %t8644 = or i1 %t8632, %t8643
  %t8645 = and i1 %t8633, %t8638
  %t8646 = getelementptr i8, ptr %t10, i32 15
  %t8647 = load i8, ptr %t8646
  %t8648 = getelementptr i8, ptr %t8470, i32 15
  %t8649 = load i8, ptr %t8648
  %t8650 = icmp eq i8 %t8647, %t8649
  %t8651 = icmp ult i8 %t8647, %t8649
  %t8652 = icmp ugt i8 %t8647, %t8649
  %t8653 = and i1 %t8645, %t8651
  %t8654 = or i1 %t8642, %t8653
  %t8655 = and i1 %t8645, %t8652
  %t8656 = or i1 %t8644, %t8655
  %t8657 = and i1 %t8645, %t8650
  %t8658 = getelementptr i8, ptr %t10, i32 16
  %t8659 = load i8, ptr %t8658
  %t8660 = getelementptr i8, ptr %t8470, i32 16
  %t8661 = load i8, ptr %t8660
  %t8662 = icmp eq i8 %t8659, %t8661
  %t8663 = icmp ult i8 %t8659, %t8661
  %t8664 = icmp ugt i8 %t8659, %t8661
  %t8665 = and i1 %t8657, %t8663
  %t8666 = or i1 %t8654, %t8665
  %t8667 = and i1 %t8657, %t8664
  %t8668 = or i1 %t8656, %t8667
  %t8669 = and i1 %t8657, %t8662
  %t8670 = getelementptr i8, ptr %t10, i32 17
  %t8671 = load i8, ptr %t8670
  %t8672 = getelementptr i8, ptr %t8470, i32 17
  %t8673 = load i8, ptr %t8672
  %t8674 = icmp eq i8 %t8671, %t8673
  %t8675 = icmp ult i8 %t8671, %t8673
  %t8676 = icmp ugt i8 %t8671, %t8673
  %t8677 = and i1 %t8669, %t8675
  %t8678 = or i1 %t8666, %t8677
  %t8679 = and i1 %t8669, %t8676
  %t8680 = or i1 %t8668, %t8679
  %t8681 = and i1 %t8669, %t8674
  %t8682 = getelementptr i8, ptr %t10, i32 18
  %t8683 = load i8, ptr %t8682
  %t8684 = getelementptr i8, ptr %t8470, i32 18
  %t8685 = load i8, ptr %t8684
  %t8686 = icmp eq i8 %t8683, %t8685
  %t8687 = icmp ult i8 %t8683, %t8685
  %t8688 = icmp ugt i8 %t8683, %t8685
  %t8689 = and i1 %t8681, %t8687
  %t8690 = or i1 %t8678, %t8689
  %t8691 = and i1 %t8681, %t8688
  %t8692 = or i1 %t8680, %t8691
  %t8693 = and i1 %t8681, %t8686
  %t8694 = getelementptr i8, ptr %t10, i32 19
  %t8695 = load i8, ptr %t8694
  %t8696 = getelementptr i8, ptr %t8470, i32 19
  %t8697 = load i8, ptr %t8696
  %t8698 = icmp eq i8 %t8695, %t8697
  %t8699 = icmp ult i8 %t8695, %t8697
  %t8700 = icmp ugt i8 %t8695, %t8697
  %t8701 = and i1 %t8693, %t8699
  %t8702 = or i1 %t8690, %t8701
  %t8703 = and i1 %t8693, %t8700
  %t8704 = or i1 %t8692, %t8703
  %t8705 = and i1 %t8693, %t8698
  %t8706 = getelementptr i8, ptr %t10, i32 20
  %t8707 = load i8, ptr %t8706
  %t8708 = getelementptr i8, ptr %t8470, i32 20
  %t8709 = load i8, ptr %t8708
  %t8710 = icmp eq i8 %t8707, %t8709
  %t8711 = icmp ult i8 %t8707, %t8709
  %t8712 = icmp ugt i8 %t8707, %t8709
  %t8713 = and i1 %t8705, %t8711
  %t8714 = or i1 %t8702, %t8713
  %t8715 = and i1 %t8705, %t8712
  %t8716 = or i1 %t8704, %t8715
  %t8717 = and i1 %t8705, %t8710
  %t8718 = getelementptr i8, ptr %t10, i32 21
  %t8719 = load i8, ptr %t8718
  %t8720 = getelementptr i8, ptr %t8470, i32 21
  %t8721 = load i8, ptr %t8720
  %t8722 = icmp eq i8 %t8719, %t8721
  %t8723 = icmp ult i8 %t8719, %t8721
  %t8724 = icmp ugt i8 %t8719, %t8721
  %t8725 = and i1 %t8717, %t8723
  %t8726 = or i1 %t8714, %t8725
  %t8727 = and i1 %t8717, %t8724
  %t8728 = or i1 %t8716, %t8727
  %t8729 = and i1 %t8717, %t8722
  %t8730 = getelementptr i8, ptr %t10, i32 22
  %t8731 = load i8, ptr %t8730
  %t8732 = getelementptr i8, ptr %t8470, i32 22
  %t8733 = load i8, ptr %t8732
  %t8734 = icmp eq i8 %t8731, %t8733
  %t8735 = icmp ult i8 %t8731, %t8733
  %t8736 = icmp ugt i8 %t8731, %t8733
  %t8737 = and i1 %t8729, %t8735
  %t8738 = or i1 %t8726, %t8737
  %t8739 = and i1 %t8729, %t8736
  %t8740 = or i1 %t8728, %t8739
  %t8741 = and i1 %t8729, %t8734
  %t8742 = getelementptr i8, ptr %t10, i32 23
  %t8743 = load i8, ptr %t8742
  %t8744 = getelementptr i8, ptr %t8470, i32 23
  %t8745 = load i8, ptr %t8744
  %t8746 = icmp eq i8 %t8743, %t8745
  %t8747 = icmp ult i8 %t8743, %t8745
  %t8748 = icmp ugt i8 %t8743, %t8745
  %t8749 = and i1 %t8741, %t8747
  %t8750 = or i1 %t8738, %t8749
  %t8751 = and i1 %t8741, %t8748
  %t8752 = or i1 %t8740, %t8751
  %t8753 = and i1 %t8741, %t8746
  %t8754 = getelementptr i8, ptr %t10, i32 24
  %t8755 = load i8, ptr %t8754
  %t8756 = getelementptr i8, ptr %t8470, i32 24
  %t8757 = load i8, ptr %t8756
  %t8758 = icmp eq i8 %t8755, %t8757
  %t8759 = icmp ult i8 %t8755, %t8757
  %t8760 = icmp ugt i8 %t8755, %t8757
  %t8761 = and i1 %t8753, %t8759
  %t8762 = or i1 %t8750, %t8761
  %t8763 = and i1 %t8753, %t8760
  %t8764 = or i1 %t8752, %t8763
  %t8765 = and i1 %t8753, %t8758
  %t8766 = getelementptr i8, ptr %t10, i32 25
  %t8767 = load i8, ptr %t8766
  %t8768 = getelementptr i8, ptr %t8470, i32 25
  %t8769 = load i8, ptr %t8768
  %t8770 = icmp eq i8 %t8767, %t8769
  %t8771 = icmp ult i8 %t8767, %t8769
  %t8772 = icmp ugt i8 %t8767, %t8769
  %t8773 = and i1 %t8765, %t8771
  %t8774 = or i1 %t8762, %t8773
  %t8775 = and i1 %t8765, %t8772
  %t8776 = or i1 %t8764, %t8775
  %t8777 = and i1 %t8765, %t8770
  %t8778 = getelementptr i8, ptr %t10, i32 26
  %t8779 = load i8, ptr %t8778
  %t8780 = getelementptr i8, ptr %t8470, i32 26
  %t8781 = load i8, ptr %t8780
  %t8782 = icmp eq i8 %t8779, %t8781
  %t8783 = icmp ult i8 %t8779, %t8781
  %t8784 = icmp ugt i8 %t8779, %t8781
  %t8785 = and i1 %t8777, %t8783
  %t8786 = or i1 %t8774, %t8785
  %t8787 = and i1 %t8777, %t8784
  %t8788 = or i1 %t8776, %t8787
  %t8789 = and i1 %t8777, %t8782
  %t8790 = getelementptr i8, ptr %t10, i32 27
  %t8791 = load i8, ptr %t8790
  %t8792 = getelementptr i8, ptr %t8470, i32 27
  %t8793 = load i8, ptr %t8792
  %t8794 = icmp eq i8 %t8791, %t8793
  %t8795 = icmp ult i8 %t8791, %t8793
  %t8796 = icmp ugt i8 %t8791, %t8793
  %t8797 = and i1 %t8789, %t8795
  %t8798 = or i1 %t8786, %t8797
  %t8799 = and i1 %t8789, %t8796
  %t8800 = or i1 %t8788, %t8799
  %t8801 = and i1 %t8789, %t8794
  %t8802 = getelementptr i8, ptr %t10, i32 28
  %t8803 = load i8, ptr %t8802
  %t8804 = getelementptr i8, ptr %t8470, i32 28
  %t8805 = load i8, ptr %t8804
  %t8806 = icmp eq i8 %t8803, %t8805
  %t8807 = icmp ult i8 %t8803, %t8805
  %t8808 = icmp ugt i8 %t8803, %t8805
  %t8809 = and i1 %t8801, %t8807
  %t8810 = or i1 %t8798, %t8809
  %t8811 = and i1 %t8801, %t8808
  %t8812 = or i1 %t8800, %t8811
  %t8813 = and i1 %t8801, %t8806
  %t8814 = getelementptr i8, ptr %t10, i32 29
  %t8815 = load i8, ptr %t8814
  %t8816 = getelementptr i8, ptr %t8470, i32 29
  %t8817 = load i8, ptr %t8816
  %t8818 = icmp eq i8 %t8815, %t8817
  %t8819 = icmp ult i8 %t8815, %t8817
  %t8820 = icmp ugt i8 %t8815, %t8817
  %t8821 = and i1 %t8813, %t8819
  %t8822 = or i1 %t8810, %t8821
  %t8823 = and i1 %t8813, %t8820
  %t8824 = or i1 %t8812, %t8823
  %t8825 = and i1 %t8813, %t8818
  %t8826 = getelementptr i8, ptr %t10, i32 30
  %t8827 = load i8, ptr %t8826
  %t8828 = getelementptr i8, ptr %t8470, i32 30
  %t8829 = load i8, ptr %t8828
  %t8830 = icmp eq i8 %t8827, %t8829
  %t8831 = icmp ult i8 %t8827, %t8829
  %t8832 = icmp ugt i8 %t8827, %t8829
  %t8833 = and i1 %t8825, %t8831
  %t8834 = or i1 %t8822, %t8833
  %t8835 = and i1 %t8825, %t8832
  %t8836 = or i1 %t8824, %t8835
  %t8837 = and i1 %t8825, %t8830
  %t8838 = getelementptr i8, ptr %t10, i32 31
  %t8839 = load i8, ptr %t8838
  %t8840 = getelementptr i8, ptr %t8470, i32 31
  %t8841 = load i8, ptr %t8840
  %t8842 = icmp eq i8 %t8839, %t8841
  %t8843 = icmp ult i8 %t8839, %t8841
  %t8844 = icmp ugt i8 %t8839, %t8841
  %t8845 = and i1 %t8837, %t8843
  %t8846 = or i1 %t8834, %t8845
  %t8847 = and i1 %t8837, %t8844
  %t8848 = or i1 %t8836, %t8847
  %t8849 = and i1 %t8837, %t8842
  %t8850 = getelementptr i8, ptr %t10, i32 32
  %t8851 = load i8, ptr %t8850
  %t8852 = getelementptr i8, ptr %t8470, i32 32
  %t8853 = load i8, ptr %t8852
  %t8854 = icmp eq i8 %t8851, %t8853
  %t8855 = icmp ult i8 %t8851, %t8853
  %t8856 = icmp ugt i8 %t8851, %t8853
  %t8857 = and i1 %t8849, %t8855
  %t8858 = or i1 %t8846, %t8857
  %t8859 = and i1 %t8849, %t8856
  %t8860 = or i1 %t8848, %t8859
  %t8861 = and i1 %t8849, %t8854
  %t8862 = getelementptr i8, ptr %t10, i32 33
  %t8863 = load i8, ptr %t8862
  %t8864 = getelementptr i8, ptr %t8470, i32 33
  %t8865 = load i8, ptr %t8864
  %t8866 = icmp eq i8 %t8863, %t8865
  %t8867 = icmp ult i8 %t8863, %t8865
  %t8868 = icmp ugt i8 %t8863, %t8865
  %t8869 = and i1 %t8861, %t8867
  %t8870 = or i1 %t8858, %t8869
  %t8871 = and i1 %t8861, %t8868
  %t8872 = or i1 %t8860, %t8871
  %t8873 = and i1 %t8861, %t8866
  %t8874 = getelementptr i8, ptr %t10, i32 34
  %t8875 = load i8, ptr %t8874
  %t8876 = getelementptr i8, ptr %t8470, i32 34
  %t8877 = load i8, ptr %t8876
  %t8878 = icmp eq i8 %t8875, %t8877
  %t8879 = icmp ult i8 %t8875, %t8877
  %t8880 = icmp ugt i8 %t8875, %t8877
  %t8881 = and i1 %t8873, %t8879
  %t8882 = or i1 %t8870, %t8881
  %t8883 = and i1 %t8873, %t8880
  %t8884 = or i1 %t8872, %t8883
  %t8885 = and i1 %t8873, %t8878
  %t8886 = getelementptr i8, ptr %t10, i32 35
  %t8887 = load i8, ptr %t8886
  %t8888 = getelementptr i8, ptr %t8470, i32 35
  %t8889 = load i8, ptr %t8888
  %t8890 = icmp eq i8 %t8887, %t8889
  %t8891 = icmp ult i8 %t8887, %t8889
  %t8892 = icmp ugt i8 %t8887, %t8889
  %t8893 = and i1 %t8885, %t8891
  %t8894 = or i1 %t8882, %t8893
  %t8895 = and i1 %t8885, %t8892
  %t8896 = or i1 %t8884, %t8895
  %t8897 = and i1 %t8885, %t8890
  %t8898 = getelementptr i8, ptr %t10, i32 36
  %t8899 = load i8, ptr %t8898
  %t8900 = getelementptr i8, ptr %t8470, i32 36
  %t8901 = load i8, ptr %t8900
  %t8902 = icmp eq i8 %t8899, %t8901
  %t8903 = icmp ult i8 %t8899, %t8901
  %t8904 = icmp ugt i8 %t8899, %t8901
  %t8905 = and i1 %t8897, %t8903
  %t8906 = or i1 %t8894, %t8905
  %t8907 = and i1 %t8897, %t8904
  %t8908 = or i1 %t8896, %t8907
  %t8909 = and i1 %t8897, %t8902
  %t8910 = getelementptr i8, ptr %t10, i32 37
  %t8911 = load i8, ptr %t8910
  %t8912 = getelementptr i8, ptr %t8470, i32 37
  %t8913 = load i8, ptr %t8912
  %t8914 = icmp eq i8 %t8911, %t8913
  %t8915 = icmp ult i8 %t8911, %t8913
  %t8916 = icmp ugt i8 %t8911, %t8913
  %t8917 = and i1 %t8909, %t8915
  %t8918 = or i1 %t8906, %t8917
  %t8919 = and i1 %t8909, %t8916
  %t8920 = or i1 %t8908, %t8919
  %t8921 = and i1 %t8909, %t8914
  %t8922 = getelementptr i8, ptr %t10, i32 38
  %t8923 = load i8, ptr %t8922
  %t8924 = getelementptr i8, ptr %t8470, i32 38
  %t8925 = load i8, ptr %t8924
  %t8926 = icmp eq i8 %t8923, %t8925
  %t8927 = icmp ult i8 %t8923, %t8925
  %t8928 = icmp ugt i8 %t8923, %t8925
  %t8929 = and i1 %t8921, %t8927
  %t8930 = or i1 %t8918, %t8929
  %t8931 = and i1 %t8921, %t8928
  %t8932 = or i1 %t8920, %t8931
  %t8933 = and i1 %t8921, %t8926
  %t8934 = getelementptr i8, ptr %t10, i32 39
  %t8935 = load i8, ptr %t8934
  %t8936 = getelementptr i8, ptr %t8470, i32 39
  %t8937 = load i8, ptr %t8936
  %t8938 = icmp eq i8 %t8935, %t8937
  %t8939 = icmp ult i8 %t8935, %t8937
  %t8940 = icmp ugt i8 %t8935, %t8937
  %t8941 = and i1 %t8933, %t8939
  %t8942 = or i1 %t8930, %t8941
  %t8943 = and i1 %t8933, %t8940
  %t8944 = or i1 %t8932, %t8943
  %t8945 = and i1 %t8933, %t8938
  %t8946 = getelementptr i8, ptr %t10, i32 40
  %t8947 = load i8, ptr %t8946
  %t8948 = getelementptr i8, ptr %t8470, i32 40
  %t8949 = load i8, ptr %t8948
  %t8950 = icmp eq i8 %t8947, %t8949
  %t8951 = icmp ult i8 %t8947, %t8949
  %t8952 = icmp ugt i8 %t8947, %t8949
  %t8953 = and i1 %t8945, %t8951
  %t8954 = or i1 %t8942, %t8953
  %t8955 = and i1 %t8945, %t8952
  %t8956 = or i1 %t8944, %t8955
  %t8957 = and i1 %t8945, %t8950
  %t8958 = getelementptr i8, ptr %t10, i32 41
  %t8959 = load i8, ptr %t8958
  %t8960 = getelementptr i8, ptr %t8470, i32 41
  %t8961 = load i8, ptr %t8960
  %t8962 = icmp eq i8 %t8959, %t8961
  %t8963 = icmp ult i8 %t8959, %t8961
  %t8964 = icmp ugt i8 %t8959, %t8961
  %t8965 = and i1 %t8957, %t8963
  %t8966 = or i1 %t8954, %t8965
  %t8967 = and i1 %t8957, %t8964
  %t8968 = or i1 %t8956, %t8967
  %t8969 = and i1 %t8957, %t8962
  %t8970 = getelementptr i8, ptr %t10, i32 42
  %t8971 = load i8, ptr %t8970
  %t8972 = getelementptr i8, ptr %t8470, i32 42
  %t8973 = load i8, ptr %t8972
  %t8974 = icmp eq i8 %t8971, %t8973
  %t8975 = icmp ult i8 %t8971, %t8973
  %t8976 = icmp ugt i8 %t8971, %t8973
  %t8977 = and i1 %t8969, %t8975
  %t8978 = or i1 %t8966, %t8977
  %t8979 = and i1 %t8969, %t8976
  %t8980 = or i1 %t8968, %t8979
  %t8981 = and i1 %t8969, %t8974
  %t8982 = getelementptr i8, ptr %t10, i32 43
  %t8983 = load i8, ptr %t8982
  %t8984 = getelementptr i8, ptr %t8470, i32 43
  %t8985 = load i8, ptr %t8984
  %t8986 = icmp eq i8 %t8983, %t8985
  %t8987 = icmp ult i8 %t8983, %t8985
  %t8988 = icmp ugt i8 %t8983, %t8985
  %t8989 = and i1 %t8981, %t8987
  %t8990 = or i1 %t8978, %t8989
  %t8991 = and i1 %t8981, %t8988
  %t8992 = or i1 %t8980, %t8991
  %t8993 = and i1 %t8981, %t8986
  %t8994 = getelementptr i8, ptr %t10, i32 44
  %t8995 = load i8, ptr %t8994
  %t8996 = getelementptr i8, ptr %t8470, i32 44
  %t8997 = load i8, ptr %t8996
  %t8998 = icmp eq i8 %t8995, %t8997
  %t8999 = icmp ult i8 %t8995, %t8997
  %t9000 = icmp ugt i8 %t8995, %t8997
  %t9001 = and i1 %t8993, %t8999
  %t9002 = or i1 %t8990, %t9001
  %t9003 = and i1 %t8993, %t9000
  %t9004 = or i1 %t8992, %t9003
  %t9005 = and i1 %t8993, %t8998
  %t9006 = getelementptr i8, ptr %t10, i32 45
  %t9007 = load i8, ptr %t9006
  %t9008 = getelementptr i8, ptr %t8470, i32 45
  %t9009 = load i8, ptr %t9008
  %t9010 = icmp eq i8 %t9007, %t9009
  %t9011 = icmp ult i8 %t9007, %t9009
  %t9012 = icmp ugt i8 %t9007, %t9009
  %t9013 = and i1 %t9005, %t9011
  %t9014 = or i1 %t9002, %t9013
  %t9015 = and i1 %t9005, %t9012
  %t9016 = or i1 %t9004, %t9015
  %t9017 = and i1 %t9005, %t9010
  %t9018 = getelementptr i8, ptr %t10, i32 46
  %t9019 = load i8, ptr %t9018
  %t9020 = getelementptr i8, ptr %t8470, i32 46
  %t9021 = load i8, ptr %t9020
  %t9022 = icmp eq i8 %t9019, %t9021
  %t9023 = icmp ult i8 %t9019, %t9021
  %t9024 = icmp ugt i8 %t9019, %t9021
  %t9025 = and i1 %t9017, %t9023
  %t9026 = or i1 %t9014, %t9025
  %t9027 = and i1 %t9017, %t9024
  %t9028 = or i1 %t9016, %t9027
  %t9029 = and i1 %t9017, %t9022
  %t9030 = getelementptr i8, ptr %t10, i32 47
  %t9031 = load i8, ptr %t9030
  %t9032 = getelementptr i8, ptr %t8470, i32 47
  %t9033 = load i8, ptr %t9032
  %t9034 = icmp eq i8 %t9031, %t9033
  %t9035 = icmp ult i8 %t9031, %t9033
  %t9036 = icmp ugt i8 %t9031, %t9033
  %t9037 = and i1 %t9029, %t9035
  %t9038 = or i1 %t9026, %t9037
  %t9039 = and i1 %t9029, %t9036
  %t9040 = or i1 %t9028, %t9039
  %t9041 = and i1 %t9029, %t9034
  %t9042 = getelementptr i8, ptr %t10, i32 48
  %t9043 = load i8, ptr %t9042
  %t9044 = getelementptr i8, ptr %t8470, i32 48
  %t9045 = load i8, ptr %t9044
  %t9046 = icmp eq i8 %t9043, %t9045
  %t9047 = icmp ult i8 %t9043, %t9045
  %t9048 = icmp ugt i8 %t9043, %t9045
  %t9049 = and i1 %t9041, %t9047
  %t9050 = or i1 %t9038, %t9049
  %t9051 = and i1 %t9041, %t9048
  %t9052 = or i1 %t9040, %t9051
  %t9053 = and i1 %t9041, %t9046
  %t9054 = getelementptr i8, ptr %t10, i32 49
  %t9055 = load i8, ptr %t9054
  %t9056 = getelementptr i8, ptr %t8470, i32 49
  %t9057 = load i8, ptr %t9056
  %t9058 = icmp eq i8 %t9055, %t9057
  %t9059 = icmp ult i8 %t9055, %t9057
  %t9060 = icmp ugt i8 %t9055, %t9057
  %t9061 = and i1 %t9053, %t9059
  %t9062 = or i1 %t9050, %t9061
  %t9063 = and i1 %t9053, %t9060
  %t9064 = or i1 %t9052, %t9063
  %t9065 = and i1 %t9053, %t9058
  %t9066 = getelementptr i8, ptr %t10, i32 50
  %t9067 = load i8, ptr %t9066
  %t9068 = getelementptr i8, ptr %t8470, i32 50
  %t9069 = load i8, ptr %t9068
  %t9070 = icmp eq i8 %t9067, %t9069
  %t9071 = icmp ult i8 %t9067, %t9069
  %t9072 = icmp ugt i8 %t9067, %t9069
  %t9073 = and i1 %t9065, %t9071
  %t9074 = or i1 %t9062, %t9073
  %t9075 = and i1 %t9065, %t9072
  %t9076 = or i1 %t9064, %t9075
  %t9077 = and i1 %t9065, %t9070
  %t9078 = xor i1 %t9077, true
  br i1 %t9078, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t9079 = load i32, ptr %t55
  %t9080 = load i32, ptr %t58
  %t9081 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t9082 = alloca i32
  store i32 %t9080, ptr %t9082
  %t9083 = alloca ptr, i32 1
  %t9084 = getelementptr ptr, ptr %t9083, i32 0
  store ptr %t9082, ptr %t9084
  %t9085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9079, ptr %t9081, ptr %t9083, ptr %t9085, i32 1, i32 0)
  br label %bb396
bb396:
  %t9086 = load i32, ptr %t45
  %t9087 = add i32 %t9086, 1
  store i32 %t9087, ptr %t45
  br label %bb397
bb397:
  %t9088 = load i32, ptr %t63
  %t9089 = icmp eq i32 %t9088, 8
  br i1 %t9089, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t9090 = load i32, ptr %t64
  %t9091 = load i32, ptr %t59
  %t9092 = icmp ne i32 %t9090, %t9091
  br i1 %t9092, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t9093 = load float, ptr %t66
  %t9094 = load i32, ptr %t59
  %t9095 = sext i32 %t9094 to i64
  %t9096 = sub i64 %t9095, 1
  %t9097 = mul i64 %t9096, 1
  %t9098 = add i64 0, %t9097
  %t9099 = getelementptr float, ptr %t0, i64 %t9098
  %t9100 = load float, ptr %t9099
  %t9101 = load float, ptr %t57
  %t9102 = fsub float %t9100, %t9101
  %t9103 = fcmp olt float %t9093, %t9102
  %t9104 = load float, ptr %t66
  %t9105 = load i32, ptr %t59
  %t9106 = sext i32 %t9105 to i64
  %t9107 = sub i64 %t9106, 1
  %t9108 = mul i64 %t9107, 1
  %t9109 = add i64 0, %t9108
  %t9110 = getelementptr float, ptr %t0, i64 %t9109
  %t9111 = load float, ptr %t9110
  %t9112 = load float, ptr %t57
  %t9113 = fadd float %t9111, %t9112
  %t9114 = fcmp ogt float %t9104, %t9113
  %t9115 = or i1 %t9103, %t9114
  br i1 %t9115, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t9116 = load float, ptr %t65
  %t9117 = load i32, ptr %t59
  %t9118 = add i32 %t9117, 1
  %t9119 = sext i32 %t9118 to i64
  %t9120 = sub i64 %t9119, 1
  %t9121 = mul i64 %t9120, 1
  %t9122 = add i64 0, %t9121
  %t9123 = getelementptr float, ptr %t0, i64 %t9122
  %t9124 = load float, ptr %t9123
  %t9125 = load float, ptr %t57
  %t9126 = fsub float %t9124, %t9125
  %t9127 = fcmp olt float %t9116, %t9126
  %t9128 = load float, ptr %t65
  %t9129 = load i32, ptr %t59
  %t9130 = add i32 %t9129, 1
  %t9131 = sext i32 %t9130 to i64
  %t9132 = sub i64 %t9131, 1
  %t9133 = mul i64 %t9132, 1
  %t9134 = add i64 0, %t9133
  %t9135 = getelementptr float, ptr %t0, i64 %t9134
  %t9136 = load float, ptr %t9135
  %t9137 = load float, ptr %t57
  %t9138 = fadd float %t9136, %t9137
  %t9139 = fcmp ogt float %t9128, %t9138
  %t9140 = or i1 %t9127, %t9139
  br i1 %t9140, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t9141 = load i32, ptr %t59
  %t9142 = sext i32 %t9141 to i64
  %t9143 = sub i64 %t9142, 1
  %t9144 = mul i64 %t9143, 1
  %t9145 = add i64 0, %t9144
  %t9146 = mul i64 %t9145, 20
  %t9147 = getelementptr i8, ptr %t5, i64 %t9146
  %t9148 = getelementptr i8, ptr %t3, i32 0
  %t9149 = load i8, ptr %t9148
  %t9150 = getelementptr i8, ptr %t9147, i32 0
  %t9151 = load i8, ptr %t9150
  %t9152 = icmp eq i8 %t9149, %t9151
  %t9153 = icmp ult i8 %t9149, %t9151
  %t9154 = icmp ugt i8 %t9149, %t9151
  %t9155 = getelementptr i8, ptr %t3, i32 1
  %t9156 = load i8, ptr %t9155
  %t9157 = getelementptr i8, ptr %t9147, i32 1
  %t9158 = load i8, ptr %t9157
  %t9159 = icmp eq i8 %t9156, %t9158
  %t9160 = icmp ult i8 %t9156, %t9158
  %t9161 = icmp ugt i8 %t9156, %t9158
  %t9162 = and i1 %t9152, %t9160
  %t9163 = or i1 %t9153, %t9162
  %t9164 = and i1 %t9152, %t9161
  %t9165 = or i1 %t9154, %t9164
  %t9166 = and i1 %t9152, %t9159
  %t9167 = getelementptr i8, ptr %t3, i32 2
  %t9168 = load i8, ptr %t9167
  %t9169 = getelementptr i8, ptr %t9147, i32 2
  %t9170 = load i8, ptr %t9169
  %t9171 = icmp eq i8 %t9168, %t9170
  %t9172 = icmp ult i8 %t9168, %t9170
  %t9173 = icmp ugt i8 %t9168, %t9170
  %t9174 = and i1 %t9166, %t9172
  %t9175 = or i1 %t9163, %t9174
  %t9176 = and i1 %t9166, %t9173
  %t9177 = or i1 %t9165, %t9176
  %t9178 = and i1 %t9166, %t9171
  %t9179 = getelementptr i8, ptr %t3, i32 3
  %t9180 = load i8, ptr %t9179
  %t9181 = getelementptr i8, ptr %t9147, i32 3
  %t9182 = load i8, ptr %t9181
  %t9183 = icmp eq i8 %t9180, %t9182
  %t9184 = icmp ult i8 %t9180, %t9182
  %t9185 = icmp ugt i8 %t9180, %t9182
  %t9186 = and i1 %t9178, %t9184
  %t9187 = or i1 %t9175, %t9186
  %t9188 = and i1 %t9178, %t9185
  %t9189 = or i1 %t9177, %t9188
  %t9190 = and i1 %t9178, %t9183
  %t9191 = getelementptr i8, ptr %t3, i32 4
  %t9192 = load i8, ptr %t9191
  %t9193 = getelementptr i8, ptr %t9147, i32 4
  %t9194 = load i8, ptr %t9193
  %t9195 = icmp eq i8 %t9192, %t9194
  %t9196 = icmp ult i8 %t9192, %t9194
  %t9197 = icmp ugt i8 %t9192, %t9194
  %t9198 = and i1 %t9190, %t9196
  %t9199 = or i1 %t9187, %t9198
  %t9200 = and i1 %t9190, %t9197
  %t9201 = or i1 %t9189, %t9200
  %t9202 = and i1 %t9190, %t9195
  %t9203 = getelementptr i8, ptr %t3, i32 5
  %t9204 = load i8, ptr %t9203
  %t9205 = getelementptr i8, ptr %t9147, i32 5
  %t9206 = load i8, ptr %t9205
  %t9207 = icmp eq i8 %t9204, %t9206
  %t9208 = icmp ult i8 %t9204, %t9206
  %t9209 = icmp ugt i8 %t9204, %t9206
  %t9210 = and i1 %t9202, %t9208
  %t9211 = or i1 %t9199, %t9210
  %t9212 = and i1 %t9202, %t9209
  %t9213 = or i1 %t9201, %t9212
  %t9214 = and i1 %t9202, %t9207
  %t9215 = getelementptr i8, ptr %t3, i32 6
  %t9216 = load i8, ptr %t9215
  %t9217 = getelementptr i8, ptr %t9147, i32 6
  %t9218 = load i8, ptr %t9217
  %t9219 = icmp eq i8 %t9216, %t9218
  %t9220 = icmp ult i8 %t9216, %t9218
  %t9221 = icmp ugt i8 %t9216, %t9218
  %t9222 = and i1 %t9214, %t9220
  %t9223 = or i1 %t9211, %t9222
  %t9224 = and i1 %t9214, %t9221
  %t9225 = or i1 %t9213, %t9224
  %t9226 = and i1 %t9214, %t9219
  %t9227 = getelementptr i8, ptr %t3, i32 7
  %t9228 = load i8, ptr %t9227
  %t9229 = getelementptr i8, ptr %t9147, i32 7
  %t9230 = load i8, ptr %t9229
  %t9231 = icmp eq i8 %t9228, %t9230
  %t9232 = icmp ult i8 %t9228, %t9230
  %t9233 = icmp ugt i8 %t9228, %t9230
  %t9234 = and i1 %t9226, %t9232
  %t9235 = or i1 %t9223, %t9234
  %t9236 = and i1 %t9226, %t9233
  %t9237 = or i1 %t9225, %t9236
  %t9238 = and i1 %t9226, %t9231
  %t9239 = getelementptr i8, ptr %t3, i32 8
  %t9240 = load i8, ptr %t9239
  %t9241 = getelementptr i8, ptr %t9147, i32 8
  %t9242 = load i8, ptr %t9241
  %t9243 = icmp eq i8 %t9240, %t9242
  %t9244 = icmp ult i8 %t9240, %t9242
  %t9245 = icmp ugt i8 %t9240, %t9242
  %t9246 = and i1 %t9238, %t9244
  %t9247 = or i1 %t9235, %t9246
  %t9248 = and i1 %t9238, %t9245
  %t9249 = or i1 %t9237, %t9248
  %t9250 = and i1 %t9238, %t9243
  %t9251 = getelementptr i8, ptr %t3, i32 9
  %t9252 = load i8, ptr %t9251
  %t9253 = getelementptr i8, ptr %t9147, i32 9
  %t9254 = load i8, ptr %t9253
  %t9255 = icmp eq i8 %t9252, %t9254
  %t9256 = icmp ult i8 %t9252, %t9254
  %t9257 = icmp ugt i8 %t9252, %t9254
  %t9258 = and i1 %t9250, %t9256
  %t9259 = or i1 %t9247, %t9258
  %t9260 = and i1 %t9250, %t9257
  %t9261 = or i1 %t9249, %t9260
  %t9262 = and i1 %t9250, %t9255
  %t9263 = getelementptr i8, ptr %t3, i32 10
  %t9264 = load i8, ptr %t9263
  %t9265 = getelementptr i8, ptr %t9147, i32 10
  %t9266 = load i8, ptr %t9265
  %t9267 = icmp eq i8 %t9264, %t9266
  %t9268 = icmp ult i8 %t9264, %t9266
  %t9269 = icmp ugt i8 %t9264, %t9266
  %t9270 = and i1 %t9262, %t9268
  %t9271 = or i1 %t9259, %t9270
  %t9272 = and i1 %t9262, %t9269
  %t9273 = or i1 %t9261, %t9272
  %t9274 = and i1 %t9262, %t9267
  %t9275 = getelementptr i8, ptr %t3, i32 11
  %t9276 = load i8, ptr %t9275
  %t9277 = getelementptr i8, ptr %t9147, i32 11
  %t9278 = load i8, ptr %t9277
  %t9279 = icmp eq i8 %t9276, %t9278
  %t9280 = icmp ult i8 %t9276, %t9278
  %t9281 = icmp ugt i8 %t9276, %t9278
  %t9282 = and i1 %t9274, %t9280
  %t9283 = or i1 %t9271, %t9282
  %t9284 = and i1 %t9274, %t9281
  %t9285 = or i1 %t9273, %t9284
  %t9286 = and i1 %t9274, %t9279
  %t9287 = getelementptr i8, ptr %t3, i32 12
  %t9288 = load i8, ptr %t9287
  %t9289 = getelementptr i8, ptr %t9147, i32 12
  %t9290 = load i8, ptr %t9289
  %t9291 = icmp eq i8 %t9288, %t9290
  %t9292 = icmp ult i8 %t9288, %t9290
  %t9293 = icmp ugt i8 %t9288, %t9290
  %t9294 = and i1 %t9286, %t9292
  %t9295 = or i1 %t9283, %t9294
  %t9296 = and i1 %t9286, %t9293
  %t9297 = or i1 %t9285, %t9296
  %t9298 = and i1 %t9286, %t9291
  %t9299 = getelementptr i8, ptr %t3, i32 13
  %t9300 = load i8, ptr %t9299
  %t9301 = getelementptr i8, ptr %t9147, i32 13
  %t9302 = load i8, ptr %t9301
  %t9303 = icmp eq i8 %t9300, %t9302
  %t9304 = icmp ult i8 %t9300, %t9302
  %t9305 = icmp ugt i8 %t9300, %t9302
  %t9306 = and i1 %t9298, %t9304
  %t9307 = or i1 %t9295, %t9306
  %t9308 = and i1 %t9298, %t9305
  %t9309 = or i1 %t9297, %t9308
  %t9310 = and i1 %t9298, %t9303
  %t9311 = getelementptr i8, ptr %t3, i32 14
  %t9312 = load i8, ptr %t9311
  %t9313 = getelementptr i8, ptr %t9147, i32 14
  %t9314 = load i8, ptr %t9313
  %t9315 = icmp eq i8 %t9312, %t9314
  %t9316 = icmp ult i8 %t9312, %t9314
  %t9317 = icmp ugt i8 %t9312, %t9314
  %t9318 = and i1 %t9310, %t9316
  %t9319 = or i1 %t9307, %t9318
  %t9320 = and i1 %t9310, %t9317
  %t9321 = or i1 %t9309, %t9320
  %t9322 = and i1 %t9310, %t9315
  %t9323 = getelementptr i8, ptr %t3, i32 15
  %t9324 = load i8, ptr %t9323
  %t9325 = getelementptr i8, ptr %t9147, i32 15
  %t9326 = load i8, ptr %t9325
  %t9327 = icmp eq i8 %t9324, %t9326
  %t9328 = icmp ult i8 %t9324, %t9326
  %t9329 = icmp ugt i8 %t9324, %t9326
  %t9330 = and i1 %t9322, %t9328
  %t9331 = or i1 %t9319, %t9330
  %t9332 = and i1 %t9322, %t9329
  %t9333 = or i1 %t9321, %t9332
  %t9334 = and i1 %t9322, %t9327
  %t9335 = getelementptr i8, ptr %t3, i32 16
  %t9336 = load i8, ptr %t9335
  %t9337 = getelementptr i8, ptr %t9147, i32 16
  %t9338 = load i8, ptr %t9337
  %t9339 = icmp eq i8 %t9336, %t9338
  %t9340 = icmp ult i8 %t9336, %t9338
  %t9341 = icmp ugt i8 %t9336, %t9338
  %t9342 = and i1 %t9334, %t9340
  %t9343 = or i1 %t9331, %t9342
  %t9344 = and i1 %t9334, %t9341
  %t9345 = or i1 %t9333, %t9344
  %t9346 = and i1 %t9334, %t9339
  %t9347 = getelementptr i8, ptr %t3, i32 17
  %t9348 = load i8, ptr %t9347
  %t9349 = getelementptr i8, ptr %t9147, i32 17
  %t9350 = load i8, ptr %t9349
  %t9351 = icmp eq i8 %t9348, %t9350
  %t9352 = icmp ult i8 %t9348, %t9350
  %t9353 = icmp ugt i8 %t9348, %t9350
  %t9354 = and i1 %t9346, %t9352
  %t9355 = or i1 %t9343, %t9354
  %t9356 = and i1 %t9346, %t9353
  %t9357 = or i1 %t9345, %t9356
  %t9358 = and i1 %t9346, %t9351
  %t9359 = getelementptr i8, ptr %t3, i32 18
  %t9360 = load i8, ptr %t9359
  %t9361 = getelementptr i8, ptr %t9147, i32 18
  %t9362 = load i8, ptr %t9361
  %t9363 = icmp eq i8 %t9360, %t9362
  %t9364 = icmp ult i8 %t9360, %t9362
  %t9365 = icmp ugt i8 %t9360, %t9362
  %t9366 = and i1 %t9358, %t9364
  %t9367 = or i1 %t9355, %t9366
  %t9368 = and i1 %t9358, %t9365
  %t9369 = or i1 %t9357, %t9368
  %t9370 = and i1 %t9358, %t9363
  %t9371 = getelementptr i8, ptr %t3, i32 19
  %t9372 = load i8, ptr %t9371
  %t9373 = getelementptr i8, ptr %t9147, i32 19
  %t9374 = load i8, ptr %t9373
  %t9375 = icmp eq i8 %t9372, %t9374
  %t9376 = icmp ult i8 %t9372, %t9374
  %t9377 = icmp ugt i8 %t9372, %t9374
  %t9378 = and i1 %t9370, %t9376
  %t9379 = or i1 %t9367, %t9378
  %t9380 = and i1 %t9370, %t9377
  %t9381 = or i1 %t9369, %t9380
  %t9382 = and i1 %t9370, %t9375
  %t9383 = xor i1 %t9382, true
  br i1 %t9383, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t9384 = load i1, ptr %t24
  %t9385 = load i32, ptr %t59
  %t9386 = sext i32 %t9385 to i64
  %t9387 = sub i64 %t9386, 1
  %t9388 = mul i64 %t9387, 1
  %t9389 = add i64 0, %t9388
  %t9390 = getelementptr i1, ptr %t26, i64 %t9389
  %t9391 = load i1, ptr %t9390
  %t9392 = xor i1 %t9391, true
  %t9393 = and i1 %t9384, %t9392
  %t9394 = load i1, ptr %t24
  %t9395 = xor i1 %t9394, true
  %t9396 = load i32, ptr %t59
  %t9397 = sext i32 %t9396 to i64
  %t9398 = sub i64 %t9397, 1
  %t9399 = mul i64 %t9398, 1
  %t9400 = add i64 0, %t9399
  %t9401 = getelementptr i1, ptr %t26, i64 %t9400
  %t9402 = load i1, ptr %t9401
  %t9403 = and i1 %t9395, %t9402
  %t9404 = or i1 %t9393, %t9403
  br i1 %t9404, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t9405 = load double, ptr %t29
  %t9406 = load i32, ptr %t59
  %t9407 = sext i32 %t9406 to i64
  %t9408 = sub i64 %t9407, 1
  %t9409 = mul i64 %t9408, 1
  %t9410 = add i64 0, %t9409
  %t9411 = getelementptr double, ptr %t32, i64 %t9410
  %t9412 = load double, ptr %t9411
  %t9413 = load double, ptr %t30
  %t9414 = fsub double %t9412, %t9413
  %t9415 = fcmp olt double %t9405, %t9414
  %t9416 = load double, ptr %t29
  %t9417 = load i32, ptr %t59
  %t9418 = sext i32 %t9417 to i64
  %t9419 = sub i64 %t9418, 1
  %t9420 = mul i64 %t9419, 1
  %t9421 = add i64 0, %t9420
  %t9422 = getelementptr double, ptr %t32, i64 %t9421
  %t9423 = load double, ptr %t9422
  %t9424 = load double, ptr %t30
  %t9425 = fadd double %t9423, %t9424
  %t9426 = fcmp ogt double %t9416, %t9425
  %t9427 = or i1 %t9415, %t9426
  br i1 %t9427, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t9428 = getelementptr [48 x i8], ptr @str82, i32 0, i32 0
  %t9429 = getelementptr i8, ptr %t8, i32 0
  %t9430 = load i8, ptr %t9429
  %t9431 = getelementptr i8, ptr %t9428, i32 0
  %t9432 = load i8, ptr %t9431
  %t9433 = icmp eq i8 %t9430, %t9432
  %t9434 = icmp ult i8 %t9430, %t9432
  %t9435 = icmp ugt i8 %t9430, %t9432
  %t9436 = getelementptr i8, ptr %t8, i32 1
  %t9437 = load i8, ptr %t9436
  %t9438 = getelementptr i8, ptr %t9428, i32 1
  %t9439 = load i8, ptr %t9438
  %t9440 = icmp eq i8 %t9437, %t9439
  %t9441 = icmp ult i8 %t9437, %t9439
  %t9442 = icmp ugt i8 %t9437, %t9439
  %t9443 = and i1 %t9433, %t9441
  %t9444 = or i1 %t9434, %t9443
  %t9445 = and i1 %t9433, %t9442
  %t9446 = or i1 %t9435, %t9445
  %t9447 = and i1 %t9433, %t9440
  %t9448 = getelementptr i8, ptr %t8, i32 2
  %t9449 = load i8, ptr %t9448
  %t9450 = getelementptr i8, ptr %t9428, i32 2
  %t9451 = load i8, ptr %t9450
  %t9452 = icmp eq i8 %t9449, %t9451
  %t9453 = icmp ult i8 %t9449, %t9451
  %t9454 = icmp ugt i8 %t9449, %t9451
  %t9455 = and i1 %t9447, %t9453
  %t9456 = or i1 %t9444, %t9455
  %t9457 = and i1 %t9447, %t9454
  %t9458 = or i1 %t9446, %t9457
  %t9459 = and i1 %t9447, %t9452
  %t9460 = getelementptr i8, ptr %t8, i32 3
  %t9461 = load i8, ptr %t9460
  %t9462 = getelementptr i8, ptr %t9428, i32 3
  %t9463 = load i8, ptr %t9462
  %t9464 = icmp eq i8 %t9461, %t9463
  %t9465 = icmp ult i8 %t9461, %t9463
  %t9466 = icmp ugt i8 %t9461, %t9463
  %t9467 = and i1 %t9459, %t9465
  %t9468 = or i1 %t9456, %t9467
  %t9469 = and i1 %t9459, %t9466
  %t9470 = or i1 %t9458, %t9469
  %t9471 = and i1 %t9459, %t9464
  %t9472 = getelementptr i8, ptr %t8, i32 4
  %t9473 = load i8, ptr %t9472
  %t9474 = getelementptr i8, ptr %t9428, i32 4
  %t9475 = load i8, ptr %t9474
  %t9476 = icmp eq i8 %t9473, %t9475
  %t9477 = icmp ult i8 %t9473, %t9475
  %t9478 = icmp ugt i8 %t9473, %t9475
  %t9479 = and i1 %t9471, %t9477
  %t9480 = or i1 %t9468, %t9479
  %t9481 = and i1 %t9471, %t9478
  %t9482 = or i1 %t9470, %t9481
  %t9483 = and i1 %t9471, %t9476
  %t9484 = getelementptr i8, ptr %t8, i32 5
  %t9485 = load i8, ptr %t9484
  %t9486 = getelementptr i8, ptr %t9428, i32 5
  %t9487 = load i8, ptr %t9486
  %t9488 = icmp eq i8 %t9485, %t9487
  %t9489 = icmp ult i8 %t9485, %t9487
  %t9490 = icmp ugt i8 %t9485, %t9487
  %t9491 = and i1 %t9483, %t9489
  %t9492 = or i1 %t9480, %t9491
  %t9493 = and i1 %t9483, %t9490
  %t9494 = or i1 %t9482, %t9493
  %t9495 = and i1 %t9483, %t9488
  %t9496 = getelementptr i8, ptr %t8, i32 6
  %t9497 = load i8, ptr %t9496
  %t9498 = getelementptr i8, ptr %t9428, i32 6
  %t9499 = load i8, ptr %t9498
  %t9500 = icmp eq i8 %t9497, %t9499
  %t9501 = icmp ult i8 %t9497, %t9499
  %t9502 = icmp ugt i8 %t9497, %t9499
  %t9503 = and i1 %t9495, %t9501
  %t9504 = or i1 %t9492, %t9503
  %t9505 = and i1 %t9495, %t9502
  %t9506 = or i1 %t9494, %t9505
  %t9507 = and i1 %t9495, %t9500
  %t9508 = getelementptr i8, ptr %t8, i32 7
  %t9509 = load i8, ptr %t9508
  %t9510 = getelementptr i8, ptr %t9428, i32 7
  %t9511 = load i8, ptr %t9510
  %t9512 = icmp eq i8 %t9509, %t9511
  %t9513 = icmp ult i8 %t9509, %t9511
  %t9514 = icmp ugt i8 %t9509, %t9511
  %t9515 = and i1 %t9507, %t9513
  %t9516 = or i1 %t9504, %t9515
  %t9517 = and i1 %t9507, %t9514
  %t9518 = or i1 %t9506, %t9517
  %t9519 = and i1 %t9507, %t9512
  %t9520 = getelementptr i8, ptr %t8, i32 8
  %t9521 = load i8, ptr %t9520
  %t9522 = getelementptr i8, ptr %t9428, i32 8
  %t9523 = load i8, ptr %t9522
  %t9524 = icmp eq i8 %t9521, %t9523
  %t9525 = icmp ult i8 %t9521, %t9523
  %t9526 = icmp ugt i8 %t9521, %t9523
  %t9527 = and i1 %t9519, %t9525
  %t9528 = or i1 %t9516, %t9527
  %t9529 = and i1 %t9519, %t9526
  %t9530 = or i1 %t9518, %t9529
  %t9531 = and i1 %t9519, %t9524
  %t9532 = getelementptr i8, ptr %t8, i32 9
  %t9533 = load i8, ptr %t9532
  %t9534 = getelementptr i8, ptr %t9428, i32 9
  %t9535 = load i8, ptr %t9534
  %t9536 = icmp eq i8 %t9533, %t9535
  %t9537 = icmp ult i8 %t9533, %t9535
  %t9538 = icmp ugt i8 %t9533, %t9535
  %t9539 = and i1 %t9531, %t9537
  %t9540 = or i1 %t9528, %t9539
  %t9541 = and i1 %t9531, %t9538
  %t9542 = or i1 %t9530, %t9541
  %t9543 = and i1 %t9531, %t9536
  %t9544 = getelementptr i8, ptr %t8, i32 10
  %t9545 = load i8, ptr %t9544
  %t9546 = getelementptr i8, ptr %t9428, i32 10
  %t9547 = load i8, ptr %t9546
  %t9548 = icmp eq i8 %t9545, %t9547
  %t9549 = icmp ult i8 %t9545, %t9547
  %t9550 = icmp ugt i8 %t9545, %t9547
  %t9551 = and i1 %t9543, %t9549
  %t9552 = or i1 %t9540, %t9551
  %t9553 = and i1 %t9543, %t9550
  %t9554 = or i1 %t9542, %t9553
  %t9555 = and i1 %t9543, %t9548
  %t9556 = getelementptr i8, ptr %t8, i32 11
  %t9557 = load i8, ptr %t9556
  %t9558 = getelementptr i8, ptr %t9428, i32 11
  %t9559 = load i8, ptr %t9558
  %t9560 = icmp eq i8 %t9557, %t9559
  %t9561 = icmp ult i8 %t9557, %t9559
  %t9562 = icmp ugt i8 %t9557, %t9559
  %t9563 = and i1 %t9555, %t9561
  %t9564 = or i1 %t9552, %t9563
  %t9565 = and i1 %t9555, %t9562
  %t9566 = or i1 %t9554, %t9565
  %t9567 = and i1 %t9555, %t9560
  %t9568 = getelementptr i8, ptr %t8, i32 12
  %t9569 = load i8, ptr %t9568
  %t9570 = getelementptr i8, ptr %t9428, i32 12
  %t9571 = load i8, ptr %t9570
  %t9572 = icmp eq i8 %t9569, %t9571
  %t9573 = icmp ult i8 %t9569, %t9571
  %t9574 = icmp ugt i8 %t9569, %t9571
  %t9575 = and i1 %t9567, %t9573
  %t9576 = or i1 %t9564, %t9575
  %t9577 = and i1 %t9567, %t9574
  %t9578 = or i1 %t9566, %t9577
  %t9579 = and i1 %t9567, %t9572
  %t9580 = getelementptr i8, ptr %t8, i32 13
  %t9581 = load i8, ptr %t9580
  %t9582 = getelementptr i8, ptr %t9428, i32 13
  %t9583 = load i8, ptr %t9582
  %t9584 = icmp eq i8 %t9581, %t9583
  %t9585 = icmp ult i8 %t9581, %t9583
  %t9586 = icmp ugt i8 %t9581, %t9583
  %t9587 = and i1 %t9579, %t9585
  %t9588 = or i1 %t9576, %t9587
  %t9589 = and i1 %t9579, %t9586
  %t9590 = or i1 %t9578, %t9589
  %t9591 = and i1 %t9579, %t9584
  %t9592 = getelementptr i8, ptr %t8, i32 14
  %t9593 = load i8, ptr %t9592
  %t9594 = getelementptr i8, ptr %t9428, i32 14
  %t9595 = load i8, ptr %t9594
  %t9596 = icmp eq i8 %t9593, %t9595
  %t9597 = icmp ult i8 %t9593, %t9595
  %t9598 = icmp ugt i8 %t9593, %t9595
  %t9599 = and i1 %t9591, %t9597
  %t9600 = or i1 %t9588, %t9599
  %t9601 = and i1 %t9591, %t9598
  %t9602 = or i1 %t9590, %t9601
  %t9603 = and i1 %t9591, %t9596
  %t9604 = getelementptr i8, ptr %t8, i32 15
  %t9605 = load i8, ptr %t9604
  %t9606 = getelementptr i8, ptr %t9428, i32 15
  %t9607 = load i8, ptr %t9606
  %t9608 = icmp eq i8 %t9605, %t9607
  %t9609 = icmp ult i8 %t9605, %t9607
  %t9610 = icmp ugt i8 %t9605, %t9607
  %t9611 = and i1 %t9603, %t9609
  %t9612 = or i1 %t9600, %t9611
  %t9613 = and i1 %t9603, %t9610
  %t9614 = or i1 %t9602, %t9613
  %t9615 = and i1 %t9603, %t9608
  %t9616 = getelementptr i8, ptr %t8, i32 16
  %t9617 = load i8, ptr %t9616
  %t9618 = getelementptr i8, ptr %t9428, i32 16
  %t9619 = load i8, ptr %t9618
  %t9620 = icmp eq i8 %t9617, %t9619
  %t9621 = icmp ult i8 %t9617, %t9619
  %t9622 = icmp ugt i8 %t9617, %t9619
  %t9623 = and i1 %t9615, %t9621
  %t9624 = or i1 %t9612, %t9623
  %t9625 = and i1 %t9615, %t9622
  %t9626 = or i1 %t9614, %t9625
  %t9627 = and i1 %t9615, %t9620
  %t9628 = getelementptr i8, ptr %t8, i32 17
  %t9629 = load i8, ptr %t9628
  %t9630 = getelementptr i8, ptr %t9428, i32 17
  %t9631 = load i8, ptr %t9630
  %t9632 = icmp eq i8 %t9629, %t9631
  %t9633 = icmp ult i8 %t9629, %t9631
  %t9634 = icmp ugt i8 %t9629, %t9631
  %t9635 = and i1 %t9627, %t9633
  %t9636 = or i1 %t9624, %t9635
  %t9637 = and i1 %t9627, %t9634
  %t9638 = or i1 %t9626, %t9637
  %t9639 = and i1 %t9627, %t9632
  %t9640 = getelementptr i8, ptr %t8, i32 18
  %t9641 = load i8, ptr %t9640
  %t9642 = getelementptr i8, ptr %t9428, i32 18
  %t9643 = load i8, ptr %t9642
  %t9644 = icmp eq i8 %t9641, %t9643
  %t9645 = icmp ult i8 %t9641, %t9643
  %t9646 = icmp ugt i8 %t9641, %t9643
  %t9647 = and i1 %t9639, %t9645
  %t9648 = or i1 %t9636, %t9647
  %t9649 = and i1 %t9639, %t9646
  %t9650 = or i1 %t9638, %t9649
  %t9651 = and i1 %t9639, %t9644
  %t9652 = getelementptr i8, ptr %t8, i32 19
  %t9653 = load i8, ptr %t9652
  %t9654 = getelementptr i8, ptr %t9428, i32 19
  %t9655 = load i8, ptr %t9654
  %t9656 = icmp eq i8 %t9653, %t9655
  %t9657 = icmp ult i8 %t9653, %t9655
  %t9658 = icmp ugt i8 %t9653, %t9655
  %t9659 = and i1 %t9651, %t9657
  %t9660 = or i1 %t9648, %t9659
  %t9661 = and i1 %t9651, %t9658
  %t9662 = or i1 %t9650, %t9661
  %t9663 = and i1 %t9651, %t9656
  %t9664 = getelementptr i8, ptr %t8, i32 20
  %t9665 = load i8, ptr %t9664
  %t9666 = getelementptr i8, ptr %t9428, i32 20
  %t9667 = load i8, ptr %t9666
  %t9668 = icmp eq i8 %t9665, %t9667
  %t9669 = icmp ult i8 %t9665, %t9667
  %t9670 = icmp ugt i8 %t9665, %t9667
  %t9671 = and i1 %t9663, %t9669
  %t9672 = or i1 %t9660, %t9671
  %t9673 = and i1 %t9663, %t9670
  %t9674 = or i1 %t9662, %t9673
  %t9675 = and i1 %t9663, %t9668
  %t9676 = getelementptr i8, ptr %t8, i32 21
  %t9677 = load i8, ptr %t9676
  %t9678 = getelementptr i8, ptr %t9428, i32 21
  %t9679 = load i8, ptr %t9678
  %t9680 = icmp eq i8 %t9677, %t9679
  %t9681 = icmp ult i8 %t9677, %t9679
  %t9682 = icmp ugt i8 %t9677, %t9679
  %t9683 = and i1 %t9675, %t9681
  %t9684 = or i1 %t9672, %t9683
  %t9685 = and i1 %t9675, %t9682
  %t9686 = or i1 %t9674, %t9685
  %t9687 = and i1 %t9675, %t9680
  %t9688 = getelementptr i8, ptr %t8, i32 22
  %t9689 = load i8, ptr %t9688
  %t9690 = getelementptr i8, ptr %t9428, i32 22
  %t9691 = load i8, ptr %t9690
  %t9692 = icmp eq i8 %t9689, %t9691
  %t9693 = icmp ult i8 %t9689, %t9691
  %t9694 = icmp ugt i8 %t9689, %t9691
  %t9695 = and i1 %t9687, %t9693
  %t9696 = or i1 %t9684, %t9695
  %t9697 = and i1 %t9687, %t9694
  %t9698 = or i1 %t9686, %t9697
  %t9699 = and i1 %t9687, %t9692
  %t9700 = getelementptr i8, ptr %t8, i32 23
  %t9701 = load i8, ptr %t9700
  %t9702 = getelementptr i8, ptr %t9428, i32 23
  %t9703 = load i8, ptr %t9702
  %t9704 = icmp eq i8 %t9701, %t9703
  %t9705 = icmp ult i8 %t9701, %t9703
  %t9706 = icmp ugt i8 %t9701, %t9703
  %t9707 = and i1 %t9699, %t9705
  %t9708 = or i1 %t9696, %t9707
  %t9709 = and i1 %t9699, %t9706
  %t9710 = or i1 %t9698, %t9709
  %t9711 = and i1 %t9699, %t9704
  %t9712 = getelementptr i8, ptr %t8, i32 24
  %t9713 = load i8, ptr %t9712
  %t9714 = getelementptr i8, ptr %t9428, i32 24
  %t9715 = load i8, ptr %t9714
  %t9716 = icmp eq i8 %t9713, %t9715
  %t9717 = icmp ult i8 %t9713, %t9715
  %t9718 = icmp ugt i8 %t9713, %t9715
  %t9719 = and i1 %t9711, %t9717
  %t9720 = or i1 %t9708, %t9719
  %t9721 = and i1 %t9711, %t9718
  %t9722 = or i1 %t9710, %t9721
  %t9723 = and i1 %t9711, %t9716
  %t9724 = getelementptr i8, ptr %t8, i32 25
  %t9725 = load i8, ptr %t9724
  %t9726 = getelementptr i8, ptr %t9428, i32 25
  %t9727 = load i8, ptr %t9726
  %t9728 = icmp eq i8 %t9725, %t9727
  %t9729 = icmp ult i8 %t9725, %t9727
  %t9730 = icmp ugt i8 %t9725, %t9727
  %t9731 = and i1 %t9723, %t9729
  %t9732 = or i1 %t9720, %t9731
  %t9733 = and i1 %t9723, %t9730
  %t9734 = or i1 %t9722, %t9733
  %t9735 = and i1 %t9723, %t9728
  %t9736 = getelementptr i8, ptr %t8, i32 26
  %t9737 = load i8, ptr %t9736
  %t9738 = getelementptr i8, ptr %t9428, i32 26
  %t9739 = load i8, ptr %t9738
  %t9740 = icmp eq i8 %t9737, %t9739
  %t9741 = icmp ult i8 %t9737, %t9739
  %t9742 = icmp ugt i8 %t9737, %t9739
  %t9743 = and i1 %t9735, %t9741
  %t9744 = or i1 %t9732, %t9743
  %t9745 = and i1 %t9735, %t9742
  %t9746 = or i1 %t9734, %t9745
  %t9747 = and i1 %t9735, %t9740
  %t9748 = getelementptr i8, ptr %t8, i32 27
  %t9749 = load i8, ptr %t9748
  %t9750 = getelementptr i8, ptr %t9428, i32 27
  %t9751 = load i8, ptr %t9750
  %t9752 = icmp eq i8 %t9749, %t9751
  %t9753 = icmp ult i8 %t9749, %t9751
  %t9754 = icmp ugt i8 %t9749, %t9751
  %t9755 = and i1 %t9747, %t9753
  %t9756 = or i1 %t9744, %t9755
  %t9757 = and i1 %t9747, %t9754
  %t9758 = or i1 %t9746, %t9757
  %t9759 = and i1 %t9747, %t9752
  %t9760 = getelementptr i8, ptr %t8, i32 28
  %t9761 = load i8, ptr %t9760
  %t9762 = getelementptr i8, ptr %t9428, i32 28
  %t9763 = load i8, ptr %t9762
  %t9764 = icmp eq i8 %t9761, %t9763
  %t9765 = icmp ult i8 %t9761, %t9763
  %t9766 = icmp ugt i8 %t9761, %t9763
  %t9767 = and i1 %t9759, %t9765
  %t9768 = or i1 %t9756, %t9767
  %t9769 = and i1 %t9759, %t9766
  %t9770 = or i1 %t9758, %t9769
  %t9771 = and i1 %t9759, %t9764
  %t9772 = getelementptr i8, ptr %t8, i32 29
  %t9773 = load i8, ptr %t9772
  %t9774 = getelementptr i8, ptr %t9428, i32 29
  %t9775 = load i8, ptr %t9774
  %t9776 = icmp eq i8 %t9773, %t9775
  %t9777 = icmp ult i8 %t9773, %t9775
  %t9778 = icmp ugt i8 %t9773, %t9775
  %t9779 = and i1 %t9771, %t9777
  %t9780 = or i1 %t9768, %t9779
  %t9781 = and i1 %t9771, %t9778
  %t9782 = or i1 %t9770, %t9781
  %t9783 = and i1 %t9771, %t9776
  %t9784 = getelementptr i8, ptr %t8, i32 30
  %t9785 = load i8, ptr %t9784
  %t9786 = getelementptr i8, ptr %t9428, i32 30
  %t9787 = load i8, ptr %t9786
  %t9788 = icmp eq i8 %t9785, %t9787
  %t9789 = icmp ult i8 %t9785, %t9787
  %t9790 = icmp ugt i8 %t9785, %t9787
  %t9791 = and i1 %t9783, %t9789
  %t9792 = or i1 %t9780, %t9791
  %t9793 = and i1 %t9783, %t9790
  %t9794 = or i1 %t9782, %t9793
  %t9795 = and i1 %t9783, %t9788
  %t9796 = getelementptr i8, ptr %t8, i32 31
  %t9797 = load i8, ptr %t9796
  %t9798 = getelementptr i8, ptr %t9428, i32 31
  %t9799 = load i8, ptr %t9798
  %t9800 = icmp eq i8 %t9797, %t9799
  %t9801 = icmp ult i8 %t9797, %t9799
  %t9802 = icmp ugt i8 %t9797, %t9799
  %t9803 = and i1 %t9795, %t9801
  %t9804 = or i1 %t9792, %t9803
  %t9805 = and i1 %t9795, %t9802
  %t9806 = or i1 %t9794, %t9805
  %t9807 = and i1 %t9795, %t9800
  %t9808 = getelementptr i8, ptr %t8, i32 32
  %t9809 = load i8, ptr %t9808
  %t9810 = getelementptr i8, ptr %t9428, i32 32
  %t9811 = load i8, ptr %t9810
  %t9812 = icmp eq i8 %t9809, %t9811
  %t9813 = icmp ult i8 %t9809, %t9811
  %t9814 = icmp ugt i8 %t9809, %t9811
  %t9815 = and i1 %t9807, %t9813
  %t9816 = or i1 %t9804, %t9815
  %t9817 = and i1 %t9807, %t9814
  %t9818 = or i1 %t9806, %t9817
  %t9819 = and i1 %t9807, %t9812
  %t9820 = getelementptr i8, ptr %t8, i32 33
  %t9821 = load i8, ptr %t9820
  %t9822 = getelementptr i8, ptr %t9428, i32 33
  %t9823 = load i8, ptr %t9822
  %t9824 = icmp eq i8 %t9821, %t9823
  %t9825 = icmp ult i8 %t9821, %t9823
  %t9826 = icmp ugt i8 %t9821, %t9823
  %t9827 = and i1 %t9819, %t9825
  %t9828 = or i1 %t9816, %t9827
  %t9829 = and i1 %t9819, %t9826
  %t9830 = or i1 %t9818, %t9829
  %t9831 = and i1 %t9819, %t9824
  %t9832 = getelementptr i8, ptr %t8, i32 34
  %t9833 = load i8, ptr %t9832
  %t9834 = getelementptr i8, ptr %t9428, i32 34
  %t9835 = load i8, ptr %t9834
  %t9836 = icmp eq i8 %t9833, %t9835
  %t9837 = icmp ult i8 %t9833, %t9835
  %t9838 = icmp ugt i8 %t9833, %t9835
  %t9839 = and i1 %t9831, %t9837
  %t9840 = or i1 %t9828, %t9839
  %t9841 = and i1 %t9831, %t9838
  %t9842 = or i1 %t9830, %t9841
  %t9843 = and i1 %t9831, %t9836
  %t9844 = getelementptr i8, ptr %t8, i32 35
  %t9845 = load i8, ptr %t9844
  %t9846 = getelementptr i8, ptr %t9428, i32 35
  %t9847 = load i8, ptr %t9846
  %t9848 = icmp eq i8 %t9845, %t9847
  %t9849 = icmp ult i8 %t9845, %t9847
  %t9850 = icmp ugt i8 %t9845, %t9847
  %t9851 = and i1 %t9843, %t9849
  %t9852 = or i1 %t9840, %t9851
  %t9853 = and i1 %t9843, %t9850
  %t9854 = or i1 %t9842, %t9853
  %t9855 = and i1 %t9843, %t9848
  %t9856 = getelementptr i8, ptr %t8, i32 36
  %t9857 = load i8, ptr %t9856
  %t9858 = getelementptr i8, ptr %t9428, i32 36
  %t9859 = load i8, ptr %t9858
  %t9860 = icmp eq i8 %t9857, %t9859
  %t9861 = icmp ult i8 %t9857, %t9859
  %t9862 = icmp ugt i8 %t9857, %t9859
  %t9863 = and i1 %t9855, %t9861
  %t9864 = or i1 %t9852, %t9863
  %t9865 = and i1 %t9855, %t9862
  %t9866 = or i1 %t9854, %t9865
  %t9867 = and i1 %t9855, %t9860
  %t9868 = getelementptr i8, ptr %t8, i32 37
  %t9869 = load i8, ptr %t9868
  %t9870 = getelementptr i8, ptr %t9428, i32 37
  %t9871 = load i8, ptr %t9870
  %t9872 = icmp eq i8 %t9869, %t9871
  %t9873 = icmp ult i8 %t9869, %t9871
  %t9874 = icmp ugt i8 %t9869, %t9871
  %t9875 = and i1 %t9867, %t9873
  %t9876 = or i1 %t9864, %t9875
  %t9877 = and i1 %t9867, %t9874
  %t9878 = or i1 %t9866, %t9877
  %t9879 = and i1 %t9867, %t9872
  %t9880 = getelementptr i8, ptr %t8, i32 38
  %t9881 = load i8, ptr %t9880
  %t9882 = getelementptr i8, ptr %t9428, i32 38
  %t9883 = load i8, ptr %t9882
  %t9884 = icmp eq i8 %t9881, %t9883
  %t9885 = icmp ult i8 %t9881, %t9883
  %t9886 = icmp ugt i8 %t9881, %t9883
  %t9887 = and i1 %t9879, %t9885
  %t9888 = or i1 %t9876, %t9887
  %t9889 = and i1 %t9879, %t9886
  %t9890 = or i1 %t9878, %t9889
  %t9891 = and i1 %t9879, %t9884
  %t9892 = getelementptr i8, ptr %t8, i32 39
  %t9893 = load i8, ptr %t9892
  %t9894 = getelementptr i8, ptr %t9428, i32 39
  %t9895 = load i8, ptr %t9894
  %t9896 = icmp eq i8 %t9893, %t9895
  %t9897 = icmp ult i8 %t9893, %t9895
  %t9898 = icmp ugt i8 %t9893, %t9895
  %t9899 = and i1 %t9891, %t9897
  %t9900 = or i1 %t9888, %t9899
  %t9901 = and i1 %t9891, %t9898
  %t9902 = or i1 %t9890, %t9901
  %t9903 = and i1 %t9891, %t9896
  %t9904 = getelementptr i8, ptr %t8, i32 40
  %t9905 = load i8, ptr %t9904
  %t9906 = getelementptr i8, ptr %t9428, i32 40
  %t9907 = load i8, ptr %t9906
  %t9908 = icmp eq i8 %t9905, %t9907
  %t9909 = icmp ult i8 %t9905, %t9907
  %t9910 = icmp ugt i8 %t9905, %t9907
  %t9911 = and i1 %t9903, %t9909
  %t9912 = or i1 %t9900, %t9911
  %t9913 = and i1 %t9903, %t9910
  %t9914 = or i1 %t9902, %t9913
  %t9915 = and i1 %t9903, %t9908
  %t9916 = getelementptr i8, ptr %t8, i32 41
  %t9917 = load i8, ptr %t9916
  %t9918 = getelementptr i8, ptr %t9428, i32 41
  %t9919 = load i8, ptr %t9918
  %t9920 = icmp eq i8 %t9917, %t9919
  %t9921 = icmp ult i8 %t9917, %t9919
  %t9922 = icmp ugt i8 %t9917, %t9919
  %t9923 = and i1 %t9915, %t9921
  %t9924 = or i1 %t9912, %t9923
  %t9925 = and i1 %t9915, %t9922
  %t9926 = or i1 %t9914, %t9925
  %t9927 = and i1 %t9915, %t9920
  %t9928 = getelementptr i8, ptr %t8, i32 42
  %t9929 = load i8, ptr %t9928
  %t9930 = getelementptr i8, ptr %t9428, i32 42
  %t9931 = load i8, ptr %t9930
  %t9932 = icmp eq i8 %t9929, %t9931
  %t9933 = icmp ult i8 %t9929, %t9931
  %t9934 = icmp ugt i8 %t9929, %t9931
  %t9935 = and i1 %t9927, %t9933
  %t9936 = or i1 %t9924, %t9935
  %t9937 = and i1 %t9927, %t9934
  %t9938 = or i1 %t9926, %t9937
  %t9939 = and i1 %t9927, %t9932
  %t9940 = getelementptr i8, ptr %t8, i32 43
  %t9941 = load i8, ptr %t9940
  %t9942 = getelementptr i8, ptr %t9428, i32 43
  %t9943 = load i8, ptr %t9942
  %t9944 = icmp eq i8 %t9941, %t9943
  %t9945 = icmp ult i8 %t9941, %t9943
  %t9946 = icmp ugt i8 %t9941, %t9943
  %t9947 = and i1 %t9939, %t9945
  %t9948 = or i1 %t9936, %t9947
  %t9949 = and i1 %t9939, %t9946
  %t9950 = or i1 %t9938, %t9949
  %t9951 = and i1 %t9939, %t9944
  %t9952 = getelementptr i8, ptr %t8, i32 44
  %t9953 = load i8, ptr %t9952
  %t9954 = getelementptr i8, ptr %t9428, i32 44
  %t9955 = load i8, ptr %t9954
  %t9956 = icmp eq i8 %t9953, %t9955
  %t9957 = icmp ult i8 %t9953, %t9955
  %t9958 = icmp ugt i8 %t9953, %t9955
  %t9959 = and i1 %t9951, %t9957
  %t9960 = or i1 %t9948, %t9959
  %t9961 = and i1 %t9951, %t9958
  %t9962 = or i1 %t9950, %t9961
  %t9963 = and i1 %t9951, %t9956
  %t9964 = getelementptr i8, ptr %t8, i32 45
  %t9965 = load i8, ptr %t9964
  %t9966 = getelementptr i8, ptr %t9428, i32 45
  %t9967 = load i8, ptr %t9966
  %t9968 = icmp eq i8 %t9965, %t9967
  %t9969 = icmp ult i8 %t9965, %t9967
  %t9970 = icmp ugt i8 %t9965, %t9967
  %t9971 = and i1 %t9963, %t9969
  %t9972 = or i1 %t9960, %t9971
  %t9973 = and i1 %t9963, %t9970
  %t9974 = or i1 %t9962, %t9973
  %t9975 = and i1 %t9963, %t9968
  %t9976 = getelementptr i8, ptr %t8, i32 46
  %t9977 = load i8, ptr %t9976
  %t9978 = getelementptr i8, ptr %t9428, i32 46
  %t9979 = load i8, ptr %t9978
  %t9980 = icmp eq i8 %t9977, %t9979
  %t9981 = icmp ult i8 %t9977, %t9979
  %t9982 = icmp ugt i8 %t9977, %t9979
  %t9983 = and i1 %t9975, %t9981
  %t9984 = or i1 %t9972, %t9983
  %t9985 = and i1 %t9975, %t9982
  %t9986 = or i1 %t9974, %t9985
  %t9987 = and i1 %t9975, %t9980
  %t9988 = xor i1 %t9987, true
  br i1 %t9988, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t9989 = load i32, ptr %t55
  %t9990 = load i32, ptr %t58
  %t9991 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t9992 = alloca i32
  store i32 %t9990, ptr %t9992
  %t9993 = alloca ptr, i32 1
  %t9994 = getelementptr ptr, ptr %t9993, i32 0
  store ptr %t9992, ptr %t9994
  %t9995 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9989, ptr %t9991, ptr %t9993, ptr %t9995, i32 1, i32 0)
  br label %bb407
bb407:
  %t9996 = load i32, ptr %t45
  %t9997 = add i32 %t9996, 1
  store i32 %t9997, ptr %t45
  br label %bb408
bb408:
  br label %L33170
L33250:
  %t9998 = load i32, ptr %t67
  %t9999 = load i32, ptr %t59
  %t10000 = icmp ne i32 %t9998, %t9999
  br i1 %t10000, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t10001 = load float, ptr %t68
  %t10002 = load i32, ptr %t59
  %t10003 = sext i32 %t10002 to i64
  %t10004 = sub i64 %t10003, 1
  %t10005 = mul i64 %t10004, 1
  %t10006 = add i64 0, %t10005
  %t10007 = getelementptr float, ptr %t0, i64 %t10006
  %t10008 = load float, ptr %t10007
  %t10009 = load float, ptr %t57
  %t10010 = fsub float %t10008, %t10009
  %t10011 = fcmp olt float %t10001, %t10010
  %t10012 = load float, ptr %t68
  %t10013 = load i32, ptr %t59
  %t10014 = sext i32 %t10013 to i64
  %t10015 = sub i64 %t10014, 1
  %t10016 = mul i64 %t10015, 1
  %t10017 = add i64 0, %t10016
  %t10018 = getelementptr float, ptr %t0, i64 %t10017
  %t10019 = load float, ptr %t10018
  %t10020 = load float, ptr %t57
  %t10021 = fadd float %t10019, %t10020
  %t10022 = fcmp ogt float %t10012, %t10021
  %t10023 = or i1 %t10011, %t10022
  br i1 %t10023, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t10024 = load float, ptr %t69
  %t10025 = load i32, ptr %t59
  %t10026 = add i32 %t10025, 1
  %t10027 = sext i32 %t10026 to i64
  %t10028 = sub i64 %t10027, 1
  %t10029 = mul i64 %t10028, 1
  %t10030 = add i64 0, %t10029
  %t10031 = getelementptr float, ptr %t0, i64 %t10030
  %t10032 = load float, ptr %t10031
  %t10033 = load float, ptr %t57
  %t10034 = fsub float %t10032, %t10033
  %t10035 = fcmp olt float %t10024, %t10034
  %t10036 = load float, ptr %t69
  %t10037 = load i32, ptr %t59
  %t10038 = add i32 %t10037, 1
  %t10039 = sext i32 %t10038 to i64
  %t10040 = sub i64 %t10039, 1
  %t10041 = mul i64 %t10040, 1
  %t10042 = add i64 0, %t10041
  %t10043 = getelementptr float, ptr %t0, i64 %t10042
  %t10044 = load float, ptr %t10043
  %t10045 = load float, ptr %t57
  %t10046 = fadd float %t10044, %t10045
  %t10047 = fcmp ogt float %t10036, %t10046
  %t10048 = or i1 %t10035, %t10047
  br i1 %t10048, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t10049 = load i32, ptr %t59
  %t10050 = sext i32 %t10049 to i64
  %t10051 = sub i64 %t10050, 1
  %t10052 = mul i64 %t10051, 1
  %t10053 = add i64 0, %t10052
  %t10054 = mul i64 %t10053, 20
  %t10055 = getelementptr i8, ptr %t5, i64 %t10054
  %t10056 = getelementptr i8, ptr %t4, i32 0
  %t10057 = load i8, ptr %t10056
  %t10058 = getelementptr i8, ptr %t10055, i32 0
  %t10059 = load i8, ptr %t10058
  %t10060 = icmp eq i8 %t10057, %t10059
  %t10061 = icmp ult i8 %t10057, %t10059
  %t10062 = icmp ugt i8 %t10057, %t10059
  %t10063 = getelementptr i8, ptr %t4, i32 1
  %t10064 = load i8, ptr %t10063
  %t10065 = getelementptr i8, ptr %t10055, i32 1
  %t10066 = load i8, ptr %t10065
  %t10067 = icmp eq i8 %t10064, %t10066
  %t10068 = icmp ult i8 %t10064, %t10066
  %t10069 = icmp ugt i8 %t10064, %t10066
  %t10070 = and i1 %t10060, %t10068
  %t10071 = or i1 %t10061, %t10070
  %t10072 = and i1 %t10060, %t10069
  %t10073 = or i1 %t10062, %t10072
  %t10074 = and i1 %t10060, %t10067
  %t10075 = getelementptr i8, ptr %t4, i32 2
  %t10076 = load i8, ptr %t10075
  %t10077 = getelementptr i8, ptr %t10055, i32 2
  %t10078 = load i8, ptr %t10077
  %t10079 = icmp eq i8 %t10076, %t10078
  %t10080 = icmp ult i8 %t10076, %t10078
  %t10081 = icmp ugt i8 %t10076, %t10078
  %t10082 = and i1 %t10074, %t10080
  %t10083 = or i1 %t10071, %t10082
  %t10084 = and i1 %t10074, %t10081
  %t10085 = or i1 %t10073, %t10084
  %t10086 = and i1 %t10074, %t10079
  %t10087 = getelementptr i8, ptr %t4, i32 3
  %t10088 = load i8, ptr %t10087
  %t10089 = getelementptr i8, ptr %t10055, i32 3
  %t10090 = load i8, ptr %t10089
  %t10091 = icmp eq i8 %t10088, %t10090
  %t10092 = icmp ult i8 %t10088, %t10090
  %t10093 = icmp ugt i8 %t10088, %t10090
  %t10094 = and i1 %t10086, %t10092
  %t10095 = or i1 %t10083, %t10094
  %t10096 = and i1 %t10086, %t10093
  %t10097 = or i1 %t10085, %t10096
  %t10098 = and i1 %t10086, %t10091
  %t10099 = getelementptr i8, ptr %t4, i32 4
  %t10100 = load i8, ptr %t10099
  %t10101 = getelementptr i8, ptr %t10055, i32 4
  %t10102 = load i8, ptr %t10101
  %t10103 = icmp eq i8 %t10100, %t10102
  %t10104 = icmp ult i8 %t10100, %t10102
  %t10105 = icmp ugt i8 %t10100, %t10102
  %t10106 = and i1 %t10098, %t10104
  %t10107 = or i1 %t10095, %t10106
  %t10108 = and i1 %t10098, %t10105
  %t10109 = or i1 %t10097, %t10108
  %t10110 = and i1 %t10098, %t10103
  %t10111 = getelementptr i8, ptr %t4, i32 5
  %t10112 = load i8, ptr %t10111
  %t10113 = getelementptr i8, ptr %t10055, i32 5
  %t10114 = load i8, ptr %t10113
  %t10115 = icmp eq i8 %t10112, %t10114
  %t10116 = icmp ult i8 %t10112, %t10114
  %t10117 = icmp ugt i8 %t10112, %t10114
  %t10118 = and i1 %t10110, %t10116
  %t10119 = or i1 %t10107, %t10118
  %t10120 = and i1 %t10110, %t10117
  %t10121 = or i1 %t10109, %t10120
  %t10122 = and i1 %t10110, %t10115
  %t10123 = getelementptr i8, ptr %t4, i32 6
  %t10124 = load i8, ptr %t10123
  %t10125 = getelementptr i8, ptr %t10055, i32 6
  %t10126 = load i8, ptr %t10125
  %t10127 = icmp eq i8 %t10124, %t10126
  %t10128 = icmp ult i8 %t10124, %t10126
  %t10129 = icmp ugt i8 %t10124, %t10126
  %t10130 = and i1 %t10122, %t10128
  %t10131 = or i1 %t10119, %t10130
  %t10132 = and i1 %t10122, %t10129
  %t10133 = or i1 %t10121, %t10132
  %t10134 = and i1 %t10122, %t10127
  %t10135 = getelementptr i8, ptr %t4, i32 7
  %t10136 = load i8, ptr %t10135
  %t10137 = getelementptr i8, ptr %t10055, i32 7
  %t10138 = load i8, ptr %t10137
  %t10139 = icmp eq i8 %t10136, %t10138
  %t10140 = icmp ult i8 %t10136, %t10138
  %t10141 = icmp ugt i8 %t10136, %t10138
  %t10142 = and i1 %t10134, %t10140
  %t10143 = or i1 %t10131, %t10142
  %t10144 = and i1 %t10134, %t10141
  %t10145 = or i1 %t10133, %t10144
  %t10146 = and i1 %t10134, %t10139
  %t10147 = getelementptr i8, ptr %t4, i32 8
  %t10148 = load i8, ptr %t10147
  %t10149 = getelementptr i8, ptr %t10055, i32 8
  %t10150 = load i8, ptr %t10149
  %t10151 = icmp eq i8 %t10148, %t10150
  %t10152 = icmp ult i8 %t10148, %t10150
  %t10153 = icmp ugt i8 %t10148, %t10150
  %t10154 = and i1 %t10146, %t10152
  %t10155 = or i1 %t10143, %t10154
  %t10156 = and i1 %t10146, %t10153
  %t10157 = or i1 %t10145, %t10156
  %t10158 = and i1 %t10146, %t10151
  %t10159 = getelementptr i8, ptr %t4, i32 9
  %t10160 = load i8, ptr %t10159
  %t10161 = getelementptr i8, ptr %t10055, i32 9
  %t10162 = load i8, ptr %t10161
  %t10163 = icmp eq i8 %t10160, %t10162
  %t10164 = icmp ult i8 %t10160, %t10162
  %t10165 = icmp ugt i8 %t10160, %t10162
  %t10166 = and i1 %t10158, %t10164
  %t10167 = or i1 %t10155, %t10166
  %t10168 = and i1 %t10158, %t10165
  %t10169 = or i1 %t10157, %t10168
  %t10170 = and i1 %t10158, %t10163
  %t10171 = getelementptr i8, ptr %t4, i32 10
  %t10172 = load i8, ptr %t10171
  %t10173 = getelementptr i8, ptr %t10055, i32 10
  %t10174 = load i8, ptr %t10173
  %t10175 = icmp eq i8 %t10172, %t10174
  %t10176 = icmp ult i8 %t10172, %t10174
  %t10177 = icmp ugt i8 %t10172, %t10174
  %t10178 = and i1 %t10170, %t10176
  %t10179 = or i1 %t10167, %t10178
  %t10180 = and i1 %t10170, %t10177
  %t10181 = or i1 %t10169, %t10180
  %t10182 = and i1 %t10170, %t10175
  %t10183 = getelementptr i8, ptr %t4, i32 11
  %t10184 = load i8, ptr %t10183
  %t10185 = getelementptr i8, ptr %t10055, i32 11
  %t10186 = load i8, ptr %t10185
  %t10187 = icmp eq i8 %t10184, %t10186
  %t10188 = icmp ult i8 %t10184, %t10186
  %t10189 = icmp ugt i8 %t10184, %t10186
  %t10190 = and i1 %t10182, %t10188
  %t10191 = or i1 %t10179, %t10190
  %t10192 = and i1 %t10182, %t10189
  %t10193 = or i1 %t10181, %t10192
  %t10194 = and i1 %t10182, %t10187
  %t10195 = getelementptr i8, ptr %t4, i32 12
  %t10196 = load i8, ptr %t10195
  %t10197 = getelementptr i8, ptr %t10055, i32 12
  %t10198 = load i8, ptr %t10197
  %t10199 = icmp eq i8 %t10196, %t10198
  %t10200 = icmp ult i8 %t10196, %t10198
  %t10201 = icmp ugt i8 %t10196, %t10198
  %t10202 = and i1 %t10194, %t10200
  %t10203 = or i1 %t10191, %t10202
  %t10204 = and i1 %t10194, %t10201
  %t10205 = or i1 %t10193, %t10204
  %t10206 = and i1 %t10194, %t10199
  %t10207 = getelementptr i8, ptr %t4, i32 13
  %t10208 = load i8, ptr %t10207
  %t10209 = getelementptr i8, ptr %t10055, i32 13
  %t10210 = load i8, ptr %t10209
  %t10211 = icmp eq i8 %t10208, %t10210
  %t10212 = icmp ult i8 %t10208, %t10210
  %t10213 = icmp ugt i8 %t10208, %t10210
  %t10214 = and i1 %t10206, %t10212
  %t10215 = or i1 %t10203, %t10214
  %t10216 = and i1 %t10206, %t10213
  %t10217 = or i1 %t10205, %t10216
  %t10218 = and i1 %t10206, %t10211
  %t10219 = getelementptr i8, ptr %t4, i32 14
  %t10220 = load i8, ptr %t10219
  %t10221 = getelementptr i8, ptr %t10055, i32 14
  %t10222 = load i8, ptr %t10221
  %t10223 = icmp eq i8 %t10220, %t10222
  %t10224 = icmp ult i8 %t10220, %t10222
  %t10225 = icmp ugt i8 %t10220, %t10222
  %t10226 = and i1 %t10218, %t10224
  %t10227 = or i1 %t10215, %t10226
  %t10228 = and i1 %t10218, %t10225
  %t10229 = or i1 %t10217, %t10228
  %t10230 = and i1 %t10218, %t10223
  %t10231 = getelementptr i8, ptr %t4, i32 15
  %t10232 = load i8, ptr %t10231
  %t10233 = getelementptr i8, ptr %t10055, i32 15
  %t10234 = load i8, ptr %t10233
  %t10235 = icmp eq i8 %t10232, %t10234
  %t10236 = icmp ult i8 %t10232, %t10234
  %t10237 = icmp ugt i8 %t10232, %t10234
  %t10238 = and i1 %t10230, %t10236
  %t10239 = or i1 %t10227, %t10238
  %t10240 = and i1 %t10230, %t10237
  %t10241 = or i1 %t10229, %t10240
  %t10242 = and i1 %t10230, %t10235
  %t10243 = getelementptr i8, ptr %t4, i32 16
  %t10244 = load i8, ptr %t10243
  %t10245 = getelementptr i8, ptr %t10055, i32 16
  %t10246 = load i8, ptr %t10245
  %t10247 = icmp eq i8 %t10244, %t10246
  %t10248 = icmp ult i8 %t10244, %t10246
  %t10249 = icmp ugt i8 %t10244, %t10246
  %t10250 = and i1 %t10242, %t10248
  %t10251 = or i1 %t10239, %t10250
  %t10252 = and i1 %t10242, %t10249
  %t10253 = or i1 %t10241, %t10252
  %t10254 = and i1 %t10242, %t10247
  %t10255 = getelementptr i8, ptr %t4, i32 17
  %t10256 = load i8, ptr %t10255
  %t10257 = getelementptr i8, ptr %t10055, i32 17
  %t10258 = load i8, ptr %t10257
  %t10259 = icmp eq i8 %t10256, %t10258
  %t10260 = icmp ult i8 %t10256, %t10258
  %t10261 = icmp ugt i8 %t10256, %t10258
  %t10262 = and i1 %t10254, %t10260
  %t10263 = or i1 %t10251, %t10262
  %t10264 = and i1 %t10254, %t10261
  %t10265 = or i1 %t10253, %t10264
  %t10266 = and i1 %t10254, %t10259
  %t10267 = getelementptr i8, ptr %t4, i32 18
  %t10268 = load i8, ptr %t10267
  %t10269 = getelementptr i8, ptr %t10055, i32 18
  %t10270 = load i8, ptr %t10269
  %t10271 = icmp eq i8 %t10268, %t10270
  %t10272 = icmp ult i8 %t10268, %t10270
  %t10273 = icmp ugt i8 %t10268, %t10270
  %t10274 = and i1 %t10266, %t10272
  %t10275 = or i1 %t10263, %t10274
  %t10276 = and i1 %t10266, %t10273
  %t10277 = or i1 %t10265, %t10276
  %t10278 = and i1 %t10266, %t10271
  %t10279 = getelementptr i8, ptr %t4, i32 19
  %t10280 = load i8, ptr %t10279
  %t10281 = getelementptr i8, ptr %t10055, i32 19
  %t10282 = load i8, ptr %t10281
  %t10283 = icmp eq i8 %t10280, %t10282
  %t10284 = icmp ult i8 %t10280, %t10282
  %t10285 = icmp ugt i8 %t10280, %t10282
  %t10286 = and i1 %t10278, %t10284
  %t10287 = or i1 %t10275, %t10286
  %t10288 = and i1 %t10278, %t10285
  %t10289 = or i1 %t10277, %t10288
  %t10290 = and i1 %t10278, %t10283
  %t10291 = xor i1 %t10290, true
  br i1 %t10291, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t10292 = load i1, ptr %t25
  %t10293 = load i32, ptr %t59
  %t10294 = sext i32 %t10293 to i64
  %t10295 = sub i64 %t10294, 1
  %t10296 = mul i64 %t10295, 1
  %t10297 = add i64 0, %t10296
  %t10298 = getelementptr i1, ptr %t26, i64 %t10297
  %t10299 = load i1, ptr %t10298
  %t10300 = xor i1 %t10299, true
  %t10301 = and i1 %t10292, %t10300
  %t10302 = load i1, ptr %t25
  %t10303 = xor i1 %t10302, true
  %t10304 = load i32, ptr %t59
  %t10305 = sext i32 %t10304 to i64
  %t10306 = sub i64 %t10305, 1
  %t10307 = mul i64 %t10306, 1
  %t10308 = add i64 0, %t10307
  %t10309 = getelementptr i1, ptr %t26, i64 %t10308
  %t10310 = load i1, ptr %t10309
  %t10311 = and i1 %t10303, %t10310
  %t10312 = or i1 %t10301, %t10311
  br i1 %t10312, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t10313 = load double, ptr %t31
  %t10314 = load i32, ptr %t59
  %t10315 = sext i32 %t10314 to i64
  %t10316 = sub i64 %t10315, 1
  %t10317 = mul i64 %t10316, 1
  %t10318 = add i64 0, %t10317
  %t10319 = getelementptr double, ptr %t32, i64 %t10318
  %t10320 = load double, ptr %t10319
  %t10321 = load double, ptr %t30
  %t10322 = fsub double %t10320, %t10321
  %t10323 = fcmp olt double %t10313, %t10322
  %t10324 = load double, ptr %t31
  %t10325 = load i32, ptr %t59
  %t10326 = sext i32 %t10325 to i64
  %t10327 = sub i64 %t10326, 1
  %t10328 = mul i64 %t10327, 1
  %t10329 = add i64 0, %t10328
  %t10330 = getelementptr double, ptr %t32, i64 %t10329
  %t10331 = load double, ptr %t10330
  %t10332 = load double, ptr %t30
  %t10333 = fadd double %t10331, %t10332
  %t10334 = fcmp ogt double %t10324, %t10333
  %t10335 = or i1 %t10323, %t10334
  br i1 %t10335, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t10336 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t10337 = getelementptr i8, ptr %t9, i32 0
  %t10338 = load i8, ptr %t10337
  %t10339 = getelementptr i8, ptr %t10336, i32 0
  %t10340 = load i8, ptr %t10339
  %t10341 = icmp eq i8 %t10338, %t10340
  %t10342 = icmp ult i8 %t10338, %t10340
  %t10343 = icmp ugt i8 %t10338, %t10340
  %t10344 = getelementptr i8, ptr %t9, i32 1
  %t10345 = load i8, ptr %t10344
  %t10346 = getelementptr i8, ptr %t10336, i32 1
  %t10347 = load i8, ptr %t10346
  %t10348 = icmp eq i8 %t10345, %t10347
  %t10349 = icmp ult i8 %t10345, %t10347
  %t10350 = icmp ugt i8 %t10345, %t10347
  %t10351 = and i1 %t10341, %t10349
  %t10352 = or i1 %t10342, %t10351
  %t10353 = and i1 %t10341, %t10350
  %t10354 = or i1 %t10343, %t10353
  %t10355 = and i1 %t10341, %t10348
  %t10356 = getelementptr i8, ptr %t9, i32 2
  %t10357 = load i8, ptr %t10356
  %t10358 = getelementptr i8, ptr %t10336, i32 2
  %t10359 = load i8, ptr %t10358
  %t10360 = icmp eq i8 %t10357, %t10359
  %t10361 = icmp ult i8 %t10357, %t10359
  %t10362 = icmp ugt i8 %t10357, %t10359
  %t10363 = and i1 %t10355, %t10361
  %t10364 = or i1 %t10352, %t10363
  %t10365 = and i1 %t10355, %t10362
  %t10366 = or i1 %t10354, %t10365
  %t10367 = and i1 %t10355, %t10360
  %t10368 = getelementptr i8, ptr %t9, i32 3
  %t10369 = load i8, ptr %t10368
  %t10370 = getelementptr i8, ptr %t10336, i32 3
  %t10371 = load i8, ptr %t10370
  %t10372 = icmp eq i8 %t10369, %t10371
  %t10373 = icmp ult i8 %t10369, %t10371
  %t10374 = icmp ugt i8 %t10369, %t10371
  %t10375 = and i1 %t10367, %t10373
  %t10376 = or i1 %t10364, %t10375
  %t10377 = and i1 %t10367, %t10374
  %t10378 = or i1 %t10366, %t10377
  %t10379 = and i1 %t10367, %t10372
  %t10380 = getelementptr i8, ptr %t9, i32 4
  %t10381 = load i8, ptr %t10380
  %t10382 = getelementptr i8, ptr %t10336, i32 4
  %t10383 = load i8, ptr %t10382
  %t10384 = icmp eq i8 %t10381, %t10383
  %t10385 = icmp ult i8 %t10381, %t10383
  %t10386 = icmp ugt i8 %t10381, %t10383
  %t10387 = and i1 %t10379, %t10385
  %t10388 = or i1 %t10376, %t10387
  %t10389 = and i1 %t10379, %t10386
  %t10390 = or i1 %t10378, %t10389
  %t10391 = and i1 %t10379, %t10384
  %t10392 = getelementptr i8, ptr %t9, i32 5
  %t10393 = load i8, ptr %t10392
  %t10394 = getelementptr i8, ptr %t10336, i32 5
  %t10395 = load i8, ptr %t10394
  %t10396 = icmp eq i8 %t10393, %t10395
  %t10397 = icmp ult i8 %t10393, %t10395
  %t10398 = icmp ugt i8 %t10393, %t10395
  %t10399 = and i1 %t10391, %t10397
  %t10400 = or i1 %t10388, %t10399
  %t10401 = and i1 %t10391, %t10398
  %t10402 = or i1 %t10390, %t10401
  %t10403 = and i1 %t10391, %t10396
  %t10404 = getelementptr i8, ptr %t9, i32 6
  %t10405 = load i8, ptr %t10404
  %t10406 = getelementptr i8, ptr %t10336, i32 6
  %t10407 = load i8, ptr %t10406
  %t10408 = icmp eq i8 %t10405, %t10407
  %t10409 = icmp ult i8 %t10405, %t10407
  %t10410 = icmp ugt i8 %t10405, %t10407
  %t10411 = and i1 %t10403, %t10409
  %t10412 = or i1 %t10400, %t10411
  %t10413 = and i1 %t10403, %t10410
  %t10414 = or i1 %t10402, %t10413
  %t10415 = and i1 %t10403, %t10408
  %t10416 = getelementptr i8, ptr %t9, i32 7
  %t10417 = load i8, ptr %t10416
  %t10418 = getelementptr i8, ptr %t10336, i32 7
  %t10419 = load i8, ptr %t10418
  %t10420 = icmp eq i8 %t10417, %t10419
  %t10421 = icmp ult i8 %t10417, %t10419
  %t10422 = icmp ugt i8 %t10417, %t10419
  %t10423 = and i1 %t10415, %t10421
  %t10424 = or i1 %t10412, %t10423
  %t10425 = and i1 %t10415, %t10422
  %t10426 = or i1 %t10414, %t10425
  %t10427 = and i1 %t10415, %t10420
  %t10428 = getelementptr i8, ptr %t9, i32 8
  %t10429 = load i8, ptr %t10428
  %t10430 = getelementptr i8, ptr %t10336, i32 8
  %t10431 = load i8, ptr %t10430
  %t10432 = icmp eq i8 %t10429, %t10431
  %t10433 = icmp ult i8 %t10429, %t10431
  %t10434 = icmp ugt i8 %t10429, %t10431
  %t10435 = and i1 %t10427, %t10433
  %t10436 = or i1 %t10424, %t10435
  %t10437 = and i1 %t10427, %t10434
  %t10438 = or i1 %t10426, %t10437
  %t10439 = and i1 %t10427, %t10432
  %t10440 = getelementptr i8, ptr %t9, i32 9
  %t10441 = load i8, ptr %t10440
  %t10442 = getelementptr i8, ptr %t10336, i32 9
  %t10443 = load i8, ptr %t10442
  %t10444 = icmp eq i8 %t10441, %t10443
  %t10445 = icmp ult i8 %t10441, %t10443
  %t10446 = icmp ugt i8 %t10441, %t10443
  %t10447 = and i1 %t10439, %t10445
  %t10448 = or i1 %t10436, %t10447
  %t10449 = and i1 %t10439, %t10446
  %t10450 = or i1 %t10438, %t10449
  %t10451 = and i1 %t10439, %t10444
  %t10452 = getelementptr i8, ptr %t9, i32 10
  %t10453 = load i8, ptr %t10452
  %t10454 = getelementptr i8, ptr %t10336, i32 10
  %t10455 = load i8, ptr %t10454
  %t10456 = icmp eq i8 %t10453, %t10455
  %t10457 = icmp ult i8 %t10453, %t10455
  %t10458 = icmp ugt i8 %t10453, %t10455
  %t10459 = and i1 %t10451, %t10457
  %t10460 = or i1 %t10448, %t10459
  %t10461 = and i1 %t10451, %t10458
  %t10462 = or i1 %t10450, %t10461
  %t10463 = and i1 %t10451, %t10456
  %t10464 = getelementptr i8, ptr %t9, i32 11
  %t10465 = load i8, ptr %t10464
  %t10466 = getelementptr i8, ptr %t10336, i32 11
  %t10467 = load i8, ptr %t10466
  %t10468 = icmp eq i8 %t10465, %t10467
  %t10469 = icmp ult i8 %t10465, %t10467
  %t10470 = icmp ugt i8 %t10465, %t10467
  %t10471 = and i1 %t10463, %t10469
  %t10472 = or i1 %t10460, %t10471
  %t10473 = and i1 %t10463, %t10470
  %t10474 = or i1 %t10462, %t10473
  %t10475 = and i1 %t10463, %t10468
  %t10476 = getelementptr i8, ptr %t9, i32 12
  %t10477 = load i8, ptr %t10476
  %t10478 = getelementptr i8, ptr %t10336, i32 12
  %t10479 = load i8, ptr %t10478
  %t10480 = icmp eq i8 %t10477, %t10479
  %t10481 = icmp ult i8 %t10477, %t10479
  %t10482 = icmp ugt i8 %t10477, %t10479
  %t10483 = and i1 %t10475, %t10481
  %t10484 = or i1 %t10472, %t10483
  %t10485 = and i1 %t10475, %t10482
  %t10486 = or i1 %t10474, %t10485
  %t10487 = and i1 %t10475, %t10480
  %t10488 = getelementptr i8, ptr %t9, i32 13
  %t10489 = load i8, ptr %t10488
  %t10490 = getelementptr i8, ptr %t10336, i32 13
  %t10491 = load i8, ptr %t10490
  %t10492 = icmp eq i8 %t10489, %t10491
  %t10493 = icmp ult i8 %t10489, %t10491
  %t10494 = icmp ugt i8 %t10489, %t10491
  %t10495 = and i1 %t10487, %t10493
  %t10496 = or i1 %t10484, %t10495
  %t10497 = and i1 %t10487, %t10494
  %t10498 = or i1 %t10486, %t10497
  %t10499 = and i1 %t10487, %t10492
  %t10500 = getelementptr i8, ptr %t9, i32 14
  %t10501 = load i8, ptr %t10500
  %t10502 = getelementptr i8, ptr %t10336, i32 14
  %t10503 = load i8, ptr %t10502
  %t10504 = icmp eq i8 %t10501, %t10503
  %t10505 = icmp ult i8 %t10501, %t10503
  %t10506 = icmp ugt i8 %t10501, %t10503
  %t10507 = and i1 %t10499, %t10505
  %t10508 = or i1 %t10496, %t10507
  %t10509 = and i1 %t10499, %t10506
  %t10510 = or i1 %t10498, %t10509
  %t10511 = and i1 %t10499, %t10504
  %t10512 = getelementptr i8, ptr %t9, i32 15
  %t10513 = load i8, ptr %t10512
  %t10514 = getelementptr i8, ptr %t10336, i32 15
  %t10515 = load i8, ptr %t10514
  %t10516 = icmp eq i8 %t10513, %t10515
  %t10517 = icmp ult i8 %t10513, %t10515
  %t10518 = icmp ugt i8 %t10513, %t10515
  %t10519 = and i1 %t10511, %t10517
  %t10520 = or i1 %t10508, %t10519
  %t10521 = and i1 %t10511, %t10518
  %t10522 = or i1 %t10510, %t10521
  %t10523 = and i1 %t10511, %t10516
  %t10524 = getelementptr i8, ptr %t9, i32 16
  %t10525 = load i8, ptr %t10524
  %t10526 = getelementptr i8, ptr %t10336, i32 16
  %t10527 = load i8, ptr %t10526
  %t10528 = icmp eq i8 %t10525, %t10527
  %t10529 = icmp ult i8 %t10525, %t10527
  %t10530 = icmp ugt i8 %t10525, %t10527
  %t10531 = and i1 %t10523, %t10529
  %t10532 = or i1 %t10520, %t10531
  %t10533 = and i1 %t10523, %t10530
  %t10534 = or i1 %t10522, %t10533
  %t10535 = and i1 %t10523, %t10528
  %t10536 = getelementptr i8, ptr %t9, i32 17
  %t10537 = load i8, ptr %t10536
  %t10538 = getelementptr i8, ptr %t10336, i32 17
  %t10539 = load i8, ptr %t10538
  %t10540 = icmp eq i8 %t10537, %t10539
  %t10541 = icmp ult i8 %t10537, %t10539
  %t10542 = icmp ugt i8 %t10537, %t10539
  %t10543 = and i1 %t10535, %t10541
  %t10544 = or i1 %t10532, %t10543
  %t10545 = and i1 %t10535, %t10542
  %t10546 = or i1 %t10534, %t10545
  %t10547 = and i1 %t10535, %t10540
  %t10548 = getelementptr i8, ptr %t9, i32 18
  %t10549 = load i8, ptr %t10548
  %t10550 = getelementptr i8, ptr %t10336, i32 18
  %t10551 = load i8, ptr %t10550
  %t10552 = icmp eq i8 %t10549, %t10551
  %t10553 = icmp ult i8 %t10549, %t10551
  %t10554 = icmp ugt i8 %t10549, %t10551
  %t10555 = and i1 %t10547, %t10553
  %t10556 = or i1 %t10544, %t10555
  %t10557 = and i1 %t10547, %t10554
  %t10558 = or i1 %t10546, %t10557
  %t10559 = and i1 %t10547, %t10552
  %t10560 = getelementptr i8, ptr %t9, i32 19
  %t10561 = load i8, ptr %t10560
  %t10562 = getelementptr i8, ptr %t10336, i32 19
  %t10563 = load i8, ptr %t10562
  %t10564 = icmp eq i8 %t10561, %t10563
  %t10565 = icmp ult i8 %t10561, %t10563
  %t10566 = icmp ugt i8 %t10561, %t10563
  %t10567 = and i1 %t10559, %t10565
  %t10568 = or i1 %t10556, %t10567
  %t10569 = and i1 %t10559, %t10566
  %t10570 = or i1 %t10558, %t10569
  %t10571 = and i1 %t10559, %t10564
  %t10572 = getelementptr i8, ptr %t9, i32 20
  %t10573 = load i8, ptr %t10572
  %t10574 = getelementptr i8, ptr %t10336, i32 20
  %t10575 = load i8, ptr %t10574
  %t10576 = icmp eq i8 %t10573, %t10575
  %t10577 = icmp ult i8 %t10573, %t10575
  %t10578 = icmp ugt i8 %t10573, %t10575
  %t10579 = and i1 %t10571, %t10577
  %t10580 = or i1 %t10568, %t10579
  %t10581 = and i1 %t10571, %t10578
  %t10582 = or i1 %t10570, %t10581
  %t10583 = and i1 %t10571, %t10576
  %t10584 = getelementptr i8, ptr %t9, i32 21
  %t10585 = load i8, ptr %t10584
  %t10586 = getelementptr i8, ptr %t10336, i32 21
  %t10587 = load i8, ptr %t10586
  %t10588 = icmp eq i8 %t10585, %t10587
  %t10589 = icmp ult i8 %t10585, %t10587
  %t10590 = icmp ugt i8 %t10585, %t10587
  %t10591 = and i1 %t10583, %t10589
  %t10592 = or i1 %t10580, %t10591
  %t10593 = and i1 %t10583, %t10590
  %t10594 = or i1 %t10582, %t10593
  %t10595 = and i1 %t10583, %t10588
  %t10596 = getelementptr i8, ptr %t9, i32 22
  %t10597 = load i8, ptr %t10596
  %t10598 = getelementptr i8, ptr %t10336, i32 22
  %t10599 = load i8, ptr %t10598
  %t10600 = icmp eq i8 %t10597, %t10599
  %t10601 = icmp ult i8 %t10597, %t10599
  %t10602 = icmp ugt i8 %t10597, %t10599
  %t10603 = and i1 %t10595, %t10601
  %t10604 = or i1 %t10592, %t10603
  %t10605 = and i1 %t10595, %t10602
  %t10606 = or i1 %t10594, %t10605
  %t10607 = and i1 %t10595, %t10600
  %t10608 = getelementptr i8, ptr %t9, i32 23
  %t10609 = load i8, ptr %t10608
  %t10610 = getelementptr i8, ptr %t10336, i32 23
  %t10611 = load i8, ptr %t10610
  %t10612 = icmp eq i8 %t10609, %t10611
  %t10613 = icmp ult i8 %t10609, %t10611
  %t10614 = icmp ugt i8 %t10609, %t10611
  %t10615 = and i1 %t10607, %t10613
  %t10616 = or i1 %t10604, %t10615
  %t10617 = and i1 %t10607, %t10614
  %t10618 = or i1 %t10606, %t10617
  %t10619 = and i1 %t10607, %t10612
  %t10620 = getelementptr i8, ptr %t9, i32 24
  %t10621 = load i8, ptr %t10620
  %t10622 = getelementptr i8, ptr %t10336, i32 24
  %t10623 = load i8, ptr %t10622
  %t10624 = icmp eq i8 %t10621, %t10623
  %t10625 = icmp ult i8 %t10621, %t10623
  %t10626 = icmp ugt i8 %t10621, %t10623
  %t10627 = and i1 %t10619, %t10625
  %t10628 = or i1 %t10616, %t10627
  %t10629 = and i1 %t10619, %t10626
  %t10630 = or i1 %t10618, %t10629
  %t10631 = and i1 %t10619, %t10624
  %t10632 = getelementptr i8, ptr %t9, i32 25
  %t10633 = load i8, ptr %t10632
  %t10634 = getelementptr i8, ptr %t10336, i32 25
  %t10635 = load i8, ptr %t10634
  %t10636 = icmp eq i8 %t10633, %t10635
  %t10637 = icmp ult i8 %t10633, %t10635
  %t10638 = icmp ugt i8 %t10633, %t10635
  %t10639 = and i1 %t10631, %t10637
  %t10640 = or i1 %t10628, %t10639
  %t10641 = and i1 %t10631, %t10638
  %t10642 = or i1 %t10630, %t10641
  %t10643 = and i1 %t10631, %t10636
  %t10644 = getelementptr i8, ptr %t9, i32 26
  %t10645 = load i8, ptr %t10644
  %t10646 = getelementptr i8, ptr %t10336, i32 26
  %t10647 = load i8, ptr %t10646
  %t10648 = icmp eq i8 %t10645, %t10647
  %t10649 = icmp ult i8 %t10645, %t10647
  %t10650 = icmp ugt i8 %t10645, %t10647
  %t10651 = and i1 %t10643, %t10649
  %t10652 = or i1 %t10640, %t10651
  %t10653 = and i1 %t10643, %t10650
  %t10654 = or i1 %t10642, %t10653
  %t10655 = and i1 %t10643, %t10648
  %t10656 = getelementptr i8, ptr %t9, i32 27
  %t10657 = load i8, ptr %t10656
  %t10658 = getelementptr i8, ptr %t10336, i32 27
  %t10659 = load i8, ptr %t10658
  %t10660 = icmp eq i8 %t10657, %t10659
  %t10661 = icmp ult i8 %t10657, %t10659
  %t10662 = icmp ugt i8 %t10657, %t10659
  %t10663 = and i1 %t10655, %t10661
  %t10664 = or i1 %t10652, %t10663
  %t10665 = and i1 %t10655, %t10662
  %t10666 = or i1 %t10654, %t10665
  %t10667 = and i1 %t10655, %t10660
  %t10668 = getelementptr i8, ptr %t9, i32 28
  %t10669 = load i8, ptr %t10668
  %t10670 = getelementptr i8, ptr %t10336, i32 28
  %t10671 = load i8, ptr %t10670
  %t10672 = icmp eq i8 %t10669, %t10671
  %t10673 = icmp ult i8 %t10669, %t10671
  %t10674 = icmp ugt i8 %t10669, %t10671
  %t10675 = and i1 %t10667, %t10673
  %t10676 = or i1 %t10664, %t10675
  %t10677 = and i1 %t10667, %t10674
  %t10678 = or i1 %t10666, %t10677
  %t10679 = and i1 %t10667, %t10672
  %t10680 = getelementptr i8, ptr %t9, i32 29
  %t10681 = load i8, ptr %t10680
  %t10682 = getelementptr i8, ptr %t10336, i32 29
  %t10683 = load i8, ptr %t10682
  %t10684 = icmp eq i8 %t10681, %t10683
  %t10685 = icmp ult i8 %t10681, %t10683
  %t10686 = icmp ugt i8 %t10681, %t10683
  %t10687 = and i1 %t10679, %t10685
  %t10688 = or i1 %t10676, %t10687
  %t10689 = and i1 %t10679, %t10686
  %t10690 = or i1 %t10678, %t10689
  %t10691 = and i1 %t10679, %t10684
  %t10692 = getelementptr i8, ptr %t9, i32 30
  %t10693 = load i8, ptr %t10692
  %t10694 = getelementptr i8, ptr %t10336, i32 30
  %t10695 = load i8, ptr %t10694
  %t10696 = icmp eq i8 %t10693, %t10695
  %t10697 = icmp ult i8 %t10693, %t10695
  %t10698 = icmp ugt i8 %t10693, %t10695
  %t10699 = and i1 %t10691, %t10697
  %t10700 = or i1 %t10688, %t10699
  %t10701 = and i1 %t10691, %t10698
  %t10702 = or i1 %t10690, %t10701
  %t10703 = and i1 %t10691, %t10696
  %t10704 = getelementptr i8, ptr %t9, i32 31
  %t10705 = load i8, ptr %t10704
  %t10706 = getelementptr i8, ptr %t10336, i32 31
  %t10707 = load i8, ptr %t10706
  %t10708 = icmp eq i8 %t10705, %t10707
  %t10709 = icmp ult i8 %t10705, %t10707
  %t10710 = icmp ugt i8 %t10705, %t10707
  %t10711 = and i1 %t10703, %t10709
  %t10712 = or i1 %t10700, %t10711
  %t10713 = and i1 %t10703, %t10710
  %t10714 = or i1 %t10702, %t10713
  %t10715 = and i1 %t10703, %t10708
  %t10716 = getelementptr i8, ptr %t9, i32 32
  %t10717 = load i8, ptr %t10716
  %t10718 = getelementptr i8, ptr %t10336, i32 32
  %t10719 = load i8, ptr %t10718
  %t10720 = icmp eq i8 %t10717, %t10719
  %t10721 = icmp ult i8 %t10717, %t10719
  %t10722 = icmp ugt i8 %t10717, %t10719
  %t10723 = and i1 %t10715, %t10721
  %t10724 = or i1 %t10712, %t10723
  %t10725 = and i1 %t10715, %t10722
  %t10726 = or i1 %t10714, %t10725
  %t10727 = and i1 %t10715, %t10720
  %t10728 = getelementptr i8, ptr %t9, i32 33
  %t10729 = load i8, ptr %t10728
  %t10730 = getelementptr i8, ptr %t10336, i32 33
  %t10731 = load i8, ptr %t10730
  %t10732 = icmp eq i8 %t10729, %t10731
  %t10733 = icmp ult i8 %t10729, %t10731
  %t10734 = icmp ugt i8 %t10729, %t10731
  %t10735 = and i1 %t10727, %t10733
  %t10736 = or i1 %t10724, %t10735
  %t10737 = and i1 %t10727, %t10734
  %t10738 = or i1 %t10726, %t10737
  %t10739 = and i1 %t10727, %t10732
  %t10740 = getelementptr i8, ptr %t9, i32 34
  %t10741 = load i8, ptr %t10740
  %t10742 = getelementptr i8, ptr %t10336, i32 34
  %t10743 = load i8, ptr %t10742
  %t10744 = icmp eq i8 %t10741, %t10743
  %t10745 = icmp ult i8 %t10741, %t10743
  %t10746 = icmp ugt i8 %t10741, %t10743
  %t10747 = and i1 %t10739, %t10745
  %t10748 = or i1 %t10736, %t10747
  %t10749 = and i1 %t10739, %t10746
  %t10750 = or i1 %t10738, %t10749
  %t10751 = and i1 %t10739, %t10744
  %t10752 = getelementptr i8, ptr %t9, i32 35
  %t10753 = load i8, ptr %t10752
  %t10754 = getelementptr i8, ptr %t10336, i32 35
  %t10755 = load i8, ptr %t10754
  %t10756 = icmp eq i8 %t10753, %t10755
  %t10757 = icmp ult i8 %t10753, %t10755
  %t10758 = icmp ugt i8 %t10753, %t10755
  %t10759 = and i1 %t10751, %t10757
  %t10760 = or i1 %t10748, %t10759
  %t10761 = and i1 %t10751, %t10758
  %t10762 = or i1 %t10750, %t10761
  %t10763 = and i1 %t10751, %t10756
  %t10764 = getelementptr i8, ptr %t9, i32 36
  %t10765 = load i8, ptr %t10764
  %t10766 = getelementptr i8, ptr %t10336, i32 36
  %t10767 = load i8, ptr %t10766
  %t10768 = icmp eq i8 %t10765, %t10767
  %t10769 = icmp ult i8 %t10765, %t10767
  %t10770 = icmp ugt i8 %t10765, %t10767
  %t10771 = and i1 %t10763, %t10769
  %t10772 = or i1 %t10760, %t10771
  %t10773 = and i1 %t10763, %t10770
  %t10774 = or i1 %t10762, %t10773
  %t10775 = and i1 %t10763, %t10768
  %t10776 = getelementptr i8, ptr %t9, i32 37
  %t10777 = load i8, ptr %t10776
  %t10778 = getelementptr i8, ptr %t10336, i32 37
  %t10779 = load i8, ptr %t10778
  %t10780 = icmp eq i8 %t10777, %t10779
  %t10781 = icmp ult i8 %t10777, %t10779
  %t10782 = icmp ugt i8 %t10777, %t10779
  %t10783 = and i1 %t10775, %t10781
  %t10784 = or i1 %t10772, %t10783
  %t10785 = and i1 %t10775, %t10782
  %t10786 = or i1 %t10774, %t10785
  %t10787 = and i1 %t10775, %t10780
  %t10788 = getelementptr i8, ptr %t9, i32 38
  %t10789 = load i8, ptr %t10788
  %t10790 = getelementptr i8, ptr %t10336, i32 38
  %t10791 = load i8, ptr %t10790
  %t10792 = icmp eq i8 %t10789, %t10791
  %t10793 = icmp ult i8 %t10789, %t10791
  %t10794 = icmp ugt i8 %t10789, %t10791
  %t10795 = and i1 %t10787, %t10793
  %t10796 = or i1 %t10784, %t10795
  %t10797 = and i1 %t10787, %t10794
  %t10798 = or i1 %t10786, %t10797
  %t10799 = and i1 %t10787, %t10792
  %t10800 = getelementptr i8, ptr %t9, i32 39
  %t10801 = load i8, ptr %t10800
  %t10802 = getelementptr i8, ptr %t10336, i32 39
  %t10803 = load i8, ptr %t10802
  %t10804 = icmp eq i8 %t10801, %t10803
  %t10805 = icmp ult i8 %t10801, %t10803
  %t10806 = icmp ugt i8 %t10801, %t10803
  %t10807 = and i1 %t10799, %t10805
  %t10808 = or i1 %t10796, %t10807
  %t10809 = and i1 %t10799, %t10806
  %t10810 = or i1 %t10798, %t10809
  %t10811 = and i1 %t10799, %t10804
  %t10812 = getelementptr i8, ptr %t9, i32 40
  %t10813 = load i8, ptr %t10812
  %t10814 = getelementptr i8, ptr %t10336, i32 40
  %t10815 = load i8, ptr %t10814
  %t10816 = icmp eq i8 %t10813, %t10815
  %t10817 = icmp ult i8 %t10813, %t10815
  %t10818 = icmp ugt i8 %t10813, %t10815
  %t10819 = and i1 %t10811, %t10817
  %t10820 = or i1 %t10808, %t10819
  %t10821 = and i1 %t10811, %t10818
  %t10822 = or i1 %t10810, %t10821
  %t10823 = and i1 %t10811, %t10816
  %t10824 = getelementptr i8, ptr %t9, i32 41
  %t10825 = load i8, ptr %t10824
  %t10826 = getelementptr i8, ptr %t10336, i32 41
  %t10827 = load i8, ptr %t10826
  %t10828 = icmp eq i8 %t10825, %t10827
  %t10829 = icmp ult i8 %t10825, %t10827
  %t10830 = icmp ugt i8 %t10825, %t10827
  %t10831 = and i1 %t10823, %t10829
  %t10832 = or i1 %t10820, %t10831
  %t10833 = and i1 %t10823, %t10830
  %t10834 = or i1 %t10822, %t10833
  %t10835 = and i1 %t10823, %t10828
  %t10836 = getelementptr i8, ptr %t9, i32 42
  %t10837 = load i8, ptr %t10836
  %t10838 = getelementptr i8, ptr %t10336, i32 42
  %t10839 = load i8, ptr %t10838
  %t10840 = icmp eq i8 %t10837, %t10839
  %t10841 = icmp ult i8 %t10837, %t10839
  %t10842 = icmp ugt i8 %t10837, %t10839
  %t10843 = and i1 %t10835, %t10841
  %t10844 = or i1 %t10832, %t10843
  %t10845 = and i1 %t10835, %t10842
  %t10846 = or i1 %t10834, %t10845
  %t10847 = and i1 %t10835, %t10840
  %t10848 = getelementptr i8, ptr %t9, i32 43
  %t10849 = load i8, ptr %t10848
  %t10850 = getelementptr i8, ptr %t10336, i32 43
  %t10851 = load i8, ptr %t10850
  %t10852 = icmp eq i8 %t10849, %t10851
  %t10853 = icmp ult i8 %t10849, %t10851
  %t10854 = icmp ugt i8 %t10849, %t10851
  %t10855 = and i1 %t10847, %t10853
  %t10856 = or i1 %t10844, %t10855
  %t10857 = and i1 %t10847, %t10854
  %t10858 = or i1 %t10846, %t10857
  %t10859 = and i1 %t10847, %t10852
  %t10860 = getelementptr i8, ptr %t9, i32 44
  %t10861 = load i8, ptr %t10860
  %t10862 = getelementptr i8, ptr %t10336, i32 44
  %t10863 = load i8, ptr %t10862
  %t10864 = icmp eq i8 %t10861, %t10863
  %t10865 = icmp ult i8 %t10861, %t10863
  %t10866 = icmp ugt i8 %t10861, %t10863
  %t10867 = and i1 %t10859, %t10865
  %t10868 = or i1 %t10856, %t10867
  %t10869 = and i1 %t10859, %t10866
  %t10870 = or i1 %t10858, %t10869
  %t10871 = and i1 %t10859, %t10864
  %t10872 = getelementptr i8, ptr %t9, i32 45
  %t10873 = load i8, ptr %t10872
  %t10874 = getelementptr i8, ptr %t10336, i32 45
  %t10875 = load i8, ptr %t10874
  %t10876 = icmp eq i8 %t10873, %t10875
  %t10877 = icmp ult i8 %t10873, %t10875
  %t10878 = icmp ugt i8 %t10873, %t10875
  %t10879 = and i1 %t10871, %t10877
  %t10880 = or i1 %t10868, %t10879
  %t10881 = and i1 %t10871, %t10878
  %t10882 = or i1 %t10870, %t10881
  %t10883 = and i1 %t10871, %t10876
  %t10884 = getelementptr i8, ptr %t9, i32 46
  %t10885 = load i8, ptr %t10884
  %t10886 = getelementptr i8, ptr %t10336, i32 46
  %t10887 = load i8, ptr %t10886
  %t10888 = icmp eq i8 %t10885, %t10887
  %t10889 = icmp ult i8 %t10885, %t10887
  %t10890 = icmp ugt i8 %t10885, %t10887
  %t10891 = and i1 %t10883, %t10889
  %t10892 = or i1 %t10880, %t10891
  %t10893 = and i1 %t10883, %t10890
  %t10894 = or i1 %t10882, %t10893
  %t10895 = and i1 %t10883, %t10888
  %t10896 = xor i1 %t10895, true
  br i1 %t10896, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t10897 = load i32, ptr %t55
  %t10898 = load i32, ptr %t58
  %t10899 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t10900 = alloca i32
  store i32 %t10898, ptr %t10900
  %t10901 = alloca ptr, i32 1
  %t10902 = getelementptr ptr, ptr %t10901, i32 0
  store ptr %t10900, ptr %t10902
  %t10903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10897, ptr %t10899, ptr %t10901, ptr %t10903, i32 1, i32 0)
  br label %bb417
bb417:
  %t10904 = load i32, ptr %t45
  %t10905 = add i32 %t10904, 1
  store i32 %t10905, ptr %t45
  br label %bb418
bb418:
  %t10906 = load i32, ptr %t63
  %t10907 = icmp eq i32 %t10906, 6
  br i1 %t10907, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t10908 = load i32, ptr %t60
  %t10909 = load i32, ptr %t70
  %t10910 = icmp ne i32 %t10908, %t10909
  br i1 %t10910, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t10911 = load float, ptr %t61
  %t10912 = load i32, ptr %t70
  %t10913 = sext i32 %t10912 to i64
  %t10914 = sub i64 %t10913, 1
  %t10915 = mul i64 %t10914, 1
  %t10916 = add i64 0, %t10915
  %t10917 = getelementptr float, ptr %t0, i64 %t10916
  %t10918 = load float, ptr %t10917
  %t10919 = load float, ptr %t57
  %t10920 = fsub float %t10918, %t10919
  %t10921 = fcmp olt float %t10911, %t10920
  %t10922 = load float, ptr %t61
  %t10923 = load i32, ptr %t70
  %t10924 = sext i32 %t10923 to i64
  %t10925 = sub i64 %t10924, 1
  %t10926 = mul i64 %t10925, 1
  %t10927 = add i64 0, %t10926
  %t10928 = getelementptr float, ptr %t0, i64 %t10927
  %t10929 = load float, ptr %t10928
  %t10930 = load float, ptr %t57
  %t10931 = fadd float %t10929, %t10930
  %t10932 = fcmp ogt float %t10922, %t10931
  %t10933 = or i1 %t10921, %t10932
  br i1 %t10933, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t10934 = load float, ptr %t62
  %t10935 = load i32, ptr %t70
  %t10936 = add i32 %t10935, 1
  %t10937 = sext i32 %t10936 to i64
  %t10938 = sub i64 %t10937, 1
  %t10939 = mul i64 %t10938, 1
  %t10940 = add i64 0, %t10939
  %t10941 = getelementptr float, ptr %t0, i64 %t10940
  %t10942 = load float, ptr %t10941
  %t10943 = load float, ptr %t57
  %t10944 = fsub float %t10942, %t10943
  %t10945 = fcmp olt float %t10934, %t10944
  %t10946 = load float, ptr %t62
  %t10947 = load i32, ptr %t70
  %t10948 = add i32 %t10947, 1
  %t10949 = sext i32 %t10948 to i64
  %t10950 = sub i64 %t10949, 1
  %t10951 = mul i64 %t10950, 1
  %t10952 = add i64 0, %t10951
  %t10953 = getelementptr float, ptr %t0, i64 %t10952
  %t10954 = load float, ptr %t10953
  %t10955 = load float, ptr %t57
  %t10956 = fadd float %t10954, %t10955
  %t10957 = fcmp ogt float %t10946, %t10956
  %t10958 = or i1 %t10945, %t10957
  br i1 %t10958, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t10959 = load i32, ptr %t70
  %t10960 = sext i32 %t10959 to i64
  %t10961 = sub i64 %t10960, 1
  %t10962 = mul i64 %t10961, 1
  %t10963 = add i64 0, %t10962
  %t10964 = mul i64 %t10963, 20
  %t10965 = getelementptr i8, ptr %t5, i64 %t10964
  %t10966 = getelementptr i8, ptr %t2, i32 0
  %t10967 = load i8, ptr %t10966
  %t10968 = getelementptr i8, ptr %t10965, i32 0
  %t10969 = load i8, ptr %t10968
  %t10970 = icmp eq i8 %t10967, %t10969
  %t10971 = icmp ult i8 %t10967, %t10969
  %t10972 = icmp ugt i8 %t10967, %t10969
  %t10973 = getelementptr i8, ptr %t2, i32 1
  %t10974 = load i8, ptr %t10973
  %t10975 = getelementptr i8, ptr %t10965, i32 1
  %t10976 = load i8, ptr %t10975
  %t10977 = icmp eq i8 %t10974, %t10976
  %t10978 = icmp ult i8 %t10974, %t10976
  %t10979 = icmp ugt i8 %t10974, %t10976
  %t10980 = and i1 %t10970, %t10978
  %t10981 = or i1 %t10971, %t10980
  %t10982 = and i1 %t10970, %t10979
  %t10983 = or i1 %t10972, %t10982
  %t10984 = and i1 %t10970, %t10977
  %t10985 = getelementptr i8, ptr %t2, i32 2
  %t10986 = load i8, ptr %t10985
  %t10987 = getelementptr i8, ptr %t10965, i32 2
  %t10988 = load i8, ptr %t10987
  %t10989 = icmp eq i8 %t10986, %t10988
  %t10990 = icmp ult i8 %t10986, %t10988
  %t10991 = icmp ugt i8 %t10986, %t10988
  %t10992 = and i1 %t10984, %t10990
  %t10993 = or i1 %t10981, %t10992
  %t10994 = and i1 %t10984, %t10991
  %t10995 = or i1 %t10983, %t10994
  %t10996 = and i1 %t10984, %t10989
  %t10997 = getelementptr i8, ptr %t2, i32 3
  %t10998 = load i8, ptr %t10997
  %t10999 = getelementptr i8, ptr %t10965, i32 3
  %t11000 = load i8, ptr %t10999
  %t11001 = icmp eq i8 %t10998, %t11000
  %t11002 = icmp ult i8 %t10998, %t11000
  %t11003 = icmp ugt i8 %t10998, %t11000
  %t11004 = and i1 %t10996, %t11002
  %t11005 = or i1 %t10993, %t11004
  %t11006 = and i1 %t10996, %t11003
  %t11007 = or i1 %t10995, %t11006
  %t11008 = and i1 %t10996, %t11001
  %t11009 = getelementptr i8, ptr %t2, i32 4
  %t11010 = load i8, ptr %t11009
  %t11011 = getelementptr i8, ptr %t10965, i32 4
  %t11012 = load i8, ptr %t11011
  %t11013 = icmp eq i8 %t11010, %t11012
  %t11014 = icmp ult i8 %t11010, %t11012
  %t11015 = icmp ugt i8 %t11010, %t11012
  %t11016 = and i1 %t11008, %t11014
  %t11017 = or i1 %t11005, %t11016
  %t11018 = and i1 %t11008, %t11015
  %t11019 = or i1 %t11007, %t11018
  %t11020 = and i1 %t11008, %t11013
  %t11021 = getelementptr i8, ptr %t2, i32 5
  %t11022 = load i8, ptr %t11021
  %t11023 = getelementptr i8, ptr %t10965, i32 5
  %t11024 = load i8, ptr %t11023
  %t11025 = icmp eq i8 %t11022, %t11024
  %t11026 = icmp ult i8 %t11022, %t11024
  %t11027 = icmp ugt i8 %t11022, %t11024
  %t11028 = and i1 %t11020, %t11026
  %t11029 = or i1 %t11017, %t11028
  %t11030 = and i1 %t11020, %t11027
  %t11031 = or i1 %t11019, %t11030
  %t11032 = and i1 %t11020, %t11025
  %t11033 = getelementptr i8, ptr %t2, i32 6
  %t11034 = load i8, ptr %t11033
  %t11035 = getelementptr i8, ptr %t10965, i32 6
  %t11036 = load i8, ptr %t11035
  %t11037 = icmp eq i8 %t11034, %t11036
  %t11038 = icmp ult i8 %t11034, %t11036
  %t11039 = icmp ugt i8 %t11034, %t11036
  %t11040 = and i1 %t11032, %t11038
  %t11041 = or i1 %t11029, %t11040
  %t11042 = and i1 %t11032, %t11039
  %t11043 = or i1 %t11031, %t11042
  %t11044 = and i1 %t11032, %t11037
  %t11045 = getelementptr i8, ptr %t2, i32 7
  %t11046 = load i8, ptr %t11045
  %t11047 = getelementptr i8, ptr %t10965, i32 7
  %t11048 = load i8, ptr %t11047
  %t11049 = icmp eq i8 %t11046, %t11048
  %t11050 = icmp ult i8 %t11046, %t11048
  %t11051 = icmp ugt i8 %t11046, %t11048
  %t11052 = and i1 %t11044, %t11050
  %t11053 = or i1 %t11041, %t11052
  %t11054 = and i1 %t11044, %t11051
  %t11055 = or i1 %t11043, %t11054
  %t11056 = and i1 %t11044, %t11049
  %t11057 = getelementptr i8, ptr %t2, i32 8
  %t11058 = load i8, ptr %t11057
  %t11059 = getelementptr i8, ptr %t10965, i32 8
  %t11060 = load i8, ptr %t11059
  %t11061 = icmp eq i8 %t11058, %t11060
  %t11062 = icmp ult i8 %t11058, %t11060
  %t11063 = icmp ugt i8 %t11058, %t11060
  %t11064 = and i1 %t11056, %t11062
  %t11065 = or i1 %t11053, %t11064
  %t11066 = and i1 %t11056, %t11063
  %t11067 = or i1 %t11055, %t11066
  %t11068 = and i1 %t11056, %t11061
  %t11069 = getelementptr i8, ptr %t2, i32 9
  %t11070 = load i8, ptr %t11069
  %t11071 = getelementptr i8, ptr %t10965, i32 9
  %t11072 = load i8, ptr %t11071
  %t11073 = icmp eq i8 %t11070, %t11072
  %t11074 = icmp ult i8 %t11070, %t11072
  %t11075 = icmp ugt i8 %t11070, %t11072
  %t11076 = and i1 %t11068, %t11074
  %t11077 = or i1 %t11065, %t11076
  %t11078 = and i1 %t11068, %t11075
  %t11079 = or i1 %t11067, %t11078
  %t11080 = and i1 %t11068, %t11073
  %t11081 = getelementptr i8, ptr %t2, i32 10
  %t11082 = load i8, ptr %t11081
  %t11083 = getelementptr i8, ptr %t10965, i32 10
  %t11084 = load i8, ptr %t11083
  %t11085 = icmp eq i8 %t11082, %t11084
  %t11086 = icmp ult i8 %t11082, %t11084
  %t11087 = icmp ugt i8 %t11082, %t11084
  %t11088 = and i1 %t11080, %t11086
  %t11089 = or i1 %t11077, %t11088
  %t11090 = and i1 %t11080, %t11087
  %t11091 = or i1 %t11079, %t11090
  %t11092 = and i1 %t11080, %t11085
  %t11093 = getelementptr i8, ptr %t2, i32 11
  %t11094 = load i8, ptr %t11093
  %t11095 = getelementptr i8, ptr %t10965, i32 11
  %t11096 = load i8, ptr %t11095
  %t11097 = icmp eq i8 %t11094, %t11096
  %t11098 = icmp ult i8 %t11094, %t11096
  %t11099 = icmp ugt i8 %t11094, %t11096
  %t11100 = and i1 %t11092, %t11098
  %t11101 = or i1 %t11089, %t11100
  %t11102 = and i1 %t11092, %t11099
  %t11103 = or i1 %t11091, %t11102
  %t11104 = and i1 %t11092, %t11097
  %t11105 = getelementptr i8, ptr %t2, i32 12
  %t11106 = load i8, ptr %t11105
  %t11107 = getelementptr i8, ptr %t10965, i32 12
  %t11108 = load i8, ptr %t11107
  %t11109 = icmp eq i8 %t11106, %t11108
  %t11110 = icmp ult i8 %t11106, %t11108
  %t11111 = icmp ugt i8 %t11106, %t11108
  %t11112 = and i1 %t11104, %t11110
  %t11113 = or i1 %t11101, %t11112
  %t11114 = and i1 %t11104, %t11111
  %t11115 = or i1 %t11103, %t11114
  %t11116 = and i1 %t11104, %t11109
  %t11117 = getelementptr i8, ptr %t2, i32 13
  %t11118 = load i8, ptr %t11117
  %t11119 = getelementptr i8, ptr %t10965, i32 13
  %t11120 = load i8, ptr %t11119
  %t11121 = icmp eq i8 %t11118, %t11120
  %t11122 = icmp ult i8 %t11118, %t11120
  %t11123 = icmp ugt i8 %t11118, %t11120
  %t11124 = and i1 %t11116, %t11122
  %t11125 = or i1 %t11113, %t11124
  %t11126 = and i1 %t11116, %t11123
  %t11127 = or i1 %t11115, %t11126
  %t11128 = and i1 %t11116, %t11121
  %t11129 = getelementptr i8, ptr %t2, i32 14
  %t11130 = load i8, ptr %t11129
  %t11131 = getelementptr i8, ptr %t10965, i32 14
  %t11132 = load i8, ptr %t11131
  %t11133 = icmp eq i8 %t11130, %t11132
  %t11134 = icmp ult i8 %t11130, %t11132
  %t11135 = icmp ugt i8 %t11130, %t11132
  %t11136 = and i1 %t11128, %t11134
  %t11137 = or i1 %t11125, %t11136
  %t11138 = and i1 %t11128, %t11135
  %t11139 = or i1 %t11127, %t11138
  %t11140 = and i1 %t11128, %t11133
  %t11141 = getelementptr i8, ptr %t2, i32 15
  %t11142 = load i8, ptr %t11141
  %t11143 = getelementptr i8, ptr %t10965, i32 15
  %t11144 = load i8, ptr %t11143
  %t11145 = icmp eq i8 %t11142, %t11144
  %t11146 = icmp ult i8 %t11142, %t11144
  %t11147 = icmp ugt i8 %t11142, %t11144
  %t11148 = and i1 %t11140, %t11146
  %t11149 = or i1 %t11137, %t11148
  %t11150 = and i1 %t11140, %t11147
  %t11151 = or i1 %t11139, %t11150
  %t11152 = and i1 %t11140, %t11145
  %t11153 = getelementptr i8, ptr %t2, i32 16
  %t11154 = load i8, ptr %t11153
  %t11155 = getelementptr i8, ptr %t10965, i32 16
  %t11156 = load i8, ptr %t11155
  %t11157 = icmp eq i8 %t11154, %t11156
  %t11158 = icmp ult i8 %t11154, %t11156
  %t11159 = icmp ugt i8 %t11154, %t11156
  %t11160 = and i1 %t11152, %t11158
  %t11161 = or i1 %t11149, %t11160
  %t11162 = and i1 %t11152, %t11159
  %t11163 = or i1 %t11151, %t11162
  %t11164 = and i1 %t11152, %t11157
  %t11165 = getelementptr i8, ptr %t2, i32 17
  %t11166 = load i8, ptr %t11165
  %t11167 = getelementptr i8, ptr %t10965, i32 17
  %t11168 = load i8, ptr %t11167
  %t11169 = icmp eq i8 %t11166, %t11168
  %t11170 = icmp ult i8 %t11166, %t11168
  %t11171 = icmp ugt i8 %t11166, %t11168
  %t11172 = and i1 %t11164, %t11170
  %t11173 = or i1 %t11161, %t11172
  %t11174 = and i1 %t11164, %t11171
  %t11175 = or i1 %t11163, %t11174
  %t11176 = and i1 %t11164, %t11169
  %t11177 = getelementptr i8, ptr %t2, i32 18
  %t11178 = load i8, ptr %t11177
  %t11179 = getelementptr i8, ptr %t10965, i32 18
  %t11180 = load i8, ptr %t11179
  %t11181 = icmp eq i8 %t11178, %t11180
  %t11182 = icmp ult i8 %t11178, %t11180
  %t11183 = icmp ugt i8 %t11178, %t11180
  %t11184 = and i1 %t11176, %t11182
  %t11185 = or i1 %t11173, %t11184
  %t11186 = and i1 %t11176, %t11183
  %t11187 = or i1 %t11175, %t11186
  %t11188 = and i1 %t11176, %t11181
  %t11189 = getelementptr i8, ptr %t2, i32 19
  %t11190 = load i8, ptr %t11189
  %t11191 = getelementptr i8, ptr %t10965, i32 19
  %t11192 = load i8, ptr %t11191
  %t11193 = icmp eq i8 %t11190, %t11192
  %t11194 = icmp ult i8 %t11190, %t11192
  %t11195 = icmp ugt i8 %t11190, %t11192
  %t11196 = and i1 %t11188, %t11194
  %t11197 = or i1 %t11185, %t11196
  %t11198 = and i1 %t11188, %t11195
  %t11199 = or i1 %t11187, %t11198
  %t11200 = and i1 %t11188, %t11193
  %t11201 = xor i1 %t11200, true
  br i1 %t11201, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t11202 = load i1, ptr %t23
  %t11203 = load i32, ptr %t70
  %t11204 = sext i32 %t11203 to i64
  %t11205 = sub i64 %t11204, 1
  %t11206 = mul i64 %t11205, 1
  %t11207 = add i64 0, %t11206
  %t11208 = getelementptr i1, ptr %t26, i64 %t11207
  %t11209 = load i1, ptr %t11208
  %t11210 = xor i1 %t11209, true
  %t11211 = and i1 %t11202, %t11210
  %t11212 = load i1, ptr %t23
  %t11213 = xor i1 %t11212, true
  %t11214 = load i32, ptr %t70
  %t11215 = sext i32 %t11214 to i64
  %t11216 = sub i64 %t11215, 1
  %t11217 = mul i64 %t11216, 1
  %t11218 = add i64 0, %t11217
  %t11219 = getelementptr i1, ptr %t26, i64 %t11218
  %t11220 = load i1, ptr %t11219
  %t11221 = and i1 %t11213, %t11220
  %t11222 = or i1 %t11211, %t11221
  br i1 %t11222, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t11223 = load double, ptr %t28
  %t11224 = load i32, ptr %t70
  %t11225 = sext i32 %t11224 to i64
  %t11226 = sub i64 %t11225, 1
  %t11227 = mul i64 %t11226, 1
  %t11228 = add i64 0, %t11227
  %t11229 = getelementptr double, ptr %t32, i64 %t11228
  %t11230 = load double, ptr %t11229
  %t11231 = load double, ptr %t30
  %t11232 = fsub double %t11230, %t11231
  %t11233 = fcmp olt double %t11223, %t11232
  %t11234 = load double, ptr %t28
  %t11235 = load i32, ptr %t70
  %t11236 = sext i32 %t11235 to i64
  %t11237 = sub i64 %t11236, 1
  %t11238 = mul i64 %t11237, 1
  %t11239 = add i64 0, %t11238
  %t11240 = getelementptr double, ptr %t32, i64 %t11239
  %t11241 = load double, ptr %t11240
  %t11242 = load double, ptr %t30
  %t11243 = fadd double %t11241, %t11242
  %t11244 = fcmp ogt double %t11234, %t11243
  %t11245 = or i1 %t11233, %t11244
  br i1 %t11245, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t11246 = getelementptr [52 x i8], ptr @str84, i32 0, i32 0
  %t11247 = getelementptr i8, ptr %t10, i32 0
  %t11248 = load i8, ptr %t11247
  %t11249 = getelementptr i8, ptr %t11246, i32 0
  %t11250 = load i8, ptr %t11249
  %t11251 = icmp eq i8 %t11248, %t11250
  %t11252 = icmp ult i8 %t11248, %t11250
  %t11253 = icmp ugt i8 %t11248, %t11250
  %t11254 = getelementptr i8, ptr %t10, i32 1
  %t11255 = load i8, ptr %t11254
  %t11256 = getelementptr i8, ptr %t11246, i32 1
  %t11257 = load i8, ptr %t11256
  %t11258 = icmp eq i8 %t11255, %t11257
  %t11259 = icmp ult i8 %t11255, %t11257
  %t11260 = icmp ugt i8 %t11255, %t11257
  %t11261 = and i1 %t11251, %t11259
  %t11262 = or i1 %t11252, %t11261
  %t11263 = and i1 %t11251, %t11260
  %t11264 = or i1 %t11253, %t11263
  %t11265 = and i1 %t11251, %t11258
  %t11266 = getelementptr i8, ptr %t10, i32 2
  %t11267 = load i8, ptr %t11266
  %t11268 = getelementptr i8, ptr %t11246, i32 2
  %t11269 = load i8, ptr %t11268
  %t11270 = icmp eq i8 %t11267, %t11269
  %t11271 = icmp ult i8 %t11267, %t11269
  %t11272 = icmp ugt i8 %t11267, %t11269
  %t11273 = and i1 %t11265, %t11271
  %t11274 = or i1 %t11262, %t11273
  %t11275 = and i1 %t11265, %t11272
  %t11276 = or i1 %t11264, %t11275
  %t11277 = and i1 %t11265, %t11270
  %t11278 = getelementptr i8, ptr %t10, i32 3
  %t11279 = load i8, ptr %t11278
  %t11280 = getelementptr i8, ptr %t11246, i32 3
  %t11281 = load i8, ptr %t11280
  %t11282 = icmp eq i8 %t11279, %t11281
  %t11283 = icmp ult i8 %t11279, %t11281
  %t11284 = icmp ugt i8 %t11279, %t11281
  %t11285 = and i1 %t11277, %t11283
  %t11286 = or i1 %t11274, %t11285
  %t11287 = and i1 %t11277, %t11284
  %t11288 = or i1 %t11276, %t11287
  %t11289 = and i1 %t11277, %t11282
  %t11290 = getelementptr i8, ptr %t10, i32 4
  %t11291 = load i8, ptr %t11290
  %t11292 = getelementptr i8, ptr %t11246, i32 4
  %t11293 = load i8, ptr %t11292
  %t11294 = icmp eq i8 %t11291, %t11293
  %t11295 = icmp ult i8 %t11291, %t11293
  %t11296 = icmp ugt i8 %t11291, %t11293
  %t11297 = and i1 %t11289, %t11295
  %t11298 = or i1 %t11286, %t11297
  %t11299 = and i1 %t11289, %t11296
  %t11300 = or i1 %t11288, %t11299
  %t11301 = and i1 %t11289, %t11294
  %t11302 = getelementptr i8, ptr %t10, i32 5
  %t11303 = load i8, ptr %t11302
  %t11304 = getelementptr i8, ptr %t11246, i32 5
  %t11305 = load i8, ptr %t11304
  %t11306 = icmp eq i8 %t11303, %t11305
  %t11307 = icmp ult i8 %t11303, %t11305
  %t11308 = icmp ugt i8 %t11303, %t11305
  %t11309 = and i1 %t11301, %t11307
  %t11310 = or i1 %t11298, %t11309
  %t11311 = and i1 %t11301, %t11308
  %t11312 = or i1 %t11300, %t11311
  %t11313 = and i1 %t11301, %t11306
  %t11314 = getelementptr i8, ptr %t10, i32 6
  %t11315 = load i8, ptr %t11314
  %t11316 = getelementptr i8, ptr %t11246, i32 6
  %t11317 = load i8, ptr %t11316
  %t11318 = icmp eq i8 %t11315, %t11317
  %t11319 = icmp ult i8 %t11315, %t11317
  %t11320 = icmp ugt i8 %t11315, %t11317
  %t11321 = and i1 %t11313, %t11319
  %t11322 = or i1 %t11310, %t11321
  %t11323 = and i1 %t11313, %t11320
  %t11324 = or i1 %t11312, %t11323
  %t11325 = and i1 %t11313, %t11318
  %t11326 = getelementptr i8, ptr %t10, i32 7
  %t11327 = load i8, ptr %t11326
  %t11328 = getelementptr i8, ptr %t11246, i32 7
  %t11329 = load i8, ptr %t11328
  %t11330 = icmp eq i8 %t11327, %t11329
  %t11331 = icmp ult i8 %t11327, %t11329
  %t11332 = icmp ugt i8 %t11327, %t11329
  %t11333 = and i1 %t11325, %t11331
  %t11334 = or i1 %t11322, %t11333
  %t11335 = and i1 %t11325, %t11332
  %t11336 = or i1 %t11324, %t11335
  %t11337 = and i1 %t11325, %t11330
  %t11338 = getelementptr i8, ptr %t10, i32 8
  %t11339 = load i8, ptr %t11338
  %t11340 = getelementptr i8, ptr %t11246, i32 8
  %t11341 = load i8, ptr %t11340
  %t11342 = icmp eq i8 %t11339, %t11341
  %t11343 = icmp ult i8 %t11339, %t11341
  %t11344 = icmp ugt i8 %t11339, %t11341
  %t11345 = and i1 %t11337, %t11343
  %t11346 = or i1 %t11334, %t11345
  %t11347 = and i1 %t11337, %t11344
  %t11348 = or i1 %t11336, %t11347
  %t11349 = and i1 %t11337, %t11342
  %t11350 = getelementptr i8, ptr %t10, i32 9
  %t11351 = load i8, ptr %t11350
  %t11352 = getelementptr i8, ptr %t11246, i32 9
  %t11353 = load i8, ptr %t11352
  %t11354 = icmp eq i8 %t11351, %t11353
  %t11355 = icmp ult i8 %t11351, %t11353
  %t11356 = icmp ugt i8 %t11351, %t11353
  %t11357 = and i1 %t11349, %t11355
  %t11358 = or i1 %t11346, %t11357
  %t11359 = and i1 %t11349, %t11356
  %t11360 = or i1 %t11348, %t11359
  %t11361 = and i1 %t11349, %t11354
  %t11362 = getelementptr i8, ptr %t10, i32 10
  %t11363 = load i8, ptr %t11362
  %t11364 = getelementptr i8, ptr %t11246, i32 10
  %t11365 = load i8, ptr %t11364
  %t11366 = icmp eq i8 %t11363, %t11365
  %t11367 = icmp ult i8 %t11363, %t11365
  %t11368 = icmp ugt i8 %t11363, %t11365
  %t11369 = and i1 %t11361, %t11367
  %t11370 = or i1 %t11358, %t11369
  %t11371 = and i1 %t11361, %t11368
  %t11372 = or i1 %t11360, %t11371
  %t11373 = and i1 %t11361, %t11366
  %t11374 = getelementptr i8, ptr %t10, i32 11
  %t11375 = load i8, ptr %t11374
  %t11376 = getelementptr i8, ptr %t11246, i32 11
  %t11377 = load i8, ptr %t11376
  %t11378 = icmp eq i8 %t11375, %t11377
  %t11379 = icmp ult i8 %t11375, %t11377
  %t11380 = icmp ugt i8 %t11375, %t11377
  %t11381 = and i1 %t11373, %t11379
  %t11382 = or i1 %t11370, %t11381
  %t11383 = and i1 %t11373, %t11380
  %t11384 = or i1 %t11372, %t11383
  %t11385 = and i1 %t11373, %t11378
  %t11386 = getelementptr i8, ptr %t10, i32 12
  %t11387 = load i8, ptr %t11386
  %t11388 = getelementptr i8, ptr %t11246, i32 12
  %t11389 = load i8, ptr %t11388
  %t11390 = icmp eq i8 %t11387, %t11389
  %t11391 = icmp ult i8 %t11387, %t11389
  %t11392 = icmp ugt i8 %t11387, %t11389
  %t11393 = and i1 %t11385, %t11391
  %t11394 = or i1 %t11382, %t11393
  %t11395 = and i1 %t11385, %t11392
  %t11396 = or i1 %t11384, %t11395
  %t11397 = and i1 %t11385, %t11390
  %t11398 = getelementptr i8, ptr %t10, i32 13
  %t11399 = load i8, ptr %t11398
  %t11400 = getelementptr i8, ptr %t11246, i32 13
  %t11401 = load i8, ptr %t11400
  %t11402 = icmp eq i8 %t11399, %t11401
  %t11403 = icmp ult i8 %t11399, %t11401
  %t11404 = icmp ugt i8 %t11399, %t11401
  %t11405 = and i1 %t11397, %t11403
  %t11406 = or i1 %t11394, %t11405
  %t11407 = and i1 %t11397, %t11404
  %t11408 = or i1 %t11396, %t11407
  %t11409 = and i1 %t11397, %t11402
  %t11410 = getelementptr i8, ptr %t10, i32 14
  %t11411 = load i8, ptr %t11410
  %t11412 = getelementptr i8, ptr %t11246, i32 14
  %t11413 = load i8, ptr %t11412
  %t11414 = icmp eq i8 %t11411, %t11413
  %t11415 = icmp ult i8 %t11411, %t11413
  %t11416 = icmp ugt i8 %t11411, %t11413
  %t11417 = and i1 %t11409, %t11415
  %t11418 = or i1 %t11406, %t11417
  %t11419 = and i1 %t11409, %t11416
  %t11420 = or i1 %t11408, %t11419
  %t11421 = and i1 %t11409, %t11414
  %t11422 = getelementptr i8, ptr %t10, i32 15
  %t11423 = load i8, ptr %t11422
  %t11424 = getelementptr i8, ptr %t11246, i32 15
  %t11425 = load i8, ptr %t11424
  %t11426 = icmp eq i8 %t11423, %t11425
  %t11427 = icmp ult i8 %t11423, %t11425
  %t11428 = icmp ugt i8 %t11423, %t11425
  %t11429 = and i1 %t11421, %t11427
  %t11430 = or i1 %t11418, %t11429
  %t11431 = and i1 %t11421, %t11428
  %t11432 = or i1 %t11420, %t11431
  %t11433 = and i1 %t11421, %t11426
  %t11434 = getelementptr i8, ptr %t10, i32 16
  %t11435 = load i8, ptr %t11434
  %t11436 = getelementptr i8, ptr %t11246, i32 16
  %t11437 = load i8, ptr %t11436
  %t11438 = icmp eq i8 %t11435, %t11437
  %t11439 = icmp ult i8 %t11435, %t11437
  %t11440 = icmp ugt i8 %t11435, %t11437
  %t11441 = and i1 %t11433, %t11439
  %t11442 = or i1 %t11430, %t11441
  %t11443 = and i1 %t11433, %t11440
  %t11444 = or i1 %t11432, %t11443
  %t11445 = and i1 %t11433, %t11438
  %t11446 = getelementptr i8, ptr %t10, i32 17
  %t11447 = load i8, ptr %t11446
  %t11448 = getelementptr i8, ptr %t11246, i32 17
  %t11449 = load i8, ptr %t11448
  %t11450 = icmp eq i8 %t11447, %t11449
  %t11451 = icmp ult i8 %t11447, %t11449
  %t11452 = icmp ugt i8 %t11447, %t11449
  %t11453 = and i1 %t11445, %t11451
  %t11454 = or i1 %t11442, %t11453
  %t11455 = and i1 %t11445, %t11452
  %t11456 = or i1 %t11444, %t11455
  %t11457 = and i1 %t11445, %t11450
  %t11458 = getelementptr i8, ptr %t10, i32 18
  %t11459 = load i8, ptr %t11458
  %t11460 = getelementptr i8, ptr %t11246, i32 18
  %t11461 = load i8, ptr %t11460
  %t11462 = icmp eq i8 %t11459, %t11461
  %t11463 = icmp ult i8 %t11459, %t11461
  %t11464 = icmp ugt i8 %t11459, %t11461
  %t11465 = and i1 %t11457, %t11463
  %t11466 = or i1 %t11454, %t11465
  %t11467 = and i1 %t11457, %t11464
  %t11468 = or i1 %t11456, %t11467
  %t11469 = and i1 %t11457, %t11462
  %t11470 = getelementptr i8, ptr %t10, i32 19
  %t11471 = load i8, ptr %t11470
  %t11472 = getelementptr i8, ptr %t11246, i32 19
  %t11473 = load i8, ptr %t11472
  %t11474 = icmp eq i8 %t11471, %t11473
  %t11475 = icmp ult i8 %t11471, %t11473
  %t11476 = icmp ugt i8 %t11471, %t11473
  %t11477 = and i1 %t11469, %t11475
  %t11478 = or i1 %t11466, %t11477
  %t11479 = and i1 %t11469, %t11476
  %t11480 = or i1 %t11468, %t11479
  %t11481 = and i1 %t11469, %t11474
  %t11482 = getelementptr i8, ptr %t10, i32 20
  %t11483 = load i8, ptr %t11482
  %t11484 = getelementptr i8, ptr %t11246, i32 20
  %t11485 = load i8, ptr %t11484
  %t11486 = icmp eq i8 %t11483, %t11485
  %t11487 = icmp ult i8 %t11483, %t11485
  %t11488 = icmp ugt i8 %t11483, %t11485
  %t11489 = and i1 %t11481, %t11487
  %t11490 = or i1 %t11478, %t11489
  %t11491 = and i1 %t11481, %t11488
  %t11492 = or i1 %t11480, %t11491
  %t11493 = and i1 %t11481, %t11486
  %t11494 = getelementptr i8, ptr %t10, i32 21
  %t11495 = load i8, ptr %t11494
  %t11496 = getelementptr i8, ptr %t11246, i32 21
  %t11497 = load i8, ptr %t11496
  %t11498 = icmp eq i8 %t11495, %t11497
  %t11499 = icmp ult i8 %t11495, %t11497
  %t11500 = icmp ugt i8 %t11495, %t11497
  %t11501 = and i1 %t11493, %t11499
  %t11502 = or i1 %t11490, %t11501
  %t11503 = and i1 %t11493, %t11500
  %t11504 = or i1 %t11492, %t11503
  %t11505 = and i1 %t11493, %t11498
  %t11506 = getelementptr i8, ptr %t10, i32 22
  %t11507 = load i8, ptr %t11506
  %t11508 = getelementptr i8, ptr %t11246, i32 22
  %t11509 = load i8, ptr %t11508
  %t11510 = icmp eq i8 %t11507, %t11509
  %t11511 = icmp ult i8 %t11507, %t11509
  %t11512 = icmp ugt i8 %t11507, %t11509
  %t11513 = and i1 %t11505, %t11511
  %t11514 = or i1 %t11502, %t11513
  %t11515 = and i1 %t11505, %t11512
  %t11516 = or i1 %t11504, %t11515
  %t11517 = and i1 %t11505, %t11510
  %t11518 = getelementptr i8, ptr %t10, i32 23
  %t11519 = load i8, ptr %t11518
  %t11520 = getelementptr i8, ptr %t11246, i32 23
  %t11521 = load i8, ptr %t11520
  %t11522 = icmp eq i8 %t11519, %t11521
  %t11523 = icmp ult i8 %t11519, %t11521
  %t11524 = icmp ugt i8 %t11519, %t11521
  %t11525 = and i1 %t11517, %t11523
  %t11526 = or i1 %t11514, %t11525
  %t11527 = and i1 %t11517, %t11524
  %t11528 = or i1 %t11516, %t11527
  %t11529 = and i1 %t11517, %t11522
  %t11530 = getelementptr i8, ptr %t10, i32 24
  %t11531 = load i8, ptr %t11530
  %t11532 = getelementptr i8, ptr %t11246, i32 24
  %t11533 = load i8, ptr %t11532
  %t11534 = icmp eq i8 %t11531, %t11533
  %t11535 = icmp ult i8 %t11531, %t11533
  %t11536 = icmp ugt i8 %t11531, %t11533
  %t11537 = and i1 %t11529, %t11535
  %t11538 = or i1 %t11526, %t11537
  %t11539 = and i1 %t11529, %t11536
  %t11540 = or i1 %t11528, %t11539
  %t11541 = and i1 %t11529, %t11534
  %t11542 = getelementptr i8, ptr %t10, i32 25
  %t11543 = load i8, ptr %t11542
  %t11544 = getelementptr i8, ptr %t11246, i32 25
  %t11545 = load i8, ptr %t11544
  %t11546 = icmp eq i8 %t11543, %t11545
  %t11547 = icmp ult i8 %t11543, %t11545
  %t11548 = icmp ugt i8 %t11543, %t11545
  %t11549 = and i1 %t11541, %t11547
  %t11550 = or i1 %t11538, %t11549
  %t11551 = and i1 %t11541, %t11548
  %t11552 = or i1 %t11540, %t11551
  %t11553 = and i1 %t11541, %t11546
  %t11554 = getelementptr i8, ptr %t10, i32 26
  %t11555 = load i8, ptr %t11554
  %t11556 = getelementptr i8, ptr %t11246, i32 26
  %t11557 = load i8, ptr %t11556
  %t11558 = icmp eq i8 %t11555, %t11557
  %t11559 = icmp ult i8 %t11555, %t11557
  %t11560 = icmp ugt i8 %t11555, %t11557
  %t11561 = and i1 %t11553, %t11559
  %t11562 = or i1 %t11550, %t11561
  %t11563 = and i1 %t11553, %t11560
  %t11564 = or i1 %t11552, %t11563
  %t11565 = and i1 %t11553, %t11558
  %t11566 = getelementptr i8, ptr %t10, i32 27
  %t11567 = load i8, ptr %t11566
  %t11568 = getelementptr i8, ptr %t11246, i32 27
  %t11569 = load i8, ptr %t11568
  %t11570 = icmp eq i8 %t11567, %t11569
  %t11571 = icmp ult i8 %t11567, %t11569
  %t11572 = icmp ugt i8 %t11567, %t11569
  %t11573 = and i1 %t11565, %t11571
  %t11574 = or i1 %t11562, %t11573
  %t11575 = and i1 %t11565, %t11572
  %t11576 = or i1 %t11564, %t11575
  %t11577 = and i1 %t11565, %t11570
  %t11578 = getelementptr i8, ptr %t10, i32 28
  %t11579 = load i8, ptr %t11578
  %t11580 = getelementptr i8, ptr %t11246, i32 28
  %t11581 = load i8, ptr %t11580
  %t11582 = icmp eq i8 %t11579, %t11581
  %t11583 = icmp ult i8 %t11579, %t11581
  %t11584 = icmp ugt i8 %t11579, %t11581
  %t11585 = and i1 %t11577, %t11583
  %t11586 = or i1 %t11574, %t11585
  %t11587 = and i1 %t11577, %t11584
  %t11588 = or i1 %t11576, %t11587
  %t11589 = and i1 %t11577, %t11582
  %t11590 = getelementptr i8, ptr %t10, i32 29
  %t11591 = load i8, ptr %t11590
  %t11592 = getelementptr i8, ptr %t11246, i32 29
  %t11593 = load i8, ptr %t11592
  %t11594 = icmp eq i8 %t11591, %t11593
  %t11595 = icmp ult i8 %t11591, %t11593
  %t11596 = icmp ugt i8 %t11591, %t11593
  %t11597 = and i1 %t11589, %t11595
  %t11598 = or i1 %t11586, %t11597
  %t11599 = and i1 %t11589, %t11596
  %t11600 = or i1 %t11588, %t11599
  %t11601 = and i1 %t11589, %t11594
  %t11602 = getelementptr i8, ptr %t10, i32 30
  %t11603 = load i8, ptr %t11602
  %t11604 = getelementptr i8, ptr %t11246, i32 30
  %t11605 = load i8, ptr %t11604
  %t11606 = icmp eq i8 %t11603, %t11605
  %t11607 = icmp ult i8 %t11603, %t11605
  %t11608 = icmp ugt i8 %t11603, %t11605
  %t11609 = and i1 %t11601, %t11607
  %t11610 = or i1 %t11598, %t11609
  %t11611 = and i1 %t11601, %t11608
  %t11612 = or i1 %t11600, %t11611
  %t11613 = and i1 %t11601, %t11606
  %t11614 = getelementptr i8, ptr %t10, i32 31
  %t11615 = load i8, ptr %t11614
  %t11616 = getelementptr i8, ptr %t11246, i32 31
  %t11617 = load i8, ptr %t11616
  %t11618 = icmp eq i8 %t11615, %t11617
  %t11619 = icmp ult i8 %t11615, %t11617
  %t11620 = icmp ugt i8 %t11615, %t11617
  %t11621 = and i1 %t11613, %t11619
  %t11622 = or i1 %t11610, %t11621
  %t11623 = and i1 %t11613, %t11620
  %t11624 = or i1 %t11612, %t11623
  %t11625 = and i1 %t11613, %t11618
  %t11626 = getelementptr i8, ptr %t10, i32 32
  %t11627 = load i8, ptr %t11626
  %t11628 = getelementptr i8, ptr %t11246, i32 32
  %t11629 = load i8, ptr %t11628
  %t11630 = icmp eq i8 %t11627, %t11629
  %t11631 = icmp ult i8 %t11627, %t11629
  %t11632 = icmp ugt i8 %t11627, %t11629
  %t11633 = and i1 %t11625, %t11631
  %t11634 = or i1 %t11622, %t11633
  %t11635 = and i1 %t11625, %t11632
  %t11636 = or i1 %t11624, %t11635
  %t11637 = and i1 %t11625, %t11630
  %t11638 = getelementptr i8, ptr %t10, i32 33
  %t11639 = load i8, ptr %t11638
  %t11640 = getelementptr i8, ptr %t11246, i32 33
  %t11641 = load i8, ptr %t11640
  %t11642 = icmp eq i8 %t11639, %t11641
  %t11643 = icmp ult i8 %t11639, %t11641
  %t11644 = icmp ugt i8 %t11639, %t11641
  %t11645 = and i1 %t11637, %t11643
  %t11646 = or i1 %t11634, %t11645
  %t11647 = and i1 %t11637, %t11644
  %t11648 = or i1 %t11636, %t11647
  %t11649 = and i1 %t11637, %t11642
  %t11650 = getelementptr i8, ptr %t10, i32 34
  %t11651 = load i8, ptr %t11650
  %t11652 = getelementptr i8, ptr %t11246, i32 34
  %t11653 = load i8, ptr %t11652
  %t11654 = icmp eq i8 %t11651, %t11653
  %t11655 = icmp ult i8 %t11651, %t11653
  %t11656 = icmp ugt i8 %t11651, %t11653
  %t11657 = and i1 %t11649, %t11655
  %t11658 = or i1 %t11646, %t11657
  %t11659 = and i1 %t11649, %t11656
  %t11660 = or i1 %t11648, %t11659
  %t11661 = and i1 %t11649, %t11654
  %t11662 = getelementptr i8, ptr %t10, i32 35
  %t11663 = load i8, ptr %t11662
  %t11664 = getelementptr i8, ptr %t11246, i32 35
  %t11665 = load i8, ptr %t11664
  %t11666 = icmp eq i8 %t11663, %t11665
  %t11667 = icmp ult i8 %t11663, %t11665
  %t11668 = icmp ugt i8 %t11663, %t11665
  %t11669 = and i1 %t11661, %t11667
  %t11670 = or i1 %t11658, %t11669
  %t11671 = and i1 %t11661, %t11668
  %t11672 = or i1 %t11660, %t11671
  %t11673 = and i1 %t11661, %t11666
  %t11674 = getelementptr i8, ptr %t10, i32 36
  %t11675 = load i8, ptr %t11674
  %t11676 = getelementptr i8, ptr %t11246, i32 36
  %t11677 = load i8, ptr %t11676
  %t11678 = icmp eq i8 %t11675, %t11677
  %t11679 = icmp ult i8 %t11675, %t11677
  %t11680 = icmp ugt i8 %t11675, %t11677
  %t11681 = and i1 %t11673, %t11679
  %t11682 = or i1 %t11670, %t11681
  %t11683 = and i1 %t11673, %t11680
  %t11684 = or i1 %t11672, %t11683
  %t11685 = and i1 %t11673, %t11678
  %t11686 = getelementptr i8, ptr %t10, i32 37
  %t11687 = load i8, ptr %t11686
  %t11688 = getelementptr i8, ptr %t11246, i32 37
  %t11689 = load i8, ptr %t11688
  %t11690 = icmp eq i8 %t11687, %t11689
  %t11691 = icmp ult i8 %t11687, %t11689
  %t11692 = icmp ugt i8 %t11687, %t11689
  %t11693 = and i1 %t11685, %t11691
  %t11694 = or i1 %t11682, %t11693
  %t11695 = and i1 %t11685, %t11692
  %t11696 = or i1 %t11684, %t11695
  %t11697 = and i1 %t11685, %t11690
  %t11698 = getelementptr i8, ptr %t10, i32 38
  %t11699 = load i8, ptr %t11698
  %t11700 = getelementptr i8, ptr %t11246, i32 38
  %t11701 = load i8, ptr %t11700
  %t11702 = icmp eq i8 %t11699, %t11701
  %t11703 = icmp ult i8 %t11699, %t11701
  %t11704 = icmp ugt i8 %t11699, %t11701
  %t11705 = and i1 %t11697, %t11703
  %t11706 = or i1 %t11694, %t11705
  %t11707 = and i1 %t11697, %t11704
  %t11708 = or i1 %t11696, %t11707
  %t11709 = and i1 %t11697, %t11702
  %t11710 = getelementptr i8, ptr %t10, i32 39
  %t11711 = load i8, ptr %t11710
  %t11712 = getelementptr i8, ptr %t11246, i32 39
  %t11713 = load i8, ptr %t11712
  %t11714 = icmp eq i8 %t11711, %t11713
  %t11715 = icmp ult i8 %t11711, %t11713
  %t11716 = icmp ugt i8 %t11711, %t11713
  %t11717 = and i1 %t11709, %t11715
  %t11718 = or i1 %t11706, %t11717
  %t11719 = and i1 %t11709, %t11716
  %t11720 = or i1 %t11708, %t11719
  %t11721 = and i1 %t11709, %t11714
  %t11722 = getelementptr i8, ptr %t10, i32 40
  %t11723 = load i8, ptr %t11722
  %t11724 = getelementptr i8, ptr %t11246, i32 40
  %t11725 = load i8, ptr %t11724
  %t11726 = icmp eq i8 %t11723, %t11725
  %t11727 = icmp ult i8 %t11723, %t11725
  %t11728 = icmp ugt i8 %t11723, %t11725
  %t11729 = and i1 %t11721, %t11727
  %t11730 = or i1 %t11718, %t11729
  %t11731 = and i1 %t11721, %t11728
  %t11732 = or i1 %t11720, %t11731
  %t11733 = and i1 %t11721, %t11726
  %t11734 = getelementptr i8, ptr %t10, i32 41
  %t11735 = load i8, ptr %t11734
  %t11736 = getelementptr i8, ptr %t11246, i32 41
  %t11737 = load i8, ptr %t11736
  %t11738 = icmp eq i8 %t11735, %t11737
  %t11739 = icmp ult i8 %t11735, %t11737
  %t11740 = icmp ugt i8 %t11735, %t11737
  %t11741 = and i1 %t11733, %t11739
  %t11742 = or i1 %t11730, %t11741
  %t11743 = and i1 %t11733, %t11740
  %t11744 = or i1 %t11732, %t11743
  %t11745 = and i1 %t11733, %t11738
  %t11746 = getelementptr i8, ptr %t10, i32 42
  %t11747 = load i8, ptr %t11746
  %t11748 = getelementptr i8, ptr %t11246, i32 42
  %t11749 = load i8, ptr %t11748
  %t11750 = icmp eq i8 %t11747, %t11749
  %t11751 = icmp ult i8 %t11747, %t11749
  %t11752 = icmp ugt i8 %t11747, %t11749
  %t11753 = and i1 %t11745, %t11751
  %t11754 = or i1 %t11742, %t11753
  %t11755 = and i1 %t11745, %t11752
  %t11756 = or i1 %t11744, %t11755
  %t11757 = and i1 %t11745, %t11750
  %t11758 = getelementptr i8, ptr %t10, i32 43
  %t11759 = load i8, ptr %t11758
  %t11760 = getelementptr i8, ptr %t11246, i32 43
  %t11761 = load i8, ptr %t11760
  %t11762 = icmp eq i8 %t11759, %t11761
  %t11763 = icmp ult i8 %t11759, %t11761
  %t11764 = icmp ugt i8 %t11759, %t11761
  %t11765 = and i1 %t11757, %t11763
  %t11766 = or i1 %t11754, %t11765
  %t11767 = and i1 %t11757, %t11764
  %t11768 = or i1 %t11756, %t11767
  %t11769 = and i1 %t11757, %t11762
  %t11770 = getelementptr i8, ptr %t10, i32 44
  %t11771 = load i8, ptr %t11770
  %t11772 = getelementptr i8, ptr %t11246, i32 44
  %t11773 = load i8, ptr %t11772
  %t11774 = icmp eq i8 %t11771, %t11773
  %t11775 = icmp ult i8 %t11771, %t11773
  %t11776 = icmp ugt i8 %t11771, %t11773
  %t11777 = and i1 %t11769, %t11775
  %t11778 = or i1 %t11766, %t11777
  %t11779 = and i1 %t11769, %t11776
  %t11780 = or i1 %t11768, %t11779
  %t11781 = and i1 %t11769, %t11774
  %t11782 = getelementptr i8, ptr %t10, i32 45
  %t11783 = load i8, ptr %t11782
  %t11784 = getelementptr i8, ptr %t11246, i32 45
  %t11785 = load i8, ptr %t11784
  %t11786 = icmp eq i8 %t11783, %t11785
  %t11787 = icmp ult i8 %t11783, %t11785
  %t11788 = icmp ugt i8 %t11783, %t11785
  %t11789 = and i1 %t11781, %t11787
  %t11790 = or i1 %t11778, %t11789
  %t11791 = and i1 %t11781, %t11788
  %t11792 = or i1 %t11780, %t11791
  %t11793 = and i1 %t11781, %t11786
  %t11794 = getelementptr i8, ptr %t10, i32 46
  %t11795 = load i8, ptr %t11794
  %t11796 = getelementptr i8, ptr %t11246, i32 46
  %t11797 = load i8, ptr %t11796
  %t11798 = icmp eq i8 %t11795, %t11797
  %t11799 = icmp ult i8 %t11795, %t11797
  %t11800 = icmp ugt i8 %t11795, %t11797
  %t11801 = and i1 %t11793, %t11799
  %t11802 = or i1 %t11790, %t11801
  %t11803 = and i1 %t11793, %t11800
  %t11804 = or i1 %t11792, %t11803
  %t11805 = and i1 %t11793, %t11798
  %t11806 = getelementptr i8, ptr %t10, i32 47
  %t11807 = load i8, ptr %t11806
  %t11808 = getelementptr i8, ptr %t11246, i32 47
  %t11809 = load i8, ptr %t11808
  %t11810 = icmp eq i8 %t11807, %t11809
  %t11811 = icmp ult i8 %t11807, %t11809
  %t11812 = icmp ugt i8 %t11807, %t11809
  %t11813 = and i1 %t11805, %t11811
  %t11814 = or i1 %t11802, %t11813
  %t11815 = and i1 %t11805, %t11812
  %t11816 = or i1 %t11804, %t11815
  %t11817 = and i1 %t11805, %t11810
  %t11818 = getelementptr i8, ptr %t10, i32 48
  %t11819 = load i8, ptr %t11818
  %t11820 = getelementptr i8, ptr %t11246, i32 48
  %t11821 = load i8, ptr %t11820
  %t11822 = icmp eq i8 %t11819, %t11821
  %t11823 = icmp ult i8 %t11819, %t11821
  %t11824 = icmp ugt i8 %t11819, %t11821
  %t11825 = and i1 %t11817, %t11823
  %t11826 = or i1 %t11814, %t11825
  %t11827 = and i1 %t11817, %t11824
  %t11828 = or i1 %t11816, %t11827
  %t11829 = and i1 %t11817, %t11822
  %t11830 = getelementptr i8, ptr %t10, i32 49
  %t11831 = load i8, ptr %t11830
  %t11832 = getelementptr i8, ptr %t11246, i32 49
  %t11833 = load i8, ptr %t11832
  %t11834 = icmp eq i8 %t11831, %t11833
  %t11835 = icmp ult i8 %t11831, %t11833
  %t11836 = icmp ugt i8 %t11831, %t11833
  %t11837 = and i1 %t11829, %t11835
  %t11838 = or i1 %t11826, %t11837
  %t11839 = and i1 %t11829, %t11836
  %t11840 = or i1 %t11828, %t11839
  %t11841 = and i1 %t11829, %t11834
  %t11842 = getelementptr i8, ptr %t10, i32 50
  %t11843 = load i8, ptr %t11842
  %t11844 = getelementptr i8, ptr %t11246, i32 50
  %t11845 = load i8, ptr %t11844
  %t11846 = icmp eq i8 %t11843, %t11845
  %t11847 = icmp ult i8 %t11843, %t11845
  %t11848 = icmp ugt i8 %t11843, %t11845
  %t11849 = and i1 %t11841, %t11847
  %t11850 = or i1 %t11838, %t11849
  %t11851 = and i1 %t11841, %t11848
  %t11852 = or i1 %t11840, %t11851
  %t11853 = and i1 %t11841, %t11846
  %t11854 = xor i1 %t11853, true
  br i1 %t11854, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t11855 = load i32, ptr %t55
  %t11856 = load i32, ptr %t58
  %t11857 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t11858 = alloca i32
  store i32 %t11856, ptr %t11858
  %t11859 = alloca ptr, i32 1
  %t11860 = getelementptr ptr, ptr %t11859, i32 0
  store ptr %t11858, ptr %t11860
  %t11861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11855, ptr %t11857, ptr %t11859, ptr %t11861, i32 1, i32 0)
  br label %bb428
bb428:
  %t11862 = load i32, ptr %t45
  %t11863 = add i32 %t11862, 1
  store i32 %t11863, ptr %t45
  br label %bb429
bb429:
  br label %L33210
L41277:
  %t11864 = load i32, ptr %t55
  %t11865 = load i32, ptr %t58
  %t11866 = load i32, ptr %t59
  %t11867 = getelementptr [77 x i8], ptr @str85, i32 0, i32 0
  %t11868 = alloca i32
  store i32 %t11865, ptr %t11868
  %t11869 = alloca i32
  store i32 %t11866, ptr %t11869
  %t11870 = alloca ptr, i32 2
  %t11871 = getelementptr ptr, ptr %t11870, i32 0
  store ptr %t11868, ptr %t11871
  %t11872 = getelementptr ptr, ptr %t11870, i32 1
  store ptr %t11869, ptr %t11872
  %t11873 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11864, ptr %t11867, ptr %t11870, ptr %t11873, i32 2, i32 0)
  br label %bb431
bb431:
  %t11874 = load i32, ptr %t46
  %t11875 = add i32 %t11874, 1
  store i32 %t11875, ptr %t46
  br label %bb432
bb432:
  %t11876 = load i32, ptr %t63
  switch i32 %t11876, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t11877 = load i32, ptr %t55
  %t11878 = load i32, ptr %t58
  %t11879 = load i32, ptr %t59
  %t11880 = getelementptr [79 x i8], ptr @str86, i32 0, i32 0
  %t11881 = alloca i32
  store i32 %t11878, ptr %t11881
  %t11882 = alloca i32
  store i32 %t11879, ptr %t11882
  %t11883 = alloca ptr, i32 2
  %t11884 = getelementptr ptr, ptr %t11883, i32 0
  store ptr %t11881, ptr %t11884
  %t11885 = getelementptr ptr, ptr %t11883, i32 1
  store ptr %t11882, ptr %t11885
  %t11886 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11877, ptr %t11880, ptr %t11883, ptr %t11886, i32 2, i32 0)
  br label %bb434
bb434:
  %t11887 = load i32, ptr %t46
  %t11888 = add i32 %t11887, 1
  store i32 %t11888, ptr %t46
  br label %bb435
bb435:
  %t11889 = load i32, ptr %t63
  switch i32 %t11889, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t11890 = load i32, ptr %t55
  %t11891 = load i32, ptr %t58
  %t11892 = load i32, ptr %t59
  %t11893 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t11894 = alloca i32
  store i32 %t11891, ptr %t11894
  %t11895 = alloca i32
  store i32 %t11892, ptr %t11895
  %t11896 = alloca ptr, i32 2
  %t11897 = getelementptr ptr, ptr %t11896, i32 0
  store ptr %t11894, ptr %t11897
  %t11898 = getelementptr ptr, ptr %t11896, i32 1
  store ptr %t11895, ptr %t11898
  %t11899 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11890, ptr %t11893, ptr %t11896, ptr %t11899, i32 2, i32 0)
  br label %bb437
bb437:
  %t11900 = load i32, ptr %t46
  %t11901 = add i32 %t11900, 1
  store i32 %t11901, ptr %t46
  br label %bb438
bb438:
  %t11902 = load i32, ptr %t63
  switch i32 %t11902, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t11903 = load i32, ptr %t55
  %t11904 = load i32, ptr %t58
  %t11905 = load i32, ptr %t59
  %t11906 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t11907 = alloca i32
  store i32 %t11904, ptr %t11907
  %t11908 = alloca i32
  store i32 %t11905, ptr %t11908
  %t11909 = alloca ptr, i32 2
  %t11910 = getelementptr ptr, ptr %t11909, i32 0
  store ptr %t11907, ptr %t11910
  %t11911 = getelementptr ptr, ptr %t11909, i32 1
  store ptr %t11908, ptr %t11911
  %t11912 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11903, ptr %t11906, ptr %t11909, ptr %t11912, i32 2, i32 0)
  br label %bb440
bb440:
  %t11913 = load i32, ptr %t46
  %t11914 = add i32 %t11913, 1
  store i32 %t11914, ptr %t46
  br label %bb441
bb441:
  %t11915 = load i32, ptr %t63
  switch i32 %t11915, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t11916 = load i32, ptr %t55
  %t11917 = load i32, ptr %t58
  %t11918 = load i32, ptr %t59
  %t11919 = getelementptr [81 x i8], ptr @str89, i32 0, i32 0
  %t11920 = alloca i32
  store i32 %t11917, ptr %t11920
  %t11921 = alloca i32
  store i32 %t11918, ptr %t11921
  %t11922 = alloca ptr, i32 2
  %t11923 = getelementptr ptr, ptr %t11922, i32 0
  store ptr %t11920, ptr %t11923
  %t11924 = getelementptr ptr, ptr %t11922, i32 1
  store ptr %t11921, ptr %t11924
  %t11925 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11916, ptr %t11919, ptr %t11922, ptr %t11925, i32 2, i32 0)
  br label %bb443
bb443:
  %t11926 = load i32, ptr %t46
  %t11927 = add i32 %t11926, 1
  store i32 %t11927, ptr %t46
  br label %bb444
bb444:
  %t11928 = load i32, ptr %t63
  switch i32 %t11928, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t11929 = load i32, ptr %t55
  %t11930 = load i32, ptr %t58
  %t11931 = load i32, ptr %t59
  %t11932 = getelementptr [79 x i8], ptr @str90, i32 0, i32 0
  %t11933 = alloca i32
  store i32 %t11930, ptr %t11933
  %t11934 = alloca i32
  store i32 %t11931, ptr %t11934
  %t11935 = alloca ptr, i32 2
  %t11936 = getelementptr ptr, ptr %t11935, i32 0
  store ptr %t11933, ptr %t11936
  %t11937 = getelementptr ptr, ptr %t11935, i32 1
  store ptr %t11934, ptr %t11937
  %t11938 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11929, ptr %t11932, ptr %t11935, ptr %t11938, i32 2, i32 0)
  br label %bb446
bb446:
  %t11939 = load i32, ptr %t46
  %t11940 = add i32 %t11939, 1
  store i32 %t11940, ptr %t46
  br label %bb447
bb447:
  %t11941 = load i32, ptr %t63
  switch i32 %t11941, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t11942 = load i32, ptr %t55
  %t11943 = load i32, ptr %t58
  %t11944 = load i32, ptr %t59
  %t11945 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t11946 = alloca i32
  store i32 %t11943, ptr %t11946
  %t11947 = alloca i32
  store i32 %t11944, ptr %t11947
  %t11948 = alloca ptr, i32 2
  %t11949 = getelementptr ptr, ptr %t11948, i32 0
  store ptr %t11946, ptr %t11949
  %t11950 = getelementptr ptr, ptr %t11948, i32 1
  store ptr %t11947, ptr %t11950
  %t11951 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11942, ptr %t11945, ptr %t11948, ptr %t11951, i32 2, i32 0)
  br label %bb449
bb449:
  %t11952 = load i32, ptr %t46
  %t11953 = add i32 %t11952, 1
  store i32 %t11953, ptr %t46
  br label %bb450
bb450:
  %t11954 = load i32, ptr %t63
  switch i32 %t11954, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t11955 = load i32, ptr %t55
  %t11956 = load i32, ptr %t58
  %t11957 = load i32, ptr %t59
  %t11958 = getelementptr [83 x i8], ptr @str92, i32 0, i32 0
  %t11959 = alloca i32
  store i32 %t11956, ptr %t11959
  %t11960 = alloca i32
  store i32 %t11957, ptr %t11960
  %t11961 = alloca ptr, i32 2
  %t11962 = getelementptr ptr, ptr %t11961, i32 0
  store ptr %t11959, ptr %t11962
  %t11963 = getelementptr ptr, ptr %t11961, i32 1
  store ptr %t11960, ptr %t11963
  %t11964 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11955, ptr %t11958, ptr %t11961, ptr %t11964, i32 2, i32 0)
  br label %bb452
bb452:
  %t11965 = load i32, ptr %t46
  %t11966 = add i32 %t11965, 1
  store i32 %t11966, ptr %t46
  br label %bb453
bb453:
  %t11967 = load i32, ptr %t63
  switch i32 %t11967, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t11968 = load i32, ptr %t55
  %t11969 = load i32, ptr %t58
  %t11970 = load i32, ptr %t59
  %t11971 = getelementptr [79 x i8], ptr @str93, i32 0, i32 0
  %t11972 = alloca i32
  store i32 %t11969, ptr %t11972
  %t11973 = alloca i32
  store i32 %t11970, ptr %t11973
  %t11974 = alloca ptr, i32 2
  %t11975 = getelementptr ptr, ptr %t11974, i32 0
  store ptr %t11972, ptr %t11975
  %t11976 = getelementptr ptr, ptr %t11974, i32 1
  store ptr %t11973, ptr %t11976
  %t11977 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11968, ptr %t11971, ptr %t11974, ptr %t11977, i32 2, i32 0)
  br label %bb455
bb455:
  %t11978 = load i32, ptr %t46
  %t11979 = add i32 %t11978, 1
  store i32 %t11979, ptr %t46
  br label %bb456
bb456:
  %t11980 = load i32, ptr %t63
  switch i32 %t11980, label %L41222 [
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
  %t11981 = load i32, ptr %t45
  %t11982 = load i32, ptr %t46
  %t11983 = add i32 %t11981, %t11982
  %t11984 = load i32, ptr %t47
  %t11985 = add i32 %t11983, %t11984
  %t11986 = load i32, ptr %t48
  %t11987 = add i32 %t11985, %t11986
  store i32 %t11987, ptr %t50
  br label %bb475
bb475:
  %t11988 = load i32, ptr %t53
  %t11989 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11988, ptr %t11989, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t11990 = load i32, ptr %t53
  %t11991 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11990, ptr %t11991, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t11992 = load i32, ptr %t53
  %t11993 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11992, ptr %t11993, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t11994 = load i32, ptr %t53
  %t11995 = load i32, ptr %t45
  %t11996 = getelementptr [40 x i8], ptr @str94, i32 0, i32 0
  %t11997 = alloca i32
  store i32 %t11995, ptr %t11997
  %t11998 = alloca ptr, i32 1
  %t11999 = getelementptr ptr, ptr %t11998, i32 0
  store ptr %t11997, ptr %t11999
  %t12000 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11994, ptr %t11996, ptr %t11998, ptr %t12000, i32 1, i32 0)
  br label %bb479
bb479:
  %t12001 = load i32, ptr %t53
  %t12002 = load i32, ptr %t46
  %t12003 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t12004 = alloca i32
  store i32 %t12002, ptr %t12004
  %t12005 = alloca ptr, i32 1
  %t12006 = getelementptr ptr, ptr %t12005, i32 0
  store ptr %t12004, ptr %t12006
  %t12007 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12001, ptr %t12003, ptr %t12005, ptr %t12007, i32 1, i32 0)
  br label %bb480
bb480:
  %t12008 = load i32, ptr %t53
  %t12009 = load i32, ptr %t47
  %t12010 = getelementptr [41 x i8], ptr @str96, i32 0, i32 0
  %t12011 = alloca i32
  store i32 %t12009, ptr %t12011
  %t12012 = alloca ptr, i32 1
  %t12013 = getelementptr ptr, ptr %t12012, i32 0
  store ptr %t12011, ptr %t12013
  %t12014 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12008, ptr %t12010, ptr %t12012, ptr %t12014, i32 1, i32 0)
  br label %bb481
bb481:
  %t12015 = load i32, ptr %t53
  %t12016 = load i32, ptr %t48
  %t12017 = getelementptr [52 x i8], ptr @str97, i32 0, i32 0
  %t12018 = alloca i32
  store i32 %t12016, ptr %t12018
  %t12019 = alloca ptr, i32 1
  %t12020 = getelementptr ptr, ptr %t12019, i32 0
  store ptr %t12018, ptr %t12020
  %t12021 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12015, ptr %t12017, ptr %t12019, ptr %t12021, i32 1, i32 0)
  br label %bb482
bb482:
  %t12022 = load i32, ptr %t53
  %t12023 = load i32, ptr %t50
  %t12024 = load i32, ptr %t49
  %t12025 = getelementptr [49 x i8], ptr @str98, i32 0, i32 0
  %t12026 = alloca i32
  store i32 %t12023, ptr %t12026
  %t12027 = alloca i32
  store i32 %t12024, ptr %t12027
  %t12028 = alloca ptr, i32 2
  %t12029 = getelementptr ptr, ptr %t12028, i32 0
  store ptr %t12026, ptr %t12029
  %t12030 = getelementptr ptr, ptr %t12028, i32 1
  store ptr %t12027, ptr %t12030
  %t12031 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12022, ptr %t12025, ptr %t12028, ptr %t12031, i32 2, i32 0)
  br label %bb483
bb483:
  %t12032 = load i32, ptr %t53
  %t12033 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t12034 = alloca i32
  store i32 5, ptr %t12034
  %t12035 = alloca i32
  store i32 5, ptr %t12035
  %t12036 = alloca i32
  store i32 5, ptr %t12036
  %t12037 = alloca i32
  store i32 5, ptr %t12037
  %t12038 = alloca ptr, i32 6
  %t12039 = getelementptr ptr, ptr %t12038, i32 0
  store ptr %t12034, ptr %t12039
  %t12040 = getelementptr ptr, ptr %t12038, i32 1
  store ptr %t12035, ptr %t12040
  %t12041 = getelementptr ptr, ptr %t12038, i32 2
  store ptr %t38, ptr %t12041
  %t12042 = getelementptr ptr, ptr %t12038, i32 3
  store ptr %t12036, ptr %t12042
  %t12043 = getelementptr ptr, ptr %t12038, i32 4
  store ptr %t12037, ptr %t12043
  %t12044 = getelementptr ptr, ptr %t12038, i32 5
  store ptr %t38, ptr %t12044
  %t12045 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12032, ptr %t12033, ptr %t12038, ptr %t12045, i32 6, i32 0)
  br label %bb484
bb484:
  %t12046 = load i32, ptr %t53
  %t12047 = getelementptr [44 x i8], ptr @str100, i32 0, i32 0
  %t12048 = alloca i32
  store i32 13, ptr %t12048
  %t12049 = alloca i32
  store i32 13, ptr %t12049
  %t12050 = alloca i32
  store i32 20, ptr %t12050
  %t12051 = alloca i32
  store i32 20, ptr %t12051
  %t12052 = alloca i32
  store i32 10, ptr %t12052
  %t12053 = alloca i32
  store i32 10, ptr %t12053
  %t12054 = alloca i32
  store i32 13, ptr %t12054
  %t12055 = alloca i32
  store i32 13, ptr %t12055
  %t12056 = alloca ptr, i32 12
  %t12057 = getelementptr ptr, ptr %t12056, i32 0
  store ptr %t12048, ptr %t12057
  %t12058 = getelementptr ptr, ptr %t12056, i32 1
  store ptr %t12049, ptr %t12058
  %t12059 = getelementptr ptr, ptr %t12056, i32 2
  store ptr %t42, ptr %t12059
  %t12060 = getelementptr ptr, ptr %t12056, i32 3
  store ptr %t12050, ptr %t12060
  %t12061 = getelementptr ptr, ptr %t12056, i32 4
  store ptr %t12051, ptr %t12061
  %t12062 = getelementptr ptr, ptr %t12056, i32 5
  store ptr %t40, ptr %t12062
  %t12063 = getelementptr ptr, ptr %t12056, i32 6
  store ptr %t12052, ptr %t12063
  %t12064 = getelementptr ptr, ptr %t12056, i32 7
  store ptr %t12053, ptr %t12064
  %t12065 = getelementptr ptr, ptr %t12056, i32 8
  store ptr %t41, ptr %t12065
  %t12066 = getelementptr ptr, ptr %t12056, i32 9
  store ptr %t12054, ptr %t12066
  %t12067 = getelementptr ptr, ptr %t12056, i32 10
  store ptr %t12055, ptr %t12067
  %t12068 = getelementptr ptr, ptr %t12056, i32 11
  store ptr %t44, ptr %t12068
  %t12069 = getelementptr [13 x i8], ptr @str101, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12046, ptr %t12047, ptr %t12056, ptr %t12069, i32 12, i32 0)
  br label %bb485
bb485:
  %t12070 = load i32, ptr %t53
  %t12071 = getelementptr [79 x i8], ptr @str102, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12070, ptr %t12071, ptr null, ptr null, i32 0, i32 0)
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
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [56 x i8] c" TEST %3d  FAIL                                  %*.*s\0A\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str16 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str18 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@str19 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%10c%*.*s                                    LAST RECORD\00", align 1
@str20 = private unnamed_addr constant [9 x i8] c"isssiiis\00", align 1
@str21 = private unnamed_addr constant [61 x i8] c"%s%s%4d%s%2c%*.*s                               LASTS RECORD\00", align 1
@str22 = private unnamed_addr constant [9 x i8] c"ssisiiis\00", align 1
@str23 = private unnamed_addr constant [61 x i8] c"%5d%s%s%s%10c%*.*s                              THE LAST REC\00", align 1
@str24 = private unnamed_addr constant [66 x i8] c"%5d%s%s%10c%*.*s%s                                   NEXT TO LAST\00", align 1
@str25 = private unnamed_addr constant [9 x i8] c"issiiiss\00", align 1
@str26 = private unnamed_addr constant [55 x i8] c"%s%s%2c%4d%s%*.*s                              THE END\00", align 1
@str27 = private unnamed_addr constant [9 x i8] c"ssiisiis\00", align 1
@str28 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@str29 = private unnamed_addr constant [29 x i8] c"%5d%10f%14f%14lf%10L%20c%47c\00", align 1
@str30 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str31 = private unnamed_addr constant [28 x i8] c"%12f%15lf%4d%11f%2L%25c%51c\00", align 1
@str32 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str33 = private unnamed_addr constant [29 x i8] c"%5d%10f%14lf%10L%20c%14f%47c\00", align 1
@str34 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str35 = private unnamed_addr constant [28 x i8] c"%12f%15lf%2L%4d%11f%25c%51c\00", align 1
@str36 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str37 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str38 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str39 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str40 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str41 = private unnamed_addr constant [29 x i8] c"%10f%5d%20c%14lf%14f%10L%47c\00", align 1
@str42 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str43 = private unnamed_addr constant [48 x i8] c"                                   STOP  RECORD\00", align 1
@str44 = private unnamed_addr constant [29 x i8] c"%5d%11f%13f%14lf%20c%10L%47c\00", align 1
@str45 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str46 = private unnamed_addr constant [48 x i8] c"                                   NEW  RECORD \00", align 1
@str47 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str48 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str49 = private unnamed_addr constant [29 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\00", align 1
@str50 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str51 = private unnamed_addr constant [1 x i8] c"\00", align 1
@str52 = private unnamed_addr constant [45 x i8] c"HOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
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
@str73 = private unnamed_addr constant [48 x i8] c"                                    LAST RECORD\00", align 1
@str74 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@str75 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@str76 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@str77 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@str78 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@str79 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@str80 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@str81 = private unnamed_addr constant [52 x i8] c"                               LASTS RECORD        \00", align 1
@str82 = private unnamed_addr constant [48 x i8] c"                              THE LAST REC     \00", align 1
@str83 = private unnamed_addr constant [48 x i8] c"                                   NEXT TO LAST\00", align 1
@str84 = private unnamed_addr constant [52 x i8] c"                              THE END              \00", align 1
@str85 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@str86 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@str87 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@str88 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@str89 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@str90 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@str91 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@str92 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@str93 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@str94 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str95 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str96 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str97 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str98 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str99 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str100 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str101 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str102 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm912_()
  ret i32 0
}
declare void @f77_close(i32, i32, ...)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare ptr @f77_direct_record_ptr(i32, i32, i32)
declare void @f77_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare void @f77_direct_record_commit(i32, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare ptr @f77_direct_record_ptr_ro(i32, i32)
declare ptr @f77_fmt_g(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_i(i32, i32, i32, i32)

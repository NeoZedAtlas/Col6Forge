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
  store i32 0, ptr %t45
  store i32 0, ptr %t46
  store i32 0, ptr %t47
  store i32 0, ptr %t48
  store i32 0, ptr %t49
  store i32 0, ptr %t50
  store i32 0, ptr %t51
  store i32 05, ptr %t52
  store i32 06, ptr %t53
  store i32 24, ptr %t54
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
  %t245 = load i32, ptr %t53
  store i32 %t245, ptr %t55
  %t246 = load i32, ptr %t54
  store i32 %t246, ptr %t56
  store i32 26, ptr %t49
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
  %t446 = alloca i32, i32 4
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 13, ptr %t447
  %t448 = getelementptr i32, ptr %t446, i32 1
  store i32 13, ptr %t448
  %t449 = getelementptr i32, ptr %t446, i32 2
  store i32 17, ptr %t449
  %t450 = getelementptr i32, ptr %t446, i32 3
  store i32 17, ptr %t450
  %t451 = alloca ptr, i32 6
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t447, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t448, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t35, ptr %t454
  %t455 = getelementptr ptr, ptr %t451, i32 3
  store ptr %t449, ptr %t455
  %t456 = getelementptr ptr, ptr %t451, i32 4
  store ptr %t450, ptr %t456
  %t457 = getelementptr ptr, ptr %t451, i32 5
  store ptr %t36, ptr %t457
  %t458 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t445, ptr %t451, ptr %t458, i32 6, i32 0)
  br label %bb29
bb29:
  %t459 = load i32, ptr %t53
  %t460 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t461 = alloca i32, i32 4
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 5, ptr %t462
  %t463 = getelementptr i32, ptr %t461, i32 1
  store i32 5, ptr %t463
  %t464 = getelementptr i32, ptr %t461, i32 2
  store i32 5, ptr %t464
  %t465 = getelementptr i32, ptr %t461, i32 3
  store i32 5, ptr %t465
  %t466 = alloca ptr, i32 6
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t462, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t463, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t38, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t464, ptr %t470
  %t471 = getelementptr ptr, ptr %t466, i32 4
  store ptr %t465, ptr %t471
  %t472 = getelementptr ptr, ptr %t466, i32 5
  store ptr %t38, ptr %t472
  %t473 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t460, ptr %t466, ptr %t473, i32 6, i32 0)
  br label %bb30
bb30:
  %t474 = load i32, ptr %t53
  %t475 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t476 = alloca i32, i32 4
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 17, ptr %t477
  %t478 = getelementptr i32, ptr %t476, i32 1
  store i32 17, ptr %t478
  %t479 = getelementptr i32, ptr %t476, i32 2
  store i32 20, ptr %t479
  %t480 = getelementptr i32, ptr %t476, i32 3
  store i32 20, ptr %t480
  %t481 = alloca ptr, i32 6
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t477, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t478, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t37, ptr %t484
  %t485 = getelementptr ptr, ptr %t481, i32 3
  store ptr %t479, ptr %t485
  %t486 = getelementptr ptr, ptr %t481, i32 4
  store ptr %t480, ptr %t486
  %t487 = getelementptr ptr, ptr %t481, i32 5
  store ptr %t39, ptr %t487
  %t488 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t475, ptr %t481, ptr %t488, i32 6, i32 0)
  br label %bb31
bb31:
  %t489 = load i32, ptr %t55
  %t490 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t490, ptr null, ptr null, i32 0, i32 0)
  br label %L41200
L41200:
  br label %bb33
bb33:
  %t491 = load i32, ptr %t53
  %t492 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t493 = load i32, ptr %t53
  %t494 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t494, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t495 = load i32, ptr %t53
  %t496 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t496, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t497 = load i32, ptr %t53
  %t498 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t498, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t499 = load i32, ptr %t53
  %t500 = load i32, ptr %t49
  %t501 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t500, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t504, ptr %t506, i32 1, i32 0)
  br label %bb38
bb38:
  store float 9.999999747378752e-5, ptr %t57
  store double 1.0e-4, ptr %t30
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i32 20, i32 20)
  br label %bb41
bb41:
  %t507 = load i32, ptr %t56
  %t508 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t509 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t510 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t511 = call i32 @col6forge_open_ex(i32 %t507, ptr %t34, i32 15, ptr %t508, i32 6, ptr %t509, i32 9, ptr null, i32 0, ptr %t510, i32 3, i32 120, i32 1)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  %t512 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t512, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t513 = load i32, ptr %t59
  %t514 = icmp ne i32 %t513, 120
  br i1 %t514, label %if_then0, label %bb45
if_then0:
  br label %L33020
bb45:
  %t515 = load i32, ptr %t60
  %t516 = icmp ne i32 %t515, 1
  br i1 %t516, label %if_then1, label %bb46
if_then1:
  br label %L33020
bb46:
  %t517 = load i32, ptr %t55
  %t518 = load i32, ptr %t58
  %t519 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb47
bb47:
  %t525 = load i32, ptr %t45
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t45
  br label %L33030
L33020:
  %t527 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t527
  %t528 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t528
  %t529 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t529
  %t530 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t530
  %t531 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t531
  %t532 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t533
  %t534 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t534
  %t535 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t536
  %t537 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t537
  %t538 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t538
  %t539 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t539
  %t540 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t540
  %t541 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t541
  %t542 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t542
  %t543 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t551
  %t552 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t552
  %t553 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t554
  %t555 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t555
  %t556 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t556
  %t557 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t557
  br label %bb50
bb50:
  %t558 = load i32, ptr %t55
  %t559 = load i32, ptr %t58
  %t560 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t561 = alloca i32, i32 3
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = getelementptr i32, ptr %t561, i32 1
  store i32 31, ptr %t563
  %t564 = getelementptr i32, ptr %t561, i32 2
  store i32 31, ptr %t564
  %t565 = alloca ptr, i32 4
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t562, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t16, ptr %t569
  %t570 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t565, ptr %t570, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t571 = load i32, ptr %t46
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t46
  %t573 = load i32, ptr %t55
  %t574 = load i32, ptr %t59
  %t575 = load i32, ptr %t60
  %t576 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t577 = alloca i32, i32 2
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t574, ptr %t578
  %t579 = getelementptr i32, ptr %t577, i32 1
  store i32 %t575, ptr %t579
  %t580 = alloca ptr, i32 2
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t578, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t579, ptr %t582
  %t583 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t576, ptr %t580, ptr %t583, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t584 = load i32, ptr %t55
  %t585 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t585, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t586 = load i32, ptr %t59
  %t587 = sext i32 %t586 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr float, ptr %t0, i64 %t590
  %t592 = load float, ptr %t591
  store float %t592, ptr %t61
  %t593 = load i32, ptr %t59
  %t594 = add i32 %t593, 1
  %t595 = sext i32 %t594 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr float, ptr %t0, i64 %t598
  %t600 = load float, ptr %t599
  store float %t600, ptr %t62
  %t601 = load i32, ptr %t59
  %t602 = sext i32 %t601 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = mul i64 %t605, 20
  %t607 = getelementptr i8, ptr %t5, i64 %t606
  %t608 = getelementptr i8, ptr %t2, i32 0
  %t609 = getelementptr i8, ptr %t607, i32 0
  %t610 = load i8, ptr %t609
  store i8 %t610, ptr %t608
  %t611 = getelementptr i8, ptr %t2, i32 1
  %t612 = getelementptr i8, ptr %t607, i32 1
  %t613 = load i8, ptr %t612
  store i8 %t613, ptr %t611
  %t614 = getelementptr i8, ptr %t2, i32 2
  %t615 = getelementptr i8, ptr %t607, i32 2
  %t616 = load i8, ptr %t615
  store i8 %t616, ptr %t614
  %t617 = getelementptr i8, ptr %t2, i32 3
  %t618 = getelementptr i8, ptr %t607, i32 3
  %t619 = load i8, ptr %t618
  store i8 %t619, ptr %t617
  %t620 = getelementptr i8, ptr %t2, i32 4
  %t621 = getelementptr i8, ptr %t607, i32 4
  %t622 = load i8, ptr %t621
  store i8 %t622, ptr %t620
  %t623 = getelementptr i8, ptr %t2, i32 5
  %t624 = getelementptr i8, ptr %t607, i32 5
  %t625 = load i8, ptr %t624
  store i8 %t625, ptr %t623
  %t626 = getelementptr i8, ptr %t2, i32 6
  %t627 = getelementptr i8, ptr %t607, i32 6
  %t628 = load i8, ptr %t627
  store i8 %t628, ptr %t626
  %t629 = getelementptr i8, ptr %t2, i32 7
  %t630 = getelementptr i8, ptr %t607, i32 7
  %t631 = load i8, ptr %t630
  store i8 %t631, ptr %t629
  %t632 = getelementptr i8, ptr %t2, i32 8
  %t633 = getelementptr i8, ptr %t607, i32 8
  %t634 = load i8, ptr %t633
  store i8 %t634, ptr %t632
  %t635 = getelementptr i8, ptr %t2, i32 9
  %t636 = getelementptr i8, ptr %t607, i32 9
  %t637 = load i8, ptr %t636
  store i8 %t637, ptr %t635
  %t638 = getelementptr i8, ptr %t2, i32 10
  %t639 = getelementptr i8, ptr %t607, i32 10
  %t640 = load i8, ptr %t639
  store i8 %t640, ptr %t638
  %t641 = getelementptr i8, ptr %t2, i32 11
  %t642 = getelementptr i8, ptr %t607, i32 11
  %t643 = load i8, ptr %t642
  store i8 %t643, ptr %t641
  %t644 = getelementptr i8, ptr %t2, i32 12
  %t645 = getelementptr i8, ptr %t607, i32 12
  %t646 = load i8, ptr %t645
  store i8 %t646, ptr %t644
  %t647 = getelementptr i8, ptr %t2, i32 13
  %t648 = getelementptr i8, ptr %t607, i32 13
  %t649 = load i8, ptr %t648
  store i8 %t649, ptr %t647
  %t650 = getelementptr i8, ptr %t2, i32 14
  %t651 = getelementptr i8, ptr %t607, i32 14
  %t652 = load i8, ptr %t651
  store i8 %t652, ptr %t650
  %t653 = getelementptr i8, ptr %t2, i32 15
  %t654 = getelementptr i8, ptr %t607, i32 15
  %t655 = load i8, ptr %t654
  store i8 %t655, ptr %t653
  %t656 = getelementptr i8, ptr %t2, i32 16
  %t657 = getelementptr i8, ptr %t607, i32 16
  %t658 = load i8, ptr %t657
  store i8 %t658, ptr %t656
  %t659 = getelementptr i8, ptr %t2, i32 17
  %t660 = getelementptr i8, ptr %t607, i32 17
  %t661 = load i8, ptr %t660
  store i8 %t661, ptr %t659
  %t662 = getelementptr i8, ptr %t2, i32 18
  %t663 = getelementptr i8, ptr %t607, i32 18
  %t664 = load i8, ptr %t663
  store i8 %t664, ptr %t662
  %t665 = getelementptr i8, ptr %t2, i32 19
  %t666 = getelementptr i8, ptr %t607, i32 19
  %t667 = load i8, ptr %t666
  store i8 %t667, ptr %t665
  %t668 = load i32, ptr %t59
  %t669 = sext i32 %t668 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr i1, ptr %t26, i64 %t672
  %t674 = load i1, ptr %t673
  store i1 %t674, ptr %t23
  %t675 = load i32, ptr %t59
  %t676 = sext i32 %t675 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr double, ptr %t32, i64 %t679
  %t681 = load double, ptr %t680
  store double %t681, ptr %t28
  %t682 = load i32, ptr %t56
  %t683 = load i32, ptr %t59
  %t684 = load float, ptr %t61
  %t685 = load float, ptr %t62
  %t686 = load double, ptr %t28
  %t687 = load i1, ptr %t23
  %t688 = fpext float %t684 to double
  %t689 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t688)
  %t690 = fpext float %t685 to double
  %t691 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t690)
  %t692 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t686)
  %t693 = select i1 %t687, i32 84, i32 70
  %t694 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t695 = alloca i32, i32 4
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t683, ptr %t696
  %t697 = getelementptr i32, ptr %t695, i32 1
  store i32 %t693, ptr %t697
  %t698 = getelementptr i32, ptr %t695, i32 2
  store i32 20, ptr %t698
  %t699 = getelementptr i32, ptr %t695, i32 3
  store i32 20, ptr %t699
  %t700 = alloca ptr, i32 8
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t696, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t689, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t691, ptr %t703
  %t704 = getelementptr ptr, ptr %t700, i32 3
  store ptr %t692, ptr %t704
  %t705 = getelementptr ptr, ptr %t700, i32 4
  store ptr %t697, ptr %t705
  %t706 = getelementptr ptr, ptr %t700, i32 5
  store ptr %t698, ptr %t706
  %t707 = getelementptr ptr, ptr %t700, i32 6
  store ptr %t699, ptr %t707
  %t708 = getelementptr ptr, ptr %t700, i32 7
  store ptr %t2, ptr %t708
  %t709 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t682, i32 1, i32 120, ptr %t694, ptr %t700, ptr %t709, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t710 = load i32, ptr %t55
  %t711 = load i32, ptr %t58
  %t712 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb67
bb67:
  %t718 = load i32, ptr %t45
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t45
  br label %L33050
L33040:
  %t720 = load i32, ptr %t55
  %t721 = load i32, ptr %t58
  %t722 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t723 = alloca i32, i32 3
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = getelementptr i32, ptr %t723, i32 1
  store i32 31, ptr %t725
  %t726 = getelementptr i32, ptr %t723, i32 2
  store i32 31, ptr %t726
  %t727 = alloca ptr, i32 4
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t725, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t726, ptr %t730
  %t731 = getelementptr ptr, ptr %t727, i32 3
  store ptr %t17, ptr %t731
  %t732 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t727, ptr %t732, i32 4, i32 0)
  br label %bb70
bb70:
  %t733 = load i32, ptr %t46
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t735 = load i32, ptr %t59
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t59
  %t737 = load i32, ptr %t59
  %t738 = sext i32 %t737 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr float, ptr %t0, i64 %t741
  %t743 = load float, ptr %t742
  store float %t743, ptr %t61
  %t744 = load i32, ptr %t59
  %t745 = add i32 %t744, 1
  %t746 = sext i32 %t745 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %t0, i64 %t749
  %t751 = load float, ptr %t750
  store float %t751, ptr %t62
  %t752 = load i32, ptr %t59
  %t753 = sext i32 %t752 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = mul i64 %t756, 20
  %t758 = getelementptr i8, ptr %t5, i64 %t757
  %t759 = getelementptr i8, ptr %t2, i32 0
  %t760 = getelementptr i8, ptr %t758, i32 0
  %t761 = load i8, ptr %t760
  store i8 %t761, ptr %t759
  %t762 = getelementptr i8, ptr %t2, i32 1
  %t763 = getelementptr i8, ptr %t758, i32 1
  %t764 = load i8, ptr %t763
  store i8 %t764, ptr %t762
  %t765 = getelementptr i8, ptr %t2, i32 2
  %t766 = getelementptr i8, ptr %t758, i32 2
  %t767 = load i8, ptr %t766
  store i8 %t767, ptr %t765
  %t768 = getelementptr i8, ptr %t2, i32 3
  %t769 = getelementptr i8, ptr %t758, i32 3
  %t770 = load i8, ptr %t769
  store i8 %t770, ptr %t768
  %t771 = getelementptr i8, ptr %t2, i32 4
  %t772 = getelementptr i8, ptr %t758, i32 4
  %t773 = load i8, ptr %t772
  store i8 %t773, ptr %t771
  %t774 = getelementptr i8, ptr %t2, i32 5
  %t775 = getelementptr i8, ptr %t758, i32 5
  %t776 = load i8, ptr %t775
  store i8 %t776, ptr %t774
  %t777 = getelementptr i8, ptr %t2, i32 6
  %t778 = getelementptr i8, ptr %t758, i32 6
  %t779 = load i8, ptr %t778
  store i8 %t779, ptr %t777
  %t780 = getelementptr i8, ptr %t2, i32 7
  %t781 = getelementptr i8, ptr %t758, i32 7
  %t782 = load i8, ptr %t781
  store i8 %t782, ptr %t780
  %t783 = getelementptr i8, ptr %t2, i32 8
  %t784 = getelementptr i8, ptr %t758, i32 8
  %t785 = load i8, ptr %t784
  store i8 %t785, ptr %t783
  %t786 = getelementptr i8, ptr %t2, i32 9
  %t787 = getelementptr i8, ptr %t758, i32 9
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t2, i32 10
  %t790 = getelementptr i8, ptr %t758, i32 10
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t2, i32 11
  %t793 = getelementptr i8, ptr %t758, i32 11
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t2, i32 12
  %t796 = getelementptr i8, ptr %t758, i32 12
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  %t798 = getelementptr i8, ptr %t2, i32 13
  %t799 = getelementptr i8, ptr %t758, i32 13
  %t800 = load i8, ptr %t799
  store i8 %t800, ptr %t798
  %t801 = getelementptr i8, ptr %t2, i32 14
  %t802 = getelementptr i8, ptr %t758, i32 14
  %t803 = load i8, ptr %t802
  store i8 %t803, ptr %t801
  %t804 = getelementptr i8, ptr %t2, i32 15
  %t805 = getelementptr i8, ptr %t758, i32 15
  %t806 = load i8, ptr %t805
  store i8 %t806, ptr %t804
  %t807 = getelementptr i8, ptr %t2, i32 16
  %t808 = getelementptr i8, ptr %t758, i32 16
  %t809 = load i8, ptr %t808
  store i8 %t809, ptr %t807
  %t810 = getelementptr i8, ptr %t2, i32 17
  %t811 = getelementptr i8, ptr %t758, i32 17
  %t812 = load i8, ptr %t811
  store i8 %t812, ptr %t810
  %t813 = getelementptr i8, ptr %t2, i32 18
  %t814 = getelementptr i8, ptr %t758, i32 18
  %t815 = load i8, ptr %t814
  store i8 %t815, ptr %t813
  %t816 = getelementptr i8, ptr %t2, i32 19
  %t817 = getelementptr i8, ptr %t758, i32 19
  %t818 = load i8, ptr %t817
  store i8 %t818, ptr %t816
  %t819 = load i32, ptr %t59
  %t820 = sext i32 %t819 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, 1
  %t823 = add i64 0, %t822
  %t824 = getelementptr i1, ptr %t26, i64 %t823
  %t825 = load i1, ptr %t824
  store i1 %t825, ptr %t23
  %t826 = load i32, ptr %t59
  %t827 = sext i32 %t826 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, 1
  %t830 = add i64 0, %t829
  %t831 = getelementptr double, ptr %t32, i64 %t830
  %t832 = load double, ptr %t831
  store double %t832, ptr %t28
  %t833 = load i32, ptr %t56
  %t834 = load float, ptr %t62
  %t835 = load double, ptr %t28
  %t836 = load i32, ptr %t59
  %t837 = load float, ptr %t61
  %t838 = load i1, ptr %t23
  %t839 = fpext float %t834 to double
  %t840 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t839)
  %t841 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t835)
  %t842 = fpext float %t837 to double
  %t843 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t842)
  %t844 = select i1 %t838, i32 84, i32 70
  %t845 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t846 = alloca i32, i32 4
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t836, ptr %t847
  %t848 = getelementptr i32, ptr %t846, i32 1
  store i32 %t844, ptr %t848
  %t849 = getelementptr i32, ptr %t846, i32 2
  store i32 25, ptr %t849
  %t850 = getelementptr i32, ptr %t846, i32 3
  store i32 20, ptr %t850
  %t851 = alloca ptr, i32 8
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t840, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t841, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t847, ptr %t854
  %t855 = getelementptr ptr, ptr %t851, i32 3
  store ptr %t843, ptr %t855
  %t856 = getelementptr ptr, ptr %t851, i32 4
  store ptr %t848, ptr %t856
  %t857 = getelementptr ptr, ptr %t851, i32 5
  store ptr %t849, ptr %t857
  %t858 = getelementptr ptr, ptr %t851, i32 6
  store ptr %t850, ptr %t858
  %t859 = getelementptr ptr, ptr %t851, i32 7
  store ptr %t2, ptr %t859
  %t860 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t833, i32 2, i32 120, ptr %t845, ptr %t851, ptr %t860, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t861 = load i32, ptr %t55
  %t862 = load i32, ptr %t58
  %t863 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb81
bb81:
  %t869 = load i32, ptr %t45
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t45
  br label %L33070
L33060:
  %t871 = load i32, ptr %t55
  %t872 = load i32, ptr %t58
  %t873 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t874 = alloca i32, i32 3
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 31, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 31, ptr %t877
  %t878 = alloca ptr, i32 4
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t878, i32 3
  store ptr %t18, ptr %t882
  %t883 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t878, ptr %t883, i32 4, i32 0)
  br label %bb84
bb84:
  %t884 = load i32, ptr %t46
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t886 = load i32, ptr %t59
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t59
  %t888 = load i32, ptr %t59
  %t889 = sext i32 %t888 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr float, ptr %t0, i64 %t892
  %t894 = load float, ptr %t893
  store float %t894, ptr %t61
  %t895 = load i32, ptr %t59
  %t896 = add i32 %t895, 1
  %t897 = sext i32 %t896 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = getelementptr float, ptr %t0, i64 %t900
  %t902 = load float, ptr %t901
  store float %t902, ptr %t62
  %t903 = load i32, ptr %t59
  %t904 = sext i32 %t903 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = mul i64 %t907, 20
  %t909 = getelementptr i8, ptr %t5, i64 %t908
  %t910 = getelementptr i8, ptr %t2, i32 0
  %t911 = getelementptr i8, ptr %t909, i32 0
  %t912 = load i8, ptr %t911
  store i8 %t912, ptr %t910
  %t913 = getelementptr i8, ptr %t2, i32 1
  %t914 = getelementptr i8, ptr %t909, i32 1
  %t915 = load i8, ptr %t914
  store i8 %t915, ptr %t913
  %t916 = getelementptr i8, ptr %t2, i32 2
  %t917 = getelementptr i8, ptr %t909, i32 2
  %t918 = load i8, ptr %t917
  store i8 %t918, ptr %t916
  %t919 = getelementptr i8, ptr %t2, i32 3
  %t920 = getelementptr i8, ptr %t909, i32 3
  %t921 = load i8, ptr %t920
  store i8 %t921, ptr %t919
  %t922 = getelementptr i8, ptr %t2, i32 4
  %t923 = getelementptr i8, ptr %t909, i32 4
  %t924 = load i8, ptr %t923
  store i8 %t924, ptr %t922
  %t925 = getelementptr i8, ptr %t2, i32 5
  %t926 = getelementptr i8, ptr %t909, i32 5
  %t927 = load i8, ptr %t926
  store i8 %t927, ptr %t925
  %t928 = getelementptr i8, ptr %t2, i32 6
  %t929 = getelementptr i8, ptr %t909, i32 6
  %t930 = load i8, ptr %t929
  store i8 %t930, ptr %t928
  %t931 = getelementptr i8, ptr %t2, i32 7
  %t932 = getelementptr i8, ptr %t909, i32 7
  %t933 = load i8, ptr %t932
  store i8 %t933, ptr %t931
  %t934 = getelementptr i8, ptr %t2, i32 8
  %t935 = getelementptr i8, ptr %t909, i32 8
  %t936 = load i8, ptr %t935
  store i8 %t936, ptr %t934
  %t937 = getelementptr i8, ptr %t2, i32 9
  %t938 = getelementptr i8, ptr %t909, i32 9
  %t939 = load i8, ptr %t938
  store i8 %t939, ptr %t937
  %t940 = getelementptr i8, ptr %t2, i32 10
  %t941 = getelementptr i8, ptr %t909, i32 10
  %t942 = load i8, ptr %t941
  store i8 %t942, ptr %t940
  %t943 = getelementptr i8, ptr %t2, i32 11
  %t944 = getelementptr i8, ptr %t909, i32 11
  %t945 = load i8, ptr %t944
  store i8 %t945, ptr %t943
  %t946 = getelementptr i8, ptr %t2, i32 12
  %t947 = getelementptr i8, ptr %t909, i32 12
  %t948 = load i8, ptr %t947
  store i8 %t948, ptr %t946
  %t949 = getelementptr i8, ptr %t2, i32 13
  %t950 = getelementptr i8, ptr %t909, i32 13
  %t951 = load i8, ptr %t950
  store i8 %t951, ptr %t949
  %t952 = getelementptr i8, ptr %t2, i32 14
  %t953 = getelementptr i8, ptr %t909, i32 14
  %t954 = load i8, ptr %t953
  store i8 %t954, ptr %t952
  %t955 = getelementptr i8, ptr %t2, i32 15
  %t956 = getelementptr i8, ptr %t909, i32 15
  %t957 = load i8, ptr %t956
  store i8 %t957, ptr %t955
  %t958 = getelementptr i8, ptr %t2, i32 16
  %t959 = getelementptr i8, ptr %t909, i32 16
  %t960 = load i8, ptr %t959
  store i8 %t960, ptr %t958
  %t961 = getelementptr i8, ptr %t2, i32 17
  %t962 = getelementptr i8, ptr %t909, i32 17
  %t963 = load i8, ptr %t962
  store i8 %t963, ptr %t961
  %t964 = getelementptr i8, ptr %t2, i32 18
  %t965 = getelementptr i8, ptr %t909, i32 18
  %t966 = load i8, ptr %t965
  store i8 %t966, ptr %t964
  %t967 = getelementptr i8, ptr %t2, i32 19
  %t968 = getelementptr i8, ptr %t909, i32 19
  %t969 = load i8, ptr %t968
  store i8 %t969, ptr %t967
  %t970 = load i32, ptr %t59
  %t971 = sext i32 %t970 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr i1, ptr %t26, i64 %t974
  %t976 = load i1, ptr %t975
  store i1 %t976, ptr %t23
  %t977 = load i32, ptr %t59
  %t978 = sext i32 %t977 to i64
  %t979 = sub i64 %t978, 1
  %t980 = mul i64 %t979, 1
  %t981 = add i64 0, %t980
  %t982 = getelementptr double, ptr %t32, i64 %t981
  %t983 = load double, ptr %t982
  store double %t983, ptr %t28
  %t984 = load i32, ptr %t56
  %t985 = load i32, ptr %t59
  %t986 = load float, ptr %t62
  %t987 = load float, ptr %t61
  %t988 = load double, ptr %t28
  %t989 = load i1, ptr %t23
  %t990 = fpext float %t986 to double
  %t991 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t990)
  %t992 = fpext float %t987 to double
  %t993 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t992)
  %t994 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t988)
  %t995 = select i1 %t989, i32 84, i32 70
  %t996 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t997 = alloca i32, i32 4
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t985, ptr %t998
  %t999 = getelementptr i32, ptr %t997, i32 1
  store i32 %t995, ptr %t999
  %t1000 = getelementptr i32, ptr %t997, i32 2
  store i32 20, ptr %t1000
  %t1001 = getelementptr i32, ptr %t997, i32 3
  store i32 20, ptr %t1001
  %t1002 = alloca ptr, i32 8
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t998, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t991, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t993, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t994, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t999, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1002, i32 5
  store ptr %t1000, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1002, i32 6
  store ptr %t1001, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1002, i32 7
  store ptr %t2, ptr %t1010
  %t1011 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t984, i32 3, i32 120, ptr %t996, ptr %t1002, ptr %t1011, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1012 = load i32, ptr %t55
  %t1013 = load i32, ptr %t58
  %t1014 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb95
bb95:
  %t1020 = load i32, ptr %t45
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t45
  br label %L33090
L33080:
  %t1022 = load i32, ptr %t55
  %t1023 = load i32, ptr %t58
  %t1024 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1025 = alloca i32, i32 3
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 %t1023, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1025, i32 1
  store i32 31, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1025, i32 2
  store i32 31, ptr %t1028
  %t1029 = alloca ptr, i32 4
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1029, i32 2
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1029, i32 3
  store ptr %t19, ptr %t1033
  %t1034 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1029, ptr %t1034, i32 4, i32 0)
  br label %bb98
bb98:
  %t1035 = load i32, ptr %t46
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1037 = load i32, ptr %t59
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t59
  %t1039 = load i32, ptr %t59
  %t1040 = sext i32 %t1039 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr float, ptr %t0, i64 %t1043
  %t1045 = load float, ptr %t1044
  store float %t1045, ptr %t61
  %t1046 = load i32, ptr %t59
  %t1047 = add i32 %t1046, 1
  %t1048 = sext i32 %t1047 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = getelementptr float, ptr %t0, i64 %t1051
  %t1053 = load float, ptr %t1052
  store float %t1053, ptr %t62
  %t1054 = load i32, ptr %t59
  %t1055 = sext i32 %t1054 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = mul i64 %t1058, 20
  %t1060 = getelementptr i8, ptr %t5, i64 %t1059
  %t1061 = getelementptr i8, ptr %t2, i32 0
  %t1062 = getelementptr i8, ptr %t1060, i32 0
  %t1063 = load i8, ptr %t1062
  store i8 %t1063, ptr %t1061
  %t1064 = getelementptr i8, ptr %t2, i32 1
  %t1065 = getelementptr i8, ptr %t1060, i32 1
  %t1066 = load i8, ptr %t1065
  store i8 %t1066, ptr %t1064
  %t1067 = getelementptr i8, ptr %t2, i32 2
  %t1068 = getelementptr i8, ptr %t1060, i32 2
  %t1069 = load i8, ptr %t1068
  store i8 %t1069, ptr %t1067
  %t1070 = getelementptr i8, ptr %t2, i32 3
  %t1071 = getelementptr i8, ptr %t1060, i32 3
  %t1072 = load i8, ptr %t1071
  store i8 %t1072, ptr %t1070
  %t1073 = getelementptr i8, ptr %t2, i32 4
  %t1074 = getelementptr i8, ptr %t1060, i32 4
  %t1075 = load i8, ptr %t1074
  store i8 %t1075, ptr %t1073
  %t1076 = getelementptr i8, ptr %t2, i32 5
  %t1077 = getelementptr i8, ptr %t1060, i32 5
  %t1078 = load i8, ptr %t1077
  store i8 %t1078, ptr %t1076
  %t1079 = getelementptr i8, ptr %t2, i32 6
  %t1080 = getelementptr i8, ptr %t1060, i32 6
  %t1081 = load i8, ptr %t1080
  store i8 %t1081, ptr %t1079
  %t1082 = getelementptr i8, ptr %t2, i32 7
  %t1083 = getelementptr i8, ptr %t1060, i32 7
  %t1084 = load i8, ptr %t1083
  store i8 %t1084, ptr %t1082
  %t1085 = getelementptr i8, ptr %t2, i32 8
  %t1086 = getelementptr i8, ptr %t1060, i32 8
  %t1087 = load i8, ptr %t1086
  store i8 %t1087, ptr %t1085
  %t1088 = getelementptr i8, ptr %t2, i32 9
  %t1089 = getelementptr i8, ptr %t1060, i32 9
  %t1090 = load i8, ptr %t1089
  store i8 %t1090, ptr %t1088
  %t1091 = getelementptr i8, ptr %t2, i32 10
  %t1092 = getelementptr i8, ptr %t1060, i32 10
  %t1093 = load i8, ptr %t1092
  store i8 %t1093, ptr %t1091
  %t1094 = getelementptr i8, ptr %t2, i32 11
  %t1095 = getelementptr i8, ptr %t1060, i32 11
  %t1096 = load i8, ptr %t1095
  store i8 %t1096, ptr %t1094
  %t1097 = getelementptr i8, ptr %t2, i32 12
  %t1098 = getelementptr i8, ptr %t1060, i32 12
  %t1099 = load i8, ptr %t1098
  store i8 %t1099, ptr %t1097
  %t1100 = getelementptr i8, ptr %t2, i32 13
  %t1101 = getelementptr i8, ptr %t1060, i32 13
  %t1102 = load i8, ptr %t1101
  store i8 %t1102, ptr %t1100
  %t1103 = getelementptr i8, ptr %t2, i32 14
  %t1104 = getelementptr i8, ptr %t1060, i32 14
  %t1105 = load i8, ptr %t1104
  store i8 %t1105, ptr %t1103
  %t1106 = getelementptr i8, ptr %t2, i32 15
  %t1107 = getelementptr i8, ptr %t1060, i32 15
  %t1108 = load i8, ptr %t1107
  store i8 %t1108, ptr %t1106
  %t1109 = getelementptr i8, ptr %t2, i32 16
  %t1110 = getelementptr i8, ptr %t1060, i32 16
  %t1111 = load i8, ptr %t1110
  store i8 %t1111, ptr %t1109
  %t1112 = getelementptr i8, ptr %t2, i32 17
  %t1113 = getelementptr i8, ptr %t1060, i32 17
  %t1114 = load i8, ptr %t1113
  store i8 %t1114, ptr %t1112
  %t1115 = getelementptr i8, ptr %t2, i32 18
  %t1116 = getelementptr i8, ptr %t1060, i32 18
  %t1117 = load i8, ptr %t1116
  store i8 %t1117, ptr %t1115
  %t1118 = getelementptr i8, ptr %t2, i32 19
  %t1119 = getelementptr i8, ptr %t1060, i32 19
  %t1120 = load i8, ptr %t1119
  store i8 %t1120, ptr %t1118
  %t1121 = load i32, ptr %t59
  %t1122 = sext i32 %t1121 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = mul i64 %t1123, 1
  %t1125 = add i64 0, %t1124
  %t1126 = getelementptr i1, ptr %t26, i64 %t1125
  %t1127 = load i1, ptr %t1126
  store i1 %t1127, ptr %t23
  %t1128 = load i32, ptr %t59
  %t1129 = sext i32 %t1128 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = getelementptr double, ptr %t32, i64 %t1132
  %t1134 = load double, ptr %t1133
  store double %t1134, ptr %t28
  %t1135 = load i32, ptr %t56
  %t1136 = load i32, ptr %t59
  %t1137 = load float, ptr %t61
  %t1138 = load double, ptr %t28
  %t1139 = load i1, ptr %t23
  %t1140 = load float, ptr %t62
  %t1141 = load float, ptr %t62
  %t1142 = load double, ptr %t28
  %t1143 = load i1, ptr %t23
  %t1144 = load i32, ptr %t59
  %t1145 = load float, ptr %t61
  %t1146 = fpext float %t1137 to double
  %t1147 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1146)
  %t1148 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1138)
  %t1149 = select i1 %t1139, i32 84, i32 70
  %t1150 = fpext float %t1140 to double
  %t1151 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1150)
  %t1152 = fpext float %t1141 to double
  %t1153 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1152)
  %t1154 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1142)
  %t1155 = select i1 %t1143, i32 84, i32 70
  %t1156 = fpext float %t1145 to double
  %t1157 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1156)
  %t1158 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1159 = alloca i32, i32 8
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1136, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1159, i32 1
  store i32 %t1149, ptr %t1161
  %t1162 = getelementptr i32, ptr %t1159, i32 2
  store i32 20, ptr %t1162
  %t1163 = getelementptr i32, ptr %t1159, i32 3
  store i32 20, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1159, i32 4
  store i32 %t1155, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1159, i32 5
  store i32 %t1144, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1159, i32 6
  store i32 25, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1159, i32 7
  store i32 20, ptr %t1167
  %t1168 = alloca ptr, i32 16
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1160, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1168, i32 1
  store ptr %t1147, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1168, i32 2
  store ptr %t1148, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1168, i32 3
  store ptr %t1161, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1168, i32 4
  store ptr %t1162, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1168, i32 5
  store ptr %t1163, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1168, i32 6
  store ptr %t2, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1168, i32 7
  store ptr %t1151, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1168, i32 8
  store ptr %t1153, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1168, i32 9
  store ptr %t1154, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1168, i32 10
  store ptr %t1164, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1168, i32 11
  store ptr %t1165, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1168, i32 12
  store ptr %t1157, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1168, i32 13
  store ptr %t1166, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1168, i32 14
  store ptr %t1167, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1168, i32 15
  store ptr %t2, ptr %t1184
  %t1185 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1135, i32 4, i32 120, ptr %t1158, ptr %t1168, ptr %t1185, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1186 = load i32, ptr %t55
  %t1187 = load i32, ptr %t58
  %t1188 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb109
bb109:
  %t1194 = load i32, ptr %t45
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t45
  br label %L33290
L33100:
  %t1196 = load i32, ptr %t55
  %t1197 = load i32, ptr %t58
  %t1198 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1199 = alloca i32, i32 3
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1199, i32 1
  store i32 31, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1199, i32 2
  store i32 31, ptr %t1202
  %t1203 = alloca ptr, i32 4
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1203, i32 3
  store ptr %t22, ptr %t1207
  %t1208 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1203, ptr %t1208, i32 4, i32 0)
  br label %bb112
bb112:
  %t1209 = load i32, ptr %t46
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1211 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1211, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1212 = load i32, ptr %t59
  %t1213 = icmp ne i32 %t1212, 120
  br i1 %t1213, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1214 = load i32, ptr %t60
  %t1215 = icmp ne i32 %t1214, 6
  br i1 %t1215, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1216 = load i32, ptr %t55
  %t1217 = load i32, ptr %t58
  %t1218 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1219 = alloca i32, i32 1
  %t1220 = getelementptr i32, ptr %t1219, i32 0
  store i32 %t1217, ptr %t1220
  %t1221 = alloca ptr, i32 1
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1218, ptr %t1221, ptr %t1223, i32 1, i32 0)
  br label %bb118
bb118:
  %t1224 = load i32, ptr %t45
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t45
  br label %L33110
L33300:
  %t1226 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1226
  %t1227 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1227
  %t1228 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1228
  %t1229 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1229
  %t1230 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1230
  %t1231 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1235
  %t1236 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1237
  %t1238 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1241
  %t1242 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1246
  %t1247 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1256
  br label %bb121
bb121:
  %t1257 = load i32, ptr %t55
  %t1258 = load i32, ptr %t58
  %t1259 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1260 = alloca i32, i32 3
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1260, i32 1
  store i32 31, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1260, i32 2
  store i32 31, ptr %t1263
  %t1264 = alloca ptr, i32 4
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1264, i32 1
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1264, i32 2
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1264, i32 3
  store ptr %t16, ptr %t1268
  %t1269 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1264, ptr %t1269, i32 4, i32 0)
  br label %bb122
bb122:
  %t1270 = load i32, ptr %t46
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t46
  %t1272 = load i32, ptr %t55
  %t1273 = load i32, ptr %t59
  %t1274 = load i32, ptr %t60
  %t1275 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1276 = alloca i32, i32 2
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1273, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1276, i32 1
  store i32 %t1274, ptr %t1278
  %t1279 = alloca ptr, i32 2
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1277, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t1278, ptr %t1281
  %t1282 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1275, ptr %t1279, ptr %t1282, i32 2, i32 0)
  br label %bb124
bb124:
  %t1283 = load i32, ptr %t55
  %t1284 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1284, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1285 = load i32, ptr %t56
  %t1286 = load i32, ptr %t56
  %t1287 = load i32, ptr %t59
  %t1288 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1289 = alloca ptr, i32 7
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t60, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t61, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t62, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1289, i32 3
  store ptr %t28, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1289, i32 4
  store ptr %t23, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1289, i32 5
  store ptr %t2, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1289, i32 6
  store ptr %t7, ptr %t1296
  %t1297 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1298 = call i32 @col6forge_read_direct_internal_core(i32 %t1286, i32 %t1287, i32 120, ptr %t1288, ptr %t1289, ptr %t1297, i32 7, i32 0)
  %t1299 = icmp sgt i32 0, 0
  br i1 %t1299, label %L33120, label %iochk4
iochk4:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1300 = load i32, ptr %t55
  %t1301 = load i32, ptr %t58
  %t1302 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1303 = alloca i32, i32 3
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = getelementptr i32, ptr %t1303, i32 1
  store i32 31, ptr %t1305
  %t1306 = getelementptr i32, ptr %t1303, i32 2
  store i32 31, ptr %t1306
  %t1307 = alloca ptr, i32 4
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1307, i32 2
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1307, i32 3
  store ptr %t17, ptr %t1311
  %t1312 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1307, ptr %t1312, i32 4, i32 0)
  br label %bb133
bb133:
  %t1313 = load i32, ptr %t46
  %t1314 = add i32 %t1313, 1
  store i32 %t1314, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1315 = load i32, ptr %t56
  %t1316 = load i32, ptr %t56
  %t1317 = load i32, ptr %t59
  %t1318 = call ptr @malloc(i64 25)
  %t1319 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1320 = alloca ptr, i32 7
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t62, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1320, i32 1
  store ptr %t28, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1320, i32 2
  store ptr %t60, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1320, i32 3
  store ptr %t61, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1320, i32 4
  store ptr %t23, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1320, i32 5
  store ptr %t1318, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1320, i32 6
  store ptr %t10, ptr %t1327
  %t1328 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1329 = call i32 @col6forge_read_direct_internal_core(i32 %t1316, i32 %t1317, i32 120, ptr %t1319, ptr %t1320, ptr %t1328, i32 7, i32 0)
  %t1330 = getelementptr i8, ptr %t1318, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1330, i32 20, i1 false)
  call void @free(ptr %t1318)
  %t1331 = icmp sgt i32 0, 0
  br i1 %t1331, label %L33140, label %iochk5
iochk5:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1332 = load i32, ptr %t55
  %t1333 = load i32, ptr %t58
  %t1334 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1335 = alloca i32, i32 3
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1333, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1335, i32 1
  store i32 31, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1335, i32 2
  store i32 31, ptr %t1338
  %t1339 = alloca ptr, i32 4
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1339, i32 3
  store ptr %t18, ptr %t1343
  %t1344 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1334, ptr %t1339, ptr %t1344, i32 4, i32 0)
  br label %bb141
bb141:
  %t1345 = load i32, ptr %t46
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1347 = load i32, ptr %t56
  %t1348 = load i32, ptr %t56
  %t1349 = load i32, ptr %t59
  %t1350 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1351 = alloca ptr, i32 7
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t64, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t65, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t66, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1351, i32 3
  store ptr %t29, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1351, i32 4
  store ptr %t24, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1351, i32 5
  store ptr %t3, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1351, i32 6
  store ptr %t8, ptr %t1358
  %t1359 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1360 = call i32 @col6forge_read_direct_internal_core(i32 %t1348, i32 %t1349, i32 120, ptr %t1350, ptr %t1351, ptr %t1359, i32 7, i32 0)
  %t1361 = icmp sgt i32 0, 0
  br i1 %t1361, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1362 = load i32, ptr %t55
  %t1363 = load i32, ptr %t58
  %t1364 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1365 = alloca i32, i32 3
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1363, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1365, i32 1
  store i32 31, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1365, i32 2
  store i32 31, ptr %t1368
  %t1369 = alloca ptr, i32 4
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1369, i32 3
  store ptr %t19, ptr %t1373
  %t1374 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1364, ptr %t1369, ptr %t1374, i32 4, i32 0)
  br label %bb148
bb148:
  %t1375 = load i32, ptr %t46
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1377 = load i32, ptr %t56
  %t1378 = load i32, ptr %t56
  %t1379 = load i32, ptr %t59
  %t1380 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1381 = alloca ptr, i32 7
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t67, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1381, i32 1
  store ptr %t68, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1381, i32 2
  store ptr %t31, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1381, i32 3
  store ptr %t25, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1381, i32 4
  store ptr %t4, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1381, i32 5
  store ptr %t69, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1381, i32 6
  store ptr %t9, ptr %t1388
  %t1389 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1390 = call i32 @col6forge_read_direct_internal_core(i32 %t1378, i32 %t1379, i32 120, ptr %t1380, ptr %t1381, ptr %t1389, i32 7, i32 0)
  %t1391 = icmp sgt i32 0, 0
  br i1 %t1391, label %L33180, label %iochk7
iochk7:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1392 = load i32, ptr %t55
  %t1393 = load i32, ptr %t58
  %t1394 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1395 = alloca i32, i32 3
  %t1396 = getelementptr i32, ptr %t1395, i32 0
  store i32 %t1393, ptr %t1396
  %t1397 = getelementptr i32, ptr %t1395, i32 1
  store i32 31, ptr %t1397
  %t1398 = getelementptr i32, ptr %t1395, i32 2
  store i32 31, ptr %t1398
  %t1399 = alloca ptr, i32 4
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1399, i32 1
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1399, i32 2
  store ptr %t1398, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1399, i32 3
  store ptr %t20, ptr %t1403
  %t1404 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1394, ptr %t1399, ptr %t1404, i32 4, i32 0)
  br label %bb156
bb156:
  %t1405 = load i32, ptr %t46
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1407 = load i32, ptr %t56
  %t1408 = load i32, ptr %t56
  %t1409 = load i32, ptr %t59
  %t1410 = call ptr @malloc(i64 25)
  %t1411 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1412 = alloca ptr, i32 7
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t62, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t28, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1412, i32 2
  store ptr %t23, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1412, i32 3
  store ptr %t60, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1412, i32 4
  store ptr %t61, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1412, i32 5
  store ptr %t1410, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1412, i32 6
  store ptr %t10, ptr %t1419
  %t1420 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1421 = call i32 @col6forge_read_direct_internal_core(i32 %t1408, i32 %t1409, i32 120, ptr %t1411, ptr %t1412, ptr %t1420, i32 7, i32 0)
  %t1422 = getelementptr i8, ptr %t1410, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1422, i32 20, i1 false)
  call void @free(ptr %t1410)
  %t1423 = icmp sgt i32 0, 0
  br i1 %t1423, label %L33200, label %iochk8
iochk8:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1424 = load i32, ptr %t55
  %t1425 = load i32, ptr %t58
  %t1426 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1427 = alloca i32, i32 3
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 %t1425, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1427, i32 1
  store i32 31, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1427, i32 2
  store i32 31, ptr %t1430
  %t1431 = alloca ptr, i32 4
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1428, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1431, i32 2
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1431, i32 3
  store ptr %t21, ptr %t1435
  %t1436 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1426, ptr %t1431, ptr %t1436, i32 4, i32 0)
  br label %bb165
bb165:
  %t1437 = load i32, ptr %t46
  %t1438 = add i32 %t1437, 1
  store i32 %t1438, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1439 = load i32, ptr %t59
  %t1440 = sext i32 %t1439 to i64
  %t1441 = sub i64 %t1440, 1
  %t1442 = mul i64 %t1441, 1
  %t1443 = add i64 0, %t1442
  %t1444 = getelementptr float, ptr %t1, i64 %t1443
  %t1445 = load float, ptr %t1444
  store float %t1445, ptr %t61
  %t1446 = load i32, ptr %t59
  %t1447 = add i32 %t1446, 1
  %t1448 = sext i32 %t1447 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = getelementptr float, ptr %t1, i64 %t1451
  %t1453 = load float, ptr %t1452
  store float %t1453, ptr %t62
  %t1454 = load i32, ptr %t59
  %t1455 = sext i32 %t1454 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = mul i64 %t1458, 20
  %t1460 = getelementptr i8, ptr %t6, i64 %t1459
  %t1461 = getelementptr i8, ptr %t2, i32 0
  %t1462 = getelementptr i8, ptr %t1460, i32 0
  %t1463 = load i8, ptr %t1462
  store i8 %t1463, ptr %t1461
  %t1464 = getelementptr i8, ptr %t2, i32 1
  %t1465 = getelementptr i8, ptr %t1460, i32 1
  %t1466 = load i8, ptr %t1465
  store i8 %t1466, ptr %t1464
  %t1467 = getelementptr i8, ptr %t2, i32 2
  %t1468 = getelementptr i8, ptr %t1460, i32 2
  %t1469 = load i8, ptr %t1468
  store i8 %t1469, ptr %t1467
  %t1470 = getelementptr i8, ptr %t2, i32 3
  %t1471 = getelementptr i8, ptr %t1460, i32 3
  %t1472 = load i8, ptr %t1471
  store i8 %t1472, ptr %t1470
  %t1473 = getelementptr i8, ptr %t2, i32 4
  %t1474 = getelementptr i8, ptr %t1460, i32 4
  %t1475 = load i8, ptr %t1474
  store i8 %t1475, ptr %t1473
  %t1476 = getelementptr i8, ptr %t2, i32 5
  %t1477 = getelementptr i8, ptr %t1460, i32 5
  %t1478 = load i8, ptr %t1477
  store i8 %t1478, ptr %t1476
  %t1479 = getelementptr i8, ptr %t2, i32 6
  %t1480 = getelementptr i8, ptr %t1460, i32 6
  %t1481 = load i8, ptr %t1480
  store i8 %t1481, ptr %t1479
  %t1482 = getelementptr i8, ptr %t2, i32 7
  %t1483 = getelementptr i8, ptr %t1460, i32 7
  %t1484 = load i8, ptr %t1483
  store i8 %t1484, ptr %t1482
  %t1485 = getelementptr i8, ptr %t2, i32 8
  %t1486 = getelementptr i8, ptr %t1460, i32 8
  %t1487 = load i8, ptr %t1486
  store i8 %t1487, ptr %t1485
  %t1488 = getelementptr i8, ptr %t2, i32 9
  %t1489 = getelementptr i8, ptr %t1460, i32 9
  %t1490 = load i8, ptr %t1489
  store i8 %t1490, ptr %t1488
  %t1491 = getelementptr i8, ptr %t2, i32 10
  %t1492 = getelementptr i8, ptr %t1460, i32 10
  %t1493 = load i8, ptr %t1492
  store i8 %t1493, ptr %t1491
  %t1494 = getelementptr i8, ptr %t2, i32 11
  %t1495 = getelementptr i8, ptr %t1460, i32 11
  %t1496 = load i8, ptr %t1495
  store i8 %t1496, ptr %t1494
  %t1497 = getelementptr i8, ptr %t2, i32 12
  %t1498 = getelementptr i8, ptr %t1460, i32 12
  %t1499 = load i8, ptr %t1498
  store i8 %t1499, ptr %t1497
  %t1500 = getelementptr i8, ptr %t2, i32 13
  %t1501 = getelementptr i8, ptr %t1460, i32 13
  %t1502 = load i8, ptr %t1501
  store i8 %t1502, ptr %t1500
  %t1503 = getelementptr i8, ptr %t2, i32 14
  %t1504 = getelementptr i8, ptr %t1460, i32 14
  %t1505 = load i8, ptr %t1504
  store i8 %t1505, ptr %t1503
  %t1506 = getelementptr i8, ptr %t2, i32 15
  %t1507 = getelementptr i8, ptr %t1460, i32 15
  %t1508 = load i8, ptr %t1507
  store i8 %t1508, ptr %t1506
  %t1509 = getelementptr i8, ptr %t2, i32 16
  %t1510 = getelementptr i8, ptr %t1460, i32 16
  %t1511 = load i8, ptr %t1510
  store i8 %t1511, ptr %t1509
  %t1512 = getelementptr i8, ptr %t2, i32 17
  %t1513 = getelementptr i8, ptr %t1460, i32 17
  %t1514 = load i8, ptr %t1513
  store i8 %t1514, ptr %t1512
  %t1515 = getelementptr i8, ptr %t2, i32 18
  %t1516 = getelementptr i8, ptr %t1460, i32 18
  %t1517 = load i8, ptr %t1516
  store i8 %t1517, ptr %t1515
  %t1518 = getelementptr i8, ptr %t2, i32 19
  %t1519 = getelementptr i8, ptr %t1460, i32 19
  %t1520 = load i8, ptr %t1519
  store i8 %t1520, ptr %t1518
  %t1521 = load i32, ptr %t59
  %t1522 = sext i32 %t1521 to i64
  %t1523 = sub i64 %t1522, 1
  %t1524 = mul i64 %t1523, 1
  %t1525 = add i64 0, %t1524
  %t1526 = getelementptr i1, ptr %t27, i64 %t1525
  %t1527 = load i1, ptr %t1526
  store i1 %t1527, ptr %t23
  %t1528 = load i32, ptr %t59
  %t1529 = sext i32 %t1528 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = getelementptr double, ptr %t33, i64 %t1532
  %t1534 = load double, ptr %t1533
  store double %t1534, ptr %t28
  %t1535 = load i32, ptr %t56
  %t1536 = load i32, ptr %t59
  %t1537 = load float, ptr %t61
  %t1538 = load float, ptr %t62
  %t1539 = load double, ptr %t28
  %t1540 = load i1, ptr %t23
  %t1541 = fpext float %t1537 to double
  %t1542 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1541)
  %t1543 = fpext float %t1538 to double
  %t1544 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1543)
  %t1545 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1539)
  %t1546 = select i1 %t1540, i32 84, i32 70
  %t1547 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1548 = alloca i32, i32 4
  %t1549 = getelementptr i32, ptr %t1548, i32 0
  store i32 %t1536, ptr %t1549
  %t1550 = getelementptr i32, ptr %t1548, i32 1
  store i32 20, ptr %t1550
  %t1551 = getelementptr i32, ptr %t1548, i32 2
  store i32 20, ptr %t1551
  %t1552 = getelementptr i32, ptr %t1548, i32 3
  store i32 %t1546, ptr %t1552
  %t1553 = alloca ptr, i32 8
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1549, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1553, i32 1
  store ptr %t1542, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1553, i32 2
  store ptr %t1544, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1553, i32 3
  store ptr %t1545, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1553, i32 4
  store ptr %t1550, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1553, i32 5
  store ptr %t1551, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1553, i32 6
  store ptr %t2, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1553, i32 7
  store ptr %t1552, ptr %t1561
  %t1562 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1535, i32 3, i32 120, ptr %t1547, ptr %t1553, ptr %t1562, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1563 = load i32, ptr %t55
  %t1564 = load i32, ptr %t58
  %t1565 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1566 = alloca i32, i32 1
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb176
bb176:
  %t1571 = load i32, ptr %t45
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t45
  br label %L33320
L33310:
  %t1573 = load i32, ptr %t55
  %t1574 = load i32, ptr %t58
  %t1575 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1576 = alloca i32, i32 3
  %t1577 = getelementptr i32, ptr %t1576, i32 0
  store i32 %t1574, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1576, i32 1
  store i32 31, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1576, i32 2
  store i32 31, ptr %t1579
  %t1580 = alloca ptr, i32 4
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1580, i32 3
  store ptr %t19, ptr %t1584
  %t1585 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1575, ptr %t1580, ptr %t1585, i32 4, i32 0)
  br label %bb179
bb179:
  %t1586 = load i32, ptr %t46
  %t1587 = add i32 %t1586, 1
  store i32 %t1587, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1588 = load i32, ptr %t59
  %t1589 = sext i32 %t1588 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr float, ptr %t1, i64 %t1592
  %t1594 = load float, ptr %t1593
  store float %t1594, ptr %t61
  %t1595 = load i32, ptr %t59
  %t1596 = sub i32 %t1595, 1
  %t1597 = sext i32 %t1596 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = getelementptr float, ptr %t1, i64 %t1600
  %t1602 = load float, ptr %t1601
  store float %t1602, ptr %t62
  %t1603 = load i32, ptr %t59
  %t1604 = sext i32 %t1603 to i64
  %t1605 = sub i64 %t1604, 1
  %t1606 = mul i64 %t1605, 1
  %t1607 = add i64 0, %t1606
  %t1608 = mul i64 %t1607, 20
  %t1609 = getelementptr i8, ptr %t6, i64 %t1608
  %t1610 = getelementptr i8, ptr %t2, i32 0
  %t1611 = getelementptr i8, ptr %t1609, i32 0
  %t1612 = load i8, ptr %t1611
  store i8 %t1612, ptr %t1610
  %t1613 = getelementptr i8, ptr %t2, i32 1
  %t1614 = getelementptr i8, ptr %t1609, i32 1
  %t1615 = load i8, ptr %t1614
  store i8 %t1615, ptr %t1613
  %t1616 = getelementptr i8, ptr %t2, i32 2
  %t1617 = getelementptr i8, ptr %t1609, i32 2
  %t1618 = load i8, ptr %t1617
  store i8 %t1618, ptr %t1616
  %t1619 = getelementptr i8, ptr %t2, i32 3
  %t1620 = getelementptr i8, ptr %t1609, i32 3
  %t1621 = load i8, ptr %t1620
  store i8 %t1621, ptr %t1619
  %t1622 = getelementptr i8, ptr %t2, i32 4
  %t1623 = getelementptr i8, ptr %t1609, i32 4
  %t1624 = load i8, ptr %t1623
  store i8 %t1624, ptr %t1622
  %t1625 = getelementptr i8, ptr %t2, i32 5
  %t1626 = getelementptr i8, ptr %t1609, i32 5
  %t1627 = load i8, ptr %t1626
  store i8 %t1627, ptr %t1625
  %t1628 = getelementptr i8, ptr %t2, i32 6
  %t1629 = getelementptr i8, ptr %t1609, i32 6
  %t1630 = load i8, ptr %t1629
  store i8 %t1630, ptr %t1628
  %t1631 = getelementptr i8, ptr %t2, i32 7
  %t1632 = getelementptr i8, ptr %t1609, i32 7
  %t1633 = load i8, ptr %t1632
  store i8 %t1633, ptr %t1631
  %t1634 = getelementptr i8, ptr %t2, i32 8
  %t1635 = getelementptr i8, ptr %t1609, i32 8
  %t1636 = load i8, ptr %t1635
  store i8 %t1636, ptr %t1634
  %t1637 = getelementptr i8, ptr %t2, i32 9
  %t1638 = getelementptr i8, ptr %t1609, i32 9
  %t1639 = load i8, ptr %t1638
  store i8 %t1639, ptr %t1637
  %t1640 = getelementptr i8, ptr %t2, i32 10
  %t1641 = getelementptr i8, ptr %t1609, i32 10
  %t1642 = load i8, ptr %t1641
  store i8 %t1642, ptr %t1640
  %t1643 = getelementptr i8, ptr %t2, i32 11
  %t1644 = getelementptr i8, ptr %t1609, i32 11
  %t1645 = load i8, ptr %t1644
  store i8 %t1645, ptr %t1643
  %t1646 = getelementptr i8, ptr %t2, i32 12
  %t1647 = getelementptr i8, ptr %t1609, i32 12
  %t1648 = load i8, ptr %t1647
  store i8 %t1648, ptr %t1646
  %t1649 = getelementptr i8, ptr %t2, i32 13
  %t1650 = getelementptr i8, ptr %t1609, i32 13
  %t1651 = load i8, ptr %t1650
  store i8 %t1651, ptr %t1649
  %t1652 = getelementptr i8, ptr %t2, i32 14
  %t1653 = getelementptr i8, ptr %t1609, i32 14
  %t1654 = load i8, ptr %t1653
  store i8 %t1654, ptr %t1652
  %t1655 = getelementptr i8, ptr %t2, i32 15
  %t1656 = getelementptr i8, ptr %t1609, i32 15
  %t1657 = load i8, ptr %t1656
  store i8 %t1657, ptr %t1655
  %t1658 = getelementptr i8, ptr %t2, i32 16
  %t1659 = getelementptr i8, ptr %t1609, i32 16
  %t1660 = load i8, ptr %t1659
  store i8 %t1660, ptr %t1658
  %t1661 = getelementptr i8, ptr %t2, i32 17
  %t1662 = getelementptr i8, ptr %t1609, i32 17
  %t1663 = load i8, ptr %t1662
  store i8 %t1663, ptr %t1661
  %t1664 = getelementptr i8, ptr %t2, i32 18
  %t1665 = getelementptr i8, ptr %t1609, i32 18
  %t1666 = load i8, ptr %t1665
  store i8 %t1666, ptr %t1664
  %t1667 = getelementptr i8, ptr %t2, i32 19
  %t1668 = getelementptr i8, ptr %t1609, i32 19
  %t1669 = load i8, ptr %t1668
  store i8 %t1669, ptr %t1667
  %t1670 = load i32, ptr %t59
  %t1671 = sext i32 %t1670 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = getelementptr i1, ptr %t27, i64 %t1674
  %t1676 = load i1, ptr %t1675
  store i1 %t1676, ptr %t23
  %t1677 = load i32, ptr %t59
  %t1678 = sext i32 %t1677 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = getelementptr double, ptr %t33, i64 %t1681
  %t1683 = load double, ptr %t1682
  store double %t1683, ptr %t28
  %t1684 = load i32, ptr %t56
  %t1685 = load float, ptr %t61
  %t1686 = load i32, ptr %t59
  %t1687 = load double, ptr %t28
  %t1688 = load float, ptr %t62
  %t1689 = load i1, ptr %t23
  %t1690 = fpext float %t1685 to double
  %t1691 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1690)
  %t1692 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1687)
  %t1693 = fpext float %t1688 to double
  %t1694 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1693)
  %t1695 = select i1 %t1689, i32 84, i32 70
  %t1696 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1697 = alloca i32, i32 4
  %t1698 = getelementptr i32, ptr %t1697, i32 0
  store i32 %t1686, ptr %t1698
  %t1699 = getelementptr i32, ptr %t1697, i32 1
  store i32 20, ptr %t1699
  %t1700 = getelementptr i32, ptr %t1697, i32 2
  store i32 20, ptr %t1700
  %t1701 = getelementptr i32, ptr %t1697, i32 3
  store i32 %t1695, ptr %t1701
  %t1702 = alloca ptr, i32 8
  %t1703 = getelementptr ptr, ptr %t1702, i32 0
  store ptr %t1691, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1702, i32 1
  store ptr %t1698, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1702, i32 2
  store ptr %t1699, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1702, i32 3
  store ptr %t1700, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1702, i32 4
  store ptr %t2, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1702, i32 5
  store ptr %t1692, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1702, i32 6
  store ptr %t1694, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1702, i32 7
  store ptr %t1701, ptr %t1710
  %t1711 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1684, i32 5, i32 120, ptr %t1696, ptr %t1702, ptr %t1711, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1712 = load i32, ptr %t55
  %t1713 = load i32, ptr %t58
  %t1714 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1715 = alloca i32, i32 1
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1713, ptr %t1716
  %t1717 = alloca ptr, i32 1
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1714, ptr %t1717, ptr %t1719, i32 1, i32 0)
  br label %bb190
bb190:
  %t1720 = load i32, ptr %t45
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t45
  br label %L33340
L33330:
  %t1722 = load i32, ptr %t55
  %t1723 = load i32, ptr %t58
  %t1724 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1725 = alloca i32, i32 3
  %t1726 = getelementptr i32, ptr %t1725, i32 0
  store i32 %t1723, ptr %t1726
  %t1727 = getelementptr i32, ptr %t1725, i32 1
  store i32 31, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1725, i32 2
  store i32 31, ptr %t1728
  %t1729 = alloca ptr, i32 4
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1729, i32 2
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1729, i32 3
  store ptr %t21, ptr %t1733
  %t1734 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1722, ptr %t1724, ptr %t1729, ptr %t1734, i32 4, i32 0)
  br label %bb193
bb193:
  %t1735 = load i32, ptr %t46
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t46
  br label %L33340
L33340:
  %t1737 = load i32, ptr %t56
  %t1738 = call i32 @col6forge_close_ex(i32 %t1737, ptr null, i32 0)
  br label %bb195
bb195:
  %t1739 = load i32, ptr %t56
  %t1740 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1741 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1742 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t1743 = call i32 @col6forge_open_ex(i32 %t1739, ptr %t34, i32 15, ptr %t1740, i32 6, ptr %t1741, i32 9, ptr null, i32 0, ptr %t1742, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1744 = load i32, ptr %t56
  %t1745 = load i32, ptr %t56
  %t1746 = load i32, ptr %t59
  %t1747 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1748 = alloca ptr, i32 7
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t67, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1748, i32 1
  store ptr %t68, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1748, i32 2
  store ptr %t31, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1748, i32 3
  store ptr %t25, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1748, i32 4
  store ptr %t4, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1748, i32 5
  store ptr %t69, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1748, i32 6
  store ptr %t9, ptr %t1755
  %t1756 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1757 = call i32 @col6forge_read_direct_internal_core(i32 %t1745, i32 %t1746, i32 120, ptr %t1747, ptr %t1748, ptr %t1756, i32 7, i32 0)
  %t1758 = icmp sgt i32 0, 0
  br i1 %t1758, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1759 = load i32, ptr %t55
  %t1760 = load i32, ptr %t58
  %t1761 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1762 = alloca i32, i32 3
  %t1763 = getelementptr i32, ptr %t1762, i32 0
  store i32 %t1760, ptr %t1763
  %t1764 = getelementptr i32, ptr %t1762, i32 1
  store i32 31, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1762, i32 2
  store i32 31, ptr %t1765
  %t1766 = alloca ptr, i32 4
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1763, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1766, i32 1
  store ptr %t1764, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1766, i32 2
  store ptr %t1765, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1766, i32 3
  store ptr %t20, ptr %t1770
  %t1771 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1759, ptr %t1761, ptr %t1766, ptr %t1771, i32 4, i32 0)
  br label %bb202
bb202:
  %t1772 = load i32, ptr %t46
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1774 = load i32, ptr %t56
  %t1775 = load i32, ptr %t56
  %t1776 = load i32, ptr %t59
  %t1777 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1778 = alloca ptr, i32 7
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t61, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1778, i32 1
  store ptr %t60, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1778, i32 2
  store ptr %t2, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1778, i32 3
  store ptr %t28, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1778, i32 4
  store ptr %t62, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1778, i32 5
  store ptr %t23, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1778, i32 6
  store ptr %t7, ptr %t1785
  %t1786 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1787 = call i32 @col6forge_read_direct_internal_core(i32 %t1775, i32 %t1776, i32 120, ptr %t1777, ptr %t1778, ptr %t1786, i32 7, i32 0)
  %t1788 = icmp sgt i32 0, 0
  br i1 %t1788, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1789 = load i32, ptr %t60
  %t1790 = load i32, ptr %t59
  %t1791 = icmp ne i32 %t1789, %t1790
  br i1 %t1791, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1792 = load float, ptr %t61
  %t1793 = load i32, ptr %t59
  %t1794 = sext i32 %t1793 to i64
  %t1795 = sub i64 %t1794, 1
  %t1796 = mul i64 %t1795, 1
  %t1797 = add i64 0, %t1796
  %t1798 = getelementptr float, ptr %t1, i64 %t1797
  %t1799 = load float, ptr %t1798
  %t1800 = load float, ptr %t57
  %t1801 = fsub float %t1799, %t1800
  %t1802 = fcmp olt float %t1792, %t1801
  %t1803 = load float, ptr %t61
  %t1804 = load i32, ptr %t59
  %t1805 = sext i32 %t1804 to i64
  %t1806 = sub i64 %t1805, 1
  %t1807 = mul i64 %t1806, 1
  %t1808 = add i64 0, %t1807
  %t1809 = getelementptr float, ptr %t1, i64 %t1808
  %t1810 = load float, ptr %t1809
  %t1811 = load float, ptr %t57
  %t1812 = fadd float %t1810, %t1811
  %t1813 = fcmp ogt float %t1803, %t1812
  %t1814 = or i1 %t1802, %t1813
  br i1 %t1814, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1815 = load float, ptr %t62
  %t1816 = load i32, ptr %t59
  %t1817 = sub i32 %t1816, 1
  %t1818 = sext i32 %t1817 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = mul i64 %t1819, 1
  %t1821 = add i64 0, %t1820
  %t1822 = getelementptr float, ptr %t1, i64 %t1821
  %t1823 = load float, ptr %t1822
  %t1824 = load float, ptr %t57
  %t1825 = fsub float %t1823, %t1824
  %t1826 = fcmp olt float %t1815, %t1825
  %t1827 = load float, ptr %t62
  %t1828 = load i32, ptr %t59
  %t1829 = sub i32 %t1828, 1
  %t1830 = sext i32 %t1829 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = getelementptr float, ptr %t1, i64 %t1833
  %t1835 = load float, ptr %t1834
  %t1836 = load float, ptr %t57
  %t1837 = fadd float %t1835, %t1836
  %t1838 = fcmp ogt float %t1827, %t1837
  %t1839 = or i1 %t1826, %t1838
  br i1 %t1839, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1840 = load i32, ptr %t59
  %t1841 = sext i32 %t1840 to i64
  %t1842 = sub i64 %t1841, 1
  %t1843 = mul i64 %t1842, 1
  %t1844 = add i64 0, %t1843
  %t1845 = mul i64 %t1844, 20
  %t1846 = getelementptr i8, ptr %t6, i64 %t1845
  %t1847 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1846, i32 20)
  %t1848 = icmp ne i32 %t1847, 0
  br i1 %t1848, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t1849 = load i1, ptr %t23
  %t1850 = load i32, ptr %t59
  %t1851 = sext i32 %t1850 to i64
  %t1852 = sub i64 %t1851, 1
  %t1853 = mul i64 %t1852, 1
  %t1854 = add i64 0, %t1853
  %t1855 = getelementptr i1, ptr %t27, i64 %t1854
  %t1856 = load i1, ptr %t1855
  %t1857 = xor i1 %t1856, true
  %t1858 = and i1 %t1849, %t1857
  %t1859 = load i1, ptr %t23
  %t1860 = xor i1 %t1859, true
  %t1861 = load i32, ptr %t59
  %t1862 = sext i32 %t1861 to i64
  %t1863 = sub i64 %t1862, 1
  %t1864 = mul i64 %t1863, 1
  %t1865 = add i64 0, %t1864
  %t1866 = getelementptr i1, ptr %t27, i64 %t1865
  %t1867 = load i1, ptr %t1866
  %t1868 = and i1 %t1860, %t1867
  %t1869 = or i1 %t1858, %t1868
  br i1 %t1869, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t1870 = load double, ptr %t28
  %t1871 = load i32, ptr %t59
  %t1872 = sext i32 %t1871 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = mul i64 %t1873, 1
  %t1875 = add i64 0, %t1874
  %t1876 = getelementptr double, ptr %t33, i64 %t1875
  %t1877 = load double, ptr %t1876
  %t1878 = load double, ptr %t30
  %t1879 = fsub double %t1877, %t1878
  %t1880 = fcmp olt double %t1870, %t1879
  %t1881 = load double, ptr %t28
  %t1882 = load i32, ptr %t59
  %t1883 = sext i32 %t1882 to i64
  %t1884 = sub i64 %t1883, 1
  %t1885 = mul i64 %t1884, 1
  %t1886 = add i64 0, %t1885
  %t1887 = getelementptr double, ptr %t33, i64 %t1886
  %t1888 = load double, ptr %t1887
  %t1889 = load double, ptr %t30
  %t1890 = fadd double %t1888, %t1889
  %t1891 = fcmp ogt double %t1881, %t1890
  %t1892 = or i1 %t1880, %t1891
  br i1 %t1892, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t1893 = getelementptr [48 x i8], ptr @str45, i32 0, i32 0
  %t1894 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1893, i32 47)
  %t1895 = icmp ne i32 %t1894, 0
  br i1 %t1895, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t1896 = load i32, ptr %t55
  %t1897 = load i32, ptr %t58
  %t1898 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1899 = alloca i32, i32 1
  %t1900 = getelementptr i32, ptr %t1899, i32 0
  store i32 %t1897, ptr %t1900
  %t1901 = alloca ptr, i32 1
  %t1902 = getelementptr ptr, ptr %t1901, i32 0
  store ptr %t1900, ptr %t1902
  %t1903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1896, ptr %t1898, ptr %t1901, ptr %t1903, i32 1, i32 0)
  br label %bb216
bb216:
  %t1904 = load i32, ptr %t45
  %t1905 = add i32 %t1904, 1
  store i32 %t1905, ptr %t45
  br label %L33380
L33370:
  %t1906 = load i32, ptr %t55
  %t1907 = load i32, ptr %t58
  %t1908 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1909 = alloca i32, i32 3
  %t1910 = getelementptr i32, ptr %t1909, i32 0
  store i32 %t1907, ptr %t1910
  %t1911 = getelementptr i32, ptr %t1909, i32 1
  store i32 31, ptr %t1911
  %t1912 = getelementptr i32, ptr %t1909, i32 2
  store i32 31, ptr %t1912
  %t1913 = alloca ptr, i32 4
  %t1914 = getelementptr ptr, ptr %t1913, i32 0
  store ptr %t1910, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1913, i32 1
  store ptr %t1911, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1913, i32 2
  store ptr %t1912, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1913, i32 3
  store ptr %t21, ptr %t1917
  %t1918 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1906, ptr %t1908, ptr %t1913, ptr %t1918, i32 4, i32 0)
  br label %bb219
bb219:
  %t1919 = load i32, ptr %t46
  %t1920 = add i32 %t1919, 1
  store i32 %t1920, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1921 = load i32, ptr %t56
  %t1922 = load i32, ptr %t56
  %t1923 = load i32, ptr %t59
  %t1924 = call ptr @malloc(i64 25)
  %t1925 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1926 = alloca ptr, i32 7
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t62, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1926, i32 1
  store ptr %t28, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1926, i32 2
  store ptr %t60, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1926, i32 3
  store ptr %t61, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1926, i32 4
  store ptr %t23, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1926, i32 5
  store ptr %t1924, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1926, i32 6
  store ptr %t10, ptr %t1933
  %t1934 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1935 = call i32 @col6forge_read_direct_internal_core(i32 %t1922, i32 %t1923, i32 120, ptr %t1925, ptr %t1926, ptr %t1934, i32 7, i32 0)
  %t1936 = getelementptr i8, ptr %t1924, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1936, i32 20, i1 false)
  call void @free(ptr %t1924)
  %t1937 = icmp sgt i32 0, 0
  br i1 %t1937, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1938 = load i32, ptr %t55
  %t1939 = load i32, ptr %t58
  %t1940 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1941 = alloca i32, i32 3
  %t1942 = getelementptr i32, ptr %t1941, i32 0
  store i32 %t1939, ptr %t1942
  %t1943 = getelementptr i32, ptr %t1941, i32 1
  store i32 31, ptr %t1943
  %t1944 = getelementptr i32, ptr %t1941, i32 2
  store i32 31, ptr %t1944
  %t1945 = alloca ptr, i32 4
  %t1946 = getelementptr ptr, ptr %t1945, i32 0
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1945, i32 1
  store ptr %t1943, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1945, i32 2
  store ptr %t1944, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1945, i32 3
  store ptr %t18, ptr %t1949
  %t1950 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1938, ptr %t1940, ptr %t1945, ptr %t1950, i32 4, i32 0)
  br label %bb226
bb226:
  %t1951 = load i32, ptr %t46
  %t1952 = add i32 %t1951, 1
  store i32 %t1952, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1953 = load i32, ptr %t56
  %t1954 = load i32, ptr %t56
  %t1955 = getelementptr [29 x i8], ptr @str46, i32 0, i32 0
  %t1956 = alloca ptr, i32 7
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t60, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1956, i32 1
  store ptr %t61, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1956, i32 2
  store ptr %t62, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1956, i32 3
  store ptr %t28, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1956, i32 4
  store ptr %t2, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1956, i32 5
  store ptr %t23, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1956, i32 6
  store ptr %t7, ptr %t1963
  %t1964 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t1965 = call i32 @col6forge_read_direct_internal_core(i32 %t1954, i32 3, i32 120, ptr %t1955, ptr %t1956, ptr %t1964, i32 7, i32 0)
  %t1966 = icmp sgt i32 0, 0
  br i1 %t1966, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1967 = load i32, ptr %t60
  %t1968 = load i32, ptr %t59
  %t1969 = icmp ne i32 %t1967, %t1968
  br i1 %t1969, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t1970 = load float, ptr %t61
  %t1971 = load i32, ptr %t59
  %t1972 = sext i32 %t1971 to i64
  %t1973 = sub i64 %t1972, 1
  %t1974 = mul i64 %t1973, 1
  %t1975 = add i64 0, %t1974
  %t1976 = getelementptr float, ptr %t1, i64 %t1975
  %t1977 = load float, ptr %t1976
  %t1978 = load float, ptr %t57
  %t1979 = fsub float %t1977, %t1978
  %t1980 = fcmp olt float %t1970, %t1979
  %t1981 = load float, ptr %t61
  %t1982 = load i32, ptr %t59
  %t1983 = sext i32 %t1982 to i64
  %t1984 = sub i64 %t1983, 1
  %t1985 = mul i64 %t1984, 1
  %t1986 = add i64 0, %t1985
  %t1987 = getelementptr float, ptr %t1, i64 %t1986
  %t1988 = load float, ptr %t1987
  %t1989 = load float, ptr %t57
  %t1990 = fadd float %t1988, %t1989
  %t1991 = fcmp ogt float %t1981, %t1990
  %t1992 = or i1 %t1980, %t1991
  br i1 %t1992, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t1993 = load float, ptr %t62
  %t1994 = load i32, ptr %t59
  %t1995 = add i32 %t1994, 1
  %t1996 = sext i32 %t1995 to i64
  %t1997 = sub i64 %t1996, 1
  %t1998 = mul i64 %t1997, 1
  %t1999 = add i64 0, %t1998
  %t2000 = getelementptr float, ptr %t1, i64 %t1999
  %t2001 = load float, ptr %t2000
  %t2002 = load float, ptr %t57
  %t2003 = fsub float %t2001, %t2002
  %t2004 = fcmp olt float %t1993, %t2003
  %t2005 = load float, ptr %t62
  %t2006 = load i32, ptr %t59
  %t2007 = add i32 %t2006, 1
  %t2008 = sext i32 %t2007 to i64
  %t2009 = sub i64 %t2008, 1
  %t2010 = mul i64 %t2009, 1
  %t2011 = add i64 0, %t2010
  %t2012 = getelementptr float, ptr %t1, i64 %t2011
  %t2013 = load float, ptr %t2012
  %t2014 = load float, ptr %t57
  %t2015 = fadd float %t2013, %t2014
  %t2016 = fcmp ogt float %t2005, %t2015
  %t2017 = or i1 %t2004, %t2016
  br i1 %t2017, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2018 = load i32, ptr %t59
  %t2019 = sext i32 %t2018 to i64
  %t2020 = sub i64 %t2019, 1
  %t2021 = mul i64 %t2020, 1
  %t2022 = add i64 0, %t2021
  %t2023 = mul i64 %t2022, 20
  %t2024 = getelementptr i8, ptr %t6, i64 %t2023
  %t2025 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2024, i32 20)
  %t2026 = icmp ne i32 %t2025, 0
  br i1 %t2026, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t2027 = load i1, ptr %t23
  %t2028 = load i32, ptr %t59
  %t2029 = sext i32 %t2028 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = mul i64 %t2030, 1
  %t2032 = add i64 0, %t2031
  %t2033 = getelementptr i1, ptr %t27, i64 %t2032
  %t2034 = load i1, ptr %t2033
  %t2035 = xor i1 %t2034, true
  %t2036 = and i1 %t2027, %t2035
  %t2037 = load i1, ptr %t23
  %t2038 = xor i1 %t2037, true
  %t2039 = load i32, ptr %t59
  %t2040 = sext i32 %t2039 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = getelementptr i1, ptr %t27, i64 %t2043
  %t2045 = load i1, ptr %t2044
  %t2046 = and i1 %t2038, %t2045
  %t2047 = or i1 %t2036, %t2046
  br i1 %t2047, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t2048 = load double, ptr %t28
  %t2049 = load i32, ptr %t59
  %t2050 = sext i32 %t2049 to i64
  %t2051 = sub i64 %t2050, 1
  %t2052 = mul i64 %t2051, 1
  %t2053 = add i64 0, %t2052
  %t2054 = getelementptr double, ptr %t33, i64 %t2053
  %t2055 = load double, ptr %t2054
  %t2056 = load double, ptr %t30
  %t2057 = fsub double %t2055, %t2056
  %t2058 = fcmp olt double %t2048, %t2057
  %t2059 = load double, ptr %t28
  %t2060 = load i32, ptr %t59
  %t2061 = sext i32 %t2060 to i64
  %t2062 = sub i64 %t2061, 1
  %t2063 = mul i64 %t2062, 1
  %t2064 = add i64 0, %t2063
  %t2065 = getelementptr double, ptr %t33, i64 %t2064
  %t2066 = load double, ptr %t2065
  %t2067 = load double, ptr %t30
  %t2068 = fadd double %t2066, %t2067
  %t2069 = fcmp ogt double %t2059, %t2068
  %t2070 = or i1 %t2058, %t2069
  br i1 %t2070, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t2071 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t2072 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2071, i32 47)
  %t2073 = icmp ne i32 %t2072, 0
  br i1 %t2073, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t2074 = load i32, ptr %t55
  %t2075 = load i32, ptr %t58
  %t2076 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2077 = alloca i32, i32 1
  %t2078 = getelementptr i32, ptr %t2077, i32 0
  store i32 %t2075, ptr %t2078
  %t2079 = alloca ptr, i32 1
  %t2080 = getelementptr ptr, ptr %t2079, i32 0
  store ptr %t2078, ptr %t2080
  %t2081 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2076, ptr %t2079, ptr %t2081, i32 1, i32 0)
  br label %bb240
bb240:
  %t2082 = load i32, ptr %t45
  %t2083 = add i32 %t2082, 1
  store i32 %t2083, ptr %t45
  br label %L33420
L33410:
  %t2084 = load i32, ptr %t55
  %t2085 = load i32, ptr %t58
  %t2086 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2087 = alloca i32, i32 3
  %t2088 = getelementptr i32, ptr %t2087, i32 0
  store i32 %t2085, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2087, i32 1
  store i32 31, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2087, i32 2
  store i32 31, ptr %t2090
  %t2091 = alloca ptr, i32 4
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2088, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2091, i32 1
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2091, i32 2
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2091, i32 3
  store ptr %t19, ptr %t2095
  %t2096 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2084, ptr %t2086, ptr %t2091, ptr %t2096, i32 4, i32 0)
  br label %bb243
bb243:
  %t2097 = load i32, ptr %t46
  %t2098 = add i32 %t2097, 1
  store i32 %t2098, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2099 = load i32, ptr %t56
  %t2100 = load i32, ptr %t56
  %t2101 = load i32, ptr %t59
  %t2102 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t2103 = alloca ptr, i32 7
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t60, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2103, i32 1
  store ptr %t61, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2103, i32 2
  store ptr %t62, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2103, i32 3
  store ptr %t28, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2103, i32 4
  store ptr %t23, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2103, i32 5
  store ptr %t2, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2103, i32 6
  store ptr %t7, ptr %t2110
  %t2111 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t2112 = call i32 @col6forge_read_direct_internal_core(i32 %t2100, i32 %t2101, i32 120, ptr %t2102, ptr %t2103, ptr %t2111, i32 7, i32 0)
  %t2113 = icmp sgt i32 0, 0
  br i1 %t2113, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2114 = load i32, ptr %t55
  %t2115 = load i32, ptr %t58
  %t2116 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2117 = alloca i32, i32 3
  %t2118 = getelementptr i32, ptr %t2117, i32 0
  store i32 %t2115, ptr %t2118
  %t2119 = getelementptr i32, ptr %t2117, i32 1
  store i32 31, ptr %t2119
  %t2120 = getelementptr i32, ptr %t2117, i32 2
  store i32 31, ptr %t2120
  %t2121 = alloca ptr, i32 4
  %t2122 = getelementptr ptr, ptr %t2121, i32 0
  store ptr %t2118, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2121, i32 1
  store ptr %t2119, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2121, i32 2
  store ptr %t2120, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2121, i32 3
  store ptr %t17, ptr %t2125
  %t2126 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2114, ptr %t2116, ptr %t2121, ptr %t2126, i32 4, i32 0)
  br label %bb250
bb250:
  %t2127 = load i32, ptr %t46
  %t2128 = add i32 %t2127, 1
  store i32 %t2128, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2129 = load i32, ptr %t59
  %t2130 = add i32 %t2129, 1
  store i32 %t2130, ptr %t60
  %t2131 = load i32, ptr %t59
  %t2132 = sext i32 %t2131 to i64
  %t2133 = sub i64 %t2132, 1
  %t2134 = mul i64 %t2133, 1
  %t2135 = add i64 0, %t2134
  %t2136 = getelementptr float, ptr %t0, i64 %t2135
  %t2137 = load float, ptr %t2136
  store float %t2137, ptr %t61
  %t2138 = load i32, ptr %t59
  %t2139 = add i32 %t2138, 1
  %t2140 = sext i32 %t2139 to i64
  %t2141 = sub i64 %t2140, 1
  %t2142 = mul i64 %t2141, 1
  %t2143 = add i64 0, %t2142
  %t2144 = getelementptr float, ptr %t0, i64 %t2143
  %t2145 = load float, ptr %t2144
  store float %t2145, ptr %t62
  %t2146 = load i32, ptr %t59
  %t2147 = sext i32 %t2146 to i64
  %t2148 = sub i64 %t2147, 1
  %t2149 = mul i64 %t2148, 1
  %t2150 = add i64 0, %t2149
  %t2151 = getelementptr float, ptr %t0, i64 %t2150
  %t2152 = load float, ptr %t2151
  %t2153 = fadd float %t2152, 2.3399999141693115e0
  store float %t2153, ptr %t68
  %t2154 = load i32, ptr %t59
  %t2155 = sext i32 %t2154 to i64
  %t2156 = sub i64 %t2155, 1
  %t2157 = mul i64 %t2156, 1
  %t2158 = add i64 0, %t2157
  %t2159 = getelementptr double, ptr %t32, i64 %t2158
  %t2160 = load double, ptr %t2159
  store double %t2160, ptr %t28
  %t2161 = load i32, ptr %t56
  %t2162 = load i32, ptr %t59
  %t2163 = load i32, ptr %t60
  %t2164 = load float, ptr %t61
  %t2165 = load float, ptr %t62
  %t2166 = load float, ptr %t68
  %t2167 = load double, ptr %t28
  %t2168 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2163)
  %t2169 = fpext float %t2164 to double
  %t2170 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2169)
  %t2171 = fpext float %t2165 to double
  %t2172 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2171)
  %t2173 = fpext float %t2166 to double
  %t2174 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2173)
  %t2175 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2167)
  %t2176 = getelementptr [14 x i8], ptr @str49, i32 0, i32 0
  %t2177 = alloca i32, i32 1
  %t2178 = getelementptr i32, ptr %t2177, i32 0
  store i32 %t2162, ptr %t2178
  %t2179 = alloca ptr, i32 6
  %t2180 = getelementptr ptr, ptr %t2179, i32 0
  store ptr %t2178, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2179, i32 1
  store ptr %t2168, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2179, i32 2
  store ptr %t2170, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2179, i32 3
  store ptr %t2172, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2179, i32 4
  store ptr %t2174, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2179, i32 5
  store ptr %t2175, ptr %t2185
  %t2186 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2161, i32 4, i32 120, ptr %t2176, ptr %t2179, ptr %t2186, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2187 = load i32, ptr %t55
  %t2188 = load i32, ptr %t58
  %t2189 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2190 = alloca i32, i32 1
  %t2191 = getelementptr i32, ptr %t2190, i32 0
  store i32 %t2188, ptr %t2191
  %t2192 = alloca ptr, i32 1
  %t2193 = getelementptr ptr, ptr %t2192, i32 0
  store ptr %t2191, ptr %t2193
  %t2194 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2187, ptr %t2189, ptr %t2192, ptr %t2194, i32 1, i32 0)
  br label %bb261
bb261:
  %t2195 = load i32, ptr %t45
  %t2196 = add i32 %t2195, 1
  store i32 %t2196, ptr %t45
  br label %L33460
L33450:
  %t2197 = load i32, ptr %t55
  %t2198 = load i32, ptr %t58
  %t2199 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2200 = alloca i32, i32 3
  %t2201 = getelementptr i32, ptr %t2200, i32 0
  store i32 %t2198, ptr %t2201
  %t2202 = getelementptr i32, ptr %t2200, i32 1
  store i32 31, ptr %t2202
  %t2203 = getelementptr i32, ptr %t2200, i32 2
  store i32 31, ptr %t2203
  %t2204 = alloca ptr, i32 4
  %t2205 = getelementptr ptr, ptr %t2204, i32 0
  store ptr %t2201, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2204, i32 1
  store ptr %t2202, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2204, i32 2
  store ptr %t2203, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2204, i32 3
  store ptr %t20, ptr %t2208
  %t2209 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2197, ptr %t2199, ptr %t2204, ptr %t2209, i32 4, i32 0)
  br label %bb264
bb264:
  %t2210 = load i32, ptr %t46
  %t2211 = add i32 %t2210, 1
  store i32 %t2211, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2212 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t2212
  %t2213 = load i32, ptr %t59
  %t2214 = sext i32 %t2213 to i64
  %t2215 = sub i64 %t2214, 1
  %t2216 = mul i64 %t2215, 1
  %t2217 = add i64 0, %t2216
  %t2218 = mul i64 %t2217, 20
  %t2219 = getelementptr i8, ptr %t5, i64 %t2218
  %t2220 = sext i32 1 to i64
  %t2221 = sext i32 1 to i64
  %t2222 = sub i64 %t2220, %t2221
  %t2223 = getelementptr i8, ptr %t2219, i64 %t2222
  %t2224 = getelementptr i8, ptr %t15, i32 0
  %t2225 = getelementptr i8, ptr %t2223, i32 0
  %t2226 = load i8, ptr %t2225
  store i8 %t2226, ptr %t2224
  %t2227 = getelementptr i8, ptr %t15, i32 1
  %t2228 = getelementptr i8, ptr %t2223, i32 1
  %t2229 = load i8, ptr %t2228
  store i8 %t2229, ptr %t2227
  %t2230 = getelementptr i8, ptr %t15, i32 2
  %t2231 = getelementptr i8, ptr %t2223, i32 2
  %t2232 = load i8, ptr %t2231
  store i8 %t2232, ptr %t2230
  %t2233 = getelementptr i8, ptr %t15, i32 3
  %t2234 = getelementptr i8, ptr %t2223, i32 3
  %t2235 = load i8, ptr %t2234
  store i8 %t2235, ptr %t2233
  %t2236 = load i32, ptr %t59
  %t2237 = sext i32 %t2236 to i64
  %t2238 = sub i64 %t2237, 1
  %t2239 = mul i64 %t2238, 1
  %t2240 = add i64 0, %t2239
  %t2241 = getelementptr i1, ptr %t26, i64 %t2240
  %t2242 = load i1, ptr %t2241
  store i1 %t2242, ptr %t23
  %t2243 = load i32, ptr %t59
  %t2244 = sext i32 %t2243 to i64
  %t2245 = sub i64 %t2244, 1
  %t2246 = mul i64 %t2245, 1
  %t2247 = add i64 0, %t2246
  %t2248 = getelementptr double, ptr %t32, i64 %t2247
  %t2249 = load double, ptr %t2248
  store double %t2249, ptr %t28
  %t2250 = load i32, ptr %t59
  %t2251 = sext i32 %t2250 to i64
  %t2252 = sub i64 %t2251, 1
  %t2253 = mul i64 %t2252, 1
  %t2254 = add i64 0, %t2253
  %t2255 = getelementptr double, ptr %t32, i64 %t2254
  %t2256 = load double, ptr %t2255
  %t2257 = fadd double %t2256, 3.234e2
  store double %t2257, ptr %t29
  %t2258 = load i32, ptr %t56
  %t2259 = load double, ptr %t28
  %t2260 = load double, ptr %t29
  %t2261 = load i1, ptr %t23
  %t2262 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2259)
  %t2263 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2260)
  %t2264 = select i1 %t2261, i32 84, i32 70
  %t2265 = getelementptr [75 x i8], ptr @str51, i32 0, i32 0
  %t2266 = alloca i32, i32 5
  %t2267 = getelementptr i32, ptr %t2266, i32 0
  store i32 %t2264, ptr %t2267
  %t2268 = getelementptr i32, ptr %t2266, i32 1
  store i32 1, ptr %t2268
  %t2269 = getelementptr i32, ptr %t2266, i32 2
  store i32 1, ptr %t2269
  %t2270 = getelementptr i32, ptr %t2266, i32 3
  store i32 4, ptr %t2270
  %t2271 = getelementptr i32, ptr %t2266, i32 4
  store i32 4, ptr %t2271
  %t2272 = alloca ptr, i32 9
  %t2273 = getelementptr ptr, ptr %t2272, i32 0
  store ptr %t2262, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2272, i32 1
  store ptr %t2263, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2272, i32 2
  store ptr %t2267, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2272, i32 3
  store ptr %t2268, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2272, i32 4
  store ptr %t2269, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2272, i32 5
  store ptr %t14, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2272, i32 6
  store ptr %t2270, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2272, i32 7
  store ptr %t2271, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2272, i32 8
  store ptr %t15, ptr %t2281
  %t2282 = getelementptr [10 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2258, i32 1, i32 120, ptr %t2265, ptr %t2272, ptr %t2282, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2283 = load i32, ptr %t55
  %t2284 = load i32, ptr %t58
  %t2285 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2286 = alloca i32, i32 1
  %t2287 = getelementptr i32, ptr %t2286, i32 0
  store i32 %t2284, ptr %t2287
  %t2288 = alloca ptr, i32 1
  %t2289 = getelementptr ptr, ptr %t2288, i32 0
  store ptr %t2287, ptr %t2289
  %t2290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2283, ptr %t2285, ptr %t2288, ptr %t2290, i32 1, i32 0)
  br label %bb275
bb275:
  %t2291 = load i32, ptr %t45
  %t2292 = add i32 %t2291, 1
  store i32 %t2292, ptr %t45
  br label %L33480
L33470:
  %t2293 = load i32, ptr %t55
  %t2294 = load i32, ptr %t58
  %t2295 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2296 = alloca i32, i32 3
  %t2297 = getelementptr i32, ptr %t2296, i32 0
  store i32 %t2294, ptr %t2297
  %t2298 = getelementptr i32, ptr %t2296, i32 1
  store i32 31, ptr %t2298
  %t2299 = getelementptr i32, ptr %t2296, i32 2
  store i32 31, ptr %t2299
  %t2300 = alloca ptr, i32 4
  %t2301 = getelementptr ptr, ptr %t2300, i32 0
  store ptr %t2297, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2300, i32 1
  store ptr %t2298, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2300, i32 2
  store ptr %t2299, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2300, i32 3
  store ptr %t17, ptr %t2304
  %t2305 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2293, ptr %t2295, ptr %t2300, ptr %t2305, i32 4, i32 0)
  br label %bb278
bb278:
  %t2306 = load i32, ptr %t46
  %t2307 = add i32 %t2306, 1
  store i32 %t2307, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2308 = load i32, ptr %t59
  %t2309 = sub i32 %t2308, 1
  %t2310 = sext i32 %t2309 to i64
  %t2311 = sub i64 %t2310, 1
  %t2312 = mul i64 %t2311, 1
  %t2313 = add i64 0, %t2312
  %t2314 = getelementptr float, ptr %t0, i64 %t2313
  %t2315 = load float, ptr %t2314
  store float %t2315, ptr %t62
  %t2316 = sext i32 4 to i64
  %t2317 = sub i64 %t2316, 1
  %t2318 = mul i64 %t2317, 1
  %t2319 = add i64 0, %t2318
  %t2320 = getelementptr double, ptr %t33, i64 %t2319
  %t2321 = load double, ptr %t2320
  store double %t2321, ptr %t28
  %t2322 = load i32, ptr %t56
  %t2323 = load i32, ptr %t59
  %t2324 = load float, ptr %t62
  %t2325 = load i32, ptr %t59
  %t2326 = load double, ptr %t28
  %t2327 = fpext float %t2324 to double
  %t2328 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2327)
  %t2329 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2326)
  %t2330 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t2331 = alloca i32, i32 2
  %t2332 = getelementptr i32, ptr %t2331, i32 0
  store i32 %t2323, ptr %t2332
  %t2333 = getelementptr i32, ptr %t2331, i32 1
  store i32 %t2325, ptr %t2333
  %t2334 = alloca ptr, i32 4
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2332, ptr %t2335
  %t2336 = getelementptr ptr, ptr %t2334, i32 1
  store ptr %t2328, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2334, i32 2
  store ptr %t2333, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2334, i32 3
  store ptr %t2329, ptr %t2338
  %t2339 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2322, i32 5, i32 120, ptr %t2330, ptr %t2334, ptr %t2339, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2340 = load i32, ptr %t55
  %t2341 = load i32, ptr %t58
  %t2342 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2343 = alloca i32, i32 1
  %t2344 = getelementptr i32, ptr %t2343, i32 0
  store i32 %t2341, ptr %t2344
  %t2345 = alloca ptr, i32 1
  %t2346 = getelementptr ptr, ptr %t2345, i32 0
  store ptr %t2344, ptr %t2346
  %t2347 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2340, ptr %t2342, ptr %t2345, ptr %t2347, i32 1, i32 0)
  br label %bb286
bb286:
  %t2348 = load i32, ptr %t45
  %t2349 = add i32 %t2348, 1
  store i32 %t2349, ptr %t45
  br label %L33500
L33490:
  %t2350 = load i32, ptr %t55
  %t2351 = load i32, ptr %t58
  %t2352 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2353 = alloca i32, i32 3
  %t2354 = getelementptr i32, ptr %t2353, i32 0
  store i32 %t2351, ptr %t2354
  %t2355 = getelementptr i32, ptr %t2353, i32 1
  store i32 31, ptr %t2355
  %t2356 = getelementptr i32, ptr %t2353, i32 2
  store i32 31, ptr %t2356
  %t2357 = alloca ptr, i32 4
  %t2358 = getelementptr ptr, ptr %t2357, i32 0
  store ptr %t2354, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2357, i32 1
  store ptr %t2355, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2357, i32 2
  store ptr %t2356, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2357, i32 3
  store ptr %t21, ptr %t2361
  %t2362 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2350, ptr %t2352, ptr %t2357, ptr %t2362, i32 4, i32 0)
  br label %bb289
bb289:
  %t2363 = load i32, ptr %t46
  %t2364 = add i32 %t2363, 1
  store i32 %t2364, ptr %t46
  br label %L33500
L33500:
  %t2365 = load i32, ptr %t56
  %t2366 = call i32 @col6forge_close_ex(i32 %t2365, ptr null, i32 0)
  br label %bb291
bb291:
  %t2367 = load i32, ptr %t56
  %t2368 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2369 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2370 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t2371 = call i32 @col6forge_open_ex(i32 %t2367, ptr %t34, i32 15, ptr %t2368, i32 6, ptr %t2369, i32 9, ptr null, i32 0, ptr %t2370, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2372 = load i32, ptr %t56
  %t2373 = load i32, ptr %t56
  %t2374 = load i32, ptr %t59
  %t2375 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t2376 = alloca ptr, i32 6
  %t2377 = getelementptr ptr, ptr %t2376, i32 0
  store ptr %t28, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2376, i32 1
  store ptr %t2, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2376, i32 2
  store ptr %t23, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2376, i32 3
  store ptr %t14, ptr %t2380
  %t2381 = getelementptr ptr, ptr %t2376, i32 4
  store ptr %t15, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2376, i32 5
  store ptr %t11, ptr %t2382
  %t2383 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t2384 = call i32 @col6forge_read_direct_internal_core(i32 %t2373, i32 %t2374, i32 120, ptr %t2375, ptr %t2376, ptr %t2383, i32 6, i32 0)
  %t2385 = icmp sgt i32 0, 0
  br i1 %t2385, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2386 = load double, ptr %t28
  %t2387 = load i32, ptr %t59
  %t2388 = sext i32 %t2387 to i64
  %t2389 = sub i64 %t2388, 1
  %t2390 = mul i64 %t2389, 1
  %t2391 = add i64 0, %t2390
  %t2392 = getelementptr double, ptr %t32, i64 %t2391
  %t2393 = load double, ptr %t2392
  %t2394 = load double, ptr %t30
  %t2395 = fsub double %t2393, %t2394
  %t2396 = fcmp olt double %t2386, %t2395
  %t2397 = load double, ptr %t28
  %t2398 = load i32, ptr %t59
  %t2399 = sext i32 %t2398 to i64
  %t2400 = sub i64 %t2399, 1
  %t2401 = mul i64 %t2400, 1
  %t2402 = add i64 0, %t2401
  %t2403 = getelementptr double, ptr %t32, i64 %t2402
  %t2404 = load double, ptr %t2403
  %t2405 = load double, ptr %t30
  %t2406 = fadd double %t2404, %t2405
  %t2407 = fcmp ogt double %t2397, %t2406
  %t2408 = or i1 %t2396, %t2407
  br i1 %t2408, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t2409 = sext i32 12 to i64
  %t2410 = sext i32 1 to i64
  %t2411 = sub i64 %t2409, %t2410
  %t2412 = getelementptr i8, ptr %t2, i64 %t2411
  %t2413 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t2414 = call i32 @col6forge_char_compare(ptr %t2412, i32 9, ptr %t2413, i32 9)
  %t2415 = icmp ne i32 %t2414, 0
  br i1 %t2415, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t2416 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2417 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2416, i32 1)
  %t2418 = icmp ne i32 %t2417, 0
  %t2419 = load i32, ptr %t59
  %t2420 = sext i32 %t2419 to i64
  %t2421 = sub i64 %t2420, 1
  %t2422 = mul i64 %t2421, 1
  %t2423 = add i64 0, %t2422
  %t2424 = mul i64 %t2423, 20
  %t2425 = getelementptr i8, ptr %t5, i64 %t2424
  %t2426 = sext i32 1 to i64
  %t2427 = sext i32 1 to i64
  %t2428 = sub i64 %t2426, %t2427
  %t2429 = getelementptr i8, ptr %t2425, i64 %t2428
  %t2430 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2429, i32 4)
  %t2431 = icmp ne i32 %t2430, 0
  %t2432 = or i1 %t2418, %t2431
  %t2433 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t2434 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2433, i32 11)
  %t2435 = icmp ne i32 %t2434, 0
  %t2436 = or i1 %t2432, %t2435
  br i1 %t2436, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t2437 = load i32, ptr %t55
  %t2438 = load i32, ptr %t58
  %t2439 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2440 = alloca i32, i32 1
  %t2441 = getelementptr i32, ptr %t2440, i32 0
  store i32 %t2438, ptr %t2441
  %t2442 = alloca ptr, i32 1
  %t2443 = getelementptr ptr, ptr %t2442, i32 0
  store ptr %t2441, ptr %t2443
  %t2444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2437, ptr %t2439, ptr %t2442, ptr %t2444, i32 1, i32 0)
  br label %bb301
bb301:
  %t2445 = load i32, ptr %t45
  %t2446 = add i32 %t2445, 1
  store i32 %t2446, ptr %t45
  br label %L33520
L33510:
  %t2447 = load i32, ptr %t55
  %t2448 = load i32, ptr %t58
  %t2449 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2450 = alloca i32, i32 3
  %t2451 = getelementptr i32, ptr %t2450, i32 0
  store i32 %t2448, ptr %t2451
  %t2452 = getelementptr i32, ptr %t2450, i32 1
  store i32 31, ptr %t2452
  %t2453 = getelementptr i32, ptr %t2450, i32 2
  store i32 31, ptr %t2453
  %t2454 = alloca ptr, i32 4
  %t2455 = getelementptr ptr, ptr %t2454, i32 0
  store ptr %t2451, ptr %t2455
  %t2456 = getelementptr ptr, ptr %t2454, i32 1
  store ptr %t2452, ptr %t2456
  %t2457 = getelementptr ptr, ptr %t2454, i32 2
  store ptr %t2453, ptr %t2457
  %t2458 = getelementptr ptr, ptr %t2454, i32 3
  store ptr %t17, ptr %t2458
  %t2459 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2447, ptr %t2449, ptr %t2454, ptr %t2459, i32 4, i32 0)
  br label %bb304
bb304:
  %t2460 = load i32, ptr %t46
  %t2461 = add i32 %t2460, 1
  store i32 %t2461, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2462 = load i32, ptr %t56
  %t2463 = load i32, ptr %t56
  %t2464 = load i32, ptr %t59
  %t2465 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t2466 = alloca ptr, i32 6
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t60, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2466, i32 1
  store ptr %t2, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2466, i32 2
  store ptr %t61, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2466, i32 3
  store ptr %t62, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2466, i32 4
  store ptr %t3, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2466, i32 5
  store ptr %t28, ptr %t2472
  %t2473 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t2474 = call i32 @col6forge_read_direct_internal_core(i32 %t2463, i32 %t2464, i32 120, ptr %t2465, ptr %t2466, ptr %t2473, i32 6, i32 0)
  %t2475 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2475, i8 32, i32 15, i1 false)
  %t2476 = icmp sgt i32 0, 0
  br i1 %t2476, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2477 = sext i32 3 to i64
  %t2478 = sext i32 1 to i64
  %t2479 = sub i64 %t2477, %t2478
  %t2480 = getelementptr i8, ptr %t2, i64 %t2479
  %t2481 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t2482 = call i32 @col6forge_char_compare(ptr %t2480, i32 3, ptr %t2481, i32 3)
  %t2483 = icmp ne i32 %t2482, 0
  br i1 %t2483, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t2484 = load float, ptr %t61
  %t2485 = load i32, ptr %t59
  %t2486 = sext i32 %t2485 to i64
  %t2487 = sub i64 %t2486, 1
  %t2488 = mul i64 %t2487, 1
  %t2489 = add i64 0, %t2488
  %t2490 = getelementptr float, ptr %t0, i64 %t2489
  %t2491 = load float, ptr %t2490
  %t2492 = load float, ptr %t57
  %t2493 = fsub float %t2491, %t2492
  %t2494 = fcmp olt float %t2484, %t2493
  %t2495 = load float, ptr %t61
  %t2496 = load i32, ptr %t59
  %t2497 = sext i32 %t2496 to i64
  %t2498 = sub i64 %t2497, 1
  %t2499 = mul i64 %t2498, 1
  %t2500 = add i64 0, %t2499
  %t2501 = getelementptr float, ptr %t0, i64 %t2500
  %t2502 = load float, ptr %t2501
  %t2503 = load float, ptr %t57
  %t2504 = fadd float %t2502, %t2503
  %t2505 = fcmp ogt float %t2495, %t2504
  %t2506 = or i1 %t2494, %t2505
  %t2507 = load float, ptr %t62
  %t2508 = load i32, ptr %t59
  %t2509 = add i32 %t2508, 1
  %t2510 = sext i32 %t2509 to i64
  %t2511 = sub i64 %t2510, 1
  %t2512 = mul i64 %t2511, 1
  %t2513 = add i64 0, %t2512
  %t2514 = getelementptr float, ptr %t0, i64 %t2513
  %t2515 = load float, ptr %t2514
  %t2516 = load float, ptr %t57
  %t2517 = fsub float %t2515, %t2516
  %t2518 = fcmp olt float %t2507, %t2517
  %t2519 = load float, ptr %t62
  %t2520 = load i32, ptr %t59
  %t2521 = add i32 %t2520, 1
  %t2522 = sext i32 %t2521 to i64
  %t2523 = sub i64 %t2522, 1
  %t2524 = mul i64 %t2523, 1
  %t2525 = add i64 0, %t2524
  %t2526 = getelementptr float, ptr %t0, i64 %t2525
  %t2527 = load float, ptr %t2526
  %t2528 = load float, ptr %t57
  %t2529 = fadd float %t2527, %t2528
  %t2530 = fcmp ogt float %t2519, %t2529
  %t2531 = or i1 %t2518, %t2530
  %t2532 = or i1 %t2506, %t2531
  %t2533 = sext i32 13 to i64
  %t2534 = sext i32 1 to i64
  %t2535 = sub i64 %t2533, %t2534
  %t2536 = getelementptr i8, ptr %t3, i64 %t2535
  %t2537 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t2538 = call i32 @col6forge_char_compare(ptr %t2536, i32 8, ptr %t2537, i32 8)
  %t2539 = icmp ne i32 %t2538, 0
  %t2540 = or i1 %t2532, %t2539
  br i1 %t2540, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t2541 = load i32, ptr %t55
  %t2542 = load i32, ptr %t58
  %t2543 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2544 = alloca i32, i32 1
  %t2545 = getelementptr i32, ptr %t2544, i32 0
  store i32 %t2542, ptr %t2545
  %t2546 = alloca ptr, i32 1
  %t2547 = getelementptr ptr, ptr %t2546, i32 0
  store ptr %t2545, ptr %t2547
  %t2548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2541, ptr %t2543, ptr %t2546, ptr %t2548, i32 1, i32 0)
  br label %bb313
bb313:
  %t2549 = load i32, ptr %t45
  %t2550 = add i32 %t2549, 1
  store i32 %t2550, ptr %t45
  br label %L33540
L33530:
  %t2551 = load i32, ptr %t55
  %t2552 = load i32, ptr %t58
  %t2553 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2554 = alloca i32, i32 3
  %t2555 = getelementptr i32, ptr %t2554, i32 0
  store i32 %t2552, ptr %t2555
  %t2556 = getelementptr i32, ptr %t2554, i32 1
  store i32 31, ptr %t2556
  %t2557 = getelementptr i32, ptr %t2554, i32 2
  store i32 31, ptr %t2557
  %t2558 = alloca ptr, i32 4
  %t2559 = getelementptr ptr, ptr %t2558, i32 0
  store ptr %t2555, ptr %t2559
  %t2560 = getelementptr ptr, ptr %t2558, i32 1
  store ptr %t2556, ptr %t2560
  %t2561 = getelementptr ptr, ptr %t2558, i32 2
  store ptr %t2557, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2558, i32 3
  store ptr %t20, ptr %t2562
  %t2563 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2551, ptr %t2553, ptr %t2558, ptr %t2563, i32 4, i32 0)
  br label %bb316
bb316:
  %t2564 = load i32, ptr %t46
  %t2565 = add i32 %t2564, 1
  store i32 %t2565, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2566 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t2566
  %t2567 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t2567
  %t2568 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t2568
  %t2569 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t2569
  %t2570 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t2570
  %t2571 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t2571
  %t2572 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t2572
  %t2573 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t2573
  %t2574 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t2574
  %t2575 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t2575
  %t2576 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t2576
  %t2577 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t2578
  %t2579 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t2579
  %t2580 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t2580
  %t2581 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t2581
  %t2582 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t2582
  %t2583 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t2583
  %t2584 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t2584
  %t2585 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t2585
  %t2586 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t2586
  %t2587 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t2587
  %t2588 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t2588
  %t2589 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t2589
  %t2590 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t2590
  %t2591 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t2591
  %t2592 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t2592
  %t2593 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t2593
  %t2594 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t2594
  %t2595 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t2595
  %t2596 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t2596
  %t2597 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t2597
  %t2598 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t2598
  %t2599 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t2599
  %t2600 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t2600
  %t2601 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t2601
  %t2602 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t2602
  %t2603 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t2603
  %t2604 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t2604
  %t2605 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t2605
  %t2606 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t2606
  %t2607 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t2607
  %t2608 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t2608
  %t2609 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t2609
  %t2610 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t2610
  %t2611 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t2611
  %t2612 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t2613
  %t2614 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t2614
  %t2615 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t2615
  %t2616 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t2616
  %t2617 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t2617
  %t2618 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t2618
  %t2619 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t2619
  %t2620 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t2625
  %t2626 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t2628
  %t2629 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t2636
  %t2637 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t2637
  %t2638 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t2638
  %t2639 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t2639
  %t2640 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t2640
  %t2641 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t2641
  %t2642 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t2642
  %t2643 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t2643
  %t2644 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t2644
  %t2645 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t2645
  %t2646 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t2646
  %t2647 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t2648
  %t2649 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t2652
  %t2653 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t2653
  %t2654 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t2654
  %t2655 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t2655
  %t2656 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t2671
  %t2672 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t2672
  %t2673 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t2673
  %t2674 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t2674
  %t2675 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t2675
  %t2676 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t2676
  %t2677 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t2680
  %t2681 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t2681
  %t2682 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t2682
  %t2683 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t2683
  %t2684 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t2684
  %t2685 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t2685
  store i32 2, ptr %t59
  %t2686 = load i32, ptr %t56
  %t2687 = load i32, ptr %t56
  %t2688 = load i32, ptr %t59
  %t2689 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2690 = alloca ptr, i32 1
  %t2691 = getelementptr ptr, ptr %t2690, i32 0
  store ptr %t12, ptr %t2691
  %t2692 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2693 = call i32 @col6forge_read_direct_internal_core(i32 %t2687, i32 %t2688, i32 120, ptr %t2689, ptr %t2690, ptr %t2692, i32 1, i32 0)
  %t2694 = icmp sgt i32 0, 0
  br i1 %t2694, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2695 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2696 = icmp ne i32 %t2695, 0
  br i1 %t2696, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t2697 = load i32, ptr %t55
  %t2698 = load i32, ptr %t58
  %t2699 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2700 = alloca i32, i32 1
  %t2701 = getelementptr i32, ptr %t2700, i32 0
  store i32 %t2698, ptr %t2701
  %t2702 = alloca ptr, i32 1
  %t2703 = getelementptr ptr, ptr %t2702, i32 0
  store ptr %t2701, ptr %t2703
  %t2704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2697, ptr %t2699, ptr %t2702, ptr %t2704, i32 1, i32 0)
  br label %bb325
bb325:
  %t2705 = load i32, ptr %t45
  %t2706 = add i32 %t2705, 1
  store i32 %t2706, ptr %t45
  br label %L33560
L33550:
  %t2707 = load i32, ptr %t55
  %t2708 = load i32, ptr %t58
  %t2709 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2710 = alloca i32, i32 3
  %t2711 = getelementptr i32, ptr %t2710, i32 0
  store i32 %t2708, ptr %t2711
  %t2712 = getelementptr i32, ptr %t2710, i32 1
  store i32 31, ptr %t2712
  %t2713 = getelementptr i32, ptr %t2710, i32 2
  store i32 31, ptr %t2713
  %t2714 = alloca ptr, i32 4
  %t2715 = getelementptr ptr, ptr %t2714, i32 0
  store ptr %t2711, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2714, i32 1
  store ptr %t2712, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2714, i32 2
  store ptr %t2713, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2714, i32 3
  store ptr %t18, ptr %t2718
  %t2719 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2707, ptr %t2709, ptr %t2714, ptr %t2719, i32 4, i32 0)
  br label %bb328
bb328:
  %t2720 = load i32, ptr %t46
  %t2721 = add i32 %t2720, 1
  store i32 %t2721, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2722 = load i32, ptr %t56
  %t2723 = load i32, ptr %t56
  %t2724 = load i32, ptr %t59
  %t2725 = sext i32 1 to i64
  %t2726 = sext i32 1 to i64
  %t2727 = sub i64 %t2725, %t2726
  %t2728 = getelementptr i8, ptr %t2, i64 %t2727
  %t2729 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t2730 = alloca ptr, i32 4
  %t2731 = getelementptr ptr, ptr %t2730, i32 0
  store ptr %t2728, ptr %t2731
  %t2732 = getelementptr ptr, ptr %t2730, i32 1
  store ptr %t61, ptr %t2732
  %t2733 = getelementptr ptr, ptr %t2730, i32 2
  store ptr %t3, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2730, i32 3
  store ptr %t4, ptr %t2734
  %t2735 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  %t2736 = call i32 @col6forge_read_direct_internal_core(i32 %t2723, i32 %t2724, i32 120, ptr %t2729, ptr %t2730, ptr %t2735, i32 4, i32 0)
  %t2737 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2737, i8 32, i32 15, i1 false)
  %t2738 = icmp sgt i32 0, 0
  br i1 %t2738, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2739 = sext i32 1 to i64
  %t2740 = sext i32 1 to i64
  %t2741 = sub i64 %t2739, %t2740
  %t2742 = getelementptr i8, ptr %t2, i64 %t2741
  %t2743 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t2744 = call i32 @col6forge_char_compare(ptr %t2742, i32 5, ptr %t2743, i32 5)
  %t2745 = icmp ne i32 %t2744, 0
  br i1 %t2745, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t2746 = sext i32 1 to i64
  %t2747 = sext i32 1 to i64
  %t2748 = sub i64 %t2746, %t2747
  %t2749 = getelementptr i8, ptr %t3, i64 %t2748
  %t2750 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t2751 = call i32 @col6forge_char_compare(ptr %t2749, i32 5, ptr %t2750, i32 5)
  %t2752 = icmp ne i32 %t2751, 0
  br i1 %t2752, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t2753 = sext i32 1 to i64
  %t2754 = sext i32 1 to i64
  %t2755 = sub i64 %t2753, %t2754
  %t2756 = getelementptr i8, ptr %t4, i64 %t2755
  %t2757 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t2758 = call i32 @col6forge_char_compare(ptr %t2756, i32 14, ptr %t2757, i32 14)
  %t2759 = icmp ne i32 %t2758, 0
  br i1 %t2759, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t2760 = load i32, ptr %t55
  %t2761 = load i32, ptr %t58
  %t2762 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2763 = alloca i32, i32 1
  %t2764 = getelementptr i32, ptr %t2763, i32 0
  store i32 %t2761, ptr %t2764
  %t2765 = alloca ptr, i32 1
  %t2766 = getelementptr ptr, ptr %t2765, i32 0
  store ptr %t2764, ptr %t2766
  %t2767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2760, ptr %t2762, ptr %t2765, ptr %t2767, i32 1, i32 0)
  br label %bb338
bb338:
  %t2768 = load i32, ptr %t45
  %t2769 = add i32 %t2768, 1
  store i32 %t2769, ptr %t45
  br label %L33580
L33570:
  %t2770 = load i32, ptr %t55
  %t2771 = load i32, ptr %t58
  %t2772 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2773 = alloca i32, i32 3
  %t2774 = getelementptr i32, ptr %t2773, i32 0
  store i32 %t2771, ptr %t2774
  %t2775 = getelementptr i32, ptr %t2773, i32 1
  store i32 31, ptr %t2775
  %t2776 = getelementptr i32, ptr %t2773, i32 2
  store i32 31, ptr %t2776
  %t2777 = alloca ptr, i32 4
  %t2778 = getelementptr ptr, ptr %t2777, i32 0
  store ptr %t2774, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2777, i32 1
  store ptr %t2775, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2777, i32 2
  store ptr %t2776, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2777, i32 3
  store ptr %t21, ptr %t2781
  %t2782 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2770, ptr %t2772, ptr %t2777, ptr %t2782, i32 4, i32 0)
  br label %bb341
bb341:
  %t2783 = load i32, ptr %t46
  %t2784 = add i32 %t2783, 1
  store i32 %t2784, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2785 = load i32, ptr %t56
  %t2786 = load i32, ptr %t56
  %t2787 = load i32, ptr %t59
  %t2788 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2789 = alloca ptr, i32 1
  %t2790 = getelementptr ptr, ptr %t2789, i32 0
  store ptr %t12, ptr %t2790
  %t2791 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2792 = call i32 @col6forge_read_direct_internal_core(i32 %t2786, i32 %t2787, i32 120, ptr %t2788, ptr %t2789, ptr %t2791, i32 1, i32 0)
  %t2793 = icmp sgt i32 0, 0
  br i1 %t2793, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2794 = sext i32 1 to i64
  %t2795 = sext i32 1 to i64
  %t2796 = sub i64 %t2794, %t2795
  %t2797 = getelementptr i8, ptr %t12, i64 %t2796
  %t2798 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t2799 = call i32 @col6forge_char_compare(ptr %t2797, i32 10, ptr %t2798, i32 9)
  %t2800 = icmp ne i32 %t2799, 0
  br i1 %t2800, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t2801 = sext i32 11 to i64
  %t2802 = sext i32 1 to i64
  %t2803 = sub i64 %t2801, %t2802
  %t2804 = getelementptr i8, ptr %t12, i64 %t2803
  %t2805 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t2806 = call i32 @col6forge_char_compare(ptr %t2804, i32 30, ptr %t2805, i32 30)
  %t2807 = icmp ne i32 %t2806, 0
  br i1 %t2807, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t2808 = load i32, ptr %t55
  %t2809 = load i32, ptr %t58
  %t2810 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2811 = alloca i32, i32 1
  %t2812 = getelementptr i32, ptr %t2811, i32 0
  store i32 %t2809, ptr %t2812
  %t2813 = alloca ptr, i32 1
  %t2814 = getelementptr ptr, ptr %t2813, i32 0
  store ptr %t2812, ptr %t2814
  %t2815 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2808, ptr %t2810, ptr %t2813, ptr %t2815, i32 1, i32 0)
  br label %bb350
bb350:
  %t2816 = load i32, ptr %t45
  %t2817 = add i32 %t2816, 1
  store i32 %t2817, ptr %t45
  br label %L33600
L33590:
  %t2818 = load i32, ptr %t55
  %t2819 = load i32, ptr %t58
  %t2820 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2821 = alloca i32, i32 3
  %t2822 = getelementptr i32, ptr %t2821, i32 0
  store i32 %t2819, ptr %t2822
  %t2823 = getelementptr i32, ptr %t2821, i32 1
  store i32 31, ptr %t2823
  %t2824 = getelementptr i32, ptr %t2821, i32 2
  store i32 31, ptr %t2824
  %t2825 = alloca ptr, i32 4
  %t2826 = getelementptr ptr, ptr %t2825, i32 0
  store ptr %t2822, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2825, i32 1
  store ptr %t2823, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2825, i32 2
  store ptr %t2824, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2825, i32 3
  store ptr %t19, ptr %t2829
  %t2830 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2818, ptr %t2820, ptr %t2825, ptr %t2830, i32 4, i32 0)
  br label %bb353
bb353:
  %t2831 = load i32, ptr %t46
  %t2832 = add i32 %t2831, 1
  store i32 %t2832, ptr %t46
  br label %L33600
L33600:
  %t2833 = load i32, ptr %t56
  %t2834 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  %t2835 = call i32 @col6forge_close_ex(i32 %t2833, ptr %t2834, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2836 = load i32, ptr %t60
  %t2837 = load i32, ptr %t59
  %t2838 = icmp ne i32 %t2836, %t2837
  br i1 %t2838, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t2839 = load float, ptr %t61
  %t2840 = load i32, ptr %t59
  %t2841 = sext i32 %t2840 to i64
  %t2842 = sub i64 %t2841, 1
  %t2843 = mul i64 %t2842, 1
  %t2844 = add i64 0, %t2843
  %t2845 = getelementptr float, ptr %t0, i64 %t2844
  %t2846 = load float, ptr %t2845
  %t2847 = load float, ptr %t57
  %t2848 = fsub float %t2846, %t2847
  %t2849 = fcmp olt float %t2839, %t2848
  %t2850 = load float, ptr %t61
  %t2851 = load i32, ptr %t59
  %t2852 = sext i32 %t2851 to i64
  %t2853 = sub i64 %t2852, 1
  %t2854 = mul i64 %t2853, 1
  %t2855 = add i64 0, %t2854
  %t2856 = getelementptr float, ptr %t0, i64 %t2855
  %t2857 = load float, ptr %t2856
  %t2858 = load float, ptr %t57
  %t2859 = fadd float %t2857, %t2858
  %t2860 = fcmp ogt float %t2850, %t2859
  %t2861 = or i1 %t2849, %t2860
  br i1 %t2861, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t2862 = load float, ptr %t62
  %t2863 = load i32, ptr %t59
  %t2864 = add i32 %t2863, 1
  %t2865 = sext i32 %t2864 to i64
  %t2866 = sub i64 %t2865, 1
  %t2867 = mul i64 %t2866, 1
  %t2868 = add i64 0, %t2867
  %t2869 = getelementptr float, ptr %t0, i64 %t2868
  %t2870 = load float, ptr %t2869
  %t2871 = load float, ptr %t57
  %t2872 = fsub float %t2870, %t2871
  %t2873 = fcmp olt float %t2862, %t2872
  %t2874 = load float, ptr %t62
  %t2875 = load i32, ptr %t59
  %t2876 = add i32 %t2875, 1
  %t2877 = sext i32 %t2876 to i64
  %t2878 = sub i64 %t2877, 1
  %t2879 = mul i64 %t2878, 1
  %t2880 = add i64 0, %t2879
  %t2881 = getelementptr float, ptr %t0, i64 %t2880
  %t2882 = load float, ptr %t2881
  %t2883 = load float, ptr %t57
  %t2884 = fadd float %t2882, %t2883
  %t2885 = fcmp ogt float %t2874, %t2884
  %t2886 = or i1 %t2873, %t2885
  br i1 %t2886, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t2887 = load i32, ptr %t59
  %t2888 = sext i32 %t2887 to i64
  %t2889 = sub i64 %t2888, 1
  %t2890 = mul i64 %t2889, 1
  %t2891 = add i64 0, %t2890
  %t2892 = mul i64 %t2891, 20
  %t2893 = getelementptr i8, ptr %t5, i64 %t2892
  %t2894 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2893, i32 20)
  %t2895 = icmp ne i32 %t2894, 0
  br i1 %t2895, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t2896 = getelementptr [48 x i8], ptr @str74, i32 0, i32 0
  %t2897 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2896, i32 47)
  %t2898 = icmp ne i32 %t2897, 0
  br i1 %t2898, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t2899 = load i1, ptr %t23
  %t2900 = load i32, ptr %t59
  %t2901 = sext i32 %t2900 to i64
  %t2902 = sub i64 %t2901, 1
  %t2903 = mul i64 %t2902, 1
  %t2904 = add i64 0, %t2903
  %t2905 = getelementptr i1, ptr %t26, i64 %t2904
  %t2906 = load i1, ptr %t2905
  %t2907 = xor i1 %t2906, true
  %t2908 = and i1 %t2899, %t2907
  %t2909 = load i1, ptr %t23
  %t2910 = xor i1 %t2909, true
  %t2911 = load i32, ptr %t59
  %t2912 = sext i32 %t2911 to i64
  %t2913 = sub i64 %t2912, 1
  %t2914 = mul i64 %t2913, 1
  %t2915 = add i64 0, %t2914
  %t2916 = getelementptr i1, ptr %t26, i64 %t2915
  %t2917 = load i1, ptr %t2916
  %t2918 = and i1 %t2910, %t2917
  %t2919 = or i1 %t2908, %t2918
  br i1 %t2919, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t2920 = load double, ptr %t28
  %t2921 = load i32, ptr %t59
  %t2922 = sext i32 %t2921 to i64
  %t2923 = sub i64 %t2922, 1
  %t2924 = mul i64 %t2923, 1
  %t2925 = add i64 0, %t2924
  %t2926 = getelementptr double, ptr %t32, i64 %t2925
  %t2927 = load double, ptr %t2926
  %t2928 = load double, ptr %t30
  %t2929 = fsub double %t2927, %t2928
  %t2930 = fcmp olt double %t2920, %t2929
  %t2931 = load double, ptr %t28
  %t2932 = load i32, ptr %t59
  %t2933 = sext i32 %t2932 to i64
  %t2934 = sub i64 %t2933, 1
  %t2935 = mul i64 %t2934, 1
  %t2936 = add i64 0, %t2935
  %t2937 = getelementptr double, ptr %t32, i64 %t2936
  %t2938 = load double, ptr %t2937
  %t2939 = load double, ptr %t30
  %t2940 = fadd double %t2938, %t2939
  %t2941 = fcmp ogt double %t2931, %t2940
  %t2942 = or i1 %t2930, %t2941
  br i1 %t2942, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t2943 = load i32, ptr %t55
  %t2944 = load i32, ptr %t58
  %t2945 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2946 = alloca i32, i32 1
  %t2947 = getelementptr i32, ptr %t2946, i32 0
  store i32 %t2944, ptr %t2947
  %t2948 = alloca ptr, i32 1
  %t2949 = getelementptr ptr, ptr %t2948, i32 0
  store ptr %t2947, ptr %t2949
  %t2950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2943, ptr %t2945, ptr %t2948, ptr %t2950, i32 1, i32 0)
  br label %bb364
bb364:
  %t2951 = load i32, ptr %t45
  %t2952 = add i32 %t2951, 1
  store i32 %t2952, ptr %t45
  %t2953 = load i32, ptr %t63
  %t2954 = icmp eq i32 %t2953, 10
  br i1 %t2954, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t2955 = load i32, ptr %t55
  %t2956 = load i32, ptr %t58
  %t2957 = load i32, ptr %t59
  %t2958 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t2959 = alloca i32, i32 2
  %t2960 = getelementptr i32, ptr %t2959, i32 0
  store i32 %t2956, ptr %t2960
  %t2961 = getelementptr i32, ptr %t2959, i32 1
  store i32 %t2957, ptr %t2961
  %t2962 = alloca ptr, i32 2
  %t2963 = getelementptr ptr, ptr %t2962, i32 0
  store ptr %t2960, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2962, i32 1
  store ptr %t2961, ptr %t2964
  %t2965 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2955, ptr %t2958, ptr %t2962, ptr %t2965, i32 2, i32 0)
  br label %bb368
bb368:
  %t2966 = load i32, ptr %t46
  %t2967 = add i32 %t2966, 1
  store i32 %t2967, ptr %t46
  %t2968 = load i32, ptr %t63
  switch i32 %t2968, label %L41223 [
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
  %t2969 = load i32, ptr %t55
  %t2970 = load i32, ptr %t58
  %t2971 = load i32, ptr %t59
  %t2972 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t2973 = alloca i32, i32 2
  %t2974 = getelementptr i32, ptr %t2973, i32 0
  store i32 %t2970, ptr %t2974
  %t2975 = getelementptr i32, ptr %t2973, i32 1
  store i32 %t2971, ptr %t2975
  %t2976 = alloca ptr, i32 2
  %t2977 = getelementptr ptr, ptr %t2976, i32 0
  store ptr %t2974, ptr %t2977
  %t2978 = getelementptr ptr, ptr %t2976, i32 1
  store ptr %t2975, ptr %t2978
  %t2979 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2969, ptr %t2972, ptr %t2976, ptr %t2979, i32 2, i32 0)
  br label %bb371
bb371:
  %t2980 = load i32, ptr %t46
  %t2981 = add i32 %t2980, 1
  store i32 %t2981, ptr %t46
  %t2982 = load i32, ptr %t63
  switch i32 %t2982, label %L41225 [
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
  %t2983 = load i32, ptr %t55
  %t2984 = load i32, ptr %t58
  %t2985 = load i32, ptr %t59
  %t2986 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t2987 = alloca i32, i32 2
  %t2988 = getelementptr i32, ptr %t2987, i32 0
  store i32 %t2984, ptr %t2988
  %t2989 = getelementptr i32, ptr %t2987, i32 1
  store i32 %t2985, ptr %t2989
  %t2990 = alloca ptr, i32 2
  %t2991 = getelementptr ptr, ptr %t2990, i32 0
  store ptr %t2988, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2990, i32 1
  store ptr %t2989, ptr %t2992
  %t2993 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2983, ptr %t2986, ptr %t2990, ptr %t2993, i32 2, i32 0)
  br label %bb374
bb374:
  %t2994 = load i32, ptr %t46
  %t2995 = add i32 %t2994, 1
  store i32 %t2995, ptr %t46
  %t2996 = load i32, ptr %t63
  switch i32 %t2996, label %L41227 [
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
  %t2997 = load i32, ptr %t55
  %t2998 = load i32, ptr %t58
  %t2999 = load i32, ptr %t59
  %t3000 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t3001 = alloca i32, i32 2
  %t3002 = getelementptr i32, ptr %t3001, i32 0
  store i32 %t2998, ptr %t3002
  %t3003 = getelementptr i32, ptr %t3001, i32 1
  store i32 %t2999, ptr %t3003
  %t3004 = alloca ptr, i32 2
  %t3005 = getelementptr ptr, ptr %t3004, i32 0
  store ptr %t3002, ptr %t3005
  %t3006 = getelementptr ptr, ptr %t3004, i32 1
  store ptr %t3003, ptr %t3006
  %t3007 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2997, ptr %t3000, ptr %t3004, ptr %t3007, i32 2, i32 0)
  br label %bb377
bb377:
  %t3008 = load i32, ptr %t46
  %t3009 = add i32 %t3008, 1
  store i32 %t3009, ptr %t46
  %t3010 = load i32, ptr %t63
  switch i32 %t3010, label %L41229 [
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
  %t3011 = load i32, ptr %t55
  %t3012 = load i32, ptr %t58
  %t3013 = load i32, ptr %t59
  %t3014 = getelementptr [74 x i8], ptr @str79, i32 0, i32 0
  %t3015 = alloca i32, i32 2
  %t3016 = getelementptr i32, ptr %t3015, i32 0
  store i32 %t3012, ptr %t3016
  %t3017 = getelementptr i32, ptr %t3015, i32 1
  store i32 %t3013, ptr %t3017
  %t3018 = alloca ptr, i32 2
  %t3019 = getelementptr ptr, ptr %t3018, i32 0
  store ptr %t3016, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t3018, i32 1
  store ptr %t3017, ptr %t3020
  %t3021 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3011, ptr %t3014, ptr %t3018, ptr %t3021, i32 2, i32 0)
  br label %bb380
bb380:
  %t3022 = load i32, ptr %t46
  %t3023 = add i32 %t3022, 1
  store i32 %t3023, ptr %t46
  %t3024 = load i32, ptr %t63
  switch i32 %t3024, label %L41231 [
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
  %t3025 = load i32, ptr %t55
  %t3026 = load i32, ptr %t58
  %t3027 = load i32, ptr %t59
  %t3028 = getelementptr [80 x i8], ptr @str80, i32 0, i32 0
  %t3029 = alloca i32, i32 2
  %t3030 = getelementptr i32, ptr %t3029, i32 0
  store i32 %t3026, ptr %t3030
  %t3031 = getelementptr i32, ptr %t3029, i32 1
  store i32 %t3027, ptr %t3031
  %t3032 = alloca ptr, i32 2
  %t3033 = getelementptr ptr, ptr %t3032, i32 0
  store ptr %t3030, ptr %t3033
  %t3034 = getelementptr ptr, ptr %t3032, i32 1
  store ptr %t3031, ptr %t3034
  %t3035 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3025, ptr %t3028, ptr %t3032, ptr %t3035, i32 2, i32 0)
  br label %bb383
bb383:
  %t3036 = load i32, ptr %t46
  %t3037 = add i32 %t3036, 1
  store i32 %t3037, ptr %t46
  %t3038 = load i32, ptr %t63
  switch i32 %t3038, label %L41233 [
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
  %t3039 = load i32, ptr %t55
  %t3040 = load i32, ptr %t58
  %t3041 = load i32, ptr %t59
  %t3042 = getelementptr [74 x i8], ptr @str81, i32 0, i32 0
  %t3043 = alloca i32, i32 2
  %t3044 = getelementptr i32, ptr %t3043, i32 0
  store i32 %t3040, ptr %t3044
  %t3045 = getelementptr i32, ptr %t3043, i32 1
  store i32 %t3041, ptr %t3045
  %t3046 = alloca ptr, i32 2
  %t3047 = getelementptr ptr, ptr %t3046, i32 0
  store ptr %t3044, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3046, i32 1
  store ptr %t3045, ptr %t3048
  %t3049 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3039, ptr %t3042, ptr %t3046, ptr %t3049, i32 2, i32 0)
  br label %bb386
bb386:
  %t3050 = load i32, ptr %t46
  %t3051 = add i32 %t3050, 1
  store i32 %t3051, ptr %t46
  %t3052 = load i32, ptr %t63
  switch i32 %t3052, label %L33230 [
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
  %t3053 = load i32, ptr %t60
  %t3054 = load i32, ptr %t59
  %t3055 = icmp ne i32 %t3053, %t3054
  br i1 %t3055, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t3056 = load float, ptr %t61
  %t3057 = load i32, ptr %t59
  %t3058 = sext i32 %t3057 to i64
  %t3059 = sub i64 %t3058, 1
  %t3060 = mul i64 %t3059, 1
  %t3061 = add i64 0, %t3060
  %t3062 = getelementptr float, ptr %t0, i64 %t3061
  %t3063 = load float, ptr %t3062
  %t3064 = load float, ptr %t57
  %t3065 = fsub float %t3063, %t3064
  %t3066 = fcmp olt float %t3056, %t3065
  %t3067 = load float, ptr %t61
  %t3068 = load i32, ptr %t59
  %t3069 = sext i32 %t3068 to i64
  %t3070 = sub i64 %t3069, 1
  %t3071 = mul i64 %t3070, 1
  %t3072 = add i64 0, %t3071
  %t3073 = getelementptr float, ptr %t0, i64 %t3072
  %t3074 = load float, ptr %t3073
  %t3075 = load float, ptr %t57
  %t3076 = fadd float %t3074, %t3075
  %t3077 = fcmp ogt float %t3067, %t3076
  %t3078 = or i1 %t3066, %t3077
  br i1 %t3078, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t3079 = load float, ptr %t62
  %t3080 = load i32, ptr %t59
  %t3081 = add i32 %t3080, 1
  %t3082 = sext i32 %t3081 to i64
  %t3083 = sub i64 %t3082, 1
  %t3084 = mul i64 %t3083, 1
  %t3085 = add i64 0, %t3084
  %t3086 = getelementptr float, ptr %t0, i64 %t3085
  %t3087 = load float, ptr %t3086
  %t3088 = load float, ptr %t57
  %t3089 = fsub float %t3087, %t3088
  %t3090 = fcmp olt float %t3079, %t3089
  %t3091 = load float, ptr %t62
  %t3092 = load i32, ptr %t59
  %t3093 = add i32 %t3092, 1
  %t3094 = sext i32 %t3093 to i64
  %t3095 = sub i64 %t3094, 1
  %t3096 = mul i64 %t3095, 1
  %t3097 = add i64 0, %t3096
  %t3098 = getelementptr float, ptr %t0, i64 %t3097
  %t3099 = load float, ptr %t3098
  %t3100 = load float, ptr %t57
  %t3101 = fadd float %t3099, %t3100
  %t3102 = fcmp ogt float %t3091, %t3101
  %t3103 = or i1 %t3090, %t3102
  br i1 %t3103, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t3104 = load i32, ptr %t59
  %t3105 = sext i32 %t3104 to i64
  %t3106 = sub i64 %t3105, 1
  %t3107 = mul i64 %t3106, 1
  %t3108 = add i64 0, %t3107
  %t3109 = mul i64 %t3108, 20
  %t3110 = getelementptr i8, ptr %t5, i64 %t3109
  %t3111 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3110, i32 20)
  %t3112 = icmp ne i32 %t3111, 0
  br i1 %t3112, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t3113 = load i1, ptr %t23
  %t3114 = load i32, ptr %t59
  %t3115 = sext i32 %t3114 to i64
  %t3116 = sub i64 %t3115, 1
  %t3117 = mul i64 %t3116, 1
  %t3118 = add i64 0, %t3117
  %t3119 = getelementptr i1, ptr %t26, i64 %t3118
  %t3120 = load i1, ptr %t3119
  %t3121 = xor i1 %t3120, true
  %t3122 = and i1 %t3113, %t3121
  %t3123 = load i1, ptr %t23
  %t3124 = xor i1 %t3123, true
  %t3125 = load i32, ptr %t59
  %t3126 = sext i32 %t3125 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = mul i64 %t3127, 1
  %t3129 = add i64 0, %t3128
  %t3130 = getelementptr i1, ptr %t26, i64 %t3129
  %t3131 = load i1, ptr %t3130
  %t3132 = and i1 %t3124, %t3131
  %t3133 = or i1 %t3122, %t3132
  br i1 %t3133, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t3134 = load double, ptr %t28
  %t3135 = load i32, ptr %t59
  %t3136 = sext i32 %t3135 to i64
  %t3137 = sub i64 %t3136, 1
  %t3138 = mul i64 %t3137, 1
  %t3139 = add i64 0, %t3138
  %t3140 = getelementptr double, ptr %t32, i64 %t3139
  %t3141 = load double, ptr %t3140
  %t3142 = load double, ptr %t30
  %t3143 = fsub double %t3141, %t3142
  %t3144 = fcmp olt double %t3134, %t3143
  %t3145 = load double, ptr %t28
  %t3146 = load i32, ptr %t59
  %t3147 = sext i32 %t3146 to i64
  %t3148 = sub i64 %t3147, 1
  %t3149 = mul i64 %t3148, 1
  %t3150 = add i64 0, %t3149
  %t3151 = getelementptr double, ptr %t32, i64 %t3150
  %t3152 = load double, ptr %t3151
  %t3153 = load double, ptr %t30
  %t3154 = fadd double %t3152, %t3153
  %t3155 = fcmp ogt double %t3145, %t3154
  %t3156 = or i1 %t3144, %t3155
  br i1 %t3156, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t3157 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t3158 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3157, i32 51)
  %t3159 = icmp ne i32 %t3158, 0
  br i1 %t3159, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t3160 = load i32, ptr %t55
  %t3161 = load i32, ptr %t58
  %t3162 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3163 = alloca i32, i32 1
  %t3164 = getelementptr i32, ptr %t3163, i32 0
  store i32 %t3161, ptr %t3164
  %t3165 = alloca ptr, i32 1
  %t3166 = getelementptr ptr, ptr %t3165, i32 0
  store ptr %t3164, ptr %t3166
  %t3167 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3160, ptr %t3162, ptr %t3165, ptr %t3167, i32 1, i32 0)
  br label %bb396
bb396:
  %t3168 = load i32, ptr %t45
  %t3169 = add i32 %t3168, 1
  store i32 %t3169, ptr %t45
  %t3170 = load i32, ptr %t63
  %t3171 = icmp eq i32 %t3170, 8
  br i1 %t3171, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3172 = load i32, ptr %t64
  %t3173 = load i32, ptr %t59
  %t3174 = icmp ne i32 %t3172, %t3173
  br i1 %t3174, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t3175 = load float, ptr %t66
  %t3176 = load i32, ptr %t59
  %t3177 = sext i32 %t3176 to i64
  %t3178 = sub i64 %t3177, 1
  %t3179 = mul i64 %t3178, 1
  %t3180 = add i64 0, %t3179
  %t3181 = getelementptr float, ptr %t0, i64 %t3180
  %t3182 = load float, ptr %t3181
  %t3183 = load float, ptr %t57
  %t3184 = fsub float %t3182, %t3183
  %t3185 = fcmp olt float %t3175, %t3184
  %t3186 = load float, ptr %t66
  %t3187 = load i32, ptr %t59
  %t3188 = sext i32 %t3187 to i64
  %t3189 = sub i64 %t3188, 1
  %t3190 = mul i64 %t3189, 1
  %t3191 = add i64 0, %t3190
  %t3192 = getelementptr float, ptr %t0, i64 %t3191
  %t3193 = load float, ptr %t3192
  %t3194 = load float, ptr %t57
  %t3195 = fadd float %t3193, %t3194
  %t3196 = fcmp ogt float %t3186, %t3195
  %t3197 = or i1 %t3185, %t3196
  br i1 %t3197, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t3198 = load float, ptr %t65
  %t3199 = load i32, ptr %t59
  %t3200 = add i32 %t3199, 1
  %t3201 = sext i32 %t3200 to i64
  %t3202 = sub i64 %t3201, 1
  %t3203 = mul i64 %t3202, 1
  %t3204 = add i64 0, %t3203
  %t3205 = getelementptr float, ptr %t0, i64 %t3204
  %t3206 = load float, ptr %t3205
  %t3207 = load float, ptr %t57
  %t3208 = fsub float %t3206, %t3207
  %t3209 = fcmp olt float %t3198, %t3208
  %t3210 = load float, ptr %t65
  %t3211 = load i32, ptr %t59
  %t3212 = add i32 %t3211, 1
  %t3213 = sext i32 %t3212 to i64
  %t3214 = sub i64 %t3213, 1
  %t3215 = mul i64 %t3214, 1
  %t3216 = add i64 0, %t3215
  %t3217 = getelementptr float, ptr %t0, i64 %t3216
  %t3218 = load float, ptr %t3217
  %t3219 = load float, ptr %t57
  %t3220 = fadd float %t3218, %t3219
  %t3221 = fcmp ogt float %t3210, %t3220
  %t3222 = or i1 %t3209, %t3221
  br i1 %t3222, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t3223 = load i32, ptr %t59
  %t3224 = sext i32 %t3223 to i64
  %t3225 = sub i64 %t3224, 1
  %t3226 = mul i64 %t3225, 1
  %t3227 = add i64 0, %t3226
  %t3228 = mul i64 %t3227, 20
  %t3229 = getelementptr i8, ptr %t5, i64 %t3228
  %t3230 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3229, i32 20)
  %t3231 = icmp ne i32 %t3230, 0
  br i1 %t3231, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t3232 = load i1, ptr %t24
  %t3233 = load i32, ptr %t59
  %t3234 = sext i32 %t3233 to i64
  %t3235 = sub i64 %t3234, 1
  %t3236 = mul i64 %t3235, 1
  %t3237 = add i64 0, %t3236
  %t3238 = getelementptr i1, ptr %t26, i64 %t3237
  %t3239 = load i1, ptr %t3238
  %t3240 = xor i1 %t3239, true
  %t3241 = and i1 %t3232, %t3240
  %t3242 = load i1, ptr %t24
  %t3243 = xor i1 %t3242, true
  %t3244 = load i32, ptr %t59
  %t3245 = sext i32 %t3244 to i64
  %t3246 = sub i64 %t3245, 1
  %t3247 = mul i64 %t3246, 1
  %t3248 = add i64 0, %t3247
  %t3249 = getelementptr i1, ptr %t26, i64 %t3248
  %t3250 = load i1, ptr %t3249
  %t3251 = and i1 %t3243, %t3250
  %t3252 = or i1 %t3241, %t3251
  br i1 %t3252, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t3253 = load double, ptr %t29
  %t3254 = load i32, ptr %t59
  %t3255 = sext i32 %t3254 to i64
  %t3256 = sub i64 %t3255, 1
  %t3257 = mul i64 %t3256, 1
  %t3258 = add i64 0, %t3257
  %t3259 = getelementptr double, ptr %t32, i64 %t3258
  %t3260 = load double, ptr %t3259
  %t3261 = load double, ptr %t30
  %t3262 = fsub double %t3260, %t3261
  %t3263 = fcmp olt double %t3253, %t3262
  %t3264 = load double, ptr %t29
  %t3265 = load i32, ptr %t59
  %t3266 = sext i32 %t3265 to i64
  %t3267 = sub i64 %t3266, 1
  %t3268 = mul i64 %t3267, 1
  %t3269 = add i64 0, %t3268
  %t3270 = getelementptr double, ptr %t32, i64 %t3269
  %t3271 = load double, ptr %t3270
  %t3272 = load double, ptr %t30
  %t3273 = fadd double %t3271, %t3272
  %t3274 = fcmp ogt double %t3264, %t3273
  %t3275 = or i1 %t3263, %t3274
  br i1 %t3275, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t3276 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t3277 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3276, i32 47)
  %t3278 = icmp ne i32 %t3277, 0
  br i1 %t3278, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t3279 = load i32, ptr %t55
  %t3280 = load i32, ptr %t58
  %t3281 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3282 = alloca i32, i32 1
  %t3283 = getelementptr i32, ptr %t3282, i32 0
  store i32 %t3280, ptr %t3283
  %t3284 = alloca ptr, i32 1
  %t3285 = getelementptr ptr, ptr %t3284, i32 0
  store ptr %t3283, ptr %t3285
  %t3286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3279, ptr %t3281, ptr %t3284, ptr %t3286, i32 1, i32 0)
  br label %bb407
bb407:
  %t3287 = load i32, ptr %t45
  %t3288 = add i32 %t3287, 1
  store i32 %t3288, ptr %t45
  br label %L33170
L33250:
  %t3289 = load i32, ptr %t67
  %t3290 = load i32, ptr %t59
  %t3291 = icmp ne i32 %t3289, %t3290
  br i1 %t3291, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t3292 = load float, ptr %t68
  %t3293 = load i32, ptr %t59
  %t3294 = sext i32 %t3293 to i64
  %t3295 = sub i64 %t3294, 1
  %t3296 = mul i64 %t3295, 1
  %t3297 = add i64 0, %t3296
  %t3298 = getelementptr float, ptr %t0, i64 %t3297
  %t3299 = load float, ptr %t3298
  %t3300 = load float, ptr %t57
  %t3301 = fsub float %t3299, %t3300
  %t3302 = fcmp olt float %t3292, %t3301
  %t3303 = load float, ptr %t68
  %t3304 = load i32, ptr %t59
  %t3305 = sext i32 %t3304 to i64
  %t3306 = sub i64 %t3305, 1
  %t3307 = mul i64 %t3306, 1
  %t3308 = add i64 0, %t3307
  %t3309 = getelementptr float, ptr %t0, i64 %t3308
  %t3310 = load float, ptr %t3309
  %t3311 = load float, ptr %t57
  %t3312 = fadd float %t3310, %t3311
  %t3313 = fcmp ogt float %t3303, %t3312
  %t3314 = or i1 %t3302, %t3313
  br i1 %t3314, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t3315 = load float, ptr %t69
  %t3316 = load i32, ptr %t59
  %t3317 = add i32 %t3316, 1
  %t3318 = sext i32 %t3317 to i64
  %t3319 = sub i64 %t3318, 1
  %t3320 = mul i64 %t3319, 1
  %t3321 = add i64 0, %t3320
  %t3322 = getelementptr float, ptr %t0, i64 %t3321
  %t3323 = load float, ptr %t3322
  %t3324 = load float, ptr %t57
  %t3325 = fsub float %t3323, %t3324
  %t3326 = fcmp olt float %t3315, %t3325
  %t3327 = load float, ptr %t69
  %t3328 = load i32, ptr %t59
  %t3329 = add i32 %t3328, 1
  %t3330 = sext i32 %t3329 to i64
  %t3331 = sub i64 %t3330, 1
  %t3332 = mul i64 %t3331, 1
  %t3333 = add i64 0, %t3332
  %t3334 = getelementptr float, ptr %t0, i64 %t3333
  %t3335 = load float, ptr %t3334
  %t3336 = load float, ptr %t57
  %t3337 = fadd float %t3335, %t3336
  %t3338 = fcmp ogt float %t3327, %t3337
  %t3339 = or i1 %t3326, %t3338
  br i1 %t3339, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t3340 = load i32, ptr %t59
  %t3341 = sext i32 %t3340 to i64
  %t3342 = sub i64 %t3341, 1
  %t3343 = mul i64 %t3342, 1
  %t3344 = add i64 0, %t3343
  %t3345 = mul i64 %t3344, 20
  %t3346 = getelementptr i8, ptr %t5, i64 %t3345
  %t3347 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3346, i32 20)
  %t3348 = icmp ne i32 %t3347, 0
  br i1 %t3348, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t3349 = load i1, ptr %t25
  %t3350 = load i32, ptr %t59
  %t3351 = sext i32 %t3350 to i64
  %t3352 = sub i64 %t3351, 1
  %t3353 = mul i64 %t3352, 1
  %t3354 = add i64 0, %t3353
  %t3355 = getelementptr i1, ptr %t26, i64 %t3354
  %t3356 = load i1, ptr %t3355
  %t3357 = xor i1 %t3356, true
  %t3358 = and i1 %t3349, %t3357
  %t3359 = load i1, ptr %t25
  %t3360 = xor i1 %t3359, true
  %t3361 = load i32, ptr %t59
  %t3362 = sext i32 %t3361 to i64
  %t3363 = sub i64 %t3362, 1
  %t3364 = mul i64 %t3363, 1
  %t3365 = add i64 0, %t3364
  %t3366 = getelementptr i1, ptr %t26, i64 %t3365
  %t3367 = load i1, ptr %t3366
  %t3368 = and i1 %t3360, %t3367
  %t3369 = or i1 %t3358, %t3368
  br i1 %t3369, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t3370 = load double, ptr %t31
  %t3371 = load i32, ptr %t59
  %t3372 = sext i32 %t3371 to i64
  %t3373 = sub i64 %t3372, 1
  %t3374 = mul i64 %t3373, 1
  %t3375 = add i64 0, %t3374
  %t3376 = getelementptr double, ptr %t32, i64 %t3375
  %t3377 = load double, ptr %t3376
  %t3378 = load double, ptr %t30
  %t3379 = fsub double %t3377, %t3378
  %t3380 = fcmp olt double %t3370, %t3379
  %t3381 = load double, ptr %t31
  %t3382 = load i32, ptr %t59
  %t3383 = sext i32 %t3382 to i64
  %t3384 = sub i64 %t3383, 1
  %t3385 = mul i64 %t3384, 1
  %t3386 = add i64 0, %t3385
  %t3387 = getelementptr double, ptr %t32, i64 %t3386
  %t3388 = load double, ptr %t3387
  %t3389 = load double, ptr %t30
  %t3390 = fadd double %t3388, %t3389
  %t3391 = fcmp ogt double %t3381, %t3390
  %t3392 = or i1 %t3380, %t3391
  br i1 %t3392, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t3393 = getelementptr [48 x i8], ptr @str84, i32 0, i32 0
  %t3394 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3393, i32 47)
  %t3395 = icmp ne i32 %t3394, 0
  br i1 %t3395, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t3396 = load i32, ptr %t55
  %t3397 = load i32, ptr %t58
  %t3398 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3399 = alloca i32, i32 1
  %t3400 = getelementptr i32, ptr %t3399, i32 0
  store i32 %t3397, ptr %t3400
  %t3401 = alloca ptr, i32 1
  %t3402 = getelementptr ptr, ptr %t3401, i32 0
  store ptr %t3400, ptr %t3402
  %t3403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3396, ptr %t3398, ptr %t3401, ptr %t3403, i32 1, i32 0)
  br label %bb417
bb417:
  %t3404 = load i32, ptr %t45
  %t3405 = add i32 %t3404, 1
  store i32 %t3405, ptr %t45
  %t3406 = load i32, ptr %t63
  %t3407 = icmp eq i32 %t3406, 6
  br i1 %t3407, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3408 = load i32, ptr %t60
  %t3409 = load i32, ptr %t70
  %t3410 = icmp ne i32 %t3408, %t3409
  br i1 %t3410, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t3411 = load float, ptr %t61
  %t3412 = load i32, ptr %t70
  %t3413 = sext i32 %t3412 to i64
  %t3414 = sub i64 %t3413, 1
  %t3415 = mul i64 %t3414, 1
  %t3416 = add i64 0, %t3415
  %t3417 = getelementptr float, ptr %t0, i64 %t3416
  %t3418 = load float, ptr %t3417
  %t3419 = load float, ptr %t57
  %t3420 = fsub float %t3418, %t3419
  %t3421 = fcmp olt float %t3411, %t3420
  %t3422 = load float, ptr %t61
  %t3423 = load i32, ptr %t70
  %t3424 = sext i32 %t3423 to i64
  %t3425 = sub i64 %t3424, 1
  %t3426 = mul i64 %t3425, 1
  %t3427 = add i64 0, %t3426
  %t3428 = getelementptr float, ptr %t0, i64 %t3427
  %t3429 = load float, ptr %t3428
  %t3430 = load float, ptr %t57
  %t3431 = fadd float %t3429, %t3430
  %t3432 = fcmp ogt float %t3422, %t3431
  %t3433 = or i1 %t3421, %t3432
  br i1 %t3433, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t3434 = load float, ptr %t62
  %t3435 = load i32, ptr %t70
  %t3436 = add i32 %t3435, 1
  %t3437 = sext i32 %t3436 to i64
  %t3438 = sub i64 %t3437, 1
  %t3439 = mul i64 %t3438, 1
  %t3440 = add i64 0, %t3439
  %t3441 = getelementptr float, ptr %t0, i64 %t3440
  %t3442 = load float, ptr %t3441
  %t3443 = load float, ptr %t57
  %t3444 = fsub float %t3442, %t3443
  %t3445 = fcmp olt float %t3434, %t3444
  %t3446 = load float, ptr %t62
  %t3447 = load i32, ptr %t70
  %t3448 = add i32 %t3447, 1
  %t3449 = sext i32 %t3448 to i64
  %t3450 = sub i64 %t3449, 1
  %t3451 = mul i64 %t3450, 1
  %t3452 = add i64 0, %t3451
  %t3453 = getelementptr float, ptr %t0, i64 %t3452
  %t3454 = load float, ptr %t3453
  %t3455 = load float, ptr %t57
  %t3456 = fadd float %t3454, %t3455
  %t3457 = fcmp ogt float %t3446, %t3456
  %t3458 = or i1 %t3445, %t3457
  br i1 %t3458, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t3459 = load i32, ptr %t70
  %t3460 = sext i32 %t3459 to i64
  %t3461 = sub i64 %t3460, 1
  %t3462 = mul i64 %t3461, 1
  %t3463 = add i64 0, %t3462
  %t3464 = mul i64 %t3463, 20
  %t3465 = getelementptr i8, ptr %t5, i64 %t3464
  %t3466 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3465, i32 20)
  %t3467 = icmp ne i32 %t3466, 0
  br i1 %t3467, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t3468 = load i1, ptr %t23
  %t3469 = load i32, ptr %t70
  %t3470 = sext i32 %t3469 to i64
  %t3471 = sub i64 %t3470, 1
  %t3472 = mul i64 %t3471, 1
  %t3473 = add i64 0, %t3472
  %t3474 = getelementptr i1, ptr %t26, i64 %t3473
  %t3475 = load i1, ptr %t3474
  %t3476 = xor i1 %t3475, true
  %t3477 = and i1 %t3468, %t3476
  %t3478 = load i1, ptr %t23
  %t3479 = xor i1 %t3478, true
  %t3480 = load i32, ptr %t70
  %t3481 = sext i32 %t3480 to i64
  %t3482 = sub i64 %t3481, 1
  %t3483 = mul i64 %t3482, 1
  %t3484 = add i64 0, %t3483
  %t3485 = getelementptr i1, ptr %t26, i64 %t3484
  %t3486 = load i1, ptr %t3485
  %t3487 = and i1 %t3479, %t3486
  %t3488 = or i1 %t3477, %t3487
  br i1 %t3488, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t3489 = load double, ptr %t28
  %t3490 = load i32, ptr %t70
  %t3491 = sext i32 %t3490 to i64
  %t3492 = sub i64 %t3491, 1
  %t3493 = mul i64 %t3492, 1
  %t3494 = add i64 0, %t3493
  %t3495 = getelementptr double, ptr %t32, i64 %t3494
  %t3496 = load double, ptr %t3495
  %t3497 = load double, ptr %t30
  %t3498 = fsub double %t3496, %t3497
  %t3499 = fcmp olt double %t3489, %t3498
  %t3500 = load double, ptr %t28
  %t3501 = load i32, ptr %t70
  %t3502 = sext i32 %t3501 to i64
  %t3503 = sub i64 %t3502, 1
  %t3504 = mul i64 %t3503, 1
  %t3505 = add i64 0, %t3504
  %t3506 = getelementptr double, ptr %t32, i64 %t3505
  %t3507 = load double, ptr %t3506
  %t3508 = load double, ptr %t30
  %t3509 = fadd double %t3507, %t3508
  %t3510 = fcmp ogt double %t3500, %t3509
  %t3511 = or i1 %t3499, %t3510
  br i1 %t3511, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t3512 = getelementptr [52 x i8], ptr @str85, i32 0, i32 0
  %t3513 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3512, i32 51)
  %t3514 = icmp ne i32 %t3513, 0
  br i1 %t3514, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t3515 = load i32, ptr %t55
  %t3516 = load i32, ptr %t58
  %t3517 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3518 = alloca i32, i32 1
  %t3519 = getelementptr i32, ptr %t3518, i32 0
  store i32 %t3516, ptr %t3519
  %t3520 = alloca ptr, i32 1
  %t3521 = getelementptr ptr, ptr %t3520, i32 0
  store ptr %t3519, ptr %t3521
  %t3522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3515, ptr %t3517, ptr %t3520, ptr %t3522, i32 1, i32 0)
  br label %bb428
bb428:
  %t3523 = load i32, ptr %t45
  %t3524 = add i32 %t3523, 1
  store i32 %t3524, ptr %t45
  br label %L33210
L41277:
  %t3525 = load i32, ptr %t55
  %t3526 = load i32, ptr %t58
  %t3527 = load i32, ptr %t59
  %t3528 = getelementptr [77 x i8], ptr @str86, i32 0, i32 0
  %t3529 = alloca i32, i32 2
  %t3530 = getelementptr i32, ptr %t3529, i32 0
  store i32 %t3526, ptr %t3530
  %t3531 = getelementptr i32, ptr %t3529, i32 1
  store i32 %t3527, ptr %t3531
  %t3532 = alloca ptr, i32 2
  %t3533 = getelementptr ptr, ptr %t3532, i32 0
  store ptr %t3530, ptr %t3533
  %t3534 = getelementptr ptr, ptr %t3532, i32 1
  store ptr %t3531, ptr %t3534
  %t3535 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3525, ptr %t3528, ptr %t3532, ptr %t3535, i32 2, i32 0)
  br label %bb431
bb431:
  %t3536 = load i32, ptr %t46
  %t3537 = add i32 %t3536, 1
  store i32 %t3537, ptr %t46
  %t3538 = load i32, ptr %t63
  switch i32 %t3538, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3539 = load i32, ptr %t55
  %t3540 = load i32, ptr %t58
  %t3541 = load i32, ptr %t59
  %t3542 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t3543 = alloca i32, i32 2
  %t3544 = getelementptr i32, ptr %t3543, i32 0
  store i32 %t3540, ptr %t3544
  %t3545 = getelementptr i32, ptr %t3543, i32 1
  store i32 %t3541, ptr %t3545
  %t3546 = alloca ptr, i32 2
  %t3547 = getelementptr ptr, ptr %t3546, i32 0
  store ptr %t3544, ptr %t3547
  %t3548 = getelementptr ptr, ptr %t3546, i32 1
  store ptr %t3545, ptr %t3548
  %t3549 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3539, ptr %t3542, ptr %t3546, ptr %t3549, i32 2, i32 0)
  br label %bb434
bb434:
  %t3550 = load i32, ptr %t46
  %t3551 = add i32 %t3550, 1
  store i32 %t3551, ptr %t46
  %t3552 = load i32, ptr %t63
  switch i32 %t3552, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3553 = load i32, ptr %t55
  %t3554 = load i32, ptr %t58
  %t3555 = load i32, ptr %t59
  %t3556 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t3557 = alloca i32, i32 2
  %t3558 = getelementptr i32, ptr %t3557, i32 0
  store i32 %t3554, ptr %t3558
  %t3559 = getelementptr i32, ptr %t3557, i32 1
  store i32 %t3555, ptr %t3559
  %t3560 = alloca ptr, i32 2
  %t3561 = getelementptr ptr, ptr %t3560, i32 0
  store ptr %t3558, ptr %t3561
  %t3562 = getelementptr ptr, ptr %t3560, i32 1
  store ptr %t3559, ptr %t3562
  %t3563 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3553, ptr %t3556, ptr %t3560, ptr %t3563, i32 2, i32 0)
  br label %bb437
bb437:
  %t3564 = load i32, ptr %t46
  %t3565 = add i32 %t3564, 1
  store i32 %t3565, ptr %t46
  %t3566 = load i32, ptr %t63
  switch i32 %t3566, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3567 = load i32, ptr %t55
  %t3568 = load i32, ptr %t58
  %t3569 = load i32, ptr %t59
  %t3570 = getelementptr [79 x i8], ptr @str89, i32 0, i32 0
  %t3571 = alloca i32, i32 2
  %t3572 = getelementptr i32, ptr %t3571, i32 0
  store i32 %t3568, ptr %t3572
  %t3573 = getelementptr i32, ptr %t3571, i32 1
  store i32 %t3569, ptr %t3573
  %t3574 = alloca ptr, i32 2
  %t3575 = getelementptr ptr, ptr %t3574, i32 0
  store ptr %t3572, ptr %t3575
  %t3576 = getelementptr ptr, ptr %t3574, i32 1
  store ptr %t3573, ptr %t3576
  %t3577 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3567, ptr %t3570, ptr %t3574, ptr %t3577, i32 2, i32 0)
  br label %bb440
bb440:
  %t3578 = load i32, ptr %t46
  %t3579 = add i32 %t3578, 1
  store i32 %t3579, ptr %t46
  %t3580 = load i32, ptr %t63
  switch i32 %t3580, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3581 = load i32, ptr %t55
  %t3582 = load i32, ptr %t58
  %t3583 = load i32, ptr %t59
  %t3584 = getelementptr [81 x i8], ptr @str90, i32 0, i32 0
  %t3585 = alloca i32, i32 2
  %t3586 = getelementptr i32, ptr %t3585, i32 0
  store i32 %t3582, ptr %t3586
  %t3587 = getelementptr i32, ptr %t3585, i32 1
  store i32 %t3583, ptr %t3587
  %t3588 = alloca ptr, i32 2
  %t3589 = getelementptr ptr, ptr %t3588, i32 0
  store ptr %t3586, ptr %t3589
  %t3590 = getelementptr ptr, ptr %t3588, i32 1
  store ptr %t3587, ptr %t3590
  %t3591 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3581, ptr %t3584, ptr %t3588, ptr %t3591, i32 2, i32 0)
  br label %bb443
bb443:
  %t3592 = load i32, ptr %t46
  %t3593 = add i32 %t3592, 1
  store i32 %t3593, ptr %t46
  %t3594 = load i32, ptr %t63
  switch i32 %t3594, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3595 = load i32, ptr %t55
  %t3596 = load i32, ptr %t58
  %t3597 = load i32, ptr %t59
  %t3598 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t3599 = alloca i32, i32 2
  %t3600 = getelementptr i32, ptr %t3599, i32 0
  store i32 %t3596, ptr %t3600
  %t3601 = getelementptr i32, ptr %t3599, i32 1
  store i32 %t3597, ptr %t3601
  %t3602 = alloca ptr, i32 2
  %t3603 = getelementptr ptr, ptr %t3602, i32 0
  store ptr %t3600, ptr %t3603
  %t3604 = getelementptr ptr, ptr %t3602, i32 1
  store ptr %t3601, ptr %t3604
  %t3605 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3595, ptr %t3598, ptr %t3602, ptr %t3605, i32 2, i32 0)
  br label %bb446
bb446:
  %t3606 = load i32, ptr %t46
  %t3607 = add i32 %t3606, 1
  store i32 %t3607, ptr %t46
  %t3608 = load i32, ptr %t63
  switch i32 %t3608, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3609 = load i32, ptr %t55
  %t3610 = load i32, ptr %t58
  %t3611 = load i32, ptr %t59
  %t3612 = getelementptr [79 x i8], ptr @str92, i32 0, i32 0
  %t3613 = alloca i32, i32 2
  %t3614 = getelementptr i32, ptr %t3613, i32 0
  store i32 %t3610, ptr %t3614
  %t3615 = getelementptr i32, ptr %t3613, i32 1
  store i32 %t3611, ptr %t3615
  %t3616 = alloca ptr, i32 2
  %t3617 = getelementptr ptr, ptr %t3616, i32 0
  store ptr %t3614, ptr %t3617
  %t3618 = getelementptr ptr, ptr %t3616, i32 1
  store ptr %t3615, ptr %t3618
  %t3619 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3609, ptr %t3612, ptr %t3616, ptr %t3619, i32 2, i32 0)
  br label %bb449
bb449:
  %t3620 = load i32, ptr %t46
  %t3621 = add i32 %t3620, 1
  store i32 %t3621, ptr %t46
  %t3622 = load i32, ptr %t63
  switch i32 %t3622, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3623 = load i32, ptr %t55
  %t3624 = load i32, ptr %t58
  %t3625 = load i32, ptr %t59
  %t3626 = getelementptr [83 x i8], ptr @str93, i32 0, i32 0
  %t3627 = alloca i32, i32 2
  %t3628 = getelementptr i32, ptr %t3627, i32 0
  store i32 %t3624, ptr %t3628
  %t3629 = getelementptr i32, ptr %t3627, i32 1
  store i32 %t3625, ptr %t3629
  %t3630 = alloca ptr, i32 2
  %t3631 = getelementptr ptr, ptr %t3630, i32 0
  store ptr %t3628, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3630, i32 1
  store ptr %t3629, ptr %t3632
  %t3633 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3623, ptr %t3626, ptr %t3630, ptr %t3633, i32 2, i32 0)
  br label %bb452
bb452:
  %t3634 = load i32, ptr %t46
  %t3635 = add i32 %t3634, 1
  store i32 %t3635, ptr %t46
  %t3636 = load i32, ptr %t63
  switch i32 %t3636, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3637 = load i32, ptr %t55
  %t3638 = load i32, ptr %t58
  %t3639 = load i32, ptr %t59
  %t3640 = getelementptr [79 x i8], ptr @str94, i32 0, i32 0
  %t3641 = alloca i32, i32 2
  %t3642 = getelementptr i32, ptr %t3641, i32 0
  store i32 %t3638, ptr %t3642
  %t3643 = getelementptr i32, ptr %t3641, i32 1
  store i32 %t3639, ptr %t3643
  %t3644 = alloca ptr, i32 2
  %t3645 = getelementptr ptr, ptr %t3644, i32 0
  store ptr %t3642, ptr %t3645
  %t3646 = getelementptr ptr, ptr %t3644, i32 1
  store ptr %t3643, ptr %t3646
  %t3647 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3637, ptr %t3640, ptr %t3644, ptr %t3647, i32 2, i32 0)
  br label %bb455
bb455:
  %t3648 = load i32, ptr %t46
  %t3649 = add i32 %t3648, 1
  store i32 %t3649, ptr %t46
  %t3650 = load i32, ptr %t63
  switch i32 %t3650, label %L41222 [
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
  %t3651 = load i32, ptr %t45
  %t3652 = load i32, ptr %t46
  %t3653 = add i32 %t3651, %t3652
  %t3654 = load i32, ptr %t47
  %t3655 = add i32 %t3653, %t3654
  %t3656 = load i32, ptr %t48
  %t3657 = add i32 %t3655, %t3656
  store i32 %t3657, ptr %t50
  %t3658 = load i32, ptr %t53
  %t3659 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3658, ptr %t3659, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3660 = load i32, ptr %t53
  %t3661 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3660, ptr %t3661, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3662 = load i32, ptr %t53
  %t3663 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3662, ptr %t3663, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3664 = load i32, ptr %t53
  %t3665 = load i32, ptr %t45
  %t3666 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t3667 = alloca i32, i32 1
  %t3668 = getelementptr i32, ptr %t3667, i32 0
  store i32 %t3665, ptr %t3668
  %t3669 = alloca ptr, i32 1
  %t3670 = getelementptr ptr, ptr %t3669, i32 0
  store ptr %t3668, ptr %t3670
  %t3671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3664, ptr %t3666, ptr %t3669, ptr %t3671, i32 1, i32 0)
  br label %bb479
bb479:
  %t3672 = load i32, ptr %t53
  %t3673 = load i32, ptr %t46
  %t3674 = getelementptr [40 x i8], ptr @str96, i32 0, i32 0
  %t3675 = alloca i32, i32 1
  %t3676 = getelementptr i32, ptr %t3675, i32 0
  store i32 %t3673, ptr %t3676
  %t3677 = alloca ptr, i32 1
  %t3678 = getelementptr ptr, ptr %t3677, i32 0
  store ptr %t3676, ptr %t3678
  %t3679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3672, ptr %t3674, ptr %t3677, ptr %t3679, i32 1, i32 0)
  br label %bb480
bb480:
  %t3680 = load i32, ptr %t53
  %t3681 = load i32, ptr %t47
  %t3682 = getelementptr [41 x i8], ptr @str97, i32 0, i32 0
  %t3683 = alloca i32, i32 1
  %t3684 = getelementptr i32, ptr %t3683, i32 0
  store i32 %t3681, ptr %t3684
  %t3685 = alloca ptr, i32 1
  %t3686 = getelementptr ptr, ptr %t3685, i32 0
  store ptr %t3684, ptr %t3686
  %t3687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3680, ptr %t3682, ptr %t3685, ptr %t3687, i32 1, i32 0)
  br label %bb481
bb481:
  %t3688 = load i32, ptr %t53
  %t3689 = load i32, ptr %t48
  %t3690 = getelementptr [52 x i8], ptr @str98, i32 0, i32 0
  %t3691 = alloca i32, i32 1
  %t3692 = getelementptr i32, ptr %t3691, i32 0
  store i32 %t3689, ptr %t3692
  %t3693 = alloca ptr, i32 1
  %t3694 = getelementptr ptr, ptr %t3693, i32 0
  store ptr %t3692, ptr %t3694
  %t3695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3688, ptr %t3690, ptr %t3693, ptr %t3695, i32 1, i32 0)
  br label %bb482
bb482:
  %t3696 = load i32, ptr %t53
  %t3697 = load i32, ptr %t50
  %t3698 = load i32, ptr %t49
  %t3699 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t3700 = alloca i32, i32 2
  %t3701 = getelementptr i32, ptr %t3700, i32 0
  store i32 %t3697, ptr %t3701
  %t3702 = getelementptr i32, ptr %t3700, i32 1
  store i32 %t3698, ptr %t3702
  %t3703 = alloca ptr, i32 2
  %t3704 = getelementptr ptr, ptr %t3703, i32 0
  store ptr %t3701, ptr %t3704
  %t3705 = getelementptr ptr, ptr %t3703, i32 1
  store ptr %t3702, ptr %t3705
  %t3706 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3696, ptr %t3699, ptr %t3703, ptr %t3706, i32 2, i32 0)
  br label %bb483
bb483:
  %t3707 = load i32, ptr %t53
  %t3708 = getelementptr [49 x i8], ptr @str100, i32 0, i32 0
  %t3709 = alloca i32, i32 4
  %t3710 = getelementptr i32, ptr %t3709, i32 0
  store i32 5, ptr %t3710
  %t3711 = getelementptr i32, ptr %t3709, i32 1
  store i32 5, ptr %t3711
  %t3712 = getelementptr i32, ptr %t3709, i32 2
  store i32 5, ptr %t3712
  %t3713 = getelementptr i32, ptr %t3709, i32 3
  store i32 5, ptr %t3713
  %t3714 = alloca ptr, i32 6
  %t3715 = getelementptr ptr, ptr %t3714, i32 0
  store ptr %t3710, ptr %t3715
  %t3716 = getelementptr ptr, ptr %t3714, i32 1
  store ptr %t3711, ptr %t3716
  %t3717 = getelementptr ptr, ptr %t3714, i32 2
  store ptr %t38, ptr %t3717
  %t3718 = getelementptr ptr, ptr %t3714, i32 3
  store ptr %t3712, ptr %t3718
  %t3719 = getelementptr ptr, ptr %t3714, i32 4
  store ptr %t3713, ptr %t3719
  %t3720 = getelementptr ptr, ptr %t3714, i32 5
  store ptr %t38, ptr %t3720
  %t3721 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3707, ptr %t3708, ptr %t3714, ptr %t3721, i32 6, i32 0)
  br label %bb484
bb484:
  %t3722 = load i32, ptr %t53
  %t3723 = getelementptr [44 x i8], ptr @str101, i32 0, i32 0
  %t3724 = alloca i32, i32 8
  %t3725 = getelementptr i32, ptr %t3724, i32 0
  store i32 13, ptr %t3725
  %t3726 = getelementptr i32, ptr %t3724, i32 1
  store i32 13, ptr %t3726
  %t3727 = getelementptr i32, ptr %t3724, i32 2
  store i32 20, ptr %t3727
  %t3728 = getelementptr i32, ptr %t3724, i32 3
  store i32 20, ptr %t3728
  %t3729 = getelementptr i32, ptr %t3724, i32 4
  store i32 10, ptr %t3729
  %t3730 = getelementptr i32, ptr %t3724, i32 5
  store i32 10, ptr %t3730
  %t3731 = getelementptr i32, ptr %t3724, i32 6
  store i32 13, ptr %t3731
  %t3732 = getelementptr i32, ptr %t3724, i32 7
  store i32 13, ptr %t3732
  %t3733 = alloca ptr, i32 12
  %t3734 = getelementptr ptr, ptr %t3733, i32 0
  store ptr %t3725, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3733, i32 1
  store ptr %t3726, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3733, i32 2
  store ptr %t42, ptr %t3736
  %t3737 = getelementptr ptr, ptr %t3733, i32 3
  store ptr %t3727, ptr %t3737
  %t3738 = getelementptr ptr, ptr %t3733, i32 4
  store ptr %t3728, ptr %t3738
  %t3739 = getelementptr ptr, ptr %t3733, i32 5
  store ptr %t40, ptr %t3739
  %t3740 = getelementptr ptr, ptr %t3733, i32 6
  store ptr %t3729, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3733, i32 7
  store ptr %t3730, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3733, i32 8
  store ptr %t41, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3733, i32 9
  store ptr %t3731, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3733, i32 10
  store ptr %t3732, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3733, i32 11
  store ptr %t44, ptr %t3745
  %t3746 = getelementptr [13 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3722, ptr %t3723, ptr %t3733, ptr %t3746, i32 12, i32 0)
  br label %bb485
bb485:
  %t3747 = load i32, ptr %t53
  %t3748 = getelementptr [79 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3747, ptr %t3748, ptr null, ptr null, i32 0, i32 0)
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
  %t426 = add i32 %t425, 1
  %t427 = sdiv i32 %t426, 1
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
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_read_direct_internal_core(i32, i32, i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @free(ptr)
declare i32 @col6forge_write_direct_internal_v(i32, i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)

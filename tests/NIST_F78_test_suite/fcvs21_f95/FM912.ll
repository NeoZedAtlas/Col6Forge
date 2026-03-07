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
  %t560 = load i32, ptr %t58
  %t561 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t562 = alloca i32, i32 3
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = getelementptr i32, ptr %t562, i32 1
  store i32 31, ptr %t564
  %t565 = getelementptr i32, ptr %t562, i32 2
  store i32 31, ptr %t565
  %t566 = alloca ptr, i32 4
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t566, i32 3
  store ptr %t16, ptr %t570
  %t571 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t561, ptr %t566, ptr %t571, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t572 = load i32, ptr %t46
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t46
  %t574 = load i32, ptr %t55
  %t575 = load i32, ptr %t59
  %t576 = load i32, ptr %t59
  %t577 = load i32, ptr %t60
  %t578 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t579 = alloca i32, i32 2
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t576, ptr %t580
  %t581 = getelementptr i32, ptr %t579, i32 1
  store i32 %t577, ptr %t581
  %t582 = alloca ptr, i32 2
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t580, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t581, ptr %t584
  %t585 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t578, ptr %t582, ptr %t585, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t586 = load i32, ptr %t55
  %t587 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t588 = load i32, ptr %t59
  %t589 = sext i32 %t588 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = getelementptr float, ptr %t0, i64 %t592
  %t594 = load float, ptr %t593
  store float %t594, ptr %t61
  %t595 = load i32, ptr %t59
  %t596 = add i32 %t595, 1
  %t597 = sext i32 %t596 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %t0, i64 %t600
  %t602 = load float, ptr %t601
  store float %t602, ptr %t62
  %t603 = load i32, ptr %t59
  %t604 = sext i32 %t603 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = mul i64 %t607, 20
  %t609 = getelementptr i8, ptr %t5, i64 %t608
  %t610 = getelementptr i8, ptr %t2, i32 0
  %t611 = getelementptr i8, ptr %t609, i32 0
  %t612 = load i8, ptr %t611
  store i8 %t612, ptr %t610
  %t613 = getelementptr i8, ptr %t2, i32 1
  %t614 = getelementptr i8, ptr %t609, i32 1
  %t615 = load i8, ptr %t614
  store i8 %t615, ptr %t613
  %t616 = getelementptr i8, ptr %t2, i32 2
  %t617 = getelementptr i8, ptr %t609, i32 2
  %t618 = load i8, ptr %t617
  store i8 %t618, ptr %t616
  %t619 = getelementptr i8, ptr %t2, i32 3
  %t620 = getelementptr i8, ptr %t609, i32 3
  %t621 = load i8, ptr %t620
  store i8 %t621, ptr %t619
  %t622 = getelementptr i8, ptr %t2, i32 4
  %t623 = getelementptr i8, ptr %t609, i32 4
  %t624 = load i8, ptr %t623
  store i8 %t624, ptr %t622
  %t625 = getelementptr i8, ptr %t2, i32 5
  %t626 = getelementptr i8, ptr %t609, i32 5
  %t627 = load i8, ptr %t626
  store i8 %t627, ptr %t625
  %t628 = getelementptr i8, ptr %t2, i32 6
  %t629 = getelementptr i8, ptr %t609, i32 6
  %t630 = load i8, ptr %t629
  store i8 %t630, ptr %t628
  %t631 = getelementptr i8, ptr %t2, i32 7
  %t632 = getelementptr i8, ptr %t609, i32 7
  %t633 = load i8, ptr %t632
  store i8 %t633, ptr %t631
  %t634 = getelementptr i8, ptr %t2, i32 8
  %t635 = getelementptr i8, ptr %t609, i32 8
  %t636 = load i8, ptr %t635
  store i8 %t636, ptr %t634
  %t637 = getelementptr i8, ptr %t2, i32 9
  %t638 = getelementptr i8, ptr %t609, i32 9
  %t639 = load i8, ptr %t638
  store i8 %t639, ptr %t637
  %t640 = getelementptr i8, ptr %t2, i32 10
  %t641 = getelementptr i8, ptr %t609, i32 10
  %t642 = load i8, ptr %t641
  store i8 %t642, ptr %t640
  %t643 = getelementptr i8, ptr %t2, i32 11
  %t644 = getelementptr i8, ptr %t609, i32 11
  %t645 = load i8, ptr %t644
  store i8 %t645, ptr %t643
  %t646 = getelementptr i8, ptr %t2, i32 12
  %t647 = getelementptr i8, ptr %t609, i32 12
  %t648 = load i8, ptr %t647
  store i8 %t648, ptr %t646
  %t649 = getelementptr i8, ptr %t2, i32 13
  %t650 = getelementptr i8, ptr %t609, i32 13
  %t651 = load i8, ptr %t650
  store i8 %t651, ptr %t649
  %t652 = getelementptr i8, ptr %t2, i32 14
  %t653 = getelementptr i8, ptr %t609, i32 14
  %t654 = load i8, ptr %t653
  store i8 %t654, ptr %t652
  %t655 = getelementptr i8, ptr %t2, i32 15
  %t656 = getelementptr i8, ptr %t609, i32 15
  %t657 = load i8, ptr %t656
  store i8 %t657, ptr %t655
  %t658 = getelementptr i8, ptr %t2, i32 16
  %t659 = getelementptr i8, ptr %t609, i32 16
  %t660 = load i8, ptr %t659
  store i8 %t660, ptr %t658
  %t661 = getelementptr i8, ptr %t2, i32 17
  %t662 = getelementptr i8, ptr %t609, i32 17
  %t663 = load i8, ptr %t662
  store i8 %t663, ptr %t661
  %t664 = getelementptr i8, ptr %t2, i32 18
  %t665 = getelementptr i8, ptr %t609, i32 18
  %t666 = load i8, ptr %t665
  store i8 %t666, ptr %t664
  %t667 = getelementptr i8, ptr %t2, i32 19
  %t668 = getelementptr i8, ptr %t609, i32 19
  %t669 = load i8, ptr %t668
  store i8 %t669, ptr %t667
  %t670 = load i32, ptr %t59
  %t671 = sext i32 %t670 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = getelementptr i1, ptr %t26, i64 %t674
  %t676 = load i1, ptr %t675
  store i1 %t676, ptr %t23
  %t677 = load i32, ptr %t59
  %t678 = sext i32 %t677 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, 1
  %t681 = add i64 0, %t680
  %t682 = getelementptr double, ptr %t32, i64 %t681
  %t683 = load double, ptr %t682
  store double %t683, ptr %t28
  %t684 = load i32, ptr %t56
  %t685 = load i32, ptr %t59
  %t686 = load float, ptr %t61
  %t687 = load float, ptr %t62
  %t688 = load double, ptr %t28
  %t689 = load i1, ptr %t23
  %t690 = fpext float %t686 to double
  %t691 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t690)
  %t692 = fpext float %t687 to double
  %t693 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t692)
  %t694 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t688)
  %t695 = select i1 %t689, i32 84, i32 70
  %t696 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t697 = alloca i32, i32 4
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t685, ptr %t698
  %t699 = getelementptr i32, ptr %t697, i32 1
  store i32 %t695, ptr %t699
  %t700 = getelementptr i32, ptr %t697, i32 2
  store i32 20, ptr %t700
  %t701 = getelementptr i32, ptr %t697, i32 3
  store i32 20, ptr %t701
  %t702 = alloca ptr, i32 8
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t698, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t691, ptr %t704
  %t705 = getelementptr ptr, ptr %t702, i32 2
  store ptr %t693, ptr %t705
  %t706 = getelementptr ptr, ptr %t702, i32 3
  store ptr %t694, ptr %t706
  %t707 = getelementptr ptr, ptr %t702, i32 4
  store ptr %t699, ptr %t707
  %t708 = getelementptr ptr, ptr %t702, i32 5
  store ptr %t700, ptr %t708
  %t709 = getelementptr ptr, ptr %t702, i32 6
  store ptr %t701, ptr %t709
  %t710 = getelementptr ptr, ptr %t702, i32 7
  store ptr %t2, ptr %t710
  %t711 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t684, i32 1, i32 120, ptr %t696, ptr %t702, ptr %t711, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t712 = load i32, ptr %t55
  %t713 = load i32, ptr %t58
  %t714 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t715 = alloca i32, i32 1
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t713, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t714, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb67
bb67:
  %t720 = load i32, ptr %t45
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t45
  br label %L33050
L33040:
  %t722 = load i32, ptr %t55
  %t723 = load i32, ptr %t58
  %t724 = load i32, ptr %t58
  %t725 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t726 = alloca i32, i32 3
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = getelementptr i32, ptr %t726, i32 1
  store i32 31, ptr %t728
  %t729 = getelementptr i32, ptr %t726, i32 2
  store i32 31, ptr %t729
  %t730 = alloca ptr, i32 4
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t727, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t730, i32 3
  store ptr %t17, ptr %t734
  %t735 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t725, ptr %t730, ptr %t735, i32 4, i32 0)
  br label %bb70
bb70:
  %t736 = load i32, ptr %t46
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t738 = load i32, ptr %t59
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t59
  %t740 = load i32, ptr %t59
  %t741 = sext i32 %t740 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr float, ptr %t0, i64 %t744
  %t746 = load float, ptr %t745
  store float %t746, ptr %t61
  %t747 = load i32, ptr %t59
  %t748 = add i32 %t747, 1
  %t749 = sext i32 %t748 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr float, ptr %t0, i64 %t752
  %t754 = load float, ptr %t753
  store float %t754, ptr %t62
  %t755 = load i32, ptr %t59
  %t756 = sext i32 %t755 to i64
  %t757 = sub i64 %t756, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = mul i64 %t759, 20
  %t761 = getelementptr i8, ptr %t5, i64 %t760
  %t762 = getelementptr i8, ptr %t2, i32 0
  %t763 = getelementptr i8, ptr %t761, i32 0
  %t764 = load i8, ptr %t763
  store i8 %t764, ptr %t762
  %t765 = getelementptr i8, ptr %t2, i32 1
  %t766 = getelementptr i8, ptr %t761, i32 1
  %t767 = load i8, ptr %t766
  store i8 %t767, ptr %t765
  %t768 = getelementptr i8, ptr %t2, i32 2
  %t769 = getelementptr i8, ptr %t761, i32 2
  %t770 = load i8, ptr %t769
  store i8 %t770, ptr %t768
  %t771 = getelementptr i8, ptr %t2, i32 3
  %t772 = getelementptr i8, ptr %t761, i32 3
  %t773 = load i8, ptr %t772
  store i8 %t773, ptr %t771
  %t774 = getelementptr i8, ptr %t2, i32 4
  %t775 = getelementptr i8, ptr %t761, i32 4
  %t776 = load i8, ptr %t775
  store i8 %t776, ptr %t774
  %t777 = getelementptr i8, ptr %t2, i32 5
  %t778 = getelementptr i8, ptr %t761, i32 5
  %t779 = load i8, ptr %t778
  store i8 %t779, ptr %t777
  %t780 = getelementptr i8, ptr %t2, i32 6
  %t781 = getelementptr i8, ptr %t761, i32 6
  %t782 = load i8, ptr %t781
  store i8 %t782, ptr %t780
  %t783 = getelementptr i8, ptr %t2, i32 7
  %t784 = getelementptr i8, ptr %t761, i32 7
  %t785 = load i8, ptr %t784
  store i8 %t785, ptr %t783
  %t786 = getelementptr i8, ptr %t2, i32 8
  %t787 = getelementptr i8, ptr %t761, i32 8
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t2, i32 9
  %t790 = getelementptr i8, ptr %t761, i32 9
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t2, i32 10
  %t793 = getelementptr i8, ptr %t761, i32 10
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t2, i32 11
  %t796 = getelementptr i8, ptr %t761, i32 11
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  %t798 = getelementptr i8, ptr %t2, i32 12
  %t799 = getelementptr i8, ptr %t761, i32 12
  %t800 = load i8, ptr %t799
  store i8 %t800, ptr %t798
  %t801 = getelementptr i8, ptr %t2, i32 13
  %t802 = getelementptr i8, ptr %t761, i32 13
  %t803 = load i8, ptr %t802
  store i8 %t803, ptr %t801
  %t804 = getelementptr i8, ptr %t2, i32 14
  %t805 = getelementptr i8, ptr %t761, i32 14
  %t806 = load i8, ptr %t805
  store i8 %t806, ptr %t804
  %t807 = getelementptr i8, ptr %t2, i32 15
  %t808 = getelementptr i8, ptr %t761, i32 15
  %t809 = load i8, ptr %t808
  store i8 %t809, ptr %t807
  %t810 = getelementptr i8, ptr %t2, i32 16
  %t811 = getelementptr i8, ptr %t761, i32 16
  %t812 = load i8, ptr %t811
  store i8 %t812, ptr %t810
  %t813 = getelementptr i8, ptr %t2, i32 17
  %t814 = getelementptr i8, ptr %t761, i32 17
  %t815 = load i8, ptr %t814
  store i8 %t815, ptr %t813
  %t816 = getelementptr i8, ptr %t2, i32 18
  %t817 = getelementptr i8, ptr %t761, i32 18
  %t818 = load i8, ptr %t817
  store i8 %t818, ptr %t816
  %t819 = getelementptr i8, ptr %t2, i32 19
  %t820 = getelementptr i8, ptr %t761, i32 19
  %t821 = load i8, ptr %t820
  store i8 %t821, ptr %t819
  %t822 = load i32, ptr %t59
  %t823 = sext i32 %t822 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr i1, ptr %t26, i64 %t826
  %t828 = load i1, ptr %t827
  store i1 %t828, ptr %t23
  %t829 = load i32, ptr %t59
  %t830 = sext i32 %t829 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr double, ptr %t32, i64 %t833
  %t835 = load double, ptr %t834
  store double %t835, ptr %t28
  %t836 = load i32, ptr %t56
  %t837 = load float, ptr %t62
  %t838 = load double, ptr %t28
  %t839 = load i32, ptr %t59
  %t840 = load float, ptr %t61
  %t841 = load i1, ptr %t23
  %t842 = fpext float %t837 to double
  %t843 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t842)
  %t844 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t838)
  %t845 = fpext float %t840 to double
  %t846 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t845)
  %t847 = select i1 %t841, i32 84, i32 70
  %t848 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t849 = alloca i32, i32 4
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t839, ptr %t850
  %t851 = getelementptr i32, ptr %t849, i32 1
  store i32 %t847, ptr %t851
  %t852 = getelementptr i32, ptr %t849, i32 2
  store i32 25, ptr %t852
  %t853 = getelementptr i32, ptr %t849, i32 3
  store i32 20, ptr %t853
  %t854 = alloca ptr, i32 8
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t843, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t844, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t850, ptr %t857
  %t858 = getelementptr ptr, ptr %t854, i32 3
  store ptr %t846, ptr %t858
  %t859 = getelementptr ptr, ptr %t854, i32 4
  store ptr %t851, ptr %t859
  %t860 = getelementptr ptr, ptr %t854, i32 5
  store ptr %t852, ptr %t860
  %t861 = getelementptr ptr, ptr %t854, i32 6
  store ptr %t853, ptr %t861
  %t862 = getelementptr ptr, ptr %t854, i32 7
  store ptr %t2, ptr %t862
  %t863 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t836, i32 2, i32 120, ptr %t848, ptr %t854, ptr %t863, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t864 = load i32, ptr %t55
  %t865 = load i32, ptr %t58
  %t866 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb81
bb81:
  %t872 = load i32, ptr %t45
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t45
  br label %L33070
L33060:
  %t874 = load i32, ptr %t55
  %t875 = load i32, ptr %t58
  %t876 = load i32, ptr %t58
  %t877 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t878 = alloca i32, i32 3
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 31, ptr %t880
  %t881 = getelementptr i32, ptr %t878, i32 2
  store i32 31, ptr %t881
  %t882 = alloca ptr, i32 4
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t881, ptr %t885
  %t886 = getelementptr ptr, ptr %t882, i32 3
  store ptr %t18, ptr %t886
  %t887 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t877, ptr %t882, ptr %t887, i32 4, i32 0)
  br label %bb84
bb84:
  %t888 = load i32, ptr %t46
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t890 = load i32, ptr %t59
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t59
  %t892 = load i32, ptr %t59
  %t893 = sext i32 %t892 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr float, ptr %t0, i64 %t896
  %t898 = load float, ptr %t897
  store float %t898, ptr %t61
  %t899 = load i32, ptr %t59
  %t900 = add i32 %t899, 1
  %t901 = sext i32 %t900 to i64
  %t902 = sub i64 %t901, 1
  %t903 = mul i64 %t902, 1
  %t904 = add i64 0, %t903
  %t905 = getelementptr float, ptr %t0, i64 %t904
  %t906 = load float, ptr %t905
  store float %t906, ptr %t62
  %t907 = load i32, ptr %t59
  %t908 = sext i32 %t907 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = mul i64 %t911, 20
  %t913 = getelementptr i8, ptr %t5, i64 %t912
  %t914 = getelementptr i8, ptr %t2, i32 0
  %t915 = getelementptr i8, ptr %t913, i32 0
  %t916 = load i8, ptr %t915
  store i8 %t916, ptr %t914
  %t917 = getelementptr i8, ptr %t2, i32 1
  %t918 = getelementptr i8, ptr %t913, i32 1
  %t919 = load i8, ptr %t918
  store i8 %t919, ptr %t917
  %t920 = getelementptr i8, ptr %t2, i32 2
  %t921 = getelementptr i8, ptr %t913, i32 2
  %t922 = load i8, ptr %t921
  store i8 %t922, ptr %t920
  %t923 = getelementptr i8, ptr %t2, i32 3
  %t924 = getelementptr i8, ptr %t913, i32 3
  %t925 = load i8, ptr %t924
  store i8 %t925, ptr %t923
  %t926 = getelementptr i8, ptr %t2, i32 4
  %t927 = getelementptr i8, ptr %t913, i32 4
  %t928 = load i8, ptr %t927
  store i8 %t928, ptr %t926
  %t929 = getelementptr i8, ptr %t2, i32 5
  %t930 = getelementptr i8, ptr %t913, i32 5
  %t931 = load i8, ptr %t930
  store i8 %t931, ptr %t929
  %t932 = getelementptr i8, ptr %t2, i32 6
  %t933 = getelementptr i8, ptr %t913, i32 6
  %t934 = load i8, ptr %t933
  store i8 %t934, ptr %t932
  %t935 = getelementptr i8, ptr %t2, i32 7
  %t936 = getelementptr i8, ptr %t913, i32 7
  %t937 = load i8, ptr %t936
  store i8 %t937, ptr %t935
  %t938 = getelementptr i8, ptr %t2, i32 8
  %t939 = getelementptr i8, ptr %t913, i32 8
  %t940 = load i8, ptr %t939
  store i8 %t940, ptr %t938
  %t941 = getelementptr i8, ptr %t2, i32 9
  %t942 = getelementptr i8, ptr %t913, i32 9
  %t943 = load i8, ptr %t942
  store i8 %t943, ptr %t941
  %t944 = getelementptr i8, ptr %t2, i32 10
  %t945 = getelementptr i8, ptr %t913, i32 10
  %t946 = load i8, ptr %t945
  store i8 %t946, ptr %t944
  %t947 = getelementptr i8, ptr %t2, i32 11
  %t948 = getelementptr i8, ptr %t913, i32 11
  %t949 = load i8, ptr %t948
  store i8 %t949, ptr %t947
  %t950 = getelementptr i8, ptr %t2, i32 12
  %t951 = getelementptr i8, ptr %t913, i32 12
  %t952 = load i8, ptr %t951
  store i8 %t952, ptr %t950
  %t953 = getelementptr i8, ptr %t2, i32 13
  %t954 = getelementptr i8, ptr %t913, i32 13
  %t955 = load i8, ptr %t954
  store i8 %t955, ptr %t953
  %t956 = getelementptr i8, ptr %t2, i32 14
  %t957 = getelementptr i8, ptr %t913, i32 14
  %t958 = load i8, ptr %t957
  store i8 %t958, ptr %t956
  %t959 = getelementptr i8, ptr %t2, i32 15
  %t960 = getelementptr i8, ptr %t913, i32 15
  %t961 = load i8, ptr %t960
  store i8 %t961, ptr %t959
  %t962 = getelementptr i8, ptr %t2, i32 16
  %t963 = getelementptr i8, ptr %t913, i32 16
  %t964 = load i8, ptr %t963
  store i8 %t964, ptr %t962
  %t965 = getelementptr i8, ptr %t2, i32 17
  %t966 = getelementptr i8, ptr %t913, i32 17
  %t967 = load i8, ptr %t966
  store i8 %t967, ptr %t965
  %t968 = getelementptr i8, ptr %t2, i32 18
  %t969 = getelementptr i8, ptr %t913, i32 18
  %t970 = load i8, ptr %t969
  store i8 %t970, ptr %t968
  %t971 = getelementptr i8, ptr %t2, i32 19
  %t972 = getelementptr i8, ptr %t913, i32 19
  %t973 = load i8, ptr %t972
  store i8 %t973, ptr %t971
  %t974 = load i32, ptr %t59
  %t975 = sext i32 %t974 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr i1, ptr %t26, i64 %t978
  %t980 = load i1, ptr %t979
  store i1 %t980, ptr %t23
  %t981 = load i32, ptr %t59
  %t982 = sext i32 %t981 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr double, ptr %t32, i64 %t985
  %t987 = load double, ptr %t986
  store double %t987, ptr %t28
  %t988 = load i32, ptr %t56
  %t989 = load i32, ptr %t59
  %t990 = load float, ptr %t62
  %t991 = load float, ptr %t61
  %t992 = load double, ptr %t28
  %t993 = load i1, ptr %t23
  %t994 = fpext float %t990 to double
  %t995 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t994)
  %t996 = fpext float %t991 to double
  %t997 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t996)
  %t998 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t992)
  %t999 = select i1 %t993, i32 84, i32 70
  %t1000 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t1001 = alloca i32, i32 4
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 %t989, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1001, i32 1
  store i32 %t999, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1001, i32 2
  store i32 20, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1001, i32 3
  store i32 20, ptr %t1005
  %t1006 = alloca ptr, i32 8
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1002, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t995, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t997, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1006, i32 3
  store ptr %t998, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1006, i32 4
  store ptr %t1003, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1006, i32 5
  store ptr %t1004, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1006, i32 6
  store ptr %t1005, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1006, i32 7
  store ptr %t2, ptr %t1014
  %t1015 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t988, i32 3, i32 120, ptr %t1000, ptr %t1006, ptr %t1015, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1016 = load i32, ptr %t55
  %t1017 = load i32, ptr %t58
  %t1018 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb95
bb95:
  %t1024 = load i32, ptr %t45
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t45
  br label %L33090
L33080:
  %t1026 = load i32, ptr %t55
  %t1027 = load i32, ptr %t58
  %t1028 = load i32, ptr %t58
  %t1029 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1030 = alloca i32, i32 3
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1028, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1030, i32 1
  store i32 31, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1030, i32 2
  store i32 31, ptr %t1033
  %t1034 = alloca ptr, i32 4
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1034, i32 3
  store ptr %t19, ptr %t1038
  %t1039 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1029, ptr %t1034, ptr %t1039, i32 4, i32 0)
  br label %bb98
bb98:
  %t1040 = load i32, ptr %t46
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1042 = load i32, ptr %t59
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t59
  %t1044 = load i32, ptr %t59
  %t1045 = sext i32 %t1044 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = mul i64 %t1046, 1
  %t1048 = add i64 0, %t1047
  %t1049 = getelementptr float, ptr %t0, i64 %t1048
  %t1050 = load float, ptr %t1049
  store float %t1050, ptr %t61
  %t1051 = load i32, ptr %t59
  %t1052 = add i32 %t1051, 1
  %t1053 = sext i32 %t1052 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = getelementptr float, ptr %t0, i64 %t1056
  %t1058 = load float, ptr %t1057
  store float %t1058, ptr %t62
  %t1059 = load i32, ptr %t59
  %t1060 = sext i32 %t1059 to i64
  %t1061 = sub i64 %t1060, 1
  %t1062 = mul i64 %t1061, 1
  %t1063 = add i64 0, %t1062
  %t1064 = mul i64 %t1063, 20
  %t1065 = getelementptr i8, ptr %t5, i64 %t1064
  %t1066 = getelementptr i8, ptr %t2, i32 0
  %t1067 = getelementptr i8, ptr %t1065, i32 0
  %t1068 = load i8, ptr %t1067
  store i8 %t1068, ptr %t1066
  %t1069 = getelementptr i8, ptr %t2, i32 1
  %t1070 = getelementptr i8, ptr %t1065, i32 1
  %t1071 = load i8, ptr %t1070
  store i8 %t1071, ptr %t1069
  %t1072 = getelementptr i8, ptr %t2, i32 2
  %t1073 = getelementptr i8, ptr %t1065, i32 2
  %t1074 = load i8, ptr %t1073
  store i8 %t1074, ptr %t1072
  %t1075 = getelementptr i8, ptr %t2, i32 3
  %t1076 = getelementptr i8, ptr %t1065, i32 3
  %t1077 = load i8, ptr %t1076
  store i8 %t1077, ptr %t1075
  %t1078 = getelementptr i8, ptr %t2, i32 4
  %t1079 = getelementptr i8, ptr %t1065, i32 4
  %t1080 = load i8, ptr %t1079
  store i8 %t1080, ptr %t1078
  %t1081 = getelementptr i8, ptr %t2, i32 5
  %t1082 = getelementptr i8, ptr %t1065, i32 5
  %t1083 = load i8, ptr %t1082
  store i8 %t1083, ptr %t1081
  %t1084 = getelementptr i8, ptr %t2, i32 6
  %t1085 = getelementptr i8, ptr %t1065, i32 6
  %t1086 = load i8, ptr %t1085
  store i8 %t1086, ptr %t1084
  %t1087 = getelementptr i8, ptr %t2, i32 7
  %t1088 = getelementptr i8, ptr %t1065, i32 7
  %t1089 = load i8, ptr %t1088
  store i8 %t1089, ptr %t1087
  %t1090 = getelementptr i8, ptr %t2, i32 8
  %t1091 = getelementptr i8, ptr %t1065, i32 8
  %t1092 = load i8, ptr %t1091
  store i8 %t1092, ptr %t1090
  %t1093 = getelementptr i8, ptr %t2, i32 9
  %t1094 = getelementptr i8, ptr %t1065, i32 9
  %t1095 = load i8, ptr %t1094
  store i8 %t1095, ptr %t1093
  %t1096 = getelementptr i8, ptr %t2, i32 10
  %t1097 = getelementptr i8, ptr %t1065, i32 10
  %t1098 = load i8, ptr %t1097
  store i8 %t1098, ptr %t1096
  %t1099 = getelementptr i8, ptr %t2, i32 11
  %t1100 = getelementptr i8, ptr %t1065, i32 11
  %t1101 = load i8, ptr %t1100
  store i8 %t1101, ptr %t1099
  %t1102 = getelementptr i8, ptr %t2, i32 12
  %t1103 = getelementptr i8, ptr %t1065, i32 12
  %t1104 = load i8, ptr %t1103
  store i8 %t1104, ptr %t1102
  %t1105 = getelementptr i8, ptr %t2, i32 13
  %t1106 = getelementptr i8, ptr %t1065, i32 13
  %t1107 = load i8, ptr %t1106
  store i8 %t1107, ptr %t1105
  %t1108 = getelementptr i8, ptr %t2, i32 14
  %t1109 = getelementptr i8, ptr %t1065, i32 14
  %t1110 = load i8, ptr %t1109
  store i8 %t1110, ptr %t1108
  %t1111 = getelementptr i8, ptr %t2, i32 15
  %t1112 = getelementptr i8, ptr %t1065, i32 15
  %t1113 = load i8, ptr %t1112
  store i8 %t1113, ptr %t1111
  %t1114 = getelementptr i8, ptr %t2, i32 16
  %t1115 = getelementptr i8, ptr %t1065, i32 16
  %t1116 = load i8, ptr %t1115
  store i8 %t1116, ptr %t1114
  %t1117 = getelementptr i8, ptr %t2, i32 17
  %t1118 = getelementptr i8, ptr %t1065, i32 17
  %t1119 = load i8, ptr %t1118
  store i8 %t1119, ptr %t1117
  %t1120 = getelementptr i8, ptr %t2, i32 18
  %t1121 = getelementptr i8, ptr %t1065, i32 18
  %t1122 = load i8, ptr %t1121
  store i8 %t1122, ptr %t1120
  %t1123 = getelementptr i8, ptr %t2, i32 19
  %t1124 = getelementptr i8, ptr %t1065, i32 19
  %t1125 = load i8, ptr %t1124
  store i8 %t1125, ptr %t1123
  %t1126 = load i32, ptr %t59
  %t1127 = sext i32 %t1126 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = getelementptr i1, ptr %t26, i64 %t1130
  %t1132 = load i1, ptr %t1131
  store i1 %t1132, ptr %t23
  %t1133 = load i32, ptr %t59
  %t1134 = sext i32 %t1133 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr double, ptr %t32, i64 %t1137
  %t1139 = load double, ptr %t1138
  store double %t1139, ptr %t28
  %t1140 = load i32, ptr %t56
  %t1141 = load i32, ptr %t59
  %t1142 = load float, ptr %t61
  %t1143 = load double, ptr %t28
  %t1144 = load i1, ptr %t23
  %t1145 = load float, ptr %t62
  %t1146 = load float, ptr %t62
  %t1147 = load double, ptr %t28
  %t1148 = load i1, ptr %t23
  %t1149 = load i32, ptr %t59
  %t1150 = load float, ptr %t61
  %t1151 = fpext float %t1142 to double
  %t1152 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1151)
  %t1153 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1143)
  %t1154 = select i1 %t1144, i32 84, i32 70
  %t1155 = fpext float %t1145 to double
  %t1156 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1155)
  %t1157 = fpext float %t1146 to double
  %t1158 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1157)
  %t1159 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1147)
  %t1160 = select i1 %t1148, i32 84, i32 70
  %t1161 = fpext float %t1150 to double
  %t1162 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1161)
  %t1163 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1164 = alloca i32, i32 8
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1141, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1164, i32 1
  store i32 %t1154, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1164, i32 2
  store i32 20, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1164, i32 3
  store i32 20, ptr %t1168
  %t1169 = getelementptr i32, ptr %t1164, i32 4
  store i32 %t1160, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1164, i32 5
  store i32 %t1149, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1164, i32 6
  store i32 25, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1164, i32 7
  store i32 20, ptr %t1172
  %t1173 = alloca ptr, i32 16
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1165, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t1152, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t1153, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1173, i32 3
  store ptr %t1166, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1173, i32 4
  store ptr %t1167, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1173, i32 5
  store ptr %t1168, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1173, i32 6
  store ptr %t2, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1173, i32 7
  store ptr %t1156, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1173, i32 8
  store ptr %t1158, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1173, i32 9
  store ptr %t1159, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1173, i32 10
  store ptr %t1169, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1173, i32 11
  store ptr %t1170, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1173, i32 12
  store ptr %t1162, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1173, i32 13
  store ptr %t1171, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1173, i32 14
  store ptr %t1172, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1173, i32 15
  store ptr %t2, ptr %t1189
  %t1190 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1140, i32 4, i32 120, ptr %t1163, ptr %t1173, ptr %t1190, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1191 = load i32, ptr %t55
  %t1192 = load i32, ptr %t58
  %t1193 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1194 = alloca i32, i32 1
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 %t1192, ptr %t1195
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb109
bb109:
  %t1199 = load i32, ptr %t45
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t45
  br label %L33290
L33100:
  %t1201 = load i32, ptr %t55
  %t1202 = load i32, ptr %t58
  %t1203 = load i32, ptr %t58
  %t1204 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1205 = alloca i32, i32 3
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1205, i32 1
  store i32 31, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1205, i32 2
  store i32 31, ptr %t1208
  %t1209 = alloca ptr, i32 4
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1209, i32 3
  store ptr %t22, ptr %t1213
  %t1214 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1204, ptr %t1209, ptr %t1214, i32 4, i32 0)
  br label %bb112
bb112:
  %t1215 = load i32, ptr %t46
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1217 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1217, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1218 = load i32, ptr %t59
  %t1219 = icmp ne i32 %t1218, 120
  br i1 %t1219, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1220 = load i32, ptr %t60
  %t1221 = icmp ne i32 %t1220, 6
  br i1 %t1221, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1222 = load i32, ptr %t55
  %t1223 = load i32, ptr %t58
  %t1224 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1225 = alloca i32, i32 1
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 %t1223, ptr %t1226
  %t1227 = alloca ptr, i32 1
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1224, ptr %t1227, ptr %t1229, i32 1, i32 0)
  br label %bb118
bb118:
  %t1230 = load i32, ptr %t45
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t45
  br label %L33110
L33300:
  %t1232 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1235
  %t1236 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1241
  %t1242 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1242
  %t1243 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1243
  %t1244 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1244
  %t1245 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1245
  %t1246 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1246
  %t1247 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1247
  %t1248 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1262
  br label %bb121
bb121:
  %t1263 = load i32, ptr %t55
  %t1264 = load i32, ptr %t58
  %t1265 = load i32, ptr %t58
  %t1266 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1267 = alloca i32, i32 3
  %t1268 = getelementptr i32, ptr %t1267, i32 0
  store i32 %t1265, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1267, i32 1
  store i32 31, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1267, i32 2
  store i32 31, ptr %t1270
  %t1271 = alloca ptr, i32 4
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1271, i32 1
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1271, i32 2
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1271, i32 3
  store ptr %t16, ptr %t1275
  %t1276 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1266, ptr %t1271, ptr %t1276, i32 4, i32 0)
  br label %bb122
bb122:
  %t1277 = load i32, ptr %t46
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t46
  %t1279 = load i32, ptr %t55
  %t1280 = load i32, ptr %t59
  %t1281 = load i32, ptr %t59
  %t1282 = load i32, ptr %t60
  %t1283 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1284 = alloca i32, i32 2
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1281, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1284, i32 1
  store i32 %t1282, ptr %t1286
  %t1287 = alloca ptr, i32 2
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1285, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1287, i32 1
  store ptr %t1286, ptr %t1289
  %t1290 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1283, ptr %t1287, ptr %t1290, i32 2, i32 0)
  br label %bb124
bb124:
  %t1291 = load i32, ptr %t55
  %t1292 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1292, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1293 = load i32, ptr %t56
  %t1294 = load i32, ptr %t56
  %t1295 = load i32, ptr %t59
  %t1296 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1297 = alloca ptr, i32 7
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t60, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t61, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t62, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1297, i32 3
  store ptr %t28, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1297, i32 4
  store ptr %t23, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1297, i32 5
  store ptr %t2, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1297, i32 6
  store ptr %t7, ptr %t1304
  %t1305 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1306 = call i32 @col6forge_read_direct_internal_core(i32 %t1294, i32 %t1295, i32 120, ptr %t1296, ptr %t1297, ptr %t1305, i32 7, i32 0)
  %t1307 = icmp sgt i32 0, 0
  br i1 %t1307, label %L33120, label %iochk4
iochk4:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1308 = load i32, ptr %t55
  %t1309 = load i32, ptr %t58
  %t1310 = load i32, ptr %t58
  %t1311 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1312 = alloca i32, i32 3
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1312, i32 1
  store i32 31, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1312, i32 2
  store i32 31, ptr %t1315
  %t1316 = alloca ptr, i32 4
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1316, i32 3
  store ptr %t17, ptr %t1320
  %t1321 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1311, ptr %t1316, ptr %t1321, i32 4, i32 0)
  br label %bb133
bb133:
  %t1322 = load i32, ptr %t46
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1324 = load i32, ptr %t56
  %t1325 = load i32, ptr %t56
  %t1326 = load i32, ptr %t59
  %t1327 = call ptr @malloc(i64 25)
  %t1328 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1329 = alloca ptr, i32 7
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t62, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1329, i32 1
  store ptr %t28, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1329, i32 2
  store ptr %t60, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1329, i32 3
  store ptr %t61, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1329, i32 4
  store ptr %t23, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1329, i32 5
  store ptr %t1327, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1329, i32 6
  store ptr %t10, ptr %t1336
  %t1337 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1338 = call i32 @col6forge_read_direct_internal_core(i32 %t1325, i32 %t1326, i32 120, ptr %t1328, ptr %t1329, ptr %t1337, i32 7, i32 0)
  %t1339 = getelementptr i8, ptr %t1327, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1339, i32 20, i1 false)
  call void @free(ptr %t1327)
  %t1340 = icmp sgt i32 0, 0
  br i1 %t1340, label %L33140, label %iochk5
iochk5:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1341 = load i32, ptr %t55
  %t1342 = load i32, ptr %t58
  %t1343 = load i32, ptr %t58
  %t1344 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1345 = alloca i32, i32 3
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1345, i32 1
  store i32 31, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1345, i32 2
  store i32 31, ptr %t1348
  %t1349 = alloca ptr, i32 4
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1349, i32 1
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1349, i32 2
  store ptr %t1348, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1349, i32 3
  store ptr %t18, ptr %t1353
  %t1354 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1344, ptr %t1349, ptr %t1354, i32 4, i32 0)
  br label %bb141
bb141:
  %t1355 = load i32, ptr %t46
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1357 = load i32, ptr %t56
  %t1358 = load i32, ptr %t56
  %t1359 = load i32, ptr %t59
  %t1360 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1361 = alloca ptr, i32 7
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t64, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1361, i32 1
  store ptr %t65, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1361, i32 2
  store ptr %t66, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1361, i32 3
  store ptr %t29, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1361, i32 4
  store ptr %t24, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1361, i32 5
  store ptr %t3, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1361, i32 6
  store ptr %t8, ptr %t1368
  %t1369 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1370 = call i32 @col6forge_read_direct_internal_core(i32 %t1358, i32 %t1359, i32 120, ptr %t1360, ptr %t1361, ptr %t1369, i32 7, i32 0)
  %t1371 = icmp sgt i32 0, 0
  br i1 %t1371, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1372 = load i32, ptr %t55
  %t1373 = load i32, ptr %t58
  %t1374 = load i32, ptr %t58
  %t1375 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1376 = alloca i32, i32 3
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = getelementptr i32, ptr %t1376, i32 1
  store i32 31, ptr %t1378
  %t1379 = getelementptr i32, ptr %t1376, i32 2
  store i32 31, ptr %t1379
  %t1380 = alloca ptr, i32 4
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1377, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1380, i32 1
  store ptr %t1378, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1380, i32 2
  store ptr %t1379, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1380, i32 3
  store ptr %t19, ptr %t1384
  %t1385 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1375, ptr %t1380, ptr %t1385, i32 4, i32 0)
  br label %bb148
bb148:
  %t1386 = load i32, ptr %t46
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1388 = load i32, ptr %t56
  %t1389 = load i32, ptr %t56
  %t1390 = load i32, ptr %t59
  %t1391 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1392 = alloca ptr, i32 7
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t67, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1392, i32 1
  store ptr %t68, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1392, i32 2
  store ptr %t31, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1392, i32 3
  store ptr %t25, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1392, i32 4
  store ptr %t4, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1392, i32 5
  store ptr %t69, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1392, i32 6
  store ptr %t9, ptr %t1399
  %t1400 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1401 = call i32 @col6forge_read_direct_internal_core(i32 %t1389, i32 %t1390, i32 120, ptr %t1391, ptr %t1392, ptr %t1400, i32 7, i32 0)
  %t1402 = icmp sgt i32 0, 0
  br i1 %t1402, label %L33180, label %iochk7
iochk7:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1403 = load i32, ptr %t55
  %t1404 = load i32, ptr %t58
  %t1405 = load i32, ptr %t58
  %t1406 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1407 = alloca i32, i32 3
  %t1408 = getelementptr i32, ptr %t1407, i32 0
  store i32 %t1405, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1407, i32 1
  store i32 31, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1407, i32 2
  store i32 31, ptr %t1410
  %t1411 = alloca ptr, i32 4
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1411, i32 1
  store ptr %t1409, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1411, i32 2
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1411, i32 3
  store ptr %t20, ptr %t1415
  %t1416 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1406, ptr %t1411, ptr %t1416, i32 4, i32 0)
  br label %bb156
bb156:
  %t1417 = load i32, ptr %t46
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1419 = load i32, ptr %t56
  %t1420 = load i32, ptr %t56
  %t1421 = load i32, ptr %t59
  %t1422 = call ptr @malloc(i64 25)
  %t1423 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1424 = alloca ptr, i32 7
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t62, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1424, i32 1
  store ptr %t28, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1424, i32 2
  store ptr %t23, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1424, i32 3
  store ptr %t60, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1424, i32 4
  store ptr %t61, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1424, i32 5
  store ptr %t1422, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1424, i32 6
  store ptr %t10, ptr %t1431
  %t1432 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1433 = call i32 @col6forge_read_direct_internal_core(i32 %t1420, i32 %t1421, i32 120, ptr %t1423, ptr %t1424, ptr %t1432, i32 7, i32 0)
  %t1434 = getelementptr i8, ptr %t1422, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1434, i32 20, i1 false)
  call void @free(ptr %t1422)
  %t1435 = icmp sgt i32 0, 0
  br i1 %t1435, label %L33200, label %iochk8
iochk8:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1436 = load i32, ptr %t55
  %t1437 = load i32, ptr %t58
  %t1438 = load i32, ptr %t58
  %t1439 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1440 = alloca i32, i32 3
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1438, ptr %t1441
  %t1442 = getelementptr i32, ptr %t1440, i32 1
  store i32 31, ptr %t1442
  %t1443 = getelementptr i32, ptr %t1440, i32 2
  store i32 31, ptr %t1443
  %t1444 = alloca ptr, i32 4
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1441, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1444, i32 1
  store ptr %t1442, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1444, i32 2
  store ptr %t1443, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1444, i32 3
  store ptr %t21, ptr %t1448
  %t1449 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1439, ptr %t1444, ptr %t1449, i32 4, i32 0)
  br label %bb165
bb165:
  %t1450 = load i32, ptr %t46
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1452 = load i32, ptr %t59
  %t1453 = sext i32 %t1452 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, 1
  %t1456 = add i64 0, %t1455
  %t1457 = getelementptr float, ptr %t1, i64 %t1456
  %t1458 = load float, ptr %t1457
  store float %t1458, ptr %t61
  %t1459 = load i32, ptr %t59
  %t1460 = add i32 %t1459, 1
  %t1461 = sext i32 %t1460 to i64
  %t1462 = sub i64 %t1461, 1
  %t1463 = mul i64 %t1462, 1
  %t1464 = add i64 0, %t1463
  %t1465 = getelementptr float, ptr %t1, i64 %t1464
  %t1466 = load float, ptr %t1465
  store float %t1466, ptr %t62
  %t1467 = load i32, ptr %t59
  %t1468 = sext i32 %t1467 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = mul i64 %t1469, 1
  %t1471 = add i64 0, %t1470
  %t1472 = mul i64 %t1471, 20
  %t1473 = getelementptr i8, ptr %t6, i64 %t1472
  %t1474 = getelementptr i8, ptr %t2, i32 0
  %t1475 = getelementptr i8, ptr %t1473, i32 0
  %t1476 = load i8, ptr %t1475
  store i8 %t1476, ptr %t1474
  %t1477 = getelementptr i8, ptr %t2, i32 1
  %t1478 = getelementptr i8, ptr %t1473, i32 1
  %t1479 = load i8, ptr %t1478
  store i8 %t1479, ptr %t1477
  %t1480 = getelementptr i8, ptr %t2, i32 2
  %t1481 = getelementptr i8, ptr %t1473, i32 2
  %t1482 = load i8, ptr %t1481
  store i8 %t1482, ptr %t1480
  %t1483 = getelementptr i8, ptr %t2, i32 3
  %t1484 = getelementptr i8, ptr %t1473, i32 3
  %t1485 = load i8, ptr %t1484
  store i8 %t1485, ptr %t1483
  %t1486 = getelementptr i8, ptr %t2, i32 4
  %t1487 = getelementptr i8, ptr %t1473, i32 4
  %t1488 = load i8, ptr %t1487
  store i8 %t1488, ptr %t1486
  %t1489 = getelementptr i8, ptr %t2, i32 5
  %t1490 = getelementptr i8, ptr %t1473, i32 5
  %t1491 = load i8, ptr %t1490
  store i8 %t1491, ptr %t1489
  %t1492 = getelementptr i8, ptr %t2, i32 6
  %t1493 = getelementptr i8, ptr %t1473, i32 6
  %t1494 = load i8, ptr %t1493
  store i8 %t1494, ptr %t1492
  %t1495 = getelementptr i8, ptr %t2, i32 7
  %t1496 = getelementptr i8, ptr %t1473, i32 7
  %t1497 = load i8, ptr %t1496
  store i8 %t1497, ptr %t1495
  %t1498 = getelementptr i8, ptr %t2, i32 8
  %t1499 = getelementptr i8, ptr %t1473, i32 8
  %t1500 = load i8, ptr %t1499
  store i8 %t1500, ptr %t1498
  %t1501 = getelementptr i8, ptr %t2, i32 9
  %t1502 = getelementptr i8, ptr %t1473, i32 9
  %t1503 = load i8, ptr %t1502
  store i8 %t1503, ptr %t1501
  %t1504 = getelementptr i8, ptr %t2, i32 10
  %t1505 = getelementptr i8, ptr %t1473, i32 10
  %t1506 = load i8, ptr %t1505
  store i8 %t1506, ptr %t1504
  %t1507 = getelementptr i8, ptr %t2, i32 11
  %t1508 = getelementptr i8, ptr %t1473, i32 11
  %t1509 = load i8, ptr %t1508
  store i8 %t1509, ptr %t1507
  %t1510 = getelementptr i8, ptr %t2, i32 12
  %t1511 = getelementptr i8, ptr %t1473, i32 12
  %t1512 = load i8, ptr %t1511
  store i8 %t1512, ptr %t1510
  %t1513 = getelementptr i8, ptr %t2, i32 13
  %t1514 = getelementptr i8, ptr %t1473, i32 13
  %t1515 = load i8, ptr %t1514
  store i8 %t1515, ptr %t1513
  %t1516 = getelementptr i8, ptr %t2, i32 14
  %t1517 = getelementptr i8, ptr %t1473, i32 14
  %t1518 = load i8, ptr %t1517
  store i8 %t1518, ptr %t1516
  %t1519 = getelementptr i8, ptr %t2, i32 15
  %t1520 = getelementptr i8, ptr %t1473, i32 15
  %t1521 = load i8, ptr %t1520
  store i8 %t1521, ptr %t1519
  %t1522 = getelementptr i8, ptr %t2, i32 16
  %t1523 = getelementptr i8, ptr %t1473, i32 16
  %t1524 = load i8, ptr %t1523
  store i8 %t1524, ptr %t1522
  %t1525 = getelementptr i8, ptr %t2, i32 17
  %t1526 = getelementptr i8, ptr %t1473, i32 17
  %t1527 = load i8, ptr %t1526
  store i8 %t1527, ptr %t1525
  %t1528 = getelementptr i8, ptr %t2, i32 18
  %t1529 = getelementptr i8, ptr %t1473, i32 18
  %t1530 = load i8, ptr %t1529
  store i8 %t1530, ptr %t1528
  %t1531 = getelementptr i8, ptr %t2, i32 19
  %t1532 = getelementptr i8, ptr %t1473, i32 19
  %t1533 = load i8, ptr %t1532
  store i8 %t1533, ptr %t1531
  %t1534 = load i32, ptr %t59
  %t1535 = sext i32 %t1534 to i64
  %t1536 = sub i64 %t1535, 1
  %t1537 = mul i64 %t1536, 1
  %t1538 = add i64 0, %t1537
  %t1539 = getelementptr i1, ptr %t27, i64 %t1538
  %t1540 = load i1, ptr %t1539
  store i1 %t1540, ptr %t23
  %t1541 = load i32, ptr %t59
  %t1542 = sext i32 %t1541 to i64
  %t1543 = sub i64 %t1542, 1
  %t1544 = mul i64 %t1543, 1
  %t1545 = add i64 0, %t1544
  %t1546 = getelementptr double, ptr %t33, i64 %t1545
  %t1547 = load double, ptr %t1546
  store double %t1547, ptr %t28
  %t1548 = load i32, ptr %t56
  %t1549 = load i32, ptr %t59
  %t1550 = load float, ptr %t61
  %t1551 = load float, ptr %t62
  %t1552 = load double, ptr %t28
  %t1553 = load i1, ptr %t23
  %t1554 = fpext float %t1550 to double
  %t1555 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1554)
  %t1556 = fpext float %t1551 to double
  %t1557 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1556)
  %t1558 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1552)
  %t1559 = select i1 %t1553, i32 84, i32 70
  %t1560 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1561 = alloca i32, i32 4
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1549, ptr %t1562
  %t1563 = getelementptr i32, ptr %t1561, i32 1
  store i32 20, ptr %t1563
  %t1564 = getelementptr i32, ptr %t1561, i32 2
  store i32 20, ptr %t1564
  %t1565 = getelementptr i32, ptr %t1561, i32 3
  store i32 %t1559, ptr %t1565
  %t1566 = alloca ptr, i32 8
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1562, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1566, i32 1
  store ptr %t1555, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1566, i32 2
  store ptr %t1557, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1566, i32 3
  store ptr %t1558, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1566, i32 4
  store ptr %t1563, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1566, i32 5
  store ptr %t1564, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1566, i32 6
  store ptr %t2, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1566, i32 7
  store ptr %t1565, ptr %t1574
  %t1575 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1548, i32 3, i32 120, ptr %t1560, ptr %t1566, ptr %t1575, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1576 = load i32, ptr %t55
  %t1577 = load i32, ptr %t58
  %t1578 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1579 = alloca i32, i32 1
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1577, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1578, ptr %t1581, ptr %t1583, i32 1, i32 0)
  br label %bb176
bb176:
  %t1584 = load i32, ptr %t45
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t45
  br label %L33320
L33310:
  %t1586 = load i32, ptr %t55
  %t1587 = load i32, ptr %t58
  %t1588 = load i32, ptr %t58
  %t1589 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1590 = alloca i32, i32 3
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = getelementptr i32, ptr %t1590, i32 1
  store i32 31, ptr %t1592
  %t1593 = getelementptr i32, ptr %t1590, i32 2
  store i32 31, ptr %t1593
  %t1594 = alloca ptr, i32 4
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1591, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1594, i32 1
  store ptr %t1592, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1594, i32 2
  store ptr %t1593, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1594, i32 3
  store ptr %t19, ptr %t1598
  %t1599 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1589, ptr %t1594, ptr %t1599, i32 4, i32 0)
  br label %bb179
bb179:
  %t1600 = load i32, ptr %t46
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1602 = load i32, ptr %t59
  %t1603 = sext i32 %t1602 to i64
  %t1604 = sub i64 %t1603, 1
  %t1605 = mul i64 %t1604, 1
  %t1606 = add i64 0, %t1605
  %t1607 = getelementptr float, ptr %t1, i64 %t1606
  %t1608 = load float, ptr %t1607
  store float %t1608, ptr %t61
  %t1609 = load i32, ptr %t59
  %t1610 = sub i32 %t1609, 1
  %t1611 = sext i32 %t1610 to i64
  %t1612 = sub i64 %t1611, 1
  %t1613 = mul i64 %t1612, 1
  %t1614 = add i64 0, %t1613
  %t1615 = getelementptr float, ptr %t1, i64 %t1614
  %t1616 = load float, ptr %t1615
  store float %t1616, ptr %t62
  %t1617 = load i32, ptr %t59
  %t1618 = sext i32 %t1617 to i64
  %t1619 = sub i64 %t1618, 1
  %t1620 = mul i64 %t1619, 1
  %t1621 = add i64 0, %t1620
  %t1622 = mul i64 %t1621, 20
  %t1623 = getelementptr i8, ptr %t6, i64 %t1622
  %t1624 = getelementptr i8, ptr %t2, i32 0
  %t1625 = getelementptr i8, ptr %t1623, i32 0
  %t1626 = load i8, ptr %t1625
  store i8 %t1626, ptr %t1624
  %t1627 = getelementptr i8, ptr %t2, i32 1
  %t1628 = getelementptr i8, ptr %t1623, i32 1
  %t1629 = load i8, ptr %t1628
  store i8 %t1629, ptr %t1627
  %t1630 = getelementptr i8, ptr %t2, i32 2
  %t1631 = getelementptr i8, ptr %t1623, i32 2
  %t1632 = load i8, ptr %t1631
  store i8 %t1632, ptr %t1630
  %t1633 = getelementptr i8, ptr %t2, i32 3
  %t1634 = getelementptr i8, ptr %t1623, i32 3
  %t1635 = load i8, ptr %t1634
  store i8 %t1635, ptr %t1633
  %t1636 = getelementptr i8, ptr %t2, i32 4
  %t1637 = getelementptr i8, ptr %t1623, i32 4
  %t1638 = load i8, ptr %t1637
  store i8 %t1638, ptr %t1636
  %t1639 = getelementptr i8, ptr %t2, i32 5
  %t1640 = getelementptr i8, ptr %t1623, i32 5
  %t1641 = load i8, ptr %t1640
  store i8 %t1641, ptr %t1639
  %t1642 = getelementptr i8, ptr %t2, i32 6
  %t1643 = getelementptr i8, ptr %t1623, i32 6
  %t1644 = load i8, ptr %t1643
  store i8 %t1644, ptr %t1642
  %t1645 = getelementptr i8, ptr %t2, i32 7
  %t1646 = getelementptr i8, ptr %t1623, i32 7
  %t1647 = load i8, ptr %t1646
  store i8 %t1647, ptr %t1645
  %t1648 = getelementptr i8, ptr %t2, i32 8
  %t1649 = getelementptr i8, ptr %t1623, i32 8
  %t1650 = load i8, ptr %t1649
  store i8 %t1650, ptr %t1648
  %t1651 = getelementptr i8, ptr %t2, i32 9
  %t1652 = getelementptr i8, ptr %t1623, i32 9
  %t1653 = load i8, ptr %t1652
  store i8 %t1653, ptr %t1651
  %t1654 = getelementptr i8, ptr %t2, i32 10
  %t1655 = getelementptr i8, ptr %t1623, i32 10
  %t1656 = load i8, ptr %t1655
  store i8 %t1656, ptr %t1654
  %t1657 = getelementptr i8, ptr %t2, i32 11
  %t1658 = getelementptr i8, ptr %t1623, i32 11
  %t1659 = load i8, ptr %t1658
  store i8 %t1659, ptr %t1657
  %t1660 = getelementptr i8, ptr %t2, i32 12
  %t1661 = getelementptr i8, ptr %t1623, i32 12
  %t1662 = load i8, ptr %t1661
  store i8 %t1662, ptr %t1660
  %t1663 = getelementptr i8, ptr %t2, i32 13
  %t1664 = getelementptr i8, ptr %t1623, i32 13
  %t1665 = load i8, ptr %t1664
  store i8 %t1665, ptr %t1663
  %t1666 = getelementptr i8, ptr %t2, i32 14
  %t1667 = getelementptr i8, ptr %t1623, i32 14
  %t1668 = load i8, ptr %t1667
  store i8 %t1668, ptr %t1666
  %t1669 = getelementptr i8, ptr %t2, i32 15
  %t1670 = getelementptr i8, ptr %t1623, i32 15
  %t1671 = load i8, ptr %t1670
  store i8 %t1671, ptr %t1669
  %t1672 = getelementptr i8, ptr %t2, i32 16
  %t1673 = getelementptr i8, ptr %t1623, i32 16
  %t1674 = load i8, ptr %t1673
  store i8 %t1674, ptr %t1672
  %t1675 = getelementptr i8, ptr %t2, i32 17
  %t1676 = getelementptr i8, ptr %t1623, i32 17
  %t1677 = load i8, ptr %t1676
  store i8 %t1677, ptr %t1675
  %t1678 = getelementptr i8, ptr %t2, i32 18
  %t1679 = getelementptr i8, ptr %t1623, i32 18
  %t1680 = load i8, ptr %t1679
  store i8 %t1680, ptr %t1678
  %t1681 = getelementptr i8, ptr %t2, i32 19
  %t1682 = getelementptr i8, ptr %t1623, i32 19
  %t1683 = load i8, ptr %t1682
  store i8 %t1683, ptr %t1681
  %t1684 = load i32, ptr %t59
  %t1685 = sext i32 %t1684 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = getelementptr i1, ptr %t27, i64 %t1688
  %t1690 = load i1, ptr %t1689
  store i1 %t1690, ptr %t23
  %t1691 = load i32, ptr %t59
  %t1692 = sext i32 %t1691 to i64
  %t1693 = sub i64 %t1692, 1
  %t1694 = mul i64 %t1693, 1
  %t1695 = add i64 0, %t1694
  %t1696 = getelementptr double, ptr %t33, i64 %t1695
  %t1697 = load double, ptr %t1696
  store double %t1697, ptr %t28
  %t1698 = load i32, ptr %t56
  %t1699 = load float, ptr %t61
  %t1700 = load i32, ptr %t59
  %t1701 = load double, ptr %t28
  %t1702 = load float, ptr %t62
  %t1703 = load i1, ptr %t23
  %t1704 = fpext float %t1699 to double
  %t1705 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1704)
  %t1706 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1701)
  %t1707 = fpext float %t1702 to double
  %t1708 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1707)
  %t1709 = select i1 %t1703, i32 84, i32 70
  %t1710 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1711 = alloca i32, i32 4
  %t1712 = getelementptr i32, ptr %t1711, i32 0
  store i32 %t1700, ptr %t1712
  %t1713 = getelementptr i32, ptr %t1711, i32 1
  store i32 20, ptr %t1713
  %t1714 = getelementptr i32, ptr %t1711, i32 2
  store i32 20, ptr %t1714
  %t1715 = getelementptr i32, ptr %t1711, i32 3
  store i32 %t1709, ptr %t1715
  %t1716 = alloca ptr, i32 8
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1705, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1716, i32 1
  store ptr %t1712, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1716, i32 2
  store ptr %t1713, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1716, i32 3
  store ptr %t1714, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1716, i32 4
  store ptr %t2, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1716, i32 5
  store ptr %t1706, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1716, i32 6
  store ptr %t1708, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1716, i32 7
  store ptr %t1715, ptr %t1724
  %t1725 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1698, i32 5, i32 120, ptr %t1710, ptr %t1716, ptr %t1725, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1726 = load i32, ptr %t55
  %t1727 = load i32, ptr %t58
  %t1728 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1729 = alloca i32, i32 1
  %t1730 = getelementptr i32, ptr %t1729, i32 0
  store i32 %t1727, ptr %t1730
  %t1731 = alloca ptr, i32 1
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1730, ptr %t1732
  %t1733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1728, ptr %t1731, ptr %t1733, i32 1, i32 0)
  br label %bb190
bb190:
  %t1734 = load i32, ptr %t45
  %t1735 = add i32 %t1734, 1
  store i32 %t1735, ptr %t45
  br label %L33340
L33330:
  %t1736 = load i32, ptr %t55
  %t1737 = load i32, ptr %t58
  %t1738 = load i32, ptr %t58
  %t1739 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1740 = alloca i32, i32 3
  %t1741 = getelementptr i32, ptr %t1740, i32 0
  store i32 %t1738, ptr %t1741
  %t1742 = getelementptr i32, ptr %t1740, i32 1
  store i32 31, ptr %t1742
  %t1743 = getelementptr i32, ptr %t1740, i32 2
  store i32 31, ptr %t1743
  %t1744 = alloca ptr, i32 4
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t1741, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1744, i32 1
  store ptr %t1742, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1744, i32 2
  store ptr %t1743, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1744, i32 3
  store ptr %t21, ptr %t1748
  %t1749 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1736, ptr %t1739, ptr %t1744, ptr %t1749, i32 4, i32 0)
  br label %bb193
bb193:
  %t1750 = load i32, ptr %t46
  %t1751 = add i32 %t1750, 1
  store i32 %t1751, ptr %t46
  br label %L33340
L33340:
  %t1752 = load i32, ptr %t56
  %t1753 = call i32 @col6forge_close_ex(i32 %t1752, ptr null, i32 0)
  br label %bb195
bb195:
  %t1754 = load i32, ptr %t56
  %t1755 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1756 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1757 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t1758 = call i32 @col6forge_open_ex(i32 %t1754, ptr %t34, i32 15, ptr %t1755, i32 6, ptr %t1756, i32 9, ptr null, i32 0, ptr %t1757, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1759 = load i32, ptr %t56
  %t1760 = load i32, ptr %t56
  %t1761 = load i32, ptr %t59
  %t1762 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1763 = alloca ptr, i32 7
  %t1764 = getelementptr ptr, ptr %t1763, i32 0
  store ptr %t67, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1763, i32 1
  store ptr %t68, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1763, i32 2
  store ptr %t31, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1763, i32 3
  store ptr %t25, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1763, i32 4
  store ptr %t4, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1763, i32 5
  store ptr %t69, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1763, i32 6
  store ptr %t9, ptr %t1770
  %t1771 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1772 = call i32 @col6forge_read_direct_internal_core(i32 %t1760, i32 %t1761, i32 120, ptr %t1762, ptr %t1763, ptr %t1771, i32 7, i32 0)
  %t1773 = icmp sgt i32 0, 0
  br i1 %t1773, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1774 = load i32, ptr %t55
  %t1775 = load i32, ptr %t58
  %t1776 = load i32, ptr %t58
  %t1777 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1778 = alloca i32, i32 3
  %t1779 = getelementptr i32, ptr %t1778, i32 0
  store i32 %t1776, ptr %t1779
  %t1780 = getelementptr i32, ptr %t1778, i32 1
  store i32 31, ptr %t1780
  %t1781 = getelementptr i32, ptr %t1778, i32 2
  store i32 31, ptr %t1781
  %t1782 = alloca ptr, i32 4
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1779, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1782, i32 1
  store ptr %t1780, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1782, i32 2
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1782, i32 3
  store ptr %t20, ptr %t1786
  %t1787 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1777, ptr %t1782, ptr %t1787, i32 4, i32 0)
  br label %bb202
bb202:
  %t1788 = load i32, ptr %t46
  %t1789 = add i32 %t1788, 1
  store i32 %t1789, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1790 = load i32, ptr %t56
  %t1791 = load i32, ptr %t56
  %t1792 = load i32, ptr %t59
  %t1793 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1794 = alloca ptr, i32 7
  %t1795 = getelementptr ptr, ptr %t1794, i32 0
  store ptr %t61, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1794, i32 1
  store ptr %t60, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1794, i32 2
  store ptr %t2, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1794, i32 3
  store ptr %t28, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1794, i32 4
  store ptr %t62, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1794, i32 5
  store ptr %t23, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1794, i32 6
  store ptr %t7, ptr %t1801
  %t1802 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1803 = call i32 @col6forge_read_direct_internal_core(i32 %t1791, i32 %t1792, i32 120, ptr %t1793, ptr %t1794, ptr %t1802, i32 7, i32 0)
  %t1804 = icmp sgt i32 0, 0
  br i1 %t1804, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1805 = load i32, ptr %t60
  %t1806 = load i32, ptr %t59
  %t1807 = icmp ne i32 %t1805, %t1806
  br i1 %t1807, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1808 = load float, ptr %t61
  %t1809 = load i32, ptr %t59
  %t1810 = sext i32 %t1809 to i64
  %t1811 = sub i64 %t1810, 1
  %t1812 = mul i64 %t1811, 1
  %t1813 = add i64 0, %t1812
  %t1814 = getelementptr float, ptr %t1, i64 %t1813
  %t1815 = load float, ptr %t1814
  %t1816 = load float, ptr %t57
  %t1817 = fsub float %t1815, %t1816
  %t1818 = fcmp olt float %t1808, %t1817
  %t1819 = load float, ptr %t61
  %t1820 = load i32, ptr %t59
  %t1821 = sext i32 %t1820 to i64
  %t1822 = sub i64 %t1821, 1
  %t1823 = mul i64 %t1822, 1
  %t1824 = add i64 0, %t1823
  %t1825 = getelementptr float, ptr %t1, i64 %t1824
  %t1826 = load float, ptr %t1825
  %t1827 = load float, ptr %t57
  %t1828 = fadd float %t1826, %t1827
  %t1829 = fcmp ogt float %t1819, %t1828
  %t1830 = or i1 %t1818, %t1829
  br i1 %t1830, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1831 = load float, ptr %t62
  %t1832 = load i32, ptr %t59
  %t1833 = sub i32 %t1832, 1
  %t1834 = sext i32 %t1833 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = getelementptr float, ptr %t1, i64 %t1837
  %t1839 = load float, ptr %t1838
  %t1840 = load float, ptr %t57
  %t1841 = fsub float %t1839, %t1840
  %t1842 = fcmp olt float %t1831, %t1841
  %t1843 = load float, ptr %t62
  %t1844 = load i32, ptr %t59
  %t1845 = sub i32 %t1844, 1
  %t1846 = sext i32 %t1845 to i64
  %t1847 = sub i64 %t1846, 1
  %t1848 = mul i64 %t1847, 1
  %t1849 = add i64 0, %t1848
  %t1850 = getelementptr float, ptr %t1, i64 %t1849
  %t1851 = load float, ptr %t1850
  %t1852 = load float, ptr %t57
  %t1853 = fadd float %t1851, %t1852
  %t1854 = fcmp ogt float %t1843, %t1853
  %t1855 = or i1 %t1842, %t1854
  br i1 %t1855, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1856 = load i32, ptr %t59
  %t1857 = sext i32 %t1856 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = mul i64 %t1858, 1
  %t1860 = add i64 0, %t1859
  %t1861 = mul i64 %t1860, 20
  %t1862 = getelementptr i8, ptr %t6, i64 %t1861
  %t1863 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1862, i32 20)
  %t1864 = icmp ne i32 %t1863, 0
  br i1 %t1864, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t1865 = load i1, ptr %t23
  %t1866 = load i32, ptr %t59
  %t1867 = sext i32 %t1866 to i64
  %t1868 = sub i64 %t1867, 1
  %t1869 = mul i64 %t1868, 1
  %t1870 = add i64 0, %t1869
  %t1871 = getelementptr i1, ptr %t27, i64 %t1870
  %t1872 = load i1, ptr %t1871
  %t1873 = xor i1 %t1872, true
  %t1874 = and i1 %t1865, %t1873
  %t1875 = load i1, ptr %t23
  %t1876 = xor i1 %t1875, true
  %t1877 = load i32, ptr %t59
  %t1878 = sext i32 %t1877 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = mul i64 %t1879, 1
  %t1881 = add i64 0, %t1880
  %t1882 = getelementptr i1, ptr %t27, i64 %t1881
  %t1883 = load i1, ptr %t1882
  %t1884 = and i1 %t1876, %t1883
  %t1885 = or i1 %t1874, %t1884
  br i1 %t1885, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t1886 = load double, ptr %t28
  %t1887 = load i32, ptr %t59
  %t1888 = sext i32 %t1887 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, 1
  %t1891 = add i64 0, %t1890
  %t1892 = getelementptr double, ptr %t33, i64 %t1891
  %t1893 = load double, ptr %t1892
  %t1894 = load double, ptr %t30
  %t1895 = fsub double %t1893, %t1894
  %t1896 = fcmp olt double %t1886, %t1895
  %t1897 = load double, ptr %t28
  %t1898 = load i32, ptr %t59
  %t1899 = sext i32 %t1898 to i64
  %t1900 = sub i64 %t1899, 1
  %t1901 = mul i64 %t1900, 1
  %t1902 = add i64 0, %t1901
  %t1903 = getelementptr double, ptr %t33, i64 %t1902
  %t1904 = load double, ptr %t1903
  %t1905 = load double, ptr %t30
  %t1906 = fadd double %t1904, %t1905
  %t1907 = fcmp ogt double %t1897, %t1906
  %t1908 = or i1 %t1896, %t1907
  br i1 %t1908, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t1909 = getelementptr [48 x i8], ptr @str45, i32 0, i32 0
  %t1910 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1909, i32 47)
  %t1911 = icmp ne i32 %t1910, 0
  br i1 %t1911, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t1912 = load i32, ptr %t55
  %t1913 = load i32, ptr %t58
  %t1914 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1915 = alloca i32, i32 1
  %t1916 = getelementptr i32, ptr %t1915, i32 0
  store i32 %t1913, ptr %t1916
  %t1917 = alloca ptr, i32 1
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1916, ptr %t1918
  %t1919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1914, ptr %t1917, ptr %t1919, i32 1, i32 0)
  br label %bb216
bb216:
  %t1920 = load i32, ptr %t45
  %t1921 = add i32 %t1920, 1
  store i32 %t1921, ptr %t45
  br label %L33380
L33370:
  %t1922 = load i32, ptr %t55
  %t1923 = load i32, ptr %t58
  %t1924 = load i32, ptr %t58
  %t1925 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1926 = alloca i32, i32 3
  %t1927 = getelementptr i32, ptr %t1926, i32 0
  store i32 %t1924, ptr %t1927
  %t1928 = getelementptr i32, ptr %t1926, i32 1
  store i32 31, ptr %t1928
  %t1929 = getelementptr i32, ptr %t1926, i32 2
  store i32 31, ptr %t1929
  %t1930 = alloca ptr, i32 4
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1927, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1930, i32 1
  store ptr %t1928, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1930, i32 2
  store ptr %t1929, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1930, i32 3
  store ptr %t21, ptr %t1934
  %t1935 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1922, ptr %t1925, ptr %t1930, ptr %t1935, i32 4, i32 0)
  br label %bb219
bb219:
  %t1936 = load i32, ptr %t46
  %t1937 = add i32 %t1936, 1
  store i32 %t1937, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1938 = load i32, ptr %t56
  %t1939 = load i32, ptr %t56
  %t1940 = load i32, ptr %t59
  %t1941 = call ptr @malloc(i64 25)
  %t1942 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1943 = alloca ptr, i32 7
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t62, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1943, i32 1
  store ptr %t28, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1943, i32 2
  store ptr %t60, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1943, i32 3
  store ptr %t61, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1943, i32 4
  store ptr %t23, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1943, i32 5
  store ptr %t1941, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1943, i32 6
  store ptr %t10, ptr %t1950
  %t1951 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1952 = call i32 @col6forge_read_direct_internal_core(i32 %t1939, i32 %t1940, i32 120, ptr %t1942, ptr %t1943, ptr %t1951, i32 7, i32 0)
  %t1953 = getelementptr i8, ptr %t1941, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1953, i32 20, i1 false)
  call void @free(ptr %t1941)
  %t1954 = icmp sgt i32 0, 0
  br i1 %t1954, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1955 = load i32, ptr %t55
  %t1956 = load i32, ptr %t58
  %t1957 = load i32, ptr %t58
  %t1958 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1959 = alloca i32, i32 3
  %t1960 = getelementptr i32, ptr %t1959, i32 0
  store i32 %t1957, ptr %t1960
  %t1961 = getelementptr i32, ptr %t1959, i32 1
  store i32 31, ptr %t1961
  %t1962 = getelementptr i32, ptr %t1959, i32 2
  store i32 31, ptr %t1962
  %t1963 = alloca ptr, i32 4
  %t1964 = getelementptr ptr, ptr %t1963, i32 0
  store ptr %t1960, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1963, i32 1
  store ptr %t1961, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1963, i32 2
  store ptr %t1962, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1963, i32 3
  store ptr %t18, ptr %t1967
  %t1968 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1955, ptr %t1958, ptr %t1963, ptr %t1968, i32 4, i32 0)
  br label %bb226
bb226:
  %t1969 = load i32, ptr %t46
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1971 = load i32, ptr %t56
  %t1972 = load i32, ptr %t56
  %t1973 = getelementptr [29 x i8], ptr @str46, i32 0, i32 0
  %t1974 = alloca ptr, i32 7
  %t1975 = getelementptr ptr, ptr %t1974, i32 0
  store ptr %t60, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1974, i32 1
  store ptr %t61, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1974, i32 2
  store ptr %t62, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1974, i32 3
  store ptr %t28, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1974, i32 4
  store ptr %t2, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1974, i32 5
  store ptr %t23, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1974, i32 6
  store ptr %t7, ptr %t1981
  %t1982 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t1983 = call i32 @col6forge_read_direct_internal_core(i32 %t1972, i32 3, i32 120, ptr %t1973, ptr %t1974, ptr %t1982, i32 7, i32 0)
  %t1984 = icmp sgt i32 0, 0
  br i1 %t1984, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1985 = load i32, ptr %t60
  %t1986 = load i32, ptr %t59
  %t1987 = icmp ne i32 %t1985, %t1986
  br i1 %t1987, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t1988 = load float, ptr %t61
  %t1989 = load i32, ptr %t59
  %t1990 = sext i32 %t1989 to i64
  %t1991 = sub i64 %t1990, 1
  %t1992 = mul i64 %t1991, 1
  %t1993 = add i64 0, %t1992
  %t1994 = getelementptr float, ptr %t1, i64 %t1993
  %t1995 = load float, ptr %t1994
  %t1996 = load float, ptr %t57
  %t1997 = fsub float %t1995, %t1996
  %t1998 = fcmp olt float %t1988, %t1997
  %t1999 = load float, ptr %t61
  %t2000 = load i32, ptr %t59
  %t2001 = sext i32 %t2000 to i64
  %t2002 = sub i64 %t2001, 1
  %t2003 = mul i64 %t2002, 1
  %t2004 = add i64 0, %t2003
  %t2005 = getelementptr float, ptr %t1, i64 %t2004
  %t2006 = load float, ptr %t2005
  %t2007 = load float, ptr %t57
  %t2008 = fadd float %t2006, %t2007
  %t2009 = fcmp ogt float %t1999, %t2008
  %t2010 = or i1 %t1998, %t2009
  br i1 %t2010, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2011 = load float, ptr %t62
  %t2012 = load i32, ptr %t59
  %t2013 = add i32 %t2012, 1
  %t2014 = sext i32 %t2013 to i64
  %t2015 = sub i64 %t2014, 1
  %t2016 = mul i64 %t2015, 1
  %t2017 = add i64 0, %t2016
  %t2018 = getelementptr float, ptr %t1, i64 %t2017
  %t2019 = load float, ptr %t2018
  %t2020 = load float, ptr %t57
  %t2021 = fsub float %t2019, %t2020
  %t2022 = fcmp olt float %t2011, %t2021
  %t2023 = load float, ptr %t62
  %t2024 = load i32, ptr %t59
  %t2025 = add i32 %t2024, 1
  %t2026 = sext i32 %t2025 to i64
  %t2027 = sub i64 %t2026, 1
  %t2028 = mul i64 %t2027, 1
  %t2029 = add i64 0, %t2028
  %t2030 = getelementptr float, ptr %t1, i64 %t2029
  %t2031 = load float, ptr %t2030
  %t2032 = load float, ptr %t57
  %t2033 = fadd float %t2031, %t2032
  %t2034 = fcmp ogt float %t2023, %t2033
  %t2035 = or i1 %t2022, %t2034
  br i1 %t2035, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2036 = load i32, ptr %t59
  %t2037 = sext i32 %t2036 to i64
  %t2038 = sub i64 %t2037, 1
  %t2039 = mul i64 %t2038, 1
  %t2040 = add i64 0, %t2039
  %t2041 = mul i64 %t2040, 20
  %t2042 = getelementptr i8, ptr %t6, i64 %t2041
  %t2043 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2042, i32 20)
  %t2044 = icmp ne i32 %t2043, 0
  br i1 %t2044, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t2045 = load i1, ptr %t23
  %t2046 = load i32, ptr %t59
  %t2047 = sext i32 %t2046 to i64
  %t2048 = sub i64 %t2047, 1
  %t2049 = mul i64 %t2048, 1
  %t2050 = add i64 0, %t2049
  %t2051 = getelementptr i1, ptr %t27, i64 %t2050
  %t2052 = load i1, ptr %t2051
  %t2053 = xor i1 %t2052, true
  %t2054 = and i1 %t2045, %t2053
  %t2055 = load i1, ptr %t23
  %t2056 = xor i1 %t2055, true
  %t2057 = load i32, ptr %t59
  %t2058 = sext i32 %t2057 to i64
  %t2059 = sub i64 %t2058, 1
  %t2060 = mul i64 %t2059, 1
  %t2061 = add i64 0, %t2060
  %t2062 = getelementptr i1, ptr %t27, i64 %t2061
  %t2063 = load i1, ptr %t2062
  %t2064 = and i1 %t2056, %t2063
  %t2065 = or i1 %t2054, %t2064
  br i1 %t2065, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t2066 = load double, ptr %t28
  %t2067 = load i32, ptr %t59
  %t2068 = sext i32 %t2067 to i64
  %t2069 = sub i64 %t2068, 1
  %t2070 = mul i64 %t2069, 1
  %t2071 = add i64 0, %t2070
  %t2072 = getelementptr double, ptr %t33, i64 %t2071
  %t2073 = load double, ptr %t2072
  %t2074 = load double, ptr %t30
  %t2075 = fsub double %t2073, %t2074
  %t2076 = fcmp olt double %t2066, %t2075
  %t2077 = load double, ptr %t28
  %t2078 = load i32, ptr %t59
  %t2079 = sext i32 %t2078 to i64
  %t2080 = sub i64 %t2079, 1
  %t2081 = mul i64 %t2080, 1
  %t2082 = add i64 0, %t2081
  %t2083 = getelementptr double, ptr %t33, i64 %t2082
  %t2084 = load double, ptr %t2083
  %t2085 = load double, ptr %t30
  %t2086 = fadd double %t2084, %t2085
  %t2087 = fcmp ogt double %t2077, %t2086
  %t2088 = or i1 %t2076, %t2087
  br i1 %t2088, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t2089 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t2090 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2089, i32 47)
  %t2091 = icmp ne i32 %t2090, 0
  br i1 %t2091, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t2092 = load i32, ptr %t55
  %t2093 = load i32, ptr %t58
  %t2094 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2095 = alloca i32, i32 1
  %t2096 = getelementptr i32, ptr %t2095, i32 0
  store i32 %t2093, ptr %t2096
  %t2097 = alloca ptr, i32 1
  %t2098 = getelementptr ptr, ptr %t2097, i32 0
  store ptr %t2096, ptr %t2098
  %t2099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2092, ptr %t2094, ptr %t2097, ptr %t2099, i32 1, i32 0)
  br label %bb240
bb240:
  %t2100 = load i32, ptr %t45
  %t2101 = add i32 %t2100, 1
  store i32 %t2101, ptr %t45
  br label %L33420
L33410:
  %t2102 = load i32, ptr %t55
  %t2103 = load i32, ptr %t58
  %t2104 = load i32, ptr %t58
  %t2105 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2106 = alloca i32, i32 3
  %t2107 = getelementptr i32, ptr %t2106, i32 0
  store i32 %t2104, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2106, i32 1
  store i32 31, ptr %t2108
  %t2109 = getelementptr i32, ptr %t2106, i32 2
  store i32 31, ptr %t2109
  %t2110 = alloca ptr, i32 4
  %t2111 = getelementptr ptr, ptr %t2110, i32 0
  store ptr %t2107, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2110, i32 1
  store ptr %t2108, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2110, i32 2
  store ptr %t2109, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2110, i32 3
  store ptr %t19, ptr %t2114
  %t2115 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2102, ptr %t2105, ptr %t2110, ptr %t2115, i32 4, i32 0)
  br label %bb243
bb243:
  %t2116 = load i32, ptr %t46
  %t2117 = add i32 %t2116, 1
  store i32 %t2117, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2118 = load i32, ptr %t56
  %t2119 = load i32, ptr %t56
  %t2120 = load i32, ptr %t59
  %t2121 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t2122 = alloca ptr, i32 7
  %t2123 = getelementptr ptr, ptr %t2122, i32 0
  store ptr %t60, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2122, i32 1
  store ptr %t61, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2122, i32 2
  store ptr %t62, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2122, i32 3
  store ptr %t28, ptr %t2126
  %t2127 = getelementptr ptr, ptr %t2122, i32 4
  store ptr %t23, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2122, i32 5
  store ptr %t2, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2122, i32 6
  store ptr %t7, ptr %t2129
  %t2130 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t2131 = call i32 @col6forge_read_direct_internal_core(i32 %t2119, i32 %t2120, i32 120, ptr %t2121, ptr %t2122, ptr %t2130, i32 7, i32 0)
  %t2132 = icmp sgt i32 0, 0
  br i1 %t2132, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2133 = load i32, ptr %t55
  %t2134 = load i32, ptr %t58
  %t2135 = load i32, ptr %t58
  %t2136 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2137 = alloca i32, i32 3
  %t2138 = getelementptr i32, ptr %t2137, i32 0
  store i32 %t2135, ptr %t2138
  %t2139 = getelementptr i32, ptr %t2137, i32 1
  store i32 31, ptr %t2139
  %t2140 = getelementptr i32, ptr %t2137, i32 2
  store i32 31, ptr %t2140
  %t2141 = alloca ptr, i32 4
  %t2142 = getelementptr ptr, ptr %t2141, i32 0
  store ptr %t2138, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2141, i32 1
  store ptr %t2139, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2141, i32 2
  store ptr %t2140, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2141, i32 3
  store ptr %t17, ptr %t2145
  %t2146 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2136, ptr %t2141, ptr %t2146, i32 4, i32 0)
  br label %bb250
bb250:
  %t2147 = load i32, ptr %t46
  %t2148 = add i32 %t2147, 1
  store i32 %t2148, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2149 = load i32, ptr %t59
  %t2150 = add i32 %t2149, 1
  store i32 %t2150, ptr %t60
  %t2151 = load i32, ptr %t59
  %t2152 = sext i32 %t2151 to i64
  %t2153 = sub i64 %t2152, 1
  %t2154 = mul i64 %t2153, 1
  %t2155 = add i64 0, %t2154
  %t2156 = getelementptr float, ptr %t0, i64 %t2155
  %t2157 = load float, ptr %t2156
  store float %t2157, ptr %t61
  %t2158 = load i32, ptr %t59
  %t2159 = add i32 %t2158, 1
  %t2160 = sext i32 %t2159 to i64
  %t2161 = sub i64 %t2160, 1
  %t2162 = mul i64 %t2161, 1
  %t2163 = add i64 0, %t2162
  %t2164 = getelementptr float, ptr %t0, i64 %t2163
  %t2165 = load float, ptr %t2164
  store float %t2165, ptr %t62
  %t2166 = load i32, ptr %t59
  %t2167 = sext i32 %t2166 to i64
  %t2168 = sub i64 %t2167, 1
  %t2169 = mul i64 %t2168, 1
  %t2170 = add i64 0, %t2169
  %t2171 = getelementptr float, ptr %t0, i64 %t2170
  %t2172 = load float, ptr %t2171
  %t2173 = fadd float %t2172, 2.3399999141693115e0
  store float %t2173, ptr %t68
  %t2174 = load i32, ptr %t59
  %t2175 = sext i32 %t2174 to i64
  %t2176 = sub i64 %t2175, 1
  %t2177 = mul i64 %t2176, 1
  %t2178 = add i64 0, %t2177
  %t2179 = getelementptr double, ptr %t32, i64 %t2178
  %t2180 = load double, ptr %t2179
  store double %t2180, ptr %t28
  %t2181 = load i32, ptr %t56
  %t2182 = load i32, ptr %t59
  %t2183 = load i32, ptr %t60
  %t2184 = load float, ptr %t61
  %t2185 = load float, ptr %t62
  %t2186 = load float, ptr %t68
  %t2187 = load double, ptr %t28
  %t2188 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2183)
  %t2189 = fpext float %t2184 to double
  %t2190 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2189)
  %t2191 = fpext float %t2185 to double
  %t2192 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2191)
  %t2193 = fpext float %t2186 to double
  %t2194 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2193)
  %t2195 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2187)
  %t2196 = getelementptr [14 x i8], ptr @str49, i32 0, i32 0
  %t2197 = alloca i32, i32 1
  %t2198 = getelementptr i32, ptr %t2197, i32 0
  store i32 %t2182, ptr %t2198
  %t2199 = alloca ptr, i32 6
  %t2200 = getelementptr ptr, ptr %t2199, i32 0
  store ptr %t2198, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2199, i32 1
  store ptr %t2188, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2199, i32 2
  store ptr %t2190, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2199, i32 3
  store ptr %t2192, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2199, i32 4
  store ptr %t2194, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2199, i32 5
  store ptr %t2195, ptr %t2205
  %t2206 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2181, i32 4, i32 120, ptr %t2196, ptr %t2199, ptr %t2206, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2207 = load i32, ptr %t55
  %t2208 = load i32, ptr %t58
  %t2209 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2210 = alloca i32, i32 1
  %t2211 = getelementptr i32, ptr %t2210, i32 0
  store i32 %t2208, ptr %t2211
  %t2212 = alloca ptr, i32 1
  %t2213 = getelementptr ptr, ptr %t2212, i32 0
  store ptr %t2211, ptr %t2213
  %t2214 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2207, ptr %t2209, ptr %t2212, ptr %t2214, i32 1, i32 0)
  br label %bb261
bb261:
  %t2215 = load i32, ptr %t45
  %t2216 = add i32 %t2215, 1
  store i32 %t2216, ptr %t45
  br label %L33460
L33450:
  %t2217 = load i32, ptr %t55
  %t2218 = load i32, ptr %t58
  %t2219 = load i32, ptr %t58
  %t2220 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2221 = alloca i32, i32 3
  %t2222 = getelementptr i32, ptr %t2221, i32 0
  store i32 %t2219, ptr %t2222
  %t2223 = getelementptr i32, ptr %t2221, i32 1
  store i32 31, ptr %t2223
  %t2224 = getelementptr i32, ptr %t2221, i32 2
  store i32 31, ptr %t2224
  %t2225 = alloca ptr, i32 4
  %t2226 = getelementptr ptr, ptr %t2225, i32 0
  store ptr %t2222, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2225, i32 1
  store ptr %t2223, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2225, i32 2
  store ptr %t2224, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2225, i32 3
  store ptr %t20, ptr %t2229
  %t2230 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2217, ptr %t2220, ptr %t2225, ptr %t2230, i32 4, i32 0)
  br label %bb264
bb264:
  %t2231 = load i32, ptr %t46
  %t2232 = add i32 %t2231, 1
  store i32 %t2232, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2233 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t2233
  %t2234 = load i32, ptr %t59
  %t2235 = sext i32 %t2234 to i64
  %t2236 = sub i64 %t2235, 1
  %t2237 = mul i64 %t2236, 1
  %t2238 = add i64 0, %t2237
  %t2239 = mul i64 %t2238, 20
  %t2240 = getelementptr i8, ptr %t5, i64 %t2239
  %t2241 = sext i32 1 to i64
  %t2242 = sext i32 1 to i64
  %t2243 = sub i64 %t2241, %t2242
  %t2244 = getelementptr i8, ptr %t2240, i64 %t2243
  %t2245 = getelementptr i8, ptr %t15, i32 0
  %t2246 = getelementptr i8, ptr %t2244, i32 0
  %t2247 = load i8, ptr %t2246
  store i8 %t2247, ptr %t2245
  %t2248 = getelementptr i8, ptr %t15, i32 1
  %t2249 = getelementptr i8, ptr %t2244, i32 1
  %t2250 = load i8, ptr %t2249
  store i8 %t2250, ptr %t2248
  %t2251 = getelementptr i8, ptr %t15, i32 2
  %t2252 = getelementptr i8, ptr %t2244, i32 2
  %t2253 = load i8, ptr %t2252
  store i8 %t2253, ptr %t2251
  %t2254 = getelementptr i8, ptr %t15, i32 3
  %t2255 = getelementptr i8, ptr %t2244, i32 3
  %t2256 = load i8, ptr %t2255
  store i8 %t2256, ptr %t2254
  %t2257 = load i32, ptr %t59
  %t2258 = sext i32 %t2257 to i64
  %t2259 = sub i64 %t2258, 1
  %t2260 = mul i64 %t2259, 1
  %t2261 = add i64 0, %t2260
  %t2262 = getelementptr i1, ptr %t26, i64 %t2261
  %t2263 = load i1, ptr %t2262
  store i1 %t2263, ptr %t23
  %t2264 = load i32, ptr %t59
  %t2265 = sext i32 %t2264 to i64
  %t2266 = sub i64 %t2265, 1
  %t2267 = mul i64 %t2266, 1
  %t2268 = add i64 0, %t2267
  %t2269 = getelementptr double, ptr %t32, i64 %t2268
  %t2270 = load double, ptr %t2269
  store double %t2270, ptr %t28
  %t2271 = load i32, ptr %t59
  %t2272 = sext i32 %t2271 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, 1
  %t2275 = add i64 0, %t2274
  %t2276 = getelementptr double, ptr %t32, i64 %t2275
  %t2277 = load double, ptr %t2276
  %t2278 = fadd double %t2277, 3.234e2
  store double %t2278, ptr %t29
  %t2279 = load i32, ptr %t56
  %t2280 = load double, ptr %t28
  %t2281 = load double, ptr %t29
  %t2282 = load i1, ptr %t23
  %t2283 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2280)
  %t2284 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2281)
  %t2285 = select i1 %t2282, i32 84, i32 70
  %t2286 = getelementptr [75 x i8], ptr @str51, i32 0, i32 0
  %t2287 = alloca i32, i32 5
  %t2288 = getelementptr i32, ptr %t2287, i32 0
  store i32 %t2285, ptr %t2288
  %t2289 = getelementptr i32, ptr %t2287, i32 1
  store i32 1, ptr %t2289
  %t2290 = getelementptr i32, ptr %t2287, i32 2
  store i32 1, ptr %t2290
  %t2291 = getelementptr i32, ptr %t2287, i32 3
  store i32 4, ptr %t2291
  %t2292 = getelementptr i32, ptr %t2287, i32 4
  store i32 4, ptr %t2292
  %t2293 = alloca ptr, i32 9
  %t2294 = getelementptr ptr, ptr %t2293, i32 0
  store ptr %t2283, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2293, i32 1
  store ptr %t2284, ptr %t2295
  %t2296 = getelementptr ptr, ptr %t2293, i32 2
  store ptr %t2288, ptr %t2296
  %t2297 = getelementptr ptr, ptr %t2293, i32 3
  store ptr %t2289, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2293, i32 4
  store ptr %t2290, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2293, i32 5
  store ptr %t14, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2293, i32 6
  store ptr %t2291, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2293, i32 7
  store ptr %t2292, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2293, i32 8
  store ptr %t15, ptr %t2302
  %t2303 = getelementptr [10 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2279, i32 1, i32 120, ptr %t2286, ptr %t2293, ptr %t2303, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2304 = load i32, ptr %t55
  %t2305 = load i32, ptr %t58
  %t2306 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2307 = alloca i32, i32 1
  %t2308 = getelementptr i32, ptr %t2307, i32 0
  store i32 %t2305, ptr %t2308
  %t2309 = alloca ptr, i32 1
  %t2310 = getelementptr ptr, ptr %t2309, i32 0
  store ptr %t2308, ptr %t2310
  %t2311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2304, ptr %t2306, ptr %t2309, ptr %t2311, i32 1, i32 0)
  br label %bb275
bb275:
  %t2312 = load i32, ptr %t45
  %t2313 = add i32 %t2312, 1
  store i32 %t2313, ptr %t45
  br label %L33480
L33470:
  %t2314 = load i32, ptr %t55
  %t2315 = load i32, ptr %t58
  %t2316 = load i32, ptr %t58
  %t2317 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2318 = alloca i32, i32 3
  %t2319 = getelementptr i32, ptr %t2318, i32 0
  store i32 %t2316, ptr %t2319
  %t2320 = getelementptr i32, ptr %t2318, i32 1
  store i32 31, ptr %t2320
  %t2321 = getelementptr i32, ptr %t2318, i32 2
  store i32 31, ptr %t2321
  %t2322 = alloca ptr, i32 4
  %t2323 = getelementptr ptr, ptr %t2322, i32 0
  store ptr %t2319, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2322, i32 1
  store ptr %t2320, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2322, i32 2
  store ptr %t2321, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2322, i32 3
  store ptr %t17, ptr %t2326
  %t2327 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2314, ptr %t2317, ptr %t2322, ptr %t2327, i32 4, i32 0)
  br label %bb278
bb278:
  %t2328 = load i32, ptr %t46
  %t2329 = add i32 %t2328, 1
  store i32 %t2329, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2330 = load i32, ptr %t59
  %t2331 = sub i32 %t2330, 1
  %t2332 = sext i32 %t2331 to i64
  %t2333 = sub i64 %t2332, 1
  %t2334 = mul i64 %t2333, 1
  %t2335 = add i64 0, %t2334
  %t2336 = getelementptr float, ptr %t0, i64 %t2335
  %t2337 = load float, ptr %t2336
  store float %t2337, ptr %t62
  %t2338 = sext i32 4 to i64
  %t2339 = sub i64 %t2338, 1
  %t2340 = mul i64 %t2339, 1
  %t2341 = add i64 0, %t2340
  %t2342 = getelementptr double, ptr %t33, i64 %t2341
  %t2343 = load double, ptr %t2342
  store double %t2343, ptr %t28
  %t2344 = load i32, ptr %t56
  %t2345 = load i32, ptr %t59
  %t2346 = load float, ptr %t62
  %t2347 = load i32, ptr %t59
  %t2348 = load double, ptr %t28
  %t2349 = fpext float %t2346 to double
  %t2350 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2349)
  %t2351 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2348)
  %t2352 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t2353 = alloca i32, i32 2
  %t2354 = getelementptr i32, ptr %t2353, i32 0
  store i32 %t2345, ptr %t2354
  %t2355 = getelementptr i32, ptr %t2353, i32 1
  store i32 %t2347, ptr %t2355
  %t2356 = alloca ptr, i32 4
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2354, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2356, i32 1
  store ptr %t2350, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2356, i32 2
  store ptr %t2355, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2356, i32 3
  store ptr %t2351, ptr %t2360
  %t2361 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2344, i32 5, i32 120, ptr %t2352, ptr %t2356, ptr %t2361, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2362 = load i32, ptr %t55
  %t2363 = load i32, ptr %t58
  %t2364 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2365 = alloca i32, i32 1
  %t2366 = getelementptr i32, ptr %t2365, i32 0
  store i32 %t2363, ptr %t2366
  %t2367 = alloca ptr, i32 1
  %t2368 = getelementptr ptr, ptr %t2367, i32 0
  store ptr %t2366, ptr %t2368
  %t2369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2362, ptr %t2364, ptr %t2367, ptr %t2369, i32 1, i32 0)
  br label %bb286
bb286:
  %t2370 = load i32, ptr %t45
  %t2371 = add i32 %t2370, 1
  store i32 %t2371, ptr %t45
  br label %L33500
L33490:
  %t2372 = load i32, ptr %t55
  %t2373 = load i32, ptr %t58
  %t2374 = load i32, ptr %t58
  %t2375 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2376 = alloca i32, i32 3
  %t2377 = getelementptr i32, ptr %t2376, i32 0
  store i32 %t2374, ptr %t2377
  %t2378 = getelementptr i32, ptr %t2376, i32 1
  store i32 31, ptr %t2378
  %t2379 = getelementptr i32, ptr %t2376, i32 2
  store i32 31, ptr %t2379
  %t2380 = alloca ptr, i32 4
  %t2381 = getelementptr ptr, ptr %t2380, i32 0
  store ptr %t2377, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2380, i32 1
  store ptr %t2378, ptr %t2382
  %t2383 = getelementptr ptr, ptr %t2380, i32 2
  store ptr %t2379, ptr %t2383
  %t2384 = getelementptr ptr, ptr %t2380, i32 3
  store ptr %t21, ptr %t2384
  %t2385 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2372, ptr %t2375, ptr %t2380, ptr %t2385, i32 4, i32 0)
  br label %bb289
bb289:
  %t2386 = load i32, ptr %t46
  %t2387 = add i32 %t2386, 1
  store i32 %t2387, ptr %t46
  br label %L33500
L33500:
  %t2388 = load i32, ptr %t56
  %t2389 = call i32 @col6forge_close_ex(i32 %t2388, ptr null, i32 0)
  br label %bb291
bb291:
  %t2390 = load i32, ptr %t56
  %t2391 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2392 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2393 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t2394 = call i32 @col6forge_open_ex(i32 %t2390, ptr %t34, i32 15, ptr %t2391, i32 6, ptr %t2392, i32 9, ptr null, i32 0, ptr %t2393, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2395 = load i32, ptr %t56
  %t2396 = load i32, ptr %t56
  %t2397 = load i32, ptr %t59
  %t2398 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t2399 = alloca ptr, i32 6
  %t2400 = getelementptr ptr, ptr %t2399, i32 0
  store ptr %t28, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2399, i32 1
  store ptr %t2, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2399, i32 2
  store ptr %t23, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2399, i32 3
  store ptr %t14, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2399, i32 4
  store ptr %t15, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2399, i32 5
  store ptr %t11, ptr %t2405
  %t2406 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t2407 = call i32 @col6forge_read_direct_internal_core(i32 %t2396, i32 %t2397, i32 120, ptr %t2398, ptr %t2399, ptr %t2406, i32 6, i32 0)
  %t2408 = icmp sgt i32 0, 0
  br i1 %t2408, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2409 = load double, ptr %t28
  %t2410 = load i32, ptr %t59
  %t2411 = sext i32 %t2410 to i64
  %t2412 = sub i64 %t2411, 1
  %t2413 = mul i64 %t2412, 1
  %t2414 = add i64 0, %t2413
  %t2415 = getelementptr double, ptr %t32, i64 %t2414
  %t2416 = load double, ptr %t2415
  %t2417 = load double, ptr %t30
  %t2418 = fsub double %t2416, %t2417
  %t2419 = fcmp olt double %t2409, %t2418
  %t2420 = load double, ptr %t28
  %t2421 = load i32, ptr %t59
  %t2422 = sext i32 %t2421 to i64
  %t2423 = sub i64 %t2422, 1
  %t2424 = mul i64 %t2423, 1
  %t2425 = add i64 0, %t2424
  %t2426 = getelementptr double, ptr %t32, i64 %t2425
  %t2427 = load double, ptr %t2426
  %t2428 = load double, ptr %t30
  %t2429 = fadd double %t2427, %t2428
  %t2430 = fcmp ogt double %t2420, %t2429
  %t2431 = or i1 %t2419, %t2430
  br i1 %t2431, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t2432 = sext i32 12 to i64
  %t2433 = sext i32 1 to i64
  %t2434 = sub i64 %t2432, %t2433
  %t2435 = getelementptr i8, ptr %t2, i64 %t2434
  %t2436 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t2437 = call i32 @col6forge_char_compare(ptr %t2435, i32 9, ptr %t2436, i32 9)
  %t2438 = icmp ne i32 %t2437, 0
  br i1 %t2438, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t2439 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2440 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2439, i32 1)
  %t2441 = icmp ne i32 %t2440, 0
  %t2442 = load i32, ptr %t59
  %t2443 = sext i32 %t2442 to i64
  %t2444 = sub i64 %t2443, 1
  %t2445 = mul i64 %t2444, 1
  %t2446 = add i64 0, %t2445
  %t2447 = mul i64 %t2446, 20
  %t2448 = getelementptr i8, ptr %t5, i64 %t2447
  %t2449 = sext i32 1 to i64
  %t2450 = sext i32 1 to i64
  %t2451 = sub i64 %t2449, %t2450
  %t2452 = getelementptr i8, ptr %t2448, i64 %t2451
  %t2453 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2452, i32 4)
  %t2454 = icmp ne i32 %t2453, 0
  %t2455 = or i1 %t2441, %t2454
  %t2456 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t2457 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2456, i32 11)
  %t2458 = icmp ne i32 %t2457, 0
  %t2459 = or i1 %t2455, %t2458
  br i1 %t2459, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t2460 = load i32, ptr %t55
  %t2461 = load i32, ptr %t58
  %t2462 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2463 = alloca i32, i32 1
  %t2464 = getelementptr i32, ptr %t2463, i32 0
  store i32 %t2461, ptr %t2464
  %t2465 = alloca ptr, i32 1
  %t2466 = getelementptr ptr, ptr %t2465, i32 0
  store ptr %t2464, ptr %t2466
  %t2467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2460, ptr %t2462, ptr %t2465, ptr %t2467, i32 1, i32 0)
  br label %bb301
bb301:
  %t2468 = load i32, ptr %t45
  %t2469 = add i32 %t2468, 1
  store i32 %t2469, ptr %t45
  br label %L33520
L33510:
  %t2470 = load i32, ptr %t55
  %t2471 = load i32, ptr %t58
  %t2472 = load i32, ptr %t58
  %t2473 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2474 = alloca i32, i32 3
  %t2475 = getelementptr i32, ptr %t2474, i32 0
  store i32 %t2472, ptr %t2475
  %t2476 = getelementptr i32, ptr %t2474, i32 1
  store i32 31, ptr %t2476
  %t2477 = getelementptr i32, ptr %t2474, i32 2
  store i32 31, ptr %t2477
  %t2478 = alloca ptr, i32 4
  %t2479 = getelementptr ptr, ptr %t2478, i32 0
  store ptr %t2475, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2478, i32 1
  store ptr %t2476, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2478, i32 2
  store ptr %t2477, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2478, i32 3
  store ptr %t17, ptr %t2482
  %t2483 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2470, ptr %t2473, ptr %t2478, ptr %t2483, i32 4, i32 0)
  br label %bb304
bb304:
  %t2484 = load i32, ptr %t46
  %t2485 = add i32 %t2484, 1
  store i32 %t2485, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2486 = load i32, ptr %t56
  %t2487 = load i32, ptr %t56
  %t2488 = load i32, ptr %t59
  %t2489 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t2490 = alloca ptr, i32 6
  %t2491 = getelementptr ptr, ptr %t2490, i32 0
  store ptr %t60, ptr %t2491
  %t2492 = getelementptr ptr, ptr %t2490, i32 1
  store ptr %t2, ptr %t2492
  %t2493 = getelementptr ptr, ptr %t2490, i32 2
  store ptr %t61, ptr %t2493
  %t2494 = getelementptr ptr, ptr %t2490, i32 3
  store ptr %t62, ptr %t2494
  %t2495 = getelementptr ptr, ptr %t2490, i32 4
  store ptr %t3, ptr %t2495
  %t2496 = getelementptr ptr, ptr %t2490, i32 5
  store ptr %t28, ptr %t2496
  %t2497 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t2498 = call i32 @col6forge_read_direct_internal_core(i32 %t2487, i32 %t2488, i32 120, ptr %t2489, ptr %t2490, ptr %t2497, i32 6, i32 0)
  %t2499 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2499, i8 32, i32 15, i1 false)
  %t2500 = icmp sgt i32 0, 0
  br i1 %t2500, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2501 = sext i32 3 to i64
  %t2502 = sext i32 1 to i64
  %t2503 = sub i64 %t2501, %t2502
  %t2504 = getelementptr i8, ptr %t2, i64 %t2503
  %t2505 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t2506 = call i32 @col6forge_char_compare(ptr %t2504, i32 3, ptr %t2505, i32 3)
  %t2507 = icmp ne i32 %t2506, 0
  br i1 %t2507, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t2508 = load float, ptr %t61
  %t2509 = load i32, ptr %t59
  %t2510 = sext i32 %t2509 to i64
  %t2511 = sub i64 %t2510, 1
  %t2512 = mul i64 %t2511, 1
  %t2513 = add i64 0, %t2512
  %t2514 = getelementptr float, ptr %t0, i64 %t2513
  %t2515 = load float, ptr %t2514
  %t2516 = load float, ptr %t57
  %t2517 = fsub float %t2515, %t2516
  %t2518 = fcmp olt float %t2508, %t2517
  %t2519 = load float, ptr %t61
  %t2520 = load i32, ptr %t59
  %t2521 = sext i32 %t2520 to i64
  %t2522 = sub i64 %t2521, 1
  %t2523 = mul i64 %t2522, 1
  %t2524 = add i64 0, %t2523
  %t2525 = getelementptr float, ptr %t0, i64 %t2524
  %t2526 = load float, ptr %t2525
  %t2527 = load float, ptr %t57
  %t2528 = fadd float %t2526, %t2527
  %t2529 = fcmp ogt float %t2519, %t2528
  %t2530 = or i1 %t2518, %t2529
  %t2531 = load float, ptr %t62
  %t2532 = load i32, ptr %t59
  %t2533 = add i32 %t2532, 1
  %t2534 = sext i32 %t2533 to i64
  %t2535 = sub i64 %t2534, 1
  %t2536 = mul i64 %t2535, 1
  %t2537 = add i64 0, %t2536
  %t2538 = getelementptr float, ptr %t0, i64 %t2537
  %t2539 = load float, ptr %t2538
  %t2540 = load float, ptr %t57
  %t2541 = fsub float %t2539, %t2540
  %t2542 = fcmp olt float %t2531, %t2541
  %t2543 = load float, ptr %t62
  %t2544 = load i32, ptr %t59
  %t2545 = add i32 %t2544, 1
  %t2546 = sext i32 %t2545 to i64
  %t2547 = sub i64 %t2546, 1
  %t2548 = mul i64 %t2547, 1
  %t2549 = add i64 0, %t2548
  %t2550 = getelementptr float, ptr %t0, i64 %t2549
  %t2551 = load float, ptr %t2550
  %t2552 = load float, ptr %t57
  %t2553 = fadd float %t2551, %t2552
  %t2554 = fcmp ogt float %t2543, %t2553
  %t2555 = or i1 %t2542, %t2554
  %t2556 = or i1 %t2530, %t2555
  %t2557 = sext i32 13 to i64
  %t2558 = sext i32 1 to i64
  %t2559 = sub i64 %t2557, %t2558
  %t2560 = getelementptr i8, ptr %t3, i64 %t2559
  %t2561 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t2562 = call i32 @col6forge_char_compare(ptr %t2560, i32 8, ptr %t2561, i32 8)
  %t2563 = icmp ne i32 %t2562, 0
  %t2564 = or i1 %t2556, %t2563
  br i1 %t2564, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t2565 = load i32, ptr %t55
  %t2566 = load i32, ptr %t58
  %t2567 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2568 = alloca i32, i32 1
  %t2569 = getelementptr i32, ptr %t2568, i32 0
  store i32 %t2566, ptr %t2569
  %t2570 = alloca ptr, i32 1
  %t2571 = getelementptr ptr, ptr %t2570, i32 0
  store ptr %t2569, ptr %t2571
  %t2572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2565, ptr %t2567, ptr %t2570, ptr %t2572, i32 1, i32 0)
  br label %bb313
bb313:
  %t2573 = load i32, ptr %t45
  %t2574 = add i32 %t2573, 1
  store i32 %t2574, ptr %t45
  br label %L33540
L33530:
  %t2575 = load i32, ptr %t55
  %t2576 = load i32, ptr %t58
  %t2577 = load i32, ptr %t58
  %t2578 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2579 = alloca i32, i32 3
  %t2580 = getelementptr i32, ptr %t2579, i32 0
  store i32 %t2577, ptr %t2580
  %t2581 = getelementptr i32, ptr %t2579, i32 1
  store i32 31, ptr %t2581
  %t2582 = getelementptr i32, ptr %t2579, i32 2
  store i32 31, ptr %t2582
  %t2583 = alloca ptr, i32 4
  %t2584 = getelementptr ptr, ptr %t2583, i32 0
  store ptr %t2580, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2583, i32 1
  store ptr %t2581, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2583, i32 2
  store ptr %t2582, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2583, i32 3
  store ptr %t20, ptr %t2587
  %t2588 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2575, ptr %t2578, ptr %t2583, ptr %t2588, i32 4, i32 0)
  br label %bb316
bb316:
  %t2589 = load i32, ptr %t46
  %t2590 = add i32 %t2589, 1
  store i32 %t2590, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2591 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t2591
  %t2592 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t2592
  %t2593 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t2593
  %t2594 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t2594
  %t2595 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t2595
  %t2596 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t2596
  %t2597 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t2597
  %t2598 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t2598
  %t2599 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t2599
  %t2600 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t2600
  %t2601 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t2601
  %t2602 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t2602
  %t2603 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t2603
  %t2604 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t2604
  %t2605 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t2605
  %t2606 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t2606
  %t2607 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t2607
  %t2608 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t2608
  %t2609 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t2609
  %t2610 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t2610
  %t2611 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t2611
  %t2612 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t2613
  %t2614 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t2614
  %t2615 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t2615
  %t2616 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t2616
  %t2617 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t2617
  %t2618 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t2618
  %t2619 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t2619
  %t2620 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t2625
  %t2626 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t2628
  %t2629 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t2636
  %t2637 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t2637
  %t2638 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t2638
  %t2639 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t2639
  %t2640 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t2640
  %t2641 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t2641
  %t2642 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t2642
  %t2643 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t2643
  %t2644 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t2644
  %t2645 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t2645
  %t2646 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t2646
  %t2647 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t2648
  %t2649 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t2652
  %t2653 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t2653
  %t2654 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t2654
  %t2655 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t2655
  %t2656 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t2671
  %t2672 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t2672
  %t2673 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t2673
  %t2674 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t2674
  %t2675 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t2675
  %t2676 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t2676
  %t2677 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t2680
  %t2681 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t2681
  %t2682 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t2682
  %t2683 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t2683
  %t2684 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t2684
  %t2685 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t2685
  %t2686 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t2686
  %t2687 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t2687
  %t2688 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t2688
  %t2689 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t2689
  %t2690 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t2690
  %t2691 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t2691
  %t2692 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t2692
  %t2693 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t2693
  %t2694 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t2694
  %t2695 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t2695
  %t2696 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t2696
  %t2697 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t2697
  %t2698 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t2698
  %t2699 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t2699
  %t2700 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t2700
  %t2701 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t2701
  %t2702 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t2702
  %t2703 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t2703
  %t2704 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t2704
  %t2705 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t2705
  %t2706 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t2706
  %t2707 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t2707
  %t2708 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t2708
  %t2709 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t2709
  %t2710 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t2710
  store i32 2, ptr %t59
  %t2711 = load i32, ptr %t56
  %t2712 = load i32, ptr %t56
  %t2713 = load i32, ptr %t59
  %t2714 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2715 = alloca ptr, i32 1
  %t2716 = getelementptr ptr, ptr %t2715, i32 0
  store ptr %t12, ptr %t2716
  %t2717 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2718 = call i32 @col6forge_read_direct_internal_core(i32 %t2712, i32 %t2713, i32 120, ptr %t2714, ptr %t2715, ptr %t2717, i32 1, i32 0)
  %t2719 = icmp sgt i32 0, 0
  br i1 %t2719, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2720 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2721 = icmp ne i32 %t2720, 0
  br i1 %t2721, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t2722 = load i32, ptr %t55
  %t2723 = load i32, ptr %t58
  %t2724 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2725 = alloca i32, i32 1
  %t2726 = getelementptr i32, ptr %t2725, i32 0
  store i32 %t2723, ptr %t2726
  %t2727 = alloca ptr, i32 1
  %t2728 = getelementptr ptr, ptr %t2727, i32 0
  store ptr %t2726, ptr %t2728
  %t2729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2722, ptr %t2724, ptr %t2727, ptr %t2729, i32 1, i32 0)
  br label %bb325
bb325:
  %t2730 = load i32, ptr %t45
  %t2731 = add i32 %t2730, 1
  store i32 %t2731, ptr %t45
  br label %L33560
L33550:
  %t2732 = load i32, ptr %t55
  %t2733 = load i32, ptr %t58
  %t2734 = load i32, ptr %t58
  %t2735 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2736 = alloca i32, i32 3
  %t2737 = getelementptr i32, ptr %t2736, i32 0
  store i32 %t2734, ptr %t2737
  %t2738 = getelementptr i32, ptr %t2736, i32 1
  store i32 31, ptr %t2738
  %t2739 = getelementptr i32, ptr %t2736, i32 2
  store i32 31, ptr %t2739
  %t2740 = alloca ptr, i32 4
  %t2741 = getelementptr ptr, ptr %t2740, i32 0
  store ptr %t2737, ptr %t2741
  %t2742 = getelementptr ptr, ptr %t2740, i32 1
  store ptr %t2738, ptr %t2742
  %t2743 = getelementptr ptr, ptr %t2740, i32 2
  store ptr %t2739, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2740, i32 3
  store ptr %t18, ptr %t2744
  %t2745 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2732, ptr %t2735, ptr %t2740, ptr %t2745, i32 4, i32 0)
  br label %bb328
bb328:
  %t2746 = load i32, ptr %t46
  %t2747 = add i32 %t2746, 1
  store i32 %t2747, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2748 = load i32, ptr %t56
  %t2749 = load i32, ptr %t56
  %t2750 = load i32, ptr %t59
  %t2751 = sext i32 1 to i64
  %t2752 = sext i32 1 to i64
  %t2753 = sub i64 %t2751, %t2752
  %t2754 = getelementptr i8, ptr %t2, i64 %t2753
  %t2755 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t2756 = alloca ptr, i32 4
  %t2757 = getelementptr ptr, ptr %t2756, i32 0
  store ptr %t2754, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2756, i32 1
  store ptr %t61, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2756, i32 2
  store ptr %t3, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2756, i32 3
  store ptr %t4, ptr %t2760
  %t2761 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  %t2762 = call i32 @col6forge_read_direct_internal_core(i32 %t2749, i32 %t2750, i32 120, ptr %t2755, ptr %t2756, ptr %t2761, i32 4, i32 0)
  %t2763 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2763, i8 32, i32 15, i1 false)
  %t2764 = icmp sgt i32 0, 0
  br i1 %t2764, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2765 = sext i32 1 to i64
  %t2766 = sext i32 1 to i64
  %t2767 = sub i64 %t2765, %t2766
  %t2768 = getelementptr i8, ptr %t2, i64 %t2767
  %t2769 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t2770 = call i32 @col6forge_char_compare(ptr %t2768, i32 5, ptr %t2769, i32 5)
  %t2771 = icmp ne i32 %t2770, 0
  br i1 %t2771, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t2772 = sext i32 1 to i64
  %t2773 = sext i32 1 to i64
  %t2774 = sub i64 %t2772, %t2773
  %t2775 = getelementptr i8, ptr %t3, i64 %t2774
  %t2776 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t2777 = call i32 @col6forge_char_compare(ptr %t2775, i32 5, ptr %t2776, i32 5)
  %t2778 = icmp ne i32 %t2777, 0
  br i1 %t2778, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t2779 = sext i32 1 to i64
  %t2780 = sext i32 1 to i64
  %t2781 = sub i64 %t2779, %t2780
  %t2782 = getelementptr i8, ptr %t4, i64 %t2781
  %t2783 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t2784 = call i32 @col6forge_char_compare(ptr %t2782, i32 14, ptr %t2783, i32 14)
  %t2785 = icmp ne i32 %t2784, 0
  br i1 %t2785, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t2786 = load i32, ptr %t55
  %t2787 = load i32, ptr %t58
  %t2788 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2789 = alloca i32, i32 1
  %t2790 = getelementptr i32, ptr %t2789, i32 0
  store i32 %t2787, ptr %t2790
  %t2791 = alloca ptr, i32 1
  %t2792 = getelementptr ptr, ptr %t2791, i32 0
  store ptr %t2790, ptr %t2792
  %t2793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2786, ptr %t2788, ptr %t2791, ptr %t2793, i32 1, i32 0)
  br label %bb338
bb338:
  %t2794 = load i32, ptr %t45
  %t2795 = add i32 %t2794, 1
  store i32 %t2795, ptr %t45
  br label %L33580
L33570:
  %t2796 = load i32, ptr %t55
  %t2797 = load i32, ptr %t58
  %t2798 = load i32, ptr %t58
  %t2799 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2800 = alloca i32, i32 3
  %t2801 = getelementptr i32, ptr %t2800, i32 0
  store i32 %t2798, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2800, i32 1
  store i32 31, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2800, i32 2
  store i32 31, ptr %t2803
  %t2804 = alloca ptr, i32 4
  %t2805 = getelementptr ptr, ptr %t2804, i32 0
  store ptr %t2801, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2804, i32 1
  store ptr %t2802, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2804, i32 2
  store ptr %t2803, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2804, i32 3
  store ptr %t21, ptr %t2808
  %t2809 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2796, ptr %t2799, ptr %t2804, ptr %t2809, i32 4, i32 0)
  br label %bb341
bb341:
  %t2810 = load i32, ptr %t46
  %t2811 = add i32 %t2810, 1
  store i32 %t2811, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2812 = load i32, ptr %t56
  %t2813 = load i32, ptr %t56
  %t2814 = load i32, ptr %t59
  %t2815 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2816 = alloca ptr, i32 1
  %t2817 = getelementptr ptr, ptr %t2816, i32 0
  store ptr %t12, ptr %t2817
  %t2818 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2819 = call i32 @col6forge_read_direct_internal_core(i32 %t2813, i32 %t2814, i32 120, ptr %t2815, ptr %t2816, ptr %t2818, i32 1, i32 0)
  %t2820 = icmp sgt i32 0, 0
  br i1 %t2820, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2821 = sext i32 1 to i64
  %t2822 = sext i32 1 to i64
  %t2823 = sub i64 %t2821, %t2822
  %t2824 = getelementptr i8, ptr %t12, i64 %t2823
  %t2825 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t2826 = call i32 @col6forge_char_compare(ptr %t2824, i32 10, ptr %t2825, i32 9)
  %t2827 = icmp ne i32 %t2826, 0
  br i1 %t2827, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t2828 = sext i32 11 to i64
  %t2829 = sext i32 1 to i64
  %t2830 = sub i64 %t2828, %t2829
  %t2831 = getelementptr i8, ptr %t12, i64 %t2830
  %t2832 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t2833 = call i32 @col6forge_char_compare(ptr %t2831, i32 30, ptr %t2832, i32 30)
  %t2834 = icmp ne i32 %t2833, 0
  br i1 %t2834, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t2835 = load i32, ptr %t55
  %t2836 = load i32, ptr %t58
  %t2837 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2838 = alloca i32, i32 1
  %t2839 = getelementptr i32, ptr %t2838, i32 0
  store i32 %t2836, ptr %t2839
  %t2840 = alloca ptr, i32 1
  %t2841 = getelementptr ptr, ptr %t2840, i32 0
  store ptr %t2839, ptr %t2841
  %t2842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2835, ptr %t2837, ptr %t2840, ptr %t2842, i32 1, i32 0)
  br label %bb350
bb350:
  %t2843 = load i32, ptr %t45
  %t2844 = add i32 %t2843, 1
  store i32 %t2844, ptr %t45
  br label %L33600
L33590:
  %t2845 = load i32, ptr %t55
  %t2846 = load i32, ptr %t58
  %t2847 = load i32, ptr %t58
  %t2848 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2849 = alloca i32, i32 3
  %t2850 = getelementptr i32, ptr %t2849, i32 0
  store i32 %t2847, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2849, i32 1
  store i32 31, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2849, i32 2
  store i32 31, ptr %t2852
  %t2853 = alloca ptr, i32 4
  %t2854 = getelementptr ptr, ptr %t2853, i32 0
  store ptr %t2850, ptr %t2854
  %t2855 = getelementptr ptr, ptr %t2853, i32 1
  store ptr %t2851, ptr %t2855
  %t2856 = getelementptr ptr, ptr %t2853, i32 2
  store ptr %t2852, ptr %t2856
  %t2857 = getelementptr ptr, ptr %t2853, i32 3
  store ptr %t19, ptr %t2857
  %t2858 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2845, ptr %t2848, ptr %t2853, ptr %t2858, i32 4, i32 0)
  br label %bb353
bb353:
  %t2859 = load i32, ptr %t46
  %t2860 = add i32 %t2859, 1
  store i32 %t2860, ptr %t46
  br label %L33600
L33600:
  %t2861 = load i32, ptr %t56
  %t2862 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  %t2863 = call i32 @col6forge_close_ex(i32 %t2861, ptr %t2862, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2864 = load i32, ptr %t60
  %t2865 = load i32, ptr %t59
  %t2866 = icmp ne i32 %t2864, %t2865
  br i1 %t2866, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t2867 = load float, ptr %t61
  %t2868 = load i32, ptr %t59
  %t2869 = sext i32 %t2868 to i64
  %t2870 = sub i64 %t2869, 1
  %t2871 = mul i64 %t2870, 1
  %t2872 = add i64 0, %t2871
  %t2873 = getelementptr float, ptr %t0, i64 %t2872
  %t2874 = load float, ptr %t2873
  %t2875 = load float, ptr %t57
  %t2876 = fsub float %t2874, %t2875
  %t2877 = fcmp olt float %t2867, %t2876
  %t2878 = load float, ptr %t61
  %t2879 = load i32, ptr %t59
  %t2880 = sext i32 %t2879 to i64
  %t2881 = sub i64 %t2880, 1
  %t2882 = mul i64 %t2881, 1
  %t2883 = add i64 0, %t2882
  %t2884 = getelementptr float, ptr %t0, i64 %t2883
  %t2885 = load float, ptr %t2884
  %t2886 = load float, ptr %t57
  %t2887 = fadd float %t2885, %t2886
  %t2888 = fcmp ogt float %t2878, %t2887
  %t2889 = or i1 %t2877, %t2888
  br i1 %t2889, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t2890 = load float, ptr %t62
  %t2891 = load i32, ptr %t59
  %t2892 = add i32 %t2891, 1
  %t2893 = sext i32 %t2892 to i64
  %t2894 = sub i64 %t2893, 1
  %t2895 = mul i64 %t2894, 1
  %t2896 = add i64 0, %t2895
  %t2897 = getelementptr float, ptr %t0, i64 %t2896
  %t2898 = load float, ptr %t2897
  %t2899 = load float, ptr %t57
  %t2900 = fsub float %t2898, %t2899
  %t2901 = fcmp olt float %t2890, %t2900
  %t2902 = load float, ptr %t62
  %t2903 = load i32, ptr %t59
  %t2904 = add i32 %t2903, 1
  %t2905 = sext i32 %t2904 to i64
  %t2906 = sub i64 %t2905, 1
  %t2907 = mul i64 %t2906, 1
  %t2908 = add i64 0, %t2907
  %t2909 = getelementptr float, ptr %t0, i64 %t2908
  %t2910 = load float, ptr %t2909
  %t2911 = load float, ptr %t57
  %t2912 = fadd float %t2910, %t2911
  %t2913 = fcmp ogt float %t2902, %t2912
  %t2914 = or i1 %t2901, %t2913
  br i1 %t2914, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t2915 = load i32, ptr %t59
  %t2916 = sext i32 %t2915 to i64
  %t2917 = sub i64 %t2916, 1
  %t2918 = mul i64 %t2917, 1
  %t2919 = add i64 0, %t2918
  %t2920 = mul i64 %t2919, 20
  %t2921 = getelementptr i8, ptr %t5, i64 %t2920
  %t2922 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2921, i32 20)
  %t2923 = icmp ne i32 %t2922, 0
  br i1 %t2923, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t2924 = getelementptr [48 x i8], ptr @str74, i32 0, i32 0
  %t2925 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2924, i32 47)
  %t2926 = icmp ne i32 %t2925, 0
  br i1 %t2926, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t2927 = load i1, ptr %t23
  %t2928 = load i32, ptr %t59
  %t2929 = sext i32 %t2928 to i64
  %t2930 = sub i64 %t2929, 1
  %t2931 = mul i64 %t2930, 1
  %t2932 = add i64 0, %t2931
  %t2933 = getelementptr i1, ptr %t26, i64 %t2932
  %t2934 = load i1, ptr %t2933
  %t2935 = xor i1 %t2934, true
  %t2936 = and i1 %t2927, %t2935
  %t2937 = load i1, ptr %t23
  %t2938 = xor i1 %t2937, true
  %t2939 = load i32, ptr %t59
  %t2940 = sext i32 %t2939 to i64
  %t2941 = sub i64 %t2940, 1
  %t2942 = mul i64 %t2941, 1
  %t2943 = add i64 0, %t2942
  %t2944 = getelementptr i1, ptr %t26, i64 %t2943
  %t2945 = load i1, ptr %t2944
  %t2946 = and i1 %t2938, %t2945
  %t2947 = or i1 %t2936, %t2946
  br i1 %t2947, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t2948 = load double, ptr %t28
  %t2949 = load i32, ptr %t59
  %t2950 = sext i32 %t2949 to i64
  %t2951 = sub i64 %t2950, 1
  %t2952 = mul i64 %t2951, 1
  %t2953 = add i64 0, %t2952
  %t2954 = getelementptr double, ptr %t32, i64 %t2953
  %t2955 = load double, ptr %t2954
  %t2956 = load double, ptr %t30
  %t2957 = fsub double %t2955, %t2956
  %t2958 = fcmp olt double %t2948, %t2957
  %t2959 = load double, ptr %t28
  %t2960 = load i32, ptr %t59
  %t2961 = sext i32 %t2960 to i64
  %t2962 = sub i64 %t2961, 1
  %t2963 = mul i64 %t2962, 1
  %t2964 = add i64 0, %t2963
  %t2965 = getelementptr double, ptr %t32, i64 %t2964
  %t2966 = load double, ptr %t2965
  %t2967 = load double, ptr %t30
  %t2968 = fadd double %t2966, %t2967
  %t2969 = fcmp ogt double %t2959, %t2968
  %t2970 = or i1 %t2958, %t2969
  br i1 %t2970, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t2971 = load i32, ptr %t55
  %t2972 = load i32, ptr %t58
  %t2973 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2974 = alloca i32, i32 1
  %t2975 = getelementptr i32, ptr %t2974, i32 0
  store i32 %t2972, ptr %t2975
  %t2976 = alloca ptr, i32 1
  %t2977 = getelementptr ptr, ptr %t2976, i32 0
  store ptr %t2975, ptr %t2977
  %t2978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2971, ptr %t2973, ptr %t2976, ptr %t2978, i32 1, i32 0)
  br label %bb364
bb364:
  %t2979 = load i32, ptr %t45
  %t2980 = add i32 %t2979, 1
  store i32 %t2980, ptr %t45
  %t2981 = load i32, ptr %t63
  %t2982 = icmp eq i32 %t2981, 10
  br i1 %t2982, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t2983 = load i32, ptr %t55
  %t2984 = load i32, ptr %t58
  %t2985 = load i32, ptr %t58
  %t2986 = load i32, ptr %t59
  %t2987 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t2988 = alloca i32, i32 2
  %t2989 = getelementptr i32, ptr %t2988, i32 0
  store i32 %t2985, ptr %t2989
  %t2990 = getelementptr i32, ptr %t2988, i32 1
  store i32 %t2986, ptr %t2990
  %t2991 = alloca ptr, i32 2
  %t2992 = getelementptr ptr, ptr %t2991, i32 0
  store ptr %t2989, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2991, i32 1
  store ptr %t2990, ptr %t2993
  %t2994 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2983, ptr %t2987, ptr %t2991, ptr %t2994, i32 2, i32 0)
  br label %bb368
bb368:
  %t2995 = load i32, ptr %t46
  %t2996 = add i32 %t2995, 1
  store i32 %t2996, ptr %t46
  %t2997 = load i32, ptr %t63
  switch i32 %t2997, label %L41223 [
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
  %t2998 = load i32, ptr %t55
  %t2999 = load i32, ptr %t58
  %t3000 = load i32, ptr %t58
  %t3001 = load i32, ptr %t59
  %t3002 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t3003 = alloca i32, i32 2
  %t3004 = getelementptr i32, ptr %t3003, i32 0
  store i32 %t3000, ptr %t3004
  %t3005 = getelementptr i32, ptr %t3003, i32 1
  store i32 %t3001, ptr %t3005
  %t3006 = alloca ptr, i32 2
  %t3007 = getelementptr ptr, ptr %t3006, i32 0
  store ptr %t3004, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t3006, i32 1
  store ptr %t3005, ptr %t3008
  %t3009 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2998, ptr %t3002, ptr %t3006, ptr %t3009, i32 2, i32 0)
  br label %bb371
bb371:
  %t3010 = load i32, ptr %t46
  %t3011 = add i32 %t3010, 1
  store i32 %t3011, ptr %t46
  %t3012 = load i32, ptr %t63
  switch i32 %t3012, label %L41225 [
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
  %t3013 = load i32, ptr %t55
  %t3014 = load i32, ptr %t58
  %t3015 = load i32, ptr %t58
  %t3016 = load i32, ptr %t59
  %t3017 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t3018 = alloca i32, i32 2
  %t3019 = getelementptr i32, ptr %t3018, i32 0
  store i32 %t3015, ptr %t3019
  %t3020 = getelementptr i32, ptr %t3018, i32 1
  store i32 %t3016, ptr %t3020
  %t3021 = alloca ptr, i32 2
  %t3022 = getelementptr ptr, ptr %t3021, i32 0
  store ptr %t3019, ptr %t3022
  %t3023 = getelementptr ptr, ptr %t3021, i32 1
  store ptr %t3020, ptr %t3023
  %t3024 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3013, ptr %t3017, ptr %t3021, ptr %t3024, i32 2, i32 0)
  br label %bb374
bb374:
  %t3025 = load i32, ptr %t46
  %t3026 = add i32 %t3025, 1
  store i32 %t3026, ptr %t46
  %t3027 = load i32, ptr %t63
  switch i32 %t3027, label %L41227 [
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
  %t3028 = load i32, ptr %t55
  %t3029 = load i32, ptr %t58
  %t3030 = load i32, ptr %t58
  %t3031 = load i32, ptr %t59
  %t3032 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t3033 = alloca i32, i32 2
  %t3034 = getelementptr i32, ptr %t3033, i32 0
  store i32 %t3030, ptr %t3034
  %t3035 = getelementptr i32, ptr %t3033, i32 1
  store i32 %t3031, ptr %t3035
  %t3036 = alloca ptr, i32 2
  %t3037 = getelementptr ptr, ptr %t3036, i32 0
  store ptr %t3034, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t3036, i32 1
  store ptr %t3035, ptr %t3038
  %t3039 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3028, ptr %t3032, ptr %t3036, ptr %t3039, i32 2, i32 0)
  br label %bb377
bb377:
  %t3040 = load i32, ptr %t46
  %t3041 = add i32 %t3040, 1
  store i32 %t3041, ptr %t46
  %t3042 = load i32, ptr %t63
  switch i32 %t3042, label %L41229 [
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
  %t3043 = load i32, ptr %t55
  %t3044 = load i32, ptr %t58
  %t3045 = load i32, ptr %t58
  %t3046 = load i32, ptr %t59
  %t3047 = getelementptr [74 x i8], ptr @str79, i32 0, i32 0
  %t3048 = alloca i32, i32 2
  %t3049 = getelementptr i32, ptr %t3048, i32 0
  store i32 %t3045, ptr %t3049
  %t3050 = getelementptr i32, ptr %t3048, i32 1
  store i32 %t3046, ptr %t3050
  %t3051 = alloca ptr, i32 2
  %t3052 = getelementptr ptr, ptr %t3051, i32 0
  store ptr %t3049, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3051, i32 1
  store ptr %t3050, ptr %t3053
  %t3054 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3043, ptr %t3047, ptr %t3051, ptr %t3054, i32 2, i32 0)
  br label %bb380
bb380:
  %t3055 = load i32, ptr %t46
  %t3056 = add i32 %t3055, 1
  store i32 %t3056, ptr %t46
  %t3057 = load i32, ptr %t63
  switch i32 %t3057, label %L41231 [
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
  %t3058 = load i32, ptr %t55
  %t3059 = load i32, ptr %t58
  %t3060 = load i32, ptr %t58
  %t3061 = load i32, ptr %t59
  %t3062 = getelementptr [80 x i8], ptr @str80, i32 0, i32 0
  %t3063 = alloca i32, i32 2
  %t3064 = getelementptr i32, ptr %t3063, i32 0
  store i32 %t3060, ptr %t3064
  %t3065 = getelementptr i32, ptr %t3063, i32 1
  store i32 %t3061, ptr %t3065
  %t3066 = alloca ptr, i32 2
  %t3067 = getelementptr ptr, ptr %t3066, i32 0
  store ptr %t3064, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3066, i32 1
  store ptr %t3065, ptr %t3068
  %t3069 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3058, ptr %t3062, ptr %t3066, ptr %t3069, i32 2, i32 0)
  br label %bb383
bb383:
  %t3070 = load i32, ptr %t46
  %t3071 = add i32 %t3070, 1
  store i32 %t3071, ptr %t46
  %t3072 = load i32, ptr %t63
  switch i32 %t3072, label %L41233 [
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
  %t3073 = load i32, ptr %t55
  %t3074 = load i32, ptr %t58
  %t3075 = load i32, ptr %t58
  %t3076 = load i32, ptr %t59
  %t3077 = getelementptr [74 x i8], ptr @str81, i32 0, i32 0
  %t3078 = alloca i32, i32 2
  %t3079 = getelementptr i32, ptr %t3078, i32 0
  store i32 %t3075, ptr %t3079
  %t3080 = getelementptr i32, ptr %t3078, i32 1
  store i32 %t3076, ptr %t3080
  %t3081 = alloca ptr, i32 2
  %t3082 = getelementptr ptr, ptr %t3081, i32 0
  store ptr %t3079, ptr %t3082
  %t3083 = getelementptr ptr, ptr %t3081, i32 1
  store ptr %t3080, ptr %t3083
  %t3084 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3073, ptr %t3077, ptr %t3081, ptr %t3084, i32 2, i32 0)
  br label %bb386
bb386:
  %t3085 = load i32, ptr %t46
  %t3086 = add i32 %t3085, 1
  store i32 %t3086, ptr %t46
  %t3087 = load i32, ptr %t63
  switch i32 %t3087, label %L33230 [
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
  %t3088 = load i32, ptr %t60
  %t3089 = load i32, ptr %t59
  %t3090 = icmp ne i32 %t3088, %t3089
  br i1 %t3090, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t3091 = load float, ptr %t61
  %t3092 = load i32, ptr %t59
  %t3093 = sext i32 %t3092 to i64
  %t3094 = sub i64 %t3093, 1
  %t3095 = mul i64 %t3094, 1
  %t3096 = add i64 0, %t3095
  %t3097 = getelementptr float, ptr %t0, i64 %t3096
  %t3098 = load float, ptr %t3097
  %t3099 = load float, ptr %t57
  %t3100 = fsub float %t3098, %t3099
  %t3101 = fcmp olt float %t3091, %t3100
  %t3102 = load float, ptr %t61
  %t3103 = load i32, ptr %t59
  %t3104 = sext i32 %t3103 to i64
  %t3105 = sub i64 %t3104, 1
  %t3106 = mul i64 %t3105, 1
  %t3107 = add i64 0, %t3106
  %t3108 = getelementptr float, ptr %t0, i64 %t3107
  %t3109 = load float, ptr %t3108
  %t3110 = load float, ptr %t57
  %t3111 = fadd float %t3109, %t3110
  %t3112 = fcmp ogt float %t3102, %t3111
  %t3113 = or i1 %t3101, %t3112
  br i1 %t3113, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t3114 = load float, ptr %t62
  %t3115 = load i32, ptr %t59
  %t3116 = add i32 %t3115, 1
  %t3117 = sext i32 %t3116 to i64
  %t3118 = sub i64 %t3117, 1
  %t3119 = mul i64 %t3118, 1
  %t3120 = add i64 0, %t3119
  %t3121 = getelementptr float, ptr %t0, i64 %t3120
  %t3122 = load float, ptr %t3121
  %t3123 = load float, ptr %t57
  %t3124 = fsub float %t3122, %t3123
  %t3125 = fcmp olt float %t3114, %t3124
  %t3126 = load float, ptr %t62
  %t3127 = load i32, ptr %t59
  %t3128 = add i32 %t3127, 1
  %t3129 = sext i32 %t3128 to i64
  %t3130 = sub i64 %t3129, 1
  %t3131 = mul i64 %t3130, 1
  %t3132 = add i64 0, %t3131
  %t3133 = getelementptr float, ptr %t0, i64 %t3132
  %t3134 = load float, ptr %t3133
  %t3135 = load float, ptr %t57
  %t3136 = fadd float %t3134, %t3135
  %t3137 = fcmp ogt float %t3126, %t3136
  %t3138 = or i1 %t3125, %t3137
  br i1 %t3138, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t3139 = load i32, ptr %t59
  %t3140 = sext i32 %t3139 to i64
  %t3141 = sub i64 %t3140, 1
  %t3142 = mul i64 %t3141, 1
  %t3143 = add i64 0, %t3142
  %t3144 = mul i64 %t3143, 20
  %t3145 = getelementptr i8, ptr %t5, i64 %t3144
  %t3146 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3145, i32 20)
  %t3147 = icmp ne i32 %t3146, 0
  br i1 %t3147, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t3148 = load i1, ptr %t23
  %t3149 = load i32, ptr %t59
  %t3150 = sext i32 %t3149 to i64
  %t3151 = sub i64 %t3150, 1
  %t3152 = mul i64 %t3151, 1
  %t3153 = add i64 0, %t3152
  %t3154 = getelementptr i1, ptr %t26, i64 %t3153
  %t3155 = load i1, ptr %t3154
  %t3156 = xor i1 %t3155, true
  %t3157 = and i1 %t3148, %t3156
  %t3158 = load i1, ptr %t23
  %t3159 = xor i1 %t3158, true
  %t3160 = load i32, ptr %t59
  %t3161 = sext i32 %t3160 to i64
  %t3162 = sub i64 %t3161, 1
  %t3163 = mul i64 %t3162, 1
  %t3164 = add i64 0, %t3163
  %t3165 = getelementptr i1, ptr %t26, i64 %t3164
  %t3166 = load i1, ptr %t3165
  %t3167 = and i1 %t3159, %t3166
  %t3168 = or i1 %t3157, %t3167
  br i1 %t3168, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t3169 = load double, ptr %t28
  %t3170 = load i32, ptr %t59
  %t3171 = sext i32 %t3170 to i64
  %t3172 = sub i64 %t3171, 1
  %t3173 = mul i64 %t3172, 1
  %t3174 = add i64 0, %t3173
  %t3175 = getelementptr double, ptr %t32, i64 %t3174
  %t3176 = load double, ptr %t3175
  %t3177 = load double, ptr %t30
  %t3178 = fsub double %t3176, %t3177
  %t3179 = fcmp olt double %t3169, %t3178
  %t3180 = load double, ptr %t28
  %t3181 = load i32, ptr %t59
  %t3182 = sext i32 %t3181 to i64
  %t3183 = sub i64 %t3182, 1
  %t3184 = mul i64 %t3183, 1
  %t3185 = add i64 0, %t3184
  %t3186 = getelementptr double, ptr %t32, i64 %t3185
  %t3187 = load double, ptr %t3186
  %t3188 = load double, ptr %t30
  %t3189 = fadd double %t3187, %t3188
  %t3190 = fcmp ogt double %t3180, %t3189
  %t3191 = or i1 %t3179, %t3190
  br i1 %t3191, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t3192 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t3193 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3192, i32 51)
  %t3194 = icmp ne i32 %t3193, 0
  br i1 %t3194, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t3195 = load i32, ptr %t55
  %t3196 = load i32, ptr %t58
  %t3197 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3198 = alloca i32, i32 1
  %t3199 = getelementptr i32, ptr %t3198, i32 0
  store i32 %t3196, ptr %t3199
  %t3200 = alloca ptr, i32 1
  %t3201 = getelementptr ptr, ptr %t3200, i32 0
  store ptr %t3199, ptr %t3201
  %t3202 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3195, ptr %t3197, ptr %t3200, ptr %t3202, i32 1, i32 0)
  br label %bb396
bb396:
  %t3203 = load i32, ptr %t45
  %t3204 = add i32 %t3203, 1
  store i32 %t3204, ptr %t45
  %t3205 = load i32, ptr %t63
  %t3206 = icmp eq i32 %t3205, 8
  br i1 %t3206, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3207 = load i32, ptr %t64
  %t3208 = load i32, ptr %t59
  %t3209 = icmp ne i32 %t3207, %t3208
  br i1 %t3209, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t3210 = load float, ptr %t66
  %t3211 = load i32, ptr %t59
  %t3212 = sext i32 %t3211 to i64
  %t3213 = sub i64 %t3212, 1
  %t3214 = mul i64 %t3213, 1
  %t3215 = add i64 0, %t3214
  %t3216 = getelementptr float, ptr %t0, i64 %t3215
  %t3217 = load float, ptr %t3216
  %t3218 = load float, ptr %t57
  %t3219 = fsub float %t3217, %t3218
  %t3220 = fcmp olt float %t3210, %t3219
  %t3221 = load float, ptr %t66
  %t3222 = load i32, ptr %t59
  %t3223 = sext i32 %t3222 to i64
  %t3224 = sub i64 %t3223, 1
  %t3225 = mul i64 %t3224, 1
  %t3226 = add i64 0, %t3225
  %t3227 = getelementptr float, ptr %t0, i64 %t3226
  %t3228 = load float, ptr %t3227
  %t3229 = load float, ptr %t57
  %t3230 = fadd float %t3228, %t3229
  %t3231 = fcmp ogt float %t3221, %t3230
  %t3232 = or i1 %t3220, %t3231
  br i1 %t3232, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t3233 = load float, ptr %t65
  %t3234 = load i32, ptr %t59
  %t3235 = add i32 %t3234, 1
  %t3236 = sext i32 %t3235 to i64
  %t3237 = sub i64 %t3236, 1
  %t3238 = mul i64 %t3237, 1
  %t3239 = add i64 0, %t3238
  %t3240 = getelementptr float, ptr %t0, i64 %t3239
  %t3241 = load float, ptr %t3240
  %t3242 = load float, ptr %t57
  %t3243 = fsub float %t3241, %t3242
  %t3244 = fcmp olt float %t3233, %t3243
  %t3245 = load float, ptr %t65
  %t3246 = load i32, ptr %t59
  %t3247 = add i32 %t3246, 1
  %t3248 = sext i32 %t3247 to i64
  %t3249 = sub i64 %t3248, 1
  %t3250 = mul i64 %t3249, 1
  %t3251 = add i64 0, %t3250
  %t3252 = getelementptr float, ptr %t0, i64 %t3251
  %t3253 = load float, ptr %t3252
  %t3254 = load float, ptr %t57
  %t3255 = fadd float %t3253, %t3254
  %t3256 = fcmp ogt float %t3245, %t3255
  %t3257 = or i1 %t3244, %t3256
  br i1 %t3257, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t3258 = load i32, ptr %t59
  %t3259 = sext i32 %t3258 to i64
  %t3260 = sub i64 %t3259, 1
  %t3261 = mul i64 %t3260, 1
  %t3262 = add i64 0, %t3261
  %t3263 = mul i64 %t3262, 20
  %t3264 = getelementptr i8, ptr %t5, i64 %t3263
  %t3265 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3264, i32 20)
  %t3266 = icmp ne i32 %t3265, 0
  br i1 %t3266, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t3267 = load i1, ptr %t24
  %t3268 = load i32, ptr %t59
  %t3269 = sext i32 %t3268 to i64
  %t3270 = sub i64 %t3269, 1
  %t3271 = mul i64 %t3270, 1
  %t3272 = add i64 0, %t3271
  %t3273 = getelementptr i1, ptr %t26, i64 %t3272
  %t3274 = load i1, ptr %t3273
  %t3275 = xor i1 %t3274, true
  %t3276 = and i1 %t3267, %t3275
  %t3277 = load i1, ptr %t24
  %t3278 = xor i1 %t3277, true
  %t3279 = load i32, ptr %t59
  %t3280 = sext i32 %t3279 to i64
  %t3281 = sub i64 %t3280, 1
  %t3282 = mul i64 %t3281, 1
  %t3283 = add i64 0, %t3282
  %t3284 = getelementptr i1, ptr %t26, i64 %t3283
  %t3285 = load i1, ptr %t3284
  %t3286 = and i1 %t3278, %t3285
  %t3287 = or i1 %t3276, %t3286
  br i1 %t3287, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t3288 = load double, ptr %t29
  %t3289 = load i32, ptr %t59
  %t3290 = sext i32 %t3289 to i64
  %t3291 = sub i64 %t3290, 1
  %t3292 = mul i64 %t3291, 1
  %t3293 = add i64 0, %t3292
  %t3294 = getelementptr double, ptr %t32, i64 %t3293
  %t3295 = load double, ptr %t3294
  %t3296 = load double, ptr %t30
  %t3297 = fsub double %t3295, %t3296
  %t3298 = fcmp olt double %t3288, %t3297
  %t3299 = load double, ptr %t29
  %t3300 = load i32, ptr %t59
  %t3301 = sext i32 %t3300 to i64
  %t3302 = sub i64 %t3301, 1
  %t3303 = mul i64 %t3302, 1
  %t3304 = add i64 0, %t3303
  %t3305 = getelementptr double, ptr %t32, i64 %t3304
  %t3306 = load double, ptr %t3305
  %t3307 = load double, ptr %t30
  %t3308 = fadd double %t3306, %t3307
  %t3309 = fcmp ogt double %t3299, %t3308
  %t3310 = or i1 %t3298, %t3309
  br i1 %t3310, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t3311 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t3312 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3311, i32 47)
  %t3313 = icmp ne i32 %t3312, 0
  br i1 %t3313, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t3314 = load i32, ptr %t55
  %t3315 = load i32, ptr %t58
  %t3316 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3317 = alloca i32, i32 1
  %t3318 = getelementptr i32, ptr %t3317, i32 0
  store i32 %t3315, ptr %t3318
  %t3319 = alloca ptr, i32 1
  %t3320 = getelementptr ptr, ptr %t3319, i32 0
  store ptr %t3318, ptr %t3320
  %t3321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3314, ptr %t3316, ptr %t3319, ptr %t3321, i32 1, i32 0)
  br label %bb407
bb407:
  %t3322 = load i32, ptr %t45
  %t3323 = add i32 %t3322, 1
  store i32 %t3323, ptr %t45
  br label %L33170
L33250:
  %t3324 = load i32, ptr %t67
  %t3325 = load i32, ptr %t59
  %t3326 = icmp ne i32 %t3324, %t3325
  br i1 %t3326, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t3327 = load float, ptr %t68
  %t3328 = load i32, ptr %t59
  %t3329 = sext i32 %t3328 to i64
  %t3330 = sub i64 %t3329, 1
  %t3331 = mul i64 %t3330, 1
  %t3332 = add i64 0, %t3331
  %t3333 = getelementptr float, ptr %t0, i64 %t3332
  %t3334 = load float, ptr %t3333
  %t3335 = load float, ptr %t57
  %t3336 = fsub float %t3334, %t3335
  %t3337 = fcmp olt float %t3327, %t3336
  %t3338 = load float, ptr %t68
  %t3339 = load i32, ptr %t59
  %t3340 = sext i32 %t3339 to i64
  %t3341 = sub i64 %t3340, 1
  %t3342 = mul i64 %t3341, 1
  %t3343 = add i64 0, %t3342
  %t3344 = getelementptr float, ptr %t0, i64 %t3343
  %t3345 = load float, ptr %t3344
  %t3346 = load float, ptr %t57
  %t3347 = fadd float %t3345, %t3346
  %t3348 = fcmp ogt float %t3338, %t3347
  %t3349 = or i1 %t3337, %t3348
  br i1 %t3349, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t3350 = load float, ptr %t69
  %t3351 = load i32, ptr %t59
  %t3352 = add i32 %t3351, 1
  %t3353 = sext i32 %t3352 to i64
  %t3354 = sub i64 %t3353, 1
  %t3355 = mul i64 %t3354, 1
  %t3356 = add i64 0, %t3355
  %t3357 = getelementptr float, ptr %t0, i64 %t3356
  %t3358 = load float, ptr %t3357
  %t3359 = load float, ptr %t57
  %t3360 = fsub float %t3358, %t3359
  %t3361 = fcmp olt float %t3350, %t3360
  %t3362 = load float, ptr %t69
  %t3363 = load i32, ptr %t59
  %t3364 = add i32 %t3363, 1
  %t3365 = sext i32 %t3364 to i64
  %t3366 = sub i64 %t3365, 1
  %t3367 = mul i64 %t3366, 1
  %t3368 = add i64 0, %t3367
  %t3369 = getelementptr float, ptr %t0, i64 %t3368
  %t3370 = load float, ptr %t3369
  %t3371 = load float, ptr %t57
  %t3372 = fadd float %t3370, %t3371
  %t3373 = fcmp ogt float %t3362, %t3372
  %t3374 = or i1 %t3361, %t3373
  br i1 %t3374, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t3375 = load i32, ptr %t59
  %t3376 = sext i32 %t3375 to i64
  %t3377 = sub i64 %t3376, 1
  %t3378 = mul i64 %t3377, 1
  %t3379 = add i64 0, %t3378
  %t3380 = mul i64 %t3379, 20
  %t3381 = getelementptr i8, ptr %t5, i64 %t3380
  %t3382 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3381, i32 20)
  %t3383 = icmp ne i32 %t3382, 0
  br i1 %t3383, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t3384 = load i1, ptr %t25
  %t3385 = load i32, ptr %t59
  %t3386 = sext i32 %t3385 to i64
  %t3387 = sub i64 %t3386, 1
  %t3388 = mul i64 %t3387, 1
  %t3389 = add i64 0, %t3388
  %t3390 = getelementptr i1, ptr %t26, i64 %t3389
  %t3391 = load i1, ptr %t3390
  %t3392 = xor i1 %t3391, true
  %t3393 = and i1 %t3384, %t3392
  %t3394 = load i1, ptr %t25
  %t3395 = xor i1 %t3394, true
  %t3396 = load i32, ptr %t59
  %t3397 = sext i32 %t3396 to i64
  %t3398 = sub i64 %t3397, 1
  %t3399 = mul i64 %t3398, 1
  %t3400 = add i64 0, %t3399
  %t3401 = getelementptr i1, ptr %t26, i64 %t3400
  %t3402 = load i1, ptr %t3401
  %t3403 = and i1 %t3395, %t3402
  %t3404 = or i1 %t3393, %t3403
  br i1 %t3404, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t3405 = load double, ptr %t31
  %t3406 = load i32, ptr %t59
  %t3407 = sext i32 %t3406 to i64
  %t3408 = sub i64 %t3407, 1
  %t3409 = mul i64 %t3408, 1
  %t3410 = add i64 0, %t3409
  %t3411 = getelementptr double, ptr %t32, i64 %t3410
  %t3412 = load double, ptr %t3411
  %t3413 = load double, ptr %t30
  %t3414 = fsub double %t3412, %t3413
  %t3415 = fcmp olt double %t3405, %t3414
  %t3416 = load double, ptr %t31
  %t3417 = load i32, ptr %t59
  %t3418 = sext i32 %t3417 to i64
  %t3419 = sub i64 %t3418, 1
  %t3420 = mul i64 %t3419, 1
  %t3421 = add i64 0, %t3420
  %t3422 = getelementptr double, ptr %t32, i64 %t3421
  %t3423 = load double, ptr %t3422
  %t3424 = load double, ptr %t30
  %t3425 = fadd double %t3423, %t3424
  %t3426 = fcmp ogt double %t3416, %t3425
  %t3427 = or i1 %t3415, %t3426
  br i1 %t3427, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t3428 = getelementptr [48 x i8], ptr @str84, i32 0, i32 0
  %t3429 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3428, i32 47)
  %t3430 = icmp ne i32 %t3429, 0
  br i1 %t3430, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t3431 = load i32, ptr %t55
  %t3432 = load i32, ptr %t58
  %t3433 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3434 = alloca i32, i32 1
  %t3435 = getelementptr i32, ptr %t3434, i32 0
  store i32 %t3432, ptr %t3435
  %t3436 = alloca ptr, i32 1
  %t3437 = getelementptr ptr, ptr %t3436, i32 0
  store ptr %t3435, ptr %t3437
  %t3438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3431, ptr %t3433, ptr %t3436, ptr %t3438, i32 1, i32 0)
  br label %bb417
bb417:
  %t3439 = load i32, ptr %t45
  %t3440 = add i32 %t3439, 1
  store i32 %t3440, ptr %t45
  %t3441 = load i32, ptr %t63
  %t3442 = icmp eq i32 %t3441, 6
  br i1 %t3442, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3443 = load i32, ptr %t60
  %t3444 = load i32, ptr %t70
  %t3445 = icmp ne i32 %t3443, %t3444
  br i1 %t3445, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t3446 = load float, ptr %t61
  %t3447 = load i32, ptr %t70
  %t3448 = sext i32 %t3447 to i64
  %t3449 = sub i64 %t3448, 1
  %t3450 = mul i64 %t3449, 1
  %t3451 = add i64 0, %t3450
  %t3452 = getelementptr float, ptr %t0, i64 %t3451
  %t3453 = load float, ptr %t3452
  %t3454 = load float, ptr %t57
  %t3455 = fsub float %t3453, %t3454
  %t3456 = fcmp olt float %t3446, %t3455
  %t3457 = load float, ptr %t61
  %t3458 = load i32, ptr %t70
  %t3459 = sext i32 %t3458 to i64
  %t3460 = sub i64 %t3459, 1
  %t3461 = mul i64 %t3460, 1
  %t3462 = add i64 0, %t3461
  %t3463 = getelementptr float, ptr %t0, i64 %t3462
  %t3464 = load float, ptr %t3463
  %t3465 = load float, ptr %t57
  %t3466 = fadd float %t3464, %t3465
  %t3467 = fcmp ogt float %t3457, %t3466
  %t3468 = or i1 %t3456, %t3467
  br i1 %t3468, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t3469 = load float, ptr %t62
  %t3470 = load i32, ptr %t70
  %t3471 = add i32 %t3470, 1
  %t3472 = sext i32 %t3471 to i64
  %t3473 = sub i64 %t3472, 1
  %t3474 = mul i64 %t3473, 1
  %t3475 = add i64 0, %t3474
  %t3476 = getelementptr float, ptr %t0, i64 %t3475
  %t3477 = load float, ptr %t3476
  %t3478 = load float, ptr %t57
  %t3479 = fsub float %t3477, %t3478
  %t3480 = fcmp olt float %t3469, %t3479
  %t3481 = load float, ptr %t62
  %t3482 = load i32, ptr %t70
  %t3483 = add i32 %t3482, 1
  %t3484 = sext i32 %t3483 to i64
  %t3485 = sub i64 %t3484, 1
  %t3486 = mul i64 %t3485, 1
  %t3487 = add i64 0, %t3486
  %t3488 = getelementptr float, ptr %t0, i64 %t3487
  %t3489 = load float, ptr %t3488
  %t3490 = load float, ptr %t57
  %t3491 = fadd float %t3489, %t3490
  %t3492 = fcmp ogt float %t3481, %t3491
  %t3493 = or i1 %t3480, %t3492
  br i1 %t3493, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t3494 = load i32, ptr %t70
  %t3495 = sext i32 %t3494 to i64
  %t3496 = sub i64 %t3495, 1
  %t3497 = mul i64 %t3496, 1
  %t3498 = add i64 0, %t3497
  %t3499 = mul i64 %t3498, 20
  %t3500 = getelementptr i8, ptr %t5, i64 %t3499
  %t3501 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3500, i32 20)
  %t3502 = icmp ne i32 %t3501, 0
  br i1 %t3502, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t3503 = load i1, ptr %t23
  %t3504 = load i32, ptr %t70
  %t3505 = sext i32 %t3504 to i64
  %t3506 = sub i64 %t3505, 1
  %t3507 = mul i64 %t3506, 1
  %t3508 = add i64 0, %t3507
  %t3509 = getelementptr i1, ptr %t26, i64 %t3508
  %t3510 = load i1, ptr %t3509
  %t3511 = xor i1 %t3510, true
  %t3512 = and i1 %t3503, %t3511
  %t3513 = load i1, ptr %t23
  %t3514 = xor i1 %t3513, true
  %t3515 = load i32, ptr %t70
  %t3516 = sext i32 %t3515 to i64
  %t3517 = sub i64 %t3516, 1
  %t3518 = mul i64 %t3517, 1
  %t3519 = add i64 0, %t3518
  %t3520 = getelementptr i1, ptr %t26, i64 %t3519
  %t3521 = load i1, ptr %t3520
  %t3522 = and i1 %t3514, %t3521
  %t3523 = or i1 %t3512, %t3522
  br i1 %t3523, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t3524 = load double, ptr %t28
  %t3525 = load i32, ptr %t70
  %t3526 = sext i32 %t3525 to i64
  %t3527 = sub i64 %t3526, 1
  %t3528 = mul i64 %t3527, 1
  %t3529 = add i64 0, %t3528
  %t3530 = getelementptr double, ptr %t32, i64 %t3529
  %t3531 = load double, ptr %t3530
  %t3532 = load double, ptr %t30
  %t3533 = fsub double %t3531, %t3532
  %t3534 = fcmp olt double %t3524, %t3533
  %t3535 = load double, ptr %t28
  %t3536 = load i32, ptr %t70
  %t3537 = sext i32 %t3536 to i64
  %t3538 = sub i64 %t3537, 1
  %t3539 = mul i64 %t3538, 1
  %t3540 = add i64 0, %t3539
  %t3541 = getelementptr double, ptr %t32, i64 %t3540
  %t3542 = load double, ptr %t3541
  %t3543 = load double, ptr %t30
  %t3544 = fadd double %t3542, %t3543
  %t3545 = fcmp ogt double %t3535, %t3544
  %t3546 = or i1 %t3534, %t3545
  br i1 %t3546, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t3547 = getelementptr [52 x i8], ptr @str85, i32 0, i32 0
  %t3548 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3547, i32 51)
  %t3549 = icmp ne i32 %t3548, 0
  br i1 %t3549, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t3550 = load i32, ptr %t55
  %t3551 = load i32, ptr %t58
  %t3552 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3553 = alloca i32, i32 1
  %t3554 = getelementptr i32, ptr %t3553, i32 0
  store i32 %t3551, ptr %t3554
  %t3555 = alloca ptr, i32 1
  %t3556 = getelementptr ptr, ptr %t3555, i32 0
  store ptr %t3554, ptr %t3556
  %t3557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3550, ptr %t3552, ptr %t3555, ptr %t3557, i32 1, i32 0)
  br label %bb428
bb428:
  %t3558 = load i32, ptr %t45
  %t3559 = add i32 %t3558, 1
  store i32 %t3559, ptr %t45
  br label %L33210
L41277:
  %t3560 = load i32, ptr %t55
  %t3561 = load i32, ptr %t58
  %t3562 = load i32, ptr %t58
  %t3563 = load i32, ptr %t59
  %t3564 = getelementptr [77 x i8], ptr @str86, i32 0, i32 0
  %t3565 = alloca i32, i32 2
  %t3566 = getelementptr i32, ptr %t3565, i32 0
  store i32 %t3562, ptr %t3566
  %t3567 = getelementptr i32, ptr %t3565, i32 1
  store i32 %t3563, ptr %t3567
  %t3568 = alloca ptr, i32 2
  %t3569 = getelementptr ptr, ptr %t3568, i32 0
  store ptr %t3566, ptr %t3569
  %t3570 = getelementptr ptr, ptr %t3568, i32 1
  store ptr %t3567, ptr %t3570
  %t3571 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3560, ptr %t3564, ptr %t3568, ptr %t3571, i32 2, i32 0)
  br label %bb431
bb431:
  %t3572 = load i32, ptr %t46
  %t3573 = add i32 %t3572, 1
  store i32 %t3573, ptr %t46
  %t3574 = load i32, ptr %t63
  switch i32 %t3574, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3575 = load i32, ptr %t55
  %t3576 = load i32, ptr %t58
  %t3577 = load i32, ptr %t58
  %t3578 = load i32, ptr %t59
  %t3579 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t3580 = alloca i32, i32 2
  %t3581 = getelementptr i32, ptr %t3580, i32 0
  store i32 %t3577, ptr %t3581
  %t3582 = getelementptr i32, ptr %t3580, i32 1
  store i32 %t3578, ptr %t3582
  %t3583 = alloca ptr, i32 2
  %t3584 = getelementptr ptr, ptr %t3583, i32 0
  store ptr %t3581, ptr %t3584
  %t3585 = getelementptr ptr, ptr %t3583, i32 1
  store ptr %t3582, ptr %t3585
  %t3586 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3575, ptr %t3579, ptr %t3583, ptr %t3586, i32 2, i32 0)
  br label %bb434
bb434:
  %t3587 = load i32, ptr %t46
  %t3588 = add i32 %t3587, 1
  store i32 %t3588, ptr %t46
  %t3589 = load i32, ptr %t63
  switch i32 %t3589, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3590 = load i32, ptr %t55
  %t3591 = load i32, ptr %t58
  %t3592 = load i32, ptr %t58
  %t3593 = load i32, ptr %t59
  %t3594 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t3595 = alloca i32, i32 2
  %t3596 = getelementptr i32, ptr %t3595, i32 0
  store i32 %t3592, ptr %t3596
  %t3597 = getelementptr i32, ptr %t3595, i32 1
  store i32 %t3593, ptr %t3597
  %t3598 = alloca ptr, i32 2
  %t3599 = getelementptr ptr, ptr %t3598, i32 0
  store ptr %t3596, ptr %t3599
  %t3600 = getelementptr ptr, ptr %t3598, i32 1
  store ptr %t3597, ptr %t3600
  %t3601 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3590, ptr %t3594, ptr %t3598, ptr %t3601, i32 2, i32 0)
  br label %bb437
bb437:
  %t3602 = load i32, ptr %t46
  %t3603 = add i32 %t3602, 1
  store i32 %t3603, ptr %t46
  %t3604 = load i32, ptr %t63
  switch i32 %t3604, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3605 = load i32, ptr %t55
  %t3606 = load i32, ptr %t58
  %t3607 = load i32, ptr %t58
  %t3608 = load i32, ptr %t59
  %t3609 = getelementptr [79 x i8], ptr @str89, i32 0, i32 0
  %t3610 = alloca i32, i32 2
  %t3611 = getelementptr i32, ptr %t3610, i32 0
  store i32 %t3607, ptr %t3611
  %t3612 = getelementptr i32, ptr %t3610, i32 1
  store i32 %t3608, ptr %t3612
  %t3613 = alloca ptr, i32 2
  %t3614 = getelementptr ptr, ptr %t3613, i32 0
  store ptr %t3611, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3613, i32 1
  store ptr %t3612, ptr %t3615
  %t3616 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3605, ptr %t3609, ptr %t3613, ptr %t3616, i32 2, i32 0)
  br label %bb440
bb440:
  %t3617 = load i32, ptr %t46
  %t3618 = add i32 %t3617, 1
  store i32 %t3618, ptr %t46
  %t3619 = load i32, ptr %t63
  switch i32 %t3619, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3620 = load i32, ptr %t55
  %t3621 = load i32, ptr %t58
  %t3622 = load i32, ptr %t58
  %t3623 = load i32, ptr %t59
  %t3624 = getelementptr [81 x i8], ptr @str90, i32 0, i32 0
  %t3625 = alloca i32, i32 2
  %t3626 = getelementptr i32, ptr %t3625, i32 0
  store i32 %t3622, ptr %t3626
  %t3627 = getelementptr i32, ptr %t3625, i32 1
  store i32 %t3623, ptr %t3627
  %t3628 = alloca ptr, i32 2
  %t3629 = getelementptr ptr, ptr %t3628, i32 0
  store ptr %t3626, ptr %t3629
  %t3630 = getelementptr ptr, ptr %t3628, i32 1
  store ptr %t3627, ptr %t3630
  %t3631 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3620, ptr %t3624, ptr %t3628, ptr %t3631, i32 2, i32 0)
  br label %bb443
bb443:
  %t3632 = load i32, ptr %t46
  %t3633 = add i32 %t3632, 1
  store i32 %t3633, ptr %t46
  %t3634 = load i32, ptr %t63
  switch i32 %t3634, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3635 = load i32, ptr %t55
  %t3636 = load i32, ptr %t58
  %t3637 = load i32, ptr %t58
  %t3638 = load i32, ptr %t59
  %t3639 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t3640 = alloca i32, i32 2
  %t3641 = getelementptr i32, ptr %t3640, i32 0
  store i32 %t3637, ptr %t3641
  %t3642 = getelementptr i32, ptr %t3640, i32 1
  store i32 %t3638, ptr %t3642
  %t3643 = alloca ptr, i32 2
  %t3644 = getelementptr ptr, ptr %t3643, i32 0
  store ptr %t3641, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3643, i32 1
  store ptr %t3642, ptr %t3645
  %t3646 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3635, ptr %t3639, ptr %t3643, ptr %t3646, i32 2, i32 0)
  br label %bb446
bb446:
  %t3647 = load i32, ptr %t46
  %t3648 = add i32 %t3647, 1
  store i32 %t3648, ptr %t46
  %t3649 = load i32, ptr %t63
  switch i32 %t3649, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3650 = load i32, ptr %t55
  %t3651 = load i32, ptr %t58
  %t3652 = load i32, ptr %t58
  %t3653 = load i32, ptr %t59
  %t3654 = getelementptr [79 x i8], ptr @str92, i32 0, i32 0
  %t3655 = alloca i32, i32 2
  %t3656 = getelementptr i32, ptr %t3655, i32 0
  store i32 %t3652, ptr %t3656
  %t3657 = getelementptr i32, ptr %t3655, i32 1
  store i32 %t3653, ptr %t3657
  %t3658 = alloca ptr, i32 2
  %t3659 = getelementptr ptr, ptr %t3658, i32 0
  store ptr %t3656, ptr %t3659
  %t3660 = getelementptr ptr, ptr %t3658, i32 1
  store ptr %t3657, ptr %t3660
  %t3661 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3650, ptr %t3654, ptr %t3658, ptr %t3661, i32 2, i32 0)
  br label %bb449
bb449:
  %t3662 = load i32, ptr %t46
  %t3663 = add i32 %t3662, 1
  store i32 %t3663, ptr %t46
  %t3664 = load i32, ptr %t63
  switch i32 %t3664, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3665 = load i32, ptr %t55
  %t3666 = load i32, ptr %t58
  %t3667 = load i32, ptr %t58
  %t3668 = load i32, ptr %t59
  %t3669 = getelementptr [83 x i8], ptr @str93, i32 0, i32 0
  %t3670 = alloca i32, i32 2
  %t3671 = getelementptr i32, ptr %t3670, i32 0
  store i32 %t3667, ptr %t3671
  %t3672 = getelementptr i32, ptr %t3670, i32 1
  store i32 %t3668, ptr %t3672
  %t3673 = alloca ptr, i32 2
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3671, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3673, i32 1
  store ptr %t3672, ptr %t3675
  %t3676 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3665, ptr %t3669, ptr %t3673, ptr %t3676, i32 2, i32 0)
  br label %bb452
bb452:
  %t3677 = load i32, ptr %t46
  %t3678 = add i32 %t3677, 1
  store i32 %t3678, ptr %t46
  %t3679 = load i32, ptr %t63
  switch i32 %t3679, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3680 = load i32, ptr %t55
  %t3681 = load i32, ptr %t58
  %t3682 = load i32, ptr %t58
  %t3683 = load i32, ptr %t59
  %t3684 = getelementptr [79 x i8], ptr @str94, i32 0, i32 0
  %t3685 = alloca i32, i32 2
  %t3686 = getelementptr i32, ptr %t3685, i32 0
  store i32 %t3682, ptr %t3686
  %t3687 = getelementptr i32, ptr %t3685, i32 1
  store i32 %t3683, ptr %t3687
  %t3688 = alloca ptr, i32 2
  %t3689 = getelementptr ptr, ptr %t3688, i32 0
  store ptr %t3686, ptr %t3689
  %t3690 = getelementptr ptr, ptr %t3688, i32 1
  store ptr %t3687, ptr %t3690
  %t3691 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3680, ptr %t3684, ptr %t3688, ptr %t3691, i32 2, i32 0)
  br label %bb455
bb455:
  %t3692 = load i32, ptr %t46
  %t3693 = add i32 %t3692, 1
  store i32 %t3693, ptr %t46
  %t3694 = load i32, ptr %t63
  switch i32 %t3694, label %L41222 [
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
  %t3695 = load i32, ptr %t45
  %t3696 = load i32, ptr %t46
  %t3697 = add i32 %t3695, %t3696
  %t3698 = load i32, ptr %t47
  %t3699 = add i32 %t3697, %t3698
  %t3700 = load i32, ptr %t48
  %t3701 = add i32 %t3699, %t3700
  store i32 %t3701, ptr %t50
  %t3702 = load i32, ptr %t53
  %t3703 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3702, ptr %t3703, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3704 = load i32, ptr %t53
  %t3705 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3704, ptr %t3705, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3706 = load i32, ptr %t53
  %t3707 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3706, ptr %t3707, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3708 = load i32, ptr %t53
  %t3709 = load i32, ptr %t45
  %t3710 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t3711 = alloca i32, i32 1
  %t3712 = getelementptr i32, ptr %t3711, i32 0
  store i32 %t3709, ptr %t3712
  %t3713 = alloca ptr, i32 1
  %t3714 = getelementptr ptr, ptr %t3713, i32 0
  store ptr %t3712, ptr %t3714
  %t3715 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3708, ptr %t3710, ptr %t3713, ptr %t3715, i32 1, i32 0)
  br label %bb479
bb479:
  %t3716 = load i32, ptr %t53
  %t3717 = load i32, ptr %t46
  %t3718 = getelementptr [40 x i8], ptr @str96, i32 0, i32 0
  %t3719 = alloca i32, i32 1
  %t3720 = getelementptr i32, ptr %t3719, i32 0
  store i32 %t3717, ptr %t3720
  %t3721 = alloca ptr, i32 1
  %t3722 = getelementptr ptr, ptr %t3721, i32 0
  store ptr %t3720, ptr %t3722
  %t3723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3716, ptr %t3718, ptr %t3721, ptr %t3723, i32 1, i32 0)
  br label %bb480
bb480:
  %t3724 = load i32, ptr %t53
  %t3725 = load i32, ptr %t47
  %t3726 = getelementptr [41 x i8], ptr @str97, i32 0, i32 0
  %t3727 = alloca i32, i32 1
  %t3728 = getelementptr i32, ptr %t3727, i32 0
  store i32 %t3725, ptr %t3728
  %t3729 = alloca ptr, i32 1
  %t3730 = getelementptr ptr, ptr %t3729, i32 0
  store ptr %t3728, ptr %t3730
  %t3731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3724, ptr %t3726, ptr %t3729, ptr %t3731, i32 1, i32 0)
  br label %bb481
bb481:
  %t3732 = load i32, ptr %t53
  %t3733 = load i32, ptr %t48
  %t3734 = getelementptr [52 x i8], ptr @str98, i32 0, i32 0
  %t3735 = alloca i32, i32 1
  %t3736 = getelementptr i32, ptr %t3735, i32 0
  store i32 %t3733, ptr %t3736
  %t3737 = alloca ptr, i32 1
  %t3738 = getelementptr ptr, ptr %t3737, i32 0
  store ptr %t3736, ptr %t3738
  %t3739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3732, ptr %t3734, ptr %t3737, ptr %t3739, i32 1, i32 0)
  br label %bb482
bb482:
  %t3740 = load i32, ptr %t53
  %t3741 = load i32, ptr %t50
  %t3742 = load i32, ptr %t50
  %t3743 = load i32, ptr %t49
  %t3744 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t3745 = alloca i32, i32 2
  %t3746 = getelementptr i32, ptr %t3745, i32 0
  store i32 %t3742, ptr %t3746
  %t3747 = getelementptr i32, ptr %t3745, i32 1
  store i32 %t3743, ptr %t3747
  %t3748 = alloca ptr, i32 2
  %t3749 = getelementptr ptr, ptr %t3748, i32 0
  store ptr %t3746, ptr %t3749
  %t3750 = getelementptr ptr, ptr %t3748, i32 1
  store ptr %t3747, ptr %t3750
  %t3751 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3740, ptr %t3744, ptr %t3748, ptr %t3751, i32 2, i32 0)
  br label %bb483
bb483:
  %t3752 = load i32, ptr %t53
  %t3753 = getelementptr [49 x i8], ptr @str100, i32 0, i32 0
  %t3754 = alloca i32, i32 4
  %t3755 = getelementptr i32, ptr %t3754, i32 0
  store i32 5, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3754, i32 1
  store i32 5, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3754, i32 2
  store i32 5, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3754, i32 3
  store i32 5, ptr %t3758
  %t3759 = alloca ptr, i32 6
  %t3760 = getelementptr ptr, ptr %t3759, i32 0
  store ptr %t3755, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3759, i32 1
  store ptr %t3756, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3759, i32 2
  store ptr %t38, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3759, i32 3
  store ptr %t3757, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3759, i32 4
  store ptr %t3758, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3759, i32 5
  store ptr %t38, ptr %t3765
  %t3766 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3752, ptr %t3753, ptr %t3759, ptr %t3766, i32 6, i32 0)
  br label %bb484
bb484:
  %t3767 = load i32, ptr %t53
  %t3768 = getelementptr [44 x i8], ptr @str101, i32 0, i32 0
  %t3769 = alloca i32, i32 8
  %t3770 = getelementptr i32, ptr %t3769, i32 0
  store i32 13, ptr %t3770
  %t3771 = getelementptr i32, ptr %t3769, i32 1
  store i32 13, ptr %t3771
  %t3772 = getelementptr i32, ptr %t3769, i32 2
  store i32 20, ptr %t3772
  %t3773 = getelementptr i32, ptr %t3769, i32 3
  store i32 20, ptr %t3773
  %t3774 = getelementptr i32, ptr %t3769, i32 4
  store i32 10, ptr %t3774
  %t3775 = getelementptr i32, ptr %t3769, i32 5
  store i32 10, ptr %t3775
  %t3776 = getelementptr i32, ptr %t3769, i32 6
  store i32 13, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3769, i32 7
  store i32 13, ptr %t3777
  %t3778 = alloca ptr, i32 12
  %t3779 = getelementptr ptr, ptr %t3778, i32 0
  store ptr %t3770, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3778, i32 1
  store ptr %t3771, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3778, i32 2
  store ptr %t42, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3778, i32 3
  store ptr %t3772, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3778, i32 4
  store ptr %t3773, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3778, i32 5
  store ptr %t40, ptr %t3784
  %t3785 = getelementptr ptr, ptr %t3778, i32 6
  store ptr %t3774, ptr %t3785
  %t3786 = getelementptr ptr, ptr %t3778, i32 7
  store ptr %t3775, ptr %t3786
  %t3787 = getelementptr ptr, ptr %t3778, i32 8
  store ptr %t41, ptr %t3787
  %t3788 = getelementptr ptr, ptr %t3778, i32 9
  store ptr %t3776, ptr %t3788
  %t3789 = getelementptr ptr, ptr %t3778, i32 10
  store ptr %t3777, ptr %t3789
  %t3790 = getelementptr ptr, ptr %t3778, i32 11
  store ptr %t44, ptr %t3790
  %t3791 = getelementptr [13 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3767, ptr %t3768, ptr %t3778, ptr %t3791, i32 12, i32 0)
  br label %bb485
bb485:
  %t3792 = load i32, ptr %t53
  %t3793 = getelementptr [79 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3792, ptr %t3793, ptr null, ptr null, i32 0, i32 0)
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

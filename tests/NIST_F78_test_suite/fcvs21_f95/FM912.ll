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
  %t672 = call ptr @f77_direct_record_span_ptr(i32 %t671, i32 1, i32 120, i32 1)
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
  %t821 = call ptr @f77_direct_record_span_ptr(i32 %t820, i32 2, i32 120, i32 1)
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
  %t970 = call ptr @f77_direct_record_span_ptr(i32 %t969, i32 3, i32 120, i32 1)
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
  %t1119 = call ptr @f77_direct_record_span_ptr(i32 %t1118, i32 4, i32 120, i32 2)
  %t1120 = load i32, ptr %t59
  %t1121 = load float, ptr %t61
  %t1122 = load double, ptr %t28
  %t1123 = load i1, ptr %t23
  %t1124 = load float, ptr %t62
  %t1125 = load float, ptr %t62
  %t1126 = load double, ptr %t28
  %t1127 = load i1, ptr %t23
  %t1128 = load i32, ptr %t59
  %t1129 = load float, ptr %t61
  %t1130 = fpext float %t1121 to double
  %t1131 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1130)
  %t1132 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1122)
  %t1133 = select i1 %t1123, i32 84, i32 70
  %t1134 = fpext float %t1124 to double
  %t1135 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1134)
  %t1136 = fpext float %t1125 to double
  %t1137 = call ptr @f77_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1136)
  %t1138 = call ptr @f77_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1126)
  %t1139 = select i1 %t1127, i32 84, i32 70
  %t1140 = fpext float %t1129 to double
  %t1141 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1140)
  %t1142 = getelementptr [121 x i8], ptr @str24, i32 0, i32 0
  %t1143 = alloca i32
  store i32 %t1120, ptr %t1143
  %t1144 = alloca i32
  store i32 %t1133, ptr %t1144
  %t1145 = alloca i32
  store i32 20, ptr %t1145
  %t1146 = alloca i32
  store i32 20, ptr %t1146
  %t1147 = alloca i32
  store i32 %t1139, ptr %t1147
  %t1148 = alloca i32
  store i32 %t1128, ptr %t1148
  %t1149 = alloca i32
  store i32 25, ptr %t1149
  %t1150 = alloca i32
  store i32 20, ptr %t1150
  %t1151 = alloca ptr, i32 16
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1143, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1131, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t1132, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1151, i32 3
  store ptr %t1144, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1151, i32 4
  store ptr %t1145, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1151, i32 5
  store ptr %t1146, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1151, i32 6
  store ptr %t2, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1151, i32 7
  store ptr %t1135, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1151, i32 8
  store ptr %t1137, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1151, i32 9
  store ptr %t1138, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1151, i32 10
  store ptr %t1147, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1151, i32 11
  store ptr %t1148, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1151, i32 12
  store ptr %t1141, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1151, i32 13
  store ptr %t1149, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1151, i32 14
  store ptr %t1150, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1151, i32 15
  store ptr %t2, ptr %t1167
  %t1168 = getelementptr [17 x i8], ptr @str25, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1119, i32 120, i32 2, ptr %t1142, ptr %t1151, ptr %t1168, i32 16)
  %t1169 = add i32 4, 1
  call void @f77_direct_record_commit(i32 %t1118, i32 %t1169)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1170 = load i32, ptr %t55
  %t1171 = load i32, ptr %t58
  %t1172 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1171, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1170, ptr %t1172, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb109
bb109:
  %t1177 = load i32, ptr %t45
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t45
  br label %bb110
bb110:
  br label %L33290
L33100:
  %t1179 = load i32, ptr %t55
  %t1180 = load i32, ptr %t58
  %t1181 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1180, ptr %t1182
  %t1183 = alloca i32
  store i32 31, ptr %t1183
  %t1184 = alloca i32
  store i32 31, ptr %t1184
  %t1185 = alloca ptr, i32 4
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1185, i32 3
  store ptr %t22, ptr %t1189
  %t1190 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1179, ptr %t1181, ptr %t1185, ptr %t1190, i32 4, i32 0)
  br label %bb112
bb112:
  %t1191 = load i32, ptr %t46
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1193 = load i32, ptr %t56
  call void @f77_inquire_unit(i32 %t1193, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1194 = load i32, ptr %t59
  %t1195 = icmp ne i32 %t1194, 120
  br i1 %t1195, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1196 = load i32, ptr %t60
  %t1197 = icmp ne i32 %t1196, 6
  br i1 %t1197, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1198 = load i32, ptr %t55
  %t1199 = load i32, ptr %t58
  %t1200 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1201 = alloca i32
  store i32 %t1199, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1198, ptr %t1200, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb118
bb118:
  %t1205 = load i32, ptr %t45
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t45
  br label %bb119
bb119:
  br label %L33110
L33300:
  %t1207 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1207
  %t1208 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1208
  %t1209 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1209
  %t1210 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1210
  %t1211 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1218
  %t1219 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1219
  %t1220 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1220
  %t1221 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1221
  %t1222 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1222
  %t1223 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1237
  br label %bb121
bb121:
  %t1238 = load i32, ptr %t55
  %t1239 = load i32, ptr %t58
  %t1240 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1241 = alloca i32
  store i32 %t1239, ptr %t1241
  %t1242 = alloca i32
  store i32 31, ptr %t1242
  %t1243 = alloca i32
  store i32 31, ptr %t1243
  %t1244 = alloca ptr, i32 4
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1244, i32 1
  store ptr %t1242, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1244, i32 2
  store ptr %t1243, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1244, i32 3
  store ptr %t16, ptr %t1248
  %t1249 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1238, ptr %t1240, ptr %t1244, ptr %t1249, i32 4, i32 0)
  br label %bb122
bb122:
  %t1250 = load i32, ptr %t46
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t46
  br label %bb123
bb123:
  %t1252 = load i32, ptr %t55
  %t1253 = load i32, ptr %t59
  %t1254 = load i32, ptr %t60
  %t1255 = getelementptr [50 x i8], ptr @str16, i32 0, i32 0
  %t1256 = alloca i32
  store i32 %t1253, ptr %t1256
  %t1257 = alloca i32
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 2
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1256, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1258, i32 1
  store ptr %t1257, ptr %t1260
  %t1261 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1252, ptr %t1255, ptr %t1258, ptr %t1261, i32 2, i32 0)
  br label %bb124
bb124:
  %t1262 = load i32, ptr %t55
  %t1263 = getelementptr [55 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1262, ptr %t1263, ptr null, ptr null, i32 0, i32 0)
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
  %t1264 = load i32, ptr %t56
  %t1265 = load i32, ptr %t59
  %t1266 = call ptr @f77_direct_record_span_ptr_ro(i32 %t1264, i32 %t1265, i32 120, i32 1)
  %t1267 = getelementptr [29 x i8], ptr @str27, i32 0, i32 0
  %t1268 = alloca ptr, i32 7
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t60, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t61, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t62, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1268, i32 3
  store ptr %t28, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1268, i32 4
  store ptr %t23, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1268, i32 5
  store ptr %t2, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1268, i32 6
  store ptr %t7, ptr %t1275
  %t1276 = getelementptr [8 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1266, i32 120, i32 1, ptr %t1267, ptr %t1268, ptr %t1276, i32 7)
  %t1277 = icmp sgt i32 0, 0
  br i1 %t1277, label %L33120, label %iochk4
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
  %t1278 = load i32, ptr %t55
  %t1279 = load i32, ptr %t58
  %t1280 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1281 = alloca i32
  store i32 %t1279, ptr %t1281
  %t1282 = alloca i32
  store i32 31, ptr %t1282
  %t1283 = alloca i32
  store i32 31, ptr %t1283
  %t1284 = alloca ptr, i32 4
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1281, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1284, i32 1
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1284, i32 2
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1284, i32 3
  store ptr %t17, ptr %t1288
  %t1289 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1278, ptr %t1280, ptr %t1284, ptr %t1289, i32 4, i32 0)
  br label %bb133
bb133:
  %t1290 = load i32, ptr %t46
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  br label %bb136
bb136:
  %t1292 = load i32, ptr %t56
  %t1293 = load i32, ptr %t59
  %t1294 = call ptr @f77_direct_record_span_ptr_ro(i32 %t1292, i32 %t1293, i32 120, i32 1)
  %t1295 = alloca i8, i32 25
  %t1296 = getelementptr [28 x i8], ptr @str29, i32 0, i32 0
  %t1297 = alloca ptr, i32 7
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t62, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t28, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t60, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1297, i32 3
  store ptr %t61, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1297, i32 4
  store ptr %t23, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1297, i32 5
  store ptr %t1295, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1297, i32 6
  store ptr %t10, ptr %t1304
  %t1305 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1294, i32 120, i32 1, ptr %t1296, ptr %t1297, ptr %t1305, i32 7)
  %t1306 = getelementptr i8, ptr %t1295, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1306, i32 20, i1 false)
  %t1307 = icmp sgt i32 0, 0
  br i1 %t1307, label %L33140, label %iochk5
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
  %t1308 = load i32, ptr %t55
  %t1309 = load i32, ptr %t58
  %t1310 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1311 = alloca i32
  store i32 %t1309, ptr %t1311
  %t1312 = alloca i32
  store i32 31, ptr %t1312
  %t1313 = alloca i32
  store i32 31, ptr %t1313
  %t1314 = alloca ptr, i32 4
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1314, i32 3
  store ptr %t18, ptr %t1318
  %t1319 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1308, ptr %t1310, ptr %t1314, ptr %t1319, i32 4, i32 0)
  br label %bb141
bb141:
  %t1320 = load i32, ptr %t46
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  br label %bb144
bb144:
  %t1322 = load i32, ptr %t56
  %t1323 = load i32, ptr %t59
  %t1324 = call ptr @f77_direct_record_span_ptr_ro(i32 %t1322, i32 %t1323, i32 120, i32 1)
  %t1325 = getelementptr [29 x i8], ptr @str27, i32 0, i32 0
  %t1326 = alloca ptr, i32 7
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t64, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t65, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t66, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1326, i32 3
  store ptr %t29, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1326, i32 4
  store ptr %t24, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1326, i32 5
  store ptr %t3, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1326, i32 6
  store ptr %t8, ptr %t1333
  %t1334 = getelementptr [8 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1324, i32 120, i32 1, ptr %t1325, ptr %t1326, ptr %t1334, i32 7)
  %t1335 = icmp sgt i32 0, 0
  br i1 %t1335, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %bb146
bb146:
  br label %L33240
L33160:
  %t1336 = load i32, ptr %t55
  %t1337 = load i32, ptr %t58
  %t1338 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1339 = alloca i32
  store i32 %t1337, ptr %t1339
  %t1340 = alloca i32
  store i32 31, ptr %t1340
  %t1341 = alloca i32
  store i32 31, ptr %t1341
  %t1342 = alloca ptr, i32 4
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1342, i32 1
  store ptr %t1340, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1342, i32 2
  store ptr %t1341, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1342, i32 3
  store ptr %t19, ptr %t1346
  %t1347 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1336, ptr %t1338, ptr %t1342, ptr %t1347, i32 4, i32 0)
  br label %bb148
bb148:
  %t1348 = load i32, ptr %t46
  %t1349 = add i32 %t1348, 1
  store i32 %t1349, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  br label %bb151
bb151:
  %t1350 = load i32, ptr %t56
  %t1351 = load i32, ptr %t59
  %t1352 = call ptr @f77_direct_record_span_ptr_ro(i32 %t1350, i32 %t1351, i32 120, i32 1)
  %t1353 = getelementptr [29 x i8], ptr @str31, i32 0, i32 0
  %t1354 = alloca ptr, i32 7
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t67, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1354, i32 1
  store ptr %t68, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1354, i32 2
  store ptr %t31, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1354, i32 3
  store ptr %t25, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1354, i32 4
  store ptr %t4, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1354, i32 5
  store ptr %t69, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1354, i32 6
  store ptr %t9, ptr %t1361
  %t1362 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1352, i32 120, i32 1, ptr %t1353, ptr %t1354, ptr %t1362, i32 7)
  %t1363 = icmp sgt i32 0, 0
  br i1 %t1363, label %L33180, label %iochk7
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
  %t1364 = load i32, ptr %t55
  %t1365 = load i32, ptr %t58
  %t1366 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1367 = alloca i32
  store i32 %t1365, ptr %t1367
  %t1368 = alloca i32
  store i32 31, ptr %t1368
  %t1369 = alloca i32
  store i32 31, ptr %t1369
  %t1370 = alloca ptr, i32 4
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1370, i32 3
  store ptr %t20, ptr %t1374
  %t1375 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1364, ptr %t1366, ptr %t1370, ptr %t1375, i32 4, i32 0)
  br label %bb156
bb156:
  %t1376 = load i32, ptr %t46
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t46
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
  %t1378 = load i32, ptr %t56
  %t1379 = load i32, ptr %t59
  %t1380 = call ptr @f77_direct_record_span_ptr_ro(i32 %t1378, i32 %t1379, i32 120, i32 1)
  %t1381 = alloca i8, i32 25
  %t1382 = getelementptr [28 x i8], ptr @str33, i32 0, i32 0
  %t1383 = alloca ptr, i32 7
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t62, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1383, i32 1
  store ptr %t28, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1383, i32 2
  store ptr %t23, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1383, i32 3
  store ptr %t60, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1383, i32 4
  store ptr %t61, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1383, i32 5
  store ptr %t1381, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1383, i32 6
  store ptr %t10, ptr %t1390
  %t1391 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1380, i32 120, i32 1, ptr %t1382, ptr %t1383, ptr %t1391, i32 7)
  %t1392 = getelementptr i8, ptr %t1381, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1392, i32 20, i1 false)
  %t1393 = icmp sgt i32 0, 0
  br i1 %t1393, label %L33200, label %iochk8
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
  %t1394 = load i32, ptr %t55
  %t1395 = load i32, ptr %t58
  %t1396 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1397 = alloca i32
  store i32 %t1395, ptr %t1397
  %t1398 = alloca i32
  store i32 31, ptr %t1398
  %t1399 = alloca i32
  store i32 31, ptr %t1399
  %t1400 = alloca ptr, i32 4
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1400, i32 1
  store ptr %t1398, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1400, i32 2
  store ptr %t1399, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1400, i32 3
  store ptr %t21, ptr %t1404
  %t1405 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1394, ptr %t1396, ptr %t1400, ptr %t1405, i32 4, i32 0)
  br label %bb165
bb165:
  %t1406 = load i32, ptr %t46
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  br label %bb168
bb168:
  %t1408 = load i32, ptr %t59
  %t1409 = sext i32 %t1408 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = getelementptr float, ptr %t1, i64 %t1412
  %t1414 = load float, ptr %t1413
  store float %t1414, ptr %t61
  br label %bb169
bb169:
  %t1415 = load i32, ptr %t59
  %t1416 = add i32 %t1415, 1
  %t1417 = sext i32 %t1416 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr float, ptr %t1, i64 %t1420
  %t1422 = load float, ptr %t1421
  store float %t1422, ptr %t62
  br label %bb170
bb170:
  %t1423 = load i32, ptr %t59
  %t1424 = sext i32 %t1423 to i64
  %t1425 = sub i64 %t1424, 1
  %t1426 = mul i64 %t1425, 1
  %t1427 = add i64 0, %t1426
  %t1428 = mul i64 %t1427, 20
  %t1429 = getelementptr i8, ptr %t6, i64 %t1428
  %t1430 = getelementptr i8, ptr %t2, i32 0
  %t1431 = getelementptr i8, ptr %t1429, i32 0
  %t1432 = load i8, ptr %t1431
  store i8 %t1432, ptr %t1430
  %t1433 = getelementptr i8, ptr %t2, i32 1
  %t1434 = getelementptr i8, ptr %t1429, i32 1
  %t1435 = load i8, ptr %t1434
  store i8 %t1435, ptr %t1433
  %t1436 = getelementptr i8, ptr %t2, i32 2
  %t1437 = getelementptr i8, ptr %t1429, i32 2
  %t1438 = load i8, ptr %t1437
  store i8 %t1438, ptr %t1436
  %t1439 = getelementptr i8, ptr %t2, i32 3
  %t1440 = getelementptr i8, ptr %t1429, i32 3
  %t1441 = load i8, ptr %t1440
  store i8 %t1441, ptr %t1439
  %t1442 = getelementptr i8, ptr %t2, i32 4
  %t1443 = getelementptr i8, ptr %t1429, i32 4
  %t1444 = load i8, ptr %t1443
  store i8 %t1444, ptr %t1442
  %t1445 = getelementptr i8, ptr %t2, i32 5
  %t1446 = getelementptr i8, ptr %t1429, i32 5
  %t1447 = load i8, ptr %t1446
  store i8 %t1447, ptr %t1445
  %t1448 = getelementptr i8, ptr %t2, i32 6
  %t1449 = getelementptr i8, ptr %t1429, i32 6
  %t1450 = load i8, ptr %t1449
  store i8 %t1450, ptr %t1448
  %t1451 = getelementptr i8, ptr %t2, i32 7
  %t1452 = getelementptr i8, ptr %t1429, i32 7
  %t1453 = load i8, ptr %t1452
  store i8 %t1453, ptr %t1451
  %t1454 = getelementptr i8, ptr %t2, i32 8
  %t1455 = getelementptr i8, ptr %t1429, i32 8
  %t1456 = load i8, ptr %t1455
  store i8 %t1456, ptr %t1454
  %t1457 = getelementptr i8, ptr %t2, i32 9
  %t1458 = getelementptr i8, ptr %t1429, i32 9
  %t1459 = load i8, ptr %t1458
  store i8 %t1459, ptr %t1457
  %t1460 = getelementptr i8, ptr %t2, i32 10
  %t1461 = getelementptr i8, ptr %t1429, i32 10
  %t1462 = load i8, ptr %t1461
  store i8 %t1462, ptr %t1460
  %t1463 = getelementptr i8, ptr %t2, i32 11
  %t1464 = getelementptr i8, ptr %t1429, i32 11
  %t1465 = load i8, ptr %t1464
  store i8 %t1465, ptr %t1463
  %t1466 = getelementptr i8, ptr %t2, i32 12
  %t1467 = getelementptr i8, ptr %t1429, i32 12
  %t1468 = load i8, ptr %t1467
  store i8 %t1468, ptr %t1466
  %t1469 = getelementptr i8, ptr %t2, i32 13
  %t1470 = getelementptr i8, ptr %t1429, i32 13
  %t1471 = load i8, ptr %t1470
  store i8 %t1471, ptr %t1469
  %t1472 = getelementptr i8, ptr %t2, i32 14
  %t1473 = getelementptr i8, ptr %t1429, i32 14
  %t1474 = load i8, ptr %t1473
  store i8 %t1474, ptr %t1472
  %t1475 = getelementptr i8, ptr %t2, i32 15
  %t1476 = getelementptr i8, ptr %t1429, i32 15
  %t1477 = load i8, ptr %t1476
  store i8 %t1477, ptr %t1475
  %t1478 = getelementptr i8, ptr %t2, i32 16
  %t1479 = getelementptr i8, ptr %t1429, i32 16
  %t1480 = load i8, ptr %t1479
  store i8 %t1480, ptr %t1478
  %t1481 = getelementptr i8, ptr %t2, i32 17
  %t1482 = getelementptr i8, ptr %t1429, i32 17
  %t1483 = load i8, ptr %t1482
  store i8 %t1483, ptr %t1481
  %t1484 = getelementptr i8, ptr %t2, i32 18
  %t1485 = getelementptr i8, ptr %t1429, i32 18
  %t1486 = load i8, ptr %t1485
  store i8 %t1486, ptr %t1484
  %t1487 = getelementptr i8, ptr %t2, i32 19
  %t1488 = getelementptr i8, ptr %t1429, i32 19
  %t1489 = load i8, ptr %t1488
  store i8 %t1489, ptr %t1487
  br label %bb171
bb171:
  %t1490 = load i32, ptr %t59
  %t1491 = sext i32 %t1490 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr i1, ptr %t27, i64 %t1494
  %t1496 = load i1, ptr %t1495
  store i1 %t1496, ptr %t23
  br label %bb172
bb172:
  %t1497 = load i32, ptr %t59
  %t1498 = sext i32 %t1497 to i64
  %t1499 = sub i64 %t1498, 1
  %t1500 = mul i64 %t1499, 1
  %t1501 = add i64 0, %t1500
  %t1502 = getelementptr double, ptr %t33, i64 %t1501
  %t1503 = load double, ptr %t1502
  store double %t1503, ptr %t28
  br label %bb173
bb173:
  %t1504 = load i32, ptr %t56
  %t1505 = call ptr @f77_direct_record_span_ptr(i32 %t1504, i32 3, i32 120, i32 1)
  %t1506 = load i32, ptr %t59
  %t1507 = load float, ptr %t61
  %t1508 = load float, ptr %t62
  %t1509 = load double, ptr %t28
  %t1510 = load i1, ptr %t23
  %t1511 = fpext float %t1507 to double
  %t1512 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1511)
  %t1513 = fpext float %t1508 to double
  %t1514 = call ptr @f77_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1513)
  %t1515 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1509)
  %t1516 = select i1 %t1510, i32 84, i32 70
  %t1517 = getelementptr [66 x i8], ptr @str35, i32 0, i32 0
  %t1518 = alloca i32
  store i32 %t1506, ptr %t1518
  %t1519 = alloca i32
  store i32 20, ptr %t1519
  %t1520 = alloca i32
  store i32 20, ptr %t1520
  %t1521 = alloca i32
  store i32 %t1516, ptr %t1521
  %t1522 = alloca ptr, i32 8
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1518, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1512, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1514, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1522, i32 3
  store ptr %t1515, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1522, i32 4
  store ptr %t1519, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1522, i32 5
  store ptr %t1520, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1522, i32 6
  store ptr %t2, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1522, i32 7
  store ptr %t1521, ptr %t1530
  %t1531 = getelementptr [9 x i8], ptr @str36, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1505, i32 120, i32 1, ptr %t1517, ptr %t1522, ptr %t1531, i32 8)
  call void @f77_direct_record_commit(i32 %t1504, i32 3)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1532 = load i32, ptr %t55
  %t1533 = load i32, ptr %t58
  %t1534 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1535 = alloca i32
  store i32 %t1533, ptr %t1535
  %t1536 = alloca ptr, i32 1
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1535, ptr %t1537
  %t1538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1532, ptr %t1534, ptr %t1536, ptr %t1538, i32 1, i32 0)
  br label %bb176
bb176:
  %t1539 = load i32, ptr %t45
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t45
  br label %bb177
bb177:
  br label %L33320
L33310:
  %t1541 = load i32, ptr %t55
  %t1542 = load i32, ptr %t58
  %t1543 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1544 = alloca i32
  store i32 %t1542, ptr %t1544
  %t1545 = alloca i32
  store i32 31, ptr %t1545
  %t1546 = alloca i32
  store i32 31, ptr %t1546
  %t1547 = alloca ptr, i32 4
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1544, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1547, i32 1
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1547, i32 2
  store ptr %t1546, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1547, i32 3
  store ptr %t19, ptr %t1551
  %t1552 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1541, ptr %t1543, ptr %t1547, ptr %t1552, i32 4, i32 0)
  br label %bb179
bb179:
  %t1553 = load i32, ptr %t46
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  br label %bb182
bb182:
  %t1555 = load i32, ptr %t59
  %t1556 = sext i32 %t1555 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = getelementptr float, ptr %t1, i64 %t1559
  %t1561 = load float, ptr %t1560
  store float %t1561, ptr %t61
  br label %bb183
bb183:
  %t1562 = load i32, ptr %t59
  %t1563 = sub i32 %t1562, 1
  %t1564 = sext i32 %t1563 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, 1
  %t1567 = add i64 0, %t1566
  %t1568 = getelementptr float, ptr %t1, i64 %t1567
  %t1569 = load float, ptr %t1568
  store float %t1569, ptr %t62
  br label %bb184
bb184:
  %t1570 = load i32, ptr %t59
  %t1571 = sext i32 %t1570 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = mul i64 %t1574, 20
  %t1576 = getelementptr i8, ptr %t6, i64 %t1575
  %t1577 = getelementptr i8, ptr %t2, i32 0
  %t1578 = getelementptr i8, ptr %t1576, i32 0
  %t1579 = load i8, ptr %t1578
  store i8 %t1579, ptr %t1577
  %t1580 = getelementptr i8, ptr %t2, i32 1
  %t1581 = getelementptr i8, ptr %t1576, i32 1
  %t1582 = load i8, ptr %t1581
  store i8 %t1582, ptr %t1580
  %t1583 = getelementptr i8, ptr %t2, i32 2
  %t1584 = getelementptr i8, ptr %t1576, i32 2
  %t1585 = load i8, ptr %t1584
  store i8 %t1585, ptr %t1583
  %t1586 = getelementptr i8, ptr %t2, i32 3
  %t1587 = getelementptr i8, ptr %t1576, i32 3
  %t1588 = load i8, ptr %t1587
  store i8 %t1588, ptr %t1586
  %t1589 = getelementptr i8, ptr %t2, i32 4
  %t1590 = getelementptr i8, ptr %t1576, i32 4
  %t1591 = load i8, ptr %t1590
  store i8 %t1591, ptr %t1589
  %t1592 = getelementptr i8, ptr %t2, i32 5
  %t1593 = getelementptr i8, ptr %t1576, i32 5
  %t1594 = load i8, ptr %t1593
  store i8 %t1594, ptr %t1592
  %t1595 = getelementptr i8, ptr %t2, i32 6
  %t1596 = getelementptr i8, ptr %t1576, i32 6
  %t1597 = load i8, ptr %t1596
  store i8 %t1597, ptr %t1595
  %t1598 = getelementptr i8, ptr %t2, i32 7
  %t1599 = getelementptr i8, ptr %t1576, i32 7
  %t1600 = load i8, ptr %t1599
  store i8 %t1600, ptr %t1598
  %t1601 = getelementptr i8, ptr %t2, i32 8
  %t1602 = getelementptr i8, ptr %t1576, i32 8
  %t1603 = load i8, ptr %t1602
  store i8 %t1603, ptr %t1601
  %t1604 = getelementptr i8, ptr %t2, i32 9
  %t1605 = getelementptr i8, ptr %t1576, i32 9
  %t1606 = load i8, ptr %t1605
  store i8 %t1606, ptr %t1604
  %t1607 = getelementptr i8, ptr %t2, i32 10
  %t1608 = getelementptr i8, ptr %t1576, i32 10
  %t1609 = load i8, ptr %t1608
  store i8 %t1609, ptr %t1607
  %t1610 = getelementptr i8, ptr %t2, i32 11
  %t1611 = getelementptr i8, ptr %t1576, i32 11
  %t1612 = load i8, ptr %t1611
  store i8 %t1612, ptr %t1610
  %t1613 = getelementptr i8, ptr %t2, i32 12
  %t1614 = getelementptr i8, ptr %t1576, i32 12
  %t1615 = load i8, ptr %t1614
  store i8 %t1615, ptr %t1613
  %t1616 = getelementptr i8, ptr %t2, i32 13
  %t1617 = getelementptr i8, ptr %t1576, i32 13
  %t1618 = load i8, ptr %t1617
  store i8 %t1618, ptr %t1616
  %t1619 = getelementptr i8, ptr %t2, i32 14
  %t1620 = getelementptr i8, ptr %t1576, i32 14
  %t1621 = load i8, ptr %t1620
  store i8 %t1621, ptr %t1619
  %t1622 = getelementptr i8, ptr %t2, i32 15
  %t1623 = getelementptr i8, ptr %t1576, i32 15
  %t1624 = load i8, ptr %t1623
  store i8 %t1624, ptr %t1622
  %t1625 = getelementptr i8, ptr %t2, i32 16
  %t1626 = getelementptr i8, ptr %t1576, i32 16
  %t1627 = load i8, ptr %t1626
  store i8 %t1627, ptr %t1625
  %t1628 = getelementptr i8, ptr %t2, i32 17
  %t1629 = getelementptr i8, ptr %t1576, i32 17
  %t1630 = load i8, ptr %t1629
  store i8 %t1630, ptr %t1628
  %t1631 = getelementptr i8, ptr %t2, i32 18
  %t1632 = getelementptr i8, ptr %t1576, i32 18
  %t1633 = load i8, ptr %t1632
  store i8 %t1633, ptr %t1631
  %t1634 = getelementptr i8, ptr %t2, i32 19
  %t1635 = getelementptr i8, ptr %t1576, i32 19
  %t1636 = load i8, ptr %t1635
  store i8 %t1636, ptr %t1634
  br label %bb185
bb185:
  %t1637 = load i32, ptr %t59
  %t1638 = sext i32 %t1637 to i64
  %t1639 = sub i64 %t1638, 1
  %t1640 = mul i64 %t1639, 1
  %t1641 = add i64 0, %t1640
  %t1642 = getelementptr i1, ptr %t27, i64 %t1641
  %t1643 = load i1, ptr %t1642
  store i1 %t1643, ptr %t23
  br label %bb186
bb186:
  %t1644 = load i32, ptr %t59
  %t1645 = sext i32 %t1644 to i64
  %t1646 = sub i64 %t1645, 1
  %t1647 = mul i64 %t1646, 1
  %t1648 = add i64 0, %t1647
  %t1649 = getelementptr double, ptr %t33, i64 %t1648
  %t1650 = load double, ptr %t1649
  store double %t1650, ptr %t28
  br label %bb187
bb187:
  %t1651 = load i32, ptr %t56
  %t1652 = call ptr @f77_direct_record_span_ptr(i32 %t1651, i32 5, i32 120, i32 1)
  %t1653 = load float, ptr %t61
  %t1654 = load i32, ptr %t59
  %t1655 = load double, ptr %t28
  %t1656 = load float, ptr %t62
  %t1657 = load i1, ptr %t23
  %t1658 = fpext float %t1653 to double
  %t1659 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1658)
  %t1660 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1655)
  %t1661 = fpext float %t1656 to double
  %t1662 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1661)
  %t1663 = select i1 %t1657, i32 84, i32 70
  %t1664 = getelementptr [66 x i8], ptr @str37, i32 0, i32 0
  %t1665 = alloca i32
  store i32 %t1654, ptr %t1665
  %t1666 = alloca i32
  store i32 20, ptr %t1666
  %t1667 = alloca i32
  store i32 20, ptr %t1667
  %t1668 = alloca i32
  store i32 %t1663, ptr %t1668
  %t1669 = alloca ptr, i32 8
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1659, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1665, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1666, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1669, i32 3
  store ptr %t1667, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1669, i32 4
  store ptr %t2, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1669, i32 5
  store ptr %t1660, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1669, i32 6
  store ptr %t1662, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1669, i32 7
  store ptr %t1668, ptr %t1677
  %t1678 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1652, i32 120, i32 1, ptr %t1664, ptr %t1669, ptr %t1678, i32 8)
  call void @f77_direct_record_commit(i32 %t1651, i32 5)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1679 = load i32, ptr %t55
  %t1680 = load i32, ptr %t58
  %t1681 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1682 = alloca i32
  store i32 %t1680, ptr %t1682
  %t1683 = alloca ptr, i32 1
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1679, ptr %t1681, ptr %t1683, ptr %t1685, i32 1, i32 0)
  br label %bb190
bb190:
  %t1686 = load i32, ptr %t45
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t45
  br label %bb191
bb191:
  br label %L33340
L33330:
  %t1688 = load i32, ptr %t55
  %t1689 = load i32, ptr %t58
  %t1690 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1691 = alloca i32
  store i32 %t1689, ptr %t1691
  %t1692 = alloca i32
  store i32 31, ptr %t1692
  %t1693 = alloca i32
  store i32 31, ptr %t1693
  %t1694 = alloca ptr, i32 4
  %t1695 = getelementptr ptr, ptr %t1694, i32 0
  store ptr %t1691, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1694, i32 1
  store ptr %t1692, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1694, i32 2
  store ptr %t1693, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1694, i32 3
  store ptr %t21, ptr %t1698
  %t1699 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1688, ptr %t1690, ptr %t1694, ptr %t1699, i32 4, i32 0)
  br label %bb193
bb193:
  %t1700 = load i32, ptr %t46
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t46
  br label %L33340
L33340:
  %t1702 = load i32, ptr %t56
  call void @f77_close(i32 %t1702, i32 0)
  br label %bb195
bb195:
  %t1703 = load i32, ptr %t56
  call void @f77_open(i32 %t1703, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1703, i32 120)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  br label %bb197
bb197:
  store i32 4, ptr %t59
  br label %bb198
bb198:
  %t1704 = load i32, ptr %t56
  %t1705 = load i32, ptr %t59
  %t1706 = call ptr @f77_direct_record_span_ptr_ro(i32 %t1704, i32 %t1705, i32 120, i32 1)
  %t1707 = getelementptr [29 x i8], ptr @str31, i32 0, i32 0
  %t1708 = alloca ptr, i32 7
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t67, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1708, i32 1
  store ptr %t68, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1708, i32 2
  store ptr %t31, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1708, i32 3
  store ptr %t25, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1708, i32 4
  store ptr %t4, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1708, i32 5
  store ptr %t69, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1708, i32 6
  store ptr %t9, ptr %t1715
  %t1716 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1706, i32 120, i32 1, ptr %t1707, ptr %t1708, ptr %t1716, i32 7)
  %t1717 = icmp sgt i32 0, 0
  br i1 %t1717, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %bb200
bb200:
  br label %L33250
L33350:
  %t1718 = load i32, ptr %t55
  %t1719 = load i32, ptr %t58
  %t1720 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1721 = alloca i32
  store i32 %t1719, ptr %t1721
  %t1722 = alloca i32
  store i32 31, ptr %t1722
  %t1723 = alloca i32
  store i32 31, ptr %t1723
  %t1724 = alloca ptr, i32 4
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1721, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1724, i32 1
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1724, i32 2
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1724, i32 3
  store ptr %t20, ptr %t1728
  %t1729 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1718, ptr %t1720, ptr %t1724, ptr %t1729, i32 4, i32 0)
  br label %bb202
bb202:
  %t1730 = load i32, ptr %t46
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  br label %bb205
bb205:
  %t1732 = load i32, ptr %t56
  %t1733 = load i32, ptr %t59
  %t1734 = call ptr @f77_direct_record_span_ptr_ro(i32 %t1732, i32 %t1733, i32 120, i32 1)
  %t1735 = getelementptr [29 x i8], ptr @str39, i32 0, i32 0
  %t1736 = alloca ptr, i32 7
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t61, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1736, i32 1
  store ptr %t60, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1736, i32 2
  store ptr %t2, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1736, i32 3
  store ptr %t28, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1736, i32 4
  store ptr %t62, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1736, i32 5
  store ptr %t23, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1736, i32 6
  store ptr %t7, ptr %t1743
  %t1744 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1734, i32 120, i32 1, ptr %t1735, ptr %t1736, ptr %t1744, i32 7)
  %t1745 = icmp sgt i32 0, 0
  br i1 %t1745, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  br label %bb208
bb208:
  %t1746 = load i32, ptr %t60
  %t1747 = load i32, ptr %t59
  %t1748 = icmp ne i32 %t1746, %t1747
  br i1 %t1748, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1749 = load float, ptr %t61
  %t1750 = load i32, ptr %t59
  %t1751 = sext i32 %t1750 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = getelementptr float, ptr %t1, i64 %t1754
  %t1756 = load float, ptr %t1755
  %t1757 = load float, ptr %t57
  %t1758 = fsub float %t1756, %t1757
  %t1759 = fcmp olt float %t1749, %t1758
  %t1760 = load float, ptr %t61
  %t1761 = load i32, ptr %t59
  %t1762 = sext i32 %t1761 to i64
  %t1763 = sub i64 %t1762, 1
  %t1764 = mul i64 %t1763, 1
  %t1765 = add i64 0, %t1764
  %t1766 = getelementptr float, ptr %t1, i64 %t1765
  %t1767 = load float, ptr %t1766
  %t1768 = load float, ptr %t57
  %t1769 = fadd float %t1767, %t1768
  %t1770 = fcmp ogt float %t1760, %t1769
  %t1771 = or i1 %t1759, %t1770
  br i1 %t1771, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1772 = load float, ptr %t62
  %t1773 = load i32, ptr %t59
  %t1774 = sub i32 %t1773, 1
  %t1775 = sext i32 %t1774 to i64
  %t1776 = sub i64 %t1775, 1
  %t1777 = mul i64 %t1776, 1
  %t1778 = add i64 0, %t1777
  %t1779 = getelementptr float, ptr %t1, i64 %t1778
  %t1780 = load float, ptr %t1779
  %t1781 = load float, ptr %t57
  %t1782 = fsub float %t1780, %t1781
  %t1783 = fcmp olt float %t1772, %t1782
  %t1784 = load float, ptr %t62
  %t1785 = load i32, ptr %t59
  %t1786 = sub i32 %t1785, 1
  %t1787 = sext i32 %t1786 to i64
  %t1788 = sub i64 %t1787, 1
  %t1789 = mul i64 %t1788, 1
  %t1790 = add i64 0, %t1789
  %t1791 = getelementptr float, ptr %t1, i64 %t1790
  %t1792 = load float, ptr %t1791
  %t1793 = load float, ptr %t57
  %t1794 = fadd float %t1792, %t1793
  %t1795 = fcmp ogt float %t1784, %t1794
  %t1796 = or i1 %t1783, %t1795
  br i1 %t1796, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1797 = load i32, ptr %t59
  %t1798 = sext i32 %t1797 to i64
  %t1799 = sub i64 %t1798, 1
  %t1800 = mul i64 %t1799, 1
  %t1801 = add i64 0, %t1800
  %t1802 = mul i64 %t1801, 20
  %t1803 = getelementptr i8, ptr %t6, i64 %t1802
  %t1804 = getelementptr i8, ptr %t2, i32 0
  %t1805 = load i8, ptr %t1804
  %t1806 = getelementptr i8, ptr %t1803, i32 0
  %t1807 = load i8, ptr %t1806
  %t1808 = icmp eq i8 %t1805, %t1807
  %t1809 = icmp ult i8 %t1805, %t1807
  %t1810 = icmp ugt i8 %t1805, %t1807
  %t1811 = getelementptr i8, ptr %t2, i32 1
  %t1812 = load i8, ptr %t1811
  %t1813 = getelementptr i8, ptr %t1803, i32 1
  %t1814 = load i8, ptr %t1813
  %t1815 = icmp eq i8 %t1812, %t1814
  %t1816 = icmp ult i8 %t1812, %t1814
  %t1817 = icmp ugt i8 %t1812, %t1814
  %t1818 = and i1 %t1808, %t1816
  %t1819 = or i1 %t1809, %t1818
  %t1820 = and i1 %t1808, %t1817
  %t1821 = or i1 %t1810, %t1820
  %t1822 = and i1 %t1808, %t1815
  %t1823 = getelementptr i8, ptr %t2, i32 2
  %t1824 = load i8, ptr %t1823
  %t1825 = getelementptr i8, ptr %t1803, i32 2
  %t1826 = load i8, ptr %t1825
  %t1827 = icmp eq i8 %t1824, %t1826
  %t1828 = icmp ult i8 %t1824, %t1826
  %t1829 = icmp ugt i8 %t1824, %t1826
  %t1830 = and i1 %t1822, %t1828
  %t1831 = or i1 %t1819, %t1830
  %t1832 = and i1 %t1822, %t1829
  %t1833 = or i1 %t1821, %t1832
  %t1834 = and i1 %t1822, %t1827
  %t1835 = getelementptr i8, ptr %t2, i32 3
  %t1836 = load i8, ptr %t1835
  %t1837 = getelementptr i8, ptr %t1803, i32 3
  %t1838 = load i8, ptr %t1837
  %t1839 = icmp eq i8 %t1836, %t1838
  %t1840 = icmp ult i8 %t1836, %t1838
  %t1841 = icmp ugt i8 %t1836, %t1838
  %t1842 = and i1 %t1834, %t1840
  %t1843 = or i1 %t1831, %t1842
  %t1844 = and i1 %t1834, %t1841
  %t1845 = or i1 %t1833, %t1844
  %t1846 = and i1 %t1834, %t1839
  %t1847 = getelementptr i8, ptr %t2, i32 4
  %t1848 = load i8, ptr %t1847
  %t1849 = getelementptr i8, ptr %t1803, i32 4
  %t1850 = load i8, ptr %t1849
  %t1851 = icmp eq i8 %t1848, %t1850
  %t1852 = icmp ult i8 %t1848, %t1850
  %t1853 = icmp ugt i8 %t1848, %t1850
  %t1854 = and i1 %t1846, %t1852
  %t1855 = or i1 %t1843, %t1854
  %t1856 = and i1 %t1846, %t1853
  %t1857 = or i1 %t1845, %t1856
  %t1858 = and i1 %t1846, %t1851
  %t1859 = getelementptr i8, ptr %t2, i32 5
  %t1860 = load i8, ptr %t1859
  %t1861 = getelementptr i8, ptr %t1803, i32 5
  %t1862 = load i8, ptr %t1861
  %t1863 = icmp eq i8 %t1860, %t1862
  %t1864 = icmp ult i8 %t1860, %t1862
  %t1865 = icmp ugt i8 %t1860, %t1862
  %t1866 = and i1 %t1858, %t1864
  %t1867 = or i1 %t1855, %t1866
  %t1868 = and i1 %t1858, %t1865
  %t1869 = or i1 %t1857, %t1868
  %t1870 = and i1 %t1858, %t1863
  %t1871 = getelementptr i8, ptr %t2, i32 6
  %t1872 = load i8, ptr %t1871
  %t1873 = getelementptr i8, ptr %t1803, i32 6
  %t1874 = load i8, ptr %t1873
  %t1875 = icmp eq i8 %t1872, %t1874
  %t1876 = icmp ult i8 %t1872, %t1874
  %t1877 = icmp ugt i8 %t1872, %t1874
  %t1878 = and i1 %t1870, %t1876
  %t1879 = or i1 %t1867, %t1878
  %t1880 = and i1 %t1870, %t1877
  %t1881 = or i1 %t1869, %t1880
  %t1882 = and i1 %t1870, %t1875
  %t1883 = getelementptr i8, ptr %t2, i32 7
  %t1884 = load i8, ptr %t1883
  %t1885 = getelementptr i8, ptr %t1803, i32 7
  %t1886 = load i8, ptr %t1885
  %t1887 = icmp eq i8 %t1884, %t1886
  %t1888 = icmp ult i8 %t1884, %t1886
  %t1889 = icmp ugt i8 %t1884, %t1886
  %t1890 = and i1 %t1882, %t1888
  %t1891 = or i1 %t1879, %t1890
  %t1892 = and i1 %t1882, %t1889
  %t1893 = or i1 %t1881, %t1892
  %t1894 = and i1 %t1882, %t1887
  %t1895 = getelementptr i8, ptr %t2, i32 8
  %t1896 = load i8, ptr %t1895
  %t1897 = getelementptr i8, ptr %t1803, i32 8
  %t1898 = load i8, ptr %t1897
  %t1899 = icmp eq i8 %t1896, %t1898
  %t1900 = icmp ult i8 %t1896, %t1898
  %t1901 = icmp ugt i8 %t1896, %t1898
  %t1902 = and i1 %t1894, %t1900
  %t1903 = or i1 %t1891, %t1902
  %t1904 = and i1 %t1894, %t1901
  %t1905 = or i1 %t1893, %t1904
  %t1906 = and i1 %t1894, %t1899
  %t1907 = getelementptr i8, ptr %t2, i32 9
  %t1908 = load i8, ptr %t1907
  %t1909 = getelementptr i8, ptr %t1803, i32 9
  %t1910 = load i8, ptr %t1909
  %t1911 = icmp eq i8 %t1908, %t1910
  %t1912 = icmp ult i8 %t1908, %t1910
  %t1913 = icmp ugt i8 %t1908, %t1910
  %t1914 = and i1 %t1906, %t1912
  %t1915 = or i1 %t1903, %t1914
  %t1916 = and i1 %t1906, %t1913
  %t1917 = or i1 %t1905, %t1916
  %t1918 = and i1 %t1906, %t1911
  %t1919 = getelementptr i8, ptr %t2, i32 10
  %t1920 = load i8, ptr %t1919
  %t1921 = getelementptr i8, ptr %t1803, i32 10
  %t1922 = load i8, ptr %t1921
  %t1923 = icmp eq i8 %t1920, %t1922
  %t1924 = icmp ult i8 %t1920, %t1922
  %t1925 = icmp ugt i8 %t1920, %t1922
  %t1926 = and i1 %t1918, %t1924
  %t1927 = or i1 %t1915, %t1926
  %t1928 = and i1 %t1918, %t1925
  %t1929 = or i1 %t1917, %t1928
  %t1930 = and i1 %t1918, %t1923
  %t1931 = getelementptr i8, ptr %t2, i32 11
  %t1932 = load i8, ptr %t1931
  %t1933 = getelementptr i8, ptr %t1803, i32 11
  %t1934 = load i8, ptr %t1933
  %t1935 = icmp eq i8 %t1932, %t1934
  %t1936 = icmp ult i8 %t1932, %t1934
  %t1937 = icmp ugt i8 %t1932, %t1934
  %t1938 = and i1 %t1930, %t1936
  %t1939 = or i1 %t1927, %t1938
  %t1940 = and i1 %t1930, %t1937
  %t1941 = or i1 %t1929, %t1940
  %t1942 = and i1 %t1930, %t1935
  %t1943 = getelementptr i8, ptr %t2, i32 12
  %t1944 = load i8, ptr %t1943
  %t1945 = getelementptr i8, ptr %t1803, i32 12
  %t1946 = load i8, ptr %t1945
  %t1947 = icmp eq i8 %t1944, %t1946
  %t1948 = icmp ult i8 %t1944, %t1946
  %t1949 = icmp ugt i8 %t1944, %t1946
  %t1950 = and i1 %t1942, %t1948
  %t1951 = or i1 %t1939, %t1950
  %t1952 = and i1 %t1942, %t1949
  %t1953 = or i1 %t1941, %t1952
  %t1954 = and i1 %t1942, %t1947
  %t1955 = getelementptr i8, ptr %t2, i32 13
  %t1956 = load i8, ptr %t1955
  %t1957 = getelementptr i8, ptr %t1803, i32 13
  %t1958 = load i8, ptr %t1957
  %t1959 = icmp eq i8 %t1956, %t1958
  %t1960 = icmp ult i8 %t1956, %t1958
  %t1961 = icmp ugt i8 %t1956, %t1958
  %t1962 = and i1 %t1954, %t1960
  %t1963 = or i1 %t1951, %t1962
  %t1964 = and i1 %t1954, %t1961
  %t1965 = or i1 %t1953, %t1964
  %t1966 = and i1 %t1954, %t1959
  %t1967 = getelementptr i8, ptr %t2, i32 14
  %t1968 = load i8, ptr %t1967
  %t1969 = getelementptr i8, ptr %t1803, i32 14
  %t1970 = load i8, ptr %t1969
  %t1971 = icmp eq i8 %t1968, %t1970
  %t1972 = icmp ult i8 %t1968, %t1970
  %t1973 = icmp ugt i8 %t1968, %t1970
  %t1974 = and i1 %t1966, %t1972
  %t1975 = or i1 %t1963, %t1974
  %t1976 = and i1 %t1966, %t1973
  %t1977 = or i1 %t1965, %t1976
  %t1978 = and i1 %t1966, %t1971
  %t1979 = getelementptr i8, ptr %t2, i32 15
  %t1980 = load i8, ptr %t1979
  %t1981 = getelementptr i8, ptr %t1803, i32 15
  %t1982 = load i8, ptr %t1981
  %t1983 = icmp eq i8 %t1980, %t1982
  %t1984 = icmp ult i8 %t1980, %t1982
  %t1985 = icmp ugt i8 %t1980, %t1982
  %t1986 = and i1 %t1978, %t1984
  %t1987 = or i1 %t1975, %t1986
  %t1988 = and i1 %t1978, %t1985
  %t1989 = or i1 %t1977, %t1988
  %t1990 = and i1 %t1978, %t1983
  %t1991 = getelementptr i8, ptr %t2, i32 16
  %t1992 = load i8, ptr %t1991
  %t1993 = getelementptr i8, ptr %t1803, i32 16
  %t1994 = load i8, ptr %t1993
  %t1995 = icmp eq i8 %t1992, %t1994
  %t1996 = icmp ult i8 %t1992, %t1994
  %t1997 = icmp ugt i8 %t1992, %t1994
  %t1998 = and i1 %t1990, %t1996
  %t1999 = or i1 %t1987, %t1998
  %t2000 = and i1 %t1990, %t1997
  %t2001 = or i1 %t1989, %t2000
  %t2002 = and i1 %t1990, %t1995
  %t2003 = getelementptr i8, ptr %t2, i32 17
  %t2004 = load i8, ptr %t2003
  %t2005 = getelementptr i8, ptr %t1803, i32 17
  %t2006 = load i8, ptr %t2005
  %t2007 = icmp eq i8 %t2004, %t2006
  %t2008 = icmp ult i8 %t2004, %t2006
  %t2009 = icmp ugt i8 %t2004, %t2006
  %t2010 = and i1 %t2002, %t2008
  %t2011 = or i1 %t1999, %t2010
  %t2012 = and i1 %t2002, %t2009
  %t2013 = or i1 %t2001, %t2012
  %t2014 = and i1 %t2002, %t2007
  %t2015 = getelementptr i8, ptr %t2, i32 18
  %t2016 = load i8, ptr %t2015
  %t2017 = getelementptr i8, ptr %t1803, i32 18
  %t2018 = load i8, ptr %t2017
  %t2019 = icmp eq i8 %t2016, %t2018
  %t2020 = icmp ult i8 %t2016, %t2018
  %t2021 = icmp ugt i8 %t2016, %t2018
  %t2022 = and i1 %t2014, %t2020
  %t2023 = or i1 %t2011, %t2022
  %t2024 = and i1 %t2014, %t2021
  %t2025 = or i1 %t2013, %t2024
  %t2026 = and i1 %t2014, %t2019
  %t2027 = getelementptr i8, ptr %t2, i32 19
  %t2028 = load i8, ptr %t2027
  %t2029 = getelementptr i8, ptr %t1803, i32 19
  %t2030 = load i8, ptr %t2029
  %t2031 = icmp eq i8 %t2028, %t2030
  %t2032 = icmp ult i8 %t2028, %t2030
  %t2033 = icmp ugt i8 %t2028, %t2030
  %t2034 = and i1 %t2026, %t2032
  %t2035 = or i1 %t2023, %t2034
  %t2036 = and i1 %t2026, %t2033
  %t2037 = or i1 %t2025, %t2036
  %t2038 = and i1 %t2026, %t2031
  %t2039 = xor i1 %t2038, true
  br i1 %t2039, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t2040 = load i1, ptr %t23
  %t2041 = load i32, ptr %t59
  %t2042 = sext i32 %t2041 to i64
  %t2043 = sub i64 %t2042, 1
  %t2044 = mul i64 %t2043, 1
  %t2045 = add i64 0, %t2044
  %t2046 = getelementptr i1, ptr %t27, i64 %t2045
  %t2047 = load i1, ptr %t2046
  %t2048 = xor i1 %t2047, true
  %t2049 = and i1 %t2040, %t2048
  %t2050 = load i1, ptr %t23
  %t2051 = xor i1 %t2050, true
  %t2052 = load i32, ptr %t59
  %t2053 = sext i32 %t2052 to i64
  %t2054 = sub i64 %t2053, 1
  %t2055 = mul i64 %t2054, 1
  %t2056 = add i64 0, %t2055
  %t2057 = getelementptr i1, ptr %t27, i64 %t2056
  %t2058 = load i1, ptr %t2057
  %t2059 = and i1 %t2051, %t2058
  %t2060 = or i1 %t2049, %t2059
  br i1 %t2060, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t2061 = load double, ptr %t28
  %t2062 = load i32, ptr %t59
  %t2063 = sext i32 %t2062 to i64
  %t2064 = sub i64 %t2063, 1
  %t2065 = mul i64 %t2064, 1
  %t2066 = add i64 0, %t2065
  %t2067 = getelementptr double, ptr %t33, i64 %t2066
  %t2068 = load double, ptr %t2067
  %t2069 = load double, ptr %t30
  %t2070 = fsub double %t2068, %t2069
  %t2071 = fcmp olt double %t2061, %t2070
  %t2072 = load double, ptr %t28
  %t2073 = load i32, ptr %t59
  %t2074 = sext i32 %t2073 to i64
  %t2075 = sub i64 %t2074, 1
  %t2076 = mul i64 %t2075, 1
  %t2077 = add i64 0, %t2076
  %t2078 = getelementptr double, ptr %t33, i64 %t2077
  %t2079 = load double, ptr %t2078
  %t2080 = load double, ptr %t30
  %t2081 = fadd double %t2079, %t2080
  %t2082 = fcmp ogt double %t2072, %t2081
  %t2083 = or i1 %t2071, %t2082
  br i1 %t2083, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t2084 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t2085 = getelementptr i8, ptr %t7, i32 0
  %t2086 = load i8, ptr %t2085
  %t2087 = getelementptr i8, ptr %t2084, i32 0
  %t2088 = load i8, ptr %t2087
  %t2089 = icmp eq i8 %t2086, %t2088
  %t2090 = icmp ult i8 %t2086, %t2088
  %t2091 = icmp ugt i8 %t2086, %t2088
  %t2092 = getelementptr i8, ptr %t7, i32 1
  %t2093 = load i8, ptr %t2092
  %t2094 = getelementptr i8, ptr %t2084, i32 1
  %t2095 = load i8, ptr %t2094
  %t2096 = icmp eq i8 %t2093, %t2095
  %t2097 = icmp ult i8 %t2093, %t2095
  %t2098 = icmp ugt i8 %t2093, %t2095
  %t2099 = and i1 %t2089, %t2097
  %t2100 = or i1 %t2090, %t2099
  %t2101 = and i1 %t2089, %t2098
  %t2102 = or i1 %t2091, %t2101
  %t2103 = and i1 %t2089, %t2096
  %t2104 = getelementptr i8, ptr %t7, i32 2
  %t2105 = load i8, ptr %t2104
  %t2106 = getelementptr i8, ptr %t2084, i32 2
  %t2107 = load i8, ptr %t2106
  %t2108 = icmp eq i8 %t2105, %t2107
  %t2109 = icmp ult i8 %t2105, %t2107
  %t2110 = icmp ugt i8 %t2105, %t2107
  %t2111 = and i1 %t2103, %t2109
  %t2112 = or i1 %t2100, %t2111
  %t2113 = and i1 %t2103, %t2110
  %t2114 = or i1 %t2102, %t2113
  %t2115 = and i1 %t2103, %t2108
  %t2116 = getelementptr i8, ptr %t7, i32 3
  %t2117 = load i8, ptr %t2116
  %t2118 = getelementptr i8, ptr %t2084, i32 3
  %t2119 = load i8, ptr %t2118
  %t2120 = icmp eq i8 %t2117, %t2119
  %t2121 = icmp ult i8 %t2117, %t2119
  %t2122 = icmp ugt i8 %t2117, %t2119
  %t2123 = and i1 %t2115, %t2121
  %t2124 = or i1 %t2112, %t2123
  %t2125 = and i1 %t2115, %t2122
  %t2126 = or i1 %t2114, %t2125
  %t2127 = and i1 %t2115, %t2120
  %t2128 = getelementptr i8, ptr %t7, i32 4
  %t2129 = load i8, ptr %t2128
  %t2130 = getelementptr i8, ptr %t2084, i32 4
  %t2131 = load i8, ptr %t2130
  %t2132 = icmp eq i8 %t2129, %t2131
  %t2133 = icmp ult i8 %t2129, %t2131
  %t2134 = icmp ugt i8 %t2129, %t2131
  %t2135 = and i1 %t2127, %t2133
  %t2136 = or i1 %t2124, %t2135
  %t2137 = and i1 %t2127, %t2134
  %t2138 = or i1 %t2126, %t2137
  %t2139 = and i1 %t2127, %t2132
  %t2140 = getelementptr i8, ptr %t7, i32 5
  %t2141 = load i8, ptr %t2140
  %t2142 = getelementptr i8, ptr %t2084, i32 5
  %t2143 = load i8, ptr %t2142
  %t2144 = icmp eq i8 %t2141, %t2143
  %t2145 = icmp ult i8 %t2141, %t2143
  %t2146 = icmp ugt i8 %t2141, %t2143
  %t2147 = and i1 %t2139, %t2145
  %t2148 = or i1 %t2136, %t2147
  %t2149 = and i1 %t2139, %t2146
  %t2150 = or i1 %t2138, %t2149
  %t2151 = and i1 %t2139, %t2144
  %t2152 = getelementptr i8, ptr %t7, i32 6
  %t2153 = load i8, ptr %t2152
  %t2154 = getelementptr i8, ptr %t2084, i32 6
  %t2155 = load i8, ptr %t2154
  %t2156 = icmp eq i8 %t2153, %t2155
  %t2157 = icmp ult i8 %t2153, %t2155
  %t2158 = icmp ugt i8 %t2153, %t2155
  %t2159 = and i1 %t2151, %t2157
  %t2160 = or i1 %t2148, %t2159
  %t2161 = and i1 %t2151, %t2158
  %t2162 = or i1 %t2150, %t2161
  %t2163 = and i1 %t2151, %t2156
  %t2164 = getelementptr i8, ptr %t7, i32 7
  %t2165 = load i8, ptr %t2164
  %t2166 = getelementptr i8, ptr %t2084, i32 7
  %t2167 = load i8, ptr %t2166
  %t2168 = icmp eq i8 %t2165, %t2167
  %t2169 = icmp ult i8 %t2165, %t2167
  %t2170 = icmp ugt i8 %t2165, %t2167
  %t2171 = and i1 %t2163, %t2169
  %t2172 = or i1 %t2160, %t2171
  %t2173 = and i1 %t2163, %t2170
  %t2174 = or i1 %t2162, %t2173
  %t2175 = and i1 %t2163, %t2168
  %t2176 = getelementptr i8, ptr %t7, i32 8
  %t2177 = load i8, ptr %t2176
  %t2178 = getelementptr i8, ptr %t2084, i32 8
  %t2179 = load i8, ptr %t2178
  %t2180 = icmp eq i8 %t2177, %t2179
  %t2181 = icmp ult i8 %t2177, %t2179
  %t2182 = icmp ugt i8 %t2177, %t2179
  %t2183 = and i1 %t2175, %t2181
  %t2184 = or i1 %t2172, %t2183
  %t2185 = and i1 %t2175, %t2182
  %t2186 = or i1 %t2174, %t2185
  %t2187 = and i1 %t2175, %t2180
  %t2188 = getelementptr i8, ptr %t7, i32 9
  %t2189 = load i8, ptr %t2188
  %t2190 = getelementptr i8, ptr %t2084, i32 9
  %t2191 = load i8, ptr %t2190
  %t2192 = icmp eq i8 %t2189, %t2191
  %t2193 = icmp ult i8 %t2189, %t2191
  %t2194 = icmp ugt i8 %t2189, %t2191
  %t2195 = and i1 %t2187, %t2193
  %t2196 = or i1 %t2184, %t2195
  %t2197 = and i1 %t2187, %t2194
  %t2198 = or i1 %t2186, %t2197
  %t2199 = and i1 %t2187, %t2192
  %t2200 = getelementptr i8, ptr %t7, i32 10
  %t2201 = load i8, ptr %t2200
  %t2202 = getelementptr i8, ptr %t2084, i32 10
  %t2203 = load i8, ptr %t2202
  %t2204 = icmp eq i8 %t2201, %t2203
  %t2205 = icmp ult i8 %t2201, %t2203
  %t2206 = icmp ugt i8 %t2201, %t2203
  %t2207 = and i1 %t2199, %t2205
  %t2208 = or i1 %t2196, %t2207
  %t2209 = and i1 %t2199, %t2206
  %t2210 = or i1 %t2198, %t2209
  %t2211 = and i1 %t2199, %t2204
  %t2212 = getelementptr i8, ptr %t7, i32 11
  %t2213 = load i8, ptr %t2212
  %t2214 = getelementptr i8, ptr %t2084, i32 11
  %t2215 = load i8, ptr %t2214
  %t2216 = icmp eq i8 %t2213, %t2215
  %t2217 = icmp ult i8 %t2213, %t2215
  %t2218 = icmp ugt i8 %t2213, %t2215
  %t2219 = and i1 %t2211, %t2217
  %t2220 = or i1 %t2208, %t2219
  %t2221 = and i1 %t2211, %t2218
  %t2222 = or i1 %t2210, %t2221
  %t2223 = and i1 %t2211, %t2216
  %t2224 = getelementptr i8, ptr %t7, i32 12
  %t2225 = load i8, ptr %t2224
  %t2226 = getelementptr i8, ptr %t2084, i32 12
  %t2227 = load i8, ptr %t2226
  %t2228 = icmp eq i8 %t2225, %t2227
  %t2229 = icmp ult i8 %t2225, %t2227
  %t2230 = icmp ugt i8 %t2225, %t2227
  %t2231 = and i1 %t2223, %t2229
  %t2232 = or i1 %t2220, %t2231
  %t2233 = and i1 %t2223, %t2230
  %t2234 = or i1 %t2222, %t2233
  %t2235 = and i1 %t2223, %t2228
  %t2236 = getelementptr i8, ptr %t7, i32 13
  %t2237 = load i8, ptr %t2236
  %t2238 = getelementptr i8, ptr %t2084, i32 13
  %t2239 = load i8, ptr %t2238
  %t2240 = icmp eq i8 %t2237, %t2239
  %t2241 = icmp ult i8 %t2237, %t2239
  %t2242 = icmp ugt i8 %t2237, %t2239
  %t2243 = and i1 %t2235, %t2241
  %t2244 = or i1 %t2232, %t2243
  %t2245 = and i1 %t2235, %t2242
  %t2246 = or i1 %t2234, %t2245
  %t2247 = and i1 %t2235, %t2240
  %t2248 = getelementptr i8, ptr %t7, i32 14
  %t2249 = load i8, ptr %t2248
  %t2250 = getelementptr i8, ptr %t2084, i32 14
  %t2251 = load i8, ptr %t2250
  %t2252 = icmp eq i8 %t2249, %t2251
  %t2253 = icmp ult i8 %t2249, %t2251
  %t2254 = icmp ugt i8 %t2249, %t2251
  %t2255 = and i1 %t2247, %t2253
  %t2256 = or i1 %t2244, %t2255
  %t2257 = and i1 %t2247, %t2254
  %t2258 = or i1 %t2246, %t2257
  %t2259 = and i1 %t2247, %t2252
  %t2260 = getelementptr i8, ptr %t7, i32 15
  %t2261 = load i8, ptr %t2260
  %t2262 = getelementptr i8, ptr %t2084, i32 15
  %t2263 = load i8, ptr %t2262
  %t2264 = icmp eq i8 %t2261, %t2263
  %t2265 = icmp ult i8 %t2261, %t2263
  %t2266 = icmp ugt i8 %t2261, %t2263
  %t2267 = and i1 %t2259, %t2265
  %t2268 = or i1 %t2256, %t2267
  %t2269 = and i1 %t2259, %t2266
  %t2270 = or i1 %t2258, %t2269
  %t2271 = and i1 %t2259, %t2264
  %t2272 = getelementptr i8, ptr %t7, i32 16
  %t2273 = load i8, ptr %t2272
  %t2274 = getelementptr i8, ptr %t2084, i32 16
  %t2275 = load i8, ptr %t2274
  %t2276 = icmp eq i8 %t2273, %t2275
  %t2277 = icmp ult i8 %t2273, %t2275
  %t2278 = icmp ugt i8 %t2273, %t2275
  %t2279 = and i1 %t2271, %t2277
  %t2280 = or i1 %t2268, %t2279
  %t2281 = and i1 %t2271, %t2278
  %t2282 = or i1 %t2270, %t2281
  %t2283 = and i1 %t2271, %t2276
  %t2284 = getelementptr i8, ptr %t7, i32 17
  %t2285 = load i8, ptr %t2284
  %t2286 = getelementptr i8, ptr %t2084, i32 17
  %t2287 = load i8, ptr %t2286
  %t2288 = icmp eq i8 %t2285, %t2287
  %t2289 = icmp ult i8 %t2285, %t2287
  %t2290 = icmp ugt i8 %t2285, %t2287
  %t2291 = and i1 %t2283, %t2289
  %t2292 = or i1 %t2280, %t2291
  %t2293 = and i1 %t2283, %t2290
  %t2294 = or i1 %t2282, %t2293
  %t2295 = and i1 %t2283, %t2288
  %t2296 = getelementptr i8, ptr %t7, i32 18
  %t2297 = load i8, ptr %t2296
  %t2298 = getelementptr i8, ptr %t2084, i32 18
  %t2299 = load i8, ptr %t2298
  %t2300 = icmp eq i8 %t2297, %t2299
  %t2301 = icmp ult i8 %t2297, %t2299
  %t2302 = icmp ugt i8 %t2297, %t2299
  %t2303 = and i1 %t2295, %t2301
  %t2304 = or i1 %t2292, %t2303
  %t2305 = and i1 %t2295, %t2302
  %t2306 = or i1 %t2294, %t2305
  %t2307 = and i1 %t2295, %t2300
  %t2308 = getelementptr i8, ptr %t7, i32 19
  %t2309 = load i8, ptr %t2308
  %t2310 = getelementptr i8, ptr %t2084, i32 19
  %t2311 = load i8, ptr %t2310
  %t2312 = icmp eq i8 %t2309, %t2311
  %t2313 = icmp ult i8 %t2309, %t2311
  %t2314 = icmp ugt i8 %t2309, %t2311
  %t2315 = and i1 %t2307, %t2313
  %t2316 = or i1 %t2304, %t2315
  %t2317 = and i1 %t2307, %t2314
  %t2318 = or i1 %t2306, %t2317
  %t2319 = and i1 %t2307, %t2312
  %t2320 = getelementptr i8, ptr %t7, i32 20
  %t2321 = load i8, ptr %t2320
  %t2322 = getelementptr i8, ptr %t2084, i32 20
  %t2323 = load i8, ptr %t2322
  %t2324 = icmp eq i8 %t2321, %t2323
  %t2325 = icmp ult i8 %t2321, %t2323
  %t2326 = icmp ugt i8 %t2321, %t2323
  %t2327 = and i1 %t2319, %t2325
  %t2328 = or i1 %t2316, %t2327
  %t2329 = and i1 %t2319, %t2326
  %t2330 = or i1 %t2318, %t2329
  %t2331 = and i1 %t2319, %t2324
  %t2332 = getelementptr i8, ptr %t7, i32 21
  %t2333 = load i8, ptr %t2332
  %t2334 = getelementptr i8, ptr %t2084, i32 21
  %t2335 = load i8, ptr %t2334
  %t2336 = icmp eq i8 %t2333, %t2335
  %t2337 = icmp ult i8 %t2333, %t2335
  %t2338 = icmp ugt i8 %t2333, %t2335
  %t2339 = and i1 %t2331, %t2337
  %t2340 = or i1 %t2328, %t2339
  %t2341 = and i1 %t2331, %t2338
  %t2342 = or i1 %t2330, %t2341
  %t2343 = and i1 %t2331, %t2336
  %t2344 = getelementptr i8, ptr %t7, i32 22
  %t2345 = load i8, ptr %t2344
  %t2346 = getelementptr i8, ptr %t2084, i32 22
  %t2347 = load i8, ptr %t2346
  %t2348 = icmp eq i8 %t2345, %t2347
  %t2349 = icmp ult i8 %t2345, %t2347
  %t2350 = icmp ugt i8 %t2345, %t2347
  %t2351 = and i1 %t2343, %t2349
  %t2352 = or i1 %t2340, %t2351
  %t2353 = and i1 %t2343, %t2350
  %t2354 = or i1 %t2342, %t2353
  %t2355 = and i1 %t2343, %t2348
  %t2356 = getelementptr i8, ptr %t7, i32 23
  %t2357 = load i8, ptr %t2356
  %t2358 = getelementptr i8, ptr %t2084, i32 23
  %t2359 = load i8, ptr %t2358
  %t2360 = icmp eq i8 %t2357, %t2359
  %t2361 = icmp ult i8 %t2357, %t2359
  %t2362 = icmp ugt i8 %t2357, %t2359
  %t2363 = and i1 %t2355, %t2361
  %t2364 = or i1 %t2352, %t2363
  %t2365 = and i1 %t2355, %t2362
  %t2366 = or i1 %t2354, %t2365
  %t2367 = and i1 %t2355, %t2360
  %t2368 = getelementptr i8, ptr %t7, i32 24
  %t2369 = load i8, ptr %t2368
  %t2370 = getelementptr i8, ptr %t2084, i32 24
  %t2371 = load i8, ptr %t2370
  %t2372 = icmp eq i8 %t2369, %t2371
  %t2373 = icmp ult i8 %t2369, %t2371
  %t2374 = icmp ugt i8 %t2369, %t2371
  %t2375 = and i1 %t2367, %t2373
  %t2376 = or i1 %t2364, %t2375
  %t2377 = and i1 %t2367, %t2374
  %t2378 = or i1 %t2366, %t2377
  %t2379 = and i1 %t2367, %t2372
  %t2380 = getelementptr i8, ptr %t7, i32 25
  %t2381 = load i8, ptr %t2380
  %t2382 = getelementptr i8, ptr %t2084, i32 25
  %t2383 = load i8, ptr %t2382
  %t2384 = icmp eq i8 %t2381, %t2383
  %t2385 = icmp ult i8 %t2381, %t2383
  %t2386 = icmp ugt i8 %t2381, %t2383
  %t2387 = and i1 %t2379, %t2385
  %t2388 = or i1 %t2376, %t2387
  %t2389 = and i1 %t2379, %t2386
  %t2390 = or i1 %t2378, %t2389
  %t2391 = and i1 %t2379, %t2384
  %t2392 = getelementptr i8, ptr %t7, i32 26
  %t2393 = load i8, ptr %t2392
  %t2394 = getelementptr i8, ptr %t2084, i32 26
  %t2395 = load i8, ptr %t2394
  %t2396 = icmp eq i8 %t2393, %t2395
  %t2397 = icmp ult i8 %t2393, %t2395
  %t2398 = icmp ugt i8 %t2393, %t2395
  %t2399 = and i1 %t2391, %t2397
  %t2400 = or i1 %t2388, %t2399
  %t2401 = and i1 %t2391, %t2398
  %t2402 = or i1 %t2390, %t2401
  %t2403 = and i1 %t2391, %t2396
  %t2404 = getelementptr i8, ptr %t7, i32 27
  %t2405 = load i8, ptr %t2404
  %t2406 = getelementptr i8, ptr %t2084, i32 27
  %t2407 = load i8, ptr %t2406
  %t2408 = icmp eq i8 %t2405, %t2407
  %t2409 = icmp ult i8 %t2405, %t2407
  %t2410 = icmp ugt i8 %t2405, %t2407
  %t2411 = and i1 %t2403, %t2409
  %t2412 = or i1 %t2400, %t2411
  %t2413 = and i1 %t2403, %t2410
  %t2414 = or i1 %t2402, %t2413
  %t2415 = and i1 %t2403, %t2408
  %t2416 = getelementptr i8, ptr %t7, i32 28
  %t2417 = load i8, ptr %t2416
  %t2418 = getelementptr i8, ptr %t2084, i32 28
  %t2419 = load i8, ptr %t2418
  %t2420 = icmp eq i8 %t2417, %t2419
  %t2421 = icmp ult i8 %t2417, %t2419
  %t2422 = icmp ugt i8 %t2417, %t2419
  %t2423 = and i1 %t2415, %t2421
  %t2424 = or i1 %t2412, %t2423
  %t2425 = and i1 %t2415, %t2422
  %t2426 = or i1 %t2414, %t2425
  %t2427 = and i1 %t2415, %t2420
  %t2428 = getelementptr i8, ptr %t7, i32 29
  %t2429 = load i8, ptr %t2428
  %t2430 = getelementptr i8, ptr %t2084, i32 29
  %t2431 = load i8, ptr %t2430
  %t2432 = icmp eq i8 %t2429, %t2431
  %t2433 = icmp ult i8 %t2429, %t2431
  %t2434 = icmp ugt i8 %t2429, %t2431
  %t2435 = and i1 %t2427, %t2433
  %t2436 = or i1 %t2424, %t2435
  %t2437 = and i1 %t2427, %t2434
  %t2438 = or i1 %t2426, %t2437
  %t2439 = and i1 %t2427, %t2432
  %t2440 = getelementptr i8, ptr %t7, i32 30
  %t2441 = load i8, ptr %t2440
  %t2442 = getelementptr i8, ptr %t2084, i32 30
  %t2443 = load i8, ptr %t2442
  %t2444 = icmp eq i8 %t2441, %t2443
  %t2445 = icmp ult i8 %t2441, %t2443
  %t2446 = icmp ugt i8 %t2441, %t2443
  %t2447 = and i1 %t2439, %t2445
  %t2448 = or i1 %t2436, %t2447
  %t2449 = and i1 %t2439, %t2446
  %t2450 = or i1 %t2438, %t2449
  %t2451 = and i1 %t2439, %t2444
  %t2452 = getelementptr i8, ptr %t7, i32 31
  %t2453 = load i8, ptr %t2452
  %t2454 = getelementptr i8, ptr %t2084, i32 31
  %t2455 = load i8, ptr %t2454
  %t2456 = icmp eq i8 %t2453, %t2455
  %t2457 = icmp ult i8 %t2453, %t2455
  %t2458 = icmp ugt i8 %t2453, %t2455
  %t2459 = and i1 %t2451, %t2457
  %t2460 = or i1 %t2448, %t2459
  %t2461 = and i1 %t2451, %t2458
  %t2462 = or i1 %t2450, %t2461
  %t2463 = and i1 %t2451, %t2456
  %t2464 = getelementptr i8, ptr %t7, i32 32
  %t2465 = load i8, ptr %t2464
  %t2466 = getelementptr i8, ptr %t2084, i32 32
  %t2467 = load i8, ptr %t2466
  %t2468 = icmp eq i8 %t2465, %t2467
  %t2469 = icmp ult i8 %t2465, %t2467
  %t2470 = icmp ugt i8 %t2465, %t2467
  %t2471 = and i1 %t2463, %t2469
  %t2472 = or i1 %t2460, %t2471
  %t2473 = and i1 %t2463, %t2470
  %t2474 = or i1 %t2462, %t2473
  %t2475 = and i1 %t2463, %t2468
  %t2476 = getelementptr i8, ptr %t7, i32 33
  %t2477 = load i8, ptr %t2476
  %t2478 = getelementptr i8, ptr %t2084, i32 33
  %t2479 = load i8, ptr %t2478
  %t2480 = icmp eq i8 %t2477, %t2479
  %t2481 = icmp ult i8 %t2477, %t2479
  %t2482 = icmp ugt i8 %t2477, %t2479
  %t2483 = and i1 %t2475, %t2481
  %t2484 = or i1 %t2472, %t2483
  %t2485 = and i1 %t2475, %t2482
  %t2486 = or i1 %t2474, %t2485
  %t2487 = and i1 %t2475, %t2480
  %t2488 = getelementptr i8, ptr %t7, i32 34
  %t2489 = load i8, ptr %t2488
  %t2490 = getelementptr i8, ptr %t2084, i32 34
  %t2491 = load i8, ptr %t2490
  %t2492 = icmp eq i8 %t2489, %t2491
  %t2493 = icmp ult i8 %t2489, %t2491
  %t2494 = icmp ugt i8 %t2489, %t2491
  %t2495 = and i1 %t2487, %t2493
  %t2496 = or i1 %t2484, %t2495
  %t2497 = and i1 %t2487, %t2494
  %t2498 = or i1 %t2486, %t2497
  %t2499 = and i1 %t2487, %t2492
  %t2500 = getelementptr i8, ptr %t7, i32 35
  %t2501 = load i8, ptr %t2500
  %t2502 = getelementptr i8, ptr %t2084, i32 35
  %t2503 = load i8, ptr %t2502
  %t2504 = icmp eq i8 %t2501, %t2503
  %t2505 = icmp ult i8 %t2501, %t2503
  %t2506 = icmp ugt i8 %t2501, %t2503
  %t2507 = and i1 %t2499, %t2505
  %t2508 = or i1 %t2496, %t2507
  %t2509 = and i1 %t2499, %t2506
  %t2510 = or i1 %t2498, %t2509
  %t2511 = and i1 %t2499, %t2504
  %t2512 = getelementptr i8, ptr %t7, i32 36
  %t2513 = load i8, ptr %t2512
  %t2514 = getelementptr i8, ptr %t2084, i32 36
  %t2515 = load i8, ptr %t2514
  %t2516 = icmp eq i8 %t2513, %t2515
  %t2517 = icmp ult i8 %t2513, %t2515
  %t2518 = icmp ugt i8 %t2513, %t2515
  %t2519 = and i1 %t2511, %t2517
  %t2520 = or i1 %t2508, %t2519
  %t2521 = and i1 %t2511, %t2518
  %t2522 = or i1 %t2510, %t2521
  %t2523 = and i1 %t2511, %t2516
  %t2524 = getelementptr i8, ptr %t7, i32 37
  %t2525 = load i8, ptr %t2524
  %t2526 = getelementptr i8, ptr %t2084, i32 37
  %t2527 = load i8, ptr %t2526
  %t2528 = icmp eq i8 %t2525, %t2527
  %t2529 = icmp ult i8 %t2525, %t2527
  %t2530 = icmp ugt i8 %t2525, %t2527
  %t2531 = and i1 %t2523, %t2529
  %t2532 = or i1 %t2520, %t2531
  %t2533 = and i1 %t2523, %t2530
  %t2534 = or i1 %t2522, %t2533
  %t2535 = and i1 %t2523, %t2528
  %t2536 = getelementptr i8, ptr %t7, i32 38
  %t2537 = load i8, ptr %t2536
  %t2538 = getelementptr i8, ptr %t2084, i32 38
  %t2539 = load i8, ptr %t2538
  %t2540 = icmp eq i8 %t2537, %t2539
  %t2541 = icmp ult i8 %t2537, %t2539
  %t2542 = icmp ugt i8 %t2537, %t2539
  %t2543 = and i1 %t2535, %t2541
  %t2544 = or i1 %t2532, %t2543
  %t2545 = and i1 %t2535, %t2542
  %t2546 = or i1 %t2534, %t2545
  %t2547 = and i1 %t2535, %t2540
  %t2548 = getelementptr i8, ptr %t7, i32 39
  %t2549 = load i8, ptr %t2548
  %t2550 = getelementptr i8, ptr %t2084, i32 39
  %t2551 = load i8, ptr %t2550
  %t2552 = icmp eq i8 %t2549, %t2551
  %t2553 = icmp ult i8 %t2549, %t2551
  %t2554 = icmp ugt i8 %t2549, %t2551
  %t2555 = and i1 %t2547, %t2553
  %t2556 = or i1 %t2544, %t2555
  %t2557 = and i1 %t2547, %t2554
  %t2558 = or i1 %t2546, %t2557
  %t2559 = and i1 %t2547, %t2552
  %t2560 = getelementptr i8, ptr %t7, i32 40
  %t2561 = load i8, ptr %t2560
  %t2562 = getelementptr i8, ptr %t2084, i32 40
  %t2563 = load i8, ptr %t2562
  %t2564 = icmp eq i8 %t2561, %t2563
  %t2565 = icmp ult i8 %t2561, %t2563
  %t2566 = icmp ugt i8 %t2561, %t2563
  %t2567 = and i1 %t2559, %t2565
  %t2568 = or i1 %t2556, %t2567
  %t2569 = and i1 %t2559, %t2566
  %t2570 = or i1 %t2558, %t2569
  %t2571 = and i1 %t2559, %t2564
  %t2572 = getelementptr i8, ptr %t7, i32 41
  %t2573 = load i8, ptr %t2572
  %t2574 = getelementptr i8, ptr %t2084, i32 41
  %t2575 = load i8, ptr %t2574
  %t2576 = icmp eq i8 %t2573, %t2575
  %t2577 = icmp ult i8 %t2573, %t2575
  %t2578 = icmp ugt i8 %t2573, %t2575
  %t2579 = and i1 %t2571, %t2577
  %t2580 = or i1 %t2568, %t2579
  %t2581 = and i1 %t2571, %t2578
  %t2582 = or i1 %t2570, %t2581
  %t2583 = and i1 %t2571, %t2576
  %t2584 = getelementptr i8, ptr %t7, i32 42
  %t2585 = load i8, ptr %t2584
  %t2586 = getelementptr i8, ptr %t2084, i32 42
  %t2587 = load i8, ptr %t2586
  %t2588 = icmp eq i8 %t2585, %t2587
  %t2589 = icmp ult i8 %t2585, %t2587
  %t2590 = icmp ugt i8 %t2585, %t2587
  %t2591 = and i1 %t2583, %t2589
  %t2592 = or i1 %t2580, %t2591
  %t2593 = and i1 %t2583, %t2590
  %t2594 = or i1 %t2582, %t2593
  %t2595 = and i1 %t2583, %t2588
  %t2596 = getelementptr i8, ptr %t7, i32 43
  %t2597 = load i8, ptr %t2596
  %t2598 = getelementptr i8, ptr %t2084, i32 43
  %t2599 = load i8, ptr %t2598
  %t2600 = icmp eq i8 %t2597, %t2599
  %t2601 = icmp ult i8 %t2597, %t2599
  %t2602 = icmp ugt i8 %t2597, %t2599
  %t2603 = and i1 %t2595, %t2601
  %t2604 = or i1 %t2592, %t2603
  %t2605 = and i1 %t2595, %t2602
  %t2606 = or i1 %t2594, %t2605
  %t2607 = and i1 %t2595, %t2600
  %t2608 = getelementptr i8, ptr %t7, i32 44
  %t2609 = load i8, ptr %t2608
  %t2610 = getelementptr i8, ptr %t2084, i32 44
  %t2611 = load i8, ptr %t2610
  %t2612 = icmp eq i8 %t2609, %t2611
  %t2613 = icmp ult i8 %t2609, %t2611
  %t2614 = icmp ugt i8 %t2609, %t2611
  %t2615 = and i1 %t2607, %t2613
  %t2616 = or i1 %t2604, %t2615
  %t2617 = and i1 %t2607, %t2614
  %t2618 = or i1 %t2606, %t2617
  %t2619 = and i1 %t2607, %t2612
  %t2620 = getelementptr i8, ptr %t7, i32 45
  %t2621 = load i8, ptr %t2620
  %t2622 = getelementptr i8, ptr %t2084, i32 45
  %t2623 = load i8, ptr %t2622
  %t2624 = icmp eq i8 %t2621, %t2623
  %t2625 = icmp ult i8 %t2621, %t2623
  %t2626 = icmp ugt i8 %t2621, %t2623
  %t2627 = and i1 %t2619, %t2625
  %t2628 = or i1 %t2616, %t2627
  %t2629 = and i1 %t2619, %t2626
  %t2630 = or i1 %t2618, %t2629
  %t2631 = and i1 %t2619, %t2624
  %t2632 = getelementptr i8, ptr %t7, i32 46
  %t2633 = load i8, ptr %t2632
  %t2634 = getelementptr i8, ptr %t2084, i32 46
  %t2635 = load i8, ptr %t2634
  %t2636 = icmp eq i8 %t2633, %t2635
  %t2637 = icmp ult i8 %t2633, %t2635
  %t2638 = icmp ugt i8 %t2633, %t2635
  %t2639 = and i1 %t2631, %t2637
  %t2640 = or i1 %t2628, %t2639
  %t2641 = and i1 %t2631, %t2638
  %t2642 = or i1 %t2630, %t2641
  %t2643 = and i1 %t2631, %t2636
  %t2644 = xor i1 %t2643, true
  br i1 %t2644, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t2645 = load i32, ptr %t55
  %t2646 = load i32, ptr %t58
  %t2647 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2648 = alloca i32
  store i32 %t2646, ptr %t2648
  %t2649 = alloca ptr, i32 1
  %t2650 = getelementptr ptr, ptr %t2649, i32 0
  store ptr %t2648, ptr %t2650
  %t2651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2645, ptr %t2647, ptr %t2649, ptr %t2651, i32 1, i32 0)
  br label %bb216
bb216:
  %t2652 = load i32, ptr %t45
  %t2653 = add i32 %t2652, 1
  store i32 %t2653, ptr %t45
  br label %bb217
bb217:
  br label %L33380
L33370:
  %t2654 = load i32, ptr %t55
  %t2655 = load i32, ptr %t58
  %t2656 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2657 = alloca i32
  store i32 %t2655, ptr %t2657
  %t2658 = alloca i32
  store i32 31, ptr %t2658
  %t2659 = alloca i32
  store i32 31, ptr %t2659
  %t2660 = alloca ptr, i32 4
  %t2661 = getelementptr ptr, ptr %t2660, i32 0
  store ptr %t2657, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2660, i32 1
  store ptr %t2658, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2660, i32 2
  store ptr %t2659, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2660, i32 3
  store ptr %t21, ptr %t2664
  %t2665 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2654, ptr %t2656, ptr %t2660, ptr %t2665, i32 4, i32 0)
  br label %bb219
bb219:
  %t2666 = load i32, ptr %t46
  %t2667 = add i32 %t2666, 1
  store i32 %t2667, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  br label %bb222
bb222:
  %t2668 = load i32, ptr %t56
  %t2669 = load i32, ptr %t59
  %t2670 = call ptr @f77_direct_record_span_ptr_ro(i32 %t2668, i32 %t2669, i32 120, i32 1)
  %t2671 = alloca i8, i32 25
  %t2672 = getelementptr [28 x i8], ptr @str29, i32 0, i32 0
  %t2673 = alloca ptr, i32 7
  %t2674 = getelementptr ptr, ptr %t2673, i32 0
  store ptr %t62, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2673, i32 1
  store ptr %t28, ptr %t2675
  %t2676 = getelementptr ptr, ptr %t2673, i32 2
  store ptr %t60, ptr %t2676
  %t2677 = getelementptr ptr, ptr %t2673, i32 3
  store ptr %t61, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2673, i32 4
  store ptr %t23, ptr %t2678
  %t2679 = getelementptr ptr, ptr %t2673, i32 5
  store ptr %t2671, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2673, i32 6
  store ptr %t10, ptr %t2680
  %t2681 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2670, i32 120, i32 1, ptr %t2672, ptr %t2673, ptr %t2681, i32 7)
  %t2682 = getelementptr i8, ptr %t2671, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t2682, i32 20, i1 false)
  %t2683 = icmp sgt i32 0, 0
  br i1 %t2683, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %bb224
bb224:
  br label %L33230
L33390:
  %t2684 = load i32, ptr %t55
  %t2685 = load i32, ptr %t58
  %t2686 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2687 = alloca i32
  store i32 %t2685, ptr %t2687
  %t2688 = alloca i32
  store i32 31, ptr %t2688
  %t2689 = alloca i32
  store i32 31, ptr %t2689
  %t2690 = alloca ptr, i32 4
  %t2691 = getelementptr ptr, ptr %t2690, i32 0
  store ptr %t2687, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2690, i32 1
  store ptr %t2688, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2690, i32 2
  store ptr %t2689, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2690, i32 3
  store ptr %t18, ptr %t2694
  %t2695 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2684, ptr %t2686, ptr %t2690, ptr %t2695, i32 4, i32 0)
  br label %bb226
bb226:
  %t2696 = load i32, ptr %t46
  %t2697 = add i32 %t2696, 1
  store i32 %t2697, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  br label %bb229
bb229:
  %t2698 = load i32, ptr %t56
  %t2699 = call ptr @f77_direct_record_span_ptr_ro(i32 %t2698, i32 3, i32 120, i32 1)
  %t2700 = getelementptr [29 x i8], ptr @str42, i32 0, i32 0
  %t2701 = alloca ptr, i32 7
  %t2702 = getelementptr ptr, ptr %t2701, i32 0
  store ptr %t60, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2701, i32 1
  store ptr %t61, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2701, i32 2
  store ptr %t62, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2701, i32 3
  store ptr %t28, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2701, i32 4
  store ptr %t2, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2701, i32 5
  store ptr %t23, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2701, i32 6
  store ptr %t7, ptr %t2708
  %t2709 = getelementptr [8 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2699, i32 120, i32 1, ptr %t2700, ptr %t2701, ptr %t2709, i32 7)
  %t2710 = icmp sgt i32 0, 0
  br i1 %t2710, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  br label %bb232
bb232:
  %t2711 = load i32, ptr %t60
  %t2712 = load i32, ptr %t59
  %t2713 = icmp ne i32 %t2711, %t2712
  br i1 %t2713, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t2714 = load float, ptr %t61
  %t2715 = load i32, ptr %t59
  %t2716 = sext i32 %t2715 to i64
  %t2717 = sub i64 %t2716, 1
  %t2718 = mul i64 %t2717, 1
  %t2719 = add i64 0, %t2718
  %t2720 = getelementptr float, ptr %t1, i64 %t2719
  %t2721 = load float, ptr %t2720
  %t2722 = load float, ptr %t57
  %t2723 = fsub float %t2721, %t2722
  %t2724 = fcmp olt float %t2714, %t2723
  %t2725 = load float, ptr %t61
  %t2726 = load i32, ptr %t59
  %t2727 = sext i32 %t2726 to i64
  %t2728 = sub i64 %t2727, 1
  %t2729 = mul i64 %t2728, 1
  %t2730 = add i64 0, %t2729
  %t2731 = getelementptr float, ptr %t1, i64 %t2730
  %t2732 = load float, ptr %t2731
  %t2733 = load float, ptr %t57
  %t2734 = fadd float %t2732, %t2733
  %t2735 = fcmp ogt float %t2725, %t2734
  %t2736 = or i1 %t2724, %t2735
  br i1 %t2736, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2737 = load float, ptr %t62
  %t2738 = load i32, ptr %t59
  %t2739 = add i32 %t2738, 1
  %t2740 = sext i32 %t2739 to i64
  %t2741 = sub i64 %t2740, 1
  %t2742 = mul i64 %t2741, 1
  %t2743 = add i64 0, %t2742
  %t2744 = getelementptr float, ptr %t1, i64 %t2743
  %t2745 = load float, ptr %t2744
  %t2746 = load float, ptr %t57
  %t2747 = fsub float %t2745, %t2746
  %t2748 = fcmp olt float %t2737, %t2747
  %t2749 = load float, ptr %t62
  %t2750 = load i32, ptr %t59
  %t2751 = add i32 %t2750, 1
  %t2752 = sext i32 %t2751 to i64
  %t2753 = sub i64 %t2752, 1
  %t2754 = mul i64 %t2753, 1
  %t2755 = add i64 0, %t2754
  %t2756 = getelementptr float, ptr %t1, i64 %t2755
  %t2757 = load float, ptr %t2756
  %t2758 = load float, ptr %t57
  %t2759 = fadd float %t2757, %t2758
  %t2760 = fcmp ogt float %t2749, %t2759
  %t2761 = or i1 %t2748, %t2760
  br i1 %t2761, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2762 = load i32, ptr %t59
  %t2763 = sext i32 %t2762 to i64
  %t2764 = sub i64 %t2763, 1
  %t2765 = mul i64 %t2764, 1
  %t2766 = add i64 0, %t2765
  %t2767 = mul i64 %t2766, 20
  %t2768 = getelementptr i8, ptr %t6, i64 %t2767
  %t2769 = getelementptr i8, ptr %t2, i32 0
  %t2770 = load i8, ptr %t2769
  %t2771 = getelementptr i8, ptr %t2768, i32 0
  %t2772 = load i8, ptr %t2771
  %t2773 = icmp eq i8 %t2770, %t2772
  %t2774 = icmp ult i8 %t2770, %t2772
  %t2775 = icmp ugt i8 %t2770, %t2772
  %t2776 = getelementptr i8, ptr %t2, i32 1
  %t2777 = load i8, ptr %t2776
  %t2778 = getelementptr i8, ptr %t2768, i32 1
  %t2779 = load i8, ptr %t2778
  %t2780 = icmp eq i8 %t2777, %t2779
  %t2781 = icmp ult i8 %t2777, %t2779
  %t2782 = icmp ugt i8 %t2777, %t2779
  %t2783 = and i1 %t2773, %t2781
  %t2784 = or i1 %t2774, %t2783
  %t2785 = and i1 %t2773, %t2782
  %t2786 = or i1 %t2775, %t2785
  %t2787 = and i1 %t2773, %t2780
  %t2788 = getelementptr i8, ptr %t2, i32 2
  %t2789 = load i8, ptr %t2788
  %t2790 = getelementptr i8, ptr %t2768, i32 2
  %t2791 = load i8, ptr %t2790
  %t2792 = icmp eq i8 %t2789, %t2791
  %t2793 = icmp ult i8 %t2789, %t2791
  %t2794 = icmp ugt i8 %t2789, %t2791
  %t2795 = and i1 %t2787, %t2793
  %t2796 = or i1 %t2784, %t2795
  %t2797 = and i1 %t2787, %t2794
  %t2798 = or i1 %t2786, %t2797
  %t2799 = and i1 %t2787, %t2792
  %t2800 = getelementptr i8, ptr %t2, i32 3
  %t2801 = load i8, ptr %t2800
  %t2802 = getelementptr i8, ptr %t2768, i32 3
  %t2803 = load i8, ptr %t2802
  %t2804 = icmp eq i8 %t2801, %t2803
  %t2805 = icmp ult i8 %t2801, %t2803
  %t2806 = icmp ugt i8 %t2801, %t2803
  %t2807 = and i1 %t2799, %t2805
  %t2808 = or i1 %t2796, %t2807
  %t2809 = and i1 %t2799, %t2806
  %t2810 = or i1 %t2798, %t2809
  %t2811 = and i1 %t2799, %t2804
  %t2812 = getelementptr i8, ptr %t2, i32 4
  %t2813 = load i8, ptr %t2812
  %t2814 = getelementptr i8, ptr %t2768, i32 4
  %t2815 = load i8, ptr %t2814
  %t2816 = icmp eq i8 %t2813, %t2815
  %t2817 = icmp ult i8 %t2813, %t2815
  %t2818 = icmp ugt i8 %t2813, %t2815
  %t2819 = and i1 %t2811, %t2817
  %t2820 = or i1 %t2808, %t2819
  %t2821 = and i1 %t2811, %t2818
  %t2822 = or i1 %t2810, %t2821
  %t2823 = and i1 %t2811, %t2816
  %t2824 = getelementptr i8, ptr %t2, i32 5
  %t2825 = load i8, ptr %t2824
  %t2826 = getelementptr i8, ptr %t2768, i32 5
  %t2827 = load i8, ptr %t2826
  %t2828 = icmp eq i8 %t2825, %t2827
  %t2829 = icmp ult i8 %t2825, %t2827
  %t2830 = icmp ugt i8 %t2825, %t2827
  %t2831 = and i1 %t2823, %t2829
  %t2832 = or i1 %t2820, %t2831
  %t2833 = and i1 %t2823, %t2830
  %t2834 = or i1 %t2822, %t2833
  %t2835 = and i1 %t2823, %t2828
  %t2836 = getelementptr i8, ptr %t2, i32 6
  %t2837 = load i8, ptr %t2836
  %t2838 = getelementptr i8, ptr %t2768, i32 6
  %t2839 = load i8, ptr %t2838
  %t2840 = icmp eq i8 %t2837, %t2839
  %t2841 = icmp ult i8 %t2837, %t2839
  %t2842 = icmp ugt i8 %t2837, %t2839
  %t2843 = and i1 %t2835, %t2841
  %t2844 = or i1 %t2832, %t2843
  %t2845 = and i1 %t2835, %t2842
  %t2846 = or i1 %t2834, %t2845
  %t2847 = and i1 %t2835, %t2840
  %t2848 = getelementptr i8, ptr %t2, i32 7
  %t2849 = load i8, ptr %t2848
  %t2850 = getelementptr i8, ptr %t2768, i32 7
  %t2851 = load i8, ptr %t2850
  %t2852 = icmp eq i8 %t2849, %t2851
  %t2853 = icmp ult i8 %t2849, %t2851
  %t2854 = icmp ugt i8 %t2849, %t2851
  %t2855 = and i1 %t2847, %t2853
  %t2856 = or i1 %t2844, %t2855
  %t2857 = and i1 %t2847, %t2854
  %t2858 = or i1 %t2846, %t2857
  %t2859 = and i1 %t2847, %t2852
  %t2860 = getelementptr i8, ptr %t2, i32 8
  %t2861 = load i8, ptr %t2860
  %t2862 = getelementptr i8, ptr %t2768, i32 8
  %t2863 = load i8, ptr %t2862
  %t2864 = icmp eq i8 %t2861, %t2863
  %t2865 = icmp ult i8 %t2861, %t2863
  %t2866 = icmp ugt i8 %t2861, %t2863
  %t2867 = and i1 %t2859, %t2865
  %t2868 = or i1 %t2856, %t2867
  %t2869 = and i1 %t2859, %t2866
  %t2870 = or i1 %t2858, %t2869
  %t2871 = and i1 %t2859, %t2864
  %t2872 = getelementptr i8, ptr %t2, i32 9
  %t2873 = load i8, ptr %t2872
  %t2874 = getelementptr i8, ptr %t2768, i32 9
  %t2875 = load i8, ptr %t2874
  %t2876 = icmp eq i8 %t2873, %t2875
  %t2877 = icmp ult i8 %t2873, %t2875
  %t2878 = icmp ugt i8 %t2873, %t2875
  %t2879 = and i1 %t2871, %t2877
  %t2880 = or i1 %t2868, %t2879
  %t2881 = and i1 %t2871, %t2878
  %t2882 = or i1 %t2870, %t2881
  %t2883 = and i1 %t2871, %t2876
  %t2884 = getelementptr i8, ptr %t2, i32 10
  %t2885 = load i8, ptr %t2884
  %t2886 = getelementptr i8, ptr %t2768, i32 10
  %t2887 = load i8, ptr %t2886
  %t2888 = icmp eq i8 %t2885, %t2887
  %t2889 = icmp ult i8 %t2885, %t2887
  %t2890 = icmp ugt i8 %t2885, %t2887
  %t2891 = and i1 %t2883, %t2889
  %t2892 = or i1 %t2880, %t2891
  %t2893 = and i1 %t2883, %t2890
  %t2894 = or i1 %t2882, %t2893
  %t2895 = and i1 %t2883, %t2888
  %t2896 = getelementptr i8, ptr %t2, i32 11
  %t2897 = load i8, ptr %t2896
  %t2898 = getelementptr i8, ptr %t2768, i32 11
  %t2899 = load i8, ptr %t2898
  %t2900 = icmp eq i8 %t2897, %t2899
  %t2901 = icmp ult i8 %t2897, %t2899
  %t2902 = icmp ugt i8 %t2897, %t2899
  %t2903 = and i1 %t2895, %t2901
  %t2904 = or i1 %t2892, %t2903
  %t2905 = and i1 %t2895, %t2902
  %t2906 = or i1 %t2894, %t2905
  %t2907 = and i1 %t2895, %t2900
  %t2908 = getelementptr i8, ptr %t2, i32 12
  %t2909 = load i8, ptr %t2908
  %t2910 = getelementptr i8, ptr %t2768, i32 12
  %t2911 = load i8, ptr %t2910
  %t2912 = icmp eq i8 %t2909, %t2911
  %t2913 = icmp ult i8 %t2909, %t2911
  %t2914 = icmp ugt i8 %t2909, %t2911
  %t2915 = and i1 %t2907, %t2913
  %t2916 = or i1 %t2904, %t2915
  %t2917 = and i1 %t2907, %t2914
  %t2918 = or i1 %t2906, %t2917
  %t2919 = and i1 %t2907, %t2912
  %t2920 = getelementptr i8, ptr %t2, i32 13
  %t2921 = load i8, ptr %t2920
  %t2922 = getelementptr i8, ptr %t2768, i32 13
  %t2923 = load i8, ptr %t2922
  %t2924 = icmp eq i8 %t2921, %t2923
  %t2925 = icmp ult i8 %t2921, %t2923
  %t2926 = icmp ugt i8 %t2921, %t2923
  %t2927 = and i1 %t2919, %t2925
  %t2928 = or i1 %t2916, %t2927
  %t2929 = and i1 %t2919, %t2926
  %t2930 = or i1 %t2918, %t2929
  %t2931 = and i1 %t2919, %t2924
  %t2932 = getelementptr i8, ptr %t2, i32 14
  %t2933 = load i8, ptr %t2932
  %t2934 = getelementptr i8, ptr %t2768, i32 14
  %t2935 = load i8, ptr %t2934
  %t2936 = icmp eq i8 %t2933, %t2935
  %t2937 = icmp ult i8 %t2933, %t2935
  %t2938 = icmp ugt i8 %t2933, %t2935
  %t2939 = and i1 %t2931, %t2937
  %t2940 = or i1 %t2928, %t2939
  %t2941 = and i1 %t2931, %t2938
  %t2942 = or i1 %t2930, %t2941
  %t2943 = and i1 %t2931, %t2936
  %t2944 = getelementptr i8, ptr %t2, i32 15
  %t2945 = load i8, ptr %t2944
  %t2946 = getelementptr i8, ptr %t2768, i32 15
  %t2947 = load i8, ptr %t2946
  %t2948 = icmp eq i8 %t2945, %t2947
  %t2949 = icmp ult i8 %t2945, %t2947
  %t2950 = icmp ugt i8 %t2945, %t2947
  %t2951 = and i1 %t2943, %t2949
  %t2952 = or i1 %t2940, %t2951
  %t2953 = and i1 %t2943, %t2950
  %t2954 = or i1 %t2942, %t2953
  %t2955 = and i1 %t2943, %t2948
  %t2956 = getelementptr i8, ptr %t2, i32 16
  %t2957 = load i8, ptr %t2956
  %t2958 = getelementptr i8, ptr %t2768, i32 16
  %t2959 = load i8, ptr %t2958
  %t2960 = icmp eq i8 %t2957, %t2959
  %t2961 = icmp ult i8 %t2957, %t2959
  %t2962 = icmp ugt i8 %t2957, %t2959
  %t2963 = and i1 %t2955, %t2961
  %t2964 = or i1 %t2952, %t2963
  %t2965 = and i1 %t2955, %t2962
  %t2966 = or i1 %t2954, %t2965
  %t2967 = and i1 %t2955, %t2960
  %t2968 = getelementptr i8, ptr %t2, i32 17
  %t2969 = load i8, ptr %t2968
  %t2970 = getelementptr i8, ptr %t2768, i32 17
  %t2971 = load i8, ptr %t2970
  %t2972 = icmp eq i8 %t2969, %t2971
  %t2973 = icmp ult i8 %t2969, %t2971
  %t2974 = icmp ugt i8 %t2969, %t2971
  %t2975 = and i1 %t2967, %t2973
  %t2976 = or i1 %t2964, %t2975
  %t2977 = and i1 %t2967, %t2974
  %t2978 = or i1 %t2966, %t2977
  %t2979 = and i1 %t2967, %t2972
  %t2980 = getelementptr i8, ptr %t2, i32 18
  %t2981 = load i8, ptr %t2980
  %t2982 = getelementptr i8, ptr %t2768, i32 18
  %t2983 = load i8, ptr %t2982
  %t2984 = icmp eq i8 %t2981, %t2983
  %t2985 = icmp ult i8 %t2981, %t2983
  %t2986 = icmp ugt i8 %t2981, %t2983
  %t2987 = and i1 %t2979, %t2985
  %t2988 = or i1 %t2976, %t2987
  %t2989 = and i1 %t2979, %t2986
  %t2990 = or i1 %t2978, %t2989
  %t2991 = and i1 %t2979, %t2984
  %t2992 = getelementptr i8, ptr %t2, i32 19
  %t2993 = load i8, ptr %t2992
  %t2994 = getelementptr i8, ptr %t2768, i32 19
  %t2995 = load i8, ptr %t2994
  %t2996 = icmp eq i8 %t2993, %t2995
  %t2997 = icmp ult i8 %t2993, %t2995
  %t2998 = icmp ugt i8 %t2993, %t2995
  %t2999 = and i1 %t2991, %t2997
  %t3000 = or i1 %t2988, %t2999
  %t3001 = and i1 %t2991, %t2998
  %t3002 = or i1 %t2990, %t3001
  %t3003 = and i1 %t2991, %t2996
  %t3004 = xor i1 %t3003, true
  br i1 %t3004, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t3005 = load i1, ptr %t23
  %t3006 = load i32, ptr %t59
  %t3007 = sext i32 %t3006 to i64
  %t3008 = sub i64 %t3007, 1
  %t3009 = mul i64 %t3008, 1
  %t3010 = add i64 0, %t3009
  %t3011 = getelementptr i1, ptr %t27, i64 %t3010
  %t3012 = load i1, ptr %t3011
  %t3013 = xor i1 %t3012, true
  %t3014 = and i1 %t3005, %t3013
  %t3015 = load i1, ptr %t23
  %t3016 = xor i1 %t3015, true
  %t3017 = load i32, ptr %t59
  %t3018 = sext i32 %t3017 to i64
  %t3019 = sub i64 %t3018, 1
  %t3020 = mul i64 %t3019, 1
  %t3021 = add i64 0, %t3020
  %t3022 = getelementptr i1, ptr %t27, i64 %t3021
  %t3023 = load i1, ptr %t3022
  %t3024 = and i1 %t3016, %t3023
  %t3025 = or i1 %t3014, %t3024
  br i1 %t3025, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t3026 = load double, ptr %t28
  %t3027 = load i32, ptr %t59
  %t3028 = sext i32 %t3027 to i64
  %t3029 = sub i64 %t3028, 1
  %t3030 = mul i64 %t3029, 1
  %t3031 = add i64 0, %t3030
  %t3032 = getelementptr double, ptr %t33, i64 %t3031
  %t3033 = load double, ptr %t3032
  %t3034 = load double, ptr %t30
  %t3035 = fsub double %t3033, %t3034
  %t3036 = fcmp olt double %t3026, %t3035
  %t3037 = load double, ptr %t28
  %t3038 = load i32, ptr %t59
  %t3039 = sext i32 %t3038 to i64
  %t3040 = sub i64 %t3039, 1
  %t3041 = mul i64 %t3040, 1
  %t3042 = add i64 0, %t3041
  %t3043 = getelementptr double, ptr %t33, i64 %t3042
  %t3044 = load double, ptr %t3043
  %t3045 = load double, ptr %t30
  %t3046 = fadd double %t3044, %t3045
  %t3047 = fcmp ogt double %t3037, %t3046
  %t3048 = or i1 %t3036, %t3047
  br i1 %t3048, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t3049 = getelementptr [48 x i8], ptr @str44, i32 0, i32 0
  %t3050 = getelementptr i8, ptr %t7, i32 0
  %t3051 = load i8, ptr %t3050
  %t3052 = getelementptr i8, ptr %t3049, i32 0
  %t3053 = load i8, ptr %t3052
  %t3054 = icmp eq i8 %t3051, %t3053
  %t3055 = icmp ult i8 %t3051, %t3053
  %t3056 = icmp ugt i8 %t3051, %t3053
  %t3057 = getelementptr i8, ptr %t7, i32 1
  %t3058 = load i8, ptr %t3057
  %t3059 = getelementptr i8, ptr %t3049, i32 1
  %t3060 = load i8, ptr %t3059
  %t3061 = icmp eq i8 %t3058, %t3060
  %t3062 = icmp ult i8 %t3058, %t3060
  %t3063 = icmp ugt i8 %t3058, %t3060
  %t3064 = and i1 %t3054, %t3062
  %t3065 = or i1 %t3055, %t3064
  %t3066 = and i1 %t3054, %t3063
  %t3067 = or i1 %t3056, %t3066
  %t3068 = and i1 %t3054, %t3061
  %t3069 = getelementptr i8, ptr %t7, i32 2
  %t3070 = load i8, ptr %t3069
  %t3071 = getelementptr i8, ptr %t3049, i32 2
  %t3072 = load i8, ptr %t3071
  %t3073 = icmp eq i8 %t3070, %t3072
  %t3074 = icmp ult i8 %t3070, %t3072
  %t3075 = icmp ugt i8 %t3070, %t3072
  %t3076 = and i1 %t3068, %t3074
  %t3077 = or i1 %t3065, %t3076
  %t3078 = and i1 %t3068, %t3075
  %t3079 = or i1 %t3067, %t3078
  %t3080 = and i1 %t3068, %t3073
  %t3081 = getelementptr i8, ptr %t7, i32 3
  %t3082 = load i8, ptr %t3081
  %t3083 = getelementptr i8, ptr %t3049, i32 3
  %t3084 = load i8, ptr %t3083
  %t3085 = icmp eq i8 %t3082, %t3084
  %t3086 = icmp ult i8 %t3082, %t3084
  %t3087 = icmp ugt i8 %t3082, %t3084
  %t3088 = and i1 %t3080, %t3086
  %t3089 = or i1 %t3077, %t3088
  %t3090 = and i1 %t3080, %t3087
  %t3091 = or i1 %t3079, %t3090
  %t3092 = and i1 %t3080, %t3085
  %t3093 = getelementptr i8, ptr %t7, i32 4
  %t3094 = load i8, ptr %t3093
  %t3095 = getelementptr i8, ptr %t3049, i32 4
  %t3096 = load i8, ptr %t3095
  %t3097 = icmp eq i8 %t3094, %t3096
  %t3098 = icmp ult i8 %t3094, %t3096
  %t3099 = icmp ugt i8 %t3094, %t3096
  %t3100 = and i1 %t3092, %t3098
  %t3101 = or i1 %t3089, %t3100
  %t3102 = and i1 %t3092, %t3099
  %t3103 = or i1 %t3091, %t3102
  %t3104 = and i1 %t3092, %t3097
  %t3105 = getelementptr i8, ptr %t7, i32 5
  %t3106 = load i8, ptr %t3105
  %t3107 = getelementptr i8, ptr %t3049, i32 5
  %t3108 = load i8, ptr %t3107
  %t3109 = icmp eq i8 %t3106, %t3108
  %t3110 = icmp ult i8 %t3106, %t3108
  %t3111 = icmp ugt i8 %t3106, %t3108
  %t3112 = and i1 %t3104, %t3110
  %t3113 = or i1 %t3101, %t3112
  %t3114 = and i1 %t3104, %t3111
  %t3115 = or i1 %t3103, %t3114
  %t3116 = and i1 %t3104, %t3109
  %t3117 = getelementptr i8, ptr %t7, i32 6
  %t3118 = load i8, ptr %t3117
  %t3119 = getelementptr i8, ptr %t3049, i32 6
  %t3120 = load i8, ptr %t3119
  %t3121 = icmp eq i8 %t3118, %t3120
  %t3122 = icmp ult i8 %t3118, %t3120
  %t3123 = icmp ugt i8 %t3118, %t3120
  %t3124 = and i1 %t3116, %t3122
  %t3125 = or i1 %t3113, %t3124
  %t3126 = and i1 %t3116, %t3123
  %t3127 = or i1 %t3115, %t3126
  %t3128 = and i1 %t3116, %t3121
  %t3129 = getelementptr i8, ptr %t7, i32 7
  %t3130 = load i8, ptr %t3129
  %t3131 = getelementptr i8, ptr %t3049, i32 7
  %t3132 = load i8, ptr %t3131
  %t3133 = icmp eq i8 %t3130, %t3132
  %t3134 = icmp ult i8 %t3130, %t3132
  %t3135 = icmp ugt i8 %t3130, %t3132
  %t3136 = and i1 %t3128, %t3134
  %t3137 = or i1 %t3125, %t3136
  %t3138 = and i1 %t3128, %t3135
  %t3139 = or i1 %t3127, %t3138
  %t3140 = and i1 %t3128, %t3133
  %t3141 = getelementptr i8, ptr %t7, i32 8
  %t3142 = load i8, ptr %t3141
  %t3143 = getelementptr i8, ptr %t3049, i32 8
  %t3144 = load i8, ptr %t3143
  %t3145 = icmp eq i8 %t3142, %t3144
  %t3146 = icmp ult i8 %t3142, %t3144
  %t3147 = icmp ugt i8 %t3142, %t3144
  %t3148 = and i1 %t3140, %t3146
  %t3149 = or i1 %t3137, %t3148
  %t3150 = and i1 %t3140, %t3147
  %t3151 = or i1 %t3139, %t3150
  %t3152 = and i1 %t3140, %t3145
  %t3153 = getelementptr i8, ptr %t7, i32 9
  %t3154 = load i8, ptr %t3153
  %t3155 = getelementptr i8, ptr %t3049, i32 9
  %t3156 = load i8, ptr %t3155
  %t3157 = icmp eq i8 %t3154, %t3156
  %t3158 = icmp ult i8 %t3154, %t3156
  %t3159 = icmp ugt i8 %t3154, %t3156
  %t3160 = and i1 %t3152, %t3158
  %t3161 = or i1 %t3149, %t3160
  %t3162 = and i1 %t3152, %t3159
  %t3163 = or i1 %t3151, %t3162
  %t3164 = and i1 %t3152, %t3157
  %t3165 = getelementptr i8, ptr %t7, i32 10
  %t3166 = load i8, ptr %t3165
  %t3167 = getelementptr i8, ptr %t3049, i32 10
  %t3168 = load i8, ptr %t3167
  %t3169 = icmp eq i8 %t3166, %t3168
  %t3170 = icmp ult i8 %t3166, %t3168
  %t3171 = icmp ugt i8 %t3166, %t3168
  %t3172 = and i1 %t3164, %t3170
  %t3173 = or i1 %t3161, %t3172
  %t3174 = and i1 %t3164, %t3171
  %t3175 = or i1 %t3163, %t3174
  %t3176 = and i1 %t3164, %t3169
  %t3177 = getelementptr i8, ptr %t7, i32 11
  %t3178 = load i8, ptr %t3177
  %t3179 = getelementptr i8, ptr %t3049, i32 11
  %t3180 = load i8, ptr %t3179
  %t3181 = icmp eq i8 %t3178, %t3180
  %t3182 = icmp ult i8 %t3178, %t3180
  %t3183 = icmp ugt i8 %t3178, %t3180
  %t3184 = and i1 %t3176, %t3182
  %t3185 = or i1 %t3173, %t3184
  %t3186 = and i1 %t3176, %t3183
  %t3187 = or i1 %t3175, %t3186
  %t3188 = and i1 %t3176, %t3181
  %t3189 = getelementptr i8, ptr %t7, i32 12
  %t3190 = load i8, ptr %t3189
  %t3191 = getelementptr i8, ptr %t3049, i32 12
  %t3192 = load i8, ptr %t3191
  %t3193 = icmp eq i8 %t3190, %t3192
  %t3194 = icmp ult i8 %t3190, %t3192
  %t3195 = icmp ugt i8 %t3190, %t3192
  %t3196 = and i1 %t3188, %t3194
  %t3197 = or i1 %t3185, %t3196
  %t3198 = and i1 %t3188, %t3195
  %t3199 = or i1 %t3187, %t3198
  %t3200 = and i1 %t3188, %t3193
  %t3201 = getelementptr i8, ptr %t7, i32 13
  %t3202 = load i8, ptr %t3201
  %t3203 = getelementptr i8, ptr %t3049, i32 13
  %t3204 = load i8, ptr %t3203
  %t3205 = icmp eq i8 %t3202, %t3204
  %t3206 = icmp ult i8 %t3202, %t3204
  %t3207 = icmp ugt i8 %t3202, %t3204
  %t3208 = and i1 %t3200, %t3206
  %t3209 = or i1 %t3197, %t3208
  %t3210 = and i1 %t3200, %t3207
  %t3211 = or i1 %t3199, %t3210
  %t3212 = and i1 %t3200, %t3205
  %t3213 = getelementptr i8, ptr %t7, i32 14
  %t3214 = load i8, ptr %t3213
  %t3215 = getelementptr i8, ptr %t3049, i32 14
  %t3216 = load i8, ptr %t3215
  %t3217 = icmp eq i8 %t3214, %t3216
  %t3218 = icmp ult i8 %t3214, %t3216
  %t3219 = icmp ugt i8 %t3214, %t3216
  %t3220 = and i1 %t3212, %t3218
  %t3221 = or i1 %t3209, %t3220
  %t3222 = and i1 %t3212, %t3219
  %t3223 = or i1 %t3211, %t3222
  %t3224 = and i1 %t3212, %t3217
  %t3225 = getelementptr i8, ptr %t7, i32 15
  %t3226 = load i8, ptr %t3225
  %t3227 = getelementptr i8, ptr %t3049, i32 15
  %t3228 = load i8, ptr %t3227
  %t3229 = icmp eq i8 %t3226, %t3228
  %t3230 = icmp ult i8 %t3226, %t3228
  %t3231 = icmp ugt i8 %t3226, %t3228
  %t3232 = and i1 %t3224, %t3230
  %t3233 = or i1 %t3221, %t3232
  %t3234 = and i1 %t3224, %t3231
  %t3235 = or i1 %t3223, %t3234
  %t3236 = and i1 %t3224, %t3229
  %t3237 = getelementptr i8, ptr %t7, i32 16
  %t3238 = load i8, ptr %t3237
  %t3239 = getelementptr i8, ptr %t3049, i32 16
  %t3240 = load i8, ptr %t3239
  %t3241 = icmp eq i8 %t3238, %t3240
  %t3242 = icmp ult i8 %t3238, %t3240
  %t3243 = icmp ugt i8 %t3238, %t3240
  %t3244 = and i1 %t3236, %t3242
  %t3245 = or i1 %t3233, %t3244
  %t3246 = and i1 %t3236, %t3243
  %t3247 = or i1 %t3235, %t3246
  %t3248 = and i1 %t3236, %t3241
  %t3249 = getelementptr i8, ptr %t7, i32 17
  %t3250 = load i8, ptr %t3249
  %t3251 = getelementptr i8, ptr %t3049, i32 17
  %t3252 = load i8, ptr %t3251
  %t3253 = icmp eq i8 %t3250, %t3252
  %t3254 = icmp ult i8 %t3250, %t3252
  %t3255 = icmp ugt i8 %t3250, %t3252
  %t3256 = and i1 %t3248, %t3254
  %t3257 = or i1 %t3245, %t3256
  %t3258 = and i1 %t3248, %t3255
  %t3259 = or i1 %t3247, %t3258
  %t3260 = and i1 %t3248, %t3253
  %t3261 = getelementptr i8, ptr %t7, i32 18
  %t3262 = load i8, ptr %t3261
  %t3263 = getelementptr i8, ptr %t3049, i32 18
  %t3264 = load i8, ptr %t3263
  %t3265 = icmp eq i8 %t3262, %t3264
  %t3266 = icmp ult i8 %t3262, %t3264
  %t3267 = icmp ugt i8 %t3262, %t3264
  %t3268 = and i1 %t3260, %t3266
  %t3269 = or i1 %t3257, %t3268
  %t3270 = and i1 %t3260, %t3267
  %t3271 = or i1 %t3259, %t3270
  %t3272 = and i1 %t3260, %t3265
  %t3273 = getelementptr i8, ptr %t7, i32 19
  %t3274 = load i8, ptr %t3273
  %t3275 = getelementptr i8, ptr %t3049, i32 19
  %t3276 = load i8, ptr %t3275
  %t3277 = icmp eq i8 %t3274, %t3276
  %t3278 = icmp ult i8 %t3274, %t3276
  %t3279 = icmp ugt i8 %t3274, %t3276
  %t3280 = and i1 %t3272, %t3278
  %t3281 = or i1 %t3269, %t3280
  %t3282 = and i1 %t3272, %t3279
  %t3283 = or i1 %t3271, %t3282
  %t3284 = and i1 %t3272, %t3277
  %t3285 = getelementptr i8, ptr %t7, i32 20
  %t3286 = load i8, ptr %t3285
  %t3287 = getelementptr i8, ptr %t3049, i32 20
  %t3288 = load i8, ptr %t3287
  %t3289 = icmp eq i8 %t3286, %t3288
  %t3290 = icmp ult i8 %t3286, %t3288
  %t3291 = icmp ugt i8 %t3286, %t3288
  %t3292 = and i1 %t3284, %t3290
  %t3293 = or i1 %t3281, %t3292
  %t3294 = and i1 %t3284, %t3291
  %t3295 = or i1 %t3283, %t3294
  %t3296 = and i1 %t3284, %t3289
  %t3297 = getelementptr i8, ptr %t7, i32 21
  %t3298 = load i8, ptr %t3297
  %t3299 = getelementptr i8, ptr %t3049, i32 21
  %t3300 = load i8, ptr %t3299
  %t3301 = icmp eq i8 %t3298, %t3300
  %t3302 = icmp ult i8 %t3298, %t3300
  %t3303 = icmp ugt i8 %t3298, %t3300
  %t3304 = and i1 %t3296, %t3302
  %t3305 = or i1 %t3293, %t3304
  %t3306 = and i1 %t3296, %t3303
  %t3307 = or i1 %t3295, %t3306
  %t3308 = and i1 %t3296, %t3301
  %t3309 = getelementptr i8, ptr %t7, i32 22
  %t3310 = load i8, ptr %t3309
  %t3311 = getelementptr i8, ptr %t3049, i32 22
  %t3312 = load i8, ptr %t3311
  %t3313 = icmp eq i8 %t3310, %t3312
  %t3314 = icmp ult i8 %t3310, %t3312
  %t3315 = icmp ugt i8 %t3310, %t3312
  %t3316 = and i1 %t3308, %t3314
  %t3317 = or i1 %t3305, %t3316
  %t3318 = and i1 %t3308, %t3315
  %t3319 = or i1 %t3307, %t3318
  %t3320 = and i1 %t3308, %t3313
  %t3321 = getelementptr i8, ptr %t7, i32 23
  %t3322 = load i8, ptr %t3321
  %t3323 = getelementptr i8, ptr %t3049, i32 23
  %t3324 = load i8, ptr %t3323
  %t3325 = icmp eq i8 %t3322, %t3324
  %t3326 = icmp ult i8 %t3322, %t3324
  %t3327 = icmp ugt i8 %t3322, %t3324
  %t3328 = and i1 %t3320, %t3326
  %t3329 = or i1 %t3317, %t3328
  %t3330 = and i1 %t3320, %t3327
  %t3331 = or i1 %t3319, %t3330
  %t3332 = and i1 %t3320, %t3325
  %t3333 = getelementptr i8, ptr %t7, i32 24
  %t3334 = load i8, ptr %t3333
  %t3335 = getelementptr i8, ptr %t3049, i32 24
  %t3336 = load i8, ptr %t3335
  %t3337 = icmp eq i8 %t3334, %t3336
  %t3338 = icmp ult i8 %t3334, %t3336
  %t3339 = icmp ugt i8 %t3334, %t3336
  %t3340 = and i1 %t3332, %t3338
  %t3341 = or i1 %t3329, %t3340
  %t3342 = and i1 %t3332, %t3339
  %t3343 = or i1 %t3331, %t3342
  %t3344 = and i1 %t3332, %t3337
  %t3345 = getelementptr i8, ptr %t7, i32 25
  %t3346 = load i8, ptr %t3345
  %t3347 = getelementptr i8, ptr %t3049, i32 25
  %t3348 = load i8, ptr %t3347
  %t3349 = icmp eq i8 %t3346, %t3348
  %t3350 = icmp ult i8 %t3346, %t3348
  %t3351 = icmp ugt i8 %t3346, %t3348
  %t3352 = and i1 %t3344, %t3350
  %t3353 = or i1 %t3341, %t3352
  %t3354 = and i1 %t3344, %t3351
  %t3355 = or i1 %t3343, %t3354
  %t3356 = and i1 %t3344, %t3349
  %t3357 = getelementptr i8, ptr %t7, i32 26
  %t3358 = load i8, ptr %t3357
  %t3359 = getelementptr i8, ptr %t3049, i32 26
  %t3360 = load i8, ptr %t3359
  %t3361 = icmp eq i8 %t3358, %t3360
  %t3362 = icmp ult i8 %t3358, %t3360
  %t3363 = icmp ugt i8 %t3358, %t3360
  %t3364 = and i1 %t3356, %t3362
  %t3365 = or i1 %t3353, %t3364
  %t3366 = and i1 %t3356, %t3363
  %t3367 = or i1 %t3355, %t3366
  %t3368 = and i1 %t3356, %t3361
  %t3369 = getelementptr i8, ptr %t7, i32 27
  %t3370 = load i8, ptr %t3369
  %t3371 = getelementptr i8, ptr %t3049, i32 27
  %t3372 = load i8, ptr %t3371
  %t3373 = icmp eq i8 %t3370, %t3372
  %t3374 = icmp ult i8 %t3370, %t3372
  %t3375 = icmp ugt i8 %t3370, %t3372
  %t3376 = and i1 %t3368, %t3374
  %t3377 = or i1 %t3365, %t3376
  %t3378 = and i1 %t3368, %t3375
  %t3379 = or i1 %t3367, %t3378
  %t3380 = and i1 %t3368, %t3373
  %t3381 = getelementptr i8, ptr %t7, i32 28
  %t3382 = load i8, ptr %t3381
  %t3383 = getelementptr i8, ptr %t3049, i32 28
  %t3384 = load i8, ptr %t3383
  %t3385 = icmp eq i8 %t3382, %t3384
  %t3386 = icmp ult i8 %t3382, %t3384
  %t3387 = icmp ugt i8 %t3382, %t3384
  %t3388 = and i1 %t3380, %t3386
  %t3389 = or i1 %t3377, %t3388
  %t3390 = and i1 %t3380, %t3387
  %t3391 = or i1 %t3379, %t3390
  %t3392 = and i1 %t3380, %t3385
  %t3393 = getelementptr i8, ptr %t7, i32 29
  %t3394 = load i8, ptr %t3393
  %t3395 = getelementptr i8, ptr %t3049, i32 29
  %t3396 = load i8, ptr %t3395
  %t3397 = icmp eq i8 %t3394, %t3396
  %t3398 = icmp ult i8 %t3394, %t3396
  %t3399 = icmp ugt i8 %t3394, %t3396
  %t3400 = and i1 %t3392, %t3398
  %t3401 = or i1 %t3389, %t3400
  %t3402 = and i1 %t3392, %t3399
  %t3403 = or i1 %t3391, %t3402
  %t3404 = and i1 %t3392, %t3397
  %t3405 = getelementptr i8, ptr %t7, i32 30
  %t3406 = load i8, ptr %t3405
  %t3407 = getelementptr i8, ptr %t3049, i32 30
  %t3408 = load i8, ptr %t3407
  %t3409 = icmp eq i8 %t3406, %t3408
  %t3410 = icmp ult i8 %t3406, %t3408
  %t3411 = icmp ugt i8 %t3406, %t3408
  %t3412 = and i1 %t3404, %t3410
  %t3413 = or i1 %t3401, %t3412
  %t3414 = and i1 %t3404, %t3411
  %t3415 = or i1 %t3403, %t3414
  %t3416 = and i1 %t3404, %t3409
  %t3417 = getelementptr i8, ptr %t7, i32 31
  %t3418 = load i8, ptr %t3417
  %t3419 = getelementptr i8, ptr %t3049, i32 31
  %t3420 = load i8, ptr %t3419
  %t3421 = icmp eq i8 %t3418, %t3420
  %t3422 = icmp ult i8 %t3418, %t3420
  %t3423 = icmp ugt i8 %t3418, %t3420
  %t3424 = and i1 %t3416, %t3422
  %t3425 = or i1 %t3413, %t3424
  %t3426 = and i1 %t3416, %t3423
  %t3427 = or i1 %t3415, %t3426
  %t3428 = and i1 %t3416, %t3421
  %t3429 = getelementptr i8, ptr %t7, i32 32
  %t3430 = load i8, ptr %t3429
  %t3431 = getelementptr i8, ptr %t3049, i32 32
  %t3432 = load i8, ptr %t3431
  %t3433 = icmp eq i8 %t3430, %t3432
  %t3434 = icmp ult i8 %t3430, %t3432
  %t3435 = icmp ugt i8 %t3430, %t3432
  %t3436 = and i1 %t3428, %t3434
  %t3437 = or i1 %t3425, %t3436
  %t3438 = and i1 %t3428, %t3435
  %t3439 = or i1 %t3427, %t3438
  %t3440 = and i1 %t3428, %t3433
  %t3441 = getelementptr i8, ptr %t7, i32 33
  %t3442 = load i8, ptr %t3441
  %t3443 = getelementptr i8, ptr %t3049, i32 33
  %t3444 = load i8, ptr %t3443
  %t3445 = icmp eq i8 %t3442, %t3444
  %t3446 = icmp ult i8 %t3442, %t3444
  %t3447 = icmp ugt i8 %t3442, %t3444
  %t3448 = and i1 %t3440, %t3446
  %t3449 = or i1 %t3437, %t3448
  %t3450 = and i1 %t3440, %t3447
  %t3451 = or i1 %t3439, %t3450
  %t3452 = and i1 %t3440, %t3445
  %t3453 = getelementptr i8, ptr %t7, i32 34
  %t3454 = load i8, ptr %t3453
  %t3455 = getelementptr i8, ptr %t3049, i32 34
  %t3456 = load i8, ptr %t3455
  %t3457 = icmp eq i8 %t3454, %t3456
  %t3458 = icmp ult i8 %t3454, %t3456
  %t3459 = icmp ugt i8 %t3454, %t3456
  %t3460 = and i1 %t3452, %t3458
  %t3461 = or i1 %t3449, %t3460
  %t3462 = and i1 %t3452, %t3459
  %t3463 = or i1 %t3451, %t3462
  %t3464 = and i1 %t3452, %t3457
  %t3465 = getelementptr i8, ptr %t7, i32 35
  %t3466 = load i8, ptr %t3465
  %t3467 = getelementptr i8, ptr %t3049, i32 35
  %t3468 = load i8, ptr %t3467
  %t3469 = icmp eq i8 %t3466, %t3468
  %t3470 = icmp ult i8 %t3466, %t3468
  %t3471 = icmp ugt i8 %t3466, %t3468
  %t3472 = and i1 %t3464, %t3470
  %t3473 = or i1 %t3461, %t3472
  %t3474 = and i1 %t3464, %t3471
  %t3475 = or i1 %t3463, %t3474
  %t3476 = and i1 %t3464, %t3469
  %t3477 = getelementptr i8, ptr %t7, i32 36
  %t3478 = load i8, ptr %t3477
  %t3479 = getelementptr i8, ptr %t3049, i32 36
  %t3480 = load i8, ptr %t3479
  %t3481 = icmp eq i8 %t3478, %t3480
  %t3482 = icmp ult i8 %t3478, %t3480
  %t3483 = icmp ugt i8 %t3478, %t3480
  %t3484 = and i1 %t3476, %t3482
  %t3485 = or i1 %t3473, %t3484
  %t3486 = and i1 %t3476, %t3483
  %t3487 = or i1 %t3475, %t3486
  %t3488 = and i1 %t3476, %t3481
  %t3489 = getelementptr i8, ptr %t7, i32 37
  %t3490 = load i8, ptr %t3489
  %t3491 = getelementptr i8, ptr %t3049, i32 37
  %t3492 = load i8, ptr %t3491
  %t3493 = icmp eq i8 %t3490, %t3492
  %t3494 = icmp ult i8 %t3490, %t3492
  %t3495 = icmp ugt i8 %t3490, %t3492
  %t3496 = and i1 %t3488, %t3494
  %t3497 = or i1 %t3485, %t3496
  %t3498 = and i1 %t3488, %t3495
  %t3499 = or i1 %t3487, %t3498
  %t3500 = and i1 %t3488, %t3493
  %t3501 = getelementptr i8, ptr %t7, i32 38
  %t3502 = load i8, ptr %t3501
  %t3503 = getelementptr i8, ptr %t3049, i32 38
  %t3504 = load i8, ptr %t3503
  %t3505 = icmp eq i8 %t3502, %t3504
  %t3506 = icmp ult i8 %t3502, %t3504
  %t3507 = icmp ugt i8 %t3502, %t3504
  %t3508 = and i1 %t3500, %t3506
  %t3509 = or i1 %t3497, %t3508
  %t3510 = and i1 %t3500, %t3507
  %t3511 = or i1 %t3499, %t3510
  %t3512 = and i1 %t3500, %t3505
  %t3513 = getelementptr i8, ptr %t7, i32 39
  %t3514 = load i8, ptr %t3513
  %t3515 = getelementptr i8, ptr %t3049, i32 39
  %t3516 = load i8, ptr %t3515
  %t3517 = icmp eq i8 %t3514, %t3516
  %t3518 = icmp ult i8 %t3514, %t3516
  %t3519 = icmp ugt i8 %t3514, %t3516
  %t3520 = and i1 %t3512, %t3518
  %t3521 = or i1 %t3509, %t3520
  %t3522 = and i1 %t3512, %t3519
  %t3523 = or i1 %t3511, %t3522
  %t3524 = and i1 %t3512, %t3517
  %t3525 = getelementptr i8, ptr %t7, i32 40
  %t3526 = load i8, ptr %t3525
  %t3527 = getelementptr i8, ptr %t3049, i32 40
  %t3528 = load i8, ptr %t3527
  %t3529 = icmp eq i8 %t3526, %t3528
  %t3530 = icmp ult i8 %t3526, %t3528
  %t3531 = icmp ugt i8 %t3526, %t3528
  %t3532 = and i1 %t3524, %t3530
  %t3533 = or i1 %t3521, %t3532
  %t3534 = and i1 %t3524, %t3531
  %t3535 = or i1 %t3523, %t3534
  %t3536 = and i1 %t3524, %t3529
  %t3537 = getelementptr i8, ptr %t7, i32 41
  %t3538 = load i8, ptr %t3537
  %t3539 = getelementptr i8, ptr %t3049, i32 41
  %t3540 = load i8, ptr %t3539
  %t3541 = icmp eq i8 %t3538, %t3540
  %t3542 = icmp ult i8 %t3538, %t3540
  %t3543 = icmp ugt i8 %t3538, %t3540
  %t3544 = and i1 %t3536, %t3542
  %t3545 = or i1 %t3533, %t3544
  %t3546 = and i1 %t3536, %t3543
  %t3547 = or i1 %t3535, %t3546
  %t3548 = and i1 %t3536, %t3541
  %t3549 = getelementptr i8, ptr %t7, i32 42
  %t3550 = load i8, ptr %t3549
  %t3551 = getelementptr i8, ptr %t3049, i32 42
  %t3552 = load i8, ptr %t3551
  %t3553 = icmp eq i8 %t3550, %t3552
  %t3554 = icmp ult i8 %t3550, %t3552
  %t3555 = icmp ugt i8 %t3550, %t3552
  %t3556 = and i1 %t3548, %t3554
  %t3557 = or i1 %t3545, %t3556
  %t3558 = and i1 %t3548, %t3555
  %t3559 = or i1 %t3547, %t3558
  %t3560 = and i1 %t3548, %t3553
  %t3561 = getelementptr i8, ptr %t7, i32 43
  %t3562 = load i8, ptr %t3561
  %t3563 = getelementptr i8, ptr %t3049, i32 43
  %t3564 = load i8, ptr %t3563
  %t3565 = icmp eq i8 %t3562, %t3564
  %t3566 = icmp ult i8 %t3562, %t3564
  %t3567 = icmp ugt i8 %t3562, %t3564
  %t3568 = and i1 %t3560, %t3566
  %t3569 = or i1 %t3557, %t3568
  %t3570 = and i1 %t3560, %t3567
  %t3571 = or i1 %t3559, %t3570
  %t3572 = and i1 %t3560, %t3565
  %t3573 = getelementptr i8, ptr %t7, i32 44
  %t3574 = load i8, ptr %t3573
  %t3575 = getelementptr i8, ptr %t3049, i32 44
  %t3576 = load i8, ptr %t3575
  %t3577 = icmp eq i8 %t3574, %t3576
  %t3578 = icmp ult i8 %t3574, %t3576
  %t3579 = icmp ugt i8 %t3574, %t3576
  %t3580 = and i1 %t3572, %t3578
  %t3581 = or i1 %t3569, %t3580
  %t3582 = and i1 %t3572, %t3579
  %t3583 = or i1 %t3571, %t3582
  %t3584 = and i1 %t3572, %t3577
  %t3585 = getelementptr i8, ptr %t7, i32 45
  %t3586 = load i8, ptr %t3585
  %t3587 = getelementptr i8, ptr %t3049, i32 45
  %t3588 = load i8, ptr %t3587
  %t3589 = icmp eq i8 %t3586, %t3588
  %t3590 = icmp ult i8 %t3586, %t3588
  %t3591 = icmp ugt i8 %t3586, %t3588
  %t3592 = and i1 %t3584, %t3590
  %t3593 = or i1 %t3581, %t3592
  %t3594 = and i1 %t3584, %t3591
  %t3595 = or i1 %t3583, %t3594
  %t3596 = and i1 %t3584, %t3589
  %t3597 = getelementptr i8, ptr %t7, i32 46
  %t3598 = load i8, ptr %t3597
  %t3599 = getelementptr i8, ptr %t3049, i32 46
  %t3600 = load i8, ptr %t3599
  %t3601 = icmp eq i8 %t3598, %t3600
  %t3602 = icmp ult i8 %t3598, %t3600
  %t3603 = icmp ugt i8 %t3598, %t3600
  %t3604 = and i1 %t3596, %t3602
  %t3605 = or i1 %t3593, %t3604
  %t3606 = and i1 %t3596, %t3603
  %t3607 = or i1 %t3595, %t3606
  %t3608 = and i1 %t3596, %t3601
  %t3609 = xor i1 %t3608, true
  br i1 %t3609, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t3610 = load i32, ptr %t55
  %t3611 = load i32, ptr %t58
  %t3612 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3613 = alloca i32
  store i32 %t3611, ptr %t3613
  %t3614 = alloca ptr, i32 1
  %t3615 = getelementptr ptr, ptr %t3614, i32 0
  store ptr %t3613, ptr %t3615
  %t3616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3610, ptr %t3612, ptr %t3614, ptr %t3616, i32 1, i32 0)
  br label %bb240
bb240:
  %t3617 = load i32, ptr %t45
  %t3618 = add i32 %t3617, 1
  store i32 %t3618, ptr %t45
  br label %bb241
bb241:
  br label %L33420
L33410:
  %t3619 = load i32, ptr %t55
  %t3620 = load i32, ptr %t58
  %t3621 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3622 = alloca i32
  store i32 %t3620, ptr %t3622
  %t3623 = alloca i32
  store i32 31, ptr %t3623
  %t3624 = alloca i32
  store i32 31, ptr %t3624
  %t3625 = alloca ptr, i32 4
  %t3626 = getelementptr ptr, ptr %t3625, i32 0
  store ptr %t3622, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3625, i32 1
  store ptr %t3623, ptr %t3627
  %t3628 = getelementptr ptr, ptr %t3625, i32 2
  store ptr %t3624, ptr %t3628
  %t3629 = getelementptr ptr, ptr %t3625, i32 3
  store ptr %t19, ptr %t3629
  %t3630 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3619, ptr %t3621, ptr %t3625, ptr %t3630, i32 4, i32 0)
  br label %bb243
bb243:
  %t3631 = load i32, ptr %t46
  %t3632 = add i32 %t3631, 1
  store i32 %t3632, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  br label %bb246
bb246:
  %t3633 = load i32, ptr %t56
  %t3634 = load i32, ptr %t59
  %t3635 = call ptr @f77_direct_record_span_ptr_ro(i32 %t3633, i32 %t3634, i32 120, i32 1)
  %t3636 = getelementptr [29 x i8], ptr @str27, i32 0, i32 0
  %t3637 = alloca ptr, i32 7
  %t3638 = getelementptr ptr, ptr %t3637, i32 0
  store ptr %t60, ptr %t3638
  %t3639 = getelementptr ptr, ptr %t3637, i32 1
  store ptr %t61, ptr %t3639
  %t3640 = getelementptr ptr, ptr %t3637, i32 2
  store ptr %t62, ptr %t3640
  %t3641 = getelementptr ptr, ptr %t3637, i32 3
  store ptr %t28, ptr %t3641
  %t3642 = getelementptr ptr, ptr %t3637, i32 4
  store ptr %t23, ptr %t3642
  %t3643 = getelementptr ptr, ptr %t3637, i32 5
  store ptr %t2, ptr %t3643
  %t3644 = getelementptr ptr, ptr %t3637, i32 6
  store ptr %t7, ptr %t3644
  %t3645 = getelementptr [8 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t3635, i32 120, i32 1, ptr %t3636, ptr %t3637, ptr %t3645, i32 7)
  %t3646 = icmp sgt i32 0, 0
  br i1 %t3646, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %bb248
bb248:
  br label %L33220
L33430:
  %t3647 = load i32, ptr %t55
  %t3648 = load i32, ptr %t58
  %t3649 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3650 = alloca i32
  store i32 %t3648, ptr %t3650
  %t3651 = alloca i32
  store i32 31, ptr %t3651
  %t3652 = alloca i32
  store i32 31, ptr %t3652
  %t3653 = alloca ptr, i32 4
  %t3654 = getelementptr ptr, ptr %t3653, i32 0
  store ptr %t3650, ptr %t3654
  %t3655 = getelementptr ptr, ptr %t3653, i32 1
  store ptr %t3651, ptr %t3655
  %t3656 = getelementptr ptr, ptr %t3653, i32 2
  store ptr %t3652, ptr %t3656
  %t3657 = getelementptr ptr, ptr %t3653, i32 3
  store ptr %t17, ptr %t3657
  %t3658 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3647, ptr %t3649, ptr %t3653, ptr %t3658, i32 4, i32 0)
  br label %bb250
bb250:
  %t3659 = load i32, ptr %t46
  %t3660 = add i32 %t3659, 1
  store i32 %t3660, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t3661 = load i32, ptr %t59
  %t3662 = add i32 %t3661, 1
  store i32 %t3662, ptr %t60
  br label %bb254
bb254:
  %t3663 = load i32, ptr %t59
  %t3664 = sext i32 %t3663 to i64
  %t3665 = sub i64 %t3664, 1
  %t3666 = mul i64 %t3665, 1
  %t3667 = add i64 0, %t3666
  %t3668 = getelementptr float, ptr %t0, i64 %t3667
  %t3669 = load float, ptr %t3668
  store float %t3669, ptr %t61
  br label %bb255
bb255:
  %t3670 = load i32, ptr %t59
  %t3671 = add i32 %t3670, 1
  %t3672 = sext i32 %t3671 to i64
  %t3673 = sub i64 %t3672, 1
  %t3674 = mul i64 %t3673, 1
  %t3675 = add i64 0, %t3674
  %t3676 = getelementptr float, ptr %t0, i64 %t3675
  %t3677 = load float, ptr %t3676
  store float %t3677, ptr %t62
  br label %bb256
bb256:
  %t3678 = load i32, ptr %t59
  %t3679 = sext i32 %t3678 to i64
  %t3680 = sub i64 %t3679, 1
  %t3681 = mul i64 %t3680, 1
  %t3682 = add i64 0, %t3681
  %t3683 = getelementptr float, ptr %t0, i64 %t3682
  %t3684 = load float, ptr %t3683
  %t3685 = fadd float %t3684, 2.3399999141693115e0
  store float %t3685, ptr %t68
  br label %bb257
bb257:
  %t3686 = load i32, ptr %t59
  %t3687 = sext i32 %t3686 to i64
  %t3688 = sub i64 %t3687, 1
  %t3689 = mul i64 %t3688, 1
  %t3690 = add i64 0, %t3689
  %t3691 = getelementptr double, ptr %t32, i64 %t3690
  %t3692 = load double, ptr %t3691
  store double %t3692, ptr %t28
  br label %bb258
bb258:
  %t3693 = load i32, ptr %t56
  %t3694 = call ptr @f77_direct_record_span_ptr(i32 %t3693, i32 4, i32 120, i32 1)
  %t3695 = load i32, ptr %t59
  %t3696 = load i32, ptr %t60
  %t3697 = load float, ptr %t61
  %t3698 = load float, ptr %t62
  %t3699 = load float, ptr %t68
  %t3700 = load double, ptr %t28
  %t3701 = call ptr @f77_fmt_i(i32 5, i32 3, i32 0, i32 %t3696)
  %t3702 = fpext float %t3697 to double
  %t3703 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t3702)
  %t3704 = fpext float %t3698 to double
  %t3705 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t3704)
  %t3706 = fpext float %t3699 to double
  %t3707 = call ptr @f77_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t3706)
  %t3708 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3700)
  %t3709 = getelementptr [14 x i8], ptr @str45, i32 0, i32 0
  %t3710 = alloca i32
  store i32 %t3695, ptr %t3710
  %t3711 = alloca ptr, i32 6
  %t3712 = getelementptr ptr, ptr %t3711, i32 0
  store ptr %t3710, ptr %t3712
  %t3713 = getelementptr ptr, ptr %t3711, i32 1
  store ptr %t3701, ptr %t3713
  %t3714 = getelementptr ptr, ptr %t3711, i32 2
  store ptr %t3703, ptr %t3714
  %t3715 = getelementptr ptr, ptr %t3711, i32 3
  store ptr %t3705, ptr %t3715
  %t3716 = getelementptr ptr, ptr %t3711, i32 4
  store ptr %t3707, ptr %t3716
  %t3717 = getelementptr ptr, ptr %t3711, i32 5
  store ptr %t3708, ptr %t3717
  %t3718 = getelementptr [7 x i8], ptr @str46, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3694, i32 120, i32 1, ptr %t3709, ptr %t3711, ptr %t3718, i32 6)
  call void @f77_direct_record_commit(i32 %t3693, i32 4)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t3719 = load i32, ptr %t55
  %t3720 = load i32, ptr %t58
  %t3721 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3722 = alloca i32
  store i32 %t3720, ptr %t3722
  %t3723 = alloca ptr, i32 1
  %t3724 = getelementptr ptr, ptr %t3723, i32 0
  store ptr %t3722, ptr %t3724
  %t3725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3719, ptr %t3721, ptr %t3723, ptr %t3725, i32 1, i32 0)
  br label %bb261
bb261:
  %t3726 = load i32, ptr %t45
  %t3727 = add i32 %t3726, 1
  store i32 %t3727, ptr %t45
  br label %bb262
bb262:
  br label %L33460
L33450:
  %t3728 = load i32, ptr %t55
  %t3729 = load i32, ptr %t58
  %t3730 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3731 = alloca i32
  store i32 %t3729, ptr %t3731
  %t3732 = alloca i32
  store i32 31, ptr %t3732
  %t3733 = alloca i32
  store i32 31, ptr %t3733
  %t3734 = alloca ptr, i32 4
  %t3735 = getelementptr ptr, ptr %t3734, i32 0
  store ptr %t3731, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3734, i32 1
  store ptr %t3732, ptr %t3736
  %t3737 = getelementptr ptr, ptr %t3734, i32 2
  store ptr %t3733, ptr %t3737
  %t3738 = getelementptr ptr, ptr %t3734, i32 3
  store ptr %t20, ptr %t3738
  %t3739 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3728, ptr %t3730, ptr %t3734, ptr %t3739, i32 4, i32 0)
  br label %bb264
bb264:
  %t3740 = load i32, ptr %t46
  %t3741 = add i32 %t3740, 1
  store i32 %t3741, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  br label %bb267
bb267:
  %t3742 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t3742
  br label %bb268
bb268:
  %t3743 = load i32, ptr %t59
  %t3744 = sext i32 %t3743 to i64
  %t3745 = sub i64 %t3744, 1
  %t3746 = mul i64 %t3745, 1
  %t3747 = add i64 0, %t3746
  %t3748 = mul i64 %t3747, 20
  %t3749 = getelementptr i8, ptr %t5, i64 %t3748
  %t3750 = sext i32 1 to i64
  %t3751 = sext i32 1 to i64
  %t3752 = sub i64 %t3750, %t3751
  %t3753 = getelementptr i8, ptr %t3749, i64 %t3752
  %t3754 = getelementptr i8, ptr %t15, i32 0
  %t3755 = getelementptr i8, ptr %t3753, i32 0
  %t3756 = load i8, ptr %t3755
  store i8 %t3756, ptr %t3754
  %t3757 = getelementptr i8, ptr %t15, i32 1
  %t3758 = getelementptr i8, ptr %t3753, i32 1
  %t3759 = load i8, ptr %t3758
  store i8 %t3759, ptr %t3757
  %t3760 = getelementptr i8, ptr %t15, i32 2
  %t3761 = getelementptr i8, ptr %t3753, i32 2
  %t3762 = load i8, ptr %t3761
  store i8 %t3762, ptr %t3760
  %t3763 = getelementptr i8, ptr %t15, i32 3
  %t3764 = getelementptr i8, ptr %t3753, i32 3
  %t3765 = load i8, ptr %t3764
  store i8 %t3765, ptr %t3763
  br label %bb269
bb269:
  %t3766 = load i32, ptr %t59
  %t3767 = sext i32 %t3766 to i64
  %t3768 = sub i64 %t3767, 1
  %t3769 = mul i64 %t3768, 1
  %t3770 = add i64 0, %t3769
  %t3771 = getelementptr i1, ptr %t26, i64 %t3770
  %t3772 = load i1, ptr %t3771
  store i1 %t3772, ptr %t23
  br label %bb270
bb270:
  %t3773 = load i32, ptr %t59
  %t3774 = sext i32 %t3773 to i64
  %t3775 = sub i64 %t3774, 1
  %t3776 = mul i64 %t3775, 1
  %t3777 = add i64 0, %t3776
  %t3778 = getelementptr double, ptr %t32, i64 %t3777
  %t3779 = load double, ptr %t3778
  store double %t3779, ptr %t28
  br label %bb271
bb271:
  %t3780 = load i32, ptr %t59
  %t3781 = sext i32 %t3780 to i64
  %t3782 = sub i64 %t3781, 1
  %t3783 = mul i64 %t3782, 1
  %t3784 = add i64 0, %t3783
  %t3785 = getelementptr double, ptr %t32, i64 %t3784
  %t3786 = load double, ptr %t3785
  %t3787 = fadd double %t3786, 3.234e2
  store double %t3787, ptr %t29
  br label %bb272
bb272:
  %t3788 = load i32, ptr %t56
  %t3789 = call ptr @f77_direct_record_span_ptr(i32 %t3788, i32 1, i32 120, i32 3)
  %t3790 = load double, ptr %t28
  %t3791 = load double, ptr %t29
  %t3792 = load i1, ptr %t23
  %t3793 = call ptr @f77_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3790)
  %t3794 = call ptr @f77_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t3791)
  %t3795 = select i1 %t3792, i32 84, i32 70
  %t3796 = getelementptr [75 x i8], ptr @str47, i32 0, i32 0
  %t3797 = alloca i32
  store i32 %t3795, ptr %t3797
  %t3798 = alloca i32
  store i32 1, ptr %t3798
  %t3799 = alloca i32
  store i32 1, ptr %t3799
  %t3800 = alloca i32
  store i32 4, ptr %t3800
  %t3801 = alloca i32
  store i32 4, ptr %t3801
  %t3802 = alloca ptr, i32 9
  %t3803 = getelementptr ptr, ptr %t3802, i32 0
  store ptr %t3793, ptr %t3803
  %t3804 = getelementptr ptr, ptr %t3802, i32 1
  store ptr %t3794, ptr %t3804
  %t3805 = getelementptr ptr, ptr %t3802, i32 2
  store ptr %t3797, ptr %t3805
  %t3806 = getelementptr ptr, ptr %t3802, i32 3
  store ptr %t3798, ptr %t3806
  %t3807 = getelementptr ptr, ptr %t3802, i32 4
  store ptr %t3799, ptr %t3807
  %t3808 = getelementptr ptr, ptr %t3802, i32 5
  store ptr %t14, ptr %t3808
  %t3809 = getelementptr ptr, ptr %t3802, i32 6
  store ptr %t3800, ptr %t3809
  %t3810 = getelementptr ptr, ptr %t3802, i32 7
  store ptr %t3801, ptr %t3810
  %t3811 = getelementptr ptr, ptr %t3802, i32 8
  store ptr %t15, ptr %t3811
  %t3812 = getelementptr [10 x i8], ptr @str48, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3789, i32 120, i32 3, ptr %t3796, ptr %t3802, ptr %t3812, i32 9)
  %t3813 = add i32 1, 2
  call void @f77_direct_record_commit(i32 %t3788, i32 %t3813)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t3814 = load i32, ptr %t55
  %t3815 = load i32, ptr %t58
  %t3816 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3817 = alloca i32
  store i32 %t3815, ptr %t3817
  %t3818 = alloca ptr, i32 1
  %t3819 = getelementptr ptr, ptr %t3818, i32 0
  store ptr %t3817, ptr %t3819
  %t3820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3814, ptr %t3816, ptr %t3818, ptr %t3820, i32 1, i32 0)
  br label %bb275
bb275:
  %t3821 = load i32, ptr %t45
  %t3822 = add i32 %t3821, 1
  store i32 %t3822, ptr %t45
  br label %bb276
bb276:
  br label %L33480
L33470:
  %t3823 = load i32, ptr %t55
  %t3824 = load i32, ptr %t58
  %t3825 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3826 = alloca i32
  store i32 %t3824, ptr %t3826
  %t3827 = alloca i32
  store i32 31, ptr %t3827
  %t3828 = alloca i32
  store i32 31, ptr %t3828
  %t3829 = alloca ptr, i32 4
  %t3830 = getelementptr ptr, ptr %t3829, i32 0
  store ptr %t3826, ptr %t3830
  %t3831 = getelementptr ptr, ptr %t3829, i32 1
  store ptr %t3827, ptr %t3831
  %t3832 = getelementptr ptr, ptr %t3829, i32 2
  store ptr %t3828, ptr %t3832
  %t3833 = getelementptr ptr, ptr %t3829, i32 3
  store ptr %t17, ptr %t3833
  %t3834 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3823, ptr %t3825, ptr %t3829, ptr %t3834, i32 4, i32 0)
  br label %bb278
bb278:
  %t3835 = load i32, ptr %t46
  %t3836 = add i32 %t3835, 1
  store i32 %t3836, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  br label %bb281
bb281:
  %t3837 = load i32, ptr %t59
  %t3838 = sub i32 %t3837, 1
  %t3839 = sext i32 %t3838 to i64
  %t3840 = sub i64 %t3839, 1
  %t3841 = mul i64 %t3840, 1
  %t3842 = add i64 0, %t3841
  %t3843 = getelementptr float, ptr %t0, i64 %t3842
  %t3844 = load float, ptr %t3843
  store float %t3844, ptr %t62
  br label %bb282
bb282:
  %t3845 = sext i32 4 to i64
  %t3846 = sub i64 %t3845, 1
  %t3847 = mul i64 %t3846, 1
  %t3848 = add i64 0, %t3847
  %t3849 = getelementptr double, ptr %t33, i64 %t3848
  %t3850 = load double, ptr %t3849
  store double %t3850, ptr %t28
  br label %bb283
bb283:
  %t3851 = load i32, ptr %t56
  %t3852 = call ptr @f77_direct_record_span_ptr(i32 %t3851, i32 5, i32 120, i32 1)
  %t3853 = load i32, ptr %t59
  %t3854 = load float, ptr %t62
  %t3855 = load i32, ptr %t59
  %t3856 = load double, ptr %t28
  %t3857 = fpext float %t3854 to double
  %t3858 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t3857)
  %t3859 = call ptr @f77_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t3856)
  %t3860 = getelementptr [12 x i8], ptr @str49, i32 0, i32 0
  %t3861 = alloca i32
  store i32 %t3853, ptr %t3861
  %t3862 = alloca i32
  store i32 %t3855, ptr %t3862
  %t3863 = alloca ptr, i32 4
  %t3864 = getelementptr ptr, ptr %t3863, i32 0
  store ptr %t3861, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3863, i32 1
  store ptr %t3858, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3863, i32 2
  store ptr %t3862, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3863, i32 3
  store ptr %t3859, ptr %t3867
  %t3868 = getelementptr [5 x i8], ptr @str50, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3852, i32 120, i32 1, ptr %t3860, ptr %t3863, ptr %t3868, i32 4)
  call void @f77_direct_record_commit(i32 %t3851, i32 5)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t3869 = load i32, ptr %t55
  %t3870 = load i32, ptr %t58
  %t3871 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3872 = alloca i32
  store i32 %t3870, ptr %t3872
  %t3873 = alloca ptr, i32 1
  %t3874 = getelementptr ptr, ptr %t3873, i32 0
  store ptr %t3872, ptr %t3874
  %t3875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3869, ptr %t3871, ptr %t3873, ptr %t3875, i32 1, i32 0)
  br label %bb286
bb286:
  %t3876 = load i32, ptr %t45
  %t3877 = add i32 %t3876, 1
  store i32 %t3877, ptr %t45
  br label %bb287
bb287:
  br label %L33500
L33490:
  %t3878 = load i32, ptr %t55
  %t3879 = load i32, ptr %t58
  %t3880 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3881 = alloca i32
  store i32 %t3879, ptr %t3881
  %t3882 = alloca i32
  store i32 31, ptr %t3882
  %t3883 = alloca i32
  store i32 31, ptr %t3883
  %t3884 = alloca ptr, i32 4
  %t3885 = getelementptr ptr, ptr %t3884, i32 0
  store ptr %t3881, ptr %t3885
  %t3886 = getelementptr ptr, ptr %t3884, i32 1
  store ptr %t3882, ptr %t3886
  %t3887 = getelementptr ptr, ptr %t3884, i32 2
  store ptr %t3883, ptr %t3887
  %t3888 = getelementptr ptr, ptr %t3884, i32 3
  store ptr %t21, ptr %t3888
  %t3889 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3878, ptr %t3880, ptr %t3884, ptr %t3889, i32 4, i32 0)
  br label %bb289
bb289:
  %t3890 = load i32, ptr %t46
  %t3891 = add i32 %t3890, 1
  store i32 %t3891, ptr %t46
  br label %L33500
L33500:
  %t3892 = load i32, ptr %t56
  call void @f77_close(i32 %t3892, i32 0)
  br label %bb291
bb291:
  %t3893 = load i32, ptr %t56
  call void @f77_open(i32 %t3893, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t3893, i32 120)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  br label %bb293
bb293:
  store i32 1, ptr %t59
  br label %bb294
bb294:
  %t3894 = load i32, ptr %t56
  %t3895 = load i32, ptr %t59
  %t3896 = call ptr @f77_direct_record_span_ptr_ro(i32 %t3894, i32 %t3895, i32 120, i32 1)
  %t3897 = getelementptr [23 x i8], ptr @str51, i32 0, i32 0
  %t3898 = alloca ptr, i32 6
  %t3899 = getelementptr ptr, ptr %t3898, i32 0
  store ptr %t28, ptr %t3899
  %t3900 = getelementptr ptr, ptr %t3898, i32 1
  store ptr %t2, ptr %t3900
  %t3901 = getelementptr ptr, ptr %t3898, i32 2
  store ptr %t23, ptr %t3901
  %t3902 = getelementptr ptr, ptr %t3898, i32 3
  store ptr %t14, ptr %t3902
  %t3903 = getelementptr ptr, ptr %t3898, i32 4
  store ptr %t15, ptr %t3903
  %t3904 = getelementptr ptr, ptr %t3898, i32 5
  store ptr %t11, ptr %t3904
  %t3905 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t3896, i32 120, i32 1, ptr %t3897, ptr %t3898, ptr %t3905, i32 6)
  %t3906 = icmp sgt i32 0, 0
  br i1 %t3906, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  br label %bb297
bb297:
  %t3907 = load double, ptr %t28
  %t3908 = load i32, ptr %t59
  %t3909 = sext i32 %t3908 to i64
  %t3910 = sub i64 %t3909, 1
  %t3911 = mul i64 %t3910, 1
  %t3912 = add i64 0, %t3911
  %t3913 = getelementptr double, ptr %t32, i64 %t3912
  %t3914 = load double, ptr %t3913
  %t3915 = load double, ptr %t30
  %t3916 = fsub double %t3914, %t3915
  %t3917 = fcmp olt double %t3907, %t3916
  %t3918 = load double, ptr %t28
  %t3919 = load i32, ptr %t59
  %t3920 = sext i32 %t3919 to i64
  %t3921 = sub i64 %t3920, 1
  %t3922 = mul i64 %t3921, 1
  %t3923 = add i64 0, %t3922
  %t3924 = getelementptr double, ptr %t32, i64 %t3923
  %t3925 = load double, ptr %t3924
  %t3926 = load double, ptr %t30
  %t3927 = fadd double %t3925, %t3926
  %t3928 = fcmp ogt double %t3918, %t3927
  %t3929 = or i1 %t3917, %t3928
  br i1 %t3929, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t3930 = sext i32 12 to i64
  %t3931 = sext i32 1 to i64
  %t3932 = sub i64 %t3930, %t3931
  %t3933 = getelementptr i8, ptr %t2, i64 %t3932
  %t3934 = getelementptr [10 x i8], ptr @str53, i32 0, i32 0
  %t3935 = getelementptr i8, ptr %t3933, i32 0
  %t3936 = load i8, ptr %t3935
  %t3937 = getelementptr i8, ptr %t3934, i32 0
  %t3938 = load i8, ptr %t3937
  %t3939 = icmp eq i8 %t3936, %t3938
  %t3940 = icmp ult i8 %t3936, %t3938
  %t3941 = icmp ugt i8 %t3936, %t3938
  %t3942 = getelementptr i8, ptr %t3933, i32 1
  %t3943 = load i8, ptr %t3942
  %t3944 = getelementptr i8, ptr %t3934, i32 1
  %t3945 = load i8, ptr %t3944
  %t3946 = icmp eq i8 %t3943, %t3945
  %t3947 = icmp ult i8 %t3943, %t3945
  %t3948 = icmp ugt i8 %t3943, %t3945
  %t3949 = and i1 %t3939, %t3947
  %t3950 = or i1 %t3940, %t3949
  %t3951 = and i1 %t3939, %t3948
  %t3952 = or i1 %t3941, %t3951
  %t3953 = and i1 %t3939, %t3946
  %t3954 = getelementptr i8, ptr %t3933, i32 2
  %t3955 = load i8, ptr %t3954
  %t3956 = getelementptr i8, ptr %t3934, i32 2
  %t3957 = load i8, ptr %t3956
  %t3958 = icmp eq i8 %t3955, %t3957
  %t3959 = icmp ult i8 %t3955, %t3957
  %t3960 = icmp ugt i8 %t3955, %t3957
  %t3961 = and i1 %t3953, %t3959
  %t3962 = or i1 %t3950, %t3961
  %t3963 = and i1 %t3953, %t3960
  %t3964 = or i1 %t3952, %t3963
  %t3965 = and i1 %t3953, %t3958
  %t3966 = getelementptr i8, ptr %t3933, i32 3
  %t3967 = load i8, ptr %t3966
  %t3968 = getelementptr i8, ptr %t3934, i32 3
  %t3969 = load i8, ptr %t3968
  %t3970 = icmp eq i8 %t3967, %t3969
  %t3971 = icmp ult i8 %t3967, %t3969
  %t3972 = icmp ugt i8 %t3967, %t3969
  %t3973 = and i1 %t3965, %t3971
  %t3974 = or i1 %t3962, %t3973
  %t3975 = and i1 %t3965, %t3972
  %t3976 = or i1 %t3964, %t3975
  %t3977 = and i1 %t3965, %t3970
  %t3978 = getelementptr i8, ptr %t3933, i32 4
  %t3979 = load i8, ptr %t3978
  %t3980 = getelementptr i8, ptr %t3934, i32 4
  %t3981 = load i8, ptr %t3980
  %t3982 = icmp eq i8 %t3979, %t3981
  %t3983 = icmp ult i8 %t3979, %t3981
  %t3984 = icmp ugt i8 %t3979, %t3981
  %t3985 = and i1 %t3977, %t3983
  %t3986 = or i1 %t3974, %t3985
  %t3987 = and i1 %t3977, %t3984
  %t3988 = or i1 %t3976, %t3987
  %t3989 = and i1 %t3977, %t3982
  %t3990 = getelementptr i8, ptr %t3933, i32 5
  %t3991 = load i8, ptr %t3990
  %t3992 = getelementptr i8, ptr %t3934, i32 5
  %t3993 = load i8, ptr %t3992
  %t3994 = icmp eq i8 %t3991, %t3993
  %t3995 = icmp ult i8 %t3991, %t3993
  %t3996 = icmp ugt i8 %t3991, %t3993
  %t3997 = and i1 %t3989, %t3995
  %t3998 = or i1 %t3986, %t3997
  %t3999 = and i1 %t3989, %t3996
  %t4000 = or i1 %t3988, %t3999
  %t4001 = and i1 %t3989, %t3994
  %t4002 = getelementptr i8, ptr %t3933, i32 6
  %t4003 = load i8, ptr %t4002
  %t4004 = getelementptr i8, ptr %t3934, i32 6
  %t4005 = load i8, ptr %t4004
  %t4006 = icmp eq i8 %t4003, %t4005
  %t4007 = icmp ult i8 %t4003, %t4005
  %t4008 = icmp ugt i8 %t4003, %t4005
  %t4009 = and i1 %t4001, %t4007
  %t4010 = or i1 %t3998, %t4009
  %t4011 = and i1 %t4001, %t4008
  %t4012 = or i1 %t4000, %t4011
  %t4013 = and i1 %t4001, %t4006
  %t4014 = getelementptr i8, ptr %t3933, i32 7
  %t4015 = load i8, ptr %t4014
  %t4016 = getelementptr i8, ptr %t3934, i32 7
  %t4017 = load i8, ptr %t4016
  %t4018 = icmp eq i8 %t4015, %t4017
  %t4019 = icmp ult i8 %t4015, %t4017
  %t4020 = icmp ugt i8 %t4015, %t4017
  %t4021 = and i1 %t4013, %t4019
  %t4022 = or i1 %t4010, %t4021
  %t4023 = and i1 %t4013, %t4020
  %t4024 = or i1 %t4012, %t4023
  %t4025 = and i1 %t4013, %t4018
  %t4026 = getelementptr i8, ptr %t3933, i32 8
  %t4027 = load i8, ptr %t4026
  %t4028 = getelementptr i8, ptr %t3934, i32 8
  %t4029 = load i8, ptr %t4028
  %t4030 = icmp eq i8 %t4027, %t4029
  %t4031 = icmp ult i8 %t4027, %t4029
  %t4032 = icmp ugt i8 %t4027, %t4029
  %t4033 = and i1 %t4025, %t4031
  %t4034 = or i1 %t4022, %t4033
  %t4035 = and i1 %t4025, %t4032
  %t4036 = or i1 %t4024, %t4035
  %t4037 = and i1 %t4025, %t4030
  %t4038 = xor i1 %t4037, true
  br i1 %t4038, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t4039 = getelementptr [2 x i8], ptr @str54, i32 0, i32 0
  %t4040 = getelementptr i8, ptr %t14, i32 0
  %t4041 = load i8, ptr %t4040
  %t4042 = getelementptr i8, ptr %t4039, i32 0
  %t4043 = load i8, ptr %t4042
  %t4044 = icmp eq i8 %t4041, %t4043
  %t4045 = icmp ult i8 %t4041, %t4043
  %t4046 = icmp ugt i8 %t4041, %t4043
  %t4047 = xor i1 %t4044, true
  %t4048 = load i32, ptr %t59
  %t4049 = sext i32 %t4048 to i64
  %t4050 = sub i64 %t4049, 1
  %t4051 = mul i64 %t4050, 1
  %t4052 = add i64 0, %t4051
  %t4053 = mul i64 %t4052, 20
  %t4054 = getelementptr i8, ptr %t5, i64 %t4053
  %t4055 = sext i32 1 to i64
  %t4056 = sext i32 1 to i64
  %t4057 = sub i64 %t4055, %t4056
  %t4058 = getelementptr i8, ptr %t4054, i64 %t4057
  %t4059 = getelementptr i8, ptr %t15, i32 0
  %t4060 = load i8, ptr %t4059
  %t4061 = getelementptr i8, ptr %t4058, i32 0
  %t4062 = load i8, ptr %t4061
  %t4063 = icmp eq i8 %t4060, %t4062
  %t4064 = icmp ult i8 %t4060, %t4062
  %t4065 = icmp ugt i8 %t4060, %t4062
  %t4066 = getelementptr i8, ptr %t15, i32 1
  %t4067 = load i8, ptr %t4066
  %t4068 = getelementptr i8, ptr %t4058, i32 1
  %t4069 = load i8, ptr %t4068
  %t4070 = icmp eq i8 %t4067, %t4069
  %t4071 = icmp ult i8 %t4067, %t4069
  %t4072 = icmp ugt i8 %t4067, %t4069
  %t4073 = and i1 %t4063, %t4071
  %t4074 = or i1 %t4064, %t4073
  %t4075 = and i1 %t4063, %t4072
  %t4076 = or i1 %t4065, %t4075
  %t4077 = and i1 %t4063, %t4070
  %t4078 = getelementptr i8, ptr %t15, i32 2
  %t4079 = load i8, ptr %t4078
  %t4080 = getelementptr i8, ptr %t4058, i32 2
  %t4081 = load i8, ptr %t4080
  %t4082 = icmp eq i8 %t4079, %t4081
  %t4083 = icmp ult i8 %t4079, %t4081
  %t4084 = icmp ugt i8 %t4079, %t4081
  %t4085 = and i1 %t4077, %t4083
  %t4086 = or i1 %t4074, %t4085
  %t4087 = and i1 %t4077, %t4084
  %t4088 = or i1 %t4076, %t4087
  %t4089 = and i1 %t4077, %t4082
  %t4090 = getelementptr i8, ptr %t15, i32 3
  %t4091 = load i8, ptr %t4090
  %t4092 = getelementptr i8, ptr %t4058, i32 3
  %t4093 = load i8, ptr %t4092
  %t4094 = icmp eq i8 %t4091, %t4093
  %t4095 = icmp ult i8 %t4091, %t4093
  %t4096 = icmp ugt i8 %t4091, %t4093
  %t4097 = and i1 %t4089, %t4095
  %t4098 = or i1 %t4086, %t4097
  %t4099 = and i1 %t4089, %t4096
  %t4100 = or i1 %t4088, %t4099
  %t4101 = and i1 %t4089, %t4094
  %t4102 = xor i1 %t4101, true
  %t4103 = or i1 %t4047, %t4102
  %t4104 = getelementptr [12 x i8], ptr @str55, i32 0, i32 0
  %t4105 = getelementptr i8, ptr %t11, i32 0
  %t4106 = load i8, ptr %t4105
  %t4107 = getelementptr i8, ptr %t4104, i32 0
  %t4108 = load i8, ptr %t4107
  %t4109 = icmp eq i8 %t4106, %t4108
  %t4110 = icmp ult i8 %t4106, %t4108
  %t4111 = icmp ugt i8 %t4106, %t4108
  %t4112 = getelementptr i8, ptr %t11, i32 1
  %t4113 = load i8, ptr %t4112
  %t4114 = getelementptr i8, ptr %t4104, i32 1
  %t4115 = load i8, ptr %t4114
  %t4116 = icmp eq i8 %t4113, %t4115
  %t4117 = icmp ult i8 %t4113, %t4115
  %t4118 = icmp ugt i8 %t4113, %t4115
  %t4119 = and i1 %t4109, %t4117
  %t4120 = or i1 %t4110, %t4119
  %t4121 = and i1 %t4109, %t4118
  %t4122 = or i1 %t4111, %t4121
  %t4123 = and i1 %t4109, %t4116
  %t4124 = getelementptr i8, ptr %t11, i32 2
  %t4125 = load i8, ptr %t4124
  %t4126 = getelementptr i8, ptr %t4104, i32 2
  %t4127 = load i8, ptr %t4126
  %t4128 = icmp eq i8 %t4125, %t4127
  %t4129 = icmp ult i8 %t4125, %t4127
  %t4130 = icmp ugt i8 %t4125, %t4127
  %t4131 = and i1 %t4123, %t4129
  %t4132 = or i1 %t4120, %t4131
  %t4133 = and i1 %t4123, %t4130
  %t4134 = or i1 %t4122, %t4133
  %t4135 = and i1 %t4123, %t4128
  %t4136 = getelementptr i8, ptr %t11, i32 3
  %t4137 = load i8, ptr %t4136
  %t4138 = getelementptr i8, ptr %t4104, i32 3
  %t4139 = load i8, ptr %t4138
  %t4140 = icmp eq i8 %t4137, %t4139
  %t4141 = icmp ult i8 %t4137, %t4139
  %t4142 = icmp ugt i8 %t4137, %t4139
  %t4143 = and i1 %t4135, %t4141
  %t4144 = or i1 %t4132, %t4143
  %t4145 = and i1 %t4135, %t4142
  %t4146 = or i1 %t4134, %t4145
  %t4147 = and i1 %t4135, %t4140
  %t4148 = getelementptr i8, ptr %t11, i32 4
  %t4149 = load i8, ptr %t4148
  %t4150 = getelementptr i8, ptr %t4104, i32 4
  %t4151 = load i8, ptr %t4150
  %t4152 = icmp eq i8 %t4149, %t4151
  %t4153 = icmp ult i8 %t4149, %t4151
  %t4154 = icmp ugt i8 %t4149, %t4151
  %t4155 = and i1 %t4147, %t4153
  %t4156 = or i1 %t4144, %t4155
  %t4157 = and i1 %t4147, %t4154
  %t4158 = or i1 %t4146, %t4157
  %t4159 = and i1 %t4147, %t4152
  %t4160 = getelementptr i8, ptr %t11, i32 5
  %t4161 = load i8, ptr %t4160
  %t4162 = getelementptr i8, ptr %t4104, i32 5
  %t4163 = load i8, ptr %t4162
  %t4164 = icmp eq i8 %t4161, %t4163
  %t4165 = icmp ult i8 %t4161, %t4163
  %t4166 = icmp ugt i8 %t4161, %t4163
  %t4167 = and i1 %t4159, %t4165
  %t4168 = or i1 %t4156, %t4167
  %t4169 = and i1 %t4159, %t4166
  %t4170 = or i1 %t4158, %t4169
  %t4171 = and i1 %t4159, %t4164
  %t4172 = getelementptr i8, ptr %t11, i32 6
  %t4173 = load i8, ptr %t4172
  %t4174 = getelementptr i8, ptr %t4104, i32 6
  %t4175 = load i8, ptr %t4174
  %t4176 = icmp eq i8 %t4173, %t4175
  %t4177 = icmp ult i8 %t4173, %t4175
  %t4178 = icmp ugt i8 %t4173, %t4175
  %t4179 = and i1 %t4171, %t4177
  %t4180 = or i1 %t4168, %t4179
  %t4181 = and i1 %t4171, %t4178
  %t4182 = or i1 %t4170, %t4181
  %t4183 = and i1 %t4171, %t4176
  %t4184 = getelementptr i8, ptr %t11, i32 7
  %t4185 = load i8, ptr %t4184
  %t4186 = getelementptr i8, ptr %t4104, i32 7
  %t4187 = load i8, ptr %t4186
  %t4188 = icmp eq i8 %t4185, %t4187
  %t4189 = icmp ult i8 %t4185, %t4187
  %t4190 = icmp ugt i8 %t4185, %t4187
  %t4191 = and i1 %t4183, %t4189
  %t4192 = or i1 %t4180, %t4191
  %t4193 = and i1 %t4183, %t4190
  %t4194 = or i1 %t4182, %t4193
  %t4195 = and i1 %t4183, %t4188
  %t4196 = getelementptr i8, ptr %t11, i32 8
  %t4197 = load i8, ptr %t4196
  %t4198 = getelementptr i8, ptr %t4104, i32 8
  %t4199 = load i8, ptr %t4198
  %t4200 = icmp eq i8 %t4197, %t4199
  %t4201 = icmp ult i8 %t4197, %t4199
  %t4202 = icmp ugt i8 %t4197, %t4199
  %t4203 = and i1 %t4195, %t4201
  %t4204 = or i1 %t4192, %t4203
  %t4205 = and i1 %t4195, %t4202
  %t4206 = or i1 %t4194, %t4205
  %t4207 = and i1 %t4195, %t4200
  %t4208 = getelementptr i8, ptr %t11, i32 9
  %t4209 = load i8, ptr %t4208
  %t4210 = getelementptr i8, ptr %t4104, i32 9
  %t4211 = load i8, ptr %t4210
  %t4212 = icmp eq i8 %t4209, %t4211
  %t4213 = icmp ult i8 %t4209, %t4211
  %t4214 = icmp ugt i8 %t4209, %t4211
  %t4215 = and i1 %t4207, %t4213
  %t4216 = or i1 %t4204, %t4215
  %t4217 = and i1 %t4207, %t4214
  %t4218 = or i1 %t4206, %t4217
  %t4219 = and i1 %t4207, %t4212
  %t4220 = getelementptr i8, ptr %t11, i32 10
  %t4221 = load i8, ptr %t4220
  %t4222 = getelementptr i8, ptr %t4104, i32 10
  %t4223 = load i8, ptr %t4222
  %t4224 = icmp eq i8 %t4221, %t4223
  %t4225 = icmp ult i8 %t4221, %t4223
  %t4226 = icmp ugt i8 %t4221, %t4223
  %t4227 = and i1 %t4219, %t4225
  %t4228 = or i1 %t4216, %t4227
  %t4229 = and i1 %t4219, %t4226
  %t4230 = or i1 %t4218, %t4229
  %t4231 = and i1 %t4219, %t4224
  %t4232 = getelementptr i8, ptr %t11, i32 11
  %t4233 = load i8, ptr %t4232
  %t4234 = icmp eq i8 %t4233, 32
  %t4235 = icmp ult i8 %t4233, 32
  %t4236 = icmp ugt i8 %t4233, 32
  %t4237 = and i1 %t4231, %t4235
  %t4238 = or i1 %t4228, %t4237
  %t4239 = and i1 %t4231, %t4236
  %t4240 = or i1 %t4230, %t4239
  %t4241 = and i1 %t4231, %t4234
  %t4242 = xor i1 %t4241, true
  %t4243 = or i1 %t4103, %t4242
  br i1 %t4243, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t4244 = load i32, ptr %t55
  %t4245 = load i32, ptr %t58
  %t4246 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4247 = alloca i32
  store i32 %t4245, ptr %t4247
  %t4248 = alloca ptr, i32 1
  %t4249 = getelementptr ptr, ptr %t4248, i32 0
  store ptr %t4247, ptr %t4249
  %t4250 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4244, ptr %t4246, ptr %t4248, ptr %t4250, i32 1, i32 0)
  br label %bb301
bb301:
  %t4251 = load i32, ptr %t45
  %t4252 = add i32 %t4251, 1
  store i32 %t4252, ptr %t45
  br label %bb302
bb302:
  br label %L33520
L33510:
  %t4253 = load i32, ptr %t55
  %t4254 = load i32, ptr %t58
  %t4255 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4256 = alloca i32
  store i32 %t4254, ptr %t4256
  %t4257 = alloca i32
  store i32 31, ptr %t4257
  %t4258 = alloca i32
  store i32 31, ptr %t4258
  %t4259 = alloca ptr, i32 4
  %t4260 = getelementptr ptr, ptr %t4259, i32 0
  store ptr %t4256, ptr %t4260
  %t4261 = getelementptr ptr, ptr %t4259, i32 1
  store ptr %t4257, ptr %t4261
  %t4262 = getelementptr ptr, ptr %t4259, i32 2
  store ptr %t4258, ptr %t4262
  %t4263 = getelementptr ptr, ptr %t4259, i32 3
  store ptr %t17, ptr %t4263
  %t4264 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4253, ptr %t4255, ptr %t4259, ptr %t4264, i32 4, i32 0)
  br label %bb304
bb304:
  %t4265 = load i32, ptr %t46
  %t4266 = add i32 %t4265, 1
  store i32 %t4266, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  br label %bb307
bb307:
  %t4267 = load i32, ptr %t56
  %t4268 = load i32, ptr %t59
  %t4269 = call ptr @f77_direct_record_span_ptr_ro(i32 %t4267, i32 %t4268, i32 120, i32 1)
  %t4270 = getelementptr [24 x i8], ptr @str56, i32 0, i32 0
  %t4271 = alloca ptr, i32 6
  %t4272 = getelementptr ptr, ptr %t4271, i32 0
  store ptr %t60, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4271, i32 1
  store ptr %t2, ptr %t4273
  %t4274 = getelementptr ptr, ptr %t4271, i32 2
  store ptr %t61, ptr %t4274
  %t4275 = getelementptr ptr, ptr %t4271, i32 3
  store ptr %t62, ptr %t4275
  %t4276 = getelementptr ptr, ptr %t4271, i32 4
  store ptr %t3, ptr %t4276
  %t4277 = getelementptr ptr, ptr %t4271, i32 5
  store ptr %t28, ptr %t4277
  %t4278 = getelementptr [7 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4269, i32 120, i32 1, ptr %t4270, ptr %t4271, ptr %t4278, i32 6)
  %t4279 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t4279, i8 32, i32 15, i1 false)
  %t4280 = icmp sgt i32 0, 0
  br i1 %t4280, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  br label %bb310
bb310:
  %t4281 = sext i32 3 to i64
  %t4282 = sext i32 1 to i64
  %t4283 = sub i64 %t4281, %t4282
  %t4284 = getelementptr i8, ptr %t2, i64 %t4283
  %t4285 = getelementptr [4 x i8], ptr @str58, i32 0, i32 0
  %t4286 = getelementptr i8, ptr %t4284, i32 0
  %t4287 = load i8, ptr %t4286
  %t4288 = getelementptr i8, ptr %t4285, i32 0
  %t4289 = load i8, ptr %t4288
  %t4290 = icmp eq i8 %t4287, %t4289
  %t4291 = icmp ult i8 %t4287, %t4289
  %t4292 = icmp ugt i8 %t4287, %t4289
  %t4293 = getelementptr i8, ptr %t4284, i32 1
  %t4294 = load i8, ptr %t4293
  %t4295 = getelementptr i8, ptr %t4285, i32 1
  %t4296 = load i8, ptr %t4295
  %t4297 = icmp eq i8 %t4294, %t4296
  %t4298 = icmp ult i8 %t4294, %t4296
  %t4299 = icmp ugt i8 %t4294, %t4296
  %t4300 = and i1 %t4290, %t4298
  %t4301 = or i1 %t4291, %t4300
  %t4302 = and i1 %t4290, %t4299
  %t4303 = or i1 %t4292, %t4302
  %t4304 = and i1 %t4290, %t4297
  %t4305 = getelementptr i8, ptr %t4284, i32 2
  %t4306 = load i8, ptr %t4305
  %t4307 = getelementptr i8, ptr %t4285, i32 2
  %t4308 = load i8, ptr %t4307
  %t4309 = icmp eq i8 %t4306, %t4308
  %t4310 = icmp ult i8 %t4306, %t4308
  %t4311 = icmp ugt i8 %t4306, %t4308
  %t4312 = and i1 %t4304, %t4310
  %t4313 = or i1 %t4301, %t4312
  %t4314 = and i1 %t4304, %t4311
  %t4315 = or i1 %t4303, %t4314
  %t4316 = and i1 %t4304, %t4309
  %t4317 = xor i1 %t4316, true
  br i1 %t4317, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t4318 = load float, ptr %t61
  %t4319 = load i32, ptr %t59
  %t4320 = sext i32 %t4319 to i64
  %t4321 = sub i64 %t4320, 1
  %t4322 = mul i64 %t4321, 1
  %t4323 = add i64 0, %t4322
  %t4324 = getelementptr float, ptr %t0, i64 %t4323
  %t4325 = load float, ptr %t4324
  %t4326 = load float, ptr %t57
  %t4327 = fsub float %t4325, %t4326
  %t4328 = fcmp olt float %t4318, %t4327
  %t4329 = load float, ptr %t61
  %t4330 = load i32, ptr %t59
  %t4331 = sext i32 %t4330 to i64
  %t4332 = sub i64 %t4331, 1
  %t4333 = mul i64 %t4332, 1
  %t4334 = add i64 0, %t4333
  %t4335 = getelementptr float, ptr %t0, i64 %t4334
  %t4336 = load float, ptr %t4335
  %t4337 = load float, ptr %t57
  %t4338 = fadd float %t4336, %t4337
  %t4339 = fcmp ogt float %t4329, %t4338
  %t4340 = or i1 %t4328, %t4339
  %t4341 = load float, ptr %t62
  %t4342 = load i32, ptr %t59
  %t4343 = add i32 %t4342, 1
  %t4344 = sext i32 %t4343 to i64
  %t4345 = sub i64 %t4344, 1
  %t4346 = mul i64 %t4345, 1
  %t4347 = add i64 0, %t4346
  %t4348 = getelementptr float, ptr %t0, i64 %t4347
  %t4349 = load float, ptr %t4348
  %t4350 = load float, ptr %t57
  %t4351 = fsub float %t4349, %t4350
  %t4352 = fcmp olt float %t4341, %t4351
  %t4353 = load float, ptr %t62
  %t4354 = load i32, ptr %t59
  %t4355 = add i32 %t4354, 1
  %t4356 = sext i32 %t4355 to i64
  %t4357 = sub i64 %t4356, 1
  %t4358 = mul i64 %t4357, 1
  %t4359 = add i64 0, %t4358
  %t4360 = getelementptr float, ptr %t0, i64 %t4359
  %t4361 = load float, ptr %t4360
  %t4362 = load float, ptr %t57
  %t4363 = fadd float %t4361, %t4362
  %t4364 = fcmp ogt float %t4353, %t4363
  %t4365 = or i1 %t4352, %t4364
  %t4366 = or i1 %t4340, %t4365
  %t4367 = sext i32 13 to i64
  %t4368 = sext i32 1 to i64
  %t4369 = sub i64 %t4367, %t4368
  %t4370 = getelementptr i8, ptr %t3, i64 %t4369
  %t4371 = getelementptr [9 x i8], ptr @str59, i32 0, i32 0
  %t4372 = getelementptr i8, ptr %t4370, i32 0
  %t4373 = load i8, ptr %t4372
  %t4374 = getelementptr i8, ptr %t4371, i32 0
  %t4375 = load i8, ptr %t4374
  %t4376 = icmp eq i8 %t4373, %t4375
  %t4377 = icmp ult i8 %t4373, %t4375
  %t4378 = icmp ugt i8 %t4373, %t4375
  %t4379 = getelementptr i8, ptr %t4370, i32 1
  %t4380 = load i8, ptr %t4379
  %t4381 = getelementptr i8, ptr %t4371, i32 1
  %t4382 = load i8, ptr %t4381
  %t4383 = icmp eq i8 %t4380, %t4382
  %t4384 = icmp ult i8 %t4380, %t4382
  %t4385 = icmp ugt i8 %t4380, %t4382
  %t4386 = and i1 %t4376, %t4384
  %t4387 = or i1 %t4377, %t4386
  %t4388 = and i1 %t4376, %t4385
  %t4389 = or i1 %t4378, %t4388
  %t4390 = and i1 %t4376, %t4383
  %t4391 = getelementptr i8, ptr %t4370, i32 2
  %t4392 = load i8, ptr %t4391
  %t4393 = getelementptr i8, ptr %t4371, i32 2
  %t4394 = load i8, ptr %t4393
  %t4395 = icmp eq i8 %t4392, %t4394
  %t4396 = icmp ult i8 %t4392, %t4394
  %t4397 = icmp ugt i8 %t4392, %t4394
  %t4398 = and i1 %t4390, %t4396
  %t4399 = or i1 %t4387, %t4398
  %t4400 = and i1 %t4390, %t4397
  %t4401 = or i1 %t4389, %t4400
  %t4402 = and i1 %t4390, %t4395
  %t4403 = getelementptr i8, ptr %t4370, i32 3
  %t4404 = load i8, ptr %t4403
  %t4405 = getelementptr i8, ptr %t4371, i32 3
  %t4406 = load i8, ptr %t4405
  %t4407 = icmp eq i8 %t4404, %t4406
  %t4408 = icmp ult i8 %t4404, %t4406
  %t4409 = icmp ugt i8 %t4404, %t4406
  %t4410 = and i1 %t4402, %t4408
  %t4411 = or i1 %t4399, %t4410
  %t4412 = and i1 %t4402, %t4409
  %t4413 = or i1 %t4401, %t4412
  %t4414 = and i1 %t4402, %t4407
  %t4415 = getelementptr i8, ptr %t4370, i32 4
  %t4416 = load i8, ptr %t4415
  %t4417 = getelementptr i8, ptr %t4371, i32 4
  %t4418 = load i8, ptr %t4417
  %t4419 = icmp eq i8 %t4416, %t4418
  %t4420 = icmp ult i8 %t4416, %t4418
  %t4421 = icmp ugt i8 %t4416, %t4418
  %t4422 = and i1 %t4414, %t4420
  %t4423 = or i1 %t4411, %t4422
  %t4424 = and i1 %t4414, %t4421
  %t4425 = or i1 %t4413, %t4424
  %t4426 = and i1 %t4414, %t4419
  %t4427 = getelementptr i8, ptr %t4370, i32 5
  %t4428 = load i8, ptr %t4427
  %t4429 = getelementptr i8, ptr %t4371, i32 5
  %t4430 = load i8, ptr %t4429
  %t4431 = icmp eq i8 %t4428, %t4430
  %t4432 = icmp ult i8 %t4428, %t4430
  %t4433 = icmp ugt i8 %t4428, %t4430
  %t4434 = and i1 %t4426, %t4432
  %t4435 = or i1 %t4423, %t4434
  %t4436 = and i1 %t4426, %t4433
  %t4437 = or i1 %t4425, %t4436
  %t4438 = and i1 %t4426, %t4431
  %t4439 = getelementptr i8, ptr %t4370, i32 6
  %t4440 = load i8, ptr %t4439
  %t4441 = getelementptr i8, ptr %t4371, i32 6
  %t4442 = load i8, ptr %t4441
  %t4443 = icmp eq i8 %t4440, %t4442
  %t4444 = icmp ult i8 %t4440, %t4442
  %t4445 = icmp ugt i8 %t4440, %t4442
  %t4446 = and i1 %t4438, %t4444
  %t4447 = or i1 %t4435, %t4446
  %t4448 = and i1 %t4438, %t4445
  %t4449 = or i1 %t4437, %t4448
  %t4450 = and i1 %t4438, %t4443
  %t4451 = getelementptr i8, ptr %t4370, i32 7
  %t4452 = load i8, ptr %t4451
  %t4453 = getelementptr i8, ptr %t4371, i32 7
  %t4454 = load i8, ptr %t4453
  %t4455 = icmp eq i8 %t4452, %t4454
  %t4456 = icmp ult i8 %t4452, %t4454
  %t4457 = icmp ugt i8 %t4452, %t4454
  %t4458 = and i1 %t4450, %t4456
  %t4459 = or i1 %t4447, %t4458
  %t4460 = and i1 %t4450, %t4457
  %t4461 = or i1 %t4449, %t4460
  %t4462 = and i1 %t4450, %t4455
  %t4463 = xor i1 %t4462, true
  %t4464 = or i1 %t4366, %t4463
  br i1 %t4464, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t4465 = load i32, ptr %t55
  %t4466 = load i32, ptr %t58
  %t4467 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4468 = alloca i32
  store i32 %t4466, ptr %t4468
  %t4469 = alloca ptr, i32 1
  %t4470 = getelementptr ptr, ptr %t4469, i32 0
  store ptr %t4468, ptr %t4470
  %t4471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4465, ptr %t4467, ptr %t4469, ptr %t4471, i32 1, i32 0)
  br label %bb313
bb313:
  %t4472 = load i32, ptr %t45
  %t4473 = add i32 %t4472, 1
  store i32 %t4473, ptr %t45
  br label %bb314
bb314:
  br label %L33540
L33530:
  %t4474 = load i32, ptr %t55
  %t4475 = load i32, ptr %t58
  %t4476 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4477 = alloca i32
  store i32 %t4475, ptr %t4477
  %t4478 = alloca i32
  store i32 31, ptr %t4478
  %t4479 = alloca i32
  store i32 31, ptr %t4479
  %t4480 = alloca ptr, i32 4
  %t4481 = getelementptr ptr, ptr %t4480, i32 0
  store ptr %t4477, ptr %t4481
  %t4482 = getelementptr ptr, ptr %t4480, i32 1
  store ptr %t4478, ptr %t4482
  %t4483 = getelementptr ptr, ptr %t4480, i32 2
  store ptr %t4479, ptr %t4483
  %t4484 = getelementptr ptr, ptr %t4480, i32 3
  store ptr %t20, ptr %t4484
  %t4485 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4474, ptr %t4476, ptr %t4480, ptr %t4485, i32 4, i32 0)
  br label %bb316
bb316:
  %t4486 = load i32, ptr %t46
  %t4487 = add i32 %t4486, 1
  store i32 %t4487, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t4488 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t4488
  %t4489 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t4489
  %t4490 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t4490
  %t4491 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t4491
  %t4492 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t4492
  %t4493 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t4493
  %t4494 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t4494
  %t4495 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t4495
  %t4496 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t4496
  %t4497 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t4497
  %t4498 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t4498
  %t4499 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t4499
  %t4500 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t4500
  %t4501 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t4501
  %t4502 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t4502
  %t4503 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t4503
  %t4504 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t4504
  %t4505 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t4505
  %t4506 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t4506
  %t4507 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t4507
  %t4508 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t4508
  %t4509 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t4509
  %t4510 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t4510
  %t4511 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t4511
  %t4512 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t4512
  %t4513 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t4513
  %t4514 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t4514
  %t4515 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t4515
  %t4516 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t4516
  %t4517 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t4517
  %t4518 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t4518
  %t4519 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t4519
  %t4520 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t4520
  %t4521 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t4521
  %t4522 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t4522
  %t4523 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t4523
  %t4524 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t4524
  %t4525 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t4525
  %t4526 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t4526
  %t4527 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t4527
  %t4528 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t4528
  %t4529 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t4529
  %t4530 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t4530
  %t4531 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t4531
  %t4532 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t4532
  %t4533 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t4533
  %t4534 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t4534
  %t4535 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t4535
  %t4536 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t4536
  %t4537 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t4537
  %t4538 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t4538
  %t4539 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t4539
  %t4540 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t4540
  %t4541 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t4541
  %t4542 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t4542
  %t4543 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t4543
  %t4544 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t4544
  %t4545 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t4545
  %t4546 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t4546
  %t4547 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t4547
  %t4548 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t4548
  %t4549 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t4549
  %t4550 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t4550
  %t4551 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t4551
  %t4552 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t4552
  %t4553 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t4553
  %t4554 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t4554
  %t4555 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t4555
  %t4556 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t4556
  %t4557 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t4557
  %t4558 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t4558
  %t4559 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t4559
  %t4560 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t4560
  %t4561 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t4561
  %t4562 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t4562
  %t4563 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t4563
  %t4564 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t4564
  %t4565 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t4565
  %t4566 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t4566
  %t4567 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t4567
  %t4568 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t4568
  %t4569 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t4569
  %t4570 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t4570
  %t4571 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t4571
  %t4572 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t4572
  %t4573 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t4573
  %t4574 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t4574
  %t4575 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t4575
  %t4576 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t4576
  %t4577 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t4577
  %t4578 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t4578
  %t4579 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t4579
  %t4580 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t4580
  %t4581 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t4581
  %t4582 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t4582
  %t4583 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t4583
  %t4584 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t4584
  %t4585 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t4585
  %t4586 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t4586
  %t4587 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t4587
  %t4588 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t4588
  %t4589 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t4589
  %t4590 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t4590
  %t4591 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t4591
  %t4592 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t4592
  %t4593 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t4593
  %t4594 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t4594
  %t4595 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t4595
  %t4596 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t4596
  %t4597 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t4597
  %t4598 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t4598
  %t4599 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t4599
  %t4600 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t4600
  %t4601 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t4601
  %t4602 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t4602
  %t4603 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t4603
  %t4604 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t4604
  %t4605 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t4605
  %t4606 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t4606
  %t4607 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t4607
  br label %bb319
bb319:
  store i32 2, ptr %t59
  br label %bb320
bb320:
  %t4608 = load i32, ptr %t56
  %t4609 = load i32, ptr %t59
  %t4610 = call ptr @f77_direct_record_span_ptr_ro(i32 %t4608, i32 %t4609, i32 120, i32 1)
  %t4611 = getelementptr [6 x i8], ptr @str60, i32 0, i32 0
  %t4612 = alloca ptr, i32 1
  %t4613 = getelementptr ptr, ptr %t4612, i32 0
  store ptr %t12, ptr %t4613
  %t4614 = getelementptr [2 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4610, i32 120, i32 1, ptr %t4611, ptr %t4612, ptr %t4614, i32 1)
  %t4615 = icmp sgt i32 0, 0
  br i1 %t4615, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  br label %bb323
bb323:
  %t4616 = getelementptr i8, ptr %t12, i32 0
  %t4617 = load i8, ptr %t4616
  %t4618 = getelementptr i8, ptr %t13, i32 0
  %t4619 = load i8, ptr %t4618
  %t4620 = icmp eq i8 %t4617, %t4619
  %t4621 = icmp ult i8 %t4617, %t4619
  %t4622 = icmp ugt i8 %t4617, %t4619
  %t4623 = getelementptr i8, ptr %t12, i32 1
  %t4624 = load i8, ptr %t4623
  %t4625 = getelementptr i8, ptr %t13, i32 1
  %t4626 = load i8, ptr %t4625
  %t4627 = icmp eq i8 %t4624, %t4626
  %t4628 = icmp ult i8 %t4624, %t4626
  %t4629 = icmp ugt i8 %t4624, %t4626
  %t4630 = and i1 %t4620, %t4628
  %t4631 = or i1 %t4621, %t4630
  %t4632 = and i1 %t4620, %t4629
  %t4633 = or i1 %t4622, %t4632
  %t4634 = and i1 %t4620, %t4627
  %t4635 = getelementptr i8, ptr %t12, i32 2
  %t4636 = load i8, ptr %t4635
  %t4637 = getelementptr i8, ptr %t13, i32 2
  %t4638 = load i8, ptr %t4637
  %t4639 = icmp eq i8 %t4636, %t4638
  %t4640 = icmp ult i8 %t4636, %t4638
  %t4641 = icmp ugt i8 %t4636, %t4638
  %t4642 = and i1 %t4634, %t4640
  %t4643 = or i1 %t4631, %t4642
  %t4644 = and i1 %t4634, %t4641
  %t4645 = or i1 %t4633, %t4644
  %t4646 = and i1 %t4634, %t4639
  %t4647 = getelementptr i8, ptr %t12, i32 3
  %t4648 = load i8, ptr %t4647
  %t4649 = getelementptr i8, ptr %t13, i32 3
  %t4650 = load i8, ptr %t4649
  %t4651 = icmp eq i8 %t4648, %t4650
  %t4652 = icmp ult i8 %t4648, %t4650
  %t4653 = icmp ugt i8 %t4648, %t4650
  %t4654 = and i1 %t4646, %t4652
  %t4655 = or i1 %t4643, %t4654
  %t4656 = and i1 %t4646, %t4653
  %t4657 = or i1 %t4645, %t4656
  %t4658 = and i1 %t4646, %t4651
  %t4659 = getelementptr i8, ptr %t12, i32 4
  %t4660 = load i8, ptr %t4659
  %t4661 = getelementptr i8, ptr %t13, i32 4
  %t4662 = load i8, ptr %t4661
  %t4663 = icmp eq i8 %t4660, %t4662
  %t4664 = icmp ult i8 %t4660, %t4662
  %t4665 = icmp ugt i8 %t4660, %t4662
  %t4666 = and i1 %t4658, %t4664
  %t4667 = or i1 %t4655, %t4666
  %t4668 = and i1 %t4658, %t4665
  %t4669 = or i1 %t4657, %t4668
  %t4670 = and i1 %t4658, %t4663
  %t4671 = getelementptr i8, ptr %t12, i32 5
  %t4672 = load i8, ptr %t4671
  %t4673 = getelementptr i8, ptr %t13, i32 5
  %t4674 = load i8, ptr %t4673
  %t4675 = icmp eq i8 %t4672, %t4674
  %t4676 = icmp ult i8 %t4672, %t4674
  %t4677 = icmp ugt i8 %t4672, %t4674
  %t4678 = and i1 %t4670, %t4676
  %t4679 = or i1 %t4667, %t4678
  %t4680 = and i1 %t4670, %t4677
  %t4681 = or i1 %t4669, %t4680
  %t4682 = and i1 %t4670, %t4675
  %t4683 = getelementptr i8, ptr %t12, i32 6
  %t4684 = load i8, ptr %t4683
  %t4685 = getelementptr i8, ptr %t13, i32 6
  %t4686 = load i8, ptr %t4685
  %t4687 = icmp eq i8 %t4684, %t4686
  %t4688 = icmp ult i8 %t4684, %t4686
  %t4689 = icmp ugt i8 %t4684, %t4686
  %t4690 = and i1 %t4682, %t4688
  %t4691 = or i1 %t4679, %t4690
  %t4692 = and i1 %t4682, %t4689
  %t4693 = or i1 %t4681, %t4692
  %t4694 = and i1 %t4682, %t4687
  %t4695 = getelementptr i8, ptr %t12, i32 7
  %t4696 = load i8, ptr %t4695
  %t4697 = getelementptr i8, ptr %t13, i32 7
  %t4698 = load i8, ptr %t4697
  %t4699 = icmp eq i8 %t4696, %t4698
  %t4700 = icmp ult i8 %t4696, %t4698
  %t4701 = icmp ugt i8 %t4696, %t4698
  %t4702 = and i1 %t4694, %t4700
  %t4703 = or i1 %t4691, %t4702
  %t4704 = and i1 %t4694, %t4701
  %t4705 = or i1 %t4693, %t4704
  %t4706 = and i1 %t4694, %t4699
  %t4707 = getelementptr i8, ptr %t12, i32 8
  %t4708 = load i8, ptr %t4707
  %t4709 = getelementptr i8, ptr %t13, i32 8
  %t4710 = load i8, ptr %t4709
  %t4711 = icmp eq i8 %t4708, %t4710
  %t4712 = icmp ult i8 %t4708, %t4710
  %t4713 = icmp ugt i8 %t4708, %t4710
  %t4714 = and i1 %t4706, %t4712
  %t4715 = or i1 %t4703, %t4714
  %t4716 = and i1 %t4706, %t4713
  %t4717 = or i1 %t4705, %t4716
  %t4718 = and i1 %t4706, %t4711
  %t4719 = getelementptr i8, ptr %t12, i32 9
  %t4720 = load i8, ptr %t4719
  %t4721 = getelementptr i8, ptr %t13, i32 9
  %t4722 = load i8, ptr %t4721
  %t4723 = icmp eq i8 %t4720, %t4722
  %t4724 = icmp ult i8 %t4720, %t4722
  %t4725 = icmp ugt i8 %t4720, %t4722
  %t4726 = and i1 %t4718, %t4724
  %t4727 = or i1 %t4715, %t4726
  %t4728 = and i1 %t4718, %t4725
  %t4729 = or i1 %t4717, %t4728
  %t4730 = and i1 %t4718, %t4723
  %t4731 = getelementptr i8, ptr %t12, i32 10
  %t4732 = load i8, ptr %t4731
  %t4733 = getelementptr i8, ptr %t13, i32 10
  %t4734 = load i8, ptr %t4733
  %t4735 = icmp eq i8 %t4732, %t4734
  %t4736 = icmp ult i8 %t4732, %t4734
  %t4737 = icmp ugt i8 %t4732, %t4734
  %t4738 = and i1 %t4730, %t4736
  %t4739 = or i1 %t4727, %t4738
  %t4740 = and i1 %t4730, %t4737
  %t4741 = or i1 %t4729, %t4740
  %t4742 = and i1 %t4730, %t4735
  %t4743 = getelementptr i8, ptr %t12, i32 11
  %t4744 = load i8, ptr %t4743
  %t4745 = getelementptr i8, ptr %t13, i32 11
  %t4746 = load i8, ptr %t4745
  %t4747 = icmp eq i8 %t4744, %t4746
  %t4748 = icmp ult i8 %t4744, %t4746
  %t4749 = icmp ugt i8 %t4744, %t4746
  %t4750 = and i1 %t4742, %t4748
  %t4751 = or i1 %t4739, %t4750
  %t4752 = and i1 %t4742, %t4749
  %t4753 = or i1 %t4741, %t4752
  %t4754 = and i1 %t4742, %t4747
  %t4755 = getelementptr i8, ptr %t12, i32 12
  %t4756 = load i8, ptr %t4755
  %t4757 = getelementptr i8, ptr %t13, i32 12
  %t4758 = load i8, ptr %t4757
  %t4759 = icmp eq i8 %t4756, %t4758
  %t4760 = icmp ult i8 %t4756, %t4758
  %t4761 = icmp ugt i8 %t4756, %t4758
  %t4762 = and i1 %t4754, %t4760
  %t4763 = or i1 %t4751, %t4762
  %t4764 = and i1 %t4754, %t4761
  %t4765 = or i1 %t4753, %t4764
  %t4766 = and i1 %t4754, %t4759
  %t4767 = getelementptr i8, ptr %t12, i32 13
  %t4768 = load i8, ptr %t4767
  %t4769 = getelementptr i8, ptr %t13, i32 13
  %t4770 = load i8, ptr %t4769
  %t4771 = icmp eq i8 %t4768, %t4770
  %t4772 = icmp ult i8 %t4768, %t4770
  %t4773 = icmp ugt i8 %t4768, %t4770
  %t4774 = and i1 %t4766, %t4772
  %t4775 = or i1 %t4763, %t4774
  %t4776 = and i1 %t4766, %t4773
  %t4777 = or i1 %t4765, %t4776
  %t4778 = and i1 %t4766, %t4771
  %t4779 = getelementptr i8, ptr %t12, i32 14
  %t4780 = load i8, ptr %t4779
  %t4781 = getelementptr i8, ptr %t13, i32 14
  %t4782 = load i8, ptr %t4781
  %t4783 = icmp eq i8 %t4780, %t4782
  %t4784 = icmp ult i8 %t4780, %t4782
  %t4785 = icmp ugt i8 %t4780, %t4782
  %t4786 = and i1 %t4778, %t4784
  %t4787 = or i1 %t4775, %t4786
  %t4788 = and i1 %t4778, %t4785
  %t4789 = or i1 %t4777, %t4788
  %t4790 = and i1 %t4778, %t4783
  %t4791 = getelementptr i8, ptr %t12, i32 15
  %t4792 = load i8, ptr %t4791
  %t4793 = getelementptr i8, ptr %t13, i32 15
  %t4794 = load i8, ptr %t4793
  %t4795 = icmp eq i8 %t4792, %t4794
  %t4796 = icmp ult i8 %t4792, %t4794
  %t4797 = icmp ugt i8 %t4792, %t4794
  %t4798 = and i1 %t4790, %t4796
  %t4799 = or i1 %t4787, %t4798
  %t4800 = and i1 %t4790, %t4797
  %t4801 = or i1 %t4789, %t4800
  %t4802 = and i1 %t4790, %t4795
  %t4803 = getelementptr i8, ptr %t12, i32 16
  %t4804 = load i8, ptr %t4803
  %t4805 = getelementptr i8, ptr %t13, i32 16
  %t4806 = load i8, ptr %t4805
  %t4807 = icmp eq i8 %t4804, %t4806
  %t4808 = icmp ult i8 %t4804, %t4806
  %t4809 = icmp ugt i8 %t4804, %t4806
  %t4810 = and i1 %t4802, %t4808
  %t4811 = or i1 %t4799, %t4810
  %t4812 = and i1 %t4802, %t4809
  %t4813 = or i1 %t4801, %t4812
  %t4814 = and i1 %t4802, %t4807
  %t4815 = getelementptr i8, ptr %t12, i32 17
  %t4816 = load i8, ptr %t4815
  %t4817 = getelementptr i8, ptr %t13, i32 17
  %t4818 = load i8, ptr %t4817
  %t4819 = icmp eq i8 %t4816, %t4818
  %t4820 = icmp ult i8 %t4816, %t4818
  %t4821 = icmp ugt i8 %t4816, %t4818
  %t4822 = and i1 %t4814, %t4820
  %t4823 = or i1 %t4811, %t4822
  %t4824 = and i1 %t4814, %t4821
  %t4825 = or i1 %t4813, %t4824
  %t4826 = and i1 %t4814, %t4819
  %t4827 = getelementptr i8, ptr %t12, i32 18
  %t4828 = load i8, ptr %t4827
  %t4829 = getelementptr i8, ptr %t13, i32 18
  %t4830 = load i8, ptr %t4829
  %t4831 = icmp eq i8 %t4828, %t4830
  %t4832 = icmp ult i8 %t4828, %t4830
  %t4833 = icmp ugt i8 %t4828, %t4830
  %t4834 = and i1 %t4826, %t4832
  %t4835 = or i1 %t4823, %t4834
  %t4836 = and i1 %t4826, %t4833
  %t4837 = or i1 %t4825, %t4836
  %t4838 = and i1 %t4826, %t4831
  %t4839 = getelementptr i8, ptr %t12, i32 19
  %t4840 = load i8, ptr %t4839
  %t4841 = getelementptr i8, ptr %t13, i32 19
  %t4842 = load i8, ptr %t4841
  %t4843 = icmp eq i8 %t4840, %t4842
  %t4844 = icmp ult i8 %t4840, %t4842
  %t4845 = icmp ugt i8 %t4840, %t4842
  %t4846 = and i1 %t4838, %t4844
  %t4847 = or i1 %t4835, %t4846
  %t4848 = and i1 %t4838, %t4845
  %t4849 = or i1 %t4837, %t4848
  %t4850 = and i1 %t4838, %t4843
  %t4851 = getelementptr i8, ptr %t12, i32 20
  %t4852 = load i8, ptr %t4851
  %t4853 = getelementptr i8, ptr %t13, i32 20
  %t4854 = load i8, ptr %t4853
  %t4855 = icmp eq i8 %t4852, %t4854
  %t4856 = icmp ult i8 %t4852, %t4854
  %t4857 = icmp ugt i8 %t4852, %t4854
  %t4858 = and i1 %t4850, %t4856
  %t4859 = or i1 %t4847, %t4858
  %t4860 = and i1 %t4850, %t4857
  %t4861 = or i1 %t4849, %t4860
  %t4862 = and i1 %t4850, %t4855
  %t4863 = getelementptr i8, ptr %t12, i32 21
  %t4864 = load i8, ptr %t4863
  %t4865 = getelementptr i8, ptr %t13, i32 21
  %t4866 = load i8, ptr %t4865
  %t4867 = icmp eq i8 %t4864, %t4866
  %t4868 = icmp ult i8 %t4864, %t4866
  %t4869 = icmp ugt i8 %t4864, %t4866
  %t4870 = and i1 %t4862, %t4868
  %t4871 = or i1 %t4859, %t4870
  %t4872 = and i1 %t4862, %t4869
  %t4873 = or i1 %t4861, %t4872
  %t4874 = and i1 %t4862, %t4867
  %t4875 = getelementptr i8, ptr %t12, i32 22
  %t4876 = load i8, ptr %t4875
  %t4877 = getelementptr i8, ptr %t13, i32 22
  %t4878 = load i8, ptr %t4877
  %t4879 = icmp eq i8 %t4876, %t4878
  %t4880 = icmp ult i8 %t4876, %t4878
  %t4881 = icmp ugt i8 %t4876, %t4878
  %t4882 = and i1 %t4874, %t4880
  %t4883 = or i1 %t4871, %t4882
  %t4884 = and i1 %t4874, %t4881
  %t4885 = or i1 %t4873, %t4884
  %t4886 = and i1 %t4874, %t4879
  %t4887 = getelementptr i8, ptr %t12, i32 23
  %t4888 = load i8, ptr %t4887
  %t4889 = getelementptr i8, ptr %t13, i32 23
  %t4890 = load i8, ptr %t4889
  %t4891 = icmp eq i8 %t4888, %t4890
  %t4892 = icmp ult i8 %t4888, %t4890
  %t4893 = icmp ugt i8 %t4888, %t4890
  %t4894 = and i1 %t4886, %t4892
  %t4895 = or i1 %t4883, %t4894
  %t4896 = and i1 %t4886, %t4893
  %t4897 = or i1 %t4885, %t4896
  %t4898 = and i1 %t4886, %t4891
  %t4899 = getelementptr i8, ptr %t12, i32 24
  %t4900 = load i8, ptr %t4899
  %t4901 = getelementptr i8, ptr %t13, i32 24
  %t4902 = load i8, ptr %t4901
  %t4903 = icmp eq i8 %t4900, %t4902
  %t4904 = icmp ult i8 %t4900, %t4902
  %t4905 = icmp ugt i8 %t4900, %t4902
  %t4906 = and i1 %t4898, %t4904
  %t4907 = or i1 %t4895, %t4906
  %t4908 = and i1 %t4898, %t4905
  %t4909 = or i1 %t4897, %t4908
  %t4910 = and i1 %t4898, %t4903
  %t4911 = getelementptr i8, ptr %t12, i32 25
  %t4912 = load i8, ptr %t4911
  %t4913 = getelementptr i8, ptr %t13, i32 25
  %t4914 = load i8, ptr %t4913
  %t4915 = icmp eq i8 %t4912, %t4914
  %t4916 = icmp ult i8 %t4912, %t4914
  %t4917 = icmp ugt i8 %t4912, %t4914
  %t4918 = and i1 %t4910, %t4916
  %t4919 = or i1 %t4907, %t4918
  %t4920 = and i1 %t4910, %t4917
  %t4921 = or i1 %t4909, %t4920
  %t4922 = and i1 %t4910, %t4915
  %t4923 = getelementptr i8, ptr %t12, i32 26
  %t4924 = load i8, ptr %t4923
  %t4925 = getelementptr i8, ptr %t13, i32 26
  %t4926 = load i8, ptr %t4925
  %t4927 = icmp eq i8 %t4924, %t4926
  %t4928 = icmp ult i8 %t4924, %t4926
  %t4929 = icmp ugt i8 %t4924, %t4926
  %t4930 = and i1 %t4922, %t4928
  %t4931 = or i1 %t4919, %t4930
  %t4932 = and i1 %t4922, %t4929
  %t4933 = or i1 %t4921, %t4932
  %t4934 = and i1 %t4922, %t4927
  %t4935 = getelementptr i8, ptr %t12, i32 27
  %t4936 = load i8, ptr %t4935
  %t4937 = getelementptr i8, ptr %t13, i32 27
  %t4938 = load i8, ptr %t4937
  %t4939 = icmp eq i8 %t4936, %t4938
  %t4940 = icmp ult i8 %t4936, %t4938
  %t4941 = icmp ugt i8 %t4936, %t4938
  %t4942 = and i1 %t4934, %t4940
  %t4943 = or i1 %t4931, %t4942
  %t4944 = and i1 %t4934, %t4941
  %t4945 = or i1 %t4933, %t4944
  %t4946 = and i1 %t4934, %t4939
  %t4947 = getelementptr i8, ptr %t12, i32 28
  %t4948 = load i8, ptr %t4947
  %t4949 = getelementptr i8, ptr %t13, i32 28
  %t4950 = load i8, ptr %t4949
  %t4951 = icmp eq i8 %t4948, %t4950
  %t4952 = icmp ult i8 %t4948, %t4950
  %t4953 = icmp ugt i8 %t4948, %t4950
  %t4954 = and i1 %t4946, %t4952
  %t4955 = or i1 %t4943, %t4954
  %t4956 = and i1 %t4946, %t4953
  %t4957 = or i1 %t4945, %t4956
  %t4958 = and i1 %t4946, %t4951
  %t4959 = getelementptr i8, ptr %t12, i32 29
  %t4960 = load i8, ptr %t4959
  %t4961 = getelementptr i8, ptr %t13, i32 29
  %t4962 = load i8, ptr %t4961
  %t4963 = icmp eq i8 %t4960, %t4962
  %t4964 = icmp ult i8 %t4960, %t4962
  %t4965 = icmp ugt i8 %t4960, %t4962
  %t4966 = and i1 %t4958, %t4964
  %t4967 = or i1 %t4955, %t4966
  %t4968 = and i1 %t4958, %t4965
  %t4969 = or i1 %t4957, %t4968
  %t4970 = and i1 %t4958, %t4963
  %t4971 = getelementptr i8, ptr %t12, i32 30
  %t4972 = load i8, ptr %t4971
  %t4973 = getelementptr i8, ptr %t13, i32 30
  %t4974 = load i8, ptr %t4973
  %t4975 = icmp eq i8 %t4972, %t4974
  %t4976 = icmp ult i8 %t4972, %t4974
  %t4977 = icmp ugt i8 %t4972, %t4974
  %t4978 = and i1 %t4970, %t4976
  %t4979 = or i1 %t4967, %t4978
  %t4980 = and i1 %t4970, %t4977
  %t4981 = or i1 %t4969, %t4980
  %t4982 = and i1 %t4970, %t4975
  %t4983 = getelementptr i8, ptr %t12, i32 31
  %t4984 = load i8, ptr %t4983
  %t4985 = getelementptr i8, ptr %t13, i32 31
  %t4986 = load i8, ptr %t4985
  %t4987 = icmp eq i8 %t4984, %t4986
  %t4988 = icmp ult i8 %t4984, %t4986
  %t4989 = icmp ugt i8 %t4984, %t4986
  %t4990 = and i1 %t4982, %t4988
  %t4991 = or i1 %t4979, %t4990
  %t4992 = and i1 %t4982, %t4989
  %t4993 = or i1 %t4981, %t4992
  %t4994 = and i1 %t4982, %t4987
  %t4995 = getelementptr i8, ptr %t12, i32 32
  %t4996 = load i8, ptr %t4995
  %t4997 = getelementptr i8, ptr %t13, i32 32
  %t4998 = load i8, ptr %t4997
  %t4999 = icmp eq i8 %t4996, %t4998
  %t5000 = icmp ult i8 %t4996, %t4998
  %t5001 = icmp ugt i8 %t4996, %t4998
  %t5002 = and i1 %t4994, %t5000
  %t5003 = or i1 %t4991, %t5002
  %t5004 = and i1 %t4994, %t5001
  %t5005 = or i1 %t4993, %t5004
  %t5006 = and i1 %t4994, %t4999
  %t5007 = getelementptr i8, ptr %t12, i32 33
  %t5008 = load i8, ptr %t5007
  %t5009 = getelementptr i8, ptr %t13, i32 33
  %t5010 = load i8, ptr %t5009
  %t5011 = icmp eq i8 %t5008, %t5010
  %t5012 = icmp ult i8 %t5008, %t5010
  %t5013 = icmp ugt i8 %t5008, %t5010
  %t5014 = and i1 %t5006, %t5012
  %t5015 = or i1 %t5003, %t5014
  %t5016 = and i1 %t5006, %t5013
  %t5017 = or i1 %t5005, %t5016
  %t5018 = and i1 %t5006, %t5011
  %t5019 = getelementptr i8, ptr %t12, i32 34
  %t5020 = load i8, ptr %t5019
  %t5021 = getelementptr i8, ptr %t13, i32 34
  %t5022 = load i8, ptr %t5021
  %t5023 = icmp eq i8 %t5020, %t5022
  %t5024 = icmp ult i8 %t5020, %t5022
  %t5025 = icmp ugt i8 %t5020, %t5022
  %t5026 = and i1 %t5018, %t5024
  %t5027 = or i1 %t5015, %t5026
  %t5028 = and i1 %t5018, %t5025
  %t5029 = or i1 %t5017, %t5028
  %t5030 = and i1 %t5018, %t5023
  %t5031 = getelementptr i8, ptr %t12, i32 35
  %t5032 = load i8, ptr %t5031
  %t5033 = getelementptr i8, ptr %t13, i32 35
  %t5034 = load i8, ptr %t5033
  %t5035 = icmp eq i8 %t5032, %t5034
  %t5036 = icmp ult i8 %t5032, %t5034
  %t5037 = icmp ugt i8 %t5032, %t5034
  %t5038 = and i1 %t5030, %t5036
  %t5039 = or i1 %t5027, %t5038
  %t5040 = and i1 %t5030, %t5037
  %t5041 = or i1 %t5029, %t5040
  %t5042 = and i1 %t5030, %t5035
  %t5043 = getelementptr i8, ptr %t12, i32 36
  %t5044 = load i8, ptr %t5043
  %t5045 = getelementptr i8, ptr %t13, i32 36
  %t5046 = load i8, ptr %t5045
  %t5047 = icmp eq i8 %t5044, %t5046
  %t5048 = icmp ult i8 %t5044, %t5046
  %t5049 = icmp ugt i8 %t5044, %t5046
  %t5050 = and i1 %t5042, %t5048
  %t5051 = or i1 %t5039, %t5050
  %t5052 = and i1 %t5042, %t5049
  %t5053 = or i1 %t5041, %t5052
  %t5054 = and i1 %t5042, %t5047
  %t5055 = getelementptr i8, ptr %t12, i32 37
  %t5056 = load i8, ptr %t5055
  %t5057 = getelementptr i8, ptr %t13, i32 37
  %t5058 = load i8, ptr %t5057
  %t5059 = icmp eq i8 %t5056, %t5058
  %t5060 = icmp ult i8 %t5056, %t5058
  %t5061 = icmp ugt i8 %t5056, %t5058
  %t5062 = and i1 %t5054, %t5060
  %t5063 = or i1 %t5051, %t5062
  %t5064 = and i1 %t5054, %t5061
  %t5065 = or i1 %t5053, %t5064
  %t5066 = and i1 %t5054, %t5059
  %t5067 = getelementptr i8, ptr %t12, i32 38
  %t5068 = load i8, ptr %t5067
  %t5069 = getelementptr i8, ptr %t13, i32 38
  %t5070 = load i8, ptr %t5069
  %t5071 = icmp eq i8 %t5068, %t5070
  %t5072 = icmp ult i8 %t5068, %t5070
  %t5073 = icmp ugt i8 %t5068, %t5070
  %t5074 = and i1 %t5066, %t5072
  %t5075 = or i1 %t5063, %t5074
  %t5076 = and i1 %t5066, %t5073
  %t5077 = or i1 %t5065, %t5076
  %t5078 = and i1 %t5066, %t5071
  %t5079 = getelementptr i8, ptr %t12, i32 39
  %t5080 = load i8, ptr %t5079
  %t5081 = getelementptr i8, ptr %t13, i32 39
  %t5082 = load i8, ptr %t5081
  %t5083 = icmp eq i8 %t5080, %t5082
  %t5084 = icmp ult i8 %t5080, %t5082
  %t5085 = icmp ugt i8 %t5080, %t5082
  %t5086 = and i1 %t5078, %t5084
  %t5087 = or i1 %t5075, %t5086
  %t5088 = and i1 %t5078, %t5085
  %t5089 = or i1 %t5077, %t5088
  %t5090 = and i1 %t5078, %t5083
  %t5091 = getelementptr i8, ptr %t12, i32 40
  %t5092 = load i8, ptr %t5091
  %t5093 = getelementptr i8, ptr %t13, i32 40
  %t5094 = load i8, ptr %t5093
  %t5095 = icmp eq i8 %t5092, %t5094
  %t5096 = icmp ult i8 %t5092, %t5094
  %t5097 = icmp ugt i8 %t5092, %t5094
  %t5098 = and i1 %t5090, %t5096
  %t5099 = or i1 %t5087, %t5098
  %t5100 = and i1 %t5090, %t5097
  %t5101 = or i1 %t5089, %t5100
  %t5102 = and i1 %t5090, %t5095
  %t5103 = getelementptr i8, ptr %t12, i32 41
  %t5104 = load i8, ptr %t5103
  %t5105 = getelementptr i8, ptr %t13, i32 41
  %t5106 = load i8, ptr %t5105
  %t5107 = icmp eq i8 %t5104, %t5106
  %t5108 = icmp ult i8 %t5104, %t5106
  %t5109 = icmp ugt i8 %t5104, %t5106
  %t5110 = and i1 %t5102, %t5108
  %t5111 = or i1 %t5099, %t5110
  %t5112 = and i1 %t5102, %t5109
  %t5113 = or i1 %t5101, %t5112
  %t5114 = and i1 %t5102, %t5107
  %t5115 = getelementptr i8, ptr %t12, i32 42
  %t5116 = load i8, ptr %t5115
  %t5117 = getelementptr i8, ptr %t13, i32 42
  %t5118 = load i8, ptr %t5117
  %t5119 = icmp eq i8 %t5116, %t5118
  %t5120 = icmp ult i8 %t5116, %t5118
  %t5121 = icmp ugt i8 %t5116, %t5118
  %t5122 = and i1 %t5114, %t5120
  %t5123 = or i1 %t5111, %t5122
  %t5124 = and i1 %t5114, %t5121
  %t5125 = or i1 %t5113, %t5124
  %t5126 = and i1 %t5114, %t5119
  %t5127 = getelementptr i8, ptr %t12, i32 43
  %t5128 = load i8, ptr %t5127
  %t5129 = getelementptr i8, ptr %t13, i32 43
  %t5130 = load i8, ptr %t5129
  %t5131 = icmp eq i8 %t5128, %t5130
  %t5132 = icmp ult i8 %t5128, %t5130
  %t5133 = icmp ugt i8 %t5128, %t5130
  %t5134 = and i1 %t5126, %t5132
  %t5135 = or i1 %t5123, %t5134
  %t5136 = and i1 %t5126, %t5133
  %t5137 = or i1 %t5125, %t5136
  %t5138 = and i1 %t5126, %t5131
  %t5139 = getelementptr i8, ptr %t12, i32 44
  %t5140 = load i8, ptr %t5139
  %t5141 = getelementptr i8, ptr %t13, i32 44
  %t5142 = load i8, ptr %t5141
  %t5143 = icmp eq i8 %t5140, %t5142
  %t5144 = icmp ult i8 %t5140, %t5142
  %t5145 = icmp ugt i8 %t5140, %t5142
  %t5146 = and i1 %t5138, %t5144
  %t5147 = or i1 %t5135, %t5146
  %t5148 = and i1 %t5138, %t5145
  %t5149 = or i1 %t5137, %t5148
  %t5150 = and i1 %t5138, %t5143
  %t5151 = getelementptr i8, ptr %t12, i32 45
  %t5152 = load i8, ptr %t5151
  %t5153 = getelementptr i8, ptr %t13, i32 45
  %t5154 = load i8, ptr %t5153
  %t5155 = icmp eq i8 %t5152, %t5154
  %t5156 = icmp ult i8 %t5152, %t5154
  %t5157 = icmp ugt i8 %t5152, %t5154
  %t5158 = and i1 %t5150, %t5156
  %t5159 = or i1 %t5147, %t5158
  %t5160 = and i1 %t5150, %t5157
  %t5161 = or i1 %t5149, %t5160
  %t5162 = and i1 %t5150, %t5155
  %t5163 = getelementptr i8, ptr %t12, i32 46
  %t5164 = load i8, ptr %t5163
  %t5165 = getelementptr i8, ptr %t13, i32 46
  %t5166 = load i8, ptr %t5165
  %t5167 = icmp eq i8 %t5164, %t5166
  %t5168 = icmp ult i8 %t5164, %t5166
  %t5169 = icmp ugt i8 %t5164, %t5166
  %t5170 = and i1 %t5162, %t5168
  %t5171 = or i1 %t5159, %t5170
  %t5172 = and i1 %t5162, %t5169
  %t5173 = or i1 %t5161, %t5172
  %t5174 = and i1 %t5162, %t5167
  %t5175 = getelementptr i8, ptr %t12, i32 47
  %t5176 = load i8, ptr %t5175
  %t5177 = getelementptr i8, ptr %t13, i32 47
  %t5178 = load i8, ptr %t5177
  %t5179 = icmp eq i8 %t5176, %t5178
  %t5180 = icmp ult i8 %t5176, %t5178
  %t5181 = icmp ugt i8 %t5176, %t5178
  %t5182 = and i1 %t5174, %t5180
  %t5183 = or i1 %t5171, %t5182
  %t5184 = and i1 %t5174, %t5181
  %t5185 = or i1 %t5173, %t5184
  %t5186 = and i1 %t5174, %t5179
  %t5187 = getelementptr i8, ptr %t12, i32 48
  %t5188 = load i8, ptr %t5187
  %t5189 = getelementptr i8, ptr %t13, i32 48
  %t5190 = load i8, ptr %t5189
  %t5191 = icmp eq i8 %t5188, %t5190
  %t5192 = icmp ult i8 %t5188, %t5190
  %t5193 = icmp ugt i8 %t5188, %t5190
  %t5194 = and i1 %t5186, %t5192
  %t5195 = or i1 %t5183, %t5194
  %t5196 = and i1 %t5186, %t5193
  %t5197 = or i1 %t5185, %t5196
  %t5198 = and i1 %t5186, %t5191
  %t5199 = getelementptr i8, ptr %t12, i32 49
  %t5200 = load i8, ptr %t5199
  %t5201 = getelementptr i8, ptr %t13, i32 49
  %t5202 = load i8, ptr %t5201
  %t5203 = icmp eq i8 %t5200, %t5202
  %t5204 = icmp ult i8 %t5200, %t5202
  %t5205 = icmp ugt i8 %t5200, %t5202
  %t5206 = and i1 %t5198, %t5204
  %t5207 = or i1 %t5195, %t5206
  %t5208 = and i1 %t5198, %t5205
  %t5209 = or i1 %t5197, %t5208
  %t5210 = and i1 %t5198, %t5203
  %t5211 = getelementptr i8, ptr %t12, i32 50
  %t5212 = load i8, ptr %t5211
  %t5213 = getelementptr i8, ptr %t13, i32 50
  %t5214 = load i8, ptr %t5213
  %t5215 = icmp eq i8 %t5212, %t5214
  %t5216 = icmp ult i8 %t5212, %t5214
  %t5217 = icmp ugt i8 %t5212, %t5214
  %t5218 = and i1 %t5210, %t5216
  %t5219 = or i1 %t5207, %t5218
  %t5220 = and i1 %t5210, %t5217
  %t5221 = or i1 %t5209, %t5220
  %t5222 = and i1 %t5210, %t5215
  %t5223 = getelementptr i8, ptr %t12, i32 51
  %t5224 = load i8, ptr %t5223
  %t5225 = getelementptr i8, ptr %t13, i32 51
  %t5226 = load i8, ptr %t5225
  %t5227 = icmp eq i8 %t5224, %t5226
  %t5228 = icmp ult i8 %t5224, %t5226
  %t5229 = icmp ugt i8 %t5224, %t5226
  %t5230 = and i1 %t5222, %t5228
  %t5231 = or i1 %t5219, %t5230
  %t5232 = and i1 %t5222, %t5229
  %t5233 = or i1 %t5221, %t5232
  %t5234 = and i1 %t5222, %t5227
  %t5235 = getelementptr i8, ptr %t12, i32 52
  %t5236 = load i8, ptr %t5235
  %t5237 = getelementptr i8, ptr %t13, i32 52
  %t5238 = load i8, ptr %t5237
  %t5239 = icmp eq i8 %t5236, %t5238
  %t5240 = icmp ult i8 %t5236, %t5238
  %t5241 = icmp ugt i8 %t5236, %t5238
  %t5242 = and i1 %t5234, %t5240
  %t5243 = or i1 %t5231, %t5242
  %t5244 = and i1 %t5234, %t5241
  %t5245 = or i1 %t5233, %t5244
  %t5246 = and i1 %t5234, %t5239
  %t5247 = getelementptr i8, ptr %t12, i32 53
  %t5248 = load i8, ptr %t5247
  %t5249 = getelementptr i8, ptr %t13, i32 53
  %t5250 = load i8, ptr %t5249
  %t5251 = icmp eq i8 %t5248, %t5250
  %t5252 = icmp ult i8 %t5248, %t5250
  %t5253 = icmp ugt i8 %t5248, %t5250
  %t5254 = and i1 %t5246, %t5252
  %t5255 = or i1 %t5243, %t5254
  %t5256 = and i1 %t5246, %t5253
  %t5257 = or i1 %t5245, %t5256
  %t5258 = and i1 %t5246, %t5251
  %t5259 = getelementptr i8, ptr %t12, i32 54
  %t5260 = load i8, ptr %t5259
  %t5261 = getelementptr i8, ptr %t13, i32 54
  %t5262 = load i8, ptr %t5261
  %t5263 = icmp eq i8 %t5260, %t5262
  %t5264 = icmp ult i8 %t5260, %t5262
  %t5265 = icmp ugt i8 %t5260, %t5262
  %t5266 = and i1 %t5258, %t5264
  %t5267 = or i1 %t5255, %t5266
  %t5268 = and i1 %t5258, %t5265
  %t5269 = or i1 %t5257, %t5268
  %t5270 = and i1 %t5258, %t5263
  %t5271 = getelementptr i8, ptr %t12, i32 55
  %t5272 = load i8, ptr %t5271
  %t5273 = getelementptr i8, ptr %t13, i32 55
  %t5274 = load i8, ptr %t5273
  %t5275 = icmp eq i8 %t5272, %t5274
  %t5276 = icmp ult i8 %t5272, %t5274
  %t5277 = icmp ugt i8 %t5272, %t5274
  %t5278 = and i1 %t5270, %t5276
  %t5279 = or i1 %t5267, %t5278
  %t5280 = and i1 %t5270, %t5277
  %t5281 = or i1 %t5269, %t5280
  %t5282 = and i1 %t5270, %t5275
  %t5283 = getelementptr i8, ptr %t12, i32 56
  %t5284 = load i8, ptr %t5283
  %t5285 = getelementptr i8, ptr %t13, i32 56
  %t5286 = load i8, ptr %t5285
  %t5287 = icmp eq i8 %t5284, %t5286
  %t5288 = icmp ult i8 %t5284, %t5286
  %t5289 = icmp ugt i8 %t5284, %t5286
  %t5290 = and i1 %t5282, %t5288
  %t5291 = or i1 %t5279, %t5290
  %t5292 = and i1 %t5282, %t5289
  %t5293 = or i1 %t5281, %t5292
  %t5294 = and i1 %t5282, %t5287
  %t5295 = getelementptr i8, ptr %t12, i32 57
  %t5296 = load i8, ptr %t5295
  %t5297 = getelementptr i8, ptr %t13, i32 57
  %t5298 = load i8, ptr %t5297
  %t5299 = icmp eq i8 %t5296, %t5298
  %t5300 = icmp ult i8 %t5296, %t5298
  %t5301 = icmp ugt i8 %t5296, %t5298
  %t5302 = and i1 %t5294, %t5300
  %t5303 = or i1 %t5291, %t5302
  %t5304 = and i1 %t5294, %t5301
  %t5305 = or i1 %t5293, %t5304
  %t5306 = and i1 %t5294, %t5299
  %t5307 = getelementptr i8, ptr %t12, i32 58
  %t5308 = load i8, ptr %t5307
  %t5309 = getelementptr i8, ptr %t13, i32 58
  %t5310 = load i8, ptr %t5309
  %t5311 = icmp eq i8 %t5308, %t5310
  %t5312 = icmp ult i8 %t5308, %t5310
  %t5313 = icmp ugt i8 %t5308, %t5310
  %t5314 = and i1 %t5306, %t5312
  %t5315 = or i1 %t5303, %t5314
  %t5316 = and i1 %t5306, %t5313
  %t5317 = or i1 %t5305, %t5316
  %t5318 = and i1 %t5306, %t5311
  %t5319 = getelementptr i8, ptr %t12, i32 59
  %t5320 = load i8, ptr %t5319
  %t5321 = getelementptr i8, ptr %t13, i32 59
  %t5322 = load i8, ptr %t5321
  %t5323 = icmp eq i8 %t5320, %t5322
  %t5324 = icmp ult i8 %t5320, %t5322
  %t5325 = icmp ugt i8 %t5320, %t5322
  %t5326 = and i1 %t5318, %t5324
  %t5327 = or i1 %t5315, %t5326
  %t5328 = and i1 %t5318, %t5325
  %t5329 = or i1 %t5317, %t5328
  %t5330 = and i1 %t5318, %t5323
  %t5331 = getelementptr i8, ptr %t12, i32 60
  %t5332 = load i8, ptr %t5331
  %t5333 = getelementptr i8, ptr %t13, i32 60
  %t5334 = load i8, ptr %t5333
  %t5335 = icmp eq i8 %t5332, %t5334
  %t5336 = icmp ult i8 %t5332, %t5334
  %t5337 = icmp ugt i8 %t5332, %t5334
  %t5338 = and i1 %t5330, %t5336
  %t5339 = or i1 %t5327, %t5338
  %t5340 = and i1 %t5330, %t5337
  %t5341 = or i1 %t5329, %t5340
  %t5342 = and i1 %t5330, %t5335
  %t5343 = getelementptr i8, ptr %t12, i32 61
  %t5344 = load i8, ptr %t5343
  %t5345 = getelementptr i8, ptr %t13, i32 61
  %t5346 = load i8, ptr %t5345
  %t5347 = icmp eq i8 %t5344, %t5346
  %t5348 = icmp ult i8 %t5344, %t5346
  %t5349 = icmp ugt i8 %t5344, %t5346
  %t5350 = and i1 %t5342, %t5348
  %t5351 = or i1 %t5339, %t5350
  %t5352 = and i1 %t5342, %t5349
  %t5353 = or i1 %t5341, %t5352
  %t5354 = and i1 %t5342, %t5347
  %t5355 = getelementptr i8, ptr %t12, i32 62
  %t5356 = load i8, ptr %t5355
  %t5357 = getelementptr i8, ptr %t13, i32 62
  %t5358 = load i8, ptr %t5357
  %t5359 = icmp eq i8 %t5356, %t5358
  %t5360 = icmp ult i8 %t5356, %t5358
  %t5361 = icmp ugt i8 %t5356, %t5358
  %t5362 = and i1 %t5354, %t5360
  %t5363 = or i1 %t5351, %t5362
  %t5364 = and i1 %t5354, %t5361
  %t5365 = or i1 %t5353, %t5364
  %t5366 = and i1 %t5354, %t5359
  %t5367 = getelementptr i8, ptr %t12, i32 63
  %t5368 = load i8, ptr %t5367
  %t5369 = getelementptr i8, ptr %t13, i32 63
  %t5370 = load i8, ptr %t5369
  %t5371 = icmp eq i8 %t5368, %t5370
  %t5372 = icmp ult i8 %t5368, %t5370
  %t5373 = icmp ugt i8 %t5368, %t5370
  %t5374 = and i1 %t5366, %t5372
  %t5375 = or i1 %t5363, %t5374
  %t5376 = and i1 %t5366, %t5373
  %t5377 = or i1 %t5365, %t5376
  %t5378 = and i1 %t5366, %t5371
  %t5379 = getelementptr i8, ptr %t12, i32 64
  %t5380 = load i8, ptr %t5379
  %t5381 = getelementptr i8, ptr %t13, i32 64
  %t5382 = load i8, ptr %t5381
  %t5383 = icmp eq i8 %t5380, %t5382
  %t5384 = icmp ult i8 %t5380, %t5382
  %t5385 = icmp ugt i8 %t5380, %t5382
  %t5386 = and i1 %t5378, %t5384
  %t5387 = or i1 %t5375, %t5386
  %t5388 = and i1 %t5378, %t5385
  %t5389 = or i1 %t5377, %t5388
  %t5390 = and i1 %t5378, %t5383
  %t5391 = getelementptr i8, ptr %t12, i32 65
  %t5392 = load i8, ptr %t5391
  %t5393 = getelementptr i8, ptr %t13, i32 65
  %t5394 = load i8, ptr %t5393
  %t5395 = icmp eq i8 %t5392, %t5394
  %t5396 = icmp ult i8 %t5392, %t5394
  %t5397 = icmp ugt i8 %t5392, %t5394
  %t5398 = and i1 %t5390, %t5396
  %t5399 = or i1 %t5387, %t5398
  %t5400 = and i1 %t5390, %t5397
  %t5401 = or i1 %t5389, %t5400
  %t5402 = and i1 %t5390, %t5395
  %t5403 = getelementptr i8, ptr %t12, i32 66
  %t5404 = load i8, ptr %t5403
  %t5405 = getelementptr i8, ptr %t13, i32 66
  %t5406 = load i8, ptr %t5405
  %t5407 = icmp eq i8 %t5404, %t5406
  %t5408 = icmp ult i8 %t5404, %t5406
  %t5409 = icmp ugt i8 %t5404, %t5406
  %t5410 = and i1 %t5402, %t5408
  %t5411 = or i1 %t5399, %t5410
  %t5412 = and i1 %t5402, %t5409
  %t5413 = or i1 %t5401, %t5412
  %t5414 = and i1 %t5402, %t5407
  %t5415 = getelementptr i8, ptr %t12, i32 67
  %t5416 = load i8, ptr %t5415
  %t5417 = getelementptr i8, ptr %t13, i32 67
  %t5418 = load i8, ptr %t5417
  %t5419 = icmp eq i8 %t5416, %t5418
  %t5420 = icmp ult i8 %t5416, %t5418
  %t5421 = icmp ugt i8 %t5416, %t5418
  %t5422 = and i1 %t5414, %t5420
  %t5423 = or i1 %t5411, %t5422
  %t5424 = and i1 %t5414, %t5421
  %t5425 = or i1 %t5413, %t5424
  %t5426 = and i1 %t5414, %t5419
  %t5427 = getelementptr i8, ptr %t12, i32 68
  %t5428 = load i8, ptr %t5427
  %t5429 = getelementptr i8, ptr %t13, i32 68
  %t5430 = load i8, ptr %t5429
  %t5431 = icmp eq i8 %t5428, %t5430
  %t5432 = icmp ult i8 %t5428, %t5430
  %t5433 = icmp ugt i8 %t5428, %t5430
  %t5434 = and i1 %t5426, %t5432
  %t5435 = or i1 %t5423, %t5434
  %t5436 = and i1 %t5426, %t5433
  %t5437 = or i1 %t5425, %t5436
  %t5438 = and i1 %t5426, %t5431
  %t5439 = getelementptr i8, ptr %t12, i32 69
  %t5440 = load i8, ptr %t5439
  %t5441 = getelementptr i8, ptr %t13, i32 69
  %t5442 = load i8, ptr %t5441
  %t5443 = icmp eq i8 %t5440, %t5442
  %t5444 = icmp ult i8 %t5440, %t5442
  %t5445 = icmp ugt i8 %t5440, %t5442
  %t5446 = and i1 %t5438, %t5444
  %t5447 = or i1 %t5435, %t5446
  %t5448 = and i1 %t5438, %t5445
  %t5449 = or i1 %t5437, %t5448
  %t5450 = and i1 %t5438, %t5443
  %t5451 = getelementptr i8, ptr %t12, i32 70
  %t5452 = load i8, ptr %t5451
  %t5453 = getelementptr i8, ptr %t13, i32 70
  %t5454 = load i8, ptr %t5453
  %t5455 = icmp eq i8 %t5452, %t5454
  %t5456 = icmp ult i8 %t5452, %t5454
  %t5457 = icmp ugt i8 %t5452, %t5454
  %t5458 = and i1 %t5450, %t5456
  %t5459 = or i1 %t5447, %t5458
  %t5460 = and i1 %t5450, %t5457
  %t5461 = or i1 %t5449, %t5460
  %t5462 = and i1 %t5450, %t5455
  %t5463 = getelementptr i8, ptr %t12, i32 71
  %t5464 = load i8, ptr %t5463
  %t5465 = getelementptr i8, ptr %t13, i32 71
  %t5466 = load i8, ptr %t5465
  %t5467 = icmp eq i8 %t5464, %t5466
  %t5468 = icmp ult i8 %t5464, %t5466
  %t5469 = icmp ugt i8 %t5464, %t5466
  %t5470 = and i1 %t5462, %t5468
  %t5471 = or i1 %t5459, %t5470
  %t5472 = and i1 %t5462, %t5469
  %t5473 = or i1 %t5461, %t5472
  %t5474 = and i1 %t5462, %t5467
  %t5475 = getelementptr i8, ptr %t12, i32 72
  %t5476 = load i8, ptr %t5475
  %t5477 = getelementptr i8, ptr %t13, i32 72
  %t5478 = load i8, ptr %t5477
  %t5479 = icmp eq i8 %t5476, %t5478
  %t5480 = icmp ult i8 %t5476, %t5478
  %t5481 = icmp ugt i8 %t5476, %t5478
  %t5482 = and i1 %t5474, %t5480
  %t5483 = or i1 %t5471, %t5482
  %t5484 = and i1 %t5474, %t5481
  %t5485 = or i1 %t5473, %t5484
  %t5486 = and i1 %t5474, %t5479
  %t5487 = getelementptr i8, ptr %t12, i32 73
  %t5488 = load i8, ptr %t5487
  %t5489 = getelementptr i8, ptr %t13, i32 73
  %t5490 = load i8, ptr %t5489
  %t5491 = icmp eq i8 %t5488, %t5490
  %t5492 = icmp ult i8 %t5488, %t5490
  %t5493 = icmp ugt i8 %t5488, %t5490
  %t5494 = and i1 %t5486, %t5492
  %t5495 = or i1 %t5483, %t5494
  %t5496 = and i1 %t5486, %t5493
  %t5497 = or i1 %t5485, %t5496
  %t5498 = and i1 %t5486, %t5491
  %t5499 = getelementptr i8, ptr %t12, i32 74
  %t5500 = load i8, ptr %t5499
  %t5501 = getelementptr i8, ptr %t13, i32 74
  %t5502 = load i8, ptr %t5501
  %t5503 = icmp eq i8 %t5500, %t5502
  %t5504 = icmp ult i8 %t5500, %t5502
  %t5505 = icmp ugt i8 %t5500, %t5502
  %t5506 = and i1 %t5498, %t5504
  %t5507 = or i1 %t5495, %t5506
  %t5508 = and i1 %t5498, %t5505
  %t5509 = or i1 %t5497, %t5508
  %t5510 = and i1 %t5498, %t5503
  %t5511 = getelementptr i8, ptr %t12, i32 75
  %t5512 = load i8, ptr %t5511
  %t5513 = getelementptr i8, ptr %t13, i32 75
  %t5514 = load i8, ptr %t5513
  %t5515 = icmp eq i8 %t5512, %t5514
  %t5516 = icmp ult i8 %t5512, %t5514
  %t5517 = icmp ugt i8 %t5512, %t5514
  %t5518 = and i1 %t5510, %t5516
  %t5519 = or i1 %t5507, %t5518
  %t5520 = and i1 %t5510, %t5517
  %t5521 = or i1 %t5509, %t5520
  %t5522 = and i1 %t5510, %t5515
  %t5523 = getelementptr i8, ptr %t12, i32 76
  %t5524 = load i8, ptr %t5523
  %t5525 = getelementptr i8, ptr %t13, i32 76
  %t5526 = load i8, ptr %t5525
  %t5527 = icmp eq i8 %t5524, %t5526
  %t5528 = icmp ult i8 %t5524, %t5526
  %t5529 = icmp ugt i8 %t5524, %t5526
  %t5530 = and i1 %t5522, %t5528
  %t5531 = or i1 %t5519, %t5530
  %t5532 = and i1 %t5522, %t5529
  %t5533 = or i1 %t5521, %t5532
  %t5534 = and i1 %t5522, %t5527
  %t5535 = getelementptr i8, ptr %t12, i32 77
  %t5536 = load i8, ptr %t5535
  %t5537 = getelementptr i8, ptr %t13, i32 77
  %t5538 = load i8, ptr %t5537
  %t5539 = icmp eq i8 %t5536, %t5538
  %t5540 = icmp ult i8 %t5536, %t5538
  %t5541 = icmp ugt i8 %t5536, %t5538
  %t5542 = and i1 %t5534, %t5540
  %t5543 = or i1 %t5531, %t5542
  %t5544 = and i1 %t5534, %t5541
  %t5545 = or i1 %t5533, %t5544
  %t5546 = and i1 %t5534, %t5539
  %t5547 = getelementptr i8, ptr %t12, i32 78
  %t5548 = load i8, ptr %t5547
  %t5549 = getelementptr i8, ptr %t13, i32 78
  %t5550 = load i8, ptr %t5549
  %t5551 = icmp eq i8 %t5548, %t5550
  %t5552 = icmp ult i8 %t5548, %t5550
  %t5553 = icmp ugt i8 %t5548, %t5550
  %t5554 = and i1 %t5546, %t5552
  %t5555 = or i1 %t5543, %t5554
  %t5556 = and i1 %t5546, %t5553
  %t5557 = or i1 %t5545, %t5556
  %t5558 = and i1 %t5546, %t5551
  %t5559 = getelementptr i8, ptr %t12, i32 79
  %t5560 = load i8, ptr %t5559
  %t5561 = getelementptr i8, ptr %t13, i32 79
  %t5562 = load i8, ptr %t5561
  %t5563 = icmp eq i8 %t5560, %t5562
  %t5564 = icmp ult i8 %t5560, %t5562
  %t5565 = icmp ugt i8 %t5560, %t5562
  %t5566 = and i1 %t5558, %t5564
  %t5567 = or i1 %t5555, %t5566
  %t5568 = and i1 %t5558, %t5565
  %t5569 = or i1 %t5557, %t5568
  %t5570 = and i1 %t5558, %t5563
  %t5571 = getelementptr i8, ptr %t12, i32 80
  %t5572 = load i8, ptr %t5571
  %t5573 = getelementptr i8, ptr %t13, i32 80
  %t5574 = load i8, ptr %t5573
  %t5575 = icmp eq i8 %t5572, %t5574
  %t5576 = icmp ult i8 %t5572, %t5574
  %t5577 = icmp ugt i8 %t5572, %t5574
  %t5578 = and i1 %t5570, %t5576
  %t5579 = or i1 %t5567, %t5578
  %t5580 = and i1 %t5570, %t5577
  %t5581 = or i1 %t5569, %t5580
  %t5582 = and i1 %t5570, %t5575
  %t5583 = getelementptr i8, ptr %t12, i32 81
  %t5584 = load i8, ptr %t5583
  %t5585 = getelementptr i8, ptr %t13, i32 81
  %t5586 = load i8, ptr %t5585
  %t5587 = icmp eq i8 %t5584, %t5586
  %t5588 = icmp ult i8 %t5584, %t5586
  %t5589 = icmp ugt i8 %t5584, %t5586
  %t5590 = and i1 %t5582, %t5588
  %t5591 = or i1 %t5579, %t5590
  %t5592 = and i1 %t5582, %t5589
  %t5593 = or i1 %t5581, %t5592
  %t5594 = and i1 %t5582, %t5587
  %t5595 = getelementptr i8, ptr %t12, i32 82
  %t5596 = load i8, ptr %t5595
  %t5597 = getelementptr i8, ptr %t13, i32 82
  %t5598 = load i8, ptr %t5597
  %t5599 = icmp eq i8 %t5596, %t5598
  %t5600 = icmp ult i8 %t5596, %t5598
  %t5601 = icmp ugt i8 %t5596, %t5598
  %t5602 = and i1 %t5594, %t5600
  %t5603 = or i1 %t5591, %t5602
  %t5604 = and i1 %t5594, %t5601
  %t5605 = or i1 %t5593, %t5604
  %t5606 = and i1 %t5594, %t5599
  %t5607 = getelementptr i8, ptr %t12, i32 83
  %t5608 = load i8, ptr %t5607
  %t5609 = getelementptr i8, ptr %t13, i32 83
  %t5610 = load i8, ptr %t5609
  %t5611 = icmp eq i8 %t5608, %t5610
  %t5612 = icmp ult i8 %t5608, %t5610
  %t5613 = icmp ugt i8 %t5608, %t5610
  %t5614 = and i1 %t5606, %t5612
  %t5615 = or i1 %t5603, %t5614
  %t5616 = and i1 %t5606, %t5613
  %t5617 = or i1 %t5605, %t5616
  %t5618 = and i1 %t5606, %t5611
  %t5619 = getelementptr i8, ptr %t12, i32 84
  %t5620 = load i8, ptr %t5619
  %t5621 = getelementptr i8, ptr %t13, i32 84
  %t5622 = load i8, ptr %t5621
  %t5623 = icmp eq i8 %t5620, %t5622
  %t5624 = icmp ult i8 %t5620, %t5622
  %t5625 = icmp ugt i8 %t5620, %t5622
  %t5626 = and i1 %t5618, %t5624
  %t5627 = or i1 %t5615, %t5626
  %t5628 = and i1 %t5618, %t5625
  %t5629 = or i1 %t5617, %t5628
  %t5630 = and i1 %t5618, %t5623
  %t5631 = getelementptr i8, ptr %t12, i32 85
  %t5632 = load i8, ptr %t5631
  %t5633 = getelementptr i8, ptr %t13, i32 85
  %t5634 = load i8, ptr %t5633
  %t5635 = icmp eq i8 %t5632, %t5634
  %t5636 = icmp ult i8 %t5632, %t5634
  %t5637 = icmp ugt i8 %t5632, %t5634
  %t5638 = and i1 %t5630, %t5636
  %t5639 = or i1 %t5627, %t5638
  %t5640 = and i1 %t5630, %t5637
  %t5641 = or i1 %t5629, %t5640
  %t5642 = and i1 %t5630, %t5635
  %t5643 = getelementptr i8, ptr %t12, i32 86
  %t5644 = load i8, ptr %t5643
  %t5645 = getelementptr i8, ptr %t13, i32 86
  %t5646 = load i8, ptr %t5645
  %t5647 = icmp eq i8 %t5644, %t5646
  %t5648 = icmp ult i8 %t5644, %t5646
  %t5649 = icmp ugt i8 %t5644, %t5646
  %t5650 = and i1 %t5642, %t5648
  %t5651 = or i1 %t5639, %t5650
  %t5652 = and i1 %t5642, %t5649
  %t5653 = or i1 %t5641, %t5652
  %t5654 = and i1 %t5642, %t5647
  %t5655 = getelementptr i8, ptr %t12, i32 87
  %t5656 = load i8, ptr %t5655
  %t5657 = getelementptr i8, ptr %t13, i32 87
  %t5658 = load i8, ptr %t5657
  %t5659 = icmp eq i8 %t5656, %t5658
  %t5660 = icmp ult i8 %t5656, %t5658
  %t5661 = icmp ugt i8 %t5656, %t5658
  %t5662 = and i1 %t5654, %t5660
  %t5663 = or i1 %t5651, %t5662
  %t5664 = and i1 %t5654, %t5661
  %t5665 = or i1 %t5653, %t5664
  %t5666 = and i1 %t5654, %t5659
  %t5667 = getelementptr i8, ptr %t12, i32 88
  %t5668 = load i8, ptr %t5667
  %t5669 = getelementptr i8, ptr %t13, i32 88
  %t5670 = load i8, ptr %t5669
  %t5671 = icmp eq i8 %t5668, %t5670
  %t5672 = icmp ult i8 %t5668, %t5670
  %t5673 = icmp ugt i8 %t5668, %t5670
  %t5674 = and i1 %t5666, %t5672
  %t5675 = or i1 %t5663, %t5674
  %t5676 = and i1 %t5666, %t5673
  %t5677 = or i1 %t5665, %t5676
  %t5678 = and i1 %t5666, %t5671
  %t5679 = getelementptr i8, ptr %t12, i32 89
  %t5680 = load i8, ptr %t5679
  %t5681 = getelementptr i8, ptr %t13, i32 89
  %t5682 = load i8, ptr %t5681
  %t5683 = icmp eq i8 %t5680, %t5682
  %t5684 = icmp ult i8 %t5680, %t5682
  %t5685 = icmp ugt i8 %t5680, %t5682
  %t5686 = and i1 %t5678, %t5684
  %t5687 = or i1 %t5675, %t5686
  %t5688 = and i1 %t5678, %t5685
  %t5689 = or i1 %t5677, %t5688
  %t5690 = and i1 %t5678, %t5683
  %t5691 = getelementptr i8, ptr %t12, i32 90
  %t5692 = load i8, ptr %t5691
  %t5693 = getelementptr i8, ptr %t13, i32 90
  %t5694 = load i8, ptr %t5693
  %t5695 = icmp eq i8 %t5692, %t5694
  %t5696 = icmp ult i8 %t5692, %t5694
  %t5697 = icmp ugt i8 %t5692, %t5694
  %t5698 = and i1 %t5690, %t5696
  %t5699 = or i1 %t5687, %t5698
  %t5700 = and i1 %t5690, %t5697
  %t5701 = or i1 %t5689, %t5700
  %t5702 = and i1 %t5690, %t5695
  %t5703 = getelementptr i8, ptr %t12, i32 91
  %t5704 = load i8, ptr %t5703
  %t5705 = getelementptr i8, ptr %t13, i32 91
  %t5706 = load i8, ptr %t5705
  %t5707 = icmp eq i8 %t5704, %t5706
  %t5708 = icmp ult i8 %t5704, %t5706
  %t5709 = icmp ugt i8 %t5704, %t5706
  %t5710 = and i1 %t5702, %t5708
  %t5711 = or i1 %t5699, %t5710
  %t5712 = and i1 %t5702, %t5709
  %t5713 = or i1 %t5701, %t5712
  %t5714 = and i1 %t5702, %t5707
  %t5715 = getelementptr i8, ptr %t12, i32 92
  %t5716 = load i8, ptr %t5715
  %t5717 = getelementptr i8, ptr %t13, i32 92
  %t5718 = load i8, ptr %t5717
  %t5719 = icmp eq i8 %t5716, %t5718
  %t5720 = icmp ult i8 %t5716, %t5718
  %t5721 = icmp ugt i8 %t5716, %t5718
  %t5722 = and i1 %t5714, %t5720
  %t5723 = or i1 %t5711, %t5722
  %t5724 = and i1 %t5714, %t5721
  %t5725 = or i1 %t5713, %t5724
  %t5726 = and i1 %t5714, %t5719
  %t5727 = getelementptr i8, ptr %t12, i32 93
  %t5728 = load i8, ptr %t5727
  %t5729 = getelementptr i8, ptr %t13, i32 93
  %t5730 = load i8, ptr %t5729
  %t5731 = icmp eq i8 %t5728, %t5730
  %t5732 = icmp ult i8 %t5728, %t5730
  %t5733 = icmp ugt i8 %t5728, %t5730
  %t5734 = and i1 %t5726, %t5732
  %t5735 = or i1 %t5723, %t5734
  %t5736 = and i1 %t5726, %t5733
  %t5737 = or i1 %t5725, %t5736
  %t5738 = and i1 %t5726, %t5731
  %t5739 = getelementptr i8, ptr %t12, i32 94
  %t5740 = load i8, ptr %t5739
  %t5741 = getelementptr i8, ptr %t13, i32 94
  %t5742 = load i8, ptr %t5741
  %t5743 = icmp eq i8 %t5740, %t5742
  %t5744 = icmp ult i8 %t5740, %t5742
  %t5745 = icmp ugt i8 %t5740, %t5742
  %t5746 = and i1 %t5738, %t5744
  %t5747 = or i1 %t5735, %t5746
  %t5748 = and i1 %t5738, %t5745
  %t5749 = or i1 %t5737, %t5748
  %t5750 = and i1 %t5738, %t5743
  %t5751 = getelementptr i8, ptr %t12, i32 95
  %t5752 = load i8, ptr %t5751
  %t5753 = getelementptr i8, ptr %t13, i32 95
  %t5754 = load i8, ptr %t5753
  %t5755 = icmp eq i8 %t5752, %t5754
  %t5756 = icmp ult i8 %t5752, %t5754
  %t5757 = icmp ugt i8 %t5752, %t5754
  %t5758 = and i1 %t5750, %t5756
  %t5759 = or i1 %t5747, %t5758
  %t5760 = and i1 %t5750, %t5757
  %t5761 = or i1 %t5749, %t5760
  %t5762 = and i1 %t5750, %t5755
  %t5763 = getelementptr i8, ptr %t12, i32 96
  %t5764 = load i8, ptr %t5763
  %t5765 = getelementptr i8, ptr %t13, i32 96
  %t5766 = load i8, ptr %t5765
  %t5767 = icmp eq i8 %t5764, %t5766
  %t5768 = icmp ult i8 %t5764, %t5766
  %t5769 = icmp ugt i8 %t5764, %t5766
  %t5770 = and i1 %t5762, %t5768
  %t5771 = or i1 %t5759, %t5770
  %t5772 = and i1 %t5762, %t5769
  %t5773 = or i1 %t5761, %t5772
  %t5774 = and i1 %t5762, %t5767
  %t5775 = getelementptr i8, ptr %t12, i32 97
  %t5776 = load i8, ptr %t5775
  %t5777 = getelementptr i8, ptr %t13, i32 97
  %t5778 = load i8, ptr %t5777
  %t5779 = icmp eq i8 %t5776, %t5778
  %t5780 = icmp ult i8 %t5776, %t5778
  %t5781 = icmp ugt i8 %t5776, %t5778
  %t5782 = and i1 %t5774, %t5780
  %t5783 = or i1 %t5771, %t5782
  %t5784 = and i1 %t5774, %t5781
  %t5785 = or i1 %t5773, %t5784
  %t5786 = and i1 %t5774, %t5779
  %t5787 = getelementptr i8, ptr %t12, i32 98
  %t5788 = load i8, ptr %t5787
  %t5789 = getelementptr i8, ptr %t13, i32 98
  %t5790 = load i8, ptr %t5789
  %t5791 = icmp eq i8 %t5788, %t5790
  %t5792 = icmp ult i8 %t5788, %t5790
  %t5793 = icmp ugt i8 %t5788, %t5790
  %t5794 = and i1 %t5786, %t5792
  %t5795 = or i1 %t5783, %t5794
  %t5796 = and i1 %t5786, %t5793
  %t5797 = or i1 %t5785, %t5796
  %t5798 = and i1 %t5786, %t5791
  %t5799 = getelementptr i8, ptr %t12, i32 99
  %t5800 = load i8, ptr %t5799
  %t5801 = getelementptr i8, ptr %t13, i32 99
  %t5802 = load i8, ptr %t5801
  %t5803 = icmp eq i8 %t5800, %t5802
  %t5804 = icmp ult i8 %t5800, %t5802
  %t5805 = icmp ugt i8 %t5800, %t5802
  %t5806 = and i1 %t5798, %t5804
  %t5807 = or i1 %t5795, %t5806
  %t5808 = and i1 %t5798, %t5805
  %t5809 = or i1 %t5797, %t5808
  %t5810 = and i1 %t5798, %t5803
  %t5811 = getelementptr i8, ptr %t12, i32 100
  %t5812 = load i8, ptr %t5811
  %t5813 = getelementptr i8, ptr %t13, i32 100
  %t5814 = load i8, ptr %t5813
  %t5815 = icmp eq i8 %t5812, %t5814
  %t5816 = icmp ult i8 %t5812, %t5814
  %t5817 = icmp ugt i8 %t5812, %t5814
  %t5818 = and i1 %t5810, %t5816
  %t5819 = or i1 %t5807, %t5818
  %t5820 = and i1 %t5810, %t5817
  %t5821 = or i1 %t5809, %t5820
  %t5822 = and i1 %t5810, %t5815
  %t5823 = getelementptr i8, ptr %t12, i32 101
  %t5824 = load i8, ptr %t5823
  %t5825 = getelementptr i8, ptr %t13, i32 101
  %t5826 = load i8, ptr %t5825
  %t5827 = icmp eq i8 %t5824, %t5826
  %t5828 = icmp ult i8 %t5824, %t5826
  %t5829 = icmp ugt i8 %t5824, %t5826
  %t5830 = and i1 %t5822, %t5828
  %t5831 = or i1 %t5819, %t5830
  %t5832 = and i1 %t5822, %t5829
  %t5833 = or i1 %t5821, %t5832
  %t5834 = and i1 %t5822, %t5827
  %t5835 = getelementptr i8, ptr %t12, i32 102
  %t5836 = load i8, ptr %t5835
  %t5837 = getelementptr i8, ptr %t13, i32 102
  %t5838 = load i8, ptr %t5837
  %t5839 = icmp eq i8 %t5836, %t5838
  %t5840 = icmp ult i8 %t5836, %t5838
  %t5841 = icmp ugt i8 %t5836, %t5838
  %t5842 = and i1 %t5834, %t5840
  %t5843 = or i1 %t5831, %t5842
  %t5844 = and i1 %t5834, %t5841
  %t5845 = or i1 %t5833, %t5844
  %t5846 = and i1 %t5834, %t5839
  %t5847 = getelementptr i8, ptr %t12, i32 103
  %t5848 = load i8, ptr %t5847
  %t5849 = getelementptr i8, ptr %t13, i32 103
  %t5850 = load i8, ptr %t5849
  %t5851 = icmp eq i8 %t5848, %t5850
  %t5852 = icmp ult i8 %t5848, %t5850
  %t5853 = icmp ugt i8 %t5848, %t5850
  %t5854 = and i1 %t5846, %t5852
  %t5855 = or i1 %t5843, %t5854
  %t5856 = and i1 %t5846, %t5853
  %t5857 = or i1 %t5845, %t5856
  %t5858 = and i1 %t5846, %t5851
  %t5859 = getelementptr i8, ptr %t12, i32 104
  %t5860 = load i8, ptr %t5859
  %t5861 = getelementptr i8, ptr %t13, i32 104
  %t5862 = load i8, ptr %t5861
  %t5863 = icmp eq i8 %t5860, %t5862
  %t5864 = icmp ult i8 %t5860, %t5862
  %t5865 = icmp ugt i8 %t5860, %t5862
  %t5866 = and i1 %t5858, %t5864
  %t5867 = or i1 %t5855, %t5866
  %t5868 = and i1 %t5858, %t5865
  %t5869 = or i1 %t5857, %t5868
  %t5870 = and i1 %t5858, %t5863
  %t5871 = getelementptr i8, ptr %t12, i32 105
  %t5872 = load i8, ptr %t5871
  %t5873 = getelementptr i8, ptr %t13, i32 105
  %t5874 = load i8, ptr %t5873
  %t5875 = icmp eq i8 %t5872, %t5874
  %t5876 = icmp ult i8 %t5872, %t5874
  %t5877 = icmp ugt i8 %t5872, %t5874
  %t5878 = and i1 %t5870, %t5876
  %t5879 = or i1 %t5867, %t5878
  %t5880 = and i1 %t5870, %t5877
  %t5881 = or i1 %t5869, %t5880
  %t5882 = and i1 %t5870, %t5875
  %t5883 = getelementptr i8, ptr %t12, i32 106
  %t5884 = load i8, ptr %t5883
  %t5885 = getelementptr i8, ptr %t13, i32 106
  %t5886 = load i8, ptr %t5885
  %t5887 = icmp eq i8 %t5884, %t5886
  %t5888 = icmp ult i8 %t5884, %t5886
  %t5889 = icmp ugt i8 %t5884, %t5886
  %t5890 = and i1 %t5882, %t5888
  %t5891 = or i1 %t5879, %t5890
  %t5892 = and i1 %t5882, %t5889
  %t5893 = or i1 %t5881, %t5892
  %t5894 = and i1 %t5882, %t5887
  %t5895 = getelementptr i8, ptr %t12, i32 107
  %t5896 = load i8, ptr %t5895
  %t5897 = getelementptr i8, ptr %t13, i32 107
  %t5898 = load i8, ptr %t5897
  %t5899 = icmp eq i8 %t5896, %t5898
  %t5900 = icmp ult i8 %t5896, %t5898
  %t5901 = icmp ugt i8 %t5896, %t5898
  %t5902 = and i1 %t5894, %t5900
  %t5903 = or i1 %t5891, %t5902
  %t5904 = and i1 %t5894, %t5901
  %t5905 = or i1 %t5893, %t5904
  %t5906 = and i1 %t5894, %t5899
  %t5907 = getelementptr i8, ptr %t12, i32 108
  %t5908 = load i8, ptr %t5907
  %t5909 = getelementptr i8, ptr %t13, i32 108
  %t5910 = load i8, ptr %t5909
  %t5911 = icmp eq i8 %t5908, %t5910
  %t5912 = icmp ult i8 %t5908, %t5910
  %t5913 = icmp ugt i8 %t5908, %t5910
  %t5914 = and i1 %t5906, %t5912
  %t5915 = or i1 %t5903, %t5914
  %t5916 = and i1 %t5906, %t5913
  %t5917 = or i1 %t5905, %t5916
  %t5918 = and i1 %t5906, %t5911
  %t5919 = getelementptr i8, ptr %t12, i32 109
  %t5920 = load i8, ptr %t5919
  %t5921 = getelementptr i8, ptr %t13, i32 109
  %t5922 = load i8, ptr %t5921
  %t5923 = icmp eq i8 %t5920, %t5922
  %t5924 = icmp ult i8 %t5920, %t5922
  %t5925 = icmp ugt i8 %t5920, %t5922
  %t5926 = and i1 %t5918, %t5924
  %t5927 = or i1 %t5915, %t5926
  %t5928 = and i1 %t5918, %t5925
  %t5929 = or i1 %t5917, %t5928
  %t5930 = and i1 %t5918, %t5923
  %t5931 = getelementptr i8, ptr %t12, i32 110
  %t5932 = load i8, ptr %t5931
  %t5933 = getelementptr i8, ptr %t13, i32 110
  %t5934 = load i8, ptr %t5933
  %t5935 = icmp eq i8 %t5932, %t5934
  %t5936 = icmp ult i8 %t5932, %t5934
  %t5937 = icmp ugt i8 %t5932, %t5934
  %t5938 = and i1 %t5930, %t5936
  %t5939 = or i1 %t5927, %t5938
  %t5940 = and i1 %t5930, %t5937
  %t5941 = or i1 %t5929, %t5940
  %t5942 = and i1 %t5930, %t5935
  %t5943 = getelementptr i8, ptr %t12, i32 111
  %t5944 = load i8, ptr %t5943
  %t5945 = getelementptr i8, ptr %t13, i32 111
  %t5946 = load i8, ptr %t5945
  %t5947 = icmp eq i8 %t5944, %t5946
  %t5948 = icmp ult i8 %t5944, %t5946
  %t5949 = icmp ugt i8 %t5944, %t5946
  %t5950 = and i1 %t5942, %t5948
  %t5951 = or i1 %t5939, %t5950
  %t5952 = and i1 %t5942, %t5949
  %t5953 = or i1 %t5941, %t5952
  %t5954 = and i1 %t5942, %t5947
  %t5955 = getelementptr i8, ptr %t12, i32 112
  %t5956 = load i8, ptr %t5955
  %t5957 = getelementptr i8, ptr %t13, i32 112
  %t5958 = load i8, ptr %t5957
  %t5959 = icmp eq i8 %t5956, %t5958
  %t5960 = icmp ult i8 %t5956, %t5958
  %t5961 = icmp ugt i8 %t5956, %t5958
  %t5962 = and i1 %t5954, %t5960
  %t5963 = or i1 %t5951, %t5962
  %t5964 = and i1 %t5954, %t5961
  %t5965 = or i1 %t5953, %t5964
  %t5966 = and i1 %t5954, %t5959
  %t5967 = getelementptr i8, ptr %t12, i32 113
  %t5968 = load i8, ptr %t5967
  %t5969 = getelementptr i8, ptr %t13, i32 113
  %t5970 = load i8, ptr %t5969
  %t5971 = icmp eq i8 %t5968, %t5970
  %t5972 = icmp ult i8 %t5968, %t5970
  %t5973 = icmp ugt i8 %t5968, %t5970
  %t5974 = and i1 %t5966, %t5972
  %t5975 = or i1 %t5963, %t5974
  %t5976 = and i1 %t5966, %t5973
  %t5977 = or i1 %t5965, %t5976
  %t5978 = and i1 %t5966, %t5971
  %t5979 = getelementptr i8, ptr %t12, i32 114
  %t5980 = load i8, ptr %t5979
  %t5981 = getelementptr i8, ptr %t13, i32 114
  %t5982 = load i8, ptr %t5981
  %t5983 = icmp eq i8 %t5980, %t5982
  %t5984 = icmp ult i8 %t5980, %t5982
  %t5985 = icmp ugt i8 %t5980, %t5982
  %t5986 = and i1 %t5978, %t5984
  %t5987 = or i1 %t5975, %t5986
  %t5988 = and i1 %t5978, %t5985
  %t5989 = or i1 %t5977, %t5988
  %t5990 = and i1 %t5978, %t5983
  %t5991 = getelementptr i8, ptr %t12, i32 115
  %t5992 = load i8, ptr %t5991
  %t5993 = getelementptr i8, ptr %t13, i32 115
  %t5994 = load i8, ptr %t5993
  %t5995 = icmp eq i8 %t5992, %t5994
  %t5996 = icmp ult i8 %t5992, %t5994
  %t5997 = icmp ugt i8 %t5992, %t5994
  %t5998 = and i1 %t5990, %t5996
  %t5999 = or i1 %t5987, %t5998
  %t6000 = and i1 %t5990, %t5997
  %t6001 = or i1 %t5989, %t6000
  %t6002 = and i1 %t5990, %t5995
  %t6003 = getelementptr i8, ptr %t12, i32 116
  %t6004 = load i8, ptr %t6003
  %t6005 = getelementptr i8, ptr %t13, i32 116
  %t6006 = load i8, ptr %t6005
  %t6007 = icmp eq i8 %t6004, %t6006
  %t6008 = icmp ult i8 %t6004, %t6006
  %t6009 = icmp ugt i8 %t6004, %t6006
  %t6010 = and i1 %t6002, %t6008
  %t6011 = or i1 %t5999, %t6010
  %t6012 = and i1 %t6002, %t6009
  %t6013 = or i1 %t6001, %t6012
  %t6014 = and i1 %t6002, %t6007
  %t6015 = getelementptr i8, ptr %t12, i32 117
  %t6016 = load i8, ptr %t6015
  %t6017 = getelementptr i8, ptr %t13, i32 117
  %t6018 = load i8, ptr %t6017
  %t6019 = icmp eq i8 %t6016, %t6018
  %t6020 = icmp ult i8 %t6016, %t6018
  %t6021 = icmp ugt i8 %t6016, %t6018
  %t6022 = and i1 %t6014, %t6020
  %t6023 = or i1 %t6011, %t6022
  %t6024 = and i1 %t6014, %t6021
  %t6025 = or i1 %t6013, %t6024
  %t6026 = and i1 %t6014, %t6019
  %t6027 = getelementptr i8, ptr %t12, i32 118
  %t6028 = load i8, ptr %t6027
  %t6029 = getelementptr i8, ptr %t13, i32 118
  %t6030 = load i8, ptr %t6029
  %t6031 = icmp eq i8 %t6028, %t6030
  %t6032 = icmp ult i8 %t6028, %t6030
  %t6033 = icmp ugt i8 %t6028, %t6030
  %t6034 = and i1 %t6026, %t6032
  %t6035 = or i1 %t6023, %t6034
  %t6036 = and i1 %t6026, %t6033
  %t6037 = or i1 %t6025, %t6036
  %t6038 = and i1 %t6026, %t6031
  %t6039 = getelementptr i8, ptr %t12, i32 119
  %t6040 = load i8, ptr %t6039
  %t6041 = getelementptr i8, ptr %t13, i32 119
  %t6042 = load i8, ptr %t6041
  %t6043 = icmp eq i8 %t6040, %t6042
  %t6044 = icmp ult i8 %t6040, %t6042
  %t6045 = icmp ugt i8 %t6040, %t6042
  %t6046 = and i1 %t6038, %t6044
  %t6047 = or i1 %t6035, %t6046
  %t6048 = and i1 %t6038, %t6045
  %t6049 = or i1 %t6037, %t6048
  %t6050 = and i1 %t6038, %t6043
  %t6051 = xor i1 %t6050, true
  br i1 %t6051, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t6052 = load i32, ptr %t55
  %t6053 = load i32, ptr %t58
  %t6054 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6055 = alloca i32
  store i32 %t6053, ptr %t6055
  %t6056 = alloca ptr, i32 1
  %t6057 = getelementptr ptr, ptr %t6056, i32 0
  store ptr %t6055, ptr %t6057
  %t6058 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6052, ptr %t6054, ptr %t6056, ptr %t6058, i32 1, i32 0)
  br label %bb325
bb325:
  %t6059 = load i32, ptr %t45
  %t6060 = add i32 %t6059, 1
  store i32 %t6060, ptr %t45
  br label %bb326
bb326:
  br label %L33560
L33550:
  %t6061 = load i32, ptr %t55
  %t6062 = load i32, ptr %t58
  %t6063 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6064 = alloca i32
  store i32 %t6062, ptr %t6064
  %t6065 = alloca i32
  store i32 31, ptr %t6065
  %t6066 = alloca i32
  store i32 31, ptr %t6066
  %t6067 = alloca ptr, i32 4
  %t6068 = getelementptr ptr, ptr %t6067, i32 0
  store ptr %t6064, ptr %t6068
  %t6069 = getelementptr ptr, ptr %t6067, i32 1
  store ptr %t6065, ptr %t6069
  %t6070 = getelementptr ptr, ptr %t6067, i32 2
  store ptr %t6066, ptr %t6070
  %t6071 = getelementptr ptr, ptr %t6067, i32 3
  store ptr %t18, ptr %t6071
  %t6072 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6061, ptr %t6063, ptr %t6067, ptr %t6072, i32 4, i32 0)
  br label %bb328
bb328:
  %t6073 = load i32, ptr %t46
  %t6074 = add i32 %t6073, 1
  store i32 %t6074, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  br label %bb331
bb331:
  %t6075 = load i32, ptr %t56
  %t6076 = load i32, ptr %t59
  %t6077 = call ptr @f77_direct_record_span_ptr_ro(i32 %t6075, i32 %t6076, i32 120, i32 1)
  %t6078 = sext i32 1 to i64
  %t6079 = sext i32 1 to i64
  %t6080 = sub i64 %t6078, %t6079
  %t6081 = getelementptr i8, ptr %t2, i64 %t6080
  %t6082 = getelementptr [19 x i8], ptr @str62, i32 0, i32 0
  %t6083 = alloca ptr, i32 4
  %t6084 = getelementptr ptr, ptr %t6083, i32 0
  store ptr %t6081, ptr %t6084
  %t6085 = getelementptr ptr, ptr %t6083, i32 1
  store ptr %t61, ptr %t6085
  %t6086 = getelementptr ptr, ptr %t6083, i32 2
  store ptr %t3, ptr %t6086
  %t6087 = getelementptr ptr, ptr %t6083, i32 3
  store ptr %t4, ptr %t6087
  %t6088 = getelementptr [5 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6077, i32 120, i32 1, ptr %t6082, ptr %t6083, ptr %t6088, i32 4)
  %t6089 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t6089, i8 32, i32 15, i1 false)
  %t6090 = icmp sgt i32 0, 0
  br i1 %t6090, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  br label %bb334
bb334:
  %t6091 = sext i32 1 to i64
  %t6092 = sext i32 1 to i64
  %t6093 = sub i64 %t6091, %t6092
  %t6094 = getelementptr i8, ptr %t2, i64 %t6093
  %t6095 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t6096 = getelementptr i8, ptr %t6094, i32 0
  %t6097 = load i8, ptr %t6096
  %t6098 = getelementptr i8, ptr %t6095, i32 0
  %t6099 = load i8, ptr %t6098
  %t6100 = icmp eq i8 %t6097, %t6099
  %t6101 = icmp ult i8 %t6097, %t6099
  %t6102 = icmp ugt i8 %t6097, %t6099
  %t6103 = getelementptr i8, ptr %t6094, i32 1
  %t6104 = load i8, ptr %t6103
  %t6105 = getelementptr i8, ptr %t6095, i32 1
  %t6106 = load i8, ptr %t6105
  %t6107 = icmp eq i8 %t6104, %t6106
  %t6108 = icmp ult i8 %t6104, %t6106
  %t6109 = icmp ugt i8 %t6104, %t6106
  %t6110 = and i1 %t6100, %t6108
  %t6111 = or i1 %t6101, %t6110
  %t6112 = and i1 %t6100, %t6109
  %t6113 = or i1 %t6102, %t6112
  %t6114 = and i1 %t6100, %t6107
  %t6115 = getelementptr i8, ptr %t6094, i32 2
  %t6116 = load i8, ptr %t6115
  %t6117 = getelementptr i8, ptr %t6095, i32 2
  %t6118 = load i8, ptr %t6117
  %t6119 = icmp eq i8 %t6116, %t6118
  %t6120 = icmp ult i8 %t6116, %t6118
  %t6121 = icmp ugt i8 %t6116, %t6118
  %t6122 = and i1 %t6114, %t6120
  %t6123 = or i1 %t6111, %t6122
  %t6124 = and i1 %t6114, %t6121
  %t6125 = or i1 %t6113, %t6124
  %t6126 = and i1 %t6114, %t6119
  %t6127 = getelementptr i8, ptr %t6094, i32 3
  %t6128 = load i8, ptr %t6127
  %t6129 = getelementptr i8, ptr %t6095, i32 3
  %t6130 = load i8, ptr %t6129
  %t6131 = icmp eq i8 %t6128, %t6130
  %t6132 = icmp ult i8 %t6128, %t6130
  %t6133 = icmp ugt i8 %t6128, %t6130
  %t6134 = and i1 %t6126, %t6132
  %t6135 = or i1 %t6123, %t6134
  %t6136 = and i1 %t6126, %t6133
  %t6137 = or i1 %t6125, %t6136
  %t6138 = and i1 %t6126, %t6131
  %t6139 = getelementptr i8, ptr %t6094, i32 4
  %t6140 = load i8, ptr %t6139
  %t6141 = getelementptr i8, ptr %t6095, i32 4
  %t6142 = load i8, ptr %t6141
  %t6143 = icmp eq i8 %t6140, %t6142
  %t6144 = icmp ult i8 %t6140, %t6142
  %t6145 = icmp ugt i8 %t6140, %t6142
  %t6146 = and i1 %t6138, %t6144
  %t6147 = or i1 %t6135, %t6146
  %t6148 = and i1 %t6138, %t6145
  %t6149 = or i1 %t6137, %t6148
  %t6150 = and i1 %t6138, %t6143
  %t6151 = xor i1 %t6150, true
  br i1 %t6151, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t6152 = sext i32 1 to i64
  %t6153 = sext i32 1 to i64
  %t6154 = sub i64 %t6152, %t6153
  %t6155 = getelementptr i8, ptr %t3, i64 %t6154
  %t6156 = getelementptr [6 x i8], ptr @str65, i32 0, i32 0
  %t6157 = getelementptr i8, ptr %t6155, i32 0
  %t6158 = load i8, ptr %t6157
  %t6159 = getelementptr i8, ptr %t6156, i32 0
  %t6160 = load i8, ptr %t6159
  %t6161 = icmp eq i8 %t6158, %t6160
  %t6162 = icmp ult i8 %t6158, %t6160
  %t6163 = icmp ugt i8 %t6158, %t6160
  %t6164 = getelementptr i8, ptr %t6155, i32 1
  %t6165 = load i8, ptr %t6164
  %t6166 = getelementptr i8, ptr %t6156, i32 1
  %t6167 = load i8, ptr %t6166
  %t6168 = icmp eq i8 %t6165, %t6167
  %t6169 = icmp ult i8 %t6165, %t6167
  %t6170 = icmp ugt i8 %t6165, %t6167
  %t6171 = and i1 %t6161, %t6169
  %t6172 = or i1 %t6162, %t6171
  %t6173 = and i1 %t6161, %t6170
  %t6174 = or i1 %t6163, %t6173
  %t6175 = and i1 %t6161, %t6168
  %t6176 = getelementptr i8, ptr %t6155, i32 2
  %t6177 = load i8, ptr %t6176
  %t6178 = getelementptr i8, ptr %t6156, i32 2
  %t6179 = load i8, ptr %t6178
  %t6180 = icmp eq i8 %t6177, %t6179
  %t6181 = icmp ult i8 %t6177, %t6179
  %t6182 = icmp ugt i8 %t6177, %t6179
  %t6183 = and i1 %t6175, %t6181
  %t6184 = or i1 %t6172, %t6183
  %t6185 = and i1 %t6175, %t6182
  %t6186 = or i1 %t6174, %t6185
  %t6187 = and i1 %t6175, %t6180
  %t6188 = getelementptr i8, ptr %t6155, i32 3
  %t6189 = load i8, ptr %t6188
  %t6190 = getelementptr i8, ptr %t6156, i32 3
  %t6191 = load i8, ptr %t6190
  %t6192 = icmp eq i8 %t6189, %t6191
  %t6193 = icmp ult i8 %t6189, %t6191
  %t6194 = icmp ugt i8 %t6189, %t6191
  %t6195 = and i1 %t6187, %t6193
  %t6196 = or i1 %t6184, %t6195
  %t6197 = and i1 %t6187, %t6194
  %t6198 = or i1 %t6186, %t6197
  %t6199 = and i1 %t6187, %t6192
  %t6200 = getelementptr i8, ptr %t6155, i32 4
  %t6201 = load i8, ptr %t6200
  %t6202 = getelementptr i8, ptr %t6156, i32 4
  %t6203 = load i8, ptr %t6202
  %t6204 = icmp eq i8 %t6201, %t6203
  %t6205 = icmp ult i8 %t6201, %t6203
  %t6206 = icmp ugt i8 %t6201, %t6203
  %t6207 = and i1 %t6199, %t6205
  %t6208 = or i1 %t6196, %t6207
  %t6209 = and i1 %t6199, %t6206
  %t6210 = or i1 %t6198, %t6209
  %t6211 = and i1 %t6199, %t6204
  %t6212 = xor i1 %t6211, true
  br i1 %t6212, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t6213 = sext i32 1 to i64
  %t6214 = sext i32 1 to i64
  %t6215 = sub i64 %t6213, %t6214
  %t6216 = getelementptr i8, ptr %t4, i64 %t6215
  %t6217 = getelementptr [15 x i8], ptr @str66, i32 0, i32 0
  %t6218 = getelementptr i8, ptr %t6216, i32 0
  %t6219 = load i8, ptr %t6218
  %t6220 = getelementptr i8, ptr %t6217, i32 0
  %t6221 = load i8, ptr %t6220
  %t6222 = icmp eq i8 %t6219, %t6221
  %t6223 = icmp ult i8 %t6219, %t6221
  %t6224 = icmp ugt i8 %t6219, %t6221
  %t6225 = getelementptr i8, ptr %t6216, i32 1
  %t6226 = load i8, ptr %t6225
  %t6227 = getelementptr i8, ptr %t6217, i32 1
  %t6228 = load i8, ptr %t6227
  %t6229 = icmp eq i8 %t6226, %t6228
  %t6230 = icmp ult i8 %t6226, %t6228
  %t6231 = icmp ugt i8 %t6226, %t6228
  %t6232 = and i1 %t6222, %t6230
  %t6233 = or i1 %t6223, %t6232
  %t6234 = and i1 %t6222, %t6231
  %t6235 = or i1 %t6224, %t6234
  %t6236 = and i1 %t6222, %t6229
  %t6237 = getelementptr i8, ptr %t6216, i32 2
  %t6238 = load i8, ptr %t6237
  %t6239 = getelementptr i8, ptr %t6217, i32 2
  %t6240 = load i8, ptr %t6239
  %t6241 = icmp eq i8 %t6238, %t6240
  %t6242 = icmp ult i8 %t6238, %t6240
  %t6243 = icmp ugt i8 %t6238, %t6240
  %t6244 = and i1 %t6236, %t6242
  %t6245 = or i1 %t6233, %t6244
  %t6246 = and i1 %t6236, %t6243
  %t6247 = or i1 %t6235, %t6246
  %t6248 = and i1 %t6236, %t6241
  %t6249 = getelementptr i8, ptr %t6216, i32 3
  %t6250 = load i8, ptr %t6249
  %t6251 = getelementptr i8, ptr %t6217, i32 3
  %t6252 = load i8, ptr %t6251
  %t6253 = icmp eq i8 %t6250, %t6252
  %t6254 = icmp ult i8 %t6250, %t6252
  %t6255 = icmp ugt i8 %t6250, %t6252
  %t6256 = and i1 %t6248, %t6254
  %t6257 = or i1 %t6245, %t6256
  %t6258 = and i1 %t6248, %t6255
  %t6259 = or i1 %t6247, %t6258
  %t6260 = and i1 %t6248, %t6253
  %t6261 = getelementptr i8, ptr %t6216, i32 4
  %t6262 = load i8, ptr %t6261
  %t6263 = getelementptr i8, ptr %t6217, i32 4
  %t6264 = load i8, ptr %t6263
  %t6265 = icmp eq i8 %t6262, %t6264
  %t6266 = icmp ult i8 %t6262, %t6264
  %t6267 = icmp ugt i8 %t6262, %t6264
  %t6268 = and i1 %t6260, %t6266
  %t6269 = or i1 %t6257, %t6268
  %t6270 = and i1 %t6260, %t6267
  %t6271 = or i1 %t6259, %t6270
  %t6272 = and i1 %t6260, %t6265
  %t6273 = getelementptr i8, ptr %t6216, i32 5
  %t6274 = load i8, ptr %t6273
  %t6275 = getelementptr i8, ptr %t6217, i32 5
  %t6276 = load i8, ptr %t6275
  %t6277 = icmp eq i8 %t6274, %t6276
  %t6278 = icmp ult i8 %t6274, %t6276
  %t6279 = icmp ugt i8 %t6274, %t6276
  %t6280 = and i1 %t6272, %t6278
  %t6281 = or i1 %t6269, %t6280
  %t6282 = and i1 %t6272, %t6279
  %t6283 = or i1 %t6271, %t6282
  %t6284 = and i1 %t6272, %t6277
  %t6285 = getelementptr i8, ptr %t6216, i32 6
  %t6286 = load i8, ptr %t6285
  %t6287 = getelementptr i8, ptr %t6217, i32 6
  %t6288 = load i8, ptr %t6287
  %t6289 = icmp eq i8 %t6286, %t6288
  %t6290 = icmp ult i8 %t6286, %t6288
  %t6291 = icmp ugt i8 %t6286, %t6288
  %t6292 = and i1 %t6284, %t6290
  %t6293 = or i1 %t6281, %t6292
  %t6294 = and i1 %t6284, %t6291
  %t6295 = or i1 %t6283, %t6294
  %t6296 = and i1 %t6284, %t6289
  %t6297 = getelementptr i8, ptr %t6216, i32 7
  %t6298 = load i8, ptr %t6297
  %t6299 = getelementptr i8, ptr %t6217, i32 7
  %t6300 = load i8, ptr %t6299
  %t6301 = icmp eq i8 %t6298, %t6300
  %t6302 = icmp ult i8 %t6298, %t6300
  %t6303 = icmp ugt i8 %t6298, %t6300
  %t6304 = and i1 %t6296, %t6302
  %t6305 = or i1 %t6293, %t6304
  %t6306 = and i1 %t6296, %t6303
  %t6307 = or i1 %t6295, %t6306
  %t6308 = and i1 %t6296, %t6301
  %t6309 = getelementptr i8, ptr %t6216, i32 8
  %t6310 = load i8, ptr %t6309
  %t6311 = getelementptr i8, ptr %t6217, i32 8
  %t6312 = load i8, ptr %t6311
  %t6313 = icmp eq i8 %t6310, %t6312
  %t6314 = icmp ult i8 %t6310, %t6312
  %t6315 = icmp ugt i8 %t6310, %t6312
  %t6316 = and i1 %t6308, %t6314
  %t6317 = or i1 %t6305, %t6316
  %t6318 = and i1 %t6308, %t6315
  %t6319 = or i1 %t6307, %t6318
  %t6320 = and i1 %t6308, %t6313
  %t6321 = getelementptr i8, ptr %t6216, i32 9
  %t6322 = load i8, ptr %t6321
  %t6323 = getelementptr i8, ptr %t6217, i32 9
  %t6324 = load i8, ptr %t6323
  %t6325 = icmp eq i8 %t6322, %t6324
  %t6326 = icmp ult i8 %t6322, %t6324
  %t6327 = icmp ugt i8 %t6322, %t6324
  %t6328 = and i1 %t6320, %t6326
  %t6329 = or i1 %t6317, %t6328
  %t6330 = and i1 %t6320, %t6327
  %t6331 = or i1 %t6319, %t6330
  %t6332 = and i1 %t6320, %t6325
  %t6333 = getelementptr i8, ptr %t6216, i32 10
  %t6334 = load i8, ptr %t6333
  %t6335 = getelementptr i8, ptr %t6217, i32 10
  %t6336 = load i8, ptr %t6335
  %t6337 = icmp eq i8 %t6334, %t6336
  %t6338 = icmp ult i8 %t6334, %t6336
  %t6339 = icmp ugt i8 %t6334, %t6336
  %t6340 = and i1 %t6332, %t6338
  %t6341 = or i1 %t6329, %t6340
  %t6342 = and i1 %t6332, %t6339
  %t6343 = or i1 %t6331, %t6342
  %t6344 = and i1 %t6332, %t6337
  %t6345 = getelementptr i8, ptr %t6216, i32 11
  %t6346 = load i8, ptr %t6345
  %t6347 = getelementptr i8, ptr %t6217, i32 11
  %t6348 = load i8, ptr %t6347
  %t6349 = icmp eq i8 %t6346, %t6348
  %t6350 = icmp ult i8 %t6346, %t6348
  %t6351 = icmp ugt i8 %t6346, %t6348
  %t6352 = and i1 %t6344, %t6350
  %t6353 = or i1 %t6341, %t6352
  %t6354 = and i1 %t6344, %t6351
  %t6355 = or i1 %t6343, %t6354
  %t6356 = and i1 %t6344, %t6349
  %t6357 = getelementptr i8, ptr %t6216, i32 12
  %t6358 = load i8, ptr %t6357
  %t6359 = getelementptr i8, ptr %t6217, i32 12
  %t6360 = load i8, ptr %t6359
  %t6361 = icmp eq i8 %t6358, %t6360
  %t6362 = icmp ult i8 %t6358, %t6360
  %t6363 = icmp ugt i8 %t6358, %t6360
  %t6364 = and i1 %t6356, %t6362
  %t6365 = or i1 %t6353, %t6364
  %t6366 = and i1 %t6356, %t6363
  %t6367 = or i1 %t6355, %t6366
  %t6368 = and i1 %t6356, %t6361
  %t6369 = getelementptr i8, ptr %t6216, i32 13
  %t6370 = load i8, ptr %t6369
  %t6371 = getelementptr i8, ptr %t6217, i32 13
  %t6372 = load i8, ptr %t6371
  %t6373 = icmp eq i8 %t6370, %t6372
  %t6374 = icmp ult i8 %t6370, %t6372
  %t6375 = icmp ugt i8 %t6370, %t6372
  %t6376 = and i1 %t6368, %t6374
  %t6377 = or i1 %t6365, %t6376
  %t6378 = and i1 %t6368, %t6375
  %t6379 = or i1 %t6367, %t6378
  %t6380 = and i1 %t6368, %t6373
  %t6381 = xor i1 %t6380, true
  br i1 %t6381, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t6382 = load i32, ptr %t55
  %t6383 = load i32, ptr %t58
  %t6384 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6385 = alloca i32
  store i32 %t6383, ptr %t6385
  %t6386 = alloca ptr, i32 1
  %t6387 = getelementptr ptr, ptr %t6386, i32 0
  store ptr %t6385, ptr %t6387
  %t6388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6382, ptr %t6384, ptr %t6386, ptr %t6388, i32 1, i32 0)
  br label %bb338
bb338:
  %t6389 = load i32, ptr %t45
  %t6390 = add i32 %t6389, 1
  store i32 %t6390, ptr %t45
  br label %bb339
bb339:
  br label %L33580
L33570:
  %t6391 = load i32, ptr %t55
  %t6392 = load i32, ptr %t58
  %t6393 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6394 = alloca i32
  store i32 %t6392, ptr %t6394
  %t6395 = alloca i32
  store i32 31, ptr %t6395
  %t6396 = alloca i32
  store i32 31, ptr %t6396
  %t6397 = alloca ptr, i32 4
  %t6398 = getelementptr ptr, ptr %t6397, i32 0
  store ptr %t6394, ptr %t6398
  %t6399 = getelementptr ptr, ptr %t6397, i32 1
  store ptr %t6395, ptr %t6399
  %t6400 = getelementptr ptr, ptr %t6397, i32 2
  store ptr %t6396, ptr %t6400
  %t6401 = getelementptr ptr, ptr %t6397, i32 3
  store ptr %t21, ptr %t6401
  %t6402 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6391, ptr %t6393, ptr %t6397, ptr %t6402, i32 4, i32 0)
  br label %bb341
bb341:
  %t6403 = load i32, ptr %t46
  %t6404 = add i32 %t6403, 1
  store i32 %t6404, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  br label %bb344
bb344:
  %t6405 = load i32, ptr %t56
  %t6406 = load i32, ptr %t59
  %t6407 = call ptr @f77_direct_record_span_ptr_ro(i32 %t6405, i32 %t6406, i32 120, i32 1)
  %t6408 = getelementptr [6 x i8], ptr @str60, i32 0, i32 0
  %t6409 = alloca ptr, i32 1
  %t6410 = getelementptr ptr, ptr %t6409, i32 0
  store ptr %t12, ptr %t6410
  %t6411 = getelementptr [2 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6407, i32 120, i32 1, ptr %t6408, ptr %t6409, ptr %t6411, i32 1)
  %t6412 = icmp sgt i32 0, 0
  br i1 %t6412, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  br label %bb347
bb347:
  %t6413 = sext i32 1 to i64
  %t6414 = sext i32 1 to i64
  %t6415 = sub i64 %t6413, %t6414
  %t6416 = getelementptr i8, ptr %t12, i64 %t6415
  %t6417 = getelementptr [10 x i8], ptr @str67, i32 0, i32 0
  %t6418 = getelementptr i8, ptr %t6416, i32 0
  %t6419 = load i8, ptr %t6418
  %t6420 = getelementptr i8, ptr %t6417, i32 0
  %t6421 = load i8, ptr %t6420
  %t6422 = icmp eq i8 %t6419, %t6421
  %t6423 = icmp ult i8 %t6419, %t6421
  %t6424 = icmp ugt i8 %t6419, %t6421
  %t6425 = getelementptr i8, ptr %t6416, i32 1
  %t6426 = load i8, ptr %t6425
  %t6427 = getelementptr i8, ptr %t6417, i32 1
  %t6428 = load i8, ptr %t6427
  %t6429 = icmp eq i8 %t6426, %t6428
  %t6430 = icmp ult i8 %t6426, %t6428
  %t6431 = icmp ugt i8 %t6426, %t6428
  %t6432 = and i1 %t6422, %t6430
  %t6433 = or i1 %t6423, %t6432
  %t6434 = and i1 %t6422, %t6431
  %t6435 = or i1 %t6424, %t6434
  %t6436 = and i1 %t6422, %t6429
  %t6437 = getelementptr i8, ptr %t6416, i32 2
  %t6438 = load i8, ptr %t6437
  %t6439 = getelementptr i8, ptr %t6417, i32 2
  %t6440 = load i8, ptr %t6439
  %t6441 = icmp eq i8 %t6438, %t6440
  %t6442 = icmp ult i8 %t6438, %t6440
  %t6443 = icmp ugt i8 %t6438, %t6440
  %t6444 = and i1 %t6436, %t6442
  %t6445 = or i1 %t6433, %t6444
  %t6446 = and i1 %t6436, %t6443
  %t6447 = or i1 %t6435, %t6446
  %t6448 = and i1 %t6436, %t6441
  %t6449 = getelementptr i8, ptr %t6416, i32 3
  %t6450 = load i8, ptr %t6449
  %t6451 = getelementptr i8, ptr %t6417, i32 3
  %t6452 = load i8, ptr %t6451
  %t6453 = icmp eq i8 %t6450, %t6452
  %t6454 = icmp ult i8 %t6450, %t6452
  %t6455 = icmp ugt i8 %t6450, %t6452
  %t6456 = and i1 %t6448, %t6454
  %t6457 = or i1 %t6445, %t6456
  %t6458 = and i1 %t6448, %t6455
  %t6459 = or i1 %t6447, %t6458
  %t6460 = and i1 %t6448, %t6453
  %t6461 = getelementptr i8, ptr %t6416, i32 4
  %t6462 = load i8, ptr %t6461
  %t6463 = getelementptr i8, ptr %t6417, i32 4
  %t6464 = load i8, ptr %t6463
  %t6465 = icmp eq i8 %t6462, %t6464
  %t6466 = icmp ult i8 %t6462, %t6464
  %t6467 = icmp ugt i8 %t6462, %t6464
  %t6468 = and i1 %t6460, %t6466
  %t6469 = or i1 %t6457, %t6468
  %t6470 = and i1 %t6460, %t6467
  %t6471 = or i1 %t6459, %t6470
  %t6472 = and i1 %t6460, %t6465
  %t6473 = getelementptr i8, ptr %t6416, i32 5
  %t6474 = load i8, ptr %t6473
  %t6475 = getelementptr i8, ptr %t6417, i32 5
  %t6476 = load i8, ptr %t6475
  %t6477 = icmp eq i8 %t6474, %t6476
  %t6478 = icmp ult i8 %t6474, %t6476
  %t6479 = icmp ugt i8 %t6474, %t6476
  %t6480 = and i1 %t6472, %t6478
  %t6481 = or i1 %t6469, %t6480
  %t6482 = and i1 %t6472, %t6479
  %t6483 = or i1 %t6471, %t6482
  %t6484 = and i1 %t6472, %t6477
  %t6485 = getelementptr i8, ptr %t6416, i32 6
  %t6486 = load i8, ptr %t6485
  %t6487 = getelementptr i8, ptr %t6417, i32 6
  %t6488 = load i8, ptr %t6487
  %t6489 = icmp eq i8 %t6486, %t6488
  %t6490 = icmp ult i8 %t6486, %t6488
  %t6491 = icmp ugt i8 %t6486, %t6488
  %t6492 = and i1 %t6484, %t6490
  %t6493 = or i1 %t6481, %t6492
  %t6494 = and i1 %t6484, %t6491
  %t6495 = or i1 %t6483, %t6494
  %t6496 = and i1 %t6484, %t6489
  %t6497 = getelementptr i8, ptr %t6416, i32 7
  %t6498 = load i8, ptr %t6497
  %t6499 = getelementptr i8, ptr %t6417, i32 7
  %t6500 = load i8, ptr %t6499
  %t6501 = icmp eq i8 %t6498, %t6500
  %t6502 = icmp ult i8 %t6498, %t6500
  %t6503 = icmp ugt i8 %t6498, %t6500
  %t6504 = and i1 %t6496, %t6502
  %t6505 = or i1 %t6493, %t6504
  %t6506 = and i1 %t6496, %t6503
  %t6507 = or i1 %t6495, %t6506
  %t6508 = and i1 %t6496, %t6501
  %t6509 = getelementptr i8, ptr %t6416, i32 8
  %t6510 = load i8, ptr %t6509
  %t6511 = getelementptr i8, ptr %t6417, i32 8
  %t6512 = load i8, ptr %t6511
  %t6513 = icmp eq i8 %t6510, %t6512
  %t6514 = icmp ult i8 %t6510, %t6512
  %t6515 = icmp ugt i8 %t6510, %t6512
  %t6516 = and i1 %t6508, %t6514
  %t6517 = or i1 %t6505, %t6516
  %t6518 = and i1 %t6508, %t6515
  %t6519 = or i1 %t6507, %t6518
  %t6520 = and i1 %t6508, %t6513
  %t6521 = getelementptr i8, ptr %t6416, i32 9
  %t6522 = load i8, ptr %t6521
  %t6523 = icmp eq i8 %t6522, 32
  %t6524 = icmp ult i8 %t6522, 32
  %t6525 = icmp ugt i8 %t6522, 32
  %t6526 = and i1 %t6520, %t6524
  %t6527 = or i1 %t6517, %t6526
  %t6528 = and i1 %t6520, %t6525
  %t6529 = or i1 %t6519, %t6528
  %t6530 = and i1 %t6520, %t6523
  %t6531 = xor i1 %t6530, true
  br i1 %t6531, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t6532 = sext i32 11 to i64
  %t6533 = sext i32 1 to i64
  %t6534 = sub i64 %t6532, %t6533
  %t6535 = getelementptr i8, ptr %t12, i64 %t6534
  %t6536 = getelementptr [31 x i8], ptr @str68, i32 0, i32 0
  %t6537 = getelementptr i8, ptr %t6535, i32 0
  %t6538 = load i8, ptr %t6537
  %t6539 = getelementptr i8, ptr %t6536, i32 0
  %t6540 = load i8, ptr %t6539
  %t6541 = icmp eq i8 %t6538, %t6540
  %t6542 = icmp ult i8 %t6538, %t6540
  %t6543 = icmp ugt i8 %t6538, %t6540
  %t6544 = getelementptr i8, ptr %t6535, i32 1
  %t6545 = load i8, ptr %t6544
  %t6546 = getelementptr i8, ptr %t6536, i32 1
  %t6547 = load i8, ptr %t6546
  %t6548 = icmp eq i8 %t6545, %t6547
  %t6549 = icmp ult i8 %t6545, %t6547
  %t6550 = icmp ugt i8 %t6545, %t6547
  %t6551 = and i1 %t6541, %t6549
  %t6552 = or i1 %t6542, %t6551
  %t6553 = and i1 %t6541, %t6550
  %t6554 = or i1 %t6543, %t6553
  %t6555 = and i1 %t6541, %t6548
  %t6556 = getelementptr i8, ptr %t6535, i32 2
  %t6557 = load i8, ptr %t6556
  %t6558 = getelementptr i8, ptr %t6536, i32 2
  %t6559 = load i8, ptr %t6558
  %t6560 = icmp eq i8 %t6557, %t6559
  %t6561 = icmp ult i8 %t6557, %t6559
  %t6562 = icmp ugt i8 %t6557, %t6559
  %t6563 = and i1 %t6555, %t6561
  %t6564 = or i1 %t6552, %t6563
  %t6565 = and i1 %t6555, %t6562
  %t6566 = or i1 %t6554, %t6565
  %t6567 = and i1 %t6555, %t6560
  %t6568 = getelementptr i8, ptr %t6535, i32 3
  %t6569 = load i8, ptr %t6568
  %t6570 = getelementptr i8, ptr %t6536, i32 3
  %t6571 = load i8, ptr %t6570
  %t6572 = icmp eq i8 %t6569, %t6571
  %t6573 = icmp ult i8 %t6569, %t6571
  %t6574 = icmp ugt i8 %t6569, %t6571
  %t6575 = and i1 %t6567, %t6573
  %t6576 = or i1 %t6564, %t6575
  %t6577 = and i1 %t6567, %t6574
  %t6578 = or i1 %t6566, %t6577
  %t6579 = and i1 %t6567, %t6572
  %t6580 = getelementptr i8, ptr %t6535, i32 4
  %t6581 = load i8, ptr %t6580
  %t6582 = getelementptr i8, ptr %t6536, i32 4
  %t6583 = load i8, ptr %t6582
  %t6584 = icmp eq i8 %t6581, %t6583
  %t6585 = icmp ult i8 %t6581, %t6583
  %t6586 = icmp ugt i8 %t6581, %t6583
  %t6587 = and i1 %t6579, %t6585
  %t6588 = or i1 %t6576, %t6587
  %t6589 = and i1 %t6579, %t6586
  %t6590 = or i1 %t6578, %t6589
  %t6591 = and i1 %t6579, %t6584
  %t6592 = getelementptr i8, ptr %t6535, i32 5
  %t6593 = load i8, ptr %t6592
  %t6594 = getelementptr i8, ptr %t6536, i32 5
  %t6595 = load i8, ptr %t6594
  %t6596 = icmp eq i8 %t6593, %t6595
  %t6597 = icmp ult i8 %t6593, %t6595
  %t6598 = icmp ugt i8 %t6593, %t6595
  %t6599 = and i1 %t6591, %t6597
  %t6600 = or i1 %t6588, %t6599
  %t6601 = and i1 %t6591, %t6598
  %t6602 = or i1 %t6590, %t6601
  %t6603 = and i1 %t6591, %t6596
  %t6604 = getelementptr i8, ptr %t6535, i32 6
  %t6605 = load i8, ptr %t6604
  %t6606 = getelementptr i8, ptr %t6536, i32 6
  %t6607 = load i8, ptr %t6606
  %t6608 = icmp eq i8 %t6605, %t6607
  %t6609 = icmp ult i8 %t6605, %t6607
  %t6610 = icmp ugt i8 %t6605, %t6607
  %t6611 = and i1 %t6603, %t6609
  %t6612 = or i1 %t6600, %t6611
  %t6613 = and i1 %t6603, %t6610
  %t6614 = or i1 %t6602, %t6613
  %t6615 = and i1 %t6603, %t6608
  %t6616 = getelementptr i8, ptr %t6535, i32 7
  %t6617 = load i8, ptr %t6616
  %t6618 = getelementptr i8, ptr %t6536, i32 7
  %t6619 = load i8, ptr %t6618
  %t6620 = icmp eq i8 %t6617, %t6619
  %t6621 = icmp ult i8 %t6617, %t6619
  %t6622 = icmp ugt i8 %t6617, %t6619
  %t6623 = and i1 %t6615, %t6621
  %t6624 = or i1 %t6612, %t6623
  %t6625 = and i1 %t6615, %t6622
  %t6626 = or i1 %t6614, %t6625
  %t6627 = and i1 %t6615, %t6620
  %t6628 = getelementptr i8, ptr %t6535, i32 8
  %t6629 = load i8, ptr %t6628
  %t6630 = getelementptr i8, ptr %t6536, i32 8
  %t6631 = load i8, ptr %t6630
  %t6632 = icmp eq i8 %t6629, %t6631
  %t6633 = icmp ult i8 %t6629, %t6631
  %t6634 = icmp ugt i8 %t6629, %t6631
  %t6635 = and i1 %t6627, %t6633
  %t6636 = or i1 %t6624, %t6635
  %t6637 = and i1 %t6627, %t6634
  %t6638 = or i1 %t6626, %t6637
  %t6639 = and i1 %t6627, %t6632
  %t6640 = getelementptr i8, ptr %t6535, i32 9
  %t6641 = load i8, ptr %t6640
  %t6642 = getelementptr i8, ptr %t6536, i32 9
  %t6643 = load i8, ptr %t6642
  %t6644 = icmp eq i8 %t6641, %t6643
  %t6645 = icmp ult i8 %t6641, %t6643
  %t6646 = icmp ugt i8 %t6641, %t6643
  %t6647 = and i1 %t6639, %t6645
  %t6648 = or i1 %t6636, %t6647
  %t6649 = and i1 %t6639, %t6646
  %t6650 = or i1 %t6638, %t6649
  %t6651 = and i1 %t6639, %t6644
  %t6652 = getelementptr i8, ptr %t6535, i32 10
  %t6653 = load i8, ptr %t6652
  %t6654 = getelementptr i8, ptr %t6536, i32 10
  %t6655 = load i8, ptr %t6654
  %t6656 = icmp eq i8 %t6653, %t6655
  %t6657 = icmp ult i8 %t6653, %t6655
  %t6658 = icmp ugt i8 %t6653, %t6655
  %t6659 = and i1 %t6651, %t6657
  %t6660 = or i1 %t6648, %t6659
  %t6661 = and i1 %t6651, %t6658
  %t6662 = or i1 %t6650, %t6661
  %t6663 = and i1 %t6651, %t6656
  %t6664 = getelementptr i8, ptr %t6535, i32 11
  %t6665 = load i8, ptr %t6664
  %t6666 = getelementptr i8, ptr %t6536, i32 11
  %t6667 = load i8, ptr %t6666
  %t6668 = icmp eq i8 %t6665, %t6667
  %t6669 = icmp ult i8 %t6665, %t6667
  %t6670 = icmp ugt i8 %t6665, %t6667
  %t6671 = and i1 %t6663, %t6669
  %t6672 = or i1 %t6660, %t6671
  %t6673 = and i1 %t6663, %t6670
  %t6674 = or i1 %t6662, %t6673
  %t6675 = and i1 %t6663, %t6668
  %t6676 = getelementptr i8, ptr %t6535, i32 12
  %t6677 = load i8, ptr %t6676
  %t6678 = getelementptr i8, ptr %t6536, i32 12
  %t6679 = load i8, ptr %t6678
  %t6680 = icmp eq i8 %t6677, %t6679
  %t6681 = icmp ult i8 %t6677, %t6679
  %t6682 = icmp ugt i8 %t6677, %t6679
  %t6683 = and i1 %t6675, %t6681
  %t6684 = or i1 %t6672, %t6683
  %t6685 = and i1 %t6675, %t6682
  %t6686 = or i1 %t6674, %t6685
  %t6687 = and i1 %t6675, %t6680
  %t6688 = getelementptr i8, ptr %t6535, i32 13
  %t6689 = load i8, ptr %t6688
  %t6690 = getelementptr i8, ptr %t6536, i32 13
  %t6691 = load i8, ptr %t6690
  %t6692 = icmp eq i8 %t6689, %t6691
  %t6693 = icmp ult i8 %t6689, %t6691
  %t6694 = icmp ugt i8 %t6689, %t6691
  %t6695 = and i1 %t6687, %t6693
  %t6696 = or i1 %t6684, %t6695
  %t6697 = and i1 %t6687, %t6694
  %t6698 = or i1 %t6686, %t6697
  %t6699 = and i1 %t6687, %t6692
  %t6700 = getelementptr i8, ptr %t6535, i32 14
  %t6701 = load i8, ptr %t6700
  %t6702 = getelementptr i8, ptr %t6536, i32 14
  %t6703 = load i8, ptr %t6702
  %t6704 = icmp eq i8 %t6701, %t6703
  %t6705 = icmp ult i8 %t6701, %t6703
  %t6706 = icmp ugt i8 %t6701, %t6703
  %t6707 = and i1 %t6699, %t6705
  %t6708 = or i1 %t6696, %t6707
  %t6709 = and i1 %t6699, %t6706
  %t6710 = or i1 %t6698, %t6709
  %t6711 = and i1 %t6699, %t6704
  %t6712 = getelementptr i8, ptr %t6535, i32 15
  %t6713 = load i8, ptr %t6712
  %t6714 = getelementptr i8, ptr %t6536, i32 15
  %t6715 = load i8, ptr %t6714
  %t6716 = icmp eq i8 %t6713, %t6715
  %t6717 = icmp ult i8 %t6713, %t6715
  %t6718 = icmp ugt i8 %t6713, %t6715
  %t6719 = and i1 %t6711, %t6717
  %t6720 = or i1 %t6708, %t6719
  %t6721 = and i1 %t6711, %t6718
  %t6722 = or i1 %t6710, %t6721
  %t6723 = and i1 %t6711, %t6716
  %t6724 = getelementptr i8, ptr %t6535, i32 16
  %t6725 = load i8, ptr %t6724
  %t6726 = getelementptr i8, ptr %t6536, i32 16
  %t6727 = load i8, ptr %t6726
  %t6728 = icmp eq i8 %t6725, %t6727
  %t6729 = icmp ult i8 %t6725, %t6727
  %t6730 = icmp ugt i8 %t6725, %t6727
  %t6731 = and i1 %t6723, %t6729
  %t6732 = or i1 %t6720, %t6731
  %t6733 = and i1 %t6723, %t6730
  %t6734 = or i1 %t6722, %t6733
  %t6735 = and i1 %t6723, %t6728
  %t6736 = getelementptr i8, ptr %t6535, i32 17
  %t6737 = load i8, ptr %t6736
  %t6738 = getelementptr i8, ptr %t6536, i32 17
  %t6739 = load i8, ptr %t6738
  %t6740 = icmp eq i8 %t6737, %t6739
  %t6741 = icmp ult i8 %t6737, %t6739
  %t6742 = icmp ugt i8 %t6737, %t6739
  %t6743 = and i1 %t6735, %t6741
  %t6744 = or i1 %t6732, %t6743
  %t6745 = and i1 %t6735, %t6742
  %t6746 = or i1 %t6734, %t6745
  %t6747 = and i1 %t6735, %t6740
  %t6748 = getelementptr i8, ptr %t6535, i32 18
  %t6749 = load i8, ptr %t6748
  %t6750 = getelementptr i8, ptr %t6536, i32 18
  %t6751 = load i8, ptr %t6750
  %t6752 = icmp eq i8 %t6749, %t6751
  %t6753 = icmp ult i8 %t6749, %t6751
  %t6754 = icmp ugt i8 %t6749, %t6751
  %t6755 = and i1 %t6747, %t6753
  %t6756 = or i1 %t6744, %t6755
  %t6757 = and i1 %t6747, %t6754
  %t6758 = or i1 %t6746, %t6757
  %t6759 = and i1 %t6747, %t6752
  %t6760 = getelementptr i8, ptr %t6535, i32 19
  %t6761 = load i8, ptr %t6760
  %t6762 = getelementptr i8, ptr %t6536, i32 19
  %t6763 = load i8, ptr %t6762
  %t6764 = icmp eq i8 %t6761, %t6763
  %t6765 = icmp ult i8 %t6761, %t6763
  %t6766 = icmp ugt i8 %t6761, %t6763
  %t6767 = and i1 %t6759, %t6765
  %t6768 = or i1 %t6756, %t6767
  %t6769 = and i1 %t6759, %t6766
  %t6770 = or i1 %t6758, %t6769
  %t6771 = and i1 %t6759, %t6764
  %t6772 = getelementptr i8, ptr %t6535, i32 20
  %t6773 = load i8, ptr %t6772
  %t6774 = getelementptr i8, ptr %t6536, i32 20
  %t6775 = load i8, ptr %t6774
  %t6776 = icmp eq i8 %t6773, %t6775
  %t6777 = icmp ult i8 %t6773, %t6775
  %t6778 = icmp ugt i8 %t6773, %t6775
  %t6779 = and i1 %t6771, %t6777
  %t6780 = or i1 %t6768, %t6779
  %t6781 = and i1 %t6771, %t6778
  %t6782 = or i1 %t6770, %t6781
  %t6783 = and i1 %t6771, %t6776
  %t6784 = getelementptr i8, ptr %t6535, i32 21
  %t6785 = load i8, ptr %t6784
  %t6786 = getelementptr i8, ptr %t6536, i32 21
  %t6787 = load i8, ptr %t6786
  %t6788 = icmp eq i8 %t6785, %t6787
  %t6789 = icmp ult i8 %t6785, %t6787
  %t6790 = icmp ugt i8 %t6785, %t6787
  %t6791 = and i1 %t6783, %t6789
  %t6792 = or i1 %t6780, %t6791
  %t6793 = and i1 %t6783, %t6790
  %t6794 = or i1 %t6782, %t6793
  %t6795 = and i1 %t6783, %t6788
  %t6796 = getelementptr i8, ptr %t6535, i32 22
  %t6797 = load i8, ptr %t6796
  %t6798 = getelementptr i8, ptr %t6536, i32 22
  %t6799 = load i8, ptr %t6798
  %t6800 = icmp eq i8 %t6797, %t6799
  %t6801 = icmp ult i8 %t6797, %t6799
  %t6802 = icmp ugt i8 %t6797, %t6799
  %t6803 = and i1 %t6795, %t6801
  %t6804 = or i1 %t6792, %t6803
  %t6805 = and i1 %t6795, %t6802
  %t6806 = or i1 %t6794, %t6805
  %t6807 = and i1 %t6795, %t6800
  %t6808 = getelementptr i8, ptr %t6535, i32 23
  %t6809 = load i8, ptr %t6808
  %t6810 = getelementptr i8, ptr %t6536, i32 23
  %t6811 = load i8, ptr %t6810
  %t6812 = icmp eq i8 %t6809, %t6811
  %t6813 = icmp ult i8 %t6809, %t6811
  %t6814 = icmp ugt i8 %t6809, %t6811
  %t6815 = and i1 %t6807, %t6813
  %t6816 = or i1 %t6804, %t6815
  %t6817 = and i1 %t6807, %t6814
  %t6818 = or i1 %t6806, %t6817
  %t6819 = and i1 %t6807, %t6812
  %t6820 = getelementptr i8, ptr %t6535, i32 24
  %t6821 = load i8, ptr %t6820
  %t6822 = getelementptr i8, ptr %t6536, i32 24
  %t6823 = load i8, ptr %t6822
  %t6824 = icmp eq i8 %t6821, %t6823
  %t6825 = icmp ult i8 %t6821, %t6823
  %t6826 = icmp ugt i8 %t6821, %t6823
  %t6827 = and i1 %t6819, %t6825
  %t6828 = or i1 %t6816, %t6827
  %t6829 = and i1 %t6819, %t6826
  %t6830 = or i1 %t6818, %t6829
  %t6831 = and i1 %t6819, %t6824
  %t6832 = getelementptr i8, ptr %t6535, i32 25
  %t6833 = load i8, ptr %t6832
  %t6834 = getelementptr i8, ptr %t6536, i32 25
  %t6835 = load i8, ptr %t6834
  %t6836 = icmp eq i8 %t6833, %t6835
  %t6837 = icmp ult i8 %t6833, %t6835
  %t6838 = icmp ugt i8 %t6833, %t6835
  %t6839 = and i1 %t6831, %t6837
  %t6840 = or i1 %t6828, %t6839
  %t6841 = and i1 %t6831, %t6838
  %t6842 = or i1 %t6830, %t6841
  %t6843 = and i1 %t6831, %t6836
  %t6844 = getelementptr i8, ptr %t6535, i32 26
  %t6845 = load i8, ptr %t6844
  %t6846 = getelementptr i8, ptr %t6536, i32 26
  %t6847 = load i8, ptr %t6846
  %t6848 = icmp eq i8 %t6845, %t6847
  %t6849 = icmp ult i8 %t6845, %t6847
  %t6850 = icmp ugt i8 %t6845, %t6847
  %t6851 = and i1 %t6843, %t6849
  %t6852 = or i1 %t6840, %t6851
  %t6853 = and i1 %t6843, %t6850
  %t6854 = or i1 %t6842, %t6853
  %t6855 = and i1 %t6843, %t6848
  %t6856 = getelementptr i8, ptr %t6535, i32 27
  %t6857 = load i8, ptr %t6856
  %t6858 = getelementptr i8, ptr %t6536, i32 27
  %t6859 = load i8, ptr %t6858
  %t6860 = icmp eq i8 %t6857, %t6859
  %t6861 = icmp ult i8 %t6857, %t6859
  %t6862 = icmp ugt i8 %t6857, %t6859
  %t6863 = and i1 %t6855, %t6861
  %t6864 = or i1 %t6852, %t6863
  %t6865 = and i1 %t6855, %t6862
  %t6866 = or i1 %t6854, %t6865
  %t6867 = and i1 %t6855, %t6860
  %t6868 = getelementptr i8, ptr %t6535, i32 28
  %t6869 = load i8, ptr %t6868
  %t6870 = getelementptr i8, ptr %t6536, i32 28
  %t6871 = load i8, ptr %t6870
  %t6872 = icmp eq i8 %t6869, %t6871
  %t6873 = icmp ult i8 %t6869, %t6871
  %t6874 = icmp ugt i8 %t6869, %t6871
  %t6875 = and i1 %t6867, %t6873
  %t6876 = or i1 %t6864, %t6875
  %t6877 = and i1 %t6867, %t6874
  %t6878 = or i1 %t6866, %t6877
  %t6879 = and i1 %t6867, %t6872
  %t6880 = getelementptr i8, ptr %t6535, i32 29
  %t6881 = load i8, ptr %t6880
  %t6882 = getelementptr i8, ptr %t6536, i32 29
  %t6883 = load i8, ptr %t6882
  %t6884 = icmp eq i8 %t6881, %t6883
  %t6885 = icmp ult i8 %t6881, %t6883
  %t6886 = icmp ugt i8 %t6881, %t6883
  %t6887 = and i1 %t6879, %t6885
  %t6888 = or i1 %t6876, %t6887
  %t6889 = and i1 %t6879, %t6886
  %t6890 = or i1 %t6878, %t6889
  %t6891 = and i1 %t6879, %t6884
  %t6892 = xor i1 %t6891, true
  br i1 %t6892, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t6893 = load i32, ptr %t55
  %t6894 = load i32, ptr %t58
  %t6895 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6896 = alloca i32
  store i32 %t6894, ptr %t6896
  %t6897 = alloca ptr, i32 1
  %t6898 = getelementptr ptr, ptr %t6897, i32 0
  store ptr %t6896, ptr %t6898
  %t6899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6893, ptr %t6895, ptr %t6897, ptr %t6899, i32 1, i32 0)
  br label %bb350
bb350:
  %t6900 = load i32, ptr %t45
  %t6901 = add i32 %t6900, 1
  store i32 %t6901, ptr %t45
  br label %bb351
bb351:
  br label %L33600
L33590:
  %t6902 = load i32, ptr %t55
  %t6903 = load i32, ptr %t58
  %t6904 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6905 = alloca i32
  store i32 %t6903, ptr %t6905
  %t6906 = alloca i32
  store i32 31, ptr %t6906
  %t6907 = alloca i32
  store i32 31, ptr %t6907
  %t6908 = alloca ptr, i32 4
  %t6909 = getelementptr ptr, ptr %t6908, i32 0
  store ptr %t6905, ptr %t6909
  %t6910 = getelementptr ptr, ptr %t6908, i32 1
  store ptr %t6906, ptr %t6910
  %t6911 = getelementptr ptr, ptr %t6908, i32 2
  store ptr %t6907, ptr %t6911
  %t6912 = getelementptr ptr, ptr %t6908, i32 3
  store ptr %t19, ptr %t6912
  %t6913 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6902, ptr %t6904, ptr %t6908, ptr %t6913, i32 4, i32 0)
  br label %bb353
bb353:
  %t6914 = load i32, ptr %t46
  %t6915 = add i32 %t6914, 1
  store i32 %t6915, ptr %t46
  br label %L33600
L33600:
  %t6916 = load i32, ptr %t56
  call void @f77_close(i32 %t6916, i32 2)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t6917 = load i32, ptr %t60
  %t6918 = load i32, ptr %t59
  %t6919 = icmp ne i32 %t6917, %t6918
  br i1 %t6919, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t6920 = load float, ptr %t61
  %t6921 = load i32, ptr %t59
  %t6922 = sext i32 %t6921 to i64
  %t6923 = sub i64 %t6922, 1
  %t6924 = mul i64 %t6923, 1
  %t6925 = add i64 0, %t6924
  %t6926 = getelementptr float, ptr %t0, i64 %t6925
  %t6927 = load float, ptr %t6926
  %t6928 = load float, ptr %t57
  %t6929 = fsub float %t6927, %t6928
  %t6930 = fcmp olt float %t6920, %t6929
  %t6931 = load float, ptr %t61
  %t6932 = load i32, ptr %t59
  %t6933 = sext i32 %t6932 to i64
  %t6934 = sub i64 %t6933, 1
  %t6935 = mul i64 %t6934, 1
  %t6936 = add i64 0, %t6935
  %t6937 = getelementptr float, ptr %t0, i64 %t6936
  %t6938 = load float, ptr %t6937
  %t6939 = load float, ptr %t57
  %t6940 = fadd float %t6938, %t6939
  %t6941 = fcmp ogt float %t6931, %t6940
  %t6942 = or i1 %t6930, %t6941
  br i1 %t6942, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t6943 = load float, ptr %t62
  %t6944 = load i32, ptr %t59
  %t6945 = add i32 %t6944, 1
  %t6946 = sext i32 %t6945 to i64
  %t6947 = sub i64 %t6946, 1
  %t6948 = mul i64 %t6947, 1
  %t6949 = add i64 0, %t6948
  %t6950 = getelementptr float, ptr %t0, i64 %t6949
  %t6951 = load float, ptr %t6950
  %t6952 = load float, ptr %t57
  %t6953 = fsub float %t6951, %t6952
  %t6954 = fcmp olt float %t6943, %t6953
  %t6955 = load float, ptr %t62
  %t6956 = load i32, ptr %t59
  %t6957 = add i32 %t6956, 1
  %t6958 = sext i32 %t6957 to i64
  %t6959 = sub i64 %t6958, 1
  %t6960 = mul i64 %t6959, 1
  %t6961 = add i64 0, %t6960
  %t6962 = getelementptr float, ptr %t0, i64 %t6961
  %t6963 = load float, ptr %t6962
  %t6964 = load float, ptr %t57
  %t6965 = fadd float %t6963, %t6964
  %t6966 = fcmp ogt float %t6955, %t6965
  %t6967 = or i1 %t6954, %t6966
  br i1 %t6967, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t6968 = load i32, ptr %t59
  %t6969 = sext i32 %t6968 to i64
  %t6970 = sub i64 %t6969, 1
  %t6971 = mul i64 %t6970, 1
  %t6972 = add i64 0, %t6971
  %t6973 = mul i64 %t6972, 20
  %t6974 = getelementptr i8, ptr %t5, i64 %t6973
  %t6975 = getelementptr i8, ptr %t2, i32 0
  %t6976 = load i8, ptr %t6975
  %t6977 = getelementptr i8, ptr %t6974, i32 0
  %t6978 = load i8, ptr %t6977
  %t6979 = icmp eq i8 %t6976, %t6978
  %t6980 = icmp ult i8 %t6976, %t6978
  %t6981 = icmp ugt i8 %t6976, %t6978
  %t6982 = getelementptr i8, ptr %t2, i32 1
  %t6983 = load i8, ptr %t6982
  %t6984 = getelementptr i8, ptr %t6974, i32 1
  %t6985 = load i8, ptr %t6984
  %t6986 = icmp eq i8 %t6983, %t6985
  %t6987 = icmp ult i8 %t6983, %t6985
  %t6988 = icmp ugt i8 %t6983, %t6985
  %t6989 = and i1 %t6979, %t6987
  %t6990 = or i1 %t6980, %t6989
  %t6991 = and i1 %t6979, %t6988
  %t6992 = or i1 %t6981, %t6991
  %t6993 = and i1 %t6979, %t6986
  %t6994 = getelementptr i8, ptr %t2, i32 2
  %t6995 = load i8, ptr %t6994
  %t6996 = getelementptr i8, ptr %t6974, i32 2
  %t6997 = load i8, ptr %t6996
  %t6998 = icmp eq i8 %t6995, %t6997
  %t6999 = icmp ult i8 %t6995, %t6997
  %t7000 = icmp ugt i8 %t6995, %t6997
  %t7001 = and i1 %t6993, %t6999
  %t7002 = or i1 %t6990, %t7001
  %t7003 = and i1 %t6993, %t7000
  %t7004 = or i1 %t6992, %t7003
  %t7005 = and i1 %t6993, %t6998
  %t7006 = getelementptr i8, ptr %t2, i32 3
  %t7007 = load i8, ptr %t7006
  %t7008 = getelementptr i8, ptr %t6974, i32 3
  %t7009 = load i8, ptr %t7008
  %t7010 = icmp eq i8 %t7007, %t7009
  %t7011 = icmp ult i8 %t7007, %t7009
  %t7012 = icmp ugt i8 %t7007, %t7009
  %t7013 = and i1 %t7005, %t7011
  %t7014 = or i1 %t7002, %t7013
  %t7015 = and i1 %t7005, %t7012
  %t7016 = or i1 %t7004, %t7015
  %t7017 = and i1 %t7005, %t7010
  %t7018 = getelementptr i8, ptr %t2, i32 4
  %t7019 = load i8, ptr %t7018
  %t7020 = getelementptr i8, ptr %t6974, i32 4
  %t7021 = load i8, ptr %t7020
  %t7022 = icmp eq i8 %t7019, %t7021
  %t7023 = icmp ult i8 %t7019, %t7021
  %t7024 = icmp ugt i8 %t7019, %t7021
  %t7025 = and i1 %t7017, %t7023
  %t7026 = or i1 %t7014, %t7025
  %t7027 = and i1 %t7017, %t7024
  %t7028 = or i1 %t7016, %t7027
  %t7029 = and i1 %t7017, %t7022
  %t7030 = getelementptr i8, ptr %t2, i32 5
  %t7031 = load i8, ptr %t7030
  %t7032 = getelementptr i8, ptr %t6974, i32 5
  %t7033 = load i8, ptr %t7032
  %t7034 = icmp eq i8 %t7031, %t7033
  %t7035 = icmp ult i8 %t7031, %t7033
  %t7036 = icmp ugt i8 %t7031, %t7033
  %t7037 = and i1 %t7029, %t7035
  %t7038 = or i1 %t7026, %t7037
  %t7039 = and i1 %t7029, %t7036
  %t7040 = or i1 %t7028, %t7039
  %t7041 = and i1 %t7029, %t7034
  %t7042 = getelementptr i8, ptr %t2, i32 6
  %t7043 = load i8, ptr %t7042
  %t7044 = getelementptr i8, ptr %t6974, i32 6
  %t7045 = load i8, ptr %t7044
  %t7046 = icmp eq i8 %t7043, %t7045
  %t7047 = icmp ult i8 %t7043, %t7045
  %t7048 = icmp ugt i8 %t7043, %t7045
  %t7049 = and i1 %t7041, %t7047
  %t7050 = or i1 %t7038, %t7049
  %t7051 = and i1 %t7041, %t7048
  %t7052 = or i1 %t7040, %t7051
  %t7053 = and i1 %t7041, %t7046
  %t7054 = getelementptr i8, ptr %t2, i32 7
  %t7055 = load i8, ptr %t7054
  %t7056 = getelementptr i8, ptr %t6974, i32 7
  %t7057 = load i8, ptr %t7056
  %t7058 = icmp eq i8 %t7055, %t7057
  %t7059 = icmp ult i8 %t7055, %t7057
  %t7060 = icmp ugt i8 %t7055, %t7057
  %t7061 = and i1 %t7053, %t7059
  %t7062 = or i1 %t7050, %t7061
  %t7063 = and i1 %t7053, %t7060
  %t7064 = or i1 %t7052, %t7063
  %t7065 = and i1 %t7053, %t7058
  %t7066 = getelementptr i8, ptr %t2, i32 8
  %t7067 = load i8, ptr %t7066
  %t7068 = getelementptr i8, ptr %t6974, i32 8
  %t7069 = load i8, ptr %t7068
  %t7070 = icmp eq i8 %t7067, %t7069
  %t7071 = icmp ult i8 %t7067, %t7069
  %t7072 = icmp ugt i8 %t7067, %t7069
  %t7073 = and i1 %t7065, %t7071
  %t7074 = or i1 %t7062, %t7073
  %t7075 = and i1 %t7065, %t7072
  %t7076 = or i1 %t7064, %t7075
  %t7077 = and i1 %t7065, %t7070
  %t7078 = getelementptr i8, ptr %t2, i32 9
  %t7079 = load i8, ptr %t7078
  %t7080 = getelementptr i8, ptr %t6974, i32 9
  %t7081 = load i8, ptr %t7080
  %t7082 = icmp eq i8 %t7079, %t7081
  %t7083 = icmp ult i8 %t7079, %t7081
  %t7084 = icmp ugt i8 %t7079, %t7081
  %t7085 = and i1 %t7077, %t7083
  %t7086 = or i1 %t7074, %t7085
  %t7087 = and i1 %t7077, %t7084
  %t7088 = or i1 %t7076, %t7087
  %t7089 = and i1 %t7077, %t7082
  %t7090 = getelementptr i8, ptr %t2, i32 10
  %t7091 = load i8, ptr %t7090
  %t7092 = getelementptr i8, ptr %t6974, i32 10
  %t7093 = load i8, ptr %t7092
  %t7094 = icmp eq i8 %t7091, %t7093
  %t7095 = icmp ult i8 %t7091, %t7093
  %t7096 = icmp ugt i8 %t7091, %t7093
  %t7097 = and i1 %t7089, %t7095
  %t7098 = or i1 %t7086, %t7097
  %t7099 = and i1 %t7089, %t7096
  %t7100 = or i1 %t7088, %t7099
  %t7101 = and i1 %t7089, %t7094
  %t7102 = getelementptr i8, ptr %t2, i32 11
  %t7103 = load i8, ptr %t7102
  %t7104 = getelementptr i8, ptr %t6974, i32 11
  %t7105 = load i8, ptr %t7104
  %t7106 = icmp eq i8 %t7103, %t7105
  %t7107 = icmp ult i8 %t7103, %t7105
  %t7108 = icmp ugt i8 %t7103, %t7105
  %t7109 = and i1 %t7101, %t7107
  %t7110 = or i1 %t7098, %t7109
  %t7111 = and i1 %t7101, %t7108
  %t7112 = or i1 %t7100, %t7111
  %t7113 = and i1 %t7101, %t7106
  %t7114 = getelementptr i8, ptr %t2, i32 12
  %t7115 = load i8, ptr %t7114
  %t7116 = getelementptr i8, ptr %t6974, i32 12
  %t7117 = load i8, ptr %t7116
  %t7118 = icmp eq i8 %t7115, %t7117
  %t7119 = icmp ult i8 %t7115, %t7117
  %t7120 = icmp ugt i8 %t7115, %t7117
  %t7121 = and i1 %t7113, %t7119
  %t7122 = or i1 %t7110, %t7121
  %t7123 = and i1 %t7113, %t7120
  %t7124 = or i1 %t7112, %t7123
  %t7125 = and i1 %t7113, %t7118
  %t7126 = getelementptr i8, ptr %t2, i32 13
  %t7127 = load i8, ptr %t7126
  %t7128 = getelementptr i8, ptr %t6974, i32 13
  %t7129 = load i8, ptr %t7128
  %t7130 = icmp eq i8 %t7127, %t7129
  %t7131 = icmp ult i8 %t7127, %t7129
  %t7132 = icmp ugt i8 %t7127, %t7129
  %t7133 = and i1 %t7125, %t7131
  %t7134 = or i1 %t7122, %t7133
  %t7135 = and i1 %t7125, %t7132
  %t7136 = or i1 %t7124, %t7135
  %t7137 = and i1 %t7125, %t7130
  %t7138 = getelementptr i8, ptr %t2, i32 14
  %t7139 = load i8, ptr %t7138
  %t7140 = getelementptr i8, ptr %t6974, i32 14
  %t7141 = load i8, ptr %t7140
  %t7142 = icmp eq i8 %t7139, %t7141
  %t7143 = icmp ult i8 %t7139, %t7141
  %t7144 = icmp ugt i8 %t7139, %t7141
  %t7145 = and i1 %t7137, %t7143
  %t7146 = or i1 %t7134, %t7145
  %t7147 = and i1 %t7137, %t7144
  %t7148 = or i1 %t7136, %t7147
  %t7149 = and i1 %t7137, %t7142
  %t7150 = getelementptr i8, ptr %t2, i32 15
  %t7151 = load i8, ptr %t7150
  %t7152 = getelementptr i8, ptr %t6974, i32 15
  %t7153 = load i8, ptr %t7152
  %t7154 = icmp eq i8 %t7151, %t7153
  %t7155 = icmp ult i8 %t7151, %t7153
  %t7156 = icmp ugt i8 %t7151, %t7153
  %t7157 = and i1 %t7149, %t7155
  %t7158 = or i1 %t7146, %t7157
  %t7159 = and i1 %t7149, %t7156
  %t7160 = or i1 %t7148, %t7159
  %t7161 = and i1 %t7149, %t7154
  %t7162 = getelementptr i8, ptr %t2, i32 16
  %t7163 = load i8, ptr %t7162
  %t7164 = getelementptr i8, ptr %t6974, i32 16
  %t7165 = load i8, ptr %t7164
  %t7166 = icmp eq i8 %t7163, %t7165
  %t7167 = icmp ult i8 %t7163, %t7165
  %t7168 = icmp ugt i8 %t7163, %t7165
  %t7169 = and i1 %t7161, %t7167
  %t7170 = or i1 %t7158, %t7169
  %t7171 = and i1 %t7161, %t7168
  %t7172 = or i1 %t7160, %t7171
  %t7173 = and i1 %t7161, %t7166
  %t7174 = getelementptr i8, ptr %t2, i32 17
  %t7175 = load i8, ptr %t7174
  %t7176 = getelementptr i8, ptr %t6974, i32 17
  %t7177 = load i8, ptr %t7176
  %t7178 = icmp eq i8 %t7175, %t7177
  %t7179 = icmp ult i8 %t7175, %t7177
  %t7180 = icmp ugt i8 %t7175, %t7177
  %t7181 = and i1 %t7173, %t7179
  %t7182 = or i1 %t7170, %t7181
  %t7183 = and i1 %t7173, %t7180
  %t7184 = or i1 %t7172, %t7183
  %t7185 = and i1 %t7173, %t7178
  %t7186 = getelementptr i8, ptr %t2, i32 18
  %t7187 = load i8, ptr %t7186
  %t7188 = getelementptr i8, ptr %t6974, i32 18
  %t7189 = load i8, ptr %t7188
  %t7190 = icmp eq i8 %t7187, %t7189
  %t7191 = icmp ult i8 %t7187, %t7189
  %t7192 = icmp ugt i8 %t7187, %t7189
  %t7193 = and i1 %t7185, %t7191
  %t7194 = or i1 %t7182, %t7193
  %t7195 = and i1 %t7185, %t7192
  %t7196 = or i1 %t7184, %t7195
  %t7197 = and i1 %t7185, %t7190
  %t7198 = getelementptr i8, ptr %t2, i32 19
  %t7199 = load i8, ptr %t7198
  %t7200 = getelementptr i8, ptr %t6974, i32 19
  %t7201 = load i8, ptr %t7200
  %t7202 = icmp eq i8 %t7199, %t7201
  %t7203 = icmp ult i8 %t7199, %t7201
  %t7204 = icmp ugt i8 %t7199, %t7201
  %t7205 = and i1 %t7197, %t7203
  %t7206 = or i1 %t7194, %t7205
  %t7207 = and i1 %t7197, %t7204
  %t7208 = or i1 %t7196, %t7207
  %t7209 = and i1 %t7197, %t7202
  %t7210 = xor i1 %t7209, true
  br i1 %t7210, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t7211 = getelementptr [48 x i8], ptr @str69, i32 0, i32 0
  %t7212 = getelementptr i8, ptr %t7, i32 0
  %t7213 = load i8, ptr %t7212
  %t7214 = getelementptr i8, ptr %t7211, i32 0
  %t7215 = load i8, ptr %t7214
  %t7216 = icmp eq i8 %t7213, %t7215
  %t7217 = icmp ult i8 %t7213, %t7215
  %t7218 = icmp ugt i8 %t7213, %t7215
  %t7219 = getelementptr i8, ptr %t7, i32 1
  %t7220 = load i8, ptr %t7219
  %t7221 = getelementptr i8, ptr %t7211, i32 1
  %t7222 = load i8, ptr %t7221
  %t7223 = icmp eq i8 %t7220, %t7222
  %t7224 = icmp ult i8 %t7220, %t7222
  %t7225 = icmp ugt i8 %t7220, %t7222
  %t7226 = and i1 %t7216, %t7224
  %t7227 = or i1 %t7217, %t7226
  %t7228 = and i1 %t7216, %t7225
  %t7229 = or i1 %t7218, %t7228
  %t7230 = and i1 %t7216, %t7223
  %t7231 = getelementptr i8, ptr %t7, i32 2
  %t7232 = load i8, ptr %t7231
  %t7233 = getelementptr i8, ptr %t7211, i32 2
  %t7234 = load i8, ptr %t7233
  %t7235 = icmp eq i8 %t7232, %t7234
  %t7236 = icmp ult i8 %t7232, %t7234
  %t7237 = icmp ugt i8 %t7232, %t7234
  %t7238 = and i1 %t7230, %t7236
  %t7239 = or i1 %t7227, %t7238
  %t7240 = and i1 %t7230, %t7237
  %t7241 = or i1 %t7229, %t7240
  %t7242 = and i1 %t7230, %t7235
  %t7243 = getelementptr i8, ptr %t7, i32 3
  %t7244 = load i8, ptr %t7243
  %t7245 = getelementptr i8, ptr %t7211, i32 3
  %t7246 = load i8, ptr %t7245
  %t7247 = icmp eq i8 %t7244, %t7246
  %t7248 = icmp ult i8 %t7244, %t7246
  %t7249 = icmp ugt i8 %t7244, %t7246
  %t7250 = and i1 %t7242, %t7248
  %t7251 = or i1 %t7239, %t7250
  %t7252 = and i1 %t7242, %t7249
  %t7253 = or i1 %t7241, %t7252
  %t7254 = and i1 %t7242, %t7247
  %t7255 = getelementptr i8, ptr %t7, i32 4
  %t7256 = load i8, ptr %t7255
  %t7257 = getelementptr i8, ptr %t7211, i32 4
  %t7258 = load i8, ptr %t7257
  %t7259 = icmp eq i8 %t7256, %t7258
  %t7260 = icmp ult i8 %t7256, %t7258
  %t7261 = icmp ugt i8 %t7256, %t7258
  %t7262 = and i1 %t7254, %t7260
  %t7263 = or i1 %t7251, %t7262
  %t7264 = and i1 %t7254, %t7261
  %t7265 = or i1 %t7253, %t7264
  %t7266 = and i1 %t7254, %t7259
  %t7267 = getelementptr i8, ptr %t7, i32 5
  %t7268 = load i8, ptr %t7267
  %t7269 = getelementptr i8, ptr %t7211, i32 5
  %t7270 = load i8, ptr %t7269
  %t7271 = icmp eq i8 %t7268, %t7270
  %t7272 = icmp ult i8 %t7268, %t7270
  %t7273 = icmp ugt i8 %t7268, %t7270
  %t7274 = and i1 %t7266, %t7272
  %t7275 = or i1 %t7263, %t7274
  %t7276 = and i1 %t7266, %t7273
  %t7277 = or i1 %t7265, %t7276
  %t7278 = and i1 %t7266, %t7271
  %t7279 = getelementptr i8, ptr %t7, i32 6
  %t7280 = load i8, ptr %t7279
  %t7281 = getelementptr i8, ptr %t7211, i32 6
  %t7282 = load i8, ptr %t7281
  %t7283 = icmp eq i8 %t7280, %t7282
  %t7284 = icmp ult i8 %t7280, %t7282
  %t7285 = icmp ugt i8 %t7280, %t7282
  %t7286 = and i1 %t7278, %t7284
  %t7287 = or i1 %t7275, %t7286
  %t7288 = and i1 %t7278, %t7285
  %t7289 = or i1 %t7277, %t7288
  %t7290 = and i1 %t7278, %t7283
  %t7291 = getelementptr i8, ptr %t7, i32 7
  %t7292 = load i8, ptr %t7291
  %t7293 = getelementptr i8, ptr %t7211, i32 7
  %t7294 = load i8, ptr %t7293
  %t7295 = icmp eq i8 %t7292, %t7294
  %t7296 = icmp ult i8 %t7292, %t7294
  %t7297 = icmp ugt i8 %t7292, %t7294
  %t7298 = and i1 %t7290, %t7296
  %t7299 = or i1 %t7287, %t7298
  %t7300 = and i1 %t7290, %t7297
  %t7301 = or i1 %t7289, %t7300
  %t7302 = and i1 %t7290, %t7295
  %t7303 = getelementptr i8, ptr %t7, i32 8
  %t7304 = load i8, ptr %t7303
  %t7305 = getelementptr i8, ptr %t7211, i32 8
  %t7306 = load i8, ptr %t7305
  %t7307 = icmp eq i8 %t7304, %t7306
  %t7308 = icmp ult i8 %t7304, %t7306
  %t7309 = icmp ugt i8 %t7304, %t7306
  %t7310 = and i1 %t7302, %t7308
  %t7311 = or i1 %t7299, %t7310
  %t7312 = and i1 %t7302, %t7309
  %t7313 = or i1 %t7301, %t7312
  %t7314 = and i1 %t7302, %t7307
  %t7315 = getelementptr i8, ptr %t7, i32 9
  %t7316 = load i8, ptr %t7315
  %t7317 = getelementptr i8, ptr %t7211, i32 9
  %t7318 = load i8, ptr %t7317
  %t7319 = icmp eq i8 %t7316, %t7318
  %t7320 = icmp ult i8 %t7316, %t7318
  %t7321 = icmp ugt i8 %t7316, %t7318
  %t7322 = and i1 %t7314, %t7320
  %t7323 = or i1 %t7311, %t7322
  %t7324 = and i1 %t7314, %t7321
  %t7325 = or i1 %t7313, %t7324
  %t7326 = and i1 %t7314, %t7319
  %t7327 = getelementptr i8, ptr %t7, i32 10
  %t7328 = load i8, ptr %t7327
  %t7329 = getelementptr i8, ptr %t7211, i32 10
  %t7330 = load i8, ptr %t7329
  %t7331 = icmp eq i8 %t7328, %t7330
  %t7332 = icmp ult i8 %t7328, %t7330
  %t7333 = icmp ugt i8 %t7328, %t7330
  %t7334 = and i1 %t7326, %t7332
  %t7335 = or i1 %t7323, %t7334
  %t7336 = and i1 %t7326, %t7333
  %t7337 = or i1 %t7325, %t7336
  %t7338 = and i1 %t7326, %t7331
  %t7339 = getelementptr i8, ptr %t7, i32 11
  %t7340 = load i8, ptr %t7339
  %t7341 = getelementptr i8, ptr %t7211, i32 11
  %t7342 = load i8, ptr %t7341
  %t7343 = icmp eq i8 %t7340, %t7342
  %t7344 = icmp ult i8 %t7340, %t7342
  %t7345 = icmp ugt i8 %t7340, %t7342
  %t7346 = and i1 %t7338, %t7344
  %t7347 = or i1 %t7335, %t7346
  %t7348 = and i1 %t7338, %t7345
  %t7349 = or i1 %t7337, %t7348
  %t7350 = and i1 %t7338, %t7343
  %t7351 = getelementptr i8, ptr %t7, i32 12
  %t7352 = load i8, ptr %t7351
  %t7353 = getelementptr i8, ptr %t7211, i32 12
  %t7354 = load i8, ptr %t7353
  %t7355 = icmp eq i8 %t7352, %t7354
  %t7356 = icmp ult i8 %t7352, %t7354
  %t7357 = icmp ugt i8 %t7352, %t7354
  %t7358 = and i1 %t7350, %t7356
  %t7359 = or i1 %t7347, %t7358
  %t7360 = and i1 %t7350, %t7357
  %t7361 = or i1 %t7349, %t7360
  %t7362 = and i1 %t7350, %t7355
  %t7363 = getelementptr i8, ptr %t7, i32 13
  %t7364 = load i8, ptr %t7363
  %t7365 = getelementptr i8, ptr %t7211, i32 13
  %t7366 = load i8, ptr %t7365
  %t7367 = icmp eq i8 %t7364, %t7366
  %t7368 = icmp ult i8 %t7364, %t7366
  %t7369 = icmp ugt i8 %t7364, %t7366
  %t7370 = and i1 %t7362, %t7368
  %t7371 = or i1 %t7359, %t7370
  %t7372 = and i1 %t7362, %t7369
  %t7373 = or i1 %t7361, %t7372
  %t7374 = and i1 %t7362, %t7367
  %t7375 = getelementptr i8, ptr %t7, i32 14
  %t7376 = load i8, ptr %t7375
  %t7377 = getelementptr i8, ptr %t7211, i32 14
  %t7378 = load i8, ptr %t7377
  %t7379 = icmp eq i8 %t7376, %t7378
  %t7380 = icmp ult i8 %t7376, %t7378
  %t7381 = icmp ugt i8 %t7376, %t7378
  %t7382 = and i1 %t7374, %t7380
  %t7383 = or i1 %t7371, %t7382
  %t7384 = and i1 %t7374, %t7381
  %t7385 = or i1 %t7373, %t7384
  %t7386 = and i1 %t7374, %t7379
  %t7387 = getelementptr i8, ptr %t7, i32 15
  %t7388 = load i8, ptr %t7387
  %t7389 = getelementptr i8, ptr %t7211, i32 15
  %t7390 = load i8, ptr %t7389
  %t7391 = icmp eq i8 %t7388, %t7390
  %t7392 = icmp ult i8 %t7388, %t7390
  %t7393 = icmp ugt i8 %t7388, %t7390
  %t7394 = and i1 %t7386, %t7392
  %t7395 = or i1 %t7383, %t7394
  %t7396 = and i1 %t7386, %t7393
  %t7397 = or i1 %t7385, %t7396
  %t7398 = and i1 %t7386, %t7391
  %t7399 = getelementptr i8, ptr %t7, i32 16
  %t7400 = load i8, ptr %t7399
  %t7401 = getelementptr i8, ptr %t7211, i32 16
  %t7402 = load i8, ptr %t7401
  %t7403 = icmp eq i8 %t7400, %t7402
  %t7404 = icmp ult i8 %t7400, %t7402
  %t7405 = icmp ugt i8 %t7400, %t7402
  %t7406 = and i1 %t7398, %t7404
  %t7407 = or i1 %t7395, %t7406
  %t7408 = and i1 %t7398, %t7405
  %t7409 = or i1 %t7397, %t7408
  %t7410 = and i1 %t7398, %t7403
  %t7411 = getelementptr i8, ptr %t7, i32 17
  %t7412 = load i8, ptr %t7411
  %t7413 = getelementptr i8, ptr %t7211, i32 17
  %t7414 = load i8, ptr %t7413
  %t7415 = icmp eq i8 %t7412, %t7414
  %t7416 = icmp ult i8 %t7412, %t7414
  %t7417 = icmp ugt i8 %t7412, %t7414
  %t7418 = and i1 %t7410, %t7416
  %t7419 = or i1 %t7407, %t7418
  %t7420 = and i1 %t7410, %t7417
  %t7421 = or i1 %t7409, %t7420
  %t7422 = and i1 %t7410, %t7415
  %t7423 = getelementptr i8, ptr %t7, i32 18
  %t7424 = load i8, ptr %t7423
  %t7425 = getelementptr i8, ptr %t7211, i32 18
  %t7426 = load i8, ptr %t7425
  %t7427 = icmp eq i8 %t7424, %t7426
  %t7428 = icmp ult i8 %t7424, %t7426
  %t7429 = icmp ugt i8 %t7424, %t7426
  %t7430 = and i1 %t7422, %t7428
  %t7431 = or i1 %t7419, %t7430
  %t7432 = and i1 %t7422, %t7429
  %t7433 = or i1 %t7421, %t7432
  %t7434 = and i1 %t7422, %t7427
  %t7435 = getelementptr i8, ptr %t7, i32 19
  %t7436 = load i8, ptr %t7435
  %t7437 = getelementptr i8, ptr %t7211, i32 19
  %t7438 = load i8, ptr %t7437
  %t7439 = icmp eq i8 %t7436, %t7438
  %t7440 = icmp ult i8 %t7436, %t7438
  %t7441 = icmp ugt i8 %t7436, %t7438
  %t7442 = and i1 %t7434, %t7440
  %t7443 = or i1 %t7431, %t7442
  %t7444 = and i1 %t7434, %t7441
  %t7445 = or i1 %t7433, %t7444
  %t7446 = and i1 %t7434, %t7439
  %t7447 = getelementptr i8, ptr %t7, i32 20
  %t7448 = load i8, ptr %t7447
  %t7449 = getelementptr i8, ptr %t7211, i32 20
  %t7450 = load i8, ptr %t7449
  %t7451 = icmp eq i8 %t7448, %t7450
  %t7452 = icmp ult i8 %t7448, %t7450
  %t7453 = icmp ugt i8 %t7448, %t7450
  %t7454 = and i1 %t7446, %t7452
  %t7455 = or i1 %t7443, %t7454
  %t7456 = and i1 %t7446, %t7453
  %t7457 = or i1 %t7445, %t7456
  %t7458 = and i1 %t7446, %t7451
  %t7459 = getelementptr i8, ptr %t7, i32 21
  %t7460 = load i8, ptr %t7459
  %t7461 = getelementptr i8, ptr %t7211, i32 21
  %t7462 = load i8, ptr %t7461
  %t7463 = icmp eq i8 %t7460, %t7462
  %t7464 = icmp ult i8 %t7460, %t7462
  %t7465 = icmp ugt i8 %t7460, %t7462
  %t7466 = and i1 %t7458, %t7464
  %t7467 = or i1 %t7455, %t7466
  %t7468 = and i1 %t7458, %t7465
  %t7469 = or i1 %t7457, %t7468
  %t7470 = and i1 %t7458, %t7463
  %t7471 = getelementptr i8, ptr %t7, i32 22
  %t7472 = load i8, ptr %t7471
  %t7473 = getelementptr i8, ptr %t7211, i32 22
  %t7474 = load i8, ptr %t7473
  %t7475 = icmp eq i8 %t7472, %t7474
  %t7476 = icmp ult i8 %t7472, %t7474
  %t7477 = icmp ugt i8 %t7472, %t7474
  %t7478 = and i1 %t7470, %t7476
  %t7479 = or i1 %t7467, %t7478
  %t7480 = and i1 %t7470, %t7477
  %t7481 = or i1 %t7469, %t7480
  %t7482 = and i1 %t7470, %t7475
  %t7483 = getelementptr i8, ptr %t7, i32 23
  %t7484 = load i8, ptr %t7483
  %t7485 = getelementptr i8, ptr %t7211, i32 23
  %t7486 = load i8, ptr %t7485
  %t7487 = icmp eq i8 %t7484, %t7486
  %t7488 = icmp ult i8 %t7484, %t7486
  %t7489 = icmp ugt i8 %t7484, %t7486
  %t7490 = and i1 %t7482, %t7488
  %t7491 = or i1 %t7479, %t7490
  %t7492 = and i1 %t7482, %t7489
  %t7493 = or i1 %t7481, %t7492
  %t7494 = and i1 %t7482, %t7487
  %t7495 = getelementptr i8, ptr %t7, i32 24
  %t7496 = load i8, ptr %t7495
  %t7497 = getelementptr i8, ptr %t7211, i32 24
  %t7498 = load i8, ptr %t7497
  %t7499 = icmp eq i8 %t7496, %t7498
  %t7500 = icmp ult i8 %t7496, %t7498
  %t7501 = icmp ugt i8 %t7496, %t7498
  %t7502 = and i1 %t7494, %t7500
  %t7503 = or i1 %t7491, %t7502
  %t7504 = and i1 %t7494, %t7501
  %t7505 = or i1 %t7493, %t7504
  %t7506 = and i1 %t7494, %t7499
  %t7507 = getelementptr i8, ptr %t7, i32 25
  %t7508 = load i8, ptr %t7507
  %t7509 = getelementptr i8, ptr %t7211, i32 25
  %t7510 = load i8, ptr %t7509
  %t7511 = icmp eq i8 %t7508, %t7510
  %t7512 = icmp ult i8 %t7508, %t7510
  %t7513 = icmp ugt i8 %t7508, %t7510
  %t7514 = and i1 %t7506, %t7512
  %t7515 = or i1 %t7503, %t7514
  %t7516 = and i1 %t7506, %t7513
  %t7517 = or i1 %t7505, %t7516
  %t7518 = and i1 %t7506, %t7511
  %t7519 = getelementptr i8, ptr %t7, i32 26
  %t7520 = load i8, ptr %t7519
  %t7521 = getelementptr i8, ptr %t7211, i32 26
  %t7522 = load i8, ptr %t7521
  %t7523 = icmp eq i8 %t7520, %t7522
  %t7524 = icmp ult i8 %t7520, %t7522
  %t7525 = icmp ugt i8 %t7520, %t7522
  %t7526 = and i1 %t7518, %t7524
  %t7527 = or i1 %t7515, %t7526
  %t7528 = and i1 %t7518, %t7525
  %t7529 = or i1 %t7517, %t7528
  %t7530 = and i1 %t7518, %t7523
  %t7531 = getelementptr i8, ptr %t7, i32 27
  %t7532 = load i8, ptr %t7531
  %t7533 = getelementptr i8, ptr %t7211, i32 27
  %t7534 = load i8, ptr %t7533
  %t7535 = icmp eq i8 %t7532, %t7534
  %t7536 = icmp ult i8 %t7532, %t7534
  %t7537 = icmp ugt i8 %t7532, %t7534
  %t7538 = and i1 %t7530, %t7536
  %t7539 = or i1 %t7527, %t7538
  %t7540 = and i1 %t7530, %t7537
  %t7541 = or i1 %t7529, %t7540
  %t7542 = and i1 %t7530, %t7535
  %t7543 = getelementptr i8, ptr %t7, i32 28
  %t7544 = load i8, ptr %t7543
  %t7545 = getelementptr i8, ptr %t7211, i32 28
  %t7546 = load i8, ptr %t7545
  %t7547 = icmp eq i8 %t7544, %t7546
  %t7548 = icmp ult i8 %t7544, %t7546
  %t7549 = icmp ugt i8 %t7544, %t7546
  %t7550 = and i1 %t7542, %t7548
  %t7551 = or i1 %t7539, %t7550
  %t7552 = and i1 %t7542, %t7549
  %t7553 = or i1 %t7541, %t7552
  %t7554 = and i1 %t7542, %t7547
  %t7555 = getelementptr i8, ptr %t7, i32 29
  %t7556 = load i8, ptr %t7555
  %t7557 = getelementptr i8, ptr %t7211, i32 29
  %t7558 = load i8, ptr %t7557
  %t7559 = icmp eq i8 %t7556, %t7558
  %t7560 = icmp ult i8 %t7556, %t7558
  %t7561 = icmp ugt i8 %t7556, %t7558
  %t7562 = and i1 %t7554, %t7560
  %t7563 = or i1 %t7551, %t7562
  %t7564 = and i1 %t7554, %t7561
  %t7565 = or i1 %t7553, %t7564
  %t7566 = and i1 %t7554, %t7559
  %t7567 = getelementptr i8, ptr %t7, i32 30
  %t7568 = load i8, ptr %t7567
  %t7569 = getelementptr i8, ptr %t7211, i32 30
  %t7570 = load i8, ptr %t7569
  %t7571 = icmp eq i8 %t7568, %t7570
  %t7572 = icmp ult i8 %t7568, %t7570
  %t7573 = icmp ugt i8 %t7568, %t7570
  %t7574 = and i1 %t7566, %t7572
  %t7575 = or i1 %t7563, %t7574
  %t7576 = and i1 %t7566, %t7573
  %t7577 = or i1 %t7565, %t7576
  %t7578 = and i1 %t7566, %t7571
  %t7579 = getelementptr i8, ptr %t7, i32 31
  %t7580 = load i8, ptr %t7579
  %t7581 = getelementptr i8, ptr %t7211, i32 31
  %t7582 = load i8, ptr %t7581
  %t7583 = icmp eq i8 %t7580, %t7582
  %t7584 = icmp ult i8 %t7580, %t7582
  %t7585 = icmp ugt i8 %t7580, %t7582
  %t7586 = and i1 %t7578, %t7584
  %t7587 = or i1 %t7575, %t7586
  %t7588 = and i1 %t7578, %t7585
  %t7589 = or i1 %t7577, %t7588
  %t7590 = and i1 %t7578, %t7583
  %t7591 = getelementptr i8, ptr %t7, i32 32
  %t7592 = load i8, ptr %t7591
  %t7593 = getelementptr i8, ptr %t7211, i32 32
  %t7594 = load i8, ptr %t7593
  %t7595 = icmp eq i8 %t7592, %t7594
  %t7596 = icmp ult i8 %t7592, %t7594
  %t7597 = icmp ugt i8 %t7592, %t7594
  %t7598 = and i1 %t7590, %t7596
  %t7599 = or i1 %t7587, %t7598
  %t7600 = and i1 %t7590, %t7597
  %t7601 = or i1 %t7589, %t7600
  %t7602 = and i1 %t7590, %t7595
  %t7603 = getelementptr i8, ptr %t7, i32 33
  %t7604 = load i8, ptr %t7603
  %t7605 = getelementptr i8, ptr %t7211, i32 33
  %t7606 = load i8, ptr %t7605
  %t7607 = icmp eq i8 %t7604, %t7606
  %t7608 = icmp ult i8 %t7604, %t7606
  %t7609 = icmp ugt i8 %t7604, %t7606
  %t7610 = and i1 %t7602, %t7608
  %t7611 = or i1 %t7599, %t7610
  %t7612 = and i1 %t7602, %t7609
  %t7613 = or i1 %t7601, %t7612
  %t7614 = and i1 %t7602, %t7607
  %t7615 = getelementptr i8, ptr %t7, i32 34
  %t7616 = load i8, ptr %t7615
  %t7617 = getelementptr i8, ptr %t7211, i32 34
  %t7618 = load i8, ptr %t7617
  %t7619 = icmp eq i8 %t7616, %t7618
  %t7620 = icmp ult i8 %t7616, %t7618
  %t7621 = icmp ugt i8 %t7616, %t7618
  %t7622 = and i1 %t7614, %t7620
  %t7623 = or i1 %t7611, %t7622
  %t7624 = and i1 %t7614, %t7621
  %t7625 = or i1 %t7613, %t7624
  %t7626 = and i1 %t7614, %t7619
  %t7627 = getelementptr i8, ptr %t7, i32 35
  %t7628 = load i8, ptr %t7627
  %t7629 = getelementptr i8, ptr %t7211, i32 35
  %t7630 = load i8, ptr %t7629
  %t7631 = icmp eq i8 %t7628, %t7630
  %t7632 = icmp ult i8 %t7628, %t7630
  %t7633 = icmp ugt i8 %t7628, %t7630
  %t7634 = and i1 %t7626, %t7632
  %t7635 = or i1 %t7623, %t7634
  %t7636 = and i1 %t7626, %t7633
  %t7637 = or i1 %t7625, %t7636
  %t7638 = and i1 %t7626, %t7631
  %t7639 = getelementptr i8, ptr %t7, i32 36
  %t7640 = load i8, ptr %t7639
  %t7641 = getelementptr i8, ptr %t7211, i32 36
  %t7642 = load i8, ptr %t7641
  %t7643 = icmp eq i8 %t7640, %t7642
  %t7644 = icmp ult i8 %t7640, %t7642
  %t7645 = icmp ugt i8 %t7640, %t7642
  %t7646 = and i1 %t7638, %t7644
  %t7647 = or i1 %t7635, %t7646
  %t7648 = and i1 %t7638, %t7645
  %t7649 = or i1 %t7637, %t7648
  %t7650 = and i1 %t7638, %t7643
  %t7651 = getelementptr i8, ptr %t7, i32 37
  %t7652 = load i8, ptr %t7651
  %t7653 = getelementptr i8, ptr %t7211, i32 37
  %t7654 = load i8, ptr %t7653
  %t7655 = icmp eq i8 %t7652, %t7654
  %t7656 = icmp ult i8 %t7652, %t7654
  %t7657 = icmp ugt i8 %t7652, %t7654
  %t7658 = and i1 %t7650, %t7656
  %t7659 = or i1 %t7647, %t7658
  %t7660 = and i1 %t7650, %t7657
  %t7661 = or i1 %t7649, %t7660
  %t7662 = and i1 %t7650, %t7655
  %t7663 = getelementptr i8, ptr %t7, i32 38
  %t7664 = load i8, ptr %t7663
  %t7665 = getelementptr i8, ptr %t7211, i32 38
  %t7666 = load i8, ptr %t7665
  %t7667 = icmp eq i8 %t7664, %t7666
  %t7668 = icmp ult i8 %t7664, %t7666
  %t7669 = icmp ugt i8 %t7664, %t7666
  %t7670 = and i1 %t7662, %t7668
  %t7671 = or i1 %t7659, %t7670
  %t7672 = and i1 %t7662, %t7669
  %t7673 = or i1 %t7661, %t7672
  %t7674 = and i1 %t7662, %t7667
  %t7675 = getelementptr i8, ptr %t7, i32 39
  %t7676 = load i8, ptr %t7675
  %t7677 = getelementptr i8, ptr %t7211, i32 39
  %t7678 = load i8, ptr %t7677
  %t7679 = icmp eq i8 %t7676, %t7678
  %t7680 = icmp ult i8 %t7676, %t7678
  %t7681 = icmp ugt i8 %t7676, %t7678
  %t7682 = and i1 %t7674, %t7680
  %t7683 = or i1 %t7671, %t7682
  %t7684 = and i1 %t7674, %t7681
  %t7685 = or i1 %t7673, %t7684
  %t7686 = and i1 %t7674, %t7679
  %t7687 = getelementptr i8, ptr %t7, i32 40
  %t7688 = load i8, ptr %t7687
  %t7689 = getelementptr i8, ptr %t7211, i32 40
  %t7690 = load i8, ptr %t7689
  %t7691 = icmp eq i8 %t7688, %t7690
  %t7692 = icmp ult i8 %t7688, %t7690
  %t7693 = icmp ugt i8 %t7688, %t7690
  %t7694 = and i1 %t7686, %t7692
  %t7695 = or i1 %t7683, %t7694
  %t7696 = and i1 %t7686, %t7693
  %t7697 = or i1 %t7685, %t7696
  %t7698 = and i1 %t7686, %t7691
  %t7699 = getelementptr i8, ptr %t7, i32 41
  %t7700 = load i8, ptr %t7699
  %t7701 = getelementptr i8, ptr %t7211, i32 41
  %t7702 = load i8, ptr %t7701
  %t7703 = icmp eq i8 %t7700, %t7702
  %t7704 = icmp ult i8 %t7700, %t7702
  %t7705 = icmp ugt i8 %t7700, %t7702
  %t7706 = and i1 %t7698, %t7704
  %t7707 = or i1 %t7695, %t7706
  %t7708 = and i1 %t7698, %t7705
  %t7709 = or i1 %t7697, %t7708
  %t7710 = and i1 %t7698, %t7703
  %t7711 = getelementptr i8, ptr %t7, i32 42
  %t7712 = load i8, ptr %t7711
  %t7713 = getelementptr i8, ptr %t7211, i32 42
  %t7714 = load i8, ptr %t7713
  %t7715 = icmp eq i8 %t7712, %t7714
  %t7716 = icmp ult i8 %t7712, %t7714
  %t7717 = icmp ugt i8 %t7712, %t7714
  %t7718 = and i1 %t7710, %t7716
  %t7719 = or i1 %t7707, %t7718
  %t7720 = and i1 %t7710, %t7717
  %t7721 = or i1 %t7709, %t7720
  %t7722 = and i1 %t7710, %t7715
  %t7723 = getelementptr i8, ptr %t7, i32 43
  %t7724 = load i8, ptr %t7723
  %t7725 = getelementptr i8, ptr %t7211, i32 43
  %t7726 = load i8, ptr %t7725
  %t7727 = icmp eq i8 %t7724, %t7726
  %t7728 = icmp ult i8 %t7724, %t7726
  %t7729 = icmp ugt i8 %t7724, %t7726
  %t7730 = and i1 %t7722, %t7728
  %t7731 = or i1 %t7719, %t7730
  %t7732 = and i1 %t7722, %t7729
  %t7733 = or i1 %t7721, %t7732
  %t7734 = and i1 %t7722, %t7727
  %t7735 = getelementptr i8, ptr %t7, i32 44
  %t7736 = load i8, ptr %t7735
  %t7737 = getelementptr i8, ptr %t7211, i32 44
  %t7738 = load i8, ptr %t7737
  %t7739 = icmp eq i8 %t7736, %t7738
  %t7740 = icmp ult i8 %t7736, %t7738
  %t7741 = icmp ugt i8 %t7736, %t7738
  %t7742 = and i1 %t7734, %t7740
  %t7743 = or i1 %t7731, %t7742
  %t7744 = and i1 %t7734, %t7741
  %t7745 = or i1 %t7733, %t7744
  %t7746 = and i1 %t7734, %t7739
  %t7747 = getelementptr i8, ptr %t7, i32 45
  %t7748 = load i8, ptr %t7747
  %t7749 = getelementptr i8, ptr %t7211, i32 45
  %t7750 = load i8, ptr %t7749
  %t7751 = icmp eq i8 %t7748, %t7750
  %t7752 = icmp ult i8 %t7748, %t7750
  %t7753 = icmp ugt i8 %t7748, %t7750
  %t7754 = and i1 %t7746, %t7752
  %t7755 = or i1 %t7743, %t7754
  %t7756 = and i1 %t7746, %t7753
  %t7757 = or i1 %t7745, %t7756
  %t7758 = and i1 %t7746, %t7751
  %t7759 = getelementptr i8, ptr %t7, i32 46
  %t7760 = load i8, ptr %t7759
  %t7761 = getelementptr i8, ptr %t7211, i32 46
  %t7762 = load i8, ptr %t7761
  %t7763 = icmp eq i8 %t7760, %t7762
  %t7764 = icmp ult i8 %t7760, %t7762
  %t7765 = icmp ugt i8 %t7760, %t7762
  %t7766 = and i1 %t7758, %t7764
  %t7767 = or i1 %t7755, %t7766
  %t7768 = and i1 %t7758, %t7765
  %t7769 = or i1 %t7757, %t7768
  %t7770 = and i1 %t7758, %t7763
  %t7771 = xor i1 %t7770, true
  br i1 %t7771, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t7772 = load i1, ptr %t23
  %t7773 = load i32, ptr %t59
  %t7774 = sext i32 %t7773 to i64
  %t7775 = sub i64 %t7774, 1
  %t7776 = mul i64 %t7775, 1
  %t7777 = add i64 0, %t7776
  %t7778 = getelementptr i1, ptr %t26, i64 %t7777
  %t7779 = load i1, ptr %t7778
  %t7780 = xor i1 %t7779, true
  %t7781 = and i1 %t7772, %t7780
  %t7782 = load i1, ptr %t23
  %t7783 = xor i1 %t7782, true
  %t7784 = load i32, ptr %t59
  %t7785 = sext i32 %t7784 to i64
  %t7786 = sub i64 %t7785, 1
  %t7787 = mul i64 %t7786, 1
  %t7788 = add i64 0, %t7787
  %t7789 = getelementptr i1, ptr %t26, i64 %t7788
  %t7790 = load i1, ptr %t7789
  %t7791 = and i1 %t7783, %t7790
  %t7792 = or i1 %t7781, %t7791
  br i1 %t7792, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t7793 = load double, ptr %t28
  %t7794 = load i32, ptr %t59
  %t7795 = sext i32 %t7794 to i64
  %t7796 = sub i64 %t7795, 1
  %t7797 = mul i64 %t7796, 1
  %t7798 = add i64 0, %t7797
  %t7799 = getelementptr double, ptr %t32, i64 %t7798
  %t7800 = load double, ptr %t7799
  %t7801 = load double, ptr %t30
  %t7802 = fsub double %t7800, %t7801
  %t7803 = fcmp olt double %t7793, %t7802
  %t7804 = load double, ptr %t28
  %t7805 = load i32, ptr %t59
  %t7806 = sext i32 %t7805 to i64
  %t7807 = sub i64 %t7806, 1
  %t7808 = mul i64 %t7807, 1
  %t7809 = add i64 0, %t7808
  %t7810 = getelementptr double, ptr %t32, i64 %t7809
  %t7811 = load double, ptr %t7810
  %t7812 = load double, ptr %t30
  %t7813 = fadd double %t7811, %t7812
  %t7814 = fcmp ogt double %t7804, %t7813
  %t7815 = or i1 %t7803, %t7814
  br i1 %t7815, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t7816 = load i32, ptr %t55
  %t7817 = load i32, ptr %t58
  %t7818 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7819 = alloca i32
  store i32 %t7817, ptr %t7819
  %t7820 = alloca ptr, i32 1
  %t7821 = getelementptr ptr, ptr %t7820, i32 0
  store ptr %t7819, ptr %t7821
  %t7822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7816, ptr %t7818, ptr %t7820, ptr %t7822, i32 1, i32 0)
  br label %bb364
bb364:
  %t7823 = load i32, ptr %t45
  %t7824 = add i32 %t7823, 1
  store i32 %t7824, ptr %t45
  br label %bb365
bb365:
  %t7825 = load i32, ptr %t63
  %t7826 = icmp eq i32 %t7825, 10
  br i1 %t7826, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t7827 = load i32, ptr %t55
  %t7828 = load i32, ptr %t58
  %t7829 = load i32, ptr %t59
  %t7830 = getelementptr [74 x i8], ptr @str70, i32 0, i32 0
  %t7831 = alloca i32
  store i32 %t7828, ptr %t7831
  %t7832 = alloca i32
  store i32 %t7829, ptr %t7832
  %t7833 = alloca ptr, i32 2
  %t7834 = getelementptr ptr, ptr %t7833, i32 0
  store ptr %t7831, ptr %t7834
  %t7835 = getelementptr ptr, ptr %t7833, i32 1
  store ptr %t7832, ptr %t7835
  %t7836 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7827, ptr %t7830, ptr %t7833, ptr %t7836, i32 2, i32 0)
  br label %bb368
bb368:
  %t7837 = load i32, ptr %t46
  %t7838 = add i32 %t7837, 1
  store i32 %t7838, ptr %t46
  br label %bb369
bb369:
  %t7839 = load i32, ptr %t63
  switch i32 %t7839, label %L41223 [
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
  %t7840 = load i32, ptr %t55
  %t7841 = load i32, ptr %t58
  %t7842 = load i32, ptr %t59
  %t7843 = getelementptr [74 x i8], ptr @str71, i32 0, i32 0
  %t7844 = alloca i32
  store i32 %t7841, ptr %t7844
  %t7845 = alloca i32
  store i32 %t7842, ptr %t7845
  %t7846 = alloca ptr, i32 2
  %t7847 = getelementptr ptr, ptr %t7846, i32 0
  store ptr %t7844, ptr %t7847
  %t7848 = getelementptr ptr, ptr %t7846, i32 1
  store ptr %t7845, ptr %t7848
  %t7849 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7840, ptr %t7843, ptr %t7846, ptr %t7849, i32 2, i32 0)
  br label %bb371
bb371:
  %t7850 = load i32, ptr %t46
  %t7851 = add i32 %t7850, 1
  store i32 %t7851, ptr %t46
  br label %bb372
bb372:
  %t7852 = load i32, ptr %t63
  switch i32 %t7852, label %L41225 [
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
  %t7853 = load i32, ptr %t55
  %t7854 = load i32, ptr %t58
  %t7855 = load i32, ptr %t59
  %t7856 = getelementptr [74 x i8], ptr @str72, i32 0, i32 0
  %t7857 = alloca i32
  store i32 %t7854, ptr %t7857
  %t7858 = alloca i32
  store i32 %t7855, ptr %t7858
  %t7859 = alloca ptr, i32 2
  %t7860 = getelementptr ptr, ptr %t7859, i32 0
  store ptr %t7857, ptr %t7860
  %t7861 = getelementptr ptr, ptr %t7859, i32 1
  store ptr %t7858, ptr %t7861
  %t7862 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7853, ptr %t7856, ptr %t7859, ptr %t7862, i32 2, i32 0)
  br label %bb374
bb374:
  %t7863 = load i32, ptr %t46
  %t7864 = add i32 %t7863, 1
  store i32 %t7864, ptr %t46
  br label %bb375
bb375:
  %t7865 = load i32, ptr %t63
  switch i32 %t7865, label %L41227 [
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
  %t7866 = load i32, ptr %t55
  %t7867 = load i32, ptr %t58
  %t7868 = load i32, ptr %t59
  %t7869 = getelementptr [74 x i8], ptr @str73, i32 0, i32 0
  %t7870 = alloca i32
  store i32 %t7867, ptr %t7870
  %t7871 = alloca i32
  store i32 %t7868, ptr %t7871
  %t7872 = alloca ptr, i32 2
  %t7873 = getelementptr ptr, ptr %t7872, i32 0
  store ptr %t7870, ptr %t7873
  %t7874 = getelementptr ptr, ptr %t7872, i32 1
  store ptr %t7871, ptr %t7874
  %t7875 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7866, ptr %t7869, ptr %t7872, ptr %t7875, i32 2, i32 0)
  br label %bb377
bb377:
  %t7876 = load i32, ptr %t46
  %t7877 = add i32 %t7876, 1
  store i32 %t7877, ptr %t46
  br label %bb378
bb378:
  %t7878 = load i32, ptr %t63
  switch i32 %t7878, label %L41229 [
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
  %t7879 = load i32, ptr %t55
  %t7880 = load i32, ptr %t58
  %t7881 = load i32, ptr %t59
  %t7882 = getelementptr [74 x i8], ptr @str74, i32 0, i32 0
  %t7883 = alloca i32
  store i32 %t7880, ptr %t7883
  %t7884 = alloca i32
  store i32 %t7881, ptr %t7884
  %t7885 = alloca ptr, i32 2
  %t7886 = getelementptr ptr, ptr %t7885, i32 0
  store ptr %t7883, ptr %t7886
  %t7887 = getelementptr ptr, ptr %t7885, i32 1
  store ptr %t7884, ptr %t7887
  %t7888 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7879, ptr %t7882, ptr %t7885, ptr %t7888, i32 2, i32 0)
  br label %bb380
bb380:
  %t7889 = load i32, ptr %t46
  %t7890 = add i32 %t7889, 1
  store i32 %t7890, ptr %t46
  br label %bb381
bb381:
  %t7891 = load i32, ptr %t63
  switch i32 %t7891, label %L41231 [
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
  %t7892 = load i32, ptr %t55
  %t7893 = load i32, ptr %t58
  %t7894 = load i32, ptr %t59
  %t7895 = getelementptr [80 x i8], ptr @str75, i32 0, i32 0
  %t7896 = alloca i32
  store i32 %t7893, ptr %t7896
  %t7897 = alloca i32
  store i32 %t7894, ptr %t7897
  %t7898 = alloca ptr, i32 2
  %t7899 = getelementptr ptr, ptr %t7898, i32 0
  store ptr %t7896, ptr %t7899
  %t7900 = getelementptr ptr, ptr %t7898, i32 1
  store ptr %t7897, ptr %t7900
  %t7901 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7892, ptr %t7895, ptr %t7898, ptr %t7901, i32 2, i32 0)
  br label %bb383
bb383:
  %t7902 = load i32, ptr %t46
  %t7903 = add i32 %t7902, 1
  store i32 %t7903, ptr %t46
  br label %bb384
bb384:
  %t7904 = load i32, ptr %t63
  switch i32 %t7904, label %L41233 [
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
  %t7905 = load i32, ptr %t55
  %t7906 = load i32, ptr %t58
  %t7907 = load i32, ptr %t59
  %t7908 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t7909 = alloca i32
  store i32 %t7906, ptr %t7909
  %t7910 = alloca i32
  store i32 %t7907, ptr %t7910
  %t7911 = alloca ptr, i32 2
  %t7912 = getelementptr ptr, ptr %t7911, i32 0
  store ptr %t7909, ptr %t7912
  %t7913 = getelementptr ptr, ptr %t7911, i32 1
  store ptr %t7910, ptr %t7913
  %t7914 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7905, ptr %t7908, ptr %t7911, ptr %t7914, i32 2, i32 0)
  br label %bb386
bb386:
  %t7915 = load i32, ptr %t46
  %t7916 = add i32 %t7915, 1
  store i32 %t7916, ptr %t46
  br label %bb387
bb387:
  %t7917 = load i32, ptr %t63
  switch i32 %t7917, label %L33230 [
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
  %t7918 = load i32, ptr %t60
  %t7919 = load i32, ptr %t59
  %t7920 = icmp ne i32 %t7918, %t7919
  br i1 %t7920, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t7921 = load float, ptr %t61
  %t7922 = load i32, ptr %t59
  %t7923 = sext i32 %t7922 to i64
  %t7924 = sub i64 %t7923, 1
  %t7925 = mul i64 %t7924, 1
  %t7926 = add i64 0, %t7925
  %t7927 = getelementptr float, ptr %t0, i64 %t7926
  %t7928 = load float, ptr %t7927
  %t7929 = load float, ptr %t57
  %t7930 = fsub float %t7928, %t7929
  %t7931 = fcmp olt float %t7921, %t7930
  %t7932 = load float, ptr %t61
  %t7933 = load i32, ptr %t59
  %t7934 = sext i32 %t7933 to i64
  %t7935 = sub i64 %t7934, 1
  %t7936 = mul i64 %t7935, 1
  %t7937 = add i64 0, %t7936
  %t7938 = getelementptr float, ptr %t0, i64 %t7937
  %t7939 = load float, ptr %t7938
  %t7940 = load float, ptr %t57
  %t7941 = fadd float %t7939, %t7940
  %t7942 = fcmp ogt float %t7932, %t7941
  %t7943 = or i1 %t7931, %t7942
  br i1 %t7943, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t7944 = load float, ptr %t62
  %t7945 = load i32, ptr %t59
  %t7946 = add i32 %t7945, 1
  %t7947 = sext i32 %t7946 to i64
  %t7948 = sub i64 %t7947, 1
  %t7949 = mul i64 %t7948, 1
  %t7950 = add i64 0, %t7949
  %t7951 = getelementptr float, ptr %t0, i64 %t7950
  %t7952 = load float, ptr %t7951
  %t7953 = load float, ptr %t57
  %t7954 = fsub float %t7952, %t7953
  %t7955 = fcmp olt float %t7944, %t7954
  %t7956 = load float, ptr %t62
  %t7957 = load i32, ptr %t59
  %t7958 = add i32 %t7957, 1
  %t7959 = sext i32 %t7958 to i64
  %t7960 = sub i64 %t7959, 1
  %t7961 = mul i64 %t7960, 1
  %t7962 = add i64 0, %t7961
  %t7963 = getelementptr float, ptr %t0, i64 %t7962
  %t7964 = load float, ptr %t7963
  %t7965 = load float, ptr %t57
  %t7966 = fadd float %t7964, %t7965
  %t7967 = fcmp ogt float %t7956, %t7966
  %t7968 = or i1 %t7955, %t7967
  br i1 %t7968, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t7969 = load i32, ptr %t59
  %t7970 = sext i32 %t7969 to i64
  %t7971 = sub i64 %t7970, 1
  %t7972 = mul i64 %t7971, 1
  %t7973 = add i64 0, %t7972
  %t7974 = mul i64 %t7973, 20
  %t7975 = getelementptr i8, ptr %t5, i64 %t7974
  %t7976 = getelementptr i8, ptr %t2, i32 0
  %t7977 = load i8, ptr %t7976
  %t7978 = getelementptr i8, ptr %t7975, i32 0
  %t7979 = load i8, ptr %t7978
  %t7980 = icmp eq i8 %t7977, %t7979
  %t7981 = icmp ult i8 %t7977, %t7979
  %t7982 = icmp ugt i8 %t7977, %t7979
  %t7983 = getelementptr i8, ptr %t2, i32 1
  %t7984 = load i8, ptr %t7983
  %t7985 = getelementptr i8, ptr %t7975, i32 1
  %t7986 = load i8, ptr %t7985
  %t7987 = icmp eq i8 %t7984, %t7986
  %t7988 = icmp ult i8 %t7984, %t7986
  %t7989 = icmp ugt i8 %t7984, %t7986
  %t7990 = and i1 %t7980, %t7988
  %t7991 = or i1 %t7981, %t7990
  %t7992 = and i1 %t7980, %t7989
  %t7993 = or i1 %t7982, %t7992
  %t7994 = and i1 %t7980, %t7987
  %t7995 = getelementptr i8, ptr %t2, i32 2
  %t7996 = load i8, ptr %t7995
  %t7997 = getelementptr i8, ptr %t7975, i32 2
  %t7998 = load i8, ptr %t7997
  %t7999 = icmp eq i8 %t7996, %t7998
  %t8000 = icmp ult i8 %t7996, %t7998
  %t8001 = icmp ugt i8 %t7996, %t7998
  %t8002 = and i1 %t7994, %t8000
  %t8003 = or i1 %t7991, %t8002
  %t8004 = and i1 %t7994, %t8001
  %t8005 = or i1 %t7993, %t8004
  %t8006 = and i1 %t7994, %t7999
  %t8007 = getelementptr i8, ptr %t2, i32 3
  %t8008 = load i8, ptr %t8007
  %t8009 = getelementptr i8, ptr %t7975, i32 3
  %t8010 = load i8, ptr %t8009
  %t8011 = icmp eq i8 %t8008, %t8010
  %t8012 = icmp ult i8 %t8008, %t8010
  %t8013 = icmp ugt i8 %t8008, %t8010
  %t8014 = and i1 %t8006, %t8012
  %t8015 = or i1 %t8003, %t8014
  %t8016 = and i1 %t8006, %t8013
  %t8017 = or i1 %t8005, %t8016
  %t8018 = and i1 %t8006, %t8011
  %t8019 = getelementptr i8, ptr %t2, i32 4
  %t8020 = load i8, ptr %t8019
  %t8021 = getelementptr i8, ptr %t7975, i32 4
  %t8022 = load i8, ptr %t8021
  %t8023 = icmp eq i8 %t8020, %t8022
  %t8024 = icmp ult i8 %t8020, %t8022
  %t8025 = icmp ugt i8 %t8020, %t8022
  %t8026 = and i1 %t8018, %t8024
  %t8027 = or i1 %t8015, %t8026
  %t8028 = and i1 %t8018, %t8025
  %t8029 = or i1 %t8017, %t8028
  %t8030 = and i1 %t8018, %t8023
  %t8031 = getelementptr i8, ptr %t2, i32 5
  %t8032 = load i8, ptr %t8031
  %t8033 = getelementptr i8, ptr %t7975, i32 5
  %t8034 = load i8, ptr %t8033
  %t8035 = icmp eq i8 %t8032, %t8034
  %t8036 = icmp ult i8 %t8032, %t8034
  %t8037 = icmp ugt i8 %t8032, %t8034
  %t8038 = and i1 %t8030, %t8036
  %t8039 = or i1 %t8027, %t8038
  %t8040 = and i1 %t8030, %t8037
  %t8041 = or i1 %t8029, %t8040
  %t8042 = and i1 %t8030, %t8035
  %t8043 = getelementptr i8, ptr %t2, i32 6
  %t8044 = load i8, ptr %t8043
  %t8045 = getelementptr i8, ptr %t7975, i32 6
  %t8046 = load i8, ptr %t8045
  %t8047 = icmp eq i8 %t8044, %t8046
  %t8048 = icmp ult i8 %t8044, %t8046
  %t8049 = icmp ugt i8 %t8044, %t8046
  %t8050 = and i1 %t8042, %t8048
  %t8051 = or i1 %t8039, %t8050
  %t8052 = and i1 %t8042, %t8049
  %t8053 = or i1 %t8041, %t8052
  %t8054 = and i1 %t8042, %t8047
  %t8055 = getelementptr i8, ptr %t2, i32 7
  %t8056 = load i8, ptr %t8055
  %t8057 = getelementptr i8, ptr %t7975, i32 7
  %t8058 = load i8, ptr %t8057
  %t8059 = icmp eq i8 %t8056, %t8058
  %t8060 = icmp ult i8 %t8056, %t8058
  %t8061 = icmp ugt i8 %t8056, %t8058
  %t8062 = and i1 %t8054, %t8060
  %t8063 = or i1 %t8051, %t8062
  %t8064 = and i1 %t8054, %t8061
  %t8065 = or i1 %t8053, %t8064
  %t8066 = and i1 %t8054, %t8059
  %t8067 = getelementptr i8, ptr %t2, i32 8
  %t8068 = load i8, ptr %t8067
  %t8069 = getelementptr i8, ptr %t7975, i32 8
  %t8070 = load i8, ptr %t8069
  %t8071 = icmp eq i8 %t8068, %t8070
  %t8072 = icmp ult i8 %t8068, %t8070
  %t8073 = icmp ugt i8 %t8068, %t8070
  %t8074 = and i1 %t8066, %t8072
  %t8075 = or i1 %t8063, %t8074
  %t8076 = and i1 %t8066, %t8073
  %t8077 = or i1 %t8065, %t8076
  %t8078 = and i1 %t8066, %t8071
  %t8079 = getelementptr i8, ptr %t2, i32 9
  %t8080 = load i8, ptr %t8079
  %t8081 = getelementptr i8, ptr %t7975, i32 9
  %t8082 = load i8, ptr %t8081
  %t8083 = icmp eq i8 %t8080, %t8082
  %t8084 = icmp ult i8 %t8080, %t8082
  %t8085 = icmp ugt i8 %t8080, %t8082
  %t8086 = and i1 %t8078, %t8084
  %t8087 = or i1 %t8075, %t8086
  %t8088 = and i1 %t8078, %t8085
  %t8089 = or i1 %t8077, %t8088
  %t8090 = and i1 %t8078, %t8083
  %t8091 = getelementptr i8, ptr %t2, i32 10
  %t8092 = load i8, ptr %t8091
  %t8093 = getelementptr i8, ptr %t7975, i32 10
  %t8094 = load i8, ptr %t8093
  %t8095 = icmp eq i8 %t8092, %t8094
  %t8096 = icmp ult i8 %t8092, %t8094
  %t8097 = icmp ugt i8 %t8092, %t8094
  %t8098 = and i1 %t8090, %t8096
  %t8099 = or i1 %t8087, %t8098
  %t8100 = and i1 %t8090, %t8097
  %t8101 = or i1 %t8089, %t8100
  %t8102 = and i1 %t8090, %t8095
  %t8103 = getelementptr i8, ptr %t2, i32 11
  %t8104 = load i8, ptr %t8103
  %t8105 = getelementptr i8, ptr %t7975, i32 11
  %t8106 = load i8, ptr %t8105
  %t8107 = icmp eq i8 %t8104, %t8106
  %t8108 = icmp ult i8 %t8104, %t8106
  %t8109 = icmp ugt i8 %t8104, %t8106
  %t8110 = and i1 %t8102, %t8108
  %t8111 = or i1 %t8099, %t8110
  %t8112 = and i1 %t8102, %t8109
  %t8113 = or i1 %t8101, %t8112
  %t8114 = and i1 %t8102, %t8107
  %t8115 = getelementptr i8, ptr %t2, i32 12
  %t8116 = load i8, ptr %t8115
  %t8117 = getelementptr i8, ptr %t7975, i32 12
  %t8118 = load i8, ptr %t8117
  %t8119 = icmp eq i8 %t8116, %t8118
  %t8120 = icmp ult i8 %t8116, %t8118
  %t8121 = icmp ugt i8 %t8116, %t8118
  %t8122 = and i1 %t8114, %t8120
  %t8123 = or i1 %t8111, %t8122
  %t8124 = and i1 %t8114, %t8121
  %t8125 = or i1 %t8113, %t8124
  %t8126 = and i1 %t8114, %t8119
  %t8127 = getelementptr i8, ptr %t2, i32 13
  %t8128 = load i8, ptr %t8127
  %t8129 = getelementptr i8, ptr %t7975, i32 13
  %t8130 = load i8, ptr %t8129
  %t8131 = icmp eq i8 %t8128, %t8130
  %t8132 = icmp ult i8 %t8128, %t8130
  %t8133 = icmp ugt i8 %t8128, %t8130
  %t8134 = and i1 %t8126, %t8132
  %t8135 = or i1 %t8123, %t8134
  %t8136 = and i1 %t8126, %t8133
  %t8137 = or i1 %t8125, %t8136
  %t8138 = and i1 %t8126, %t8131
  %t8139 = getelementptr i8, ptr %t2, i32 14
  %t8140 = load i8, ptr %t8139
  %t8141 = getelementptr i8, ptr %t7975, i32 14
  %t8142 = load i8, ptr %t8141
  %t8143 = icmp eq i8 %t8140, %t8142
  %t8144 = icmp ult i8 %t8140, %t8142
  %t8145 = icmp ugt i8 %t8140, %t8142
  %t8146 = and i1 %t8138, %t8144
  %t8147 = or i1 %t8135, %t8146
  %t8148 = and i1 %t8138, %t8145
  %t8149 = or i1 %t8137, %t8148
  %t8150 = and i1 %t8138, %t8143
  %t8151 = getelementptr i8, ptr %t2, i32 15
  %t8152 = load i8, ptr %t8151
  %t8153 = getelementptr i8, ptr %t7975, i32 15
  %t8154 = load i8, ptr %t8153
  %t8155 = icmp eq i8 %t8152, %t8154
  %t8156 = icmp ult i8 %t8152, %t8154
  %t8157 = icmp ugt i8 %t8152, %t8154
  %t8158 = and i1 %t8150, %t8156
  %t8159 = or i1 %t8147, %t8158
  %t8160 = and i1 %t8150, %t8157
  %t8161 = or i1 %t8149, %t8160
  %t8162 = and i1 %t8150, %t8155
  %t8163 = getelementptr i8, ptr %t2, i32 16
  %t8164 = load i8, ptr %t8163
  %t8165 = getelementptr i8, ptr %t7975, i32 16
  %t8166 = load i8, ptr %t8165
  %t8167 = icmp eq i8 %t8164, %t8166
  %t8168 = icmp ult i8 %t8164, %t8166
  %t8169 = icmp ugt i8 %t8164, %t8166
  %t8170 = and i1 %t8162, %t8168
  %t8171 = or i1 %t8159, %t8170
  %t8172 = and i1 %t8162, %t8169
  %t8173 = or i1 %t8161, %t8172
  %t8174 = and i1 %t8162, %t8167
  %t8175 = getelementptr i8, ptr %t2, i32 17
  %t8176 = load i8, ptr %t8175
  %t8177 = getelementptr i8, ptr %t7975, i32 17
  %t8178 = load i8, ptr %t8177
  %t8179 = icmp eq i8 %t8176, %t8178
  %t8180 = icmp ult i8 %t8176, %t8178
  %t8181 = icmp ugt i8 %t8176, %t8178
  %t8182 = and i1 %t8174, %t8180
  %t8183 = or i1 %t8171, %t8182
  %t8184 = and i1 %t8174, %t8181
  %t8185 = or i1 %t8173, %t8184
  %t8186 = and i1 %t8174, %t8179
  %t8187 = getelementptr i8, ptr %t2, i32 18
  %t8188 = load i8, ptr %t8187
  %t8189 = getelementptr i8, ptr %t7975, i32 18
  %t8190 = load i8, ptr %t8189
  %t8191 = icmp eq i8 %t8188, %t8190
  %t8192 = icmp ult i8 %t8188, %t8190
  %t8193 = icmp ugt i8 %t8188, %t8190
  %t8194 = and i1 %t8186, %t8192
  %t8195 = or i1 %t8183, %t8194
  %t8196 = and i1 %t8186, %t8193
  %t8197 = or i1 %t8185, %t8196
  %t8198 = and i1 %t8186, %t8191
  %t8199 = getelementptr i8, ptr %t2, i32 19
  %t8200 = load i8, ptr %t8199
  %t8201 = getelementptr i8, ptr %t7975, i32 19
  %t8202 = load i8, ptr %t8201
  %t8203 = icmp eq i8 %t8200, %t8202
  %t8204 = icmp ult i8 %t8200, %t8202
  %t8205 = icmp ugt i8 %t8200, %t8202
  %t8206 = and i1 %t8198, %t8204
  %t8207 = or i1 %t8195, %t8206
  %t8208 = and i1 %t8198, %t8205
  %t8209 = or i1 %t8197, %t8208
  %t8210 = and i1 %t8198, %t8203
  %t8211 = xor i1 %t8210, true
  br i1 %t8211, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t8212 = load i1, ptr %t23
  %t8213 = load i32, ptr %t59
  %t8214 = sext i32 %t8213 to i64
  %t8215 = sub i64 %t8214, 1
  %t8216 = mul i64 %t8215, 1
  %t8217 = add i64 0, %t8216
  %t8218 = getelementptr i1, ptr %t26, i64 %t8217
  %t8219 = load i1, ptr %t8218
  %t8220 = xor i1 %t8219, true
  %t8221 = and i1 %t8212, %t8220
  %t8222 = load i1, ptr %t23
  %t8223 = xor i1 %t8222, true
  %t8224 = load i32, ptr %t59
  %t8225 = sext i32 %t8224 to i64
  %t8226 = sub i64 %t8225, 1
  %t8227 = mul i64 %t8226, 1
  %t8228 = add i64 0, %t8227
  %t8229 = getelementptr i1, ptr %t26, i64 %t8228
  %t8230 = load i1, ptr %t8229
  %t8231 = and i1 %t8223, %t8230
  %t8232 = or i1 %t8221, %t8231
  br i1 %t8232, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t8233 = load double, ptr %t28
  %t8234 = load i32, ptr %t59
  %t8235 = sext i32 %t8234 to i64
  %t8236 = sub i64 %t8235, 1
  %t8237 = mul i64 %t8236, 1
  %t8238 = add i64 0, %t8237
  %t8239 = getelementptr double, ptr %t32, i64 %t8238
  %t8240 = load double, ptr %t8239
  %t8241 = load double, ptr %t30
  %t8242 = fsub double %t8240, %t8241
  %t8243 = fcmp olt double %t8233, %t8242
  %t8244 = load double, ptr %t28
  %t8245 = load i32, ptr %t59
  %t8246 = sext i32 %t8245 to i64
  %t8247 = sub i64 %t8246, 1
  %t8248 = mul i64 %t8247, 1
  %t8249 = add i64 0, %t8248
  %t8250 = getelementptr double, ptr %t32, i64 %t8249
  %t8251 = load double, ptr %t8250
  %t8252 = load double, ptr %t30
  %t8253 = fadd double %t8251, %t8252
  %t8254 = fcmp ogt double %t8244, %t8253
  %t8255 = or i1 %t8243, %t8254
  br i1 %t8255, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t8256 = getelementptr [52 x i8], ptr @str77, i32 0, i32 0
  %t8257 = getelementptr i8, ptr %t10, i32 0
  %t8258 = load i8, ptr %t8257
  %t8259 = getelementptr i8, ptr %t8256, i32 0
  %t8260 = load i8, ptr %t8259
  %t8261 = icmp eq i8 %t8258, %t8260
  %t8262 = icmp ult i8 %t8258, %t8260
  %t8263 = icmp ugt i8 %t8258, %t8260
  %t8264 = getelementptr i8, ptr %t10, i32 1
  %t8265 = load i8, ptr %t8264
  %t8266 = getelementptr i8, ptr %t8256, i32 1
  %t8267 = load i8, ptr %t8266
  %t8268 = icmp eq i8 %t8265, %t8267
  %t8269 = icmp ult i8 %t8265, %t8267
  %t8270 = icmp ugt i8 %t8265, %t8267
  %t8271 = and i1 %t8261, %t8269
  %t8272 = or i1 %t8262, %t8271
  %t8273 = and i1 %t8261, %t8270
  %t8274 = or i1 %t8263, %t8273
  %t8275 = and i1 %t8261, %t8268
  %t8276 = getelementptr i8, ptr %t10, i32 2
  %t8277 = load i8, ptr %t8276
  %t8278 = getelementptr i8, ptr %t8256, i32 2
  %t8279 = load i8, ptr %t8278
  %t8280 = icmp eq i8 %t8277, %t8279
  %t8281 = icmp ult i8 %t8277, %t8279
  %t8282 = icmp ugt i8 %t8277, %t8279
  %t8283 = and i1 %t8275, %t8281
  %t8284 = or i1 %t8272, %t8283
  %t8285 = and i1 %t8275, %t8282
  %t8286 = or i1 %t8274, %t8285
  %t8287 = and i1 %t8275, %t8280
  %t8288 = getelementptr i8, ptr %t10, i32 3
  %t8289 = load i8, ptr %t8288
  %t8290 = getelementptr i8, ptr %t8256, i32 3
  %t8291 = load i8, ptr %t8290
  %t8292 = icmp eq i8 %t8289, %t8291
  %t8293 = icmp ult i8 %t8289, %t8291
  %t8294 = icmp ugt i8 %t8289, %t8291
  %t8295 = and i1 %t8287, %t8293
  %t8296 = or i1 %t8284, %t8295
  %t8297 = and i1 %t8287, %t8294
  %t8298 = or i1 %t8286, %t8297
  %t8299 = and i1 %t8287, %t8292
  %t8300 = getelementptr i8, ptr %t10, i32 4
  %t8301 = load i8, ptr %t8300
  %t8302 = getelementptr i8, ptr %t8256, i32 4
  %t8303 = load i8, ptr %t8302
  %t8304 = icmp eq i8 %t8301, %t8303
  %t8305 = icmp ult i8 %t8301, %t8303
  %t8306 = icmp ugt i8 %t8301, %t8303
  %t8307 = and i1 %t8299, %t8305
  %t8308 = or i1 %t8296, %t8307
  %t8309 = and i1 %t8299, %t8306
  %t8310 = or i1 %t8298, %t8309
  %t8311 = and i1 %t8299, %t8304
  %t8312 = getelementptr i8, ptr %t10, i32 5
  %t8313 = load i8, ptr %t8312
  %t8314 = getelementptr i8, ptr %t8256, i32 5
  %t8315 = load i8, ptr %t8314
  %t8316 = icmp eq i8 %t8313, %t8315
  %t8317 = icmp ult i8 %t8313, %t8315
  %t8318 = icmp ugt i8 %t8313, %t8315
  %t8319 = and i1 %t8311, %t8317
  %t8320 = or i1 %t8308, %t8319
  %t8321 = and i1 %t8311, %t8318
  %t8322 = or i1 %t8310, %t8321
  %t8323 = and i1 %t8311, %t8316
  %t8324 = getelementptr i8, ptr %t10, i32 6
  %t8325 = load i8, ptr %t8324
  %t8326 = getelementptr i8, ptr %t8256, i32 6
  %t8327 = load i8, ptr %t8326
  %t8328 = icmp eq i8 %t8325, %t8327
  %t8329 = icmp ult i8 %t8325, %t8327
  %t8330 = icmp ugt i8 %t8325, %t8327
  %t8331 = and i1 %t8323, %t8329
  %t8332 = or i1 %t8320, %t8331
  %t8333 = and i1 %t8323, %t8330
  %t8334 = or i1 %t8322, %t8333
  %t8335 = and i1 %t8323, %t8328
  %t8336 = getelementptr i8, ptr %t10, i32 7
  %t8337 = load i8, ptr %t8336
  %t8338 = getelementptr i8, ptr %t8256, i32 7
  %t8339 = load i8, ptr %t8338
  %t8340 = icmp eq i8 %t8337, %t8339
  %t8341 = icmp ult i8 %t8337, %t8339
  %t8342 = icmp ugt i8 %t8337, %t8339
  %t8343 = and i1 %t8335, %t8341
  %t8344 = or i1 %t8332, %t8343
  %t8345 = and i1 %t8335, %t8342
  %t8346 = or i1 %t8334, %t8345
  %t8347 = and i1 %t8335, %t8340
  %t8348 = getelementptr i8, ptr %t10, i32 8
  %t8349 = load i8, ptr %t8348
  %t8350 = getelementptr i8, ptr %t8256, i32 8
  %t8351 = load i8, ptr %t8350
  %t8352 = icmp eq i8 %t8349, %t8351
  %t8353 = icmp ult i8 %t8349, %t8351
  %t8354 = icmp ugt i8 %t8349, %t8351
  %t8355 = and i1 %t8347, %t8353
  %t8356 = or i1 %t8344, %t8355
  %t8357 = and i1 %t8347, %t8354
  %t8358 = or i1 %t8346, %t8357
  %t8359 = and i1 %t8347, %t8352
  %t8360 = getelementptr i8, ptr %t10, i32 9
  %t8361 = load i8, ptr %t8360
  %t8362 = getelementptr i8, ptr %t8256, i32 9
  %t8363 = load i8, ptr %t8362
  %t8364 = icmp eq i8 %t8361, %t8363
  %t8365 = icmp ult i8 %t8361, %t8363
  %t8366 = icmp ugt i8 %t8361, %t8363
  %t8367 = and i1 %t8359, %t8365
  %t8368 = or i1 %t8356, %t8367
  %t8369 = and i1 %t8359, %t8366
  %t8370 = or i1 %t8358, %t8369
  %t8371 = and i1 %t8359, %t8364
  %t8372 = getelementptr i8, ptr %t10, i32 10
  %t8373 = load i8, ptr %t8372
  %t8374 = getelementptr i8, ptr %t8256, i32 10
  %t8375 = load i8, ptr %t8374
  %t8376 = icmp eq i8 %t8373, %t8375
  %t8377 = icmp ult i8 %t8373, %t8375
  %t8378 = icmp ugt i8 %t8373, %t8375
  %t8379 = and i1 %t8371, %t8377
  %t8380 = or i1 %t8368, %t8379
  %t8381 = and i1 %t8371, %t8378
  %t8382 = or i1 %t8370, %t8381
  %t8383 = and i1 %t8371, %t8376
  %t8384 = getelementptr i8, ptr %t10, i32 11
  %t8385 = load i8, ptr %t8384
  %t8386 = getelementptr i8, ptr %t8256, i32 11
  %t8387 = load i8, ptr %t8386
  %t8388 = icmp eq i8 %t8385, %t8387
  %t8389 = icmp ult i8 %t8385, %t8387
  %t8390 = icmp ugt i8 %t8385, %t8387
  %t8391 = and i1 %t8383, %t8389
  %t8392 = or i1 %t8380, %t8391
  %t8393 = and i1 %t8383, %t8390
  %t8394 = or i1 %t8382, %t8393
  %t8395 = and i1 %t8383, %t8388
  %t8396 = getelementptr i8, ptr %t10, i32 12
  %t8397 = load i8, ptr %t8396
  %t8398 = getelementptr i8, ptr %t8256, i32 12
  %t8399 = load i8, ptr %t8398
  %t8400 = icmp eq i8 %t8397, %t8399
  %t8401 = icmp ult i8 %t8397, %t8399
  %t8402 = icmp ugt i8 %t8397, %t8399
  %t8403 = and i1 %t8395, %t8401
  %t8404 = or i1 %t8392, %t8403
  %t8405 = and i1 %t8395, %t8402
  %t8406 = or i1 %t8394, %t8405
  %t8407 = and i1 %t8395, %t8400
  %t8408 = getelementptr i8, ptr %t10, i32 13
  %t8409 = load i8, ptr %t8408
  %t8410 = getelementptr i8, ptr %t8256, i32 13
  %t8411 = load i8, ptr %t8410
  %t8412 = icmp eq i8 %t8409, %t8411
  %t8413 = icmp ult i8 %t8409, %t8411
  %t8414 = icmp ugt i8 %t8409, %t8411
  %t8415 = and i1 %t8407, %t8413
  %t8416 = or i1 %t8404, %t8415
  %t8417 = and i1 %t8407, %t8414
  %t8418 = or i1 %t8406, %t8417
  %t8419 = and i1 %t8407, %t8412
  %t8420 = getelementptr i8, ptr %t10, i32 14
  %t8421 = load i8, ptr %t8420
  %t8422 = getelementptr i8, ptr %t8256, i32 14
  %t8423 = load i8, ptr %t8422
  %t8424 = icmp eq i8 %t8421, %t8423
  %t8425 = icmp ult i8 %t8421, %t8423
  %t8426 = icmp ugt i8 %t8421, %t8423
  %t8427 = and i1 %t8419, %t8425
  %t8428 = or i1 %t8416, %t8427
  %t8429 = and i1 %t8419, %t8426
  %t8430 = or i1 %t8418, %t8429
  %t8431 = and i1 %t8419, %t8424
  %t8432 = getelementptr i8, ptr %t10, i32 15
  %t8433 = load i8, ptr %t8432
  %t8434 = getelementptr i8, ptr %t8256, i32 15
  %t8435 = load i8, ptr %t8434
  %t8436 = icmp eq i8 %t8433, %t8435
  %t8437 = icmp ult i8 %t8433, %t8435
  %t8438 = icmp ugt i8 %t8433, %t8435
  %t8439 = and i1 %t8431, %t8437
  %t8440 = or i1 %t8428, %t8439
  %t8441 = and i1 %t8431, %t8438
  %t8442 = or i1 %t8430, %t8441
  %t8443 = and i1 %t8431, %t8436
  %t8444 = getelementptr i8, ptr %t10, i32 16
  %t8445 = load i8, ptr %t8444
  %t8446 = getelementptr i8, ptr %t8256, i32 16
  %t8447 = load i8, ptr %t8446
  %t8448 = icmp eq i8 %t8445, %t8447
  %t8449 = icmp ult i8 %t8445, %t8447
  %t8450 = icmp ugt i8 %t8445, %t8447
  %t8451 = and i1 %t8443, %t8449
  %t8452 = or i1 %t8440, %t8451
  %t8453 = and i1 %t8443, %t8450
  %t8454 = or i1 %t8442, %t8453
  %t8455 = and i1 %t8443, %t8448
  %t8456 = getelementptr i8, ptr %t10, i32 17
  %t8457 = load i8, ptr %t8456
  %t8458 = getelementptr i8, ptr %t8256, i32 17
  %t8459 = load i8, ptr %t8458
  %t8460 = icmp eq i8 %t8457, %t8459
  %t8461 = icmp ult i8 %t8457, %t8459
  %t8462 = icmp ugt i8 %t8457, %t8459
  %t8463 = and i1 %t8455, %t8461
  %t8464 = or i1 %t8452, %t8463
  %t8465 = and i1 %t8455, %t8462
  %t8466 = or i1 %t8454, %t8465
  %t8467 = and i1 %t8455, %t8460
  %t8468 = getelementptr i8, ptr %t10, i32 18
  %t8469 = load i8, ptr %t8468
  %t8470 = getelementptr i8, ptr %t8256, i32 18
  %t8471 = load i8, ptr %t8470
  %t8472 = icmp eq i8 %t8469, %t8471
  %t8473 = icmp ult i8 %t8469, %t8471
  %t8474 = icmp ugt i8 %t8469, %t8471
  %t8475 = and i1 %t8467, %t8473
  %t8476 = or i1 %t8464, %t8475
  %t8477 = and i1 %t8467, %t8474
  %t8478 = or i1 %t8466, %t8477
  %t8479 = and i1 %t8467, %t8472
  %t8480 = getelementptr i8, ptr %t10, i32 19
  %t8481 = load i8, ptr %t8480
  %t8482 = getelementptr i8, ptr %t8256, i32 19
  %t8483 = load i8, ptr %t8482
  %t8484 = icmp eq i8 %t8481, %t8483
  %t8485 = icmp ult i8 %t8481, %t8483
  %t8486 = icmp ugt i8 %t8481, %t8483
  %t8487 = and i1 %t8479, %t8485
  %t8488 = or i1 %t8476, %t8487
  %t8489 = and i1 %t8479, %t8486
  %t8490 = or i1 %t8478, %t8489
  %t8491 = and i1 %t8479, %t8484
  %t8492 = getelementptr i8, ptr %t10, i32 20
  %t8493 = load i8, ptr %t8492
  %t8494 = getelementptr i8, ptr %t8256, i32 20
  %t8495 = load i8, ptr %t8494
  %t8496 = icmp eq i8 %t8493, %t8495
  %t8497 = icmp ult i8 %t8493, %t8495
  %t8498 = icmp ugt i8 %t8493, %t8495
  %t8499 = and i1 %t8491, %t8497
  %t8500 = or i1 %t8488, %t8499
  %t8501 = and i1 %t8491, %t8498
  %t8502 = or i1 %t8490, %t8501
  %t8503 = and i1 %t8491, %t8496
  %t8504 = getelementptr i8, ptr %t10, i32 21
  %t8505 = load i8, ptr %t8504
  %t8506 = getelementptr i8, ptr %t8256, i32 21
  %t8507 = load i8, ptr %t8506
  %t8508 = icmp eq i8 %t8505, %t8507
  %t8509 = icmp ult i8 %t8505, %t8507
  %t8510 = icmp ugt i8 %t8505, %t8507
  %t8511 = and i1 %t8503, %t8509
  %t8512 = or i1 %t8500, %t8511
  %t8513 = and i1 %t8503, %t8510
  %t8514 = or i1 %t8502, %t8513
  %t8515 = and i1 %t8503, %t8508
  %t8516 = getelementptr i8, ptr %t10, i32 22
  %t8517 = load i8, ptr %t8516
  %t8518 = getelementptr i8, ptr %t8256, i32 22
  %t8519 = load i8, ptr %t8518
  %t8520 = icmp eq i8 %t8517, %t8519
  %t8521 = icmp ult i8 %t8517, %t8519
  %t8522 = icmp ugt i8 %t8517, %t8519
  %t8523 = and i1 %t8515, %t8521
  %t8524 = or i1 %t8512, %t8523
  %t8525 = and i1 %t8515, %t8522
  %t8526 = or i1 %t8514, %t8525
  %t8527 = and i1 %t8515, %t8520
  %t8528 = getelementptr i8, ptr %t10, i32 23
  %t8529 = load i8, ptr %t8528
  %t8530 = getelementptr i8, ptr %t8256, i32 23
  %t8531 = load i8, ptr %t8530
  %t8532 = icmp eq i8 %t8529, %t8531
  %t8533 = icmp ult i8 %t8529, %t8531
  %t8534 = icmp ugt i8 %t8529, %t8531
  %t8535 = and i1 %t8527, %t8533
  %t8536 = or i1 %t8524, %t8535
  %t8537 = and i1 %t8527, %t8534
  %t8538 = or i1 %t8526, %t8537
  %t8539 = and i1 %t8527, %t8532
  %t8540 = getelementptr i8, ptr %t10, i32 24
  %t8541 = load i8, ptr %t8540
  %t8542 = getelementptr i8, ptr %t8256, i32 24
  %t8543 = load i8, ptr %t8542
  %t8544 = icmp eq i8 %t8541, %t8543
  %t8545 = icmp ult i8 %t8541, %t8543
  %t8546 = icmp ugt i8 %t8541, %t8543
  %t8547 = and i1 %t8539, %t8545
  %t8548 = or i1 %t8536, %t8547
  %t8549 = and i1 %t8539, %t8546
  %t8550 = or i1 %t8538, %t8549
  %t8551 = and i1 %t8539, %t8544
  %t8552 = getelementptr i8, ptr %t10, i32 25
  %t8553 = load i8, ptr %t8552
  %t8554 = getelementptr i8, ptr %t8256, i32 25
  %t8555 = load i8, ptr %t8554
  %t8556 = icmp eq i8 %t8553, %t8555
  %t8557 = icmp ult i8 %t8553, %t8555
  %t8558 = icmp ugt i8 %t8553, %t8555
  %t8559 = and i1 %t8551, %t8557
  %t8560 = or i1 %t8548, %t8559
  %t8561 = and i1 %t8551, %t8558
  %t8562 = or i1 %t8550, %t8561
  %t8563 = and i1 %t8551, %t8556
  %t8564 = getelementptr i8, ptr %t10, i32 26
  %t8565 = load i8, ptr %t8564
  %t8566 = getelementptr i8, ptr %t8256, i32 26
  %t8567 = load i8, ptr %t8566
  %t8568 = icmp eq i8 %t8565, %t8567
  %t8569 = icmp ult i8 %t8565, %t8567
  %t8570 = icmp ugt i8 %t8565, %t8567
  %t8571 = and i1 %t8563, %t8569
  %t8572 = or i1 %t8560, %t8571
  %t8573 = and i1 %t8563, %t8570
  %t8574 = or i1 %t8562, %t8573
  %t8575 = and i1 %t8563, %t8568
  %t8576 = getelementptr i8, ptr %t10, i32 27
  %t8577 = load i8, ptr %t8576
  %t8578 = getelementptr i8, ptr %t8256, i32 27
  %t8579 = load i8, ptr %t8578
  %t8580 = icmp eq i8 %t8577, %t8579
  %t8581 = icmp ult i8 %t8577, %t8579
  %t8582 = icmp ugt i8 %t8577, %t8579
  %t8583 = and i1 %t8575, %t8581
  %t8584 = or i1 %t8572, %t8583
  %t8585 = and i1 %t8575, %t8582
  %t8586 = or i1 %t8574, %t8585
  %t8587 = and i1 %t8575, %t8580
  %t8588 = getelementptr i8, ptr %t10, i32 28
  %t8589 = load i8, ptr %t8588
  %t8590 = getelementptr i8, ptr %t8256, i32 28
  %t8591 = load i8, ptr %t8590
  %t8592 = icmp eq i8 %t8589, %t8591
  %t8593 = icmp ult i8 %t8589, %t8591
  %t8594 = icmp ugt i8 %t8589, %t8591
  %t8595 = and i1 %t8587, %t8593
  %t8596 = or i1 %t8584, %t8595
  %t8597 = and i1 %t8587, %t8594
  %t8598 = or i1 %t8586, %t8597
  %t8599 = and i1 %t8587, %t8592
  %t8600 = getelementptr i8, ptr %t10, i32 29
  %t8601 = load i8, ptr %t8600
  %t8602 = getelementptr i8, ptr %t8256, i32 29
  %t8603 = load i8, ptr %t8602
  %t8604 = icmp eq i8 %t8601, %t8603
  %t8605 = icmp ult i8 %t8601, %t8603
  %t8606 = icmp ugt i8 %t8601, %t8603
  %t8607 = and i1 %t8599, %t8605
  %t8608 = or i1 %t8596, %t8607
  %t8609 = and i1 %t8599, %t8606
  %t8610 = or i1 %t8598, %t8609
  %t8611 = and i1 %t8599, %t8604
  %t8612 = getelementptr i8, ptr %t10, i32 30
  %t8613 = load i8, ptr %t8612
  %t8614 = getelementptr i8, ptr %t8256, i32 30
  %t8615 = load i8, ptr %t8614
  %t8616 = icmp eq i8 %t8613, %t8615
  %t8617 = icmp ult i8 %t8613, %t8615
  %t8618 = icmp ugt i8 %t8613, %t8615
  %t8619 = and i1 %t8611, %t8617
  %t8620 = or i1 %t8608, %t8619
  %t8621 = and i1 %t8611, %t8618
  %t8622 = or i1 %t8610, %t8621
  %t8623 = and i1 %t8611, %t8616
  %t8624 = getelementptr i8, ptr %t10, i32 31
  %t8625 = load i8, ptr %t8624
  %t8626 = getelementptr i8, ptr %t8256, i32 31
  %t8627 = load i8, ptr %t8626
  %t8628 = icmp eq i8 %t8625, %t8627
  %t8629 = icmp ult i8 %t8625, %t8627
  %t8630 = icmp ugt i8 %t8625, %t8627
  %t8631 = and i1 %t8623, %t8629
  %t8632 = or i1 %t8620, %t8631
  %t8633 = and i1 %t8623, %t8630
  %t8634 = or i1 %t8622, %t8633
  %t8635 = and i1 %t8623, %t8628
  %t8636 = getelementptr i8, ptr %t10, i32 32
  %t8637 = load i8, ptr %t8636
  %t8638 = getelementptr i8, ptr %t8256, i32 32
  %t8639 = load i8, ptr %t8638
  %t8640 = icmp eq i8 %t8637, %t8639
  %t8641 = icmp ult i8 %t8637, %t8639
  %t8642 = icmp ugt i8 %t8637, %t8639
  %t8643 = and i1 %t8635, %t8641
  %t8644 = or i1 %t8632, %t8643
  %t8645 = and i1 %t8635, %t8642
  %t8646 = or i1 %t8634, %t8645
  %t8647 = and i1 %t8635, %t8640
  %t8648 = getelementptr i8, ptr %t10, i32 33
  %t8649 = load i8, ptr %t8648
  %t8650 = getelementptr i8, ptr %t8256, i32 33
  %t8651 = load i8, ptr %t8650
  %t8652 = icmp eq i8 %t8649, %t8651
  %t8653 = icmp ult i8 %t8649, %t8651
  %t8654 = icmp ugt i8 %t8649, %t8651
  %t8655 = and i1 %t8647, %t8653
  %t8656 = or i1 %t8644, %t8655
  %t8657 = and i1 %t8647, %t8654
  %t8658 = or i1 %t8646, %t8657
  %t8659 = and i1 %t8647, %t8652
  %t8660 = getelementptr i8, ptr %t10, i32 34
  %t8661 = load i8, ptr %t8660
  %t8662 = getelementptr i8, ptr %t8256, i32 34
  %t8663 = load i8, ptr %t8662
  %t8664 = icmp eq i8 %t8661, %t8663
  %t8665 = icmp ult i8 %t8661, %t8663
  %t8666 = icmp ugt i8 %t8661, %t8663
  %t8667 = and i1 %t8659, %t8665
  %t8668 = or i1 %t8656, %t8667
  %t8669 = and i1 %t8659, %t8666
  %t8670 = or i1 %t8658, %t8669
  %t8671 = and i1 %t8659, %t8664
  %t8672 = getelementptr i8, ptr %t10, i32 35
  %t8673 = load i8, ptr %t8672
  %t8674 = getelementptr i8, ptr %t8256, i32 35
  %t8675 = load i8, ptr %t8674
  %t8676 = icmp eq i8 %t8673, %t8675
  %t8677 = icmp ult i8 %t8673, %t8675
  %t8678 = icmp ugt i8 %t8673, %t8675
  %t8679 = and i1 %t8671, %t8677
  %t8680 = or i1 %t8668, %t8679
  %t8681 = and i1 %t8671, %t8678
  %t8682 = or i1 %t8670, %t8681
  %t8683 = and i1 %t8671, %t8676
  %t8684 = getelementptr i8, ptr %t10, i32 36
  %t8685 = load i8, ptr %t8684
  %t8686 = getelementptr i8, ptr %t8256, i32 36
  %t8687 = load i8, ptr %t8686
  %t8688 = icmp eq i8 %t8685, %t8687
  %t8689 = icmp ult i8 %t8685, %t8687
  %t8690 = icmp ugt i8 %t8685, %t8687
  %t8691 = and i1 %t8683, %t8689
  %t8692 = or i1 %t8680, %t8691
  %t8693 = and i1 %t8683, %t8690
  %t8694 = or i1 %t8682, %t8693
  %t8695 = and i1 %t8683, %t8688
  %t8696 = getelementptr i8, ptr %t10, i32 37
  %t8697 = load i8, ptr %t8696
  %t8698 = getelementptr i8, ptr %t8256, i32 37
  %t8699 = load i8, ptr %t8698
  %t8700 = icmp eq i8 %t8697, %t8699
  %t8701 = icmp ult i8 %t8697, %t8699
  %t8702 = icmp ugt i8 %t8697, %t8699
  %t8703 = and i1 %t8695, %t8701
  %t8704 = or i1 %t8692, %t8703
  %t8705 = and i1 %t8695, %t8702
  %t8706 = or i1 %t8694, %t8705
  %t8707 = and i1 %t8695, %t8700
  %t8708 = getelementptr i8, ptr %t10, i32 38
  %t8709 = load i8, ptr %t8708
  %t8710 = getelementptr i8, ptr %t8256, i32 38
  %t8711 = load i8, ptr %t8710
  %t8712 = icmp eq i8 %t8709, %t8711
  %t8713 = icmp ult i8 %t8709, %t8711
  %t8714 = icmp ugt i8 %t8709, %t8711
  %t8715 = and i1 %t8707, %t8713
  %t8716 = or i1 %t8704, %t8715
  %t8717 = and i1 %t8707, %t8714
  %t8718 = or i1 %t8706, %t8717
  %t8719 = and i1 %t8707, %t8712
  %t8720 = getelementptr i8, ptr %t10, i32 39
  %t8721 = load i8, ptr %t8720
  %t8722 = getelementptr i8, ptr %t8256, i32 39
  %t8723 = load i8, ptr %t8722
  %t8724 = icmp eq i8 %t8721, %t8723
  %t8725 = icmp ult i8 %t8721, %t8723
  %t8726 = icmp ugt i8 %t8721, %t8723
  %t8727 = and i1 %t8719, %t8725
  %t8728 = or i1 %t8716, %t8727
  %t8729 = and i1 %t8719, %t8726
  %t8730 = or i1 %t8718, %t8729
  %t8731 = and i1 %t8719, %t8724
  %t8732 = getelementptr i8, ptr %t10, i32 40
  %t8733 = load i8, ptr %t8732
  %t8734 = getelementptr i8, ptr %t8256, i32 40
  %t8735 = load i8, ptr %t8734
  %t8736 = icmp eq i8 %t8733, %t8735
  %t8737 = icmp ult i8 %t8733, %t8735
  %t8738 = icmp ugt i8 %t8733, %t8735
  %t8739 = and i1 %t8731, %t8737
  %t8740 = or i1 %t8728, %t8739
  %t8741 = and i1 %t8731, %t8738
  %t8742 = or i1 %t8730, %t8741
  %t8743 = and i1 %t8731, %t8736
  %t8744 = getelementptr i8, ptr %t10, i32 41
  %t8745 = load i8, ptr %t8744
  %t8746 = getelementptr i8, ptr %t8256, i32 41
  %t8747 = load i8, ptr %t8746
  %t8748 = icmp eq i8 %t8745, %t8747
  %t8749 = icmp ult i8 %t8745, %t8747
  %t8750 = icmp ugt i8 %t8745, %t8747
  %t8751 = and i1 %t8743, %t8749
  %t8752 = or i1 %t8740, %t8751
  %t8753 = and i1 %t8743, %t8750
  %t8754 = or i1 %t8742, %t8753
  %t8755 = and i1 %t8743, %t8748
  %t8756 = getelementptr i8, ptr %t10, i32 42
  %t8757 = load i8, ptr %t8756
  %t8758 = getelementptr i8, ptr %t8256, i32 42
  %t8759 = load i8, ptr %t8758
  %t8760 = icmp eq i8 %t8757, %t8759
  %t8761 = icmp ult i8 %t8757, %t8759
  %t8762 = icmp ugt i8 %t8757, %t8759
  %t8763 = and i1 %t8755, %t8761
  %t8764 = or i1 %t8752, %t8763
  %t8765 = and i1 %t8755, %t8762
  %t8766 = or i1 %t8754, %t8765
  %t8767 = and i1 %t8755, %t8760
  %t8768 = getelementptr i8, ptr %t10, i32 43
  %t8769 = load i8, ptr %t8768
  %t8770 = getelementptr i8, ptr %t8256, i32 43
  %t8771 = load i8, ptr %t8770
  %t8772 = icmp eq i8 %t8769, %t8771
  %t8773 = icmp ult i8 %t8769, %t8771
  %t8774 = icmp ugt i8 %t8769, %t8771
  %t8775 = and i1 %t8767, %t8773
  %t8776 = or i1 %t8764, %t8775
  %t8777 = and i1 %t8767, %t8774
  %t8778 = or i1 %t8766, %t8777
  %t8779 = and i1 %t8767, %t8772
  %t8780 = getelementptr i8, ptr %t10, i32 44
  %t8781 = load i8, ptr %t8780
  %t8782 = getelementptr i8, ptr %t8256, i32 44
  %t8783 = load i8, ptr %t8782
  %t8784 = icmp eq i8 %t8781, %t8783
  %t8785 = icmp ult i8 %t8781, %t8783
  %t8786 = icmp ugt i8 %t8781, %t8783
  %t8787 = and i1 %t8779, %t8785
  %t8788 = or i1 %t8776, %t8787
  %t8789 = and i1 %t8779, %t8786
  %t8790 = or i1 %t8778, %t8789
  %t8791 = and i1 %t8779, %t8784
  %t8792 = getelementptr i8, ptr %t10, i32 45
  %t8793 = load i8, ptr %t8792
  %t8794 = getelementptr i8, ptr %t8256, i32 45
  %t8795 = load i8, ptr %t8794
  %t8796 = icmp eq i8 %t8793, %t8795
  %t8797 = icmp ult i8 %t8793, %t8795
  %t8798 = icmp ugt i8 %t8793, %t8795
  %t8799 = and i1 %t8791, %t8797
  %t8800 = or i1 %t8788, %t8799
  %t8801 = and i1 %t8791, %t8798
  %t8802 = or i1 %t8790, %t8801
  %t8803 = and i1 %t8791, %t8796
  %t8804 = getelementptr i8, ptr %t10, i32 46
  %t8805 = load i8, ptr %t8804
  %t8806 = getelementptr i8, ptr %t8256, i32 46
  %t8807 = load i8, ptr %t8806
  %t8808 = icmp eq i8 %t8805, %t8807
  %t8809 = icmp ult i8 %t8805, %t8807
  %t8810 = icmp ugt i8 %t8805, %t8807
  %t8811 = and i1 %t8803, %t8809
  %t8812 = or i1 %t8800, %t8811
  %t8813 = and i1 %t8803, %t8810
  %t8814 = or i1 %t8802, %t8813
  %t8815 = and i1 %t8803, %t8808
  %t8816 = getelementptr i8, ptr %t10, i32 47
  %t8817 = load i8, ptr %t8816
  %t8818 = getelementptr i8, ptr %t8256, i32 47
  %t8819 = load i8, ptr %t8818
  %t8820 = icmp eq i8 %t8817, %t8819
  %t8821 = icmp ult i8 %t8817, %t8819
  %t8822 = icmp ugt i8 %t8817, %t8819
  %t8823 = and i1 %t8815, %t8821
  %t8824 = or i1 %t8812, %t8823
  %t8825 = and i1 %t8815, %t8822
  %t8826 = or i1 %t8814, %t8825
  %t8827 = and i1 %t8815, %t8820
  %t8828 = getelementptr i8, ptr %t10, i32 48
  %t8829 = load i8, ptr %t8828
  %t8830 = getelementptr i8, ptr %t8256, i32 48
  %t8831 = load i8, ptr %t8830
  %t8832 = icmp eq i8 %t8829, %t8831
  %t8833 = icmp ult i8 %t8829, %t8831
  %t8834 = icmp ugt i8 %t8829, %t8831
  %t8835 = and i1 %t8827, %t8833
  %t8836 = or i1 %t8824, %t8835
  %t8837 = and i1 %t8827, %t8834
  %t8838 = or i1 %t8826, %t8837
  %t8839 = and i1 %t8827, %t8832
  %t8840 = getelementptr i8, ptr %t10, i32 49
  %t8841 = load i8, ptr %t8840
  %t8842 = getelementptr i8, ptr %t8256, i32 49
  %t8843 = load i8, ptr %t8842
  %t8844 = icmp eq i8 %t8841, %t8843
  %t8845 = icmp ult i8 %t8841, %t8843
  %t8846 = icmp ugt i8 %t8841, %t8843
  %t8847 = and i1 %t8839, %t8845
  %t8848 = or i1 %t8836, %t8847
  %t8849 = and i1 %t8839, %t8846
  %t8850 = or i1 %t8838, %t8849
  %t8851 = and i1 %t8839, %t8844
  %t8852 = getelementptr i8, ptr %t10, i32 50
  %t8853 = load i8, ptr %t8852
  %t8854 = getelementptr i8, ptr %t8256, i32 50
  %t8855 = load i8, ptr %t8854
  %t8856 = icmp eq i8 %t8853, %t8855
  %t8857 = icmp ult i8 %t8853, %t8855
  %t8858 = icmp ugt i8 %t8853, %t8855
  %t8859 = and i1 %t8851, %t8857
  %t8860 = or i1 %t8848, %t8859
  %t8861 = and i1 %t8851, %t8858
  %t8862 = or i1 %t8850, %t8861
  %t8863 = and i1 %t8851, %t8856
  %t8864 = xor i1 %t8863, true
  br i1 %t8864, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t8865 = load i32, ptr %t55
  %t8866 = load i32, ptr %t58
  %t8867 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t8868 = alloca i32
  store i32 %t8866, ptr %t8868
  %t8869 = alloca ptr, i32 1
  %t8870 = getelementptr ptr, ptr %t8869, i32 0
  store ptr %t8868, ptr %t8870
  %t8871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8865, ptr %t8867, ptr %t8869, ptr %t8871, i32 1, i32 0)
  br label %bb396
bb396:
  %t8872 = load i32, ptr %t45
  %t8873 = add i32 %t8872, 1
  store i32 %t8873, ptr %t45
  br label %bb397
bb397:
  %t8874 = load i32, ptr %t63
  %t8875 = icmp eq i32 %t8874, 8
  br i1 %t8875, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t8876 = load i32, ptr %t64
  %t8877 = load i32, ptr %t59
  %t8878 = icmp ne i32 %t8876, %t8877
  br i1 %t8878, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t8879 = load float, ptr %t66
  %t8880 = load i32, ptr %t59
  %t8881 = sext i32 %t8880 to i64
  %t8882 = sub i64 %t8881, 1
  %t8883 = mul i64 %t8882, 1
  %t8884 = add i64 0, %t8883
  %t8885 = getelementptr float, ptr %t0, i64 %t8884
  %t8886 = load float, ptr %t8885
  %t8887 = load float, ptr %t57
  %t8888 = fsub float %t8886, %t8887
  %t8889 = fcmp olt float %t8879, %t8888
  %t8890 = load float, ptr %t66
  %t8891 = load i32, ptr %t59
  %t8892 = sext i32 %t8891 to i64
  %t8893 = sub i64 %t8892, 1
  %t8894 = mul i64 %t8893, 1
  %t8895 = add i64 0, %t8894
  %t8896 = getelementptr float, ptr %t0, i64 %t8895
  %t8897 = load float, ptr %t8896
  %t8898 = load float, ptr %t57
  %t8899 = fadd float %t8897, %t8898
  %t8900 = fcmp ogt float %t8890, %t8899
  %t8901 = or i1 %t8889, %t8900
  br i1 %t8901, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t8902 = load float, ptr %t65
  %t8903 = load i32, ptr %t59
  %t8904 = add i32 %t8903, 1
  %t8905 = sext i32 %t8904 to i64
  %t8906 = sub i64 %t8905, 1
  %t8907 = mul i64 %t8906, 1
  %t8908 = add i64 0, %t8907
  %t8909 = getelementptr float, ptr %t0, i64 %t8908
  %t8910 = load float, ptr %t8909
  %t8911 = load float, ptr %t57
  %t8912 = fsub float %t8910, %t8911
  %t8913 = fcmp olt float %t8902, %t8912
  %t8914 = load float, ptr %t65
  %t8915 = load i32, ptr %t59
  %t8916 = add i32 %t8915, 1
  %t8917 = sext i32 %t8916 to i64
  %t8918 = sub i64 %t8917, 1
  %t8919 = mul i64 %t8918, 1
  %t8920 = add i64 0, %t8919
  %t8921 = getelementptr float, ptr %t0, i64 %t8920
  %t8922 = load float, ptr %t8921
  %t8923 = load float, ptr %t57
  %t8924 = fadd float %t8922, %t8923
  %t8925 = fcmp ogt float %t8914, %t8924
  %t8926 = or i1 %t8913, %t8925
  br i1 %t8926, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t8927 = load i32, ptr %t59
  %t8928 = sext i32 %t8927 to i64
  %t8929 = sub i64 %t8928, 1
  %t8930 = mul i64 %t8929, 1
  %t8931 = add i64 0, %t8930
  %t8932 = mul i64 %t8931, 20
  %t8933 = getelementptr i8, ptr %t5, i64 %t8932
  %t8934 = getelementptr i8, ptr %t3, i32 0
  %t8935 = load i8, ptr %t8934
  %t8936 = getelementptr i8, ptr %t8933, i32 0
  %t8937 = load i8, ptr %t8936
  %t8938 = icmp eq i8 %t8935, %t8937
  %t8939 = icmp ult i8 %t8935, %t8937
  %t8940 = icmp ugt i8 %t8935, %t8937
  %t8941 = getelementptr i8, ptr %t3, i32 1
  %t8942 = load i8, ptr %t8941
  %t8943 = getelementptr i8, ptr %t8933, i32 1
  %t8944 = load i8, ptr %t8943
  %t8945 = icmp eq i8 %t8942, %t8944
  %t8946 = icmp ult i8 %t8942, %t8944
  %t8947 = icmp ugt i8 %t8942, %t8944
  %t8948 = and i1 %t8938, %t8946
  %t8949 = or i1 %t8939, %t8948
  %t8950 = and i1 %t8938, %t8947
  %t8951 = or i1 %t8940, %t8950
  %t8952 = and i1 %t8938, %t8945
  %t8953 = getelementptr i8, ptr %t3, i32 2
  %t8954 = load i8, ptr %t8953
  %t8955 = getelementptr i8, ptr %t8933, i32 2
  %t8956 = load i8, ptr %t8955
  %t8957 = icmp eq i8 %t8954, %t8956
  %t8958 = icmp ult i8 %t8954, %t8956
  %t8959 = icmp ugt i8 %t8954, %t8956
  %t8960 = and i1 %t8952, %t8958
  %t8961 = or i1 %t8949, %t8960
  %t8962 = and i1 %t8952, %t8959
  %t8963 = or i1 %t8951, %t8962
  %t8964 = and i1 %t8952, %t8957
  %t8965 = getelementptr i8, ptr %t3, i32 3
  %t8966 = load i8, ptr %t8965
  %t8967 = getelementptr i8, ptr %t8933, i32 3
  %t8968 = load i8, ptr %t8967
  %t8969 = icmp eq i8 %t8966, %t8968
  %t8970 = icmp ult i8 %t8966, %t8968
  %t8971 = icmp ugt i8 %t8966, %t8968
  %t8972 = and i1 %t8964, %t8970
  %t8973 = or i1 %t8961, %t8972
  %t8974 = and i1 %t8964, %t8971
  %t8975 = or i1 %t8963, %t8974
  %t8976 = and i1 %t8964, %t8969
  %t8977 = getelementptr i8, ptr %t3, i32 4
  %t8978 = load i8, ptr %t8977
  %t8979 = getelementptr i8, ptr %t8933, i32 4
  %t8980 = load i8, ptr %t8979
  %t8981 = icmp eq i8 %t8978, %t8980
  %t8982 = icmp ult i8 %t8978, %t8980
  %t8983 = icmp ugt i8 %t8978, %t8980
  %t8984 = and i1 %t8976, %t8982
  %t8985 = or i1 %t8973, %t8984
  %t8986 = and i1 %t8976, %t8983
  %t8987 = or i1 %t8975, %t8986
  %t8988 = and i1 %t8976, %t8981
  %t8989 = getelementptr i8, ptr %t3, i32 5
  %t8990 = load i8, ptr %t8989
  %t8991 = getelementptr i8, ptr %t8933, i32 5
  %t8992 = load i8, ptr %t8991
  %t8993 = icmp eq i8 %t8990, %t8992
  %t8994 = icmp ult i8 %t8990, %t8992
  %t8995 = icmp ugt i8 %t8990, %t8992
  %t8996 = and i1 %t8988, %t8994
  %t8997 = or i1 %t8985, %t8996
  %t8998 = and i1 %t8988, %t8995
  %t8999 = or i1 %t8987, %t8998
  %t9000 = and i1 %t8988, %t8993
  %t9001 = getelementptr i8, ptr %t3, i32 6
  %t9002 = load i8, ptr %t9001
  %t9003 = getelementptr i8, ptr %t8933, i32 6
  %t9004 = load i8, ptr %t9003
  %t9005 = icmp eq i8 %t9002, %t9004
  %t9006 = icmp ult i8 %t9002, %t9004
  %t9007 = icmp ugt i8 %t9002, %t9004
  %t9008 = and i1 %t9000, %t9006
  %t9009 = or i1 %t8997, %t9008
  %t9010 = and i1 %t9000, %t9007
  %t9011 = or i1 %t8999, %t9010
  %t9012 = and i1 %t9000, %t9005
  %t9013 = getelementptr i8, ptr %t3, i32 7
  %t9014 = load i8, ptr %t9013
  %t9015 = getelementptr i8, ptr %t8933, i32 7
  %t9016 = load i8, ptr %t9015
  %t9017 = icmp eq i8 %t9014, %t9016
  %t9018 = icmp ult i8 %t9014, %t9016
  %t9019 = icmp ugt i8 %t9014, %t9016
  %t9020 = and i1 %t9012, %t9018
  %t9021 = or i1 %t9009, %t9020
  %t9022 = and i1 %t9012, %t9019
  %t9023 = or i1 %t9011, %t9022
  %t9024 = and i1 %t9012, %t9017
  %t9025 = getelementptr i8, ptr %t3, i32 8
  %t9026 = load i8, ptr %t9025
  %t9027 = getelementptr i8, ptr %t8933, i32 8
  %t9028 = load i8, ptr %t9027
  %t9029 = icmp eq i8 %t9026, %t9028
  %t9030 = icmp ult i8 %t9026, %t9028
  %t9031 = icmp ugt i8 %t9026, %t9028
  %t9032 = and i1 %t9024, %t9030
  %t9033 = or i1 %t9021, %t9032
  %t9034 = and i1 %t9024, %t9031
  %t9035 = or i1 %t9023, %t9034
  %t9036 = and i1 %t9024, %t9029
  %t9037 = getelementptr i8, ptr %t3, i32 9
  %t9038 = load i8, ptr %t9037
  %t9039 = getelementptr i8, ptr %t8933, i32 9
  %t9040 = load i8, ptr %t9039
  %t9041 = icmp eq i8 %t9038, %t9040
  %t9042 = icmp ult i8 %t9038, %t9040
  %t9043 = icmp ugt i8 %t9038, %t9040
  %t9044 = and i1 %t9036, %t9042
  %t9045 = or i1 %t9033, %t9044
  %t9046 = and i1 %t9036, %t9043
  %t9047 = or i1 %t9035, %t9046
  %t9048 = and i1 %t9036, %t9041
  %t9049 = getelementptr i8, ptr %t3, i32 10
  %t9050 = load i8, ptr %t9049
  %t9051 = getelementptr i8, ptr %t8933, i32 10
  %t9052 = load i8, ptr %t9051
  %t9053 = icmp eq i8 %t9050, %t9052
  %t9054 = icmp ult i8 %t9050, %t9052
  %t9055 = icmp ugt i8 %t9050, %t9052
  %t9056 = and i1 %t9048, %t9054
  %t9057 = or i1 %t9045, %t9056
  %t9058 = and i1 %t9048, %t9055
  %t9059 = or i1 %t9047, %t9058
  %t9060 = and i1 %t9048, %t9053
  %t9061 = getelementptr i8, ptr %t3, i32 11
  %t9062 = load i8, ptr %t9061
  %t9063 = getelementptr i8, ptr %t8933, i32 11
  %t9064 = load i8, ptr %t9063
  %t9065 = icmp eq i8 %t9062, %t9064
  %t9066 = icmp ult i8 %t9062, %t9064
  %t9067 = icmp ugt i8 %t9062, %t9064
  %t9068 = and i1 %t9060, %t9066
  %t9069 = or i1 %t9057, %t9068
  %t9070 = and i1 %t9060, %t9067
  %t9071 = or i1 %t9059, %t9070
  %t9072 = and i1 %t9060, %t9065
  %t9073 = getelementptr i8, ptr %t3, i32 12
  %t9074 = load i8, ptr %t9073
  %t9075 = getelementptr i8, ptr %t8933, i32 12
  %t9076 = load i8, ptr %t9075
  %t9077 = icmp eq i8 %t9074, %t9076
  %t9078 = icmp ult i8 %t9074, %t9076
  %t9079 = icmp ugt i8 %t9074, %t9076
  %t9080 = and i1 %t9072, %t9078
  %t9081 = or i1 %t9069, %t9080
  %t9082 = and i1 %t9072, %t9079
  %t9083 = or i1 %t9071, %t9082
  %t9084 = and i1 %t9072, %t9077
  %t9085 = getelementptr i8, ptr %t3, i32 13
  %t9086 = load i8, ptr %t9085
  %t9087 = getelementptr i8, ptr %t8933, i32 13
  %t9088 = load i8, ptr %t9087
  %t9089 = icmp eq i8 %t9086, %t9088
  %t9090 = icmp ult i8 %t9086, %t9088
  %t9091 = icmp ugt i8 %t9086, %t9088
  %t9092 = and i1 %t9084, %t9090
  %t9093 = or i1 %t9081, %t9092
  %t9094 = and i1 %t9084, %t9091
  %t9095 = or i1 %t9083, %t9094
  %t9096 = and i1 %t9084, %t9089
  %t9097 = getelementptr i8, ptr %t3, i32 14
  %t9098 = load i8, ptr %t9097
  %t9099 = getelementptr i8, ptr %t8933, i32 14
  %t9100 = load i8, ptr %t9099
  %t9101 = icmp eq i8 %t9098, %t9100
  %t9102 = icmp ult i8 %t9098, %t9100
  %t9103 = icmp ugt i8 %t9098, %t9100
  %t9104 = and i1 %t9096, %t9102
  %t9105 = or i1 %t9093, %t9104
  %t9106 = and i1 %t9096, %t9103
  %t9107 = or i1 %t9095, %t9106
  %t9108 = and i1 %t9096, %t9101
  %t9109 = getelementptr i8, ptr %t3, i32 15
  %t9110 = load i8, ptr %t9109
  %t9111 = getelementptr i8, ptr %t8933, i32 15
  %t9112 = load i8, ptr %t9111
  %t9113 = icmp eq i8 %t9110, %t9112
  %t9114 = icmp ult i8 %t9110, %t9112
  %t9115 = icmp ugt i8 %t9110, %t9112
  %t9116 = and i1 %t9108, %t9114
  %t9117 = or i1 %t9105, %t9116
  %t9118 = and i1 %t9108, %t9115
  %t9119 = or i1 %t9107, %t9118
  %t9120 = and i1 %t9108, %t9113
  %t9121 = getelementptr i8, ptr %t3, i32 16
  %t9122 = load i8, ptr %t9121
  %t9123 = getelementptr i8, ptr %t8933, i32 16
  %t9124 = load i8, ptr %t9123
  %t9125 = icmp eq i8 %t9122, %t9124
  %t9126 = icmp ult i8 %t9122, %t9124
  %t9127 = icmp ugt i8 %t9122, %t9124
  %t9128 = and i1 %t9120, %t9126
  %t9129 = or i1 %t9117, %t9128
  %t9130 = and i1 %t9120, %t9127
  %t9131 = or i1 %t9119, %t9130
  %t9132 = and i1 %t9120, %t9125
  %t9133 = getelementptr i8, ptr %t3, i32 17
  %t9134 = load i8, ptr %t9133
  %t9135 = getelementptr i8, ptr %t8933, i32 17
  %t9136 = load i8, ptr %t9135
  %t9137 = icmp eq i8 %t9134, %t9136
  %t9138 = icmp ult i8 %t9134, %t9136
  %t9139 = icmp ugt i8 %t9134, %t9136
  %t9140 = and i1 %t9132, %t9138
  %t9141 = or i1 %t9129, %t9140
  %t9142 = and i1 %t9132, %t9139
  %t9143 = or i1 %t9131, %t9142
  %t9144 = and i1 %t9132, %t9137
  %t9145 = getelementptr i8, ptr %t3, i32 18
  %t9146 = load i8, ptr %t9145
  %t9147 = getelementptr i8, ptr %t8933, i32 18
  %t9148 = load i8, ptr %t9147
  %t9149 = icmp eq i8 %t9146, %t9148
  %t9150 = icmp ult i8 %t9146, %t9148
  %t9151 = icmp ugt i8 %t9146, %t9148
  %t9152 = and i1 %t9144, %t9150
  %t9153 = or i1 %t9141, %t9152
  %t9154 = and i1 %t9144, %t9151
  %t9155 = or i1 %t9143, %t9154
  %t9156 = and i1 %t9144, %t9149
  %t9157 = getelementptr i8, ptr %t3, i32 19
  %t9158 = load i8, ptr %t9157
  %t9159 = getelementptr i8, ptr %t8933, i32 19
  %t9160 = load i8, ptr %t9159
  %t9161 = icmp eq i8 %t9158, %t9160
  %t9162 = icmp ult i8 %t9158, %t9160
  %t9163 = icmp ugt i8 %t9158, %t9160
  %t9164 = and i1 %t9156, %t9162
  %t9165 = or i1 %t9153, %t9164
  %t9166 = and i1 %t9156, %t9163
  %t9167 = or i1 %t9155, %t9166
  %t9168 = and i1 %t9156, %t9161
  %t9169 = xor i1 %t9168, true
  br i1 %t9169, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t9170 = load i1, ptr %t24
  %t9171 = load i32, ptr %t59
  %t9172 = sext i32 %t9171 to i64
  %t9173 = sub i64 %t9172, 1
  %t9174 = mul i64 %t9173, 1
  %t9175 = add i64 0, %t9174
  %t9176 = getelementptr i1, ptr %t26, i64 %t9175
  %t9177 = load i1, ptr %t9176
  %t9178 = xor i1 %t9177, true
  %t9179 = and i1 %t9170, %t9178
  %t9180 = load i1, ptr %t24
  %t9181 = xor i1 %t9180, true
  %t9182 = load i32, ptr %t59
  %t9183 = sext i32 %t9182 to i64
  %t9184 = sub i64 %t9183, 1
  %t9185 = mul i64 %t9184, 1
  %t9186 = add i64 0, %t9185
  %t9187 = getelementptr i1, ptr %t26, i64 %t9186
  %t9188 = load i1, ptr %t9187
  %t9189 = and i1 %t9181, %t9188
  %t9190 = or i1 %t9179, %t9189
  br i1 %t9190, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t9191 = load double, ptr %t29
  %t9192 = load i32, ptr %t59
  %t9193 = sext i32 %t9192 to i64
  %t9194 = sub i64 %t9193, 1
  %t9195 = mul i64 %t9194, 1
  %t9196 = add i64 0, %t9195
  %t9197 = getelementptr double, ptr %t32, i64 %t9196
  %t9198 = load double, ptr %t9197
  %t9199 = load double, ptr %t30
  %t9200 = fsub double %t9198, %t9199
  %t9201 = fcmp olt double %t9191, %t9200
  %t9202 = load double, ptr %t29
  %t9203 = load i32, ptr %t59
  %t9204 = sext i32 %t9203 to i64
  %t9205 = sub i64 %t9204, 1
  %t9206 = mul i64 %t9205, 1
  %t9207 = add i64 0, %t9206
  %t9208 = getelementptr double, ptr %t32, i64 %t9207
  %t9209 = load double, ptr %t9208
  %t9210 = load double, ptr %t30
  %t9211 = fadd double %t9209, %t9210
  %t9212 = fcmp ogt double %t9202, %t9211
  %t9213 = or i1 %t9201, %t9212
  br i1 %t9213, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t9214 = getelementptr [48 x i8], ptr @str78, i32 0, i32 0
  %t9215 = getelementptr i8, ptr %t8, i32 0
  %t9216 = load i8, ptr %t9215
  %t9217 = getelementptr i8, ptr %t9214, i32 0
  %t9218 = load i8, ptr %t9217
  %t9219 = icmp eq i8 %t9216, %t9218
  %t9220 = icmp ult i8 %t9216, %t9218
  %t9221 = icmp ugt i8 %t9216, %t9218
  %t9222 = getelementptr i8, ptr %t8, i32 1
  %t9223 = load i8, ptr %t9222
  %t9224 = getelementptr i8, ptr %t9214, i32 1
  %t9225 = load i8, ptr %t9224
  %t9226 = icmp eq i8 %t9223, %t9225
  %t9227 = icmp ult i8 %t9223, %t9225
  %t9228 = icmp ugt i8 %t9223, %t9225
  %t9229 = and i1 %t9219, %t9227
  %t9230 = or i1 %t9220, %t9229
  %t9231 = and i1 %t9219, %t9228
  %t9232 = or i1 %t9221, %t9231
  %t9233 = and i1 %t9219, %t9226
  %t9234 = getelementptr i8, ptr %t8, i32 2
  %t9235 = load i8, ptr %t9234
  %t9236 = getelementptr i8, ptr %t9214, i32 2
  %t9237 = load i8, ptr %t9236
  %t9238 = icmp eq i8 %t9235, %t9237
  %t9239 = icmp ult i8 %t9235, %t9237
  %t9240 = icmp ugt i8 %t9235, %t9237
  %t9241 = and i1 %t9233, %t9239
  %t9242 = or i1 %t9230, %t9241
  %t9243 = and i1 %t9233, %t9240
  %t9244 = or i1 %t9232, %t9243
  %t9245 = and i1 %t9233, %t9238
  %t9246 = getelementptr i8, ptr %t8, i32 3
  %t9247 = load i8, ptr %t9246
  %t9248 = getelementptr i8, ptr %t9214, i32 3
  %t9249 = load i8, ptr %t9248
  %t9250 = icmp eq i8 %t9247, %t9249
  %t9251 = icmp ult i8 %t9247, %t9249
  %t9252 = icmp ugt i8 %t9247, %t9249
  %t9253 = and i1 %t9245, %t9251
  %t9254 = or i1 %t9242, %t9253
  %t9255 = and i1 %t9245, %t9252
  %t9256 = or i1 %t9244, %t9255
  %t9257 = and i1 %t9245, %t9250
  %t9258 = getelementptr i8, ptr %t8, i32 4
  %t9259 = load i8, ptr %t9258
  %t9260 = getelementptr i8, ptr %t9214, i32 4
  %t9261 = load i8, ptr %t9260
  %t9262 = icmp eq i8 %t9259, %t9261
  %t9263 = icmp ult i8 %t9259, %t9261
  %t9264 = icmp ugt i8 %t9259, %t9261
  %t9265 = and i1 %t9257, %t9263
  %t9266 = or i1 %t9254, %t9265
  %t9267 = and i1 %t9257, %t9264
  %t9268 = or i1 %t9256, %t9267
  %t9269 = and i1 %t9257, %t9262
  %t9270 = getelementptr i8, ptr %t8, i32 5
  %t9271 = load i8, ptr %t9270
  %t9272 = getelementptr i8, ptr %t9214, i32 5
  %t9273 = load i8, ptr %t9272
  %t9274 = icmp eq i8 %t9271, %t9273
  %t9275 = icmp ult i8 %t9271, %t9273
  %t9276 = icmp ugt i8 %t9271, %t9273
  %t9277 = and i1 %t9269, %t9275
  %t9278 = or i1 %t9266, %t9277
  %t9279 = and i1 %t9269, %t9276
  %t9280 = or i1 %t9268, %t9279
  %t9281 = and i1 %t9269, %t9274
  %t9282 = getelementptr i8, ptr %t8, i32 6
  %t9283 = load i8, ptr %t9282
  %t9284 = getelementptr i8, ptr %t9214, i32 6
  %t9285 = load i8, ptr %t9284
  %t9286 = icmp eq i8 %t9283, %t9285
  %t9287 = icmp ult i8 %t9283, %t9285
  %t9288 = icmp ugt i8 %t9283, %t9285
  %t9289 = and i1 %t9281, %t9287
  %t9290 = or i1 %t9278, %t9289
  %t9291 = and i1 %t9281, %t9288
  %t9292 = or i1 %t9280, %t9291
  %t9293 = and i1 %t9281, %t9286
  %t9294 = getelementptr i8, ptr %t8, i32 7
  %t9295 = load i8, ptr %t9294
  %t9296 = getelementptr i8, ptr %t9214, i32 7
  %t9297 = load i8, ptr %t9296
  %t9298 = icmp eq i8 %t9295, %t9297
  %t9299 = icmp ult i8 %t9295, %t9297
  %t9300 = icmp ugt i8 %t9295, %t9297
  %t9301 = and i1 %t9293, %t9299
  %t9302 = or i1 %t9290, %t9301
  %t9303 = and i1 %t9293, %t9300
  %t9304 = or i1 %t9292, %t9303
  %t9305 = and i1 %t9293, %t9298
  %t9306 = getelementptr i8, ptr %t8, i32 8
  %t9307 = load i8, ptr %t9306
  %t9308 = getelementptr i8, ptr %t9214, i32 8
  %t9309 = load i8, ptr %t9308
  %t9310 = icmp eq i8 %t9307, %t9309
  %t9311 = icmp ult i8 %t9307, %t9309
  %t9312 = icmp ugt i8 %t9307, %t9309
  %t9313 = and i1 %t9305, %t9311
  %t9314 = or i1 %t9302, %t9313
  %t9315 = and i1 %t9305, %t9312
  %t9316 = or i1 %t9304, %t9315
  %t9317 = and i1 %t9305, %t9310
  %t9318 = getelementptr i8, ptr %t8, i32 9
  %t9319 = load i8, ptr %t9318
  %t9320 = getelementptr i8, ptr %t9214, i32 9
  %t9321 = load i8, ptr %t9320
  %t9322 = icmp eq i8 %t9319, %t9321
  %t9323 = icmp ult i8 %t9319, %t9321
  %t9324 = icmp ugt i8 %t9319, %t9321
  %t9325 = and i1 %t9317, %t9323
  %t9326 = or i1 %t9314, %t9325
  %t9327 = and i1 %t9317, %t9324
  %t9328 = or i1 %t9316, %t9327
  %t9329 = and i1 %t9317, %t9322
  %t9330 = getelementptr i8, ptr %t8, i32 10
  %t9331 = load i8, ptr %t9330
  %t9332 = getelementptr i8, ptr %t9214, i32 10
  %t9333 = load i8, ptr %t9332
  %t9334 = icmp eq i8 %t9331, %t9333
  %t9335 = icmp ult i8 %t9331, %t9333
  %t9336 = icmp ugt i8 %t9331, %t9333
  %t9337 = and i1 %t9329, %t9335
  %t9338 = or i1 %t9326, %t9337
  %t9339 = and i1 %t9329, %t9336
  %t9340 = or i1 %t9328, %t9339
  %t9341 = and i1 %t9329, %t9334
  %t9342 = getelementptr i8, ptr %t8, i32 11
  %t9343 = load i8, ptr %t9342
  %t9344 = getelementptr i8, ptr %t9214, i32 11
  %t9345 = load i8, ptr %t9344
  %t9346 = icmp eq i8 %t9343, %t9345
  %t9347 = icmp ult i8 %t9343, %t9345
  %t9348 = icmp ugt i8 %t9343, %t9345
  %t9349 = and i1 %t9341, %t9347
  %t9350 = or i1 %t9338, %t9349
  %t9351 = and i1 %t9341, %t9348
  %t9352 = or i1 %t9340, %t9351
  %t9353 = and i1 %t9341, %t9346
  %t9354 = getelementptr i8, ptr %t8, i32 12
  %t9355 = load i8, ptr %t9354
  %t9356 = getelementptr i8, ptr %t9214, i32 12
  %t9357 = load i8, ptr %t9356
  %t9358 = icmp eq i8 %t9355, %t9357
  %t9359 = icmp ult i8 %t9355, %t9357
  %t9360 = icmp ugt i8 %t9355, %t9357
  %t9361 = and i1 %t9353, %t9359
  %t9362 = or i1 %t9350, %t9361
  %t9363 = and i1 %t9353, %t9360
  %t9364 = or i1 %t9352, %t9363
  %t9365 = and i1 %t9353, %t9358
  %t9366 = getelementptr i8, ptr %t8, i32 13
  %t9367 = load i8, ptr %t9366
  %t9368 = getelementptr i8, ptr %t9214, i32 13
  %t9369 = load i8, ptr %t9368
  %t9370 = icmp eq i8 %t9367, %t9369
  %t9371 = icmp ult i8 %t9367, %t9369
  %t9372 = icmp ugt i8 %t9367, %t9369
  %t9373 = and i1 %t9365, %t9371
  %t9374 = or i1 %t9362, %t9373
  %t9375 = and i1 %t9365, %t9372
  %t9376 = or i1 %t9364, %t9375
  %t9377 = and i1 %t9365, %t9370
  %t9378 = getelementptr i8, ptr %t8, i32 14
  %t9379 = load i8, ptr %t9378
  %t9380 = getelementptr i8, ptr %t9214, i32 14
  %t9381 = load i8, ptr %t9380
  %t9382 = icmp eq i8 %t9379, %t9381
  %t9383 = icmp ult i8 %t9379, %t9381
  %t9384 = icmp ugt i8 %t9379, %t9381
  %t9385 = and i1 %t9377, %t9383
  %t9386 = or i1 %t9374, %t9385
  %t9387 = and i1 %t9377, %t9384
  %t9388 = or i1 %t9376, %t9387
  %t9389 = and i1 %t9377, %t9382
  %t9390 = getelementptr i8, ptr %t8, i32 15
  %t9391 = load i8, ptr %t9390
  %t9392 = getelementptr i8, ptr %t9214, i32 15
  %t9393 = load i8, ptr %t9392
  %t9394 = icmp eq i8 %t9391, %t9393
  %t9395 = icmp ult i8 %t9391, %t9393
  %t9396 = icmp ugt i8 %t9391, %t9393
  %t9397 = and i1 %t9389, %t9395
  %t9398 = or i1 %t9386, %t9397
  %t9399 = and i1 %t9389, %t9396
  %t9400 = or i1 %t9388, %t9399
  %t9401 = and i1 %t9389, %t9394
  %t9402 = getelementptr i8, ptr %t8, i32 16
  %t9403 = load i8, ptr %t9402
  %t9404 = getelementptr i8, ptr %t9214, i32 16
  %t9405 = load i8, ptr %t9404
  %t9406 = icmp eq i8 %t9403, %t9405
  %t9407 = icmp ult i8 %t9403, %t9405
  %t9408 = icmp ugt i8 %t9403, %t9405
  %t9409 = and i1 %t9401, %t9407
  %t9410 = or i1 %t9398, %t9409
  %t9411 = and i1 %t9401, %t9408
  %t9412 = or i1 %t9400, %t9411
  %t9413 = and i1 %t9401, %t9406
  %t9414 = getelementptr i8, ptr %t8, i32 17
  %t9415 = load i8, ptr %t9414
  %t9416 = getelementptr i8, ptr %t9214, i32 17
  %t9417 = load i8, ptr %t9416
  %t9418 = icmp eq i8 %t9415, %t9417
  %t9419 = icmp ult i8 %t9415, %t9417
  %t9420 = icmp ugt i8 %t9415, %t9417
  %t9421 = and i1 %t9413, %t9419
  %t9422 = or i1 %t9410, %t9421
  %t9423 = and i1 %t9413, %t9420
  %t9424 = or i1 %t9412, %t9423
  %t9425 = and i1 %t9413, %t9418
  %t9426 = getelementptr i8, ptr %t8, i32 18
  %t9427 = load i8, ptr %t9426
  %t9428 = getelementptr i8, ptr %t9214, i32 18
  %t9429 = load i8, ptr %t9428
  %t9430 = icmp eq i8 %t9427, %t9429
  %t9431 = icmp ult i8 %t9427, %t9429
  %t9432 = icmp ugt i8 %t9427, %t9429
  %t9433 = and i1 %t9425, %t9431
  %t9434 = or i1 %t9422, %t9433
  %t9435 = and i1 %t9425, %t9432
  %t9436 = or i1 %t9424, %t9435
  %t9437 = and i1 %t9425, %t9430
  %t9438 = getelementptr i8, ptr %t8, i32 19
  %t9439 = load i8, ptr %t9438
  %t9440 = getelementptr i8, ptr %t9214, i32 19
  %t9441 = load i8, ptr %t9440
  %t9442 = icmp eq i8 %t9439, %t9441
  %t9443 = icmp ult i8 %t9439, %t9441
  %t9444 = icmp ugt i8 %t9439, %t9441
  %t9445 = and i1 %t9437, %t9443
  %t9446 = or i1 %t9434, %t9445
  %t9447 = and i1 %t9437, %t9444
  %t9448 = or i1 %t9436, %t9447
  %t9449 = and i1 %t9437, %t9442
  %t9450 = getelementptr i8, ptr %t8, i32 20
  %t9451 = load i8, ptr %t9450
  %t9452 = getelementptr i8, ptr %t9214, i32 20
  %t9453 = load i8, ptr %t9452
  %t9454 = icmp eq i8 %t9451, %t9453
  %t9455 = icmp ult i8 %t9451, %t9453
  %t9456 = icmp ugt i8 %t9451, %t9453
  %t9457 = and i1 %t9449, %t9455
  %t9458 = or i1 %t9446, %t9457
  %t9459 = and i1 %t9449, %t9456
  %t9460 = or i1 %t9448, %t9459
  %t9461 = and i1 %t9449, %t9454
  %t9462 = getelementptr i8, ptr %t8, i32 21
  %t9463 = load i8, ptr %t9462
  %t9464 = getelementptr i8, ptr %t9214, i32 21
  %t9465 = load i8, ptr %t9464
  %t9466 = icmp eq i8 %t9463, %t9465
  %t9467 = icmp ult i8 %t9463, %t9465
  %t9468 = icmp ugt i8 %t9463, %t9465
  %t9469 = and i1 %t9461, %t9467
  %t9470 = or i1 %t9458, %t9469
  %t9471 = and i1 %t9461, %t9468
  %t9472 = or i1 %t9460, %t9471
  %t9473 = and i1 %t9461, %t9466
  %t9474 = getelementptr i8, ptr %t8, i32 22
  %t9475 = load i8, ptr %t9474
  %t9476 = getelementptr i8, ptr %t9214, i32 22
  %t9477 = load i8, ptr %t9476
  %t9478 = icmp eq i8 %t9475, %t9477
  %t9479 = icmp ult i8 %t9475, %t9477
  %t9480 = icmp ugt i8 %t9475, %t9477
  %t9481 = and i1 %t9473, %t9479
  %t9482 = or i1 %t9470, %t9481
  %t9483 = and i1 %t9473, %t9480
  %t9484 = or i1 %t9472, %t9483
  %t9485 = and i1 %t9473, %t9478
  %t9486 = getelementptr i8, ptr %t8, i32 23
  %t9487 = load i8, ptr %t9486
  %t9488 = getelementptr i8, ptr %t9214, i32 23
  %t9489 = load i8, ptr %t9488
  %t9490 = icmp eq i8 %t9487, %t9489
  %t9491 = icmp ult i8 %t9487, %t9489
  %t9492 = icmp ugt i8 %t9487, %t9489
  %t9493 = and i1 %t9485, %t9491
  %t9494 = or i1 %t9482, %t9493
  %t9495 = and i1 %t9485, %t9492
  %t9496 = or i1 %t9484, %t9495
  %t9497 = and i1 %t9485, %t9490
  %t9498 = getelementptr i8, ptr %t8, i32 24
  %t9499 = load i8, ptr %t9498
  %t9500 = getelementptr i8, ptr %t9214, i32 24
  %t9501 = load i8, ptr %t9500
  %t9502 = icmp eq i8 %t9499, %t9501
  %t9503 = icmp ult i8 %t9499, %t9501
  %t9504 = icmp ugt i8 %t9499, %t9501
  %t9505 = and i1 %t9497, %t9503
  %t9506 = or i1 %t9494, %t9505
  %t9507 = and i1 %t9497, %t9504
  %t9508 = or i1 %t9496, %t9507
  %t9509 = and i1 %t9497, %t9502
  %t9510 = getelementptr i8, ptr %t8, i32 25
  %t9511 = load i8, ptr %t9510
  %t9512 = getelementptr i8, ptr %t9214, i32 25
  %t9513 = load i8, ptr %t9512
  %t9514 = icmp eq i8 %t9511, %t9513
  %t9515 = icmp ult i8 %t9511, %t9513
  %t9516 = icmp ugt i8 %t9511, %t9513
  %t9517 = and i1 %t9509, %t9515
  %t9518 = or i1 %t9506, %t9517
  %t9519 = and i1 %t9509, %t9516
  %t9520 = or i1 %t9508, %t9519
  %t9521 = and i1 %t9509, %t9514
  %t9522 = getelementptr i8, ptr %t8, i32 26
  %t9523 = load i8, ptr %t9522
  %t9524 = getelementptr i8, ptr %t9214, i32 26
  %t9525 = load i8, ptr %t9524
  %t9526 = icmp eq i8 %t9523, %t9525
  %t9527 = icmp ult i8 %t9523, %t9525
  %t9528 = icmp ugt i8 %t9523, %t9525
  %t9529 = and i1 %t9521, %t9527
  %t9530 = or i1 %t9518, %t9529
  %t9531 = and i1 %t9521, %t9528
  %t9532 = or i1 %t9520, %t9531
  %t9533 = and i1 %t9521, %t9526
  %t9534 = getelementptr i8, ptr %t8, i32 27
  %t9535 = load i8, ptr %t9534
  %t9536 = getelementptr i8, ptr %t9214, i32 27
  %t9537 = load i8, ptr %t9536
  %t9538 = icmp eq i8 %t9535, %t9537
  %t9539 = icmp ult i8 %t9535, %t9537
  %t9540 = icmp ugt i8 %t9535, %t9537
  %t9541 = and i1 %t9533, %t9539
  %t9542 = or i1 %t9530, %t9541
  %t9543 = and i1 %t9533, %t9540
  %t9544 = or i1 %t9532, %t9543
  %t9545 = and i1 %t9533, %t9538
  %t9546 = getelementptr i8, ptr %t8, i32 28
  %t9547 = load i8, ptr %t9546
  %t9548 = getelementptr i8, ptr %t9214, i32 28
  %t9549 = load i8, ptr %t9548
  %t9550 = icmp eq i8 %t9547, %t9549
  %t9551 = icmp ult i8 %t9547, %t9549
  %t9552 = icmp ugt i8 %t9547, %t9549
  %t9553 = and i1 %t9545, %t9551
  %t9554 = or i1 %t9542, %t9553
  %t9555 = and i1 %t9545, %t9552
  %t9556 = or i1 %t9544, %t9555
  %t9557 = and i1 %t9545, %t9550
  %t9558 = getelementptr i8, ptr %t8, i32 29
  %t9559 = load i8, ptr %t9558
  %t9560 = getelementptr i8, ptr %t9214, i32 29
  %t9561 = load i8, ptr %t9560
  %t9562 = icmp eq i8 %t9559, %t9561
  %t9563 = icmp ult i8 %t9559, %t9561
  %t9564 = icmp ugt i8 %t9559, %t9561
  %t9565 = and i1 %t9557, %t9563
  %t9566 = or i1 %t9554, %t9565
  %t9567 = and i1 %t9557, %t9564
  %t9568 = or i1 %t9556, %t9567
  %t9569 = and i1 %t9557, %t9562
  %t9570 = getelementptr i8, ptr %t8, i32 30
  %t9571 = load i8, ptr %t9570
  %t9572 = getelementptr i8, ptr %t9214, i32 30
  %t9573 = load i8, ptr %t9572
  %t9574 = icmp eq i8 %t9571, %t9573
  %t9575 = icmp ult i8 %t9571, %t9573
  %t9576 = icmp ugt i8 %t9571, %t9573
  %t9577 = and i1 %t9569, %t9575
  %t9578 = or i1 %t9566, %t9577
  %t9579 = and i1 %t9569, %t9576
  %t9580 = or i1 %t9568, %t9579
  %t9581 = and i1 %t9569, %t9574
  %t9582 = getelementptr i8, ptr %t8, i32 31
  %t9583 = load i8, ptr %t9582
  %t9584 = getelementptr i8, ptr %t9214, i32 31
  %t9585 = load i8, ptr %t9584
  %t9586 = icmp eq i8 %t9583, %t9585
  %t9587 = icmp ult i8 %t9583, %t9585
  %t9588 = icmp ugt i8 %t9583, %t9585
  %t9589 = and i1 %t9581, %t9587
  %t9590 = or i1 %t9578, %t9589
  %t9591 = and i1 %t9581, %t9588
  %t9592 = or i1 %t9580, %t9591
  %t9593 = and i1 %t9581, %t9586
  %t9594 = getelementptr i8, ptr %t8, i32 32
  %t9595 = load i8, ptr %t9594
  %t9596 = getelementptr i8, ptr %t9214, i32 32
  %t9597 = load i8, ptr %t9596
  %t9598 = icmp eq i8 %t9595, %t9597
  %t9599 = icmp ult i8 %t9595, %t9597
  %t9600 = icmp ugt i8 %t9595, %t9597
  %t9601 = and i1 %t9593, %t9599
  %t9602 = or i1 %t9590, %t9601
  %t9603 = and i1 %t9593, %t9600
  %t9604 = or i1 %t9592, %t9603
  %t9605 = and i1 %t9593, %t9598
  %t9606 = getelementptr i8, ptr %t8, i32 33
  %t9607 = load i8, ptr %t9606
  %t9608 = getelementptr i8, ptr %t9214, i32 33
  %t9609 = load i8, ptr %t9608
  %t9610 = icmp eq i8 %t9607, %t9609
  %t9611 = icmp ult i8 %t9607, %t9609
  %t9612 = icmp ugt i8 %t9607, %t9609
  %t9613 = and i1 %t9605, %t9611
  %t9614 = or i1 %t9602, %t9613
  %t9615 = and i1 %t9605, %t9612
  %t9616 = or i1 %t9604, %t9615
  %t9617 = and i1 %t9605, %t9610
  %t9618 = getelementptr i8, ptr %t8, i32 34
  %t9619 = load i8, ptr %t9618
  %t9620 = getelementptr i8, ptr %t9214, i32 34
  %t9621 = load i8, ptr %t9620
  %t9622 = icmp eq i8 %t9619, %t9621
  %t9623 = icmp ult i8 %t9619, %t9621
  %t9624 = icmp ugt i8 %t9619, %t9621
  %t9625 = and i1 %t9617, %t9623
  %t9626 = or i1 %t9614, %t9625
  %t9627 = and i1 %t9617, %t9624
  %t9628 = or i1 %t9616, %t9627
  %t9629 = and i1 %t9617, %t9622
  %t9630 = getelementptr i8, ptr %t8, i32 35
  %t9631 = load i8, ptr %t9630
  %t9632 = getelementptr i8, ptr %t9214, i32 35
  %t9633 = load i8, ptr %t9632
  %t9634 = icmp eq i8 %t9631, %t9633
  %t9635 = icmp ult i8 %t9631, %t9633
  %t9636 = icmp ugt i8 %t9631, %t9633
  %t9637 = and i1 %t9629, %t9635
  %t9638 = or i1 %t9626, %t9637
  %t9639 = and i1 %t9629, %t9636
  %t9640 = or i1 %t9628, %t9639
  %t9641 = and i1 %t9629, %t9634
  %t9642 = getelementptr i8, ptr %t8, i32 36
  %t9643 = load i8, ptr %t9642
  %t9644 = getelementptr i8, ptr %t9214, i32 36
  %t9645 = load i8, ptr %t9644
  %t9646 = icmp eq i8 %t9643, %t9645
  %t9647 = icmp ult i8 %t9643, %t9645
  %t9648 = icmp ugt i8 %t9643, %t9645
  %t9649 = and i1 %t9641, %t9647
  %t9650 = or i1 %t9638, %t9649
  %t9651 = and i1 %t9641, %t9648
  %t9652 = or i1 %t9640, %t9651
  %t9653 = and i1 %t9641, %t9646
  %t9654 = getelementptr i8, ptr %t8, i32 37
  %t9655 = load i8, ptr %t9654
  %t9656 = getelementptr i8, ptr %t9214, i32 37
  %t9657 = load i8, ptr %t9656
  %t9658 = icmp eq i8 %t9655, %t9657
  %t9659 = icmp ult i8 %t9655, %t9657
  %t9660 = icmp ugt i8 %t9655, %t9657
  %t9661 = and i1 %t9653, %t9659
  %t9662 = or i1 %t9650, %t9661
  %t9663 = and i1 %t9653, %t9660
  %t9664 = or i1 %t9652, %t9663
  %t9665 = and i1 %t9653, %t9658
  %t9666 = getelementptr i8, ptr %t8, i32 38
  %t9667 = load i8, ptr %t9666
  %t9668 = getelementptr i8, ptr %t9214, i32 38
  %t9669 = load i8, ptr %t9668
  %t9670 = icmp eq i8 %t9667, %t9669
  %t9671 = icmp ult i8 %t9667, %t9669
  %t9672 = icmp ugt i8 %t9667, %t9669
  %t9673 = and i1 %t9665, %t9671
  %t9674 = or i1 %t9662, %t9673
  %t9675 = and i1 %t9665, %t9672
  %t9676 = or i1 %t9664, %t9675
  %t9677 = and i1 %t9665, %t9670
  %t9678 = getelementptr i8, ptr %t8, i32 39
  %t9679 = load i8, ptr %t9678
  %t9680 = getelementptr i8, ptr %t9214, i32 39
  %t9681 = load i8, ptr %t9680
  %t9682 = icmp eq i8 %t9679, %t9681
  %t9683 = icmp ult i8 %t9679, %t9681
  %t9684 = icmp ugt i8 %t9679, %t9681
  %t9685 = and i1 %t9677, %t9683
  %t9686 = or i1 %t9674, %t9685
  %t9687 = and i1 %t9677, %t9684
  %t9688 = or i1 %t9676, %t9687
  %t9689 = and i1 %t9677, %t9682
  %t9690 = getelementptr i8, ptr %t8, i32 40
  %t9691 = load i8, ptr %t9690
  %t9692 = getelementptr i8, ptr %t9214, i32 40
  %t9693 = load i8, ptr %t9692
  %t9694 = icmp eq i8 %t9691, %t9693
  %t9695 = icmp ult i8 %t9691, %t9693
  %t9696 = icmp ugt i8 %t9691, %t9693
  %t9697 = and i1 %t9689, %t9695
  %t9698 = or i1 %t9686, %t9697
  %t9699 = and i1 %t9689, %t9696
  %t9700 = or i1 %t9688, %t9699
  %t9701 = and i1 %t9689, %t9694
  %t9702 = getelementptr i8, ptr %t8, i32 41
  %t9703 = load i8, ptr %t9702
  %t9704 = getelementptr i8, ptr %t9214, i32 41
  %t9705 = load i8, ptr %t9704
  %t9706 = icmp eq i8 %t9703, %t9705
  %t9707 = icmp ult i8 %t9703, %t9705
  %t9708 = icmp ugt i8 %t9703, %t9705
  %t9709 = and i1 %t9701, %t9707
  %t9710 = or i1 %t9698, %t9709
  %t9711 = and i1 %t9701, %t9708
  %t9712 = or i1 %t9700, %t9711
  %t9713 = and i1 %t9701, %t9706
  %t9714 = getelementptr i8, ptr %t8, i32 42
  %t9715 = load i8, ptr %t9714
  %t9716 = getelementptr i8, ptr %t9214, i32 42
  %t9717 = load i8, ptr %t9716
  %t9718 = icmp eq i8 %t9715, %t9717
  %t9719 = icmp ult i8 %t9715, %t9717
  %t9720 = icmp ugt i8 %t9715, %t9717
  %t9721 = and i1 %t9713, %t9719
  %t9722 = or i1 %t9710, %t9721
  %t9723 = and i1 %t9713, %t9720
  %t9724 = or i1 %t9712, %t9723
  %t9725 = and i1 %t9713, %t9718
  %t9726 = getelementptr i8, ptr %t8, i32 43
  %t9727 = load i8, ptr %t9726
  %t9728 = getelementptr i8, ptr %t9214, i32 43
  %t9729 = load i8, ptr %t9728
  %t9730 = icmp eq i8 %t9727, %t9729
  %t9731 = icmp ult i8 %t9727, %t9729
  %t9732 = icmp ugt i8 %t9727, %t9729
  %t9733 = and i1 %t9725, %t9731
  %t9734 = or i1 %t9722, %t9733
  %t9735 = and i1 %t9725, %t9732
  %t9736 = or i1 %t9724, %t9735
  %t9737 = and i1 %t9725, %t9730
  %t9738 = getelementptr i8, ptr %t8, i32 44
  %t9739 = load i8, ptr %t9738
  %t9740 = getelementptr i8, ptr %t9214, i32 44
  %t9741 = load i8, ptr %t9740
  %t9742 = icmp eq i8 %t9739, %t9741
  %t9743 = icmp ult i8 %t9739, %t9741
  %t9744 = icmp ugt i8 %t9739, %t9741
  %t9745 = and i1 %t9737, %t9743
  %t9746 = or i1 %t9734, %t9745
  %t9747 = and i1 %t9737, %t9744
  %t9748 = or i1 %t9736, %t9747
  %t9749 = and i1 %t9737, %t9742
  %t9750 = getelementptr i8, ptr %t8, i32 45
  %t9751 = load i8, ptr %t9750
  %t9752 = getelementptr i8, ptr %t9214, i32 45
  %t9753 = load i8, ptr %t9752
  %t9754 = icmp eq i8 %t9751, %t9753
  %t9755 = icmp ult i8 %t9751, %t9753
  %t9756 = icmp ugt i8 %t9751, %t9753
  %t9757 = and i1 %t9749, %t9755
  %t9758 = or i1 %t9746, %t9757
  %t9759 = and i1 %t9749, %t9756
  %t9760 = or i1 %t9748, %t9759
  %t9761 = and i1 %t9749, %t9754
  %t9762 = getelementptr i8, ptr %t8, i32 46
  %t9763 = load i8, ptr %t9762
  %t9764 = getelementptr i8, ptr %t9214, i32 46
  %t9765 = load i8, ptr %t9764
  %t9766 = icmp eq i8 %t9763, %t9765
  %t9767 = icmp ult i8 %t9763, %t9765
  %t9768 = icmp ugt i8 %t9763, %t9765
  %t9769 = and i1 %t9761, %t9767
  %t9770 = or i1 %t9758, %t9769
  %t9771 = and i1 %t9761, %t9768
  %t9772 = or i1 %t9760, %t9771
  %t9773 = and i1 %t9761, %t9766
  %t9774 = xor i1 %t9773, true
  br i1 %t9774, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t9775 = load i32, ptr %t55
  %t9776 = load i32, ptr %t58
  %t9777 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t9778 = alloca i32
  store i32 %t9776, ptr %t9778
  %t9779 = alloca ptr, i32 1
  %t9780 = getelementptr ptr, ptr %t9779, i32 0
  store ptr %t9778, ptr %t9780
  %t9781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9775, ptr %t9777, ptr %t9779, ptr %t9781, i32 1, i32 0)
  br label %bb407
bb407:
  %t9782 = load i32, ptr %t45
  %t9783 = add i32 %t9782, 1
  store i32 %t9783, ptr %t45
  br label %bb408
bb408:
  br label %L33170
L33250:
  %t9784 = load i32, ptr %t67
  %t9785 = load i32, ptr %t59
  %t9786 = icmp ne i32 %t9784, %t9785
  br i1 %t9786, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t9787 = load float, ptr %t68
  %t9788 = load i32, ptr %t59
  %t9789 = sext i32 %t9788 to i64
  %t9790 = sub i64 %t9789, 1
  %t9791 = mul i64 %t9790, 1
  %t9792 = add i64 0, %t9791
  %t9793 = getelementptr float, ptr %t0, i64 %t9792
  %t9794 = load float, ptr %t9793
  %t9795 = load float, ptr %t57
  %t9796 = fsub float %t9794, %t9795
  %t9797 = fcmp olt float %t9787, %t9796
  %t9798 = load float, ptr %t68
  %t9799 = load i32, ptr %t59
  %t9800 = sext i32 %t9799 to i64
  %t9801 = sub i64 %t9800, 1
  %t9802 = mul i64 %t9801, 1
  %t9803 = add i64 0, %t9802
  %t9804 = getelementptr float, ptr %t0, i64 %t9803
  %t9805 = load float, ptr %t9804
  %t9806 = load float, ptr %t57
  %t9807 = fadd float %t9805, %t9806
  %t9808 = fcmp ogt float %t9798, %t9807
  %t9809 = or i1 %t9797, %t9808
  br i1 %t9809, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t9810 = load float, ptr %t69
  %t9811 = load i32, ptr %t59
  %t9812 = add i32 %t9811, 1
  %t9813 = sext i32 %t9812 to i64
  %t9814 = sub i64 %t9813, 1
  %t9815 = mul i64 %t9814, 1
  %t9816 = add i64 0, %t9815
  %t9817 = getelementptr float, ptr %t0, i64 %t9816
  %t9818 = load float, ptr %t9817
  %t9819 = load float, ptr %t57
  %t9820 = fsub float %t9818, %t9819
  %t9821 = fcmp olt float %t9810, %t9820
  %t9822 = load float, ptr %t69
  %t9823 = load i32, ptr %t59
  %t9824 = add i32 %t9823, 1
  %t9825 = sext i32 %t9824 to i64
  %t9826 = sub i64 %t9825, 1
  %t9827 = mul i64 %t9826, 1
  %t9828 = add i64 0, %t9827
  %t9829 = getelementptr float, ptr %t0, i64 %t9828
  %t9830 = load float, ptr %t9829
  %t9831 = load float, ptr %t57
  %t9832 = fadd float %t9830, %t9831
  %t9833 = fcmp ogt float %t9822, %t9832
  %t9834 = or i1 %t9821, %t9833
  br i1 %t9834, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t9835 = load i32, ptr %t59
  %t9836 = sext i32 %t9835 to i64
  %t9837 = sub i64 %t9836, 1
  %t9838 = mul i64 %t9837, 1
  %t9839 = add i64 0, %t9838
  %t9840 = mul i64 %t9839, 20
  %t9841 = getelementptr i8, ptr %t5, i64 %t9840
  %t9842 = getelementptr i8, ptr %t4, i32 0
  %t9843 = load i8, ptr %t9842
  %t9844 = getelementptr i8, ptr %t9841, i32 0
  %t9845 = load i8, ptr %t9844
  %t9846 = icmp eq i8 %t9843, %t9845
  %t9847 = icmp ult i8 %t9843, %t9845
  %t9848 = icmp ugt i8 %t9843, %t9845
  %t9849 = getelementptr i8, ptr %t4, i32 1
  %t9850 = load i8, ptr %t9849
  %t9851 = getelementptr i8, ptr %t9841, i32 1
  %t9852 = load i8, ptr %t9851
  %t9853 = icmp eq i8 %t9850, %t9852
  %t9854 = icmp ult i8 %t9850, %t9852
  %t9855 = icmp ugt i8 %t9850, %t9852
  %t9856 = and i1 %t9846, %t9854
  %t9857 = or i1 %t9847, %t9856
  %t9858 = and i1 %t9846, %t9855
  %t9859 = or i1 %t9848, %t9858
  %t9860 = and i1 %t9846, %t9853
  %t9861 = getelementptr i8, ptr %t4, i32 2
  %t9862 = load i8, ptr %t9861
  %t9863 = getelementptr i8, ptr %t9841, i32 2
  %t9864 = load i8, ptr %t9863
  %t9865 = icmp eq i8 %t9862, %t9864
  %t9866 = icmp ult i8 %t9862, %t9864
  %t9867 = icmp ugt i8 %t9862, %t9864
  %t9868 = and i1 %t9860, %t9866
  %t9869 = or i1 %t9857, %t9868
  %t9870 = and i1 %t9860, %t9867
  %t9871 = or i1 %t9859, %t9870
  %t9872 = and i1 %t9860, %t9865
  %t9873 = getelementptr i8, ptr %t4, i32 3
  %t9874 = load i8, ptr %t9873
  %t9875 = getelementptr i8, ptr %t9841, i32 3
  %t9876 = load i8, ptr %t9875
  %t9877 = icmp eq i8 %t9874, %t9876
  %t9878 = icmp ult i8 %t9874, %t9876
  %t9879 = icmp ugt i8 %t9874, %t9876
  %t9880 = and i1 %t9872, %t9878
  %t9881 = or i1 %t9869, %t9880
  %t9882 = and i1 %t9872, %t9879
  %t9883 = or i1 %t9871, %t9882
  %t9884 = and i1 %t9872, %t9877
  %t9885 = getelementptr i8, ptr %t4, i32 4
  %t9886 = load i8, ptr %t9885
  %t9887 = getelementptr i8, ptr %t9841, i32 4
  %t9888 = load i8, ptr %t9887
  %t9889 = icmp eq i8 %t9886, %t9888
  %t9890 = icmp ult i8 %t9886, %t9888
  %t9891 = icmp ugt i8 %t9886, %t9888
  %t9892 = and i1 %t9884, %t9890
  %t9893 = or i1 %t9881, %t9892
  %t9894 = and i1 %t9884, %t9891
  %t9895 = or i1 %t9883, %t9894
  %t9896 = and i1 %t9884, %t9889
  %t9897 = getelementptr i8, ptr %t4, i32 5
  %t9898 = load i8, ptr %t9897
  %t9899 = getelementptr i8, ptr %t9841, i32 5
  %t9900 = load i8, ptr %t9899
  %t9901 = icmp eq i8 %t9898, %t9900
  %t9902 = icmp ult i8 %t9898, %t9900
  %t9903 = icmp ugt i8 %t9898, %t9900
  %t9904 = and i1 %t9896, %t9902
  %t9905 = or i1 %t9893, %t9904
  %t9906 = and i1 %t9896, %t9903
  %t9907 = or i1 %t9895, %t9906
  %t9908 = and i1 %t9896, %t9901
  %t9909 = getelementptr i8, ptr %t4, i32 6
  %t9910 = load i8, ptr %t9909
  %t9911 = getelementptr i8, ptr %t9841, i32 6
  %t9912 = load i8, ptr %t9911
  %t9913 = icmp eq i8 %t9910, %t9912
  %t9914 = icmp ult i8 %t9910, %t9912
  %t9915 = icmp ugt i8 %t9910, %t9912
  %t9916 = and i1 %t9908, %t9914
  %t9917 = or i1 %t9905, %t9916
  %t9918 = and i1 %t9908, %t9915
  %t9919 = or i1 %t9907, %t9918
  %t9920 = and i1 %t9908, %t9913
  %t9921 = getelementptr i8, ptr %t4, i32 7
  %t9922 = load i8, ptr %t9921
  %t9923 = getelementptr i8, ptr %t9841, i32 7
  %t9924 = load i8, ptr %t9923
  %t9925 = icmp eq i8 %t9922, %t9924
  %t9926 = icmp ult i8 %t9922, %t9924
  %t9927 = icmp ugt i8 %t9922, %t9924
  %t9928 = and i1 %t9920, %t9926
  %t9929 = or i1 %t9917, %t9928
  %t9930 = and i1 %t9920, %t9927
  %t9931 = or i1 %t9919, %t9930
  %t9932 = and i1 %t9920, %t9925
  %t9933 = getelementptr i8, ptr %t4, i32 8
  %t9934 = load i8, ptr %t9933
  %t9935 = getelementptr i8, ptr %t9841, i32 8
  %t9936 = load i8, ptr %t9935
  %t9937 = icmp eq i8 %t9934, %t9936
  %t9938 = icmp ult i8 %t9934, %t9936
  %t9939 = icmp ugt i8 %t9934, %t9936
  %t9940 = and i1 %t9932, %t9938
  %t9941 = or i1 %t9929, %t9940
  %t9942 = and i1 %t9932, %t9939
  %t9943 = or i1 %t9931, %t9942
  %t9944 = and i1 %t9932, %t9937
  %t9945 = getelementptr i8, ptr %t4, i32 9
  %t9946 = load i8, ptr %t9945
  %t9947 = getelementptr i8, ptr %t9841, i32 9
  %t9948 = load i8, ptr %t9947
  %t9949 = icmp eq i8 %t9946, %t9948
  %t9950 = icmp ult i8 %t9946, %t9948
  %t9951 = icmp ugt i8 %t9946, %t9948
  %t9952 = and i1 %t9944, %t9950
  %t9953 = or i1 %t9941, %t9952
  %t9954 = and i1 %t9944, %t9951
  %t9955 = or i1 %t9943, %t9954
  %t9956 = and i1 %t9944, %t9949
  %t9957 = getelementptr i8, ptr %t4, i32 10
  %t9958 = load i8, ptr %t9957
  %t9959 = getelementptr i8, ptr %t9841, i32 10
  %t9960 = load i8, ptr %t9959
  %t9961 = icmp eq i8 %t9958, %t9960
  %t9962 = icmp ult i8 %t9958, %t9960
  %t9963 = icmp ugt i8 %t9958, %t9960
  %t9964 = and i1 %t9956, %t9962
  %t9965 = or i1 %t9953, %t9964
  %t9966 = and i1 %t9956, %t9963
  %t9967 = or i1 %t9955, %t9966
  %t9968 = and i1 %t9956, %t9961
  %t9969 = getelementptr i8, ptr %t4, i32 11
  %t9970 = load i8, ptr %t9969
  %t9971 = getelementptr i8, ptr %t9841, i32 11
  %t9972 = load i8, ptr %t9971
  %t9973 = icmp eq i8 %t9970, %t9972
  %t9974 = icmp ult i8 %t9970, %t9972
  %t9975 = icmp ugt i8 %t9970, %t9972
  %t9976 = and i1 %t9968, %t9974
  %t9977 = or i1 %t9965, %t9976
  %t9978 = and i1 %t9968, %t9975
  %t9979 = or i1 %t9967, %t9978
  %t9980 = and i1 %t9968, %t9973
  %t9981 = getelementptr i8, ptr %t4, i32 12
  %t9982 = load i8, ptr %t9981
  %t9983 = getelementptr i8, ptr %t9841, i32 12
  %t9984 = load i8, ptr %t9983
  %t9985 = icmp eq i8 %t9982, %t9984
  %t9986 = icmp ult i8 %t9982, %t9984
  %t9987 = icmp ugt i8 %t9982, %t9984
  %t9988 = and i1 %t9980, %t9986
  %t9989 = or i1 %t9977, %t9988
  %t9990 = and i1 %t9980, %t9987
  %t9991 = or i1 %t9979, %t9990
  %t9992 = and i1 %t9980, %t9985
  %t9993 = getelementptr i8, ptr %t4, i32 13
  %t9994 = load i8, ptr %t9993
  %t9995 = getelementptr i8, ptr %t9841, i32 13
  %t9996 = load i8, ptr %t9995
  %t9997 = icmp eq i8 %t9994, %t9996
  %t9998 = icmp ult i8 %t9994, %t9996
  %t9999 = icmp ugt i8 %t9994, %t9996
  %t10000 = and i1 %t9992, %t9998
  %t10001 = or i1 %t9989, %t10000
  %t10002 = and i1 %t9992, %t9999
  %t10003 = or i1 %t9991, %t10002
  %t10004 = and i1 %t9992, %t9997
  %t10005 = getelementptr i8, ptr %t4, i32 14
  %t10006 = load i8, ptr %t10005
  %t10007 = getelementptr i8, ptr %t9841, i32 14
  %t10008 = load i8, ptr %t10007
  %t10009 = icmp eq i8 %t10006, %t10008
  %t10010 = icmp ult i8 %t10006, %t10008
  %t10011 = icmp ugt i8 %t10006, %t10008
  %t10012 = and i1 %t10004, %t10010
  %t10013 = or i1 %t10001, %t10012
  %t10014 = and i1 %t10004, %t10011
  %t10015 = or i1 %t10003, %t10014
  %t10016 = and i1 %t10004, %t10009
  %t10017 = getelementptr i8, ptr %t4, i32 15
  %t10018 = load i8, ptr %t10017
  %t10019 = getelementptr i8, ptr %t9841, i32 15
  %t10020 = load i8, ptr %t10019
  %t10021 = icmp eq i8 %t10018, %t10020
  %t10022 = icmp ult i8 %t10018, %t10020
  %t10023 = icmp ugt i8 %t10018, %t10020
  %t10024 = and i1 %t10016, %t10022
  %t10025 = or i1 %t10013, %t10024
  %t10026 = and i1 %t10016, %t10023
  %t10027 = or i1 %t10015, %t10026
  %t10028 = and i1 %t10016, %t10021
  %t10029 = getelementptr i8, ptr %t4, i32 16
  %t10030 = load i8, ptr %t10029
  %t10031 = getelementptr i8, ptr %t9841, i32 16
  %t10032 = load i8, ptr %t10031
  %t10033 = icmp eq i8 %t10030, %t10032
  %t10034 = icmp ult i8 %t10030, %t10032
  %t10035 = icmp ugt i8 %t10030, %t10032
  %t10036 = and i1 %t10028, %t10034
  %t10037 = or i1 %t10025, %t10036
  %t10038 = and i1 %t10028, %t10035
  %t10039 = or i1 %t10027, %t10038
  %t10040 = and i1 %t10028, %t10033
  %t10041 = getelementptr i8, ptr %t4, i32 17
  %t10042 = load i8, ptr %t10041
  %t10043 = getelementptr i8, ptr %t9841, i32 17
  %t10044 = load i8, ptr %t10043
  %t10045 = icmp eq i8 %t10042, %t10044
  %t10046 = icmp ult i8 %t10042, %t10044
  %t10047 = icmp ugt i8 %t10042, %t10044
  %t10048 = and i1 %t10040, %t10046
  %t10049 = or i1 %t10037, %t10048
  %t10050 = and i1 %t10040, %t10047
  %t10051 = or i1 %t10039, %t10050
  %t10052 = and i1 %t10040, %t10045
  %t10053 = getelementptr i8, ptr %t4, i32 18
  %t10054 = load i8, ptr %t10053
  %t10055 = getelementptr i8, ptr %t9841, i32 18
  %t10056 = load i8, ptr %t10055
  %t10057 = icmp eq i8 %t10054, %t10056
  %t10058 = icmp ult i8 %t10054, %t10056
  %t10059 = icmp ugt i8 %t10054, %t10056
  %t10060 = and i1 %t10052, %t10058
  %t10061 = or i1 %t10049, %t10060
  %t10062 = and i1 %t10052, %t10059
  %t10063 = or i1 %t10051, %t10062
  %t10064 = and i1 %t10052, %t10057
  %t10065 = getelementptr i8, ptr %t4, i32 19
  %t10066 = load i8, ptr %t10065
  %t10067 = getelementptr i8, ptr %t9841, i32 19
  %t10068 = load i8, ptr %t10067
  %t10069 = icmp eq i8 %t10066, %t10068
  %t10070 = icmp ult i8 %t10066, %t10068
  %t10071 = icmp ugt i8 %t10066, %t10068
  %t10072 = and i1 %t10064, %t10070
  %t10073 = or i1 %t10061, %t10072
  %t10074 = and i1 %t10064, %t10071
  %t10075 = or i1 %t10063, %t10074
  %t10076 = and i1 %t10064, %t10069
  %t10077 = xor i1 %t10076, true
  br i1 %t10077, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t10078 = load i1, ptr %t25
  %t10079 = load i32, ptr %t59
  %t10080 = sext i32 %t10079 to i64
  %t10081 = sub i64 %t10080, 1
  %t10082 = mul i64 %t10081, 1
  %t10083 = add i64 0, %t10082
  %t10084 = getelementptr i1, ptr %t26, i64 %t10083
  %t10085 = load i1, ptr %t10084
  %t10086 = xor i1 %t10085, true
  %t10087 = and i1 %t10078, %t10086
  %t10088 = load i1, ptr %t25
  %t10089 = xor i1 %t10088, true
  %t10090 = load i32, ptr %t59
  %t10091 = sext i32 %t10090 to i64
  %t10092 = sub i64 %t10091, 1
  %t10093 = mul i64 %t10092, 1
  %t10094 = add i64 0, %t10093
  %t10095 = getelementptr i1, ptr %t26, i64 %t10094
  %t10096 = load i1, ptr %t10095
  %t10097 = and i1 %t10089, %t10096
  %t10098 = or i1 %t10087, %t10097
  br i1 %t10098, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t10099 = load double, ptr %t31
  %t10100 = load i32, ptr %t59
  %t10101 = sext i32 %t10100 to i64
  %t10102 = sub i64 %t10101, 1
  %t10103 = mul i64 %t10102, 1
  %t10104 = add i64 0, %t10103
  %t10105 = getelementptr double, ptr %t32, i64 %t10104
  %t10106 = load double, ptr %t10105
  %t10107 = load double, ptr %t30
  %t10108 = fsub double %t10106, %t10107
  %t10109 = fcmp olt double %t10099, %t10108
  %t10110 = load double, ptr %t31
  %t10111 = load i32, ptr %t59
  %t10112 = sext i32 %t10111 to i64
  %t10113 = sub i64 %t10112, 1
  %t10114 = mul i64 %t10113, 1
  %t10115 = add i64 0, %t10114
  %t10116 = getelementptr double, ptr %t32, i64 %t10115
  %t10117 = load double, ptr %t10116
  %t10118 = load double, ptr %t30
  %t10119 = fadd double %t10117, %t10118
  %t10120 = fcmp ogt double %t10110, %t10119
  %t10121 = or i1 %t10109, %t10120
  br i1 %t10121, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t10122 = getelementptr [48 x i8], ptr @str79, i32 0, i32 0
  %t10123 = getelementptr i8, ptr %t9, i32 0
  %t10124 = load i8, ptr %t10123
  %t10125 = getelementptr i8, ptr %t10122, i32 0
  %t10126 = load i8, ptr %t10125
  %t10127 = icmp eq i8 %t10124, %t10126
  %t10128 = icmp ult i8 %t10124, %t10126
  %t10129 = icmp ugt i8 %t10124, %t10126
  %t10130 = getelementptr i8, ptr %t9, i32 1
  %t10131 = load i8, ptr %t10130
  %t10132 = getelementptr i8, ptr %t10122, i32 1
  %t10133 = load i8, ptr %t10132
  %t10134 = icmp eq i8 %t10131, %t10133
  %t10135 = icmp ult i8 %t10131, %t10133
  %t10136 = icmp ugt i8 %t10131, %t10133
  %t10137 = and i1 %t10127, %t10135
  %t10138 = or i1 %t10128, %t10137
  %t10139 = and i1 %t10127, %t10136
  %t10140 = or i1 %t10129, %t10139
  %t10141 = and i1 %t10127, %t10134
  %t10142 = getelementptr i8, ptr %t9, i32 2
  %t10143 = load i8, ptr %t10142
  %t10144 = getelementptr i8, ptr %t10122, i32 2
  %t10145 = load i8, ptr %t10144
  %t10146 = icmp eq i8 %t10143, %t10145
  %t10147 = icmp ult i8 %t10143, %t10145
  %t10148 = icmp ugt i8 %t10143, %t10145
  %t10149 = and i1 %t10141, %t10147
  %t10150 = or i1 %t10138, %t10149
  %t10151 = and i1 %t10141, %t10148
  %t10152 = or i1 %t10140, %t10151
  %t10153 = and i1 %t10141, %t10146
  %t10154 = getelementptr i8, ptr %t9, i32 3
  %t10155 = load i8, ptr %t10154
  %t10156 = getelementptr i8, ptr %t10122, i32 3
  %t10157 = load i8, ptr %t10156
  %t10158 = icmp eq i8 %t10155, %t10157
  %t10159 = icmp ult i8 %t10155, %t10157
  %t10160 = icmp ugt i8 %t10155, %t10157
  %t10161 = and i1 %t10153, %t10159
  %t10162 = or i1 %t10150, %t10161
  %t10163 = and i1 %t10153, %t10160
  %t10164 = or i1 %t10152, %t10163
  %t10165 = and i1 %t10153, %t10158
  %t10166 = getelementptr i8, ptr %t9, i32 4
  %t10167 = load i8, ptr %t10166
  %t10168 = getelementptr i8, ptr %t10122, i32 4
  %t10169 = load i8, ptr %t10168
  %t10170 = icmp eq i8 %t10167, %t10169
  %t10171 = icmp ult i8 %t10167, %t10169
  %t10172 = icmp ugt i8 %t10167, %t10169
  %t10173 = and i1 %t10165, %t10171
  %t10174 = or i1 %t10162, %t10173
  %t10175 = and i1 %t10165, %t10172
  %t10176 = or i1 %t10164, %t10175
  %t10177 = and i1 %t10165, %t10170
  %t10178 = getelementptr i8, ptr %t9, i32 5
  %t10179 = load i8, ptr %t10178
  %t10180 = getelementptr i8, ptr %t10122, i32 5
  %t10181 = load i8, ptr %t10180
  %t10182 = icmp eq i8 %t10179, %t10181
  %t10183 = icmp ult i8 %t10179, %t10181
  %t10184 = icmp ugt i8 %t10179, %t10181
  %t10185 = and i1 %t10177, %t10183
  %t10186 = or i1 %t10174, %t10185
  %t10187 = and i1 %t10177, %t10184
  %t10188 = or i1 %t10176, %t10187
  %t10189 = and i1 %t10177, %t10182
  %t10190 = getelementptr i8, ptr %t9, i32 6
  %t10191 = load i8, ptr %t10190
  %t10192 = getelementptr i8, ptr %t10122, i32 6
  %t10193 = load i8, ptr %t10192
  %t10194 = icmp eq i8 %t10191, %t10193
  %t10195 = icmp ult i8 %t10191, %t10193
  %t10196 = icmp ugt i8 %t10191, %t10193
  %t10197 = and i1 %t10189, %t10195
  %t10198 = or i1 %t10186, %t10197
  %t10199 = and i1 %t10189, %t10196
  %t10200 = or i1 %t10188, %t10199
  %t10201 = and i1 %t10189, %t10194
  %t10202 = getelementptr i8, ptr %t9, i32 7
  %t10203 = load i8, ptr %t10202
  %t10204 = getelementptr i8, ptr %t10122, i32 7
  %t10205 = load i8, ptr %t10204
  %t10206 = icmp eq i8 %t10203, %t10205
  %t10207 = icmp ult i8 %t10203, %t10205
  %t10208 = icmp ugt i8 %t10203, %t10205
  %t10209 = and i1 %t10201, %t10207
  %t10210 = or i1 %t10198, %t10209
  %t10211 = and i1 %t10201, %t10208
  %t10212 = or i1 %t10200, %t10211
  %t10213 = and i1 %t10201, %t10206
  %t10214 = getelementptr i8, ptr %t9, i32 8
  %t10215 = load i8, ptr %t10214
  %t10216 = getelementptr i8, ptr %t10122, i32 8
  %t10217 = load i8, ptr %t10216
  %t10218 = icmp eq i8 %t10215, %t10217
  %t10219 = icmp ult i8 %t10215, %t10217
  %t10220 = icmp ugt i8 %t10215, %t10217
  %t10221 = and i1 %t10213, %t10219
  %t10222 = or i1 %t10210, %t10221
  %t10223 = and i1 %t10213, %t10220
  %t10224 = or i1 %t10212, %t10223
  %t10225 = and i1 %t10213, %t10218
  %t10226 = getelementptr i8, ptr %t9, i32 9
  %t10227 = load i8, ptr %t10226
  %t10228 = getelementptr i8, ptr %t10122, i32 9
  %t10229 = load i8, ptr %t10228
  %t10230 = icmp eq i8 %t10227, %t10229
  %t10231 = icmp ult i8 %t10227, %t10229
  %t10232 = icmp ugt i8 %t10227, %t10229
  %t10233 = and i1 %t10225, %t10231
  %t10234 = or i1 %t10222, %t10233
  %t10235 = and i1 %t10225, %t10232
  %t10236 = or i1 %t10224, %t10235
  %t10237 = and i1 %t10225, %t10230
  %t10238 = getelementptr i8, ptr %t9, i32 10
  %t10239 = load i8, ptr %t10238
  %t10240 = getelementptr i8, ptr %t10122, i32 10
  %t10241 = load i8, ptr %t10240
  %t10242 = icmp eq i8 %t10239, %t10241
  %t10243 = icmp ult i8 %t10239, %t10241
  %t10244 = icmp ugt i8 %t10239, %t10241
  %t10245 = and i1 %t10237, %t10243
  %t10246 = or i1 %t10234, %t10245
  %t10247 = and i1 %t10237, %t10244
  %t10248 = or i1 %t10236, %t10247
  %t10249 = and i1 %t10237, %t10242
  %t10250 = getelementptr i8, ptr %t9, i32 11
  %t10251 = load i8, ptr %t10250
  %t10252 = getelementptr i8, ptr %t10122, i32 11
  %t10253 = load i8, ptr %t10252
  %t10254 = icmp eq i8 %t10251, %t10253
  %t10255 = icmp ult i8 %t10251, %t10253
  %t10256 = icmp ugt i8 %t10251, %t10253
  %t10257 = and i1 %t10249, %t10255
  %t10258 = or i1 %t10246, %t10257
  %t10259 = and i1 %t10249, %t10256
  %t10260 = or i1 %t10248, %t10259
  %t10261 = and i1 %t10249, %t10254
  %t10262 = getelementptr i8, ptr %t9, i32 12
  %t10263 = load i8, ptr %t10262
  %t10264 = getelementptr i8, ptr %t10122, i32 12
  %t10265 = load i8, ptr %t10264
  %t10266 = icmp eq i8 %t10263, %t10265
  %t10267 = icmp ult i8 %t10263, %t10265
  %t10268 = icmp ugt i8 %t10263, %t10265
  %t10269 = and i1 %t10261, %t10267
  %t10270 = or i1 %t10258, %t10269
  %t10271 = and i1 %t10261, %t10268
  %t10272 = or i1 %t10260, %t10271
  %t10273 = and i1 %t10261, %t10266
  %t10274 = getelementptr i8, ptr %t9, i32 13
  %t10275 = load i8, ptr %t10274
  %t10276 = getelementptr i8, ptr %t10122, i32 13
  %t10277 = load i8, ptr %t10276
  %t10278 = icmp eq i8 %t10275, %t10277
  %t10279 = icmp ult i8 %t10275, %t10277
  %t10280 = icmp ugt i8 %t10275, %t10277
  %t10281 = and i1 %t10273, %t10279
  %t10282 = or i1 %t10270, %t10281
  %t10283 = and i1 %t10273, %t10280
  %t10284 = or i1 %t10272, %t10283
  %t10285 = and i1 %t10273, %t10278
  %t10286 = getelementptr i8, ptr %t9, i32 14
  %t10287 = load i8, ptr %t10286
  %t10288 = getelementptr i8, ptr %t10122, i32 14
  %t10289 = load i8, ptr %t10288
  %t10290 = icmp eq i8 %t10287, %t10289
  %t10291 = icmp ult i8 %t10287, %t10289
  %t10292 = icmp ugt i8 %t10287, %t10289
  %t10293 = and i1 %t10285, %t10291
  %t10294 = or i1 %t10282, %t10293
  %t10295 = and i1 %t10285, %t10292
  %t10296 = or i1 %t10284, %t10295
  %t10297 = and i1 %t10285, %t10290
  %t10298 = getelementptr i8, ptr %t9, i32 15
  %t10299 = load i8, ptr %t10298
  %t10300 = getelementptr i8, ptr %t10122, i32 15
  %t10301 = load i8, ptr %t10300
  %t10302 = icmp eq i8 %t10299, %t10301
  %t10303 = icmp ult i8 %t10299, %t10301
  %t10304 = icmp ugt i8 %t10299, %t10301
  %t10305 = and i1 %t10297, %t10303
  %t10306 = or i1 %t10294, %t10305
  %t10307 = and i1 %t10297, %t10304
  %t10308 = or i1 %t10296, %t10307
  %t10309 = and i1 %t10297, %t10302
  %t10310 = getelementptr i8, ptr %t9, i32 16
  %t10311 = load i8, ptr %t10310
  %t10312 = getelementptr i8, ptr %t10122, i32 16
  %t10313 = load i8, ptr %t10312
  %t10314 = icmp eq i8 %t10311, %t10313
  %t10315 = icmp ult i8 %t10311, %t10313
  %t10316 = icmp ugt i8 %t10311, %t10313
  %t10317 = and i1 %t10309, %t10315
  %t10318 = or i1 %t10306, %t10317
  %t10319 = and i1 %t10309, %t10316
  %t10320 = or i1 %t10308, %t10319
  %t10321 = and i1 %t10309, %t10314
  %t10322 = getelementptr i8, ptr %t9, i32 17
  %t10323 = load i8, ptr %t10322
  %t10324 = getelementptr i8, ptr %t10122, i32 17
  %t10325 = load i8, ptr %t10324
  %t10326 = icmp eq i8 %t10323, %t10325
  %t10327 = icmp ult i8 %t10323, %t10325
  %t10328 = icmp ugt i8 %t10323, %t10325
  %t10329 = and i1 %t10321, %t10327
  %t10330 = or i1 %t10318, %t10329
  %t10331 = and i1 %t10321, %t10328
  %t10332 = or i1 %t10320, %t10331
  %t10333 = and i1 %t10321, %t10326
  %t10334 = getelementptr i8, ptr %t9, i32 18
  %t10335 = load i8, ptr %t10334
  %t10336 = getelementptr i8, ptr %t10122, i32 18
  %t10337 = load i8, ptr %t10336
  %t10338 = icmp eq i8 %t10335, %t10337
  %t10339 = icmp ult i8 %t10335, %t10337
  %t10340 = icmp ugt i8 %t10335, %t10337
  %t10341 = and i1 %t10333, %t10339
  %t10342 = or i1 %t10330, %t10341
  %t10343 = and i1 %t10333, %t10340
  %t10344 = or i1 %t10332, %t10343
  %t10345 = and i1 %t10333, %t10338
  %t10346 = getelementptr i8, ptr %t9, i32 19
  %t10347 = load i8, ptr %t10346
  %t10348 = getelementptr i8, ptr %t10122, i32 19
  %t10349 = load i8, ptr %t10348
  %t10350 = icmp eq i8 %t10347, %t10349
  %t10351 = icmp ult i8 %t10347, %t10349
  %t10352 = icmp ugt i8 %t10347, %t10349
  %t10353 = and i1 %t10345, %t10351
  %t10354 = or i1 %t10342, %t10353
  %t10355 = and i1 %t10345, %t10352
  %t10356 = or i1 %t10344, %t10355
  %t10357 = and i1 %t10345, %t10350
  %t10358 = getelementptr i8, ptr %t9, i32 20
  %t10359 = load i8, ptr %t10358
  %t10360 = getelementptr i8, ptr %t10122, i32 20
  %t10361 = load i8, ptr %t10360
  %t10362 = icmp eq i8 %t10359, %t10361
  %t10363 = icmp ult i8 %t10359, %t10361
  %t10364 = icmp ugt i8 %t10359, %t10361
  %t10365 = and i1 %t10357, %t10363
  %t10366 = or i1 %t10354, %t10365
  %t10367 = and i1 %t10357, %t10364
  %t10368 = or i1 %t10356, %t10367
  %t10369 = and i1 %t10357, %t10362
  %t10370 = getelementptr i8, ptr %t9, i32 21
  %t10371 = load i8, ptr %t10370
  %t10372 = getelementptr i8, ptr %t10122, i32 21
  %t10373 = load i8, ptr %t10372
  %t10374 = icmp eq i8 %t10371, %t10373
  %t10375 = icmp ult i8 %t10371, %t10373
  %t10376 = icmp ugt i8 %t10371, %t10373
  %t10377 = and i1 %t10369, %t10375
  %t10378 = or i1 %t10366, %t10377
  %t10379 = and i1 %t10369, %t10376
  %t10380 = or i1 %t10368, %t10379
  %t10381 = and i1 %t10369, %t10374
  %t10382 = getelementptr i8, ptr %t9, i32 22
  %t10383 = load i8, ptr %t10382
  %t10384 = getelementptr i8, ptr %t10122, i32 22
  %t10385 = load i8, ptr %t10384
  %t10386 = icmp eq i8 %t10383, %t10385
  %t10387 = icmp ult i8 %t10383, %t10385
  %t10388 = icmp ugt i8 %t10383, %t10385
  %t10389 = and i1 %t10381, %t10387
  %t10390 = or i1 %t10378, %t10389
  %t10391 = and i1 %t10381, %t10388
  %t10392 = or i1 %t10380, %t10391
  %t10393 = and i1 %t10381, %t10386
  %t10394 = getelementptr i8, ptr %t9, i32 23
  %t10395 = load i8, ptr %t10394
  %t10396 = getelementptr i8, ptr %t10122, i32 23
  %t10397 = load i8, ptr %t10396
  %t10398 = icmp eq i8 %t10395, %t10397
  %t10399 = icmp ult i8 %t10395, %t10397
  %t10400 = icmp ugt i8 %t10395, %t10397
  %t10401 = and i1 %t10393, %t10399
  %t10402 = or i1 %t10390, %t10401
  %t10403 = and i1 %t10393, %t10400
  %t10404 = or i1 %t10392, %t10403
  %t10405 = and i1 %t10393, %t10398
  %t10406 = getelementptr i8, ptr %t9, i32 24
  %t10407 = load i8, ptr %t10406
  %t10408 = getelementptr i8, ptr %t10122, i32 24
  %t10409 = load i8, ptr %t10408
  %t10410 = icmp eq i8 %t10407, %t10409
  %t10411 = icmp ult i8 %t10407, %t10409
  %t10412 = icmp ugt i8 %t10407, %t10409
  %t10413 = and i1 %t10405, %t10411
  %t10414 = or i1 %t10402, %t10413
  %t10415 = and i1 %t10405, %t10412
  %t10416 = or i1 %t10404, %t10415
  %t10417 = and i1 %t10405, %t10410
  %t10418 = getelementptr i8, ptr %t9, i32 25
  %t10419 = load i8, ptr %t10418
  %t10420 = getelementptr i8, ptr %t10122, i32 25
  %t10421 = load i8, ptr %t10420
  %t10422 = icmp eq i8 %t10419, %t10421
  %t10423 = icmp ult i8 %t10419, %t10421
  %t10424 = icmp ugt i8 %t10419, %t10421
  %t10425 = and i1 %t10417, %t10423
  %t10426 = or i1 %t10414, %t10425
  %t10427 = and i1 %t10417, %t10424
  %t10428 = or i1 %t10416, %t10427
  %t10429 = and i1 %t10417, %t10422
  %t10430 = getelementptr i8, ptr %t9, i32 26
  %t10431 = load i8, ptr %t10430
  %t10432 = getelementptr i8, ptr %t10122, i32 26
  %t10433 = load i8, ptr %t10432
  %t10434 = icmp eq i8 %t10431, %t10433
  %t10435 = icmp ult i8 %t10431, %t10433
  %t10436 = icmp ugt i8 %t10431, %t10433
  %t10437 = and i1 %t10429, %t10435
  %t10438 = or i1 %t10426, %t10437
  %t10439 = and i1 %t10429, %t10436
  %t10440 = or i1 %t10428, %t10439
  %t10441 = and i1 %t10429, %t10434
  %t10442 = getelementptr i8, ptr %t9, i32 27
  %t10443 = load i8, ptr %t10442
  %t10444 = getelementptr i8, ptr %t10122, i32 27
  %t10445 = load i8, ptr %t10444
  %t10446 = icmp eq i8 %t10443, %t10445
  %t10447 = icmp ult i8 %t10443, %t10445
  %t10448 = icmp ugt i8 %t10443, %t10445
  %t10449 = and i1 %t10441, %t10447
  %t10450 = or i1 %t10438, %t10449
  %t10451 = and i1 %t10441, %t10448
  %t10452 = or i1 %t10440, %t10451
  %t10453 = and i1 %t10441, %t10446
  %t10454 = getelementptr i8, ptr %t9, i32 28
  %t10455 = load i8, ptr %t10454
  %t10456 = getelementptr i8, ptr %t10122, i32 28
  %t10457 = load i8, ptr %t10456
  %t10458 = icmp eq i8 %t10455, %t10457
  %t10459 = icmp ult i8 %t10455, %t10457
  %t10460 = icmp ugt i8 %t10455, %t10457
  %t10461 = and i1 %t10453, %t10459
  %t10462 = or i1 %t10450, %t10461
  %t10463 = and i1 %t10453, %t10460
  %t10464 = or i1 %t10452, %t10463
  %t10465 = and i1 %t10453, %t10458
  %t10466 = getelementptr i8, ptr %t9, i32 29
  %t10467 = load i8, ptr %t10466
  %t10468 = getelementptr i8, ptr %t10122, i32 29
  %t10469 = load i8, ptr %t10468
  %t10470 = icmp eq i8 %t10467, %t10469
  %t10471 = icmp ult i8 %t10467, %t10469
  %t10472 = icmp ugt i8 %t10467, %t10469
  %t10473 = and i1 %t10465, %t10471
  %t10474 = or i1 %t10462, %t10473
  %t10475 = and i1 %t10465, %t10472
  %t10476 = or i1 %t10464, %t10475
  %t10477 = and i1 %t10465, %t10470
  %t10478 = getelementptr i8, ptr %t9, i32 30
  %t10479 = load i8, ptr %t10478
  %t10480 = getelementptr i8, ptr %t10122, i32 30
  %t10481 = load i8, ptr %t10480
  %t10482 = icmp eq i8 %t10479, %t10481
  %t10483 = icmp ult i8 %t10479, %t10481
  %t10484 = icmp ugt i8 %t10479, %t10481
  %t10485 = and i1 %t10477, %t10483
  %t10486 = or i1 %t10474, %t10485
  %t10487 = and i1 %t10477, %t10484
  %t10488 = or i1 %t10476, %t10487
  %t10489 = and i1 %t10477, %t10482
  %t10490 = getelementptr i8, ptr %t9, i32 31
  %t10491 = load i8, ptr %t10490
  %t10492 = getelementptr i8, ptr %t10122, i32 31
  %t10493 = load i8, ptr %t10492
  %t10494 = icmp eq i8 %t10491, %t10493
  %t10495 = icmp ult i8 %t10491, %t10493
  %t10496 = icmp ugt i8 %t10491, %t10493
  %t10497 = and i1 %t10489, %t10495
  %t10498 = or i1 %t10486, %t10497
  %t10499 = and i1 %t10489, %t10496
  %t10500 = or i1 %t10488, %t10499
  %t10501 = and i1 %t10489, %t10494
  %t10502 = getelementptr i8, ptr %t9, i32 32
  %t10503 = load i8, ptr %t10502
  %t10504 = getelementptr i8, ptr %t10122, i32 32
  %t10505 = load i8, ptr %t10504
  %t10506 = icmp eq i8 %t10503, %t10505
  %t10507 = icmp ult i8 %t10503, %t10505
  %t10508 = icmp ugt i8 %t10503, %t10505
  %t10509 = and i1 %t10501, %t10507
  %t10510 = or i1 %t10498, %t10509
  %t10511 = and i1 %t10501, %t10508
  %t10512 = or i1 %t10500, %t10511
  %t10513 = and i1 %t10501, %t10506
  %t10514 = getelementptr i8, ptr %t9, i32 33
  %t10515 = load i8, ptr %t10514
  %t10516 = getelementptr i8, ptr %t10122, i32 33
  %t10517 = load i8, ptr %t10516
  %t10518 = icmp eq i8 %t10515, %t10517
  %t10519 = icmp ult i8 %t10515, %t10517
  %t10520 = icmp ugt i8 %t10515, %t10517
  %t10521 = and i1 %t10513, %t10519
  %t10522 = or i1 %t10510, %t10521
  %t10523 = and i1 %t10513, %t10520
  %t10524 = or i1 %t10512, %t10523
  %t10525 = and i1 %t10513, %t10518
  %t10526 = getelementptr i8, ptr %t9, i32 34
  %t10527 = load i8, ptr %t10526
  %t10528 = getelementptr i8, ptr %t10122, i32 34
  %t10529 = load i8, ptr %t10528
  %t10530 = icmp eq i8 %t10527, %t10529
  %t10531 = icmp ult i8 %t10527, %t10529
  %t10532 = icmp ugt i8 %t10527, %t10529
  %t10533 = and i1 %t10525, %t10531
  %t10534 = or i1 %t10522, %t10533
  %t10535 = and i1 %t10525, %t10532
  %t10536 = or i1 %t10524, %t10535
  %t10537 = and i1 %t10525, %t10530
  %t10538 = getelementptr i8, ptr %t9, i32 35
  %t10539 = load i8, ptr %t10538
  %t10540 = getelementptr i8, ptr %t10122, i32 35
  %t10541 = load i8, ptr %t10540
  %t10542 = icmp eq i8 %t10539, %t10541
  %t10543 = icmp ult i8 %t10539, %t10541
  %t10544 = icmp ugt i8 %t10539, %t10541
  %t10545 = and i1 %t10537, %t10543
  %t10546 = or i1 %t10534, %t10545
  %t10547 = and i1 %t10537, %t10544
  %t10548 = or i1 %t10536, %t10547
  %t10549 = and i1 %t10537, %t10542
  %t10550 = getelementptr i8, ptr %t9, i32 36
  %t10551 = load i8, ptr %t10550
  %t10552 = getelementptr i8, ptr %t10122, i32 36
  %t10553 = load i8, ptr %t10552
  %t10554 = icmp eq i8 %t10551, %t10553
  %t10555 = icmp ult i8 %t10551, %t10553
  %t10556 = icmp ugt i8 %t10551, %t10553
  %t10557 = and i1 %t10549, %t10555
  %t10558 = or i1 %t10546, %t10557
  %t10559 = and i1 %t10549, %t10556
  %t10560 = or i1 %t10548, %t10559
  %t10561 = and i1 %t10549, %t10554
  %t10562 = getelementptr i8, ptr %t9, i32 37
  %t10563 = load i8, ptr %t10562
  %t10564 = getelementptr i8, ptr %t10122, i32 37
  %t10565 = load i8, ptr %t10564
  %t10566 = icmp eq i8 %t10563, %t10565
  %t10567 = icmp ult i8 %t10563, %t10565
  %t10568 = icmp ugt i8 %t10563, %t10565
  %t10569 = and i1 %t10561, %t10567
  %t10570 = or i1 %t10558, %t10569
  %t10571 = and i1 %t10561, %t10568
  %t10572 = or i1 %t10560, %t10571
  %t10573 = and i1 %t10561, %t10566
  %t10574 = getelementptr i8, ptr %t9, i32 38
  %t10575 = load i8, ptr %t10574
  %t10576 = getelementptr i8, ptr %t10122, i32 38
  %t10577 = load i8, ptr %t10576
  %t10578 = icmp eq i8 %t10575, %t10577
  %t10579 = icmp ult i8 %t10575, %t10577
  %t10580 = icmp ugt i8 %t10575, %t10577
  %t10581 = and i1 %t10573, %t10579
  %t10582 = or i1 %t10570, %t10581
  %t10583 = and i1 %t10573, %t10580
  %t10584 = or i1 %t10572, %t10583
  %t10585 = and i1 %t10573, %t10578
  %t10586 = getelementptr i8, ptr %t9, i32 39
  %t10587 = load i8, ptr %t10586
  %t10588 = getelementptr i8, ptr %t10122, i32 39
  %t10589 = load i8, ptr %t10588
  %t10590 = icmp eq i8 %t10587, %t10589
  %t10591 = icmp ult i8 %t10587, %t10589
  %t10592 = icmp ugt i8 %t10587, %t10589
  %t10593 = and i1 %t10585, %t10591
  %t10594 = or i1 %t10582, %t10593
  %t10595 = and i1 %t10585, %t10592
  %t10596 = or i1 %t10584, %t10595
  %t10597 = and i1 %t10585, %t10590
  %t10598 = getelementptr i8, ptr %t9, i32 40
  %t10599 = load i8, ptr %t10598
  %t10600 = getelementptr i8, ptr %t10122, i32 40
  %t10601 = load i8, ptr %t10600
  %t10602 = icmp eq i8 %t10599, %t10601
  %t10603 = icmp ult i8 %t10599, %t10601
  %t10604 = icmp ugt i8 %t10599, %t10601
  %t10605 = and i1 %t10597, %t10603
  %t10606 = or i1 %t10594, %t10605
  %t10607 = and i1 %t10597, %t10604
  %t10608 = or i1 %t10596, %t10607
  %t10609 = and i1 %t10597, %t10602
  %t10610 = getelementptr i8, ptr %t9, i32 41
  %t10611 = load i8, ptr %t10610
  %t10612 = getelementptr i8, ptr %t10122, i32 41
  %t10613 = load i8, ptr %t10612
  %t10614 = icmp eq i8 %t10611, %t10613
  %t10615 = icmp ult i8 %t10611, %t10613
  %t10616 = icmp ugt i8 %t10611, %t10613
  %t10617 = and i1 %t10609, %t10615
  %t10618 = or i1 %t10606, %t10617
  %t10619 = and i1 %t10609, %t10616
  %t10620 = or i1 %t10608, %t10619
  %t10621 = and i1 %t10609, %t10614
  %t10622 = getelementptr i8, ptr %t9, i32 42
  %t10623 = load i8, ptr %t10622
  %t10624 = getelementptr i8, ptr %t10122, i32 42
  %t10625 = load i8, ptr %t10624
  %t10626 = icmp eq i8 %t10623, %t10625
  %t10627 = icmp ult i8 %t10623, %t10625
  %t10628 = icmp ugt i8 %t10623, %t10625
  %t10629 = and i1 %t10621, %t10627
  %t10630 = or i1 %t10618, %t10629
  %t10631 = and i1 %t10621, %t10628
  %t10632 = or i1 %t10620, %t10631
  %t10633 = and i1 %t10621, %t10626
  %t10634 = getelementptr i8, ptr %t9, i32 43
  %t10635 = load i8, ptr %t10634
  %t10636 = getelementptr i8, ptr %t10122, i32 43
  %t10637 = load i8, ptr %t10636
  %t10638 = icmp eq i8 %t10635, %t10637
  %t10639 = icmp ult i8 %t10635, %t10637
  %t10640 = icmp ugt i8 %t10635, %t10637
  %t10641 = and i1 %t10633, %t10639
  %t10642 = or i1 %t10630, %t10641
  %t10643 = and i1 %t10633, %t10640
  %t10644 = or i1 %t10632, %t10643
  %t10645 = and i1 %t10633, %t10638
  %t10646 = getelementptr i8, ptr %t9, i32 44
  %t10647 = load i8, ptr %t10646
  %t10648 = getelementptr i8, ptr %t10122, i32 44
  %t10649 = load i8, ptr %t10648
  %t10650 = icmp eq i8 %t10647, %t10649
  %t10651 = icmp ult i8 %t10647, %t10649
  %t10652 = icmp ugt i8 %t10647, %t10649
  %t10653 = and i1 %t10645, %t10651
  %t10654 = or i1 %t10642, %t10653
  %t10655 = and i1 %t10645, %t10652
  %t10656 = or i1 %t10644, %t10655
  %t10657 = and i1 %t10645, %t10650
  %t10658 = getelementptr i8, ptr %t9, i32 45
  %t10659 = load i8, ptr %t10658
  %t10660 = getelementptr i8, ptr %t10122, i32 45
  %t10661 = load i8, ptr %t10660
  %t10662 = icmp eq i8 %t10659, %t10661
  %t10663 = icmp ult i8 %t10659, %t10661
  %t10664 = icmp ugt i8 %t10659, %t10661
  %t10665 = and i1 %t10657, %t10663
  %t10666 = or i1 %t10654, %t10665
  %t10667 = and i1 %t10657, %t10664
  %t10668 = or i1 %t10656, %t10667
  %t10669 = and i1 %t10657, %t10662
  %t10670 = getelementptr i8, ptr %t9, i32 46
  %t10671 = load i8, ptr %t10670
  %t10672 = getelementptr i8, ptr %t10122, i32 46
  %t10673 = load i8, ptr %t10672
  %t10674 = icmp eq i8 %t10671, %t10673
  %t10675 = icmp ult i8 %t10671, %t10673
  %t10676 = icmp ugt i8 %t10671, %t10673
  %t10677 = and i1 %t10669, %t10675
  %t10678 = or i1 %t10666, %t10677
  %t10679 = and i1 %t10669, %t10676
  %t10680 = or i1 %t10668, %t10679
  %t10681 = and i1 %t10669, %t10674
  %t10682 = xor i1 %t10681, true
  br i1 %t10682, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t10683 = load i32, ptr %t55
  %t10684 = load i32, ptr %t58
  %t10685 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t10686 = alloca i32
  store i32 %t10684, ptr %t10686
  %t10687 = alloca ptr, i32 1
  %t10688 = getelementptr ptr, ptr %t10687, i32 0
  store ptr %t10686, ptr %t10688
  %t10689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10683, ptr %t10685, ptr %t10687, ptr %t10689, i32 1, i32 0)
  br label %bb417
bb417:
  %t10690 = load i32, ptr %t45
  %t10691 = add i32 %t10690, 1
  store i32 %t10691, ptr %t45
  br label %bb418
bb418:
  %t10692 = load i32, ptr %t63
  %t10693 = icmp eq i32 %t10692, 6
  br i1 %t10693, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t10694 = load i32, ptr %t60
  %t10695 = load i32, ptr %t70
  %t10696 = icmp ne i32 %t10694, %t10695
  br i1 %t10696, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t10697 = load float, ptr %t61
  %t10698 = load i32, ptr %t70
  %t10699 = sext i32 %t10698 to i64
  %t10700 = sub i64 %t10699, 1
  %t10701 = mul i64 %t10700, 1
  %t10702 = add i64 0, %t10701
  %t10703 = getelementptr float, ptr %t0, i64 %t10702
  %t10704 = load float, ptr %t10703
  %t10705 = load float, ptr %t57
  %t10706 = fsub float %t10704, %t10705
  %t10707 = fcmp olt float %t10697, %t10706
  %t10708 = load float, ptr %t61
  %t10709 = load i32, ptr %t70
  %t10710 = sext i32 %t10709 to i64
  %t10711 = sub i64 %t10710, 1
  %t10712 = mul i64 %t10711, 1
  %t10713 = add i64 0, %t10712
  %t10714 = getelementptr float, ptr %t0, i64 %t10713
  %t10715 = load float, ptr %t10714
  %t10716 = load float, ptr %t57
  %t10717 = fadd float %t10715, %t10716
  %t10718 = fcmp ogt float %t10708, %t10717
  %t10719 = or i1 %t10707, %t10718
  br i1 %t10719, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t10720 = load float, ptr %t62
  %t10721 = load i32, ptr %t70
  %t10722 = add i32 %t10721, 1
  %t10723 = sext i32 %t10722 to i64
  %t10724 = sub i64 %t10723, 1
  %t10725 = mul i64 %t10724, 1
  %t10726 = add i64 0, %t10725
  %t10727 = getelementptr float, ptr %t0, i64 %t10726
  %t10728 = load float, ptr %t10727
  %t10729 = load float, ptr %t57
  %t10730 = fsub float %t10728, %t10729
  %t10731 = fcmp olt float %t10720, %t10730
  %t10732 = load float, ptr %t62
  %t10733 = load i32, ptr %t70
  %t10734 = add i32 %t10733, 1
  %t10735 = sext i32 %t10734 to i64
  %t10736 = sub i64 %t10735, 1
  %t10737 = mul i64 %t10736, 1
  %t10738 = add i64 0, %t10737
  %t10739 = getelementptr float, ptr %t0, i64 %t10738
  %t10740 = load float, ptr %t10739
  %t10741 = load float, ptr %t57
  %t10742 = fadd float %t10740, %t10741
  %t10743 = fcmp ogt float %t10732, %t10742
  %t10744 = or i1 %t10731, %t10743
  br i1 %t10744, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t10745 = load i32, ptr %t70
  %t10746 = sext i32 %t10745 to i64
  %t10747 = sub i64 %t10746, 1
  %t10748 = mul i64 %t10747, 1
  %t10749 = add i64 0, %t10748
  %t10750 = mul i64 %t10749, 20
  %t10751 = getelementptr i8, ptr %t5, i64 %t10750
  %t10752 = getelementptr i8, ptr %t2, i32 0
  %t10753 = load i8, ptr %t10752
  %t10754 = getelementptr i8, ptr %t10751, i32 0
  %t10755 = load i8, ptr %t10754
  %t10756 = icmp eq i8 %t10753, %t10755
  %t10757 = icmp ult i8 %t10753, %t10755
  %t10758 = icmp ugt i8 %t10753, %t10755
  %t10759 = getelementptr i8, ptr %t2, i32 1
  %t10760 = load i8, ptr %t10759
  %t10761 = getelementptr i8, ptr %t10751, i32 1
  %t10762 = load i8, ptr %t10761
  %t10763 = icmp eq i8 %t10760, %t10762
  %t10764 = icmp ult i8 %t10760, %t10762
  %t10765 = icmp ugt i8 %t10760, %t10762
  %t10766 = and i1 %t10756, %t10764
  %t10767 = or i1 %t10757, %t10766
  %t10768 = and i1 %t10756, %t10765
  %t10769 = or i1 %t10758, %t10768
  %t10770 = and i1 %t10756, %t10763
  %t10771 = getelementptr i8, ptr %t2, i32 2
  %t10772 = load i8, ptr %t10771
  %t10773 = getelementptr i8, ptr %t10751, i32 2
  %t10774 = load i8, ptr %t10773
  %t10775 = icmp eq i8 %t10772, %t10774
  %t10776 = icmp ult i8 %t10772, %t10774
  %t10777 = icmp ugt i8 %t10772, %t10774
  %t10778 = and i1 %t10770, %t10776
  %t10779 = or i1 %t10767, %t10778
  %t10780 = and i1 %t10770, %t10777
  %t10781 = or i1 %t10769, %t10780
  %t10782 = and i1 %t10770, %t10775
  %t10783 = getelementptr i8, ptr %t2, i32 3
  %t10784 = load i8, ptr %t10783
  %t10785 = getelementptr i8, ptr %t10751, i32 3
  %t10786 = load i8, ptr %t10785
  %t10787 = icmp eq i8 %t10784, %t10786
  %t10788 = icmp ult i8 %t10784, %t10786
  %t10789 = icmp ugt i8 %t10784, %t10786
  %t10790 = and i1 %t10782, %t10788
  %t10791 = or i1 %t10779, %t10790
  %t10792 = and i1 %t10782, %t10789
  %t10793 = or i1 %t10781, %t10792
  %t10794 = and i1 %t10782, %t10787
  %t10795 = getelementptr i8, ptr %t2, i32 4
  %t10796 = load i8, ptr %t10795
  %t10797 = getelementptr i8, ptr %t10751, i32 4
  %t10798 = load i8, ptr %t10797
  %t10799 = icmp eq i8 %t10796, %t10798
  %t10800 = icmp ult i8 %t10796, %t10798
  %t10801 = icmp ugt i8 %t10796, %t10798
  %t10802 = and i1 %t10794, %t10800
  %t10803 = or i1 %t10791, %t10802
  %t10804 = and i1 %t10794, %t10801
  %t10805 = or i1 %t10793, %t10804
  %t10806 = and i1 %t10794, %t10799
  %t10807 = getelementptr i8, ptr %t2, i32 5
  %t10808 = load i8, ptr %t10807
  %t10809 = getelementptr i8, ptr %t10751, i32 5
  %t10810 = load i8, ptr %t10809
  %t10811 = icmp eq i8 %t10808, %t10810
  %t10812 = icmp ult i8 %t10808, %t10810
  %t10813 = icmp ugt i8 %t10808, %t10810
  %t10814 = and i1 %t10806, %t10812
  %t10815 = or i1 %t10803, %t10814
  %t10816 = and i1 %t10806, %t10813
  %t10817 = or i1 %t10805, %t10816
  %t10818 = and i1 %t10806, %t10811
  %t10819 = getelementptr i8, ptr %t2, i32 6
  %t10820 = load i8, ptr %t10819
  %t10821 = getelementptr i8, ptr %t10751, i32 6
  %t10822 = load i8, ptr %t10821
  %t10823 = icmp eq i8 %t10820, %t10822
  %t10824 = icmp ult i8 %t10820, %t10822
  %t10825 = icmp ugt i8 %t10820, %t10822
  %t10826 = and i1 %t10818, %t10824
  %t10827 = or i1 %t10815, %t10826
  %t10828 = and i1 %t10818, %t10825
  %t10829 = or i1 %t10817, %t10828
  %t10830 = and i1 %t10818, %t10823
  %t10831 = getelementptr i8, ptr %t2, i32 7
  %t10832 = load i8, ptr %t10831
  %t10833 = getelementptr i8, ptr %t10751, i32 7
  %t10834 = load i8, ptr %t10833
  %t10835 = icmp eq i8 %t10832, %t10834
  %t10836 = icmp ult i8 %t10832, %t10834
  %t10837 = icmp ugt i8 %t10832, %t10834
  %t10838 = and i1 %t10830, %t10836
  %t10839 = or i1 %t10827, %t10838
  %t10840 = and i1 %t10830, %t10837
  %t10841 = or i1 %t10829, %t10840
  %t10842 = and i1 %t10830, %t10835
  %t10843 = getelementptr i8, ptr %t2, i32 8
  %t10844 = load i8, ptr %t10843
  %t10845 = getelementptr i8, ptr %t10751, i32 8
  %t10846 = load i8, ptr %t10845
  %t10847 = icmp eq i8 %t10844, %t10846
  %t10848 = icmp ult i8 %t10844, %t10846
  %t10849 = icmp ugt i8 %t10844, %t10846
  %t10850 = and i1 %t10842, %t10848
  %t10851 = or i1 %t10839, %t10850
  %t10852 = and i1 %t10842, %t10849
  %t10853 = or i1 %t10841, %t10852
  %t10854 = and i1 %t10842, %t10847
  %t10855 = getelementptr i8, ptr %t2, i32 9
  %t10856 = load i8, ptr %t10855
  %t10857 = getelementptr i8, ptr %t10751, i32 9
  %t10858 = load i8, ptr %t10857
  %t10859 = icmp eq i8 %t10856, %t10858
  %t10860 = icmp ult i8 %t10856, %t10858
  %t10861 = icmp ugt i8 %t10856, %t10858
  %t10862 = and i1 %t10854, %t10860
  %t10863 = or i1 %t10851, %t10862
  %t10864 = and i1 %t10854, %t10861
  %t10865 = or i1 %t10853, %t10864
  %t10866 = and i1 %t10854, %t10859
  %t10867 = getelementptr i8, ptr %t2, i32 10
  %t10868 = load i8, ptr %t10867
  %t10869 = getelementptr i8, ptr %t10751, i32 10
  %t10870 = load i8, ptr %t10869
  %t10871 = icmp eq i8 %t10868, %t10870
  %t10872 = icmp ult i8 %t10868, %t10870
  %t10873 = icmp ugt i8 %t10868, %t10870
  %t10874 = and i1 %t10866, %t10872
  %t10875 = or i1 %t10863, %t10874
  %t10876 = and i1 %t10866, %t10873
  %t10877 = or i1 %t10865, %t10876
  %t10878 = and i1 %t10866, %t10871
  %t10879 = getelementptr i8, ptr %t2, i32 11
  %t10880 = load i8, ptr %t10879
  %t10881 = getelementptr i8, ptr %t10751, i32 11
  %t10882 = load i8, ptr %t10881
  %t10883 = icmp eq i8 %t10880, %t10882
  %t10884 = icmp ult i8 %t10880, %t10882
  %t10885 = icmp ugt i8 %t10880, %t10882
  %t10886 = and i1 %t10878, %t10884
  %t10887 = or i1 %t10875, %t10886
  %t10888 = and i1 %t10878, %t10885
  %t10889 = or i1 %t10877, %t10888
  %t10890 = and i1 %t10878, %t10883
  %t10891 = getelementptr i8, ptr %t2, i32 12
  %t10892 = load i8, ptr %t10891
  %t10893 = getelementptr i8, ptr %t10751, i32 12
  %t10894 = load i8, ptr %t10893
  %t10895 = icmp eq i8 %t10892, %t10894
  %t10896 = icmp ult i8 %t10892, %t10894
  %t10897 = icmp ugt i8 %t10892, %t10894
  %t10898 = and i1 %t10890, %t10896
  %t10899 = or i1 %t10887, %t10898
  %t10900 = and i1 %t10890, %t10897
  %t10901 = or i1 %t10889, %t10900
  %t10902 = and i1 %t10890, %t10895
  %t10903 = getelementptr i8, ptr %t2, i32 13
  %t10904 = load i8, ptr %t10903
  %t10905 = getelementptr i8, ptr %t10751, i32 13
  %t10906 = load i8, ptr %t10905
  %t10907 = icmp eq i8 %t10904, %t10906
  %t10908 = icmp ult i8 %t10904, %t10906
  %t10909 = icmp ugt i8 %t10904, %t10906
  %t10910 = and i1 %t10902, %t10908
  %t10911 = or i1 %t10899, %t10910
  %t10912 = and i1 %t10902, %t10909
  %t10913 = or i1 %t10901, %t10912
  %t10914 = and i1 %t10902, %t10907
  %t10915 = getelementptr i8, ptr %t2, i32 14
  %t10916 = load i8, ptr %t10915
  %t10917 = getelementptr i8, ptr %t10751, i32 14
  %t10918 = load i8, ptr %t10917
  %t10919 = icmp eq i8 %t10916, %t10918
  %t10920 = icmp ult i8 %t10916, %t10918
  %t10921 = icmp ugt i8 %t10916, %t10918
  %t10922 = and i1 %t10914, %t10920
  %t10923 = or i1 %t10911, %t10922
  %t10924 = and i1 %t10914, %t10921
  %t10925 = or i1 %t10913, %t10924
  %t10926 = and i1 %t10914, %t10919
  %t10927 = getelementptr i8, ptr %t2, i32 15
  %t10928 = load i8, ptr %t10927
  %t10929 = getelementptr i8, ptr %t10751, i32 15
  %t10930 = load i8, ptr %t10929
  %t10931 = icmp eq i8 %t10928, %t10930
  %t10932 = icmp ult i8 %t10928, %t10930
  %t10933 = icmp ugt i8 %t10928, %t10930
  %t10934 = and i1 %t10926, %t10932
  %t10935 = or i1 %t10923, %t10934
  %t10936 = and i1 %t10926, %t10933
  %t10937 = or i1 %t10925, %t10936
  %t10938 = and i1 %t10926, %t10931
  %t10939 = getelementptr i8, ptr %t2, i32 16
  %t10940 = load i8, ptr %t10939
  %t10941 = getelementptr i8, ptr %t10751, i32 16
  %t10942 = load i8, ptr %t10941
  %t10943 = icmp eq i8 %t10940, %t10942
  %t10944 = icmp ult i8 %t10940, %t10942
  %t10945 = icmp ugt i8 %t10940, %t10942
  %t10946 = and i1 %t10938, %t10944
  %t10947 = or i1 %t10935, %t10946
  %t10948 = and i1 %t10938, %t10945
  %t10949 = or i1 %t10937, %t10948
  %t10950 = and i1 %t10938, %t10943
  %t10951 = getelementptr i8, ptr %t2, i32 17
  %t10952 = load i8, ptr %t10951
  %t10953 = getelementptr i8, ptr %t10751, i32 17
  %t10954 = load i8, ptr %t10953
  %t10955 = icmp eq i8 %t10952, %t10954
  %t10956 = icmp ult i8 %t10952, %t10954
  %t10957 = icmp ugt i8 %t10952, %t10954
  %t10958 = and i1 %t10950, %t10956
  %t10959 = or i1 %t10947, %t10958
  %t10960 = and i1 %t10950, %t10957
  %t10961 = or i1 %t10949, %t10960
  %t10962 = and i1 %t10950, %t10955
  %t10963 = getelementptr i8, ptr %t2, i32 18
  %t10964 = load i8, ptr %t10963
  %t10965 = getelementptr i8, ptr %t10751, i32 18
  %t10966 = load i8, ptr %t10965
  %t10967 = icmp eq i8 %t10964, %t10966
  %t10968 = icmp ult i8 %t10964, %t10966
  %t10969 = icmp ugt i8 %t10964, %t10966
  %t10970 = and i1 %t10962, %t10968
  %t10971 = or i1 %t10959, %t10970
  %t10972 = and i1 %t10962, %t10969
  %t10973 = or i1 %t10961, %t10972
  %t10974 = and i1 %t10962, %t10967
  %t10975 = getelementptr i8, ptr %t2, i32 19
  %t10976 = load i8, ptr %t10975
  %t10977 = getelementptr i8, ptr %t10751, i32 19
  %t10978 = load i8, ptr %t10977
  %t10979 = icmp eq i8 %t10976, %t10978
  %t10980 = icmp ult i8 %t10976, %t10978
  %t10981 = icmp ugt i8 %t10976, %t10978
  %t10982 = and i1 %t10974, %t10980
  %t10983 = or i1 %t10971, %t10982
  %t10984 = and i1 %t10974, %t10981
  %t10985 = or i1 %t10973, %t10984
  %t10986 = and i1 %t10974, %t10979
  %t10987 = xor i1 %t10986, true
  br i1 %t10987, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t10988 = load i1, ptr %t23
  %t10989 = load i32, ptr %t70
  %t10990 = sext i32 %t10989 to i64
  %t10991 = sub i64 %t10990, 1
  %t10992 = mul i64 %t10991, 1
  %t10993 = add i64 0, %t10992
  %t10994 = getelementptr i1, ptr %t26, i64 %t10993
  %t10995 = load i1, ptr %t10994
  %t10996 = xor i1 %t10995, true
  %t10997 = and i1 %t10988, %t10996
  %t10998 = load i1, ptr %t23
  %t10999 = xor i1 %t10998, true
  %t11000 = load i32, ptr %t70
  %t11001 = sext i32 %t11000 to i64
  %t11002 = sub i64 %t11001, 1
  %t11003 = mul i64 %t11002, 1
  %t11004 = add i64 0, %t11003
  %t11005 = getelementptr i1, ptr %t26, i64 %t11004
  %t11006 = load i1, ptr %t11005
  %t11007 = and i1 %t10999, %t11006
  %t11008 = or i1 %t10997, %t11007
  br i1 %t11008, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t11009 = load double, ptr %t28
  %t11010 = load i32, ptr %t70
  %t11011 = sext i32 %t11010 to i64
  %t11012 = sub i64 %t11011, 1
  %t11013 = mul i64 %t11012, 1
  %t11014 = add i64 0, %t11013
  %t11015 = getelementptr double, ptr %t32, i64 %t11014
  %t11016 = load double, ptr %t11015
  %t11017 = load double, ptr %t30
  %t11018 = fsub double %t11016, %t11017
  %t11019 = fcmp olt double %t11009, %t11018
  %t11020 = load double, ptr %t28
  %t11021 = load i32, ptr %t70
  %t11022 = sext i32 %t11021 to i64
  %t11023 = sub i64 %t11022, 1
  %t11024 = mul i64 %t11023, 1
  %t11025 = add i64 0, %t11024
  %t11026 = getelementptr double, ptr %t32, i64 %t11025
  %t11027 = load double, ptr %t11026
  %t11028 = load double, ptr %t30
  %t11029 = fadd double %t11027, %t11028
  %t11030 = fcmp ogt double %t11020, %t11029
  %t11031 = or i1 %t11019, %t11030
  br i1 %t11031, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t11032 = getelementptr [52 x i8], ptr @str80, i32 0, i32 0
  %t11033 = getelementptr i8, ptr %t10, i32 0
  %t11034 = load i8, ptr %t11033
  %t11035 = getelementptr i8, ptr %t11032, i32 0
  %t11036 = load i8, ptr %t11035
  %t11037 = icmp eq i8 %t11034, %t11036
  %t11038 = icmp ult i8 %t11034, %t11036
  %t11039 = icmp ugt i8 %t11034, %t11036
  %t11040 = getelementptr i8, ptr %t10, i32 1
  %t11041 = load i8, ptr %t11040
  %t11042 = getelementptr i8, ptr %t11032, i32 1
  %t11043 = load i8, ptr %t11042
  %t11044 = icmp eq i8 %t11041, %t11043
  %t11045 = icmp ult i8 %t11041, %t11043
  %t11046 = icmp ugt i8 %t11041, %t11043
  %t11047 = and i1 %t11037, %t11045
  %t11048 = or i1 %t11038, %t11047
  %t11049 = and i1 %t11037, %t11046
  %t11050 = or i1 %t11039, %t11049
  %t11051 = and i1 %t11037, %t11044
  %t11052 = getelementptr i8, ptr %t10, i32 2
  %t11053 = load i8, ptr %t11052
  %t11054 = getelementptr i8, ptr %t11032, i32 2
  %t11055 = load i8, ptr %t11054
  %t11056 = icmp eq i8 %t11053, %t11055
  %t11057 = icmp ult i8 %t11053, %t11055
  %t11058 = icmp ugt i8 %t11053, %t11055
  %t11059 = and i1 %t11051, %t11057
  %t11060 = or i1 %t11048, %t11059
  %t11061 = and i1 %t11051, %t11058
  %t11062 = or i1 %t11050, %t11061
  %t11063 = and i1 %t11051, %t11056
  %t11064 = getelementptr i8, ptr %t10, i32 3
  %t11065 = load i8, ptr %t11064
  %t11066 = getelementptr i8, ptr %t11032, i32 3
  %t11067 = load i8, ptr %t11066
  %t11068 = icmp eq i8 %t11065, %t11067
  %t11069 = icmp ult i8 %t11065, %t11067
  %t11070 = icmp ugt i8 %t11065, %t11067
  %t11071 = and i1 %t11063, %t11069
  %t11072 = or i1 %t11060, %t11071
  %t11073 = and i1 %t11063, %t11070
  %t11074 = or i1 %t11062, %t11073
  %t11075 = and i1 %t11063, %t11068
  %t11076 = getelementptr i8, ptr %t10, i32 4
  %t11077 = load i8, ptr %t11076
  %t11078 = getelementptr i8, ptr %t11032, i32 4
  %t11079 = load i8, ptr %t11078
  %t11080 = icmp eq i8 %t11077, %t11079
  %t11081 = icmp ult i8 %t11077, %t11079
  %t11082 = icmp ugt i8 %t11077, %t11079
  %t11083 = and i1 %t11075, %t11081
  %t11084 = or i1 %t11072, %t11083
  %t11085 = and i1 %t11075, %t11082
  %t11086 = or i1 %t11074, %t11085
  %t11087 = and i1 %t11075, %t11080
  %t11088 = getelementptr i8, ptr %t10, i32 5
  %t11089 = load i8, ptr %t11088
  %t11090 = getelementptr i8, ptr %t11032, i32 5
  %t11091 = load i8, ptr %t11090
  %t11092 = icmp eq i8 %t11089, %t11091
  %t11093 = icmp ult i8 %t11089, %t11091
  %t11094 = icmp ugt i8 %t11089, %t11091
  %t11095 = and i1 %t11087, %t11093
  %t11096 = or i1 %t11084, %t11095
  %t11097 = and i1 %t11087, %t11094
  %t11098 = or i1 %t11086, %t11097
  %t11099 = and i1 %t11087, %t11092
  %t11100 = getelementptr i8, ptr %t10, i32 6
  %t11101 = load i8, ptr %t11100
  %t11102 = getelementptr i8, ptr %t11032, i32 6
  %t11103 = load i8, ptr %t11102
  %t11104 = icmp eq i8 %t11101, %t11103
  %t11105 = icmp ult i8 %t11101, %t11103
  %t11106 = icmp ugt i8 %t11101, %t11103
  %t11107 = and i1 %t11099, %t11105
  %t11108 = or i1 %t11096, %t11107
  %t11109 = and i1 %t11099, %t11106
  %t11110 = or i1 %t11098, %t11109
  %t11111 = and i1 %t11099, %t11104
  %t11112 = getelementptr i8, ptr %t10, i32 7
  %t11113 = load i8, ptr %t11112
  %t11114 = getelementptr i8, ptr %t11032, i32 7
  %t11115 = load i8, ptr %t11114
  %t11116 = icmp eq i8 %t11113, %t11115
  %t11117 = icmp ult i8 %t11113, %t11115
  %t11118 = icmp ugt i8 %t11113, %t11115
  %t11119 = and i1 %t11111, %t11117
  %t11120 = or i1 %t11108, %t11119
  %t11121 = and i1 %t11111, %t11118
  %t11122 = or i1 %t11110, %t11121
  %t11123 = and i1 %t11111, %t11116
  %t11124 = getelementptr i8, ptr %t10, i32 8
  %t11125 = load i8, ptr %t11124
  %t11126 = getelementptr i8, ptr %t11032, i32 8
  %t11127 = load i8, ptr %t11126
  %t11128 = icmp eq i8 %t11125, %t11127
  %t11129 = icmp ult i8 %t11125, %t11127
  %t11130 = icmp ugt i8 %t11125, %t11127
  %t11131 = and i1 %t11123, %t11129
  %t11132 = or i1 %t11120, %t11131
  %t11133 = and i1 %t11123, %t11130
  %t11134 = or i1 %t11122, %t11133
  %t11135 = and i1 %t11123, %t11128
  %t11136 = getelementptr i8, ptr %t10, i32 9
  %t11137 = load i8, ptr %t11136
  %t11138 = getelementptr i8, ptr %t11032, i32 9
  %t11139 = load i8, ptr %t11138
  %t11140 = icmp eq i8 %t11137, %t11139
  %t11141 = icmp ult i8 %t11137, %t11139
  %t11142 = icmp ugt i8 %t11137, %t11139
  %t11143 = and i1 %t11135, %t11141
  %t11144 = or i1 %t11132, %t11143
  %t11145 = and i1 %t11135, %t11142
  %t11146 = or i1 %t11134, %t11145
  %t11147 = and i1 %t11135, %t11140
  %t11148 = getelementptr i8, ptr %t10, i32 10
  %t11149 = load i8, ptr %t11148
  %t11150 = getelementptr i8, ptr %t11032, i32 10
  %t11151 = load i8, ptr %t11150
  %t11152 = icmp eq i8 %t11149, %t11151
  %t11153 = icmp ult i8 %t11149, %t11151
  %t11154 = icmp ugt i8 %t11149, %t11151
  %t11155 = and i1 %t11147, %t11153
  %t11156 = or i1 %t11144, %t11155
  %t11157 = and i1 %t11147, %t11154
  %t11158 = or i1 %t11146, %t11157
  %t11159 = and i1 %t11147, %t11152
  %t11160 = getelementptr i8, ptr %t10, i32 11
  %t11161 = load i8, ptr %t11160
  %t11162 = getelementptr i8, ptr %t11032, i32 11
  %t11163 = load i8, ptr %t11162
  %t11164 = icmp eq i8 %t11161, %t11163
  %t11165 = icmp ult i8 %t11161, %t11163
  %t11166 = icmp ugt i8 %t11161, %t11163
  %t11167 = and i1 %t11159, %t11165
  %t11168 = or i1 %t11156, %t11167
  %t11169 = and i1 %t11159, %t11166
  %t11170 = or i1 %t11158, %t11169
  %t11171 = and i1 %t11159, %t11164
  %t11172 = getelementptr i8, ptr %t10, i32 12
  %t11173 = load i8, ptr %t11172
  %t11174 = getelementptr i8, ptr %t11032, i32 12
  %t11175 = load i8, ptr %t11174
  %t11176 = icmp eq i8 %t11173, %t11175
  %t11177 = icmp ult i8 %t11173, %t11175
  %t11178 = icmp ugt i8 %t11173, %t11175
  %t11179 = and i1 %t11171, %t11177
  %t11180 = or i1 %t11168, %t11179
  %t11181 = and i1 %t11171, %t11178
  %t11182 = or i1 %t11170, %t11181
  %t11183 = and i1 %t11171, %t11176
  %t11184 = getelementptr i8, ptr %t10, i32 13
  %t11185 = load i8, ptr %t11184
  %t11186 = getelementptr i8, ptr %t11032, i32 13
  %t11187 = load i8, ptr %t11186
  %t11188 = icmp eq i8 %t11185, %t11187
  %t11189 = icmp ult i8 %t11185, %t11187
  %t11190 = icmp ugt i8 %t11185, %t11187
  %t11191 = and i1 %t11183, %t11189
  %t11192 = or i1 %t11180, %t11191
  %t11193 = and i1 %t11183, %t11190
  %t11194 = or i1 %t11182, %t11193
  %t11195 = and i1 %t11183, %t11188
  %t11196 = getelementptr i8, ptr %t10, i32 14
  %t11197 = load i8, ptr %t11196
  %t11198 = getelementptr i8, ptr %t11032, i32 14
  %t11199 = load i8, ptr %t11198
  %t11200 = icmp eq i8 %t11197, %t11199
  %t11201 = icmp ult i8 %t11197, %t11199
  %t11202 = icmp ugt i8 %t11197, %t11199
  %t11203 = and i1 %t11195, %t11201
  %t11204 = or i1 %t11192, %t11203
  %t11205 = and i1 %t11195, %t11202
  %t11206 = or i1 %t11194, %t11205
  %t11207 = and i1 %t11195, %t11200
  %t11208 = getelementptr i8, ptr %t10, i32 15
  %t11209 = load i8, ptr %t11208
  %t11210 = getelementptr i8, ptr %t11032, i32 15
  %t11211 = load i8, ptr %t11210
  %t11212 = icmp eq i8 %t11209, %t11211
  %t11213 = icmp ult i8 %t11209, %t11211
  %t11214 = icmp ugt i8 %t11209, %t11211
  %t11215 = and i1 %t11207, %t11213
  %t11216 = or i1 %t11204, %t11215
  %t11217 = and i1 %t11207, %t11214
  %t11218 = or i1 %t11206, %t11217
  %t11219 = and i1 %t11207, %t11212
  %t11220 = getelementptr i8, ptr %t10, i32 16
  %t11221 = load i8, ptr %t11220
  %t11222 = getelementptr i8, ptr %t11032, i32 16
  %t11223 = load i8, ptr %t11222
  %t11224 = icmp eq i8 %t11221, %t11223
  %t11225 = icmp ult i8 %t11221, %t11223
  %t11226 = icmp ugt i8 %t11221, %t11223
  %t11227 = and i1 %t11219, %t11225
  %t11228 = or i1 %t11216, %t11227
  %t11229 = and i1 %t11219, %t11226
  %t11230 = or i1 %t11218, %t11229
  %t11231 = and i1 %t11219, %t11224
  %t11232 = getelementptr i8, ptr %t10, i32 17
  %t11233 = load i8, ptr %t11232
  %t11234 = getelementptr i8, ptr %t11032, i32 17
  %t11235 = load i8, ptr %t11234
  %t11236 = icmp eq i8 %t11233, %t11235
  %t11237 = icmp ult i8 %t11233, %t11235
  %t11238 = icmp ugt i8 %t11233, %t11235
  %t11239 = and i1 %t11231, %t11237
  %t11240 = or i1 %t11228, %t11239
  %t11241 = and i1 %t11231, %t11238
  %t11242 = or i1 %t11230, %t11241
  %t11243 = and i1 %t11231, %t11236
  %t11244 = getelementptr i8, ptr %t10, i32 18
  %t11245 = load i8, ptr %t11244
  %t11246 = getelementptr i8, ptr %t11032, i32 18
  %t11247 = load i8, ptr %t11246
  %t11248 = icmp eq i8 %t11245, %t11247
  %t11249 = icmp ult i8 %t11245, %t11247
  %t11250 = icmp ugt i8 %t11245, %t11247
  %t11251 = and i1 %t11243, %t11249
  %t11252 = or i1 %t11240, %t11251
  %t11253 = and i1 %t11243, %t11250
  %t11254 = or i1 %t11242, %t11253
  %t11255 = and i1 %t11243, %t11248
  %t11256 = getelementptr i8, ptr %t10, i32 19
  %t11257 = load i8, ptr %t11256
  %t11258 = getelementptr i8, ptr %t11032, i32 19
  %t11259 = load i8, ptr %t11258
  %t11260 = icmp eq i8 %t11257, %t11259
  %t11261 = icmp ult i8 %t11257, %t11259
  %t11262 = icmp ugt i8 %t11257, %t11259
  %t11263 = and i1 %t11255, %t11261
  %t11264 = or i1 %t11252, %t11263
  %t11265 = and i1 %t11255, %t11262
  %t11266 = or i1 %t11254, %t11265
  %t11267 = and i1 %t11255, %t11260
  %t11268 = getelementptr i8, ptr %t10, i32 20
  %t11269 = load i8, ptr %t11268
  %t11270 = getelementptr i8, ptr %t11032, i32 20
  %t11271 = load i8, ptr %t11270
  %t11272 = icmp eq i8 %t11269, %t11271
  %t11273 = icmp ult i8 %t11269, %t11271
  %t11274 = icmp ugt i8 %t11269, %t11271
  %t11275 = and i1 %t11267, %t11273
  %t11276 = or i1 %t11264, %t11275
  %t11277 = and i1 %t11267, %t11274
  %t11278 = or i1 %t11266, %t11277
  %t11279 = and i1 %t11267, %t11272
  %t11280 = getelementptr i8, ptr %t10, i32 21
  %t11281 = load i8, ptr %t11280
  %t11282 = getelementptr i8, ptr %t11032, i32 21
  %t11283 = load i8, ptr %t11282
  %t11284 = icmp eq i8 %t11281, %t11283
  %t11285 = icmp ult i8 %t11281, %t11283
  %t11286 = icmp ugt i8 %t11281, %t11283
  %t11287 = and i1 %t11279, %t11285
  %t11288 = or i1 %t11276, %t11287
  %t11289 = and i1 %t11279, %t11286
  %t11290 = or i1 %t11278, %t11289
  %t11291 = and i1 %t11279, %t11284
  %t11292 = getelementptr i8, ptr %t10, i32 22
  %t11293 = load i8, ptr %t11292
  %t11294 = getelementptr i8, ptr %t11032, i32 22
  %t11295 = load i8, ptr %t11294
  %t11296 = icmp eq i8 %t11293, %t11295
  %t11297 = icmp ult i8 %t11293, %t11295
  %t11298 = icmp ugt i8 %t11293, %t11295
  %t11299 = and i1 %t11291, %t11297
  %t11300 = or i1 %t11288, %t11299
  %t11301 = and i1 %t11291, %t11298
  %t11302 = or i1 %t11290, %t11301
  %t11303 = and i1 %t11291, %t11296
  %t11304 = getelementptr i8, ptr %t10, i32 23
  %t11305 = load i8, ptr %t11304
  %t11306 = getelementptr i8, ptr %t11032, i32 23
  %t11307 = load i8, ptr %t11306
  %t11308 = icmp eq i8 %t11305, %t11307
  %t11309 = icmp ult i8 %t11305, %t11307
  %t11310 = icmp ugt i8 %t11305, %t11307
  %t11311 = and i1 %t11303, %t11309
  %t11312 = or i1 %t11300, %t11311
  %t11313 = and i1 %t11303, %t11310
  %t11314 = or i1 %t11302, %t11313
  %t11315 = and i1 %t11303, %t11308
  %t11316 = getelementptr i8, ptr %t10, i32 24
  %t11317 = load i8, ptr %t11316
  %t11318 = getelementptr i8, ptr %t11032, i32 24
  %t11319 = load i8, ptr %t11318
  %t11320 = icmp eq i8 %t11317, %t11319
  %t11321 = icmp ult i8 %t11317, %t11319
  %t11322 = icmp ugt i8 %t11317, %t11319
  %t11323 = and i1 %t11315, %t11321
  %t11324 = or i1 %t11312, %t11323
  %t11325 = and i1 %t11315, %t11322
  %t11326 = or i1 %t11314, %t11325
  %t11327 = and i1 %t11315, %t11320
  %t11328 = getelementptr i8, ptr %t10, i32 25
  %t11329 = load i8, ptr %t11328
  %t11330 = getelementptr i8, ptr %t11032, i32 25
  %t11331 = load i8, ptr %t11330
  %t11332 = icmp eq i8 %t11329, %t11331
  %t11333 = icmp ult i8 %t11329, %t11331
  %t11334 = icmp ugt i8 %t11329, %t11331
  %t11335 = and i1 %t11327, %t11333
  %t11336 = or i1 %t11324, %t11335
  %t11337 = and i1 %t11327, %t11334
  %t11338 = or i1 %t11326, %t11337
  %t11339 = and i1 %t11327, %t11332
  %t11340 = getelementptr i8, ptr %t10, i32 26
  %t11341 = load i8, ptr %t11340
  %t11342 = getelementptr i8, ptr %t11032, i32 26
  %t11343 = load i8, ptr %t11342
  %t11344 = icmp eq i8 %t11341, %t11343
  %t11345 = icmp ult i8 %t11341, %t11343
  %t11346 = icmp ugt i8 %t11341, %t11343
  %t11347 = and i1 %t11339, %t11345
  %t11348 = or i1 %t11336, %t11347
  %t11349 = and i1 %t11339, %t11346
  %t11350 = or i1 %t11338, %t11349
  %t11351 = and i1 %t11339, %t11344
  %t11352 = getelementptr i8, ptr %t10, i32 27
  %t11353 = load i8, ptr %t11352
  %t11354 = getelementptr i8, ptr %t11032, i32 27
  %t11355 = load i8, ptr %t11354
  %t11356 = icmp eq i8 %t11353, %t11355
  %t11357 = icmp ult i8 %t11353, %t11355
  %t11358 = icmp ugt i8 %t11353, %t11355
  %t11359 = and i1 %t11351, %t11357
  %t11360 = or i1 %t11348, %t11359
  %t11361 = and i1 %t11351, %t11358
  %t11362 = or i1 %t11350, %t11361
  %t11363 = and i1 %t11351, %t11356
  %t11364 = getelementptr i8, ptr %t10, i32 28
  %t11365 = load i8, ptr %t11364
  %t11366 = getelementptr i8, ptr %t11032, i32 28
  %t11367 = load i8, ptr %t11366
  %t11368 = icmp eq i8 %t11365, %t11367
  %t11369 = icmp ult i8 %t11365, %t11367
  %t11370 = icmp ugt i8 %t11365, %t11367
  %t11371 = and i1 %t11363, %t11369
  %t11372 = or i1 %t11360, %t11371
  %t11373 = and i1 %t11363, %t11370
  %t11374 = or i1 %t11362, %t11373
  %t11375 = and i1 %t11363, %t11368
  %t11376 = getelementptr i8, ptr %t10, i32 29
  %t11377 = load i8, ptr %t11376
  %t11378 = getelementptr i8, ptr %t11032, i32 29
  %t11379 = load i8, ptr %t11378
  %t11380 = icmp eq i8 %t11377, %t11379
  %t11381 = icmp ult i8 %t11377, %t11379
  %t11382 = icmp ugt i8 %t11377, %t11379
  %t11383 = and i1 %t11375, %t11381
  %t11384 = or i1 %t11372, %t11383
  %t11385 = and i1 %t11375, %t11382
  %t11386 = or i1 %t11374, %t11385
  %t11387 = and i1 %t11375, %t11380
  %t11388 = getelementptr i8, ptr %t10, i32 30
  %t11389 = load i8, ptr %t11388
  %t11390 = getelementptr i8, ptr %t11032, i32 30
  %t11391 = load i8, ptr %t11390
  %t11392 = icmp eq i8 %t11389, %t11391
  %t11393 = icmp ult i8 %t11389, %t11391
  %t11394 = icmp ugt i8 %t11389, %t11391
  %t11395 = and i1 %t11387, %t11393
  %t11396 = or i1 %t11384, %t11395
  %t11397 = and i1 %t11387, %t11394
  %t11398 = or i1 %t11386, %t11397
  %t11399 = and i1 %t11387, %t11392
  %t11400 = getelementptr i8, ptr %t10, i32 31
  %t11401 = load i8, ptr %t11400
  %t11402 = getelementptr i8, ptr %t11032, i32 31
  %t11403 = load i8, ptr %t11402
  %t11404 = icmp eq i8 %t11401, %t11403
  %t11405 = icmp ult i8 %t11401, %t11403
  %t11406 = icmp ugt i8 %t11401, %t11403
  %t11407 = and i1 %t11399, %t11405
  %t11408 = or i1 %t11396, %t11407
  %t11409 = and i1 %t11399, %t11406
  %t11410 = or i1 %t11398, %t11409
  %t11411 = and i1 %t11399, %t11404
  %t11412 = getelementptr i8, ptr %t10, i32 32
  %t11413 = load i8, ptr %t11412
  %t11414 = getelementptr i8, ptr %t11032, i32 32
  %t11415 = load i8, ptr %t11414
  %t11416 = icmp eq i8 %t11413, %t11415
  %t11417 = icmp ult i8 %t11413, %t11415
  %t11418 = icmp ugt i8 %t11413, %t11415
  %t11419 = and i1 %t11411, %t11417
  %t11420 = or i1 %t11408, %t11419
  %t11421 = and i1 %t11411, %t11418
  %t11422 = or i1 %t11410, %t11421
  %t11423 = and i1 %t11411, %t11416
  %t11424 = getelementptr i8, ptr %t10, i32 33
  %t11425 = load i8, ptr %t11424
  %t11426 = getelementptr i8, ptr %t11032, i32 33
  %t11427 = load i8, ptr %t11426
  %t11428 = icmp eq i8 %t11425, %t11427
  %t11429 = icmp ult i8 %t11425, %t11427
  %t11430 = icmp ugt i8 %t11425, %t11427
  %t11431 = and i1 %t11423, %t11429
  %t11432 = or i1 %t11420, %t11431
  %t11433 = and i1 %t11423, %t11430
  %t11434 = or i1 %t11422, %t11433
  %t11435 = and i1 %t11423, %t11428
  %t11436 = getelementptr i8, ptr %t10, i32 34
  %t11437 = load i8, ptr %t11436
  %t11438 = getelementptr i8, ptr %t11032, i32 34
  %t11439 = load i8, ptr %t11438
  %t11440 = icmp eq i8 %t11437, %t11439
  %t11441 = icmp ult i8 %t11437, %t11439
  %t11442 = icmp ugt i8 %t11437, %t11439
  %t11443 = and i1 %t11435, %t11441
  %t11444 = or i1 %t11432, %t11443
  %t11445 = and i1 %t11435, %t11442
  %t11446 = or i1 %t11434, %t11445
  %t11447 = and i1 %t11435, %t11440
  %t11448 = getelementptr i8, ptr %t10, i32 35
  %t11449 = load i8, ptr %t11448
  %t11450 = getelementptr i8, ptr %t11032, i32 35
  %t11451 = load i8, ptr %t11450
  %t11452 = icmp eq i8 %t11449, %t11451
  %t11453 = icmp ult i8 %t11449, %t11451
  %t11454 = icmp ugt i8 %t11449, %t11451
  %t11455 = and i1 %t11447, %t11453
  %t11456 = or i1 %t11444, %t11455
  %t11457 = and i1 %t11447, %t11454
  %t11458 = or i1 %t11446, %t11457
  %t11459 = and i1 %t11447, %t11452
  %t11460 = getelementptr i8, ptr %t10, i32 36
  %t11461 = load i8, ptr %t11460
  %t11462 = getelementptr i8, ptr %t11032, i32 36
  %t11463 = load i8, ptr %t11462
  %t11464 = icmp eq i8 %t11461, %t11463
  %t11465 = icmp ult i8 %t11461, %t11463
  %t11466 = icmp ugt i8 %t11461, %t11463
  %t11467 = and i1 %t11459, %t11465
  %t11468 = or i1 %t11456, %t11467
  %t11469 = and i1 %t11459, %t11466
  %t11470 = or i1 %t11458, %t11469
  %t11471 = and i1 %t11459, %t11464
  %t11472 = getelementptr i8, ptr %t10, i32 37
  %t11473 = load i8, ptr %t11472
  %t11474 = getelementptr i8, ptr %t11032, i32 37
  %t11475 = load i8, ptr %t11474
  %t11476 = icmp eq i8 %t11473, %t11475
  %t11477 = icmp ult i8 %t11473, %t11475
  %t11478 = icmp ugt i8 %t11473, %t11475
  %t11479 = and i1 %t11471, %t11477
  %t11480 = or i1 %t11468, %t11479
  %t11481 = and i1 %t11471, %t11478
  %t11482 = or i1 %t11470, %t11481
  %t11483 = and i1 %t11471, %t11476
  %t11484 = getelementptr i8, ptr %t10, i32 38
  %t11485 = load i8, ptr %t11484
  %t11486 = getelementptr i8, ptr %t11032, i32 38
  %t11487 = load i8, ptr %t11486
  %t11488 = icmp eq i8 %t11485, %t11487
  %t11489 = icmp ult i8 %t11485, %t11487
  %t11490 = icmp ugt i8 %t11485, %t11487
  %t11491 = and i1 %t11483, %t11489
  %t11492 = or i1 %t11480, %t11491
  %t11493 = and i1 %t11483, %t11490
  %t11494 = or i1 %t11482, %t11493
  %t11495 = and i1 %t11483, %t11488
  %t11496 = getelementptr i8, ptr %t10, i32 39
  %t11497 = load i8, ptr %t11496
  %t11498 = getelementptr i8, ptr %t11032, i32 39
  %t11499 = load i8, ptr %t11498
  %t11500 = icmp eq i8 %t11497, %t11499
  %t11501 = icmp ult i8 %t11497, %t11499
  %t11502 = icmp ugt i8 %t11497, %t11499
  %t11503 = and i1 %t11495, %t11501
  %t11504 = or i1 %t11492, %t11503
  %t11505 = and i1 %t11495, %t11502
  %t11506 = or i1 %t11494, %t11505
  %t11507 = and i1 %t11495, %t11500
  %t11508 = getelementptr i8, ptr %t10, i32 40
  %t11509 = load i8, ptr %t11508
  %t11510 = getelementptr i8, ptr %t11032, i32 40
  %t11511 = load i8, ptr %t11510
  %t11512 = icmp eq i8 %t11509, %t11511
  %t11513 = icmp ult i8 %t11509, %t11511
  %t11514 = icmp ugt i8 %t11509, %t11511
  %t11515 = and i1 %t11507, %t11513
  %t11516 = or i1 %t11504, %t11515
  %t11517 = and i1 %t11507, %t11514
  %t11518 = or i1 %t11506, %t11517
  %t11519 = and i1 %t11507, %t11512
  %t11520 = getelementptr i8, ptr %t10, i32 41
  %t11521 = load i8, ptr %t11520
  %t11522 = getelementptr i8, ptr %t11032, i32 41
  %t11523 = load i8, ptr %t11522
  %t11524 = icmp eq i8 %t11521, %t11523
  %t11525 = icmp ult i8 %t11521, %t11523
  %t11526 = icmp ugt i8 %t11521, %t11523
  %t11527 = and i1 %t11519, %t11525
  %t11528 = or i1 %t11516, %t11527
  %t11529 = and i1 %t11519, %t11526
  %t11530 = or i1 %t11518, %t11529
  %t11531 = and i1 %t11519, %t11524
  %t11532 = getelementptr i8, ptr %t10, i32 42
  %t11533 = load i8, ptr %t11532
  %t11534 = getelementptr i8, ptr %t11032, i32 42
  %t11535 = load i8, ptr %t11534
  %t11536 = icmp eq i8 %t11533, %t11535
  %t11537 = icmp ult i8 %t11533, %t11535
  %t11538 = icmp ugt i8 %t11533, %t11535
  %t11539 = and i1 %t11531, %t11537
  %t11540 = or i1 %t11528, %t11539
  %t11541 = and i1 %t11531, %t11538
  %t11542 = or i1 %t11530, %t11541
  %t11543 = and i1 %t11531, %t11536
  %t11544 = getelementptr i8, ptr %t10, i32 43
  %t11545 = load i8, ptr %t11544
  %t11546 = getelementptr i8, ptr %t11032, i32 43
  %t11547 = load i8, ptr %t11546
  %t11548 = icmp eq i8 %t11545, %t11547
  %t11549 = icmp ult i8 %t11545, %t11547
  %t11550 = icmp ugt i8 %t11545, %t11547
  %t11551 = and i1 %t11543, %t11549
  %t11552 = or i1 %t11540, %t11551
  %t11553 = and i1 %t11543, %t11550
  %t11554 = or i1 %t11542, %t11553
  %t11555 = and i1 %t11543, %t11548
  %t11556 = getelementptr i8, ptr %t10, i32 44
  %t11557 = load i8, ptr %t11556
  %t11558 = getelementptr i8, ptr %t11032, i32 44
  %t11559 = load i8, ptr %t11558
  %t11560 = icmp eq i8 %t11557, %t11559
  %t11561 = icmp ult i8 %t11557, %t11559
  %t11562 = icmp ugt i8 %t11557, %t11559
  %t11563 = and i1 %t11555, %t11561
  %t11564 = or i1 %t11552, %t11563
  %t11565 = and i1 %t11555, %t11562
  %t11566 = or i1 %t11554, %t11565
  %t11567 = and i1 %t11555, %t11560
  %t11568 = getelementptr i8, ptr %t10, i32 45
  %t11569 = load i8, ptr %t11568
  %t11570 = getelementptr i8, ptr %t11032, i32 45
  %t11571 = load i8, ptr %t11570
  %t11572 = icmp eq i8 %t11569, %t11571
  %t11573 = icmp ult i8 %t11569, %t11571
  %t11574 = icmp ugt i8 %t11569, %t11571
  %t11575 = and i1 %t11567, %t11573
  %t11576 = or i1 %t11564, %t11575
  %t11577 = and i1 %t11567, %t11574
  %t11578 = or i1 %t11566, %t11577
  %t11579 = and i1 %t11567, %t11572
  %t11580 = getelementptr i8, ptr %t10, i32 46
  %t11581 = load i8, ptr %t11580
  %t11582 = getelementptr i8, ptr %t11032, i32 46
  %t11583 = load i8, ptr %t11582
  %t11584 = icmp eq i8 %t11581, %t11583
  %t11585 = icmp ult i8 %t11581, %t11583
  %t11586 = icmp ugt i8 %t11581, %t11583
  %t11587 = and i1 %t11579, %t11585
  %t11588 = or i1 %t11576, %t11587
  %t11589 = and i1 %t11579, %t11586
  %t11590 = or i1 %t11578, %t11589
  %t11591 = and i1 %t11579, %t11584
  %t11592 = getelementptr i8, ptr %t10, i32 47
  %t11593 = load i8, ptr %t11592
  %t11594 = getelementptr i8, ptr %t11032, i32 47
  %t11595 = load i8, ptr %t11594
  %t11596 = icmp eq i8 %t11593, %t11595
  %t11597 = icmp ult i8 %t11593, %t11595
  %t11598 = icmp ugt i8 %t11593, %t11595
  %t11599 = and i1 %t11591, %t11597
  %t11600 = or i1 %t11588, %t11599
  %t11601 = and i1 %t11591, %t11598
  %t11602 = or i1 %t11590, %t11601
  %t11603 = and i1 %t11591, %t11596
  %t11604 = getelementptr i8, ptr %t10, i32 48
  %t11605 = load i8, ptr %t11604
  %t11606 = getelementptr i8, ptr %t11032, i32 48
  %t11607 = load i8, ptr %t11606
  %t11608 = icmp eq i8 %t11605, %t11607
  %t11609 = icmp ult i8 %t11605, %t11607
  %t11610 = icmp ugt i8 %t11605, %t11607
  %t11611 = and i1 %t11603, %t11609
  %t11612 = or i1 %t11600, %t11611
  %t11613 = and i1 %t11603, %t11610
  %t11614 = or i1 %t11602, %t11613
  %t11615 = and i1 %t11603, %t11608
  %t11616 = getelementptr i8, ptr %t10, i32 49
  %t11617 = load i8, ptr %t11616
  %t11618 = getelementptr i8, ptr %t11032, i32 49
  %t11619 = load i8, ptr %t11618
  %t11620 = icmp eq i8 %t11617, %t11619
  %t11621 = icmp ult i8 %t11617, %t11619
  %t11622 = icmp ugt i8 %t11617, %t11619
  %t11623 = and i1 %t11615, %t11621
  %t11624 = or i1 %t11612, %t11623
  %t11625 = and i1 %t11615, %t11622
  %t11626 = or i1 %t11614, %t11625
  %t11627 = and i1 %t11615, %t11620
  %t11628 = getelementptr i8, ptr %t10, i32 50
  %t11629 = load i8, ptr %t11628
  %t11630 = getelementptr i8, ptr %t11032, i32 50
  %t11631 = load i8, ptr %t11630
  %t11632 = icmp eq i8 %t11629, %t11631
  %t11633 = icmp ult i8 %t11629, %t11631
  %t11634 = icmp ugt i8 %t11629, %t11631
  %t11635 = and i1 %t11627, %t11633
  %t11636 = or i1 %t11624, %t11635
  %t11637 = and i1 %t11627, %t11634
  %t11638 = or i1 %t11626, %t11637
  %t11639 = and i1 %t11627, %t11632
  %t11640 = xor i1 %t11639, true
  br i1 %t11640, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t11641 = load i32, ptr %t55
  %t11642 = load i32, ptr %t58
  %t11643 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t11644 = alloca i32
  store i32 %t11642, ptr %t11644
  %t11645 = alloca ptr, i32 1
  %t11646 = getelementptr ptr, ptr %t11645, i32 0
  store ptr %t11644, ptr %t11646
  %t11647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11641, ptr %t11643, ptr %t11645, ptr %t11647, i32 1, i32 0)
  br label %bb428
bb428:
  %t11648 = load i32, ptr %t45
  %t11649 = add i32 %t11648, 1
  store i32 %t11649, ptr %t45
  br label %bb429
bb429:
  br label %L33210
L41277:
  %t11650 = load i32, ptr %t55
  %t11651 = load i32, ptr %t58
  %t11652 = load i32, ptr %t59
  %t11653 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  %t11654 = alloca i32
  store i32 %t11651, ptr %t11654
  %t11655 = alloca i32
  store i32 %t11652, ptr %t11655
  %t11656 = alloca ptr, i32 2
  %t11657 = getelementptr ptr, ptr %t11656, i32 0
  store ptr %t11654, ptr %t11657
  %t11658 = getelementptr ptr, ptr %t11656, i32 1
  store ptr %t11655, ptr %t11658
  %t11659 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11650, ptr %t11653, ptr %t11656, ptr %t11659, i32 2, i32 0)
  br label %bb431
bb431:
  %t11660 = load i32, ptr %t46
  %t11661 = add i32 %t11660, 1
  store i32 %t11661, ptr %t46
  br label %bb432
bb432:
  %t11662 = load i32, ptr %t63
  switch i32 %t11662, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t11663 = load i32, ptr %t55
  %t11664 = load i32, ptr %t58
  %t11665 = load i32, ptr %t59
  %t11666 = getelementptr [79 x i8], ptr @str82, i32 0, i32 0
  %t11667 = alloca i32
  store i32 %t11664, ptr %t11667
  %t11668 = alloca i32
  store i32 %t11665, ptr %t11668
  %t11669 = alloca ptr, i32 2
  %t11670 = getelementptr ptr, ptr %t11669, i32 0
  store ptr %t11667, ptr %t11670
  %t11671 = getelementptr ptr, ptr %t11669, i32 1
  store ptr %t11668, ptr %t11671
  %t11672 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11663, ptr %t11666, ptr %t11669, ptr %t11672, i32 2, i32 0)
  br label %bb434
bb434:
  %t11673 = load i32, ptr %t46
  %t11674 = add i32 %t11673, 1
  store i32 %t11674, ptr %t46
  br label %bb435
bb435:
  %t11675 = load i32, ptr %t63
  switch i32 %t11675, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t11676 = load i32, ptr %t55
  %t11677 = load i32, ptr %t58
  %t11678 = load i32, ptr %t59
  %t11679 = getelementptr [79 x i8], ptr @str83, i32 0, i32 0
  %t11680 = alloca i32
  store i32 %t11677, ptr %t11680
  %t11681 = alloca i32
  store i32 %t11678, ptr %t11681
  %t11682 = alloca ptr, i32 2
  %t11683 = getelementptr ptr, ptr %t11682, i32 0
  store ptr %t11680, ptr %t11683
  %t11684 = getelementptr ptr, ptr %t11682, i32 1
  store ptr %t11681, ptr %t11684
  %t11685 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11676, ptr %t11679, ptr %t11682, ptr %t11685, i32 2, i32 0)
  br label %bb437
bb437:
  %t11686 = load i32, ptr %t46
  %t11687 = add i32 %t11686, 1
  store i32 %t11687, ptr %t46
  br label %bb438
bb438:
  %t11688 = load i32, ptr %t63
  switch i32 %t11688, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t11689 = load i32, ptr %t55
  %t11690 = load i32, ptr %t58
  %t11691 = load i32, ptr %t59
  %t11692 = getelementptr [79 x i8], ptr @str84, i32 0, i32 0
  %t11693 = alloca i32
  store i32 %t11690, ptr %t11693
  %t11694 = alloca i32
  store i32 %t11691, ptr %t11694
  %t11695 = alloca ptr, i32 2
  %t11696 = getelementptr ptr, ptr %t11695, i32 0
  store ptr %t11693, ptr %t11696
  %t11697 = getelementptr ptr, ptr %t11695, i32 1
  store ptr %t11694, ptr %t11697
  %t11698 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11689, ptr %t11692, ptr %t11695, ptr %t11698, i32 2, i32 0)
  br label %bb440
bb440:
  %t11699 = load i32, ptr %t46
  %t11700 = add i32 %t11699, 1
  store i32 %t11700, ptr %t46
  br label %bb441
bb441:
  %t11701 = load i32, ptr %t63
  switch i32 %t11701, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t11702 = load i32, ptr %t55
  %t11703 = load i32, ptr %t58
  %t11704 = load i32, ptr %t59
  %t11705 = getelementptr [81 x i8], ptr @str85, i32 0, i32 0
  %t11706 = alloca i32
  store i32 %t11703, ptr %t11706
  %t11707 = alloca i32
  store i32 %t11704, ptr %t11707
  %t11708 = alloca ptr, i32 2
  %t11709 = getelementptr ptr, ptr %t11708, i32 0
  store ptr %t11706, ptr %t11709
  %t11710 = getelementptr ptr, ptr %t11708, i32 1
  store ptr %t11707, ptr %t11710
  %t11711 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11702, ptr %t11705, ptr %t11708, ptr %t11711, i32 2, i32 0)
  br label %bb443
bb443:
  %t11712 = load i32, ptr %t46
  %t11713 = add i32 %t11712, 1
  store i32 %t11713, ptr %t46
  br label %bb444
bb444:
  %t11714 = load i32, ptr %t63
  switch i32 %t11714, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t11715 = load i32, ptr %t55
  %t11716 = load i32, ptr %t58
  %t11717 = load i32, ptr %t59
  %t11718 = getelementptr [79 x i8], ptr @str86, i32 0, i32 0
  %t11719 = alloca i32
  store i32 %t11716, ptr %t11719
  %t11720 = alloca i32
  store i32 %t11717, ptr %t11720
  %t11721 = alloca ptr, i32 2
  %t11722 = getelementptr ptr, ptr %t11721, i32 0
  store ptr %t11719, ptr %t11722
  %t11723 = getelementptr ptr, ptr %t11721, i32 1
  store ptr %t11720, ptr %t11723
  %t11724 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11715, ptr %t11718, ptr %t11721, ptr %t11724, i32 2, i32 0)
  br label %bb446
bb446:
  %t11725 = load i32, ptr %t46
  %t11726 = add i32 %t11725, 1
  store i32 %t11726, ptr %t46
  br label %bb447
bb447:
  %t11727 = load i32, ptr %t63
  switch i32 %t11727, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t11728 = load i32, ptr %t55
  %t11729 = load i32, ptr %t58
  %t11730 = load i32, ptr %t59
  %t11731 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t11732 = alloca i32
  store i32 %t11729, ptr %t11732
  %t11733 = alloca i32
  store i32 %t11730, ptr %t11733
  %t11734 = alloca ptr, i32 2
  %t11735 = getelementptr ptr, ptr %t11734, i32 0
  store ptr %t11732, ptr %t11735
  %t11736 = getelementptr ptr, ptr %t11734, i32 1
  store ptr %t11733, ptr %t11736
  %t11737 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11728, ptr %t11731, ptr %t11734, ptr %t11737, i32 2, i32 0)
  br label %bb449
bb449:
  %t11738 = load i32, ptr %t46
  %t11739 = add i32 %t11738, 1
  store i32 %t11739, ptr %t46
  br label %bb450
bb450:
  %t11740 = load i32, ptr %t63
  switch i32 %t11740, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t11741 = load i32, ptr %t55
  %t11742 = load i32, ptr %t58
  %t11743 = load i32, ptr %t59
  %t11744 = getelementptr [83 x i8], ptr @str88, i32 0, i32 0
  %t11745 = alloca i32
  store i32 %t11742, ptr %t11745
  %t11746 = alloca i32
  store i32 %t11743, ptr %t11746
  %t11747 = alloca ptr, i32 2
  %t11748 = getelementptr ptr, ptr %t11747, i32 0
  store ptr %t11745, ptr %t11748
  %t11749 = getelementptr ptr, ptr %t11747, i32 1
  store ptr %t11746, ptr %t11749
  %t11750 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11741, ptr %t11744, ptr %t11747, ptr %t11750, i32 2, i32 0)
  br label %bb452
bb452:
  %t11751 = load i32, ptr %t46
  %t11752 = add i32 %t11751, 1
  store i32 %t11752, ptr %t46
  br label %bb453
bb453:
  %t11753 = load i32, ptr %t63
  switch i32 %t11753, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t11754 = load i32, ptr %t55
  %t11755 = load i32, ptr %t58
  %t11756 = load i32, ptr %t59
  %t11757 = getelementptr [79 x i8], ptr @str89, i32 0, i32 0
  %t11758 = alloca i32
  store i32 %t11755, ptr %t11758
  %t11759 = alloca i32
  store i32 %t11756, ptr %t11759
  %t11760 = alloca ptr, i32 2
  %t11761 = getelementptr ptr, ptr %t11760, i32 0
  store ptr %t11758, ptr %t11761
  %t11762 = getelementptr ptr, ptr %t11760, i32 1
  store ptr %t11759, ptr %t11762
  %t11763 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11754, ptr %t11757, ptr %t11760, ptr %t11763, i32 2, i32 0)
  br label %bb455
bb455:
  %t11764 = load i32, ptr %t46
  %t11765 = add i32 %t11764, 1
  store i32 %t11765, ptr %t46
  br label %bb456
bb456:
  %t11766 = load i32, ptr %t63
  switch i32 %t11766, label %L41222 [
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
  %t11767 = load i32, ptr %t45
  %t11768 = load i32, ptr %t46
  %t11769 = add i32 %t11767, %t11768
  %t11770 = load i32, ptr %t47
  %t11771 = add i32 %t11769, %t11770
  %t11772 = load i32, ptr %t48
  %t11773 = add i32 %t11771, %t11772
  store i32 %t11773, ptr %t50
  br label %bb475
bb475:
  %t11774 = load i32, ptr %t53
  %t11775 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11774, ptr %t11775, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t11776 = load i32, ptr %t53
  %t11777 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11776, ptr %t11777, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t11778 = load i32, ptr %t53
  %t11779 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11778, ptr %t11779, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t11780 = load i32, ptr %t53
  %t11781 = load i32, ptr %t45
  %t11782 = getelementptr [40 x i8], ptr @str90, i32 0, i32 0
  %t11783 = alloca i32
  store i32 %t11781, ptr %t11783
  %t11784 = alloca ptr, i32 1
  %t11785 = getelementptr ptr, ptr %t11784, i32 0
  store ptr %t11783, ptr %t11785
  %t11786 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11780, ptr %t11782, ptr %t11784, ptr %t11786, i32 1, i32 0)
  br label %bb479
bb479:
  %t11787 = load i32, ptr %t53
  %t11788 = load i32, ptr %t46
  %t11789 = getelementptr [40 x i8], ptr @str91, i32 0, i32 0
  %t11790 = alloca i32
  store i32 %t11788, ptr %t11790
  %t11791 = alloca ptr, i32 1
  %t11792 = getelementptr ptr, ptr %t11791, i32 0
  store ptr %t11790, ptr %t11792
  %t11793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11787, ptr %t11789, ptr %t11791, ptr %t11793, i32 1, i32 0)
  br label %bb480
bb480:
  %t11794 = load i32, ptr %t53
  %t11795 = load i32, ptr %t47
  %t11796 = getelementptr [41 x i8], ptr @str92, i32 0, i32 0
  %t11797 = alloca i32
  store i32 %t11795, ptr %t11797
  %t11798 = alloca ptr, i32 1
  %t11799 = getelementptr ptr, ptr %t11798, i32 0
  store ptr %t11797, ptr %t11799
  %t11800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11794, ptr %t11796, ptr %t11798, ptr %t11800, i32 1, i32 0)
  br label %bb481
bb481:
  %t11801 = load i32, ptr %t53
  %t11802 = load i32, ptr %t48
  %t11803 = getelementptr [52 x i8], ptr @str93, i32 0, i32 0
  %t11804 = alloca i32
  store i32 %t11802, ptr %t11804
  %t11805 = alloca ptr, i32 1
  %t11806 = getelementptr ptr, ptr %t11805, i32 0
  store ptr %t11804, ptr %t11806
  %t11807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11801, ptr %t11803, ptr %t11805, ptr %t11807, i32 1, i32 0)
  br label %bb482
bb482:
  %t11808 = load i32, ptr %t53
  %t11809 = load i32, ptr %t50
  %t11810 = load i32, ptr %t49
  %t11811 = getelementptr [49 x i8], ptr @str94, i32 0, i32 0
  %t11812 = alloca i32
  store i32 %t11809, ptr %t11812
  %t11813 = alloca i32
  store i32 %t11810, ptr %t11813
  %t11814 = alloca ptr, i32 2
  %t11815 = getelementptr ptr, ptr %t11814, i32 0
  store ptr %t11812, ptr %t11815
  %t11816 = getelementptr ptr, ptr %t11814, i32 1
  store ptr %t11813, ptr %t11816
  %t11817 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11808, ptr %t11811, ptr %t11814, ptr %t11817, i32 2, i32 0)
  br label %bb483
bb483:
  %t11818 = load i32, ptr %t53
  %t11819 = getelementptr [49 x i8], ptr @str95, i32 0, i32 0
  %t11820 = alloca i32
  store i32 5, ptr %t11820
  %t11821 = alloca i32
  store i32 5, ptr %t11821
  %t11822 = alloca i32
  store i32 5, ptr %t11822
  %t11823 = alloca i32
  store i32 5, ptr %t11823
  %t11824 = alloca ptr, i32 6
  %t11825 = getelementptr ptr, ptr %t11824, i32 0
  store ptr %t11820, ptr %t11825
  %t11826 = getelementptr ptr, ptr %t11824, i32 1
  store ptr %t11821, ptr %t11826
  %t11827 = getelementptr ptr, ptr %t11824, i32 2
  store ptr %t38, ptr %t11827
  %t11828 = getelementptr ptr, ptr %t11824, i32 3
  store ptr %t11822, ptr %t11828
  %t11829 = getelementptr ptr, ptr %t11824, i32 4
  store ptr %t11823, ptr %t11829
  %t11830 = getelementptr ptr, ptr %t11824, i32 5
  store ptr %t38, ptr %t11830
  %t11831 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11818, ptr %t11819, ptr %t11824, ptr %t11831, i32 6, i32 0)
  br label %bb484
bb484:
  %t11832 = load i32, ptr %t53
  %t11833 = getelementptr [44 x i8], ptr @str96, i32 0, i32 0
  %t11834 = alloca i32
  store i32 13, ptr %t11834
  %t11835 = alloca i32
  store i32 13, ptr %t11835
  %t11836 = alloca i32
  store i32 20, ptr %t11836
  %t11837 = alloca i32
  store i32 20, ptr %t11837
  %t11838 = alloca i32
  store i32 10, ptr %t11838
  %t11839 = alloca i32
  store i32 10, ptr %t11839
  %t11840 = alloca i32
  store i32 13, ptr %t11840
  %t11841 = alloca i32
  store i32 13, ptr %t11841
  %t11842 = alloca ptr, i32 12
  %t11843 = getelementptr ptr, ptr %t11842, i32 0
  store ptr %t11834, ptr %t11843
  %t11844 = getelementptr ptr, ptr %t11842, i32 1
  store ptr %t11835, ptr %t11844
  %t11845 = getelementptr ptr, ptr %t11842, i32 2
  store ptr %t42, ptr %t11845
  %t11846 = getelementptr ptr, ptr %t11842, i32 3
  store ptr %t11836, ptr %t11846
  %t11847 = getelementptr ptr, ptr %t11842, i32 4
  store ptr %t11837, ptr %t11847
  %t11848 = getelementptr ptr, ptr %t11842, i32 5
  store ptr %t40, ptr %t11848
  %t11849 = getelementptr ptr, ptr %t11842, i32 6
  store ptr %t11838, ptr %t11849
  %t11850 = getelementptr ptr, ptr %t11842, i32 7
  store ptr %t11839, ptr %t11850
  %t11851 = getelementptr ptr, ptr %t11842, i32 8
  store ptr %t41, ptr %t11851
  %t11852 = getelementptr ptr, ptr %t11842, i32 9
  store ptr %t11840, ptr %t11852
  %t11853 = getelementptr ptr, ptr %t11842, i32 10
  store ptr %t11841, ptr %t11853
  %t11854 = getelementptr ptr, ptr %t11842, i32 11
  store ptr %t44, ptr %t11854
  %t11855 = getelementptr [13 x i8], ptr @str97, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11832, ptr %t11833, ptr %t11842, ptr %t11855, i32 12, i32 0)
  br label %bb485
bb485:
  %t11856 = load i32, ptr %t53
  %t11857 = getelementptr [79 x i8], ptr @str98, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11856, ptr %t11857, ptr null, ptr null, i32 0, i32 0)
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
@str24 = private unnamed_addr constant [121 x i8] c"%5d%s%s%10c%*.*s%s                                   NEXT TO LAST\0A%s%s%2c%4d%s%*.*s                              THE END\00", align 1
@str25 = private unnamed_addr constant [17 x i8] c"issiiissssiisiis\00", align 1
@str26 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@str27 = private unnamed_addr constant [29 x i8] c"%5d%10f%14f%14lf%10L%20c%47c\00", align 1
@str28 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str29 = private unnamed_addr constant [28 x i8] c"%12f%15lf%4d%11f%2L%25c%51c\00", align 1
@str30 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str31 = private unnamed_addr constant [29 x i8] c"%5d%10f%14lf%10L%20c%14f%47c\00", align 1
@str32 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str33 = private unnamed_addr constant [28 x i8] c"%12f%15lf%2L%4d%11f%25c%51c\00", align 1
@str34 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str35 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str36 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str37 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str38 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str39 = private unnamed_addr constant [29 x i8] c"%10f%5d%20c%14lf%14f%10L%47c\00", align 1
@str40 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str41 = private unnamed_addr constant [48 x i8] c"                                   STOP  RECORD\00", align 1
@str42 = private unnamed_addr constant [29 x i8] c"%5d%11f%13f%14lf%20c%10L%47c\00", align 1
@str43 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str44 = private unnamed_addr constant [48 x i8] c"                                   NEW  RECORD \00", align 1
@str45 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str46 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str47 = private unnamed_addr constant [75 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\0A\0AHOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
@str48 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str49 = private unnamed_addr constant [12 x i8] c"%+5d%s%5d%s\00", align 1
@str50 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@str51 = private unnamed_addr constant [23 x i8] c"%14lf%20c%2L%1c%4c%12c\00", align 1
@str52 = private unnamed_addr constant [7 x i8] c"DcLccc\00", align 1
@str53 = private unnamed_addr constant [10 x i8] c".34E+0003\00", align 1
@str54 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str55 = private unnamed_addr constant [12 x i8] c"TSAL DROCER\00", align 1
@str56 = private unnamed_addr constant [24 x i8] c"%5d%5c%10f%14f%20c%14lf\00", align 1
@str57 = private unnamed_addr constant [7 x i8] c"dcffcD\00", align 1
@str58 = private unnamed_addr constant [4 x i8] c"005\00", align 1
@str59 = private unnamed_addr constant [9 x i8] c".6E+0001\00", align 1
@str60 = private unnamed_addr constant [6 x i8] c"%120c\00", align 1
@str61 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str62 = private unnamed_addr constant [19 x i8] c"%5c%10f%Z%5c%N%20c\00", align 1
@str63 = private unnamed_addr constant [5 x i8] c"cfcc\00", align 1
@str64 = private unnamed_addr constant [6 x i8] c"   +5\00", align 1
@str65 = private unnamed_addr constant [6 x i8] c"    5\00", align 1
@str66 = private unnamed_addr constant [15 x i8] c"  625.0000E-03\00", align 1
@str67 = private unnamed_addr constant [10 x i8] c"HOLLERITH\00", align 1
@str68 = private unnamed_addr constant [31 x i8] c"    ONE     TWO     THREE     \00", align 1
@str69 = private unnamed_addr constant [48 x i8] c"                                    LAST RECORD\00", align 1
@str70 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@str71 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@str72 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@str73 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@str74 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@str75 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@str76 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@str77 = private unnamed_addr constant [52 x i8] c"                               LASTS RECORD        \00", align 1
@str78 = private unnamed_addr constant [48 x i8] c"                              THE LAST REC     \00", align 1
@str79 = private unnamed_addr constant [48 x i8] c"                                   NEXT TO LAST\00", align 1
@str80 = private unnamed_addr constant [52 x i8] c"                              THE END              \00", align 1
@str81 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@str82 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@str83 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@str84 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@str85 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@str86 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@str87 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@str88 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@str89 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@str90 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str91 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str92 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str93 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str94 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str95 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str96 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str97 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str98 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm912_()
  ret i32 0
}
declare void @f77_close(i32, i32, ...)
declare ptr @f77_direct_record_span_ptr(i32, i32, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare void @f77_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare void @f77_direct_record_commit(i32, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare ptr @f77_direct_record_span_ptr_ro(i32, i32, i32, i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare ptr @f77_fmt_g(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_i(i32, i32, i32, i32)

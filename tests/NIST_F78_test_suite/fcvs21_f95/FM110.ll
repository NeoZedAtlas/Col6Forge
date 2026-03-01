; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM110.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm110_35000 = private unnamed_addr constant [104 x i8] c"\0A\0A  IOFMT - (350) ADDITIONAL FORMATTED I/O\0A\0A                DATA TRANSFERS\0A\0A  SUBSET REFS - 12.8   13.\0A\00", align 1
@fmt_fm110_35001 = private unnamed_addr constant [83 x i8] c"%5d%5d%5d%5d%3.1f%3.1f%3.1f%3.1f%11.4f%11.4f%11.4f%11.4f\0A%15.8E%15.8E%15.8E%15.8E\0A\00", align 1
@fmt_fm110_70010 = private unnamed_addr constant [155 x i8] c"\0A                                                 THIS TEST CONTAINS 4 GROUPS\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm110_35002 = private unnamed_addr constant [765 x i8] c"                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %6d\0A                       %6d\0A                       %6d\0A                       %6d\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %8.1f\0A                       %8.1f\0A                       %8.1f\0A                       %8.1f\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %12.5f\0A                       %12.5f\0A                       %12.5f\0A                       %12.5f\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %12.1E\0A                       %12.1E\0A                       %12.1E\0A                       %12.1E\0A\00", align 1
@fmt_fm110_70020 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 4 GROUPS\0A\00", align 1
@fmt_fm110_35004 = private unnamed_addr constant [24 x i8] c"%7.3f%7.3f%12.5E%12.5E\0A\00", align 1
@fmt_fm110_35005 = private unnamed_addr constant [727 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.5f\0A                       %12.5f\0A                 CORRECT:   1.23456\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %13.1f\0A                       %13.1f\0A                 CORRECT:   987654.0\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %15.4E\0A                       %15.4E\0A                 CORRECT:   0.1234E+01 OR  .1234+001\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %17.6E\0A                       %17.6E\0A                 CORRECT:  -0.987654E+02 OR -.987654+002\0A\00", align 1
@fmt_fm110_70030 = private unnamed_addr constant [79 x i8] c"\0A                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35007 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@fmt_fm110_3509 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35009 = private unnamed_addr constant [29 x i8] c"                       %10d\0A\00", align 1
@fmt_fm110_35008 = private unnamed_addr constant [35 x i8] c"                 C0RRECT:   12345\0A\00", align 1
@fmt_fm110_35010 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm110_3501 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35012 = private unnamed_addr constant [30 x i8] c"                       %8.1f\0A\00", align 1
@fmt_fm110_35011 = private unnamed_addr constant [33 x i8] c"                 C0RRECT:   1.1\0A\00", align 1
@fmt_fm110_35013 = private unnamed_addr constant [8 x i8] c"%13.6E\0A\00", align 1
@fmt_fm110_3504 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35015 = private unnamed_addr constant [31 x i8] c"                       %17.6E\0A\00", align 1
@fmt_fm110_35014 = private unnamed_addr constant [58 x i8] c"                 C0RRECT:   0.339567E+02 OR  .339567+002\0A\00", align 1
@fmt_fm110_35016 = private unnamed_addr constant [17 x i8] c"%18.11f\0A%18.11E\0A\00", align 1
@fmt_fm110_3507 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35018 = private unnamed_addr constant [31 x i8] c"                       %17.6E\0A\00", align 1
@fmt_fm110_35017 = private unnamed_addr constant [58 x i8] c"                 CORRECT:   0.962951E+04 OR  .962951+004\0A\00", align 1
@fmt_fm110_35019 = private unnamed_addr constant [20 x i8] c"%1d%4.2f%9.2E%8.1f\0A\00", align 1
@fmt_fm110_70033 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35021 = private unnamed_addr constant [44 x i8] c"                       %6d%6.2f%10.2E%9.1E\0A\00", align 1
@fmt_fm110_35020 = private unnamed_addr constant [187 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                            3  1.23  0.14E+04  0.2E+02\0A                            3  1.23  0.14+004  0.2+002\0A\00", align 1
@fmt_fm110_35022 = private unnamed_addr constant [11 x i8] c"%12.5E%4d\0A\00", align 1
@fmt_fm110_70040 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 2 GROUPS\0A\00", align 1
@fmt_fm110_35023 = private unnamed_addr constant [295 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %16.5E\0A                       %16.5E\0A                 CORRECT:  -0.13579E+05 OR  -.13579+005\0A\0A                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A                       %9d\0A\00", align 1
@fmt_fm110_70041 = private unnamed_addr constant [34 x i8] c"                 CORRECT:   4444\0A\00", align 1
@fmt_fm110_70050 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35025 = private unnamed_addr constant [16 x i8] c"%4d%6.3f%11.4E\0A\00", align 1
@fmt_fm110_35026 = private unnamed_addr constant [878 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %8d\0A                       %8d\0A                 CORRECT:  -333\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %10.3f\0A                       %10.3f\0A                 CORRECT:   5.555\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %15.4E\0A                       %15.4E\0A                 CORRECT:   0.4545E-04 OR .4545-004\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %10.3f\0A                       %10.3f\0A                 CORRECT:  -6.666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %15.4E\0A                       %15.4E\0A                 CORRECT:   0.9989E+12 OR .9989+012\0A\00", align 1
@fmt_fm110_70060 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 7 GROUPS\0A\00", align 1
@fmt_fm110_35027 = private unnamed_addr constant [22 x i8] c"%4.2f%10.3E%10.3E%2d\0A\00", align 1
@fmt_fm110_35028 = private unnamed_addr constant [887 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %9.2f\0A                       %9.2f\0A                 CORRECT:   7.77\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:  -0.747E-02 OR -.747-002\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.549E+00 OR .549+000\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   22\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.662E+00 OR .662+000\0A\00", align 1
@fmt_fm110_75028 = private unnamed_addr constant [349 x i8] c"\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.468E-10 OR .468-010\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   11\0A\00", align 1
@fmt_fm110_70070 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35029 = private unnamed_addr constant [20 x i8] c"%12.5E%8.4f%17.10E\0A\00", align 1
@fmt_fm110_35030 = private unnamed_addr constant [106 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %16.5E\0A\00", align 1
@fmt_fm110_70071 = private unnamed_addr constant [56 x i8] c"\0A                 CORRECT:   0.59542E+04 OR .59542+004\0A\00", align 1
@fmt_fm110_35031 = private unnamed_addr constant [643 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.4f\0A                       %12.4f\0A                 CORRECT:  -44.6666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %17.6E\0A                       %17.6E\0A                 CORRECT:  -0.123456E-03 OR -.123456-003\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.4f\0A                       %12.4f\0A                 CORRECT:   54.9327\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %17.6E\0A\00", align 1
@fmt_fm110_70072 = private unnamed_addr constant [59 x i8] c"\0A                 CORRECT:  -0.139562E+00 OR -.139562+000\0A\00", align 1
@fmt_fm110_70080 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35032 = private unnamed_addr constant [38 x i8] c"%7.1f\0A%10.3E%10.3E%10.3E%10.3E%10.3E\0A\00", align 1
@fmt_fm110_35033 = private unnamed_addr constant [1037 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.1f\0A                       %12.1f\0A                 CORRECT:   65432.1\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.848E+03 OR .848+003\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.129E+07 OR .129+007\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.412E+21 OR .412+021\0A\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:  -0.987E+00 OR -.987+000\0A\00", align 1
@fmt_fm110_35034 = private unnamed_addr constant [111 x i8] c"                                                 EMPTY FORMAT ( ) WRITE\0A\0A  THE FOLLOWING LINE SHOULD BE BLANK\0A\00", align 1
@fmt_fm110_35035 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fmt_fm110_35036 = private unnamed_addr constant [27 x i8] c"    END EMPTY FORMAT TEST\0A\00", align 1
@fmt_fm110_35040 = private unnamed_addr constant [20 x i8] c"%10.3E%10.2E%10.3E\0A\00", align 1
@fmt_fm110_35041 = private unnamed_addr constant [251 x i8] c"                 COMPUTED: %12.3E%12.4E%12.4E\0A                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                              0.988E+02  0.8648E+05  0.9877E+04\0A                               .988+002   .8648+005   .9877+004\0A\00", align 1
@fmt_fm110_35042 = private unnamed_addr constant [19 x i8] c"%8.1f%8.1f  %8.1f\0A\00", align 1
@fmt_fm110_35043 = private unnamed_addr constant [191 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                         %8.4f%8.3f%8.2f%8.1f\0A                          %5.4f   %5.3f                        %6.2f\0A\00", align 1
@fmt_fm110_5043 = private unnamed_addr constant [235 x i8] c"                 CORRECT:                                                  \0A                           1.2345  12.345  123.45  1234.5\0A                          .8765   8.765                         87.65\0A                       876.54\0A\00", align 1
@fmt_fm110_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm110_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm110_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm110_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm110_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm110_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm110_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm110_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm110_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm110_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm110_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm110_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm110_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm110_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm110_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm110_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm110_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm110_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm110_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm110_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm110_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm110_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm110_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm110_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm110_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm110_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm110_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm110_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm110_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm110_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm110_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm110_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm110_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm110_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm110_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm110_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm110_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm110_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm110_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm110_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm110_() {
entry:
  %t0 = alloca float, i32 5
  %t1 = alloca float, i32 4
  %t2 = alloca float, i32 27
  %t3 = alloca float, i32 25
  %t4 = alloca float, i32 30
  %t5 = alloca i32, i32 5
  %t6 = alloca i32, i32 14
  %t7 = alloca float, i32 33
  %t8 = alloca i32, i32 18
  %t9 = alloca float
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 17
  %t12 = alloca i8, i32 17
  %t13 = alloca i8, i32 5
  %t14 = alloca i8, i32 20
  %t15 = alloca i8, i32 20
  %t16 = alloca i8, i32 10
  %t17 = alloca i8, i32 13
  %t18 = alloca i8, i32 31
  %t19 = alloca i8, i32 13
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
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
  %t33 = alloca float
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca i32
  %t42 = alloca float
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca i32
  %t47 = alloca float
  %t48 = alloca i32
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca float
  %t56 = alloca float
  %t57 = alloca float
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca float
  %t61 = alloca float
  %t62 = alloca float
  %t63 = alloca float
  br label %bb0
bb0:
  %t64 = getelementptr i8, ptr %t10, i32 0
  store i8 86, ptr %t64
  %t65 = getelementptr i8, ptr %t10, i32 1
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t10, i32 2
  store i8 82, ptr %t66
  %t67 = getelementptr i8, ptr %t10, i32 3
  store i8 83, ptr %t67
  %t68 = getelementptr i8, ptr %t10, i32 4
  store i8 73, ptr %t68
  %t69 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t69
  %t70 = getelementptr i8, ptr %t10, i32 6
  store i8 78, ptr %t70
  %t71 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t10, i32 8
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 9
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 10
  store i8 49, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t11, i32 0
  store i8 57, ptr %t77
  %t78 = getelementptr i8, ptr %t11, i32 1
  store i8 51, ptr %t78
  %t79 = getelementptr i8, ptr %t11, i32 2
  store i8 47, ptr %t79
  %t80 = getelementptr i8, ptr %t11, i32 3
  store i8 49, ptr %t80
  %t81 = getelementptr i8, ptr %t11, i32 4
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t11, i32 5
  store i8 47, ptr %t82
  %t83 = getelementptr i8, ptr %t11, i32 6
  store i8 50, ptr %t83
  %t84 = getelementptr i8, ptr %t11, i32 7
  store i8 49, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 9
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 10
  store i8 49, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 11
  store i8 46, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 12
  store i8 48, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 13
  store i8 50, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 14
  store i8 46, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 15
  store i8 48, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 16
  store i8 48, ptr %t93
  %t94 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t12, i32 4
  store i8 68, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 6
  store i8 84, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 9
  store i8 84, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 11
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 12
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t14, i32 3
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t14, i32 4
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t14, i32 6
  store i8 83, ptr %t117
  %t118 = getelementptr i8, ptr %t14, i32 7
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t120
  %t121 = getelementptr i8, ptr %t14, i32 10
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t14, i32 11
  store i8 70, ptr %t122
  %t123 = getelementptr i8, ptr %t14, i32 12
  store i8 73, ptr %t123
  %t124 = getelementptr i8, ptr %t14, i32 13
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t14, i32 14
  store i8 68, ptr %t125
  %t126 = getelementptr i8, ptr %t14, i32 15
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t15, i32 4
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t15, i32 5
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t15, i32 6
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 7
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 8
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 9
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 10
  store i8 89, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t15, i32 12
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t15, i32 13
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 14
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 16
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t16, i32 8
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t162
  %t163 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t163
  %t164 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t17, i32 4
  store i8 80, ptr %t165
  %t166 = getelementptr i8, ptr %t17, i32 5
  store i8 82, ptr %t166
  %t167 = getelementptr i8, ptr %t17, i32 6
  store i8 79, ptr %t167
  %t168 = getelementptr i8, ptr %t17, i32 7
  store i8 74, ptr %t168
  %t169 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t170
  %t171 = getelementptr i8, ptr %t17, i32 10
  store i8 84, ptr %t171
  %t172 = getelementptr i8, ptr %t17, i32 11
  store i8 42, ptr %t172
  %t173 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t178
  %t179 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t179
  %t180 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t180
  %t181 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t19, i32 9
  store i8 68, ptr %t183
  %t184 = getelementptr i8, ptr %t19, i32 10
  store i8 65, ptr %t184
  %t185 = getelementptr i8, ptr %t19, i32 11
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t19, i32 12
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 0
  store i8 88, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 1
  store i8 88, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 2
  store i8 88, ptr %t189
  %t190 = getelementptr i8, ptr %t13, i32 3
  store i8 88, ptr %t190
  %t191 = getelementptr i8, ptr %t13, i32 4
  store i8 88, ptr %t191
  %t192 = getelementptr i8, ptr %t18, i32 0
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t18, i32 1
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t18, i32 2
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t18, i32 4
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t18, i32 5
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t18, i32 6
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t18, i32 7
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t18, i32 8
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t18, i32 9
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t18, i32 10
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t18, i32 12
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t18, i32 13
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t18, i32 14
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t18, i32 15
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t18, i32 16
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t18, i32 20
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t18, i32 21
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t18, i32 22
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t18, i32 23
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t18, i32 24
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t18, i32 25
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t18, i32 26
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t18, i32 27
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t18, i32 28
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t18, i32 29
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t18, i32 30
  store i8 32, ptr %t222
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 05, ptr %t27
  store i32 06, ptr %t28
  %t223 = load i32, ptr %t27
  store i32 %t223, ptr %t29
  %t224 = load i32, ptr %t28
  store i32 %t224, ptr %t30
  store i32 11, ptr %t24
  %t225 = getelementptr i8, ptr %t13, i32 0
  store i8 70, ptr %t225
  %t226 = getelementptr i8, ptr %t13, i32 1
  store i8 77, ptr %t226
  %t227 = getelementptr i8, ptr %t13, i32 2
  store i8 49, ptr %t227
  %t228 = getelementptr i8, ptr %t13, i32 3
  store i8 49, ptr %t228
  %t229 = getelementptr i8, ptr %t13, i32 4
  store i8 48, ptr %t229
  %t230 = load i32, ptr %t28
  %t231 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t232 = load i32, ptr %t28
  %t233 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t234 = load i32, ptr %t28
  %t235 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t236 = load i32, ptr %t28
  %t237 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t238 = alloca i32, i32 4
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 13, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 13, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 17, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 17, ptr %t242
  %t243 = alloca ptr, i32 6
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t10, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t11, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  br label %bb21
bb21:
  %t251 = load i32, ptr %t28
  %t252 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t253 = alloca i32, i32 4
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 5, ptr %t254
  %t255 = getelementptr i32, ptr %t253, i32 1
  store i32 5, ptr %t255
  %t256 = getelementptr i32, ptr %t253, i32 2
  store i32 5, ptr %t256
  %t257 = getelementptr i32, ptr %t253, i32 3
  store i32 5, ptr %t257
  %t258 = alloca ptr, i32 6
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t254, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t255, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t13, ptr %t261
  %t262 = getelementptr ptr, ptr %t258, i32 3
  store ptr %t256, ptr %t262
  %t263 = getelementptr ptr, ptr %t258, i32 4
  store ptr %t257, ptr %t263
  %t264 = getelementptr ptr, ptr %t258, i32 5
  store ptr %t13, ptr %t264
  %t265 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr %t258, ptr %t265, i32 6, i32 0)
  br label %bb22
bb22:
  %t266 = load i32, ptr %t28
  %t267 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t268 = alloca i32, i32 4
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 17, ptr %t269
  %t270 = getelementptr i32, ptr %t268, i32 1
  store i32 17, ptr %t270
  %t271 = getelementptr i32, ptr %t268, i32 2
  store i32 20, ptr %t271
  %t272 = getelementptr i32, ptr %t268, i32 3
  store i32 20, ptr %t272
  %t273 = alloca ptr, i32 6
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t269, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t270, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t12, ptr %t276
  %t277 = getelementptr ptr, ptr %t273, i32 3
  store ptr %t271, ptr %t277
  %t278 = getelementptr ptr, ptr %t273, i32 4
  store ptr %t272, ptr %t278
  %t279 = getelementptr ptr, ptr %t273, i32 5
  store ptr %t14, ptr %t279
  %t280 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr %t273, ptr %t280, i32 6, i32 0)
  br label %L35000
L35000:
  br label %bb24
bb24:
  %t281 = load i32, ptr %t30
  %t282 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t283 = load i32, ptr %t28
  %t284 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t285 = load i32, ptr %t28
  %t286 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t287 = load i32, ptr %t28
  %t288 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t289 = load i32, ptr %t28
  %t290 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t291 = load i32, ptr %t28
  %t292 = load i32, ptr %t24
  %t293 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t294 = alloca i32, i32 1
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 %t292, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t293, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 11111, ptr %t31
  %t299 = sext i32 1 to i64
  %t300 = sub i64 %t299, 1
  %t301 = mul i64 %t300, 1
  %t302 = add i64 0, %t301
  %t303 = getelementptr i32, ptr %t5, i64 %t302
  %t304 = sub i32 0, 2345
  store i32 %t304, ptr %t303
  %t305 = sext i32 1 to i64
  %t306 = sext i32 2 to i64
  %t307 = sub i64 %t305, 1
  %t308 = mul i64 %t307, 1
  %t309 = add i64 0, %t308
  %t310 = mul i64 1, %t306
  %t311 = sext i32 1 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, %t310
  %t314 = add i64 %t309, %t313
  %t315 = getelementptr i32, ptr %t6, i64 %t314
  store i32 9999, ptr %t315
  %t316 = sext i32 1 to i64
  %t317 = sext i32 2 to i64
  %t318 = sub i64 %t316, 1
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = mul i64 1, %t317
  %t322 = sext i32 1 to i64
  %t323 = sext i32 3 to i64
  %t324 = sub i64 %t322, 1
  %t325 = mul i64 %t324, %t321
  %t326 = add i64 %t320, %t325
  %t327 = mul i64 %t321, %t323
  %t328 = sext i32 1 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, %t327
  %t331 = add i64 %t326, %t330
  %t332 = getelementptr i32, ptr %t8, i64 %t331
  store i32 2, ptr %t332
  store float 1.2000000476837158e0, ptr %t32
  %t333 = fsub float 0.0, 3.3999999868683517e-4
  store float %t333, ptr %t33
  %t334 = sext i32 1 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr float, ptr %t0, i64 %t337
  store float 3.4560001373291016e1, ptr %t338
  %t339 = sext i32 2 to i64
  %t340 = sub i64 %t339, 1
  %t341 = mul i64 %t340, 1
  %t342 = add i64 0, %t341
  %t343 = getelementptr float, ptr %t0, i64 %t342
  store float 4.56788984375e4, ptr %t343
  %t344 = sext i32 1 to i64
  %t345 = sext i32 2 to i64
  %t346 = sub i64 %t344, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = mul i64 1, %t345
  %t350 = sext i32 1 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, %t349
  %t353 = add i64 %t348, %t352
  %t354 = getelementptr float, ptr %t1, i64 %t353
  %t355 = fsub float 0.0, 7.8992998046875e3
  store float %t355, ptr %t354
  %t356 = sext i32 2 to i64
  %t357 = sext i32 2 to i64
  %t358 = sub i64 %t356, 1
  %t359 = mul i64 %t358, 1
  %t360 = add i64 0, %t359
  %t361 = mul i64 1, %t357
  %t362 = sext i32 1 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, %t361
  %t365 = add i64 %t360, %t364
  %t366 = getelementptr float, ptr %t1, i64 %t365
  store float 9.87654296875e2, ptr %t366
  %t367 = sext i32 1 to i64
  %t368 = sext i32 3 to i64
  %t369 = sub i64 %t367, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = mul i64 1, %t368
  %t373 = sext i32 1 to i64
  %t374 = sext i32 3 to i64
  %t375 = sub i64 %t373, 1
  %t376 = mul i64 %t375, %t372
  %t377 = add i64 %t371, %t376
  %t378 = mul i64 %t372, %t374
  %t379 = sext i32 1 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, %t378
  %t382 = add i64 %t377, %t381
  %t383 = getelementptr float, ptr %t2, i64 %t382
  store float 5.429999828338623e-1, ptr %t383
  %t384 = sext i32 2 to i64
  %t385 = sext i32 3 to i64
  %t386 = sub i64 %t384, 1
  %t387 = mul i64 %t386, 1
  %t388 = add i64 0, %t387
  %t389 = mul i64 1, %t385
  %t390 = sext i32 1 to i64
  %t391 = sext i32 3 to i64
  %t392 = sub i64 %t390, 1
  %t393 = mul i64 %t392, %t389
  %t394 = add i64 %t388, %t393
  %t395 = mul i64 %t389, %t391
  %t396 = sext i32 1 to i64
  %t397 = sub i64 %t396, 1
  %t398 = mul i64 %t397, %t395
  %t399 = add i64 %t394, %t398
  %t400 = getelementptr float, ptr %t2, i64 %t399
  store float 4.329999923706055e1, ptr %t400
  store float 2.2200000762939453e1, ptr %t9
  %t401 = sext i32 3 to i64
  %t402 = sub i64 %t401, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = getelementptr float, ptr %t0, i64 %t404
  %t406 = fsub float 0.0, 3.345600143074989e-2
  store float %t406, ptr %t405
  %t407 = sext i32 1 to i64
  %t408 = sext i32 2 to i64
  %t409 = sub i64 %t407, 1
  %t410 = mul i64 %t409, 1
  %t411 = add i64 0, %t410
  %t412 = mul i64 1, %t408
  %t413 = sext i32 2 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, %t412
  %t416 = add i64 %t411, %t415
  %t417 = getelementptr float, ptr %t1, i64 %t416
  store float 9.98776e5, ptr %t417
  %t418 = sext i32 3 to i64
  %t419 = sext i32 3 to i64
  %t420 = sub i64 %t418, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = mul i64 1, %t419
  %t424 = sext i32 1 to i64
  %t425 = sext i32 3 to i64
  %t426 = sub i64 %t424, 1
  %t427 = mul i64 %t426, %t423
  %t428 = add i64 %t422, %t427
  %t429 = mul i64 %t423, %t425
  %t430 = sext i32 1 to i64
  %t431 = sub i64 %t430, 1
  %t432 = mul i64 %t431, %t429
  %t433 = add i64 %t428, %t432
  %t434 = getelementptr float, ptr %t2, i64 %t433
  store float 4.399999976158142e-1, ptr %t434
  store i32 1, ptr %t34
  br label %L35001
L35001:
  br label %bb48
bb48:
  %t435 = load i32, ptr %t29
  %t436 = sext i32 1 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = getelementptr i32, ptr %t5, i64 %t439
  %t441 = sext i32 1 to i64
  %t442 = sext i32 2 to i64
  %t443 = sub i64 %t441, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = mul i64 1, %t442
  %t447 = sext i32 1 to i64
  %t448 = sub i64 %t447, 1
  %t449 = mul i64 %t448, %t446
  %t450 = add i64 %t445, %t449
  %t451 = getelementptr i32, ptr %t6, i64 %t450
  %t452 = sext i32 1 to i64
  %t453 = sext i32 2 to i64
  %t454 = sub i64 %t452, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = mul i64 1, %t453
  %t458 = sext i32 1 to i64
  %t459 = sext i32 3 to i64
  %t460 = sub i64 %t458, 1
  %t461 = mul i64 %t460, %t457
  %t462 = add i64 %t456, %t461
  %t463 = mul i64 %t457, %t459
  %t464 = sext i32 1 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, %t463
  %t467 = add i64 %t462, %t466
  %t468 = getelementptr i32, ptr %t8, i64 %t467
  %t469 = sext i32 1 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr float, ptr %t0, i64 %t472
  %t474 = sext i32 1 to i64
  %t475 = sext i32 2 to i64
  %t476 = sub i64 %t474, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = mul i64 1, %t475
  %t480 = sext i32 1 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, %t479
  %t483 = add i64 %t478, %t482
  %t484 = getelementptr float, ptr %t1, i64 %t483
  %t485 = sext i32 1 to i64
  %t486 = sext i32 3 to i64
  %t487 = sub i64 %t485, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = mul i64 1, %t486
  %t491 = sext i32 1 to i64
  %t492 = sext i32 3 to i64
  %t493 = sub i64 %t491, 1
  %t494 = mul i64 %t493, %t490
  %t495 = add i64 %t489, %t494
  %t496 = mul i64 %t490, %t492
  %t497 = sext i32 1 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, %t496
  %t500 = add i64 %t495, %t499
  %t501 = getelementptr float, ptr %t2, i64 %t500
  %t502 = sext i32 2 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = getelementptr float, ptr %t0, i64 %t505
  %t507 = sext i32 2 to i64
  %t508 = sext i32 2 to i64
  %t509 = sub i64 %t507, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = mul i64 1, %t508
  %t513 = sext i32 1 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, %t512
  %t516 = add i64 %t511, %t515
  %t517 = getelementptr float, ptr %t1, i64 %t516
  %t518 = sext i32 2 to i64
  %t519 = sext i32 3 to i64
  %t520 = sub i64 %t518, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = mul i64 1, %t519
  %t524 = sext i32 1 to i64
  %t525 = sext i32 3 to i64
  %t526 = sub i64 %t524, 1
  %t527 = mul i64 %t526, %t523
  %t528 = add i64 %t522, %t527
  %t529 = mul i64 %t523, %t525
  %t530 = sext i32 1 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, %t529
  %t533 = add i64 %t528, %t532
  %t534 = getelementptr float, ptr %t2, i64 %t533
  %t535 = sext i32 3 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr float, ptr %t0, i64 %t538
  %t540 = sext i32 1 to i64
  %t541 = sext i32 2 to i64
  %t542 = sub i64 %t540, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = mul i64 1, %t541
  %t546 = sext i32 2 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, %t545
  %t549 = add i64 %t544, %t548
  %t550 = getelementptr float, ptr %t1, i64 %t549
  %t551 = sext i32 3 to i64
  %t552 = sext i32 3 to i64
  %t553 = sub i64 %t551, 1
  %t554 = mul i64 %t553, 1
  %t555 = add i64 0, %t554
  %t556 = mul i64 1, %t552
  %t557 = sext i32 1 to i64
  %t558 = sext i32 3 to i64
  %t559 = sub i64 %t557, 1
  %t560 = mul i64 %t559, %t556
  %t561 = add i64 %t555, %t560
  %t562 = mul i64 %t556, %t558
  %t563 = sext i32 1 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, %t562
  %t566 = add i64 %t561, %t565
  %t567 = getelementptr float, ptr %t2, i64 %t566
  %t568 = getelementptr [58 x i8], ptr @str13, i32 0, i32 0
  %t569 = alloca ptr, i32 16
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t31, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t440, ptr %t571
  %t572 = getelementptr ptr, ptr %t569, i32 2
  store ptr %t451, ptr %t572
  %t573 = getelementptr ptr, ptr %t569, i32 3
  store ptr %t468, ptr %t573
  %t574 = getelementptr ptr, ptr %t569, i32 4
  store ptr %t32, ptr %t574
  %t575 = getelementptr ptr, ptr %t569, i32 5
  store ptr %t473, ptr %t575
  %t576 = getelementptr ptr, ptr %t569, i32 6
  store ptr %t484, ptr %t576
  %t577 = getelementptr ptr, ptr %t569, i32 7
  store ptr %t501, ptr %t577
  %t578 = getelementptr ptr, ptr %t569, i32 8
  store ptr %t33, ptr %t578
  %t579 = getelementptr ptr, ptr %t569, i32 9
  store ptr %t506, ptr %t579
  %t580 = getelementptr ptr, ptr %t569, i32 10
  store ptr %t517, ptr %t580
  %t581 = getelementptr ptr, ptr %t569, i32 11
  store ptr %t534, ptr %t581
  %t582 = getelementptr ptr, ptr %t569, i32 12
  store ptr %t9, ptr %t582
  %t583 = getelementptr ptr, ptr %t569, i32 13
  store ptr %t539, ptr %t583
  %t584 = getelementptr ptr, ptr %t569, i32 14
  store ptr %t550, ptr %t584
  %t585 = getelementptr ptr, ptr %t569, i32 15
  store ptr %t567, ptr %t585
  %t586 = getelementptr [17 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t435, ptr %t568, ptr %t569, ptr %t586, i32 16, i32 0)
  br label %bb49
bb49:
  %t587 = load i32, ptr %t23
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t23
  %t589 = load i32, ptr %t30
  %t590 = load i32, ptr %t34
  %t591 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %L70010
L70010:
  br label %bb52
bb52:
  %t597 = load i32, ptr %t30
  %t598 = getelementptr [155 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t598, ptr null, ptr null, i32 0, i32 0)
  br label %L35002
L35002:
  br label %bb54
bb54:
  %t599 = load i32, ptr %t30
  %t600 = load i32, ptr %t31
  %t601 = sext i32 1 to i64
  %t602 = sub i64 %t601, 1
  %t603 = mul i64 %t602, 1
  %t604 = add i64 0, %t603
  %t605 = getelementptr i32, ptr %t5, i64 %t604
  %t606 = sext i32 1 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = getelementptr i32, ptr %t5, i64 %t609
  %t611 = load i32, ptr %t610
  %t612 = sext i32 1 to i64
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t612, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = mul i64 1, %t613
  %t618 = sext i32 1 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, %t617
  %t621 = add i64 %t616, %t620
  %t622 = getelementptr i32, ptr %t6, i64 %t621
  %t623 = sext i32 1 to i64
  %t624 = sext i32 2 to i64
  %t625 = sub i64 %t623, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = mul i64 1, %t624
  %t629 = sext i32 1 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, %t628
  %t632 = add i64 %t627, %t631
  %t633 = getelementptr i32, ptr %t6, i64 %t632
  %t634 = load i32, ptr %t633
  %t635 = sext i32 1 to i64
  %t636 = sext i32 2 to i64
  %t637 = sub i64 %t635, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = mul i64 1, %t636
  %t641 = sext i32 1 to i64
  %t642 = sext i32 3 to i64
  %t643 = sub i64 %t641, 1
  %t644 = mul i64 %t643, %t640
  %t645 = add i64 %t639, %t644
  %t646 = mul i64 %t640, %t642
  %t647 = sext i32 1 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, %t646
  %t650 = add i64 %t645, %t649
  %t651 = getelementptr i32, ptr %t8, i64 %t650
  %t652 = sext i32 1 to i64
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t652, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = mul i64 1, %t653
  %t658 = sext i32 1 to i64
  %t659 = sext i32 3 to i64
  %t660 = sub i64 %t658, 1
  %t661 = mul i64 %t660, %t657
  %t662 = add i64 %t656, %t661
  %t663 = mul i64 %t657, %t659
  %t664 = sext i32 1 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, %t663
  %t667 = add i64 %t662, %t666
  %t668 = getelementptr i32, ptr %t8, i64 %t667
  %t669 = load i32, ptr %t668
  %t670 = load float, ptr %t32
  %t671 = sext i32 1 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = getelementptr float, ptr %t0, i64 %t674
  %t676 = sext i32 1 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr float, ptr %t0, i64 %t679
  %t681 = load float, ptr %t680
  %t682 = sext i32 1 to i64
  %t683 = sext i32 2 to i64
  %t684 = sub i64 %t682, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = mul i64 1, %t683
  %t688 = sext i32 1 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, %t687
  %t691 = add i64 %t686, %t690
  %t692 = getelementptr float, ptr %t1, i64 %t691
  %t693 = sext i32 1 to i64
  %t694 = sext i32 2 to i64
  %t695 = sub i64 %t693, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = mul i64 1, %t694
  %t699 = sext i32 1 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, %t698
  %t702 = add i64 %t697, %t701
  %t703 = getelementptr float, ptr %t1, i64 %t702
  %t704 = load float, ptr %t703
  %t705 = sext i32 1 to i64
  %t706 = sext i32 3 to i64
  %t707 = sub i64 %t705, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = mul i64 1, %t706
  %t711 = sext i32 1 to i64
  %t712 = sext i32 3 to i64
  %t713 = sub i64 %t711, 1
  %t714 = mul i64 %t713, %t710
  %t715 = add i64 %t709, %t714
  %t716 = mul i64 %t710, %t712
  %t717 = sext i32 1 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, %t716
  %t720 = add i64 %t715, %t719
  %t721 = getelementptr float, ptr %t2, i64 %t720
  %t722 = sext i32 1 to i64
  %t723 = sext i32 3 to i64
  %t724 = sub i64 %t722, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = mul i64 1, %t723
  %t728 = sext i32 1 to i64
  %t729 = sext i32 3 to i64
  %t730 = sub i64 %t728, 1
  %t731 = mul i64 %t730, %t727
  %t732 = add i64 %t726, %t731
  %t733 = mul i64 %t727, %t729
  %t734 = sext i32 1 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, %t733
  %t737 = add i64 %t732, %t736
  %t738 = getelementptr float, ptr %t2, i64 %t737
  %t739 = load float, ptr %t738
  %t740 = load float, ptr %t33
  %t741 = sext i32 2 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr float, ptr %t0, i64 %t744
  %t746 = sext i32 2 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %t0, i64 %t749
  %t751 = load float, ptr %t750
  %t752 = sext i32 2 to i64
  %t753 = sext i32 2 to i64
  %t754 = sub i64 %t752, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = mul i64 1, %t753
  %t758 = sext i32 1 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, %t757
  %t761 = add i64 %t756, %t760
  %t762 = getelementptr float, ptr %t1, i64 %t761
  %t763 = sext i32 2 to i64
  %t764 = sext i32 2 to i64
  %t765 = sub i64 %t763, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = mul i64 1, %t764
  %t769 = sext i32 1 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, %t768
  %t772 = add i64 %t767, %t771
  %t773 = getelementptr float, ptr %t1, i64 %t772
  %t774 = load float, ptr %t773
  %t775 = sext i32 2 to i64
  %t776 = sext i32 3 to i64
  %t777 = sub i64 %t775, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = mul i64 1, %t776
  %t781 = sext i32 1 to i64
  %t782 = sext i32 3 to i64
  %t783 = sub i64 %t781, 1
  %t784 = mul i64 %t783, %t780
  %t785 = add i64 %t779, %t784
  %t786 = mul i64 %t780, %t782
  %t787 = sext i32 1 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, %t786
  %t790 = add i64 %t785, %t789
  %t791 = getelementptr float, ptr %t2, i64 %t790
  %t792 = sext i32 2 to i64
  %t793 = sext i32 3 to i64
  %t794 = sub i64 %t792, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = mul i64 1, %t793
  %t798 = sext i32 1 to i64
  %t799 = sext i32 3 to i64
  %t800 = sub i64 %t798, 1
  %t801 = mul i64 %t800, %t797
  %t802 = add i64 %t796, %t801
  %t803 = mul i64 %t797, %t799
  %t804 = sext i32 1 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, %t803
  %t807 = add i64 %t802, %t806
  %t808 = getelementptr float, ptr %t2, i64 %t807
  %t809 = load float, ptr %t808
  %t810 = load float, ptr %t9
  %t811 = sext i32 3 to i64
  %t812 = sub i64 %t811, 1
  %t813 = mul i64 %t812, 1
  %t814 = add i64 0, %t813
  %t815 = getelementptr float, ptr %t0, i64 %t814
  %t816 = sext i32 3 to i64
  %t817 = sub i64 %t816, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = getelementptr float, ptr %t0, i64 %t819
  %t821 = load float, ptr %t820
  %t822 = sext i32 1 to i64
  %t823 = sext i32 2 to i64
  %t824 = sub i64 %t822, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = mul i64 1, %t823
  %t828 = sext i32 2 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, %t827
  %t831 = add i64 %t826, %t830
  %t832 = getelementptr float, ptr %t1, i64 %t831
  %t833 = sext i32 1 to i64
  %t834 = sext i32 2 to i64
  %t835 = sub i64 %t833, 1
  %t836 = mul i64 %t835, 1
  %t837 = add i64 0, %t836
  %t838 = mul i64 1, %t834
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, %t838
  %t842 = add i64 %t837, %t841
  %t843 = getelementptr float, ptr %t1, i64 %t842
  %t844 = load float, ptr %t843
  %t845 = sext i32 3 to i64
  %t846 = sext i32 3 to i64
  %t847 = sub i64 %t845, 1
  %t848 = mul i64 %t847, 1
  %t849 = add i64 0, %t848
  %t850 = mul i64 1, %t846
  %t851 = sext i32 1 to i64
  %t852 = sext i32 3 to i64
  %t853 = sub i64 %t851, 1
  %t854 = mul i64 %t853, %t850
  %t855 = add i64 %t849, %t854
  %t856 = mul i64 %t850, %t852
  %t857 = sext i32 1 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, %t856
  %t860 = add i64 %t855, %t859
  %t861 = getelementptr float, ptr %t2, i64 %t860
  %t862 = sext i32 3 to i64
  %t863 = sext i32 3 to i64
  %t864 = sub i64 %t862, 1
  %t865 = mul i64 %t864, 1
  %t866 = add i64 0, %t865
  %t867 = mul i64 1, %t863
  %t868 = sext i32 1 to i64
  %t869 = sext i32 3 to i64
  %t870 = sub i64 %t868, 1
  %t871 = mul i64 %t870, %t867
  %t872 = add i64 %t866, %t871
  %t873 = mul i64 %t867, %t869
  %t874 = sext i32 1 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, %t873
  %t877 = add i64 %t872, %t876
  %t878 = getelementptr float, ptr %t2, i64 %t877
  %t879 = load float, ptr %t878
  %t880 = fpext float %t670 to double
  %t881 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t880)
  %t882 = fpext float %t681 to double
  %t883 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t882)
  %t884 = fpext float %t704 to double
  %t885 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t884)
  %t886 = fpext float %t739 to double
  %t887 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t886)
  %t888 = fpext float %t740 to double
  %t889 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t888)
  %t890 = fpext float %t751 to double
  %t891 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t890)
  %t892 = fpext float %t774 to double
  %t893 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t892)
  %t894 = fpext float %t809 to double
  %t895 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t894)
  %t896 = fpext float %t810 to double
  %t897 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t896)
  %t898 = fpext float %t821 to double
  %t899 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t898)
  %t900 = fpext float %t844 to double
  %t901 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t900)
  %t902 = fpext float %t879 to double
  %t903 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t902)
  %t904 = getelementptr [721 x i8], ptr @str17, i32 0, i32 0
  %t905 = alloca i32, i32 4
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t600, ptr %t906
  %t907 = getelementptr i32, ptr %t905, i32 1
  store i32 %t611, ptr %t907
  %t908 = getelementptr i32, ptr %t905, i32 2
  store i32 %t634, ptr %t908
  %t909 = getelementptr i32, ptr %t905, i32 3
  store i32 %t669, ptr %t909
  %t910 = alloca ptr, i32 16
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t906, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t907, ptr %t912
  %t913 = getelementptr ptr, ptr %t910, i32 2
  store ptr %t908, ptr %t913
  %t914 = getelementptr ptr, ptr %t910, i32 3
  store ptr %t909, ptr %t914
  %t915 = getelementptr ptr, ptr %t910, i32 4
  store ptr %t881, ptr %t915
  %t916 = getelementptr ptr, ptr %t910, i32 5
  store ptr %t883, ptr %t916
  %t917 = getelementptr ptr, ptr %t910, i32 6
  store ptr %t885, ptr %t917
  %t918 = getelementptr ptr, ptr %t910, i32 7
  store ptr %t887, ptr %t918
  %t919 = getelementptr ptr, ptr %t910, i32 8
  store ptr %t889, ptr %t919
  %t920 = getelementptr ptr, ptr %t910, i32 9
  store ptr %t891, ptr %t920
  %t921 = getelementptr ptr, ptr %t910, i32 10
  store ptr %t893, ptr %t921
  %t922 = getelementptr ptr, ptr %t910, i32 11
  store ptr %t895, ptr %t922
  %t923 = getelementptr ptr, ptr %t910, i32 12
  store ptr %t897, ptr %t923
  %t924 = getelementptr ptr, ptr %t910, i32 13
  store ptr %t899, ptr %t924
  %t925 = getelementptr ptr, ptr %t910, i32 14
  store ptr %t901, ptr %t925
  %t926 = getelementptr ptr, ptr %t910, i32 15
  store ptr %t903, ptr %t926
  %t927 = getelementptr [17 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t904, ptr %t910, ptr %t927, i32 16, i32 0)
  br label %bb55
bb55:
  store i32 2, ptr %t34
  br label %L70020
L70020:
  br label %bb57
bb57:
  store float 1.2345600128173828e0, ptr %t35
  store float 9.87654e5, ptr %t36
  store float 1.2339999675750732e0, ptr %t37
  %t928 = fsub float 0.0, 9.87654037475586e1
  store float %t928, ptr %t38
  br label %L35004
L35004:
  br label %bb62
bb62:
  %t929 = load i32, ptr %t29
  %t930 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t931 = alloca ptr, i32 4
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t32, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t33, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t39, ptr %t934
  %t935 = getelementptr ptr, ptr %t931, i32 3
  store ptr %t40, ptr %t935
  %t936 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t929, ptr %t930, ptr %t931, ptr %t936, i32 4, i32 0)
  br label %L35005
L35005:
  br label %bb64
bb64:
  %t937 = load i32, ptr %t23
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t23
  %t939 = load i32, ptr %t30
  %t940 = load i32, ptr %t34
  %t941 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t942 = alloca i32, i32 1
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb66
bb66:
  %t947 = load i32, ptr %t30
  %t948 = getelementptr [78 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t949 = load i32, ptr %t30
  %t950 = load float, ptr %t35
  %t951 = load float, ptr %t32
  %t952 = load float, ptr %t36
  %t953 = load float, ptr %t33
  %t954 = load float, ptr %t37
  %t955 = load float, ptr %t39
  %t956 = load float, ptr %t38
  %t957 = load float, ptr %t40
  %t958 = fpext float %t950 to double
  %t959 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t958)
  %t960 = fpext float %t951 to double
  %t961 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t960)
  %t962 = fpext float %t952 to double
  %t963 = call ptr @col6forge_fmt_f(i32 13, i32 1, i32 0, double %t962)
  %t964 = fpext float %t953 to double
  %t965 = call ptr @col6forge_fmt_f(i32 13, i32 1, i32 0, double %t964)
  %t966 = fpext float %t954 to double
  %t967 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t966)
  %t968 = fpext float %t955 to double
  %t969 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t968)
  %t970 = fpext float %t956 to double
  %t971 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t970)
  %t972 = fpext float %t957 to double
  %t973 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t972)
  %t974 = getelementptr [695 x i8], ptr @str22, i32 0, i32 0
  %t975 = alloca ptr, i32 8
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t959, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t961, ptr %t977
  %t978 = getelementptr ptr, ptr %t975, i32 2
  store ptr %t963, ptr %t978
  %t979 = getelementptr ptr, ptr %t975, i32 3
  store ptr %t965, ptr %t979
  %t980 = getelementptr ptr, ptr %t975, i32 4
  store ptr %t967, ptr %t980
  %t981 = getelementptr ptr, ptr %t975, i32 5
  store ptr %t969, ptr %t981
  %t982 = getelementptr ptr, ptr %t975, i32 6
  store ptr %t971, ptr %t982
  %t983 = getelementptr ptr, ptr %t975, i32 7
  store ptr %t973, ptr %t983
  %t984 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t974, ptr %t975, ptr %t984, i32 8, i32 0)
  br label %bb68
bb68:
  store i32 3, ptr %t34
  store i32 12345, ptr %t31
  store i32 3, ptr %t41
  store float 1.100000023841858e0, ptr %t35
  store float 1.2300000190734863e0, ptr %t36
  store float 3.395669937133789e1, ptr %t37
  store float 1.4e3, ptr %t42
  store float 9.629509765625e3, ptr %t43
  store float 2.0e1, ptr %t44
  br label %L70030
L70030:
  br label %bb78
bb78:
  %t985 = load i32, ptr %t23
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t23
  %t987 = load i32, ptr %t30
  %t988 = load i32, ptr %t34
  %t989 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb80
bb80:
  %t995 = load i32, ptr %t30
  %t996 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t996, ptr null, ptr null, i32 0, i32 0)
  br label %L35007
L35007:
  br label %bb82
bb82:
  %t997 = load i32, ptr %t29
  %t998 = getelementptr i32, ptr %t5, i32 0
  %t999 = getelementptr i32, ptr %t5, i32 1
  %t1000 = getelementptr i32, ptr %t5, i32 2
  %t1001 = getelementptr i32, ptr %t5, i32 3
  %t1002 = getelementptr i32, ptr %t5, i32 4
  %t1003 = getelementptr [20 x i8], ptr @str25, i32 0, i32 0
  %t1004 = alloca ptr, i32 5
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t998, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t999, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t1000, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1004, i32 3
  store ptr %t1001, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1004, i32 4
  store ptr %t1002, ptr %t1009
  %t1010 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t997, ptr %t1003, ptr %t1004, ptr %t1010, i32 5, i32 0)
  br label %L3509
L3509:
  br label %bb84
bb84:
  %t1011 = load i32, ptr %t30
  %t1012 = getelementptr [76 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1012, ptr null, ptr null, i32 0, i32 0)
  br label %L35009
L35009:
  br label %bb86
bb86:
  %t1013 = load i32, ptr %t30
  %t1014 = load i32, ptr %t31
  %t1015 = getelementptr i32, ptr %t5, i32 0
  %t1016 = load i32, ptr %t1015
  %t1017 = getelementptr i32, ptr %t5, i32 1
  %t1018 = load i32, ptr %t1017
  %t1019 = getelementptr i32, ptr %t5, i32 2
  %t1020 = load i32, ptr %t1019
  %t1021 = getelementptr i32, ptr %t5, i32 3
  %t1022 = load i32, ptr %t1021
  %t1023 = getelementptr i32, ptr %t5, i32 4
  %t1024 = load i32, ptr %t1023
  %t1025 = getelementptr [169 x i8], ptr @str28, i32 0, i32 0
  %t1026 = alloca i32, i32 6
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1014, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 %t1016, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 %t1018, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1026, i32 3
  store i32 %t1020, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1026, i32 4
  store i32 %t1022, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1026, i32 5
  store i32 %t1024, ptr %t1032
  %t1033 = alloca ptr, i32 6
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1027, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1033, i32 1
  store ptr %t1028, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1033, i32 2
  store ptr %t1029, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1033, i32 3
  store ptr %t1030, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1033, i32 4
  store ptr %t1031, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1033, i32 5
  store ptr %t1032, ptr %t1039
  %t1040 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1025, ptr %t1033, ptr %t1040, i32 6, i32 0)
  br label %L35008
L35008:
  br label %bb88
bb88:
  %t1041 = load i32, ptr %t30
  %t1042 = getelementptr [35 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1042, ptr null, ptr null, i32 0, i32 0)
  br label %L35010
L35010:
  br label %bb90
bb90:
  %t1043 = load i32, ptr %t29
  %t1044 = getelementptr float, ptr %t1, i32 0
  %t1045 = getelementptr float, ptr %t1, i32 1
  %t1046 = getelementptr float, ptr %t1, i32 2
  %t1047 = getelementptr float, ptr %t1, i32 3
  %t1048 = getelementptr [16 x i8], ptr @str31, i32 0, i32 0
  %t1049 = alloca ptr, i32 4
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1044, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1045, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1046, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1049, i32 3
  store ptr %t1047, ptr %t1053
  %t1054 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1043, ptr %t1048, ptr %t1049, ptr %t1054, i32 4, i32 0)
  br label %L3501
L3501:
  br label %bb92
bb92:
  %t1055 = load i32, ptr %t30
  %t1056 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1056, ptr null, ptr null, i32 0, i32 0)
  br label %L35012
L35012:
  br label %bb94
bb94:
  %t1057 = load i32, ptr %t30
  %t1058 = load float, ptr %t35
  %t1059 = getelementptr float, ptr %t1, i32 0
  %t1060 = load float, ptr %t1059
  %t1061 = getelementptr float, ptr %t1, i32 1
  %t1062 = load float, ptr %t1061
  %t1063 = getelementptr float, ptr %t1, i32 2
  %t1064 = load float, ptr %t1063
  %t1065 = getelementptr float, ptr %t1, i32 3
  %t1066 = load float, ptr %t1065
  %t1067 = fpext float %t1058 to double
  %t1068 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1067)
  %t1069 = fpext float %t1060 to double
  %t1070 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1069)
  %t1071 = fpext float %t1062 to double
  %t1072 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1071)
  %t1073 = fpext float %t1064 to double
  %t1074 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1073)
  %t1075 = fpext float %t1066 to double
  %t1076 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1075)
  %t1077 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t1078 = alloca ptr, i32 5
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1068, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t1070, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1078, i32 2
  store ptr %t1072, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1078, i32 3
  store ptr %t1074, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1078, i32 4
  store ptr %t1076, ptr %t1083
  %t1084 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1077, ptr %t1078, ptr %t1084, i32 5, i32 0)
  br label %L35011
L35011:
  br label %bb96
bb96:
  %t1085 = load i32, ptr %t30
  %t1086 = getelementptr [33 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1086, ptr null, ptr null, i32 0, i32 0)
  br label %L35013
L35013:
  br label %bb98
bb98:
  %t1087 = load i32, ptr %t29
  %t1088 = sext i32 1 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = mul i64 %t1089, 1
  %t1091 = add i64 0, %t1090
  %t1092 = getelementptr float, ptr %t0, i64 %t1091
  %t1093 = sext i32 2 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = getelementptr float, ptr %t0, i64 %t1096
  %t1098 = getelementptr [15 x i8], ptr @str36, i32 0, i32 0
  %t1099 = alloca ptr, i32 3
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1092, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1099, i32 1
  store ptr %t45, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1099, i32 2
  store ptr %t1097, ptr %t1102
  %t1103 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1087, ptr %t1098, ptr %t1099, ptr %t1103, i32 3, i32 0)
  br label %L3504
L3504:
  br label %bb100
bb100:
  %t1104 = load i32, ptr %t30
  %t1105 = getelementptr [77 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1105, ptr null, ptr null, i32 0, i32 0)
  br label %L35015
L35015:
  br label %bb102
bb102:
  %t1106 = load i32, ptr %t30
  %t1107 = load float, ptr %t37
  %t1108 = sext i32 1 to i64
  %t1109 = sub i64 %t1108, 1
  %t1110 = mul i64 %t1109, 1
  %t1111 = add i64 0, %t1110
  %t1112 = getelementptr float, ptr %t0, i64 %t1111
  %t1113 = sext i32 1 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = mul i64 %t1114, 1
  %t1116 = add i64 0, %t1115
  %t1117 = getelementptr float, ptr %t0, i64 %t1116
  %t1118 = load float, ptr %t1117
  %t1119 = load float, ptr %t45
  %t1120 = sext i32 2 to i64
  %t1121 = sub i64 %t1120, 1
  %t1122 = mul i64 %t1121, 1
  %t1123 = add i64 0, %t1122
  %t1124 = getelementptr float, ptr %t0, i64 %t1123
  %t1125 = sext i32 2 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, 1
  %t1128 = add i64 0, %t1127
  %t1129 = getelementptr float, ptr %t0, i64 %t1128
  %t1130 = load float, ptr %t1129
  %t1131 = fpext float %t1107 to double
  %t1132 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1131)
  %t1133 = fpext float %t1118 to double
  %t1134 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1133)
  %t1135 = fpext float %t1119 to double
  %t1136 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = fpext float %t1130 to double
  %t1138 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1137)
  %t1139 = getelementptr [105 x i8], ptr @str39, i32 0, i32 0
  %t1140 = alloca ptr, i32 4
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1132, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1134, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1136, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1140, i32 3
  store ptr %t1138, ptr %t1144
  %t1145 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1139, ptr %t1140, ptr %t1145, i32 4, i32 0)
  br label %L35014
L35014:
  br label %bb104
bb104:
  %t1146 = load i32, ptr %t30
  %t1147 = getelementptr [58 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1147, ptr null, ptr null, i32 0, i32 0)
  br label %L35016
L35016:
  br label %bb106
bb106:
  %t1148 = load i32, ptr %t29
  %t1149 = getelementptr float, ptr %t1, i32 0
  %t1150 = getelementptr float, ptr %t1, i32 1
  %t1151 = getelementptr float, ptr %t1, i32 2
  %t1152 = getelementptr float, ptr %t1, i32 3
  %t1153 = getelementptr [20 x i8], ptr @str42, i32 0, i32 0
  %t1154 = alloca ptr, i32 4
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1149, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1150, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1151, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1154, i32 3
  store ptr %t1152, ptr %t1158
  %t1159 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1148, ptr %t1153, ptr %t1154, ptr %t1159, i32 4, i32 0)
  br label %L3507
L3507:
  br label %bb108
bb108:
  %t1160 = load i32, ptr %t30
  %t1161 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1161, ptr null, ptr null, i32 0, i32 0)
  br label %L35018
L35018:
  br label %bb110
bb110:
  %t1162 = load i32, ptr %t30
  %t1163 = load float, ptr %t43
  %t1164 = getelementptr float, ptr %t1, i32 0
  %t1165 = load float, ptr %t1164
  %t1166 = getelementptr float, ptr %t1, i32 1
  %t1167 = load float, ptr %t1166
  %t1168 = getelementptr float, ptr %t1, i32 2
  %t1169 = load float, ptr %t1168
  %t1170 = getelementptr float, ptr %t1, i32 3
  %t1171 = load float, ptr %t1170
  %t1172 = fpext float %t1163 to double
  %t1173 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1172)
  %t1174 = fpext float %t1165 to double
  %t1175 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1174)
  %t1176 = fpext float %t1167 to double
  %t1177 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1176)
  %t1178 = fpext float %t1169 to double
  %t1179 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1178)
  %t1180 = fpext float %t1171 to double
  %t1181 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1180)
  %t1182 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t1183 = alloca ptr, i32 5
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1173, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1175, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t1177, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1183, i32 3
  store ptr %t1179, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1183, i32 4
  store ptr %t1181, ptr %t1188
  %t1189 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1182, ptr %t1183, ptr %t1189, i32 5, i32 0)
  br label %L35017
L35017:
  br label %bb112
bb112:
  %t1190 = load i32, ptr %t30
  %t1191 = getelementptr [58 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1191, ptr null, ptr null, i32 0, i32 0)
  br label %L35019
L35019:
  br label %bb114
bb114:
  %t1192 = load i32, ptr %t29
  %t1193 = sext i32 5 to i64
  %t1194 = sext i32 5 to i64
  %t1195 = sub i64 %t1193, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = mul i64 1, %t1194
  %t1199 = sext i32 6 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, %t1198
  %t1202 = add i64 %t1197, %t1201
  %t1203 = getelementptr float, ptr %t4, i64 %t1202
  %t1204 = sext i32 1 to i64
  %t1205 = sext i32 3 to i64
  %t1206 = sub i64 %t1204, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = mul i64 1, %t1205
  %t1210 = sext i32 2 to i64
  %t1211 = sext i32 3 to i64
  %t1212 = sub i64 %t1210, 1
  %t1213 = mul i64 %t1212, %t1209
  %t1214 = add i64 %t1208, %t1213
  %t1215 = mul i64 %t1209, %t1211
  %t1216 = sext i32 2 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, %t1215
  %t1219 = add i64 %t1214, %t1218
  %t1220 = getelementptr float, ptr %t2, i64 %t1219
  %t1221 = getelementptr [26 x i8], ptr @str44, i32 0, i32 0
  %t1222 = alloca ptr, i32 8
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t46, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1222, i32 1
  store ptr %t47, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1222, i32 2
  store ptr %t1203, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1222, i32 3
  store ptr %t1220, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1222, i32 4
  store ptr %t48, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1222, i32 5
  store ptr %t39, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1222, i32 6
  store ptr %t40, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1222, i32 7
  store ptr %t49, ptr %t1230
  %t1231 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1192, ptr %t1221, ptr %t1222, ptr %t1231, i32 8, i32 0)
  br label %L70033
L70033:
  br label %bb116
bb116:
  %t1232 = load i32, ptr %t30
  %t1233 = getelementptr [77 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1232, ptr %t1233, ptr null, ptr null, i32 0, i32 0)
  br label %L35021
L35021:
  br label %bb118
bb118:
  %t1234 = load i32, ptr %t30
  %t1235 = load i32, ptr %t41
  %t1236 = load float, ptr %t36
  %t1237 = load float, ptr %t42
  %t1238 = load float, ptr %t44
  %t1239 = load i32, ptr %t46
  %t1240 = load float, ptr %t47
  %t1241 = sext i32 5 to i64
  %t1242 = sext i32 5 to i64
  %t1243 = sub i64 %t1241, 1
  %t1244 = mul i64 %t1243, 1
  %t1245 = add i64 0, %t1244
  %t1246 = mul i64 1, %t1242
  %t1247 = sext i32 6 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, %t1246
  %t1250 = add i64 %t1245, %t1249
  %t1251 = getelementptr float, ptr %t4, i64 %t1250
  %t1252 = sext i32 5 to i64
  %t1253 = sext i32 5 to i64
  %t1254 = sub i64 %t1252, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = mul i64 1, %t1253
  %t1258 = sext i32 6 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, %t1257
  %t1261 = add i64 %t1256, %t1260
  %t1262 = getelementptr float, ptr %t4, i64 %t1261
  %t1263 = load float, ptr %t1262
  %t1264 = sext i32 1 to i64
  %t1265 = sext i32 3 to i64
  %t1266 = sub i64 %t1264, 1
  %t1267 = mul i64 %t1266, 1
  %t1268 = add i64 0, %t1267
  %t1269 = mul i64 1, %t1265
  %t1270 = sext i32 2 to i64
  %t1271 = sext i32 3 to i64
  %t1272 = sub i64 %t1270, 1
  %t1273 = mul i64 %t1272, %t1269
  %t1274 = add i64 %t1268, %t1273
  %t1275 = mul i64 %t1269, %t1271
  %t1276 = sext i32 2 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, %t1275
  %t1279 = add i64 %t1274, %t1278
  %t1280 = getelementptr float, ptr %t2, i64 %t1279
  %t1281 = sext i32 1 to i64
  %t1282 = sext i32 3 to i64
  %t1283 = sub i64 %t1281, 1
  %t1284 = mul i64 %t1283, 1
  %t1285 = add i64 0, %t1284
  %t1286 = mul i64 1, %t1282
  %t1287 = sext i32 2 to i64
  %t1288 = sext i32 3 to i64
  %t1289 = sub i64 %t1287, 1
  %t1290 = mul i64 %t1289, %t1286
  %t1291 = add i64 %t1285, %t1290
  %t1292 = mul i64 %t1286, %t1288
  %t1293 = sext i32 2 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = mul i64 %t1294, %t1292
  %t1296 = add i64 %t1291, %t1295
  %t1297 = getelementptr float, ptr %t2, i64 %t1296
  %t1298 = load float, ptr %t1297
  %t1299 = load i32, ptr %t48
  %t1300 = load float, ptr %t39
  %t1301 = load float, ptr %t40
  %t1302 = load float, ptr %t49
  %t1303 = fpext float %t1236 to double
  %t1304 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1303)
  %t1305 = fpext float %t1237 to double
  %t1306 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1305)
  %t1307 = fpext float %t1238 to double
  %t1308 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1307)
  %t1309 = fpext float %t1240 to double
  %t1310 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1309)
  %t1311 = fpext float %t1263 to double
  %t1312 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1311)
  %t1313 = fpext float %t1298 to double
  %t1314 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1313)
  %t1315 = fpext float %t1300 to double
  %t1316 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1315)
  %t1317 = fpext float %t1301 to double
  %t1318 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1317)
  %t1319 = fpext float %t1302 to double
  %t1320 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1319)
  %t1321 = getelementptr [100 x i8], ptr @str47, i32 0, i32 0
  %t1322 = alloca i32, i32 3
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1235, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1322, i32 1
  store i32 %t1239, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1322, i32 2
  store i32 %t1299, ptr %t1325
  %t1326 = alloca ptr, i32 12
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1304, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1306, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1326, i32 3
  store ptr %t1308, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1326, i32 4
  store ptr %t1324, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1326, i32 5
  store ptr %t1310, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1326, i32 6
  store ptr %t1312, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1326, i32 7
  store ptr %t1314, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1326, i32 8
  store ptr %t1325, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1326, i32 9
  store ptr %t1316, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1326, i32 10
  store ptr %t1318, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1326, i32 11
  store ptr %t1320, ptr %t1338
  %t1339 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1321, ptr %t1326, ptr %t1339, i32 12, i32 0)
  br label %L35020
L35020:
  br label %bb120
bb120:
  %t1340 = load i32, ptr %t30
  %t1341 = getelementptr [187 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1341, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  store i32 4, ptr %t34
  store i32 4444, ptr %t31
  %t1342 = sub i32 0, 333
  store i32 %t1342, ptr %t41
  store i32 22, ptr %t46
  store i32 11, ptr %t48
  store float 5.554999828338623e0, ptr %t32
  %t1343 = fsub float 0.0, 6.665999889373779e0
  store float %t1343, ptr %t33
  store float 7.769999980926514e0, ptr %t50
  store float 6.54321015625e4, ptr %t47
  %t1344 = fsub float 0.0, 1.3579e4
  store float %t1344, ptr %t35
  store float 4.5450000470736995e-5, ptr %t36
  store float 9.98899974144e11, ptr %t51
  %t1345 = fsub float 0.0, 7.470000069588423e-3
  store float %t1345, ptr %t52
  store float 5.490000247955322e-1, ptr %t37
  store float 6.620000004768372e-1, ptr %t38
  store float 4.680000137424756e-11, ptr %t42
  store float 5.9542001953125e3, ptr %t53
  %t1346 = fsub float 0.0, 1.23456004075706e-4
  store float %t1346, ptr %t54
  %t1347 = fsub float 0.0, 1.395624577999115e-1
  store float %t1347, ptr %t55
  store float 1.29e6, ptr %t56
  store float 4.11999989960968e20, ptr %t57
  %t1348 = fsub float 0.0, 4.466659927368164e1
  store float %t1348, ptr %t39
  store float 5.4932701110839844e1, ptr %t40
  store float 8.48e2, ptr %t45
  %t1349 = fsub float 0.0, 9.869999885559082e-1
  store float %t1349, ptr %t9
  br label %L35022
L35022:
  br label %bb147
bb147:
  %t1350 = load i32, ptr %t23
  %t1351 = add i32 %t1350, 1
  store i32 %t1351, ptr %t23
  %t1352 = load i32, ptr %t30
  %t1353 = load i32, ptr %t34
  %t1354 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1355 = alloca i32, i32 1
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1353, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1354, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb149
bb149:
  %t1360 = load i32, ptr %t30
  %t1361 = getelementptr [78 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1361, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1362 = load i32, ptr %t29
  %t1363 = sext i32 2 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = getelementptr float, ptr %t0, i64 %t1366
  %t1368 = getelementptr i32, ptr %t5, i32 0
  %t1369 = getelementptr i32, ptr %t5, i32 1
  %t1370 = getelementptr i32, ptr %t5, i32 2
  %t1371 = getelementptr i32, ptr %t5, i32 3
  %t1372 = getelementptr i32, ptr %t5, i32 4
  %t1373 = getelementptr [24 x i8], ptr @str51, i32 0, i32 0
  %t1374 = alloca ptr, i32 6
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1367, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1368, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1369, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1374, i32 3
  store ptr %t1370, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1374, i32 4
  store ptr %t1371, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1374, i32 5
  store ptr %t1372, ptr %t1380
  %t1381 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1362, ptr %t1373, ptr %t1374, ptr %t1381, i32 6, i32 0)
  br label %L70040
L70040:
  br label %L35023
L35023:
  br label %L70041
L70041:
  br label %bb154
bb154:
  %t1382 = load i32, ptr %t30
  %t1383 = load float, ptr %t35
  %t1384 = sext i32 2 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr float, ptr %t0, i64 %t1387
  %t1389 = sext i32 2 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = getelementptr float, ptr %t0, i64 %t1392
  %t1394 = load float, ptr %t1393
  %t1395 = load i32, ptr %t31
  %t1396 = getelementptr i32, ptr %t5, i32 0
  %t1397 = load i32, ptr %t1396
  %t1398 = getelementptr i32, ptr %t5, i32 1
  %t1399 = load i32, ptr %t1398
  %t1400 = getelementptr i32, ptr %t5, i32 2
  %t1401 = load i32, ptr %t1400
  %t1402 = getelementptr i32, ptr %t5, i32 3
  %t1403 = load i32, ptr %t1402
  %t1404 = getelementptr i32, ptr %t5, i32 4
  %t1405 = load i32, ptr %t1404
  %t1406 = fpext float %t1383 to double
  %t1407 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1406)
  %t1408 = fpext float %t1394 to double
  %t1409 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1408)
  %t1410 = getelementptr [422 x i8], ptr @str53, i32 0, i32 0
  %t1411 = alloca i32, i32 6
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1395, ptr %t1412
  %t1413 = getelementptr i32, ptr %t1411, i32 1
  store i32 %t1397, ptr %t1413
  %t1414 = getelementptr i32, ptr %t1411, i32 2
  store i32 %t1399, ptr %t1414
  %t1415 = getelementptr i32, ptr %t1411, i32 3
  store i32 %t1401, ptr %t1415
  %t1416 = getelementptr i32, ptr %t1411, i32 4
  store i32 %t1403, ptr %t1416
  %t1417 = getelementptr i32, ptr %t1411, i32 5
  store i32 %t1405, ptr %t1417
  %t1418 = alloca ptr, i32 8
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1407, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1418, i32 1
  store ptr %t1409, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1418, i32 2
  store ptr %t1412, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1418, i32 3
  store ptr %t1413, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1418, i32 4
  store ptr %t1414, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1418, i32 5
  store ptr %t1415, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1418, i32 6
  store ptr %t1416, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1418, i32 7
  store ptr %t1417, ptr %t1426
  %t1427 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1382, ptr %t1410, ptr %t1418, ptr %t1427, i32 8, i32 0)
  br label %bb155
bb155:
  %t1428 = load i32, ptr %t30
  %t1429 = getelementptr [34 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1429, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  store i32 5, ptr %t34
  %t1430 = load i32, ptr %t23
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t23
  %t1432 = load i32, ptr %t30
  %t1433 = load i32, ptr %t34
  %t1434 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1435 = alloca i32, i32 1
  %t1436 = getelementptr i32, ptr %t1435, i32 0
  store i32 %t1433, ptr %t1436
  %t1437 = alloca ptr, i32 1
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1436, ptr %t1438
  %t1439 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1434, ptr %t1437, ptr %t1439, i32 1, i32 0)
  br label %bb159
bb159:
  %t1440 = load i32, ptr %t30
  %t1441 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1441, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %L35025
L35025:
  br label %bb162
bb162:
  %t1442 = load i32, ptr %t29
  %t1443 = sext i32 1 to i64
  %t1444 = sub i64 %t1443, 1
  %t1445 = mul i64 %t1444, 1
  %t1446 = add i64 0, %t1445
  %t1447 = getelementptr float, ptr %t3, i64 %t1446
  %t1448 = sext i32 1 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = getelementptr float, ptr %t7, i64 %t1451
  %t1453 = sext i32 1 to i64
  %t1454 = sext i32 3 to i64
  %t1455 = sub i64 %t1453, 1
  %t1456 = mul i64 %t1455, 1
  %t1457 = add i64 0, %t1456
  %t1458 = mul i64 1, %t1454
  %t1459 = sext i32 1 to i64
  %t1460 = sext i32 3 to i64
  %t1461 = sub i64 %t1459, 1
  %t1462 = mul i64 %t1461, %t1458
  %t1463 = add i64 %t1457, %t1462
  %t1464 = mul i64 %t1458, %t1460
  %t1465 = sext i32 1 to i64
  %t1466 = sub i64 %t1465, 1
  %t1467 = mul i64 %t1466, %t1464
  %t1468 = add i64 %t1463, %t1467
  %t1469 = getelementptr float, ptr %t2, i64 %t1468
  %t1470 = sext i32 2 to i64
  %t1471 = sext i32 5 to i64
  %t1472 = sub i64 %t1470, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = mul i64 1, %t1471
  %t1476 = sext i32 2 to i64
  %t1477 = sub i64 %t1476, 1
  %t1478 = mul i64 %t1477, %t1475
  %t1479 = add i64 %t1474, %t1478
  %t1480 = getelementptr float, ptr %t4, i64 %t1479
  %t1481 = getelementptr [19 x i8], ptr @str57, i32 0, i32 0
  %t1482 = alloca ptr, i32 5
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t58, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1447, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1452, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1482, i32 3
  store ptr %t1469, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1482, i32 4
  store ptr %t1480, ptr %t1487
  %t1488 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1442, ptr %t1481, ptr %t1482, ptr %t1488, i32 5, i32 0)
  br label %L35026
L35026:
  br label %bb164
bb164:
  %t1489 = load i32, ptr %t30
  %t1490 = load i32, ptr %t41
  %t1491 = load i32, ptr %t58
  %t1492 = load float, ptr %t32
  %t1493 = sext i32 1 to i64
  %t1494 = sub i64 %t1493, 1
  %t1495 = mul i64 %t1494, 1
  %t1496 = add i64 0, %t1495
  %t1497 = getelementptr float, ptr %t3, i64 %t1496
  %t1498 = sext i32 1 to i64
  %t1499 = sub i64 %t1498, 1
  %t1500 = mul i64 %t1499, 1
  %t1501 = add i64 0, %t1500
  %t1502 = getelementptr float, ptr %t3, i64 %t1501
  %t1503 = load float, ptr %t1502
  %t1504 = load float, ptr %t36
  %t1505 = sext i32 1 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, 1
  %t1508 = add i64 0, %t1507
  %t1509 = getelementptr float, ptr %t7, i64 %t1508
  %t1510 = sext i32 1 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, 1
  %t1513 = add i64 0, %t1512
  %t1514 = getelementptr float, ptr %t7, i64 %t1513
  %t1515 = load float, ptr %t1514
  %t1516 = load float, ptr %t33
  %t1517 = sext i32 1 to i64
  %t1518 = sext i32 3 to i64
  %t1519 = sub i64 %t1517, 1
  %t1520 = mul i64 %t1519, 1
  %t1521 = add i64 0, %t1520
  %t1522 = mul i64 1, %t1518
  %t1523 = sext i32 1 to i64
  %t1524 = sext i32 3 to i64
  %t1525 = sub i64 %t1523, 1
  %t1526 = mul i64 %t1525, %t1522
  %t1527 = add i64 %t1521, %t1526
  %t1528 = mul i64 %t1522, %t1524
  %t1529 = sext i32 1 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, %t1528
  %t1532 = add i64 %t1527, %t1531
  %t1533 = getelementptr float, ptr %t2, i64 %t1532
  %t1534 = sext i32 1 to i64
  %t1535 = sext i32 3 to i64
  %t1536 = sub i64 %t1534, 1
  %t1537 = mul i64 %t1536, 1
  %t1538 = add i64 0, %t1537
  %t1539 = mul i64 1, %t1535
  %t1540 = sext i32 1 to i64
  %t1541 = sext i32 3 to i64
  %t1542 = sub i64 %t1540, 1
  %t1543 = mul i64 %t1542, %t1539
  %t1544 = add i64 %t1538, %t1543
  %t1545 = mul i64 %t1539, %t1541
  %t1546 = sext i32 1 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, %t1545
  %t1549 = add i64 %t1544, %t1548
  %t1550 = getelementptr float, ptr %t2, i64 %t1549
  %t1551 = load float, ptr %t1550
  %t1552 = load float, ptr %t51
  %t1553 = sext i32 2 to i64
  %t1554 = sext i32 5 to i64
  %t1555 = sub i64 %t1553, 1
  %t1556 = mul i64 %t1555, 1
  %t1557 = add i64 0, %t1556
  %t1558 = mul i64 1, %t1554
  %t1559 = sext i32 2 to i64
  %t1560 = sub i64 %t1559, 1
  %t1561 = mul i64 %t1560, %t1558
  %t1562 = add i64 %t1557, %t1561
  %t1563 = getelementptr float, ptr %t4, i64 %t1562
  %t1564 = sext i32 2 to i64
  %t1565 = sext i32 5 to i64
  %t1566 = sub i64 %t1564, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = mul i64 1, %t1565
  %t1570 = sext i32 2 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = mul i64 %t1571, %t1569
  %t1573 = add i64 %t1568, %t1572
  %t1574 = getelementptr float, ptr %t4, i64 %t1573
  %t1575 = load float, ptr %t1574
  %t1576 = fpext float %t1492 to double
  %t1577 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1576)
  %t1578 = fpext float %t1503 to double
  %t1579 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1578)
  %t1580 = fpext float %t1504 to double
  %t1581 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1580)
  %t1582 = fpext float %t1515 to double
  %t1583 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1582)
  %t1584 = fpext float %t1516 to double
  %t1585 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1584)
  %t1586 = fpext float %t1551 to double
  %t1587 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1586)
  %t1588 = fpext float %t1552 to double
  %t1589 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1588)
  %t1590 = fpext float %t1575 to double
  %t1591 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1590)
  %t1592 = getelementptr [846 x i8], ptr @str59, i32 0, i32 0
  %t1593 = alloca i32, i32 2
  %t1594 = getelementptr i32, ptr %t1593, i32 0
  store i32 %t1490, ptr %t1594
  %t1595 = getelementptr i32, ptr %t1593, i32 1
  store i32 %t1491, ptr %t1595
  %t1596 = alloca ptr, i32 10
  %t1597 = getelementptr ptr, ptr %t1596, i32 0
  store ptr %t1594, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1596, i32 1
  store ptr %t1595, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1596, i32 2
  store ptr %t1577, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1596, i32 3
  store ptr %t1579, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1596, i32 4
  store ptr %t1581, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1596, i32 5
  store ptr %t1583, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1596, i32 6
  store ptr %t1585, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1596, i32 7
  store ptr %t1587, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1596, i32 8
  store ptr %t1589, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1596, i32 9
  store ptr %t1591, ptr %t1606
  %t1607 = getelementptr [11 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1592, ptr %t1596, ptr %t1607, i32 10, i32 0)
  br label %bb165
bb165:
  store i32 6, ptr %t34
  %t1608 = load i32, ptr %t23
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t23
  %t1610 = load i32, ptr %t30
  %t1611 = load i32, ptr %t34
  %t1612 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1613 = alloca i32, i32 1
  %t1614 = getelementptr i32, ptr %t1613, i32 0
  store i32 %t1611, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1612, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb169
bb169:
  %t1618 = load i32, ptr %t30
  %t1619 = getelementptr [78 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1619, ptr null, ptr null, i32 0, i32 0)
  br label %L35027
L35027:
  br label %bb171
bb171:
  %t1620 = load i32, ptr %t29
  %t1621 = sext i32 2 to i64
  %t1622 = sext i32 2 to i64
  %t1623 = sub i64 %t1621, 1
  %t1624 = mul i64 %t1623, 1
  %t1625 = add i64 0, %t1624
  %t1626 = mul i64 1, %t1622
  %t1627 = sext i32 2 to i64
  %t1628 = sub i64 %t1627, 1
  %t1629 = mul i64 %t1628, %t1626
  %t1630 = add i64 %t1625, %t1629
  %t1631 = getelementptr float, ptr %t1, i64 %t1630
  %t1632 = sext i32 2 to i64
  %t1633 = sext i32 3 to i64
  %t1634 = sub i64 %t1632, 1
  %t1635 = mul i64 %t1634, 1
  %t1636 = add i64 0, %t1635
  %t1637 = mul i64 1, %t1633
  %t1638 = sext i32 1 to i64
  %t1639 = sext i32 3 to i64
  %t1640 = sub i64 %t1638, 1
  %t1641 = mul i64 %t1640, %t1637
  %t1642 = add i64 %t1636, %t1641
  %t1643 = mul i64 %t1637, %t1639
  %t1644 = sext i32 1 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = mul i64 %t1645, %t1643
  %t1647 = add i64 %t1642, %t1646
  %t1648 = getelementptr float, ptr %t2, i64 %t1647
  %t1649 = sext i32 2 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = getelementptr float, ptr %t7, i64 %t1652
  %t1654 = sext i32 1 to i64
  %t1655 = sext i32 2 to i64
  %t1656 = sub i64 %t1654, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = mul i64 1, %t1655
  %t1660 = sext i32 1 to i64
  %t1661 = sext i32 3 to i64
  %t1662 = sub i64 %t1660, 1
  %t1663 = mul i64 %t1662, %t1659
  %t1664 = add i64 %t1658, %t1663
  %t1665 = mul i64 %t1659, %t1661
  %t1666 = sext i32 1 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = mul i64 %t1667, %t1665
  %t1669 = add i64 %t1664, %t1668
  %t1670 = getelementptr i32, ptr %t8, i64 %t1669
  %t1671 = sext i32 2 to i64
  %t1672 = sext i32 5 to i64
  %t1673 = sub i64 %t1671, 1
  %t1674 = mul i64 %t1673, 1
  %t1675 = add i64 0, %t1674
  %t1676 = mul i64 1, %t1672
  %t1677 = sext i32 1 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = mul i64 %t1678, %t1676
  %t1680 = add i64 %t1675, %t1679
  %t1681 = getelementptr float, ptr %t4, i64 %t1680
  %t1682 = getelementptr [27 x i8], ptr @str62, i32 0, i32 0
  %t1683 = alloca ptr, i32 7
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1631, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1683, i32 1
  store ptr %t1648, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1683, i32 2
  store ptr %t1653, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1683, i32 3
  store ptr %t1670, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1683, i32 4
  store ptr %t44, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1683, i32 5
  store ptr %t1681, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1683, i32 6
  store ptr %t59, ptr %t1690
  %t1691 = getelementptr [8 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1620, ptr %t1682, ptr %t1683, ptr %t1691, i32 7, i32 0)
  br label %L35028
L35028:
  br label %L75028
L75028:
  br label %bb174
bb174:
  %t1692 = load i32, ptr %t30
  %t1693 = load float, ptr %t50
  %t1694 = sext i32 2 to i64
  %t1695 = sext i32 2 to i64
  %t1696 = sub i64 %t1694, 1
  %t1697 = mul i64 %t1696, 1
  %t1698 = add i64 0, %t1697
  %t1699 = mul i64 1, %t1695
  %t1700 = sext i32 2 to i64
  %t1701 = sub i64 %t1700, 1
  %t1702 = mul i64 %t1701, %t1699
  %t1703 = add i64 %t1698, %t1702
  %t1704 = getelementptr float, ptr %t1, i64 %t1703
  %t1705 = sext i32 2 to i64
  %t1706 = sext i32 2 to i64
  %t1707 = sub i64 %t1705, 1
  %t1708 = mul i64 %t1707, 1
  %t1709 = add i64 0, %t1708
  %t1710 = mul i64 1, %t1706
  %t1711 = sext i32 2 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, %t1710
  %t1714 = add i64 %t1709, %t1713
  %t1715 = getelementptr float, ptr %t1, i64 %t1714
  %t1716 = load float, ptr %t1715
  %t1717 = load float, ptr %t52
  %t1718 = sext i32 2 to i64
  %t1719 = sext i32 3 to i64
  %t1720 = sub i64 %t1718, 1
  %t1721 = mul i64 %t1720, 1
  %t1722 = add i64 0, %t1721
  %t1723 = mul i64 1, %t1719
  %t1724 = sext i32 1 to i64
  %t1725 = sext i32 3 to i64
  %t1726 = sub i64 %t1724, 1
  %t1727 = mul i64 %t1726, %t1723
  %t1728 = add i64 %t1722, %t1727
  %t1729 = mul i64 %t1723, %t1725
  %t1730 = sext i32 1 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, %t1729
  %t1733 = add i64 %t1728, %t1732
  %t1734 = getelementptr float, ptr %t2, i64 %t1733
  %t1735 = sext i32 2 to i64
  %t1736 = sext i32 3 to i64
  %t1737 = sub i64 %t1735, 1
  %t1738 = mul i64 %t1737, 1
  %t1739 = add i64 0, %t1738
  %t1740 = mul i64 1, %t1736
  %t1741 = sext i32 1 to i64
  %t1742 = sext i32 3 to i64
  %t1743 = sub i64 %t1741, 1
  %t1744 = mul i64 %t1743, %t1740
  %t1745 = add i64 %t1739, %t1744
  %t1746 = mul i64 %t1740, %t1742
  %t1747 = sext i32 1 to i64
  %t1748 = sub i64 %t1747, 1
  %t1749 = mul i64 %t1748, %t1746
  %t1750 = add i64 %t1745, %t1749
  %t1751 = getelementptr float, ptr %t2, i64 %t1750
  %t1752 = load float, ptr %t1751
  %t1753 = load float, ptr %t37
  %t1754 = sext i32 2 to i64
  %t1755 = sub i64 %t1754, 1
  %t1756 = mul i64 %t1755, 1
  %t1757 = add i64 0, %t1756
  %t1758 = getelementptr float, ptr %t7, i64 %t1757
  %t1759 = sext i32 2 to i64
  %t1760 = sub i64 %t1759, 1
  %t1761 = mul i64 %t1760, 1
  %t1762 = add i64 0, %t1761
  %t1763 = getelementptr float, ptr %t7, i64 %t1762
  %t1764 = load float, ptr %t1763
  %t1765 = load i32, ptr %t46
  %t1766 = sext i32 1 to i64
  %t1767 = sext i32 2 to i64
  %t1768 = sub i64 %t1766, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = mul i64 1, %t1767
  %t1772 = sext i32 1 to i64
  %t1773 = sext i32 3 to i64
  %t1774 = sub i64 %t1772, 1
  %t1775 = mul i64 %t1774, %t1771
  %t1776 = add i64 %t1770, %t1775
  %t1777 = mul i64 %t1771, %t1773
  %t1778 = sext i32 1 to i64
  %t1779 = sub i64 %t1778, 1
  %t1780 = mul i64 %t1779, %t1777
  %t1781 = add i64 %t1776, %t1780
  %t1782 = getelementptr i32, ptr %t8, i64 %t1781
  %t1783 = sext i32 1 to i64
  %t1784 = sext i32 2 to i64
  %t1785 = sub i64 %t1783, 1
  %t1786 = mul i64 %t1785, 1
  %t1787 = add i64 0, %t1786
  %t1788 = mul i64 1, %t1784
  %t1789 = sext i32 1 to i64
  %t1790 = sext i32 3 to i64
  %t1791 = sub i64 %t1789, 1
  %t1792 = mul i64 %t1791, %t1788
  %t1793 = add i64 %t1787, %t1792
  %t1794 = mul i64 %t1788, %t1790
  %t1795 = sext i32 1 to i64
  %t1796 = sub i64 %t1795, 1
  %t1797 = mul i64 %t1796, %t1794
  %t1798 = add i64 %t1793, %t1797
  %t1799 = getelementptr i32, ptr %t8, i64 %t1798
  %t1800 = load i32, ptr %t1799
  %t1801 = load float, ptr %t38
  %t1802 = load float, ptr %t44
  %t1803 = fpext float %t1693 to double
  %t1804 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1803)
  %t1805 = fpext float %t1716 to double
  %t1806 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1805)
  %t1807 = fpext float %t1717 to double
  %t1808 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1807)
  %t1809 = fpext float %t1752 to double
  %t1810 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1809)
  %t1811 = fpext float %t1753 to double
  %t1812 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1811)
  %t1813 = fpext float %t1764 to double
  %t1814 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1813)
  %t1815 = fpext float %t1801 to double
  %t1816 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1815)
  %t1817 = fpext float %t1802 to double
  %t1818 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1817)
  %t1819 = getelementptr [857 x i8], ptr @str64, i32 0, i32 0
  %t1820 = alloca i32, i32 2
  %t1821 = getelementptr i32, ptr %t1820, i32 0
  store i32 %t1765, ptr %t1821
  %t1822 = getelementptr i32, ptr %t1820, i32 1
  store i32 %t1800, ptr %t1822
  %t1823 = alloca ptr, i32 10
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1804, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1823, i32 1
  store ptr %t1806, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1823, i32 2
  store ptr %t1808, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1823, i32 3
  store ptr %t1810, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1823, i32 4
  store ptr %t1812, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1823, i32 5
  store ptr %t1814, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1823, i32 6
  store ptr %t1821, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1823, i32 7
  store ptr %t1822, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1823, i32 8
  store ptr %t1816, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1823, i32 9
  store ptr %t1818, ptr %t1833
  %t1834 = getelementptr [11 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1819, ptr %t1823, ptr %t1834, i32 10, i32 0)
  br label %bb175
bb175:
  %t1835 = load i32, ptr %t30
  %t1836 = load float, ptr %t42
  %t1837 = sext i32 2 to i64
  %t1838 = sext i32 5 to i64
  %t1839 = sub i64 %t1837, 1
  %t1840 = mul i64 %t1839, 1
  %t1841 = add i64 0, %t1840
  %t1842 = mul i64 1, %t1838
  %t1843 = sext i32 1 to i64
  %t1844 = sub i64 %t1843, 1
  %t1845 = mul i64 %t1844, %t1842
  %t1846 = add i64 %t1841, %t1845
  %t1847 = getelementptr float, ptr %t4, i64 %t1846
  %t1848 = sext i32 2 to i64
  %t1849 = sext i32 5 to i64
  %t1850 = sub i64 %t1848, 1
  %t1851 = mul i64 %t1850, 1
  %t1852 = add i64 0, %t1851
  %t1853 = mul i64 1, %t1849
  %t1854 = sext i32 1 to i64
  %t1855 = sub i64 %t1854, 1
  %t1856 = mul i64 %t1855, %t1853
  %t1857 = add i64 %t1852, %t1856
  %t1858 = getelementptr float, ptr %t4, i64 %t1857
  %t1859 = load float, ptr %t1858
  %t1860 = load i32, ptr %t48
  %t1861 = load i32, ptr %t59
  %t1862 = fpext float %t1836 to double
  %t1863 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1862)
  %t1864 = fpext float %t1859 to double
  %t1865 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1864)
  %t1866 = getelementptr [341 x i8], ptr @str66, i32 0, i32 0
  %t1867 = alloca i32, i32 2
  %t1868 = getelementptr i32, ptr %t1867, i32 0
  store i32 %t1860, ptr %t1868
  %t1869 = getelementptr i32, ptr %t1867, i32 1
  store i32 %t1861, ptr %t1869
  %t1870 = alloca ptr, i32 4
  %t1871 = getelementptr ptr, ptr %t1870, i32 0
  store ptr %t1863, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1870, i32 1
  store ptr %t1865, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1870, i32 2
  store ptr %t1868, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1870, i32 3
  store ptr %t1869, ptr %t1874
  %t1875 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1866, ptr %t1870, ptr %t1875, i32 4, i32 0)
  br label %bb176
bb176:
  store i32 7, ptr %t34
  %t1876 = load i32, ptr %t23
  %t1877 = add i32 %t1876, 1
  store i32 %t1877, ptr %t23
  %t1878 = load i32, ptr %t30
  %t1879 = load i32, ptr %t34
  %t1880 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1881 = alloca i32, i32 1
  %t1882 = getelementptr i32, ptr %t1881, i32 0
  store i32 %t1879, ptr %t1882
  %t1883 = alloca ptr, i32 1
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1882, ptr %t1884
  %t1885 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1878, ptr %t1880, ptr %t1883, ptr %t1885, i32 1, i32 0)
  br label %bb179
bb179:
  %t1886 = load i32, ptr %t30
  %t1887 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1887, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %L35029
L35029:
  br label %bb182
bb182:
  %t1888 = load i32, ptr %t29
  %t1889 = sext i32 3 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = mul i64 %t1890, 1
  %t1892 = add i64 0, %t1891
  %t1893 = getelementptr float, ptr %t7, i64 %t1892
  %t1894 = sext i32 1 to i64
  %t1895 = sub i64 %t1894, 1
  %t1896 = mul i64 %t1895, 1
  %t1897 = add i64 0, %t1896
  %t1898 = getelementptr float, ptr %t0, i64 %t1897
  %t1899 = sext i32 1 to i64
  %t1900 = sext i32 2 to i64
  %t1901 = sub i64 %t1899, 1
  %t1902 = mul i64 %t1901, 1
  %t1903 = add i64 0, %t1902
  %t1904 = mul i64 1, %t1900
  %t1905 = sext i32 2 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, %t1904
  %t1908 = add i64 %t1903, %t1907
  %t1909 = getelementptr float, ptr %t1, i64 %t1908
  %t1910 = sext i32 2 to i64
  %t1911 = sext i32 2 to i64
  %t1912 = sub i64 %t1910, 1
  %t1913 = mul i64 %t1912, 1
  %t1914 = add i64 0, %t1913
  %t1915 = mul i64 1, %t1911
  %t1916 = sext i32 1 to i64
  %t1917 = sub i64 %t1916, 1
  %t1918 = mul i64 %t1917, %t1915
  %t1919 = add i64 %t1914, %t1918
  %t1920 = getelementptr float, ptr %t1, i64 %t1919
  %t1921 = getelementptr [20 x i8], ptr @str68, i32 0, i32 0
  %t1922 = alloca ptr, i32 5
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t60, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1922, i32 1
  store ptr %t1893, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1922, i32 2
  store ptr %t1898, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1922, i32 3
  store ptr %t1909, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1922, i32 4
  store ptr %t1920, ptr %t1927
  %t1928 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1888, ptr %t1921, ptr %t1922, ptr %t1928, i32 5, i32 0)
  br label %L35030
L35030:
  br label %L70071
L70071:
  br label %bb185
bb185:
  %t1929 = load i32, ptr %t30
  %t1930 = load float, ptr %t53
  %t1931 = load float, ptr %t60
  %t1932 = fpext float %t1930 to double
  %t1933 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1932)
  %t1934 = fpext float %t1931 to double
  %t1935 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1934)
  %t1936 = getelementptr [128 x i8], ptr @str70, i32 0, i32 0
  %t1937 = alloca ptr, i32 2
  %t1938 = getelementptr ptr, ptr %t1937, i32 0
  store ptr %t1933, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1937, i32 1
  store ptr %t1935, ptr %t1939
  %t1940 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1929, ptr %t1936, ptr %t1937, ptr %t1940, i32 2, i32 0)
  br label %bb186
bb186:
  %t1941 = load i32, ptr %t30
  %t1942 = getelementptr [56 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1941, ptr %t1942, ptr null, ptr null, i32 0, i32 0)
  br label %L35031
L35031:
  br label %L70072
L70072:
  br label %bb189
bb189:
  %t1943 = load i32, ptr %t30
  %t1944 = load float, ptr %t39
  %t1945 = sext i32 3 to i64
  %t1946 = sub i64 %t1945, 1
  %t1947 = mul i64 %t1946, 1
  %t1948 = add i64 0, %t1947
  %t1949 = getelementptr float, ptr %t7, i64 %t1948
  %t1950 = sext i32 3 to i64
  %t1951 = sub i64 %t1950, 1
  %t1952 = mul i64 %t1951, 1
  %t1953 = add i64 0, %t1952
  %t1954 = getelementptr float, ptr %t7, i64 %t1953
  %t1955 = load float, ptr %t1954
  %t1956 = load float, ptr %t54
  %t1957 = sext i32 1 to i64
  %t1958 = sub i64 %t1957, 1
  %t1959 = mul i64 %t1958, 1
  %t1960 = add i64 0, %t1959
  %t1961 = getelementptr float, ptr %t0, i64 %t1960
  %t1962 = sext i32 1 to i64
  %t1963 = sub i64 %t1962, 1
  %t1964 = mul i64 %t1963, 1
  %t1965 = add i64 0, %t1964
  %t1966 = getelementptr float, ptr %t0, i64 %t1965
  %t1967 = load float, ptr %t1966
  %t1968 = load float, ptr %t40
  %t1969 = sext i32 1 to i64
  %t1970 = sext i32 2 to i64
  %t1971 = sub i64 %t1969, 1
  %t1972 = mul i64 %t1971, 1
  %t1973 = add i64 0, %t1972
  %t1974 = mul i64 1, %t1970
  %t1975 = sext i32 2 to i64
  %t1976 = sub i64 %t1975, 1
  %t1977 = mul i64 %t1976, %t1974
  %t1978 = add i64 %t1973, %t1977
  %t1979 = getelementptr float, ptr %t1, i64 %t1978
  %t1980 = sext i32 1 to i64
  %t1981 = sext i32 2 to i64
  %t1982 = sub i64 %t1980, 1
  %t1983 = mul i64 %t1982, 1
  %t1984 = add i64 0, %t1983
  %t1985 = mul i64 1, %t1981
  %t1986 = sext i32 2 to i64
  %t1987 = sub i64 %t1986, 1
  %t1988 = mul i64 %t1987, %t1985
  %t1989 = add i64 %t1984, %t1988
  %t1990 = getelementptr float, ptr %t1, i64 %t1989
  %t1991 = load float, ptr %t1990
  %t1992 = load float, ptr %t55
  %t1993 = sext i32 2 to i64
  %t1994 = sext i32 2 to i64
  %t1995 = sub i64 %t1993, 1
  %t1996 = mul i64 %t1995, 1
  %t1997 = add i64 0, %t1996
  %t1998 = mul i64 1, %t1994
  %t1999 = sext i32 1 to i64
  %t2000 = sub i64 %t1999, 1
  %t2001 = mul i64 %t2000, %t1998
  %t2002 = add i64 %t1997, %t2001
  %t2003 = getelementptr float, ptr %t1, i64 %t2002
  %t2004 = sext i32 2 to i64
  %t2005 = sext i32 2 to i64
  %t2006 = sub i64 %t2004, 1
  %t2007 = mul i64 %t2006, 1
  %t2008 = add i64 0, %t2007
  %t2009 = mul i64 1, %t2005
  %t2010 = sext i32 1 to i64
  %t2011 = sub i64 %t2010, 1
  %t2012 = mul i64 %t2011, %t2009
  %t2013 = add i64 %t2008, %t2012
  %t2014 = getelementptr float, ptr %t1, i64 %t2013
  %t2015 = load float, ptr %t2014
  %t2016 = fpext float %t1944 to double
  %t2017 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2016)
  %t2018 = fpext float %t1955 to double
  %t2019 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2018)
  %t2020 = fpext float %t1956 to double
  %t2021 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2020)
  %t2022 = fpext float %t1967 to double
  %t2023 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2022)
  %t2024 = fpext float %t1968 to double
  %t2025 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2024)
  %t2026 = fpext float %t1991 to double
  %t2027 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2026)
  %t2028 = fpext float %t1992 to double
  %t2029 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2028)
  %t2030 = fpext float %t2015 to double
  %t2031 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2030)
  %t2032 = getelementptr [641 x i8], ptr @str73, i32 0, i32 0
  %t2033 = alloca ptr, i32 8
  %t2034 = getelementptr ptr, ptr %t2033, i32 0
  store ptr %t2017, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2033, i32 1
  store ptr %t2019, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2033, i32 2
  store ptr %t2021, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2033, i32 3
  store ptr %t2023, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2033, i32 4
  store ptr %t2025, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2033, i32 5
  store ptr %t2027, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2033, i32 6
  store ptr %t2029, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2033, i32 7
  store ptr %t2031, ptr %t2041
  %t2042 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t2032, ptr %t2033, ptr %t2042, i32 8, i32 0)
  br label %bb190
bb190:
  %t2043 = load i32, ptr %t30
  %t2044 = getelementptr [59 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2044, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  store i32 8, ptr %t34
  %t2045 = load i32, ptr %t23
  %t2046 = add i32 %t2045, 1
  store i32 %t2046, ptr %t23
  %t2047 = load i32, ptr %t30
  %t2048 = load i32, ptr %t34
  %t2049 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2050 = alloca i32, i32 1
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 %t2048, ptr %t2051
  %t2052 = alloca ptr, i32 1
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t2051, ptr %t2053
  %t2054 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2047, ptr %t2049, ptr %t2052, ptr %t2054, i32 1, i32 0)
  br label %bb194
bb194:
  %t2055 = load i32, ptr %t30
  %t2056 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2055, ptr %t2056, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %L35032
L35032:
  br label %bb197
bb197:
  %t2057 = load i32, ptr %t29
  %t2058 = sext i32 2 to i64
  %t2059 = sext i32 2 to i64
  %t2060 = sub i64 %t2058, 1
  %t2061 = mul i64 %t2060, 1
  %t2062 = add i64 0, %t2061
  %t2063 = mul i64 1, %t2059
  %t2064 = sext i32 1 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = mul i64 %t2065, %t2063
  %t2067 = add i64 %t2062, %t2066
  %t2068 = getelementptr float, ptr %t1, i64 %t2067
  %t2069 = sext i32 1 to i64
  %t2070 = sext i32 3 to i64
  %t2071 = sub i64 %t2069, 1
  %t2072 = mul i64 %t2071, 1
  %t2073 = add i64 0, %t2072
  %t2074 = mul i64 1, %t2070
  %t2075 = sext i32 2 to i64
  %t2076 = sext i32 3 to i64
  %t2077 = sub i64 %t2075, 1
  %t2078 = mul i64 %t2077, %t2074
  %t2079 = add i64 %t2073, %t2078
  %t2080 = mul i64 %t2074, %t2076
  %t2081 = sext i32 2 to i64
  %t2082 = sub i64 %t2081, 1
  %t2083 = mul i64 %t2082, %t2080
  %t2084 = add i64 %t2079, %t2083
  %t2085 = getelementptr float, ptr %t2, i64 %t2084
  %t2086 = sext i32 1 to i64
  %t2087 = sext i32 3 to i64
  %t2088 = sub i64 %t2086, 1
  %t2089 = mul i64 %t2088, 1
  %t2090 = add i64 0, %t2089
  %t2091 = mul i64 1, %t2087
  %t2092 = sext i32 1 to i64
  %t2093 = sext i32 3 to i64
  %t2094 = sub i64 %t2092, 1
  %t2095 = mul i64 %t2094, %t2091
  %t2096 = add i64 %t2090, %t2095
  %t2097 = mul i64 %t2091, %t2093
  %t2098 = sext i32 1 to i64
  %t2099 = sub i64 %t2098, 1
  %t2100 = mul i64 %t2099, %t2097
  %t2101 = add i64 %t2096, %t2100
  %t2102 = getelementptr float, ptr %t2, i64 %t2101
  %t2103 = sext i32 2 to i64
  %t2104 = sext i32 3 to i64
  %t2105 = sub i64 %t2103, 1
  %t2106 = mul i64 %t2105, 1
  %t2107 = add i64 0, %t2106
  %t2108 = mul i64 1, %t2104
  %t2109 = sext i32 2 to i64
  %t2110 = sext i32 3 to i64
  %t2111 = sub i64 %t2109, 1
  %t2112 = mul i64 %t2111, %t2108
  %t2113 = add i64 %t2107, %t2112
  %t2114 = mul i64 %t2108, %t2110
  %t2115 = sext i32 1 to i64
  %t2116 = sub i64 %t2115, 1
  %t2117 = mul i64 %t2116, %t2114
  %t2118 = add i64 %t2113, %t2117
  %t2119 = getelementptr float, ptr %t2, i64 %t2118
  %t2120 = sext i32 1 to i64
  %t2121 = sext i32 2 to i64
  %t2122 = sub i64 %t2120, 1
  %t2123 = mul i64 %t2122, 1
  %t2124 = add i64 0, %t2123
  %t2125 = mul i64 1, %t2121
  %t2126 = sext i32 1 to i64
  %t2127 = sub i64 %t2126, 1
  %t2128 = mul i64 %t2127, %t2125
  %t2129 = add i64 %t2124, %t2128
  %t2130 = getelementptr float, ptr %t1, i64 %t2129
  %t2131 = sext i32 1 to i64
  %t2132 = sext i32 3 to i64
  %t2133 = sub i64 %t2131, 1
  %t2134 = mul i64 %t2133, 1
  %t2135 = add i64 0, %t2134
  %t2136 = mul i64 1, %t2132
  %t2137 = sext i32 2 to i64
  %t2138 = sext i32 3 to i64
  %t2139 = sub i64 %t2137, 1
  %t2140 = mul i64 %t2139, %t2136
  %t2141 = add i64 %t2135, %t2140
  %t2142 = mul i64 %t2136, %t2138
  %t2143 = sext i32 1 to i64
  %t2144 = sub i64 %t2143, 1
  %t2145 = mul i64 %t2144, %t2142
  %t2146 = add i64 %t2141, %t2145
  %t2147 = getelementptr float, ptr %t2, i64 %t2146
  %t2148 = sext i32 4 to i64
  %t2149 = sub i64 %t2148, 1
  %t2150 = mul i64 %t2149, 1
  %t2151 = add i64 0, %t2150
  %t2152 = getelementptr float, ptr %t7, i64 %t2151
  %t2153 = sext i32 2 to i64
  %t2154 = sub i64 %t2153, 1
  %t2155 = mul i64 %t2154, 1
  %t2156 = add i64 0, %t2155
  %t2157 = getelementptr float, ptr %t0, i64 %t2156
  %t2158 = getelementptr [38 x i8], ptr @str75, i32 0, i32 0
  %t2159 = alloca ptr, i32 9
  %t2160 = getelementptr ptr, ptr %t2159, i32 0
  store ptr %t61, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2159, i32 1
  store ptr %t2068, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2159, i32 2
  store ptr %t2085, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2159, i32 3
  store ptr %t2102, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2159, i32 4
  store ptr %t2119, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2159, i32 5
  store ptr %t2130, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2159, i32 6
  store ptr %t2147, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2159, i32 7
  store ptr %t2152, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2159, i32 8
  store ptr %t2157, ptr %t2168
  %t2169 = getelementptr [10 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2057, ptr %t2158, ptr %t2159, ptr %t2169, i32 9, i32 0)
  br label %L35033
L35033:
  br label %bb199
bb199:
  %t2170 = load i32, ptr %t30
  %t2171 = load float, ptr %t47
  %t2172 = load float, ptr %t61
  %t2173 = load float, ptr %t45
  %t2174 = sext i32 2 to i64
  %t2175 = sext i32 2 to i64
  %t2176 = sub i64 %t2174, 1
  %t2177 = mul i64 %t2176, 1
  %t2178 = add i64 0, %t2177
  %t2179 = mul i64 1, %t2175
  %t2180 = sext i32 1 to i64
  %t2181 = sub i64 %t2180, 1
  %t2182 = mul i64 %t2181, %t2179
  %t2183 = add i64 %t2178, %t2182
  %t2184 = getelementptr float, ptr %t1, i64 %t2183
  %t2185 = sext i32 2 to i64
  %t2186 = sext i32 2 to i64
  %t2187 = sub i64 %t2185, 1
  %t2188 = mul i64 %t2187, 1
  %t2189 = add i64 0, %t2188
  %t2190 = mul i64 1, %t2186
  %t2191 = sext i32 1 to i64
  %t2192 = sub i64 %t2191, 1
  %t2193 = mul i64 %t2192, %t2190
  %t2194 = add i64 %t2189, %t2193
  %t2195 = getelementptr float, ptr %t1, i64 %t2194
  %t2196 = load float, ptr %t2195
  %t2197 = sext i32 1 to i64
  %t2198 = sext i32 3 to i64
  %t2199 = sub i64 %t2197, 1
  %t2200 = mul i64 %t2199, 1
  %t2201 = add i64 0, %t2200
  %t2202 = mul i64 1, %t2198
  %t2203 = sext i32 2 to i64
  %t2204 = sext i32 3 to i64
  %t2205 = sub i64 %t2203, 1
  %t2206 = mul i64 %t2205, %t2202
  %t2207 = add i64 %t2201, %t2206
  %t2208 = mul i64 %t2202, %t2204
  %t2209 = sext i32 2 to i64
  %t2210 = sub i64 %t2209, 1
  %t2211 = mul i64 %t2210, %t2208
  %t2212 = add i64 %t2207, %t2211
  %t2213 = getelementptr float, ptr %t2, i64 %t2212
  %t2214 = sext i32 1 to i64
  %t2215 = sext i32 3 to i64
  %t2216 = sub i64 %t2214, 1
  %t2217 = mul i64 %t2216, 1
  %t2218 = add i64 0, %t2217
  %t2219 = mul i64 1, %t2215
  %t2220 = sext i32 2 to i64
  %t2221 = sext i32 3 to i64
  %t2222 = sub i64 %t2220, 1
  %t2223 = mul i64 %t2222, %t2219
  %t2224 = add i64 %t2218, %t2223
  %t2225 = mul i64 %t2219, %t2221
  %t2226 = sext i32 2 to i64
  %t2227 = sub i64 %t2226, 1
  %t2228 = mul i64 %t2227, %t2225
  %t2229 = add i64 %t2224, %t2228
  %t2230 = getelementptr float, ptr %t2, i64 %t2229
  %t2231 = load float, ptr %t2230
  %t2232 = load float, ptr %t56
  %t2233 = sext i32 1 to i64
  %t2234 = sext i32 3 to i64
  %t2235 = sub i64 %t2233, 1
  %t2236 = mul i64 %t2235, 1
  %t2237 = add i64 0, %t2236
  %t2238 = mul i64 1, %t2234
  %t2239 = sext i32 1 to i64
  %t2240 = sext i32 3 to i64
  %t2241 = sub i64 %t2239, 1
  %t2242 = mul i64 %t2241, %t2238
  %t2243 = add i64 %t2237, %t2242
  %t2244 = mul i64 %t2238, %t2240
  %t2245 = sext i32 1 to i64
  %t2246 = sub i64 %t2245, 1
  %t2247 = mul i64 %t2246, %t2244
  %t2248 = add i64 %t2243, %t2247
  %t2249 = getelementptr float, ptr %t2, i64 %t2248
  %t2250 = sext i32 1 to i64
  %t2251 = sext i32 3 to i64
  %t2252 = sub i64 %t2250, 1
  %t2253 = mul i64 %t2252, 1
  %t2254 = add i64 0, %t2253
  %t2255 = mul i64 1, %t2251
  %t2256 = sext i32 1 to i64
  %t2257 = sext i32 3 to i64
  %t2258 = sub i64 %t2256, 1
  %t2259 = mul i64 %t2258, %t2255
  %t2260 = add i64 %t2254, %t2259
  %t2261 = mul i64 %t2255, %t2257
  %t2262 = sext i32 1 to i64
  %t2263 = sub i64 %t2262, 1
  %t2264 = mul i64 %t2263, %t2261
  %t2265 = add i64 %t2260, %t2264
  %t2266 = getelementptr float, ptr %t2, i64 %t2265
  %t2267 = load float, ptr %t2266
  %t2268 = sext i32 2 to i64
  %t2269 = sext i32 3 to i64
  %t2270 = sub i64 %t2268, 1
  %t2271 = mul i64 %t2270, 1
  %t2272 = add i64 0, %t2271
  %t2273 = mul i64 1, %t2269
  %t2274 = sext i32 2 to i64
  %t2275 = sext i32 3 to i64
  %t2276 = sub i64 %t2274, 1
  %t2277 = mul i64 %t2276, %t2273
  %t2278 = add i64 %t2272, %t2277
  %t2279 = mul i64 %t2273, %t2275
  %t2280 = sext i32 1 to i64
  %t2281 = sub i64 %t2280, 1
  %t2282 = mul i64 %t2281, %t2279
  %t2283 = add i64 %t2278, %t2282
  %t2284 = getelementptr float, ptr %t2, i64 %t2283
  %t2285 = sext i32 2 to i64
  %t2286 = sext i32 3 to i64
  %t2287 = sub i64 %t2285, 1
  %t2288 = mul i64 %t2287, 1
  %t2289 = add i64 0, %t2288
  %t2290 = mul i64 1, %t2286
  %t2291 = sext i32 2 to i64
  %t2292 = sext i32 3 to i64
  %t2293 = sub i64 %t2291, 1
  %t2294 = mul i64 %t2293, %t2290
  %t2295 = add i64 %t2289, %t2294
  %t2296 = mul i64 %t2290, %t2292
  %t2297 = sext i32 1 to i64
  %t2298 = sub i64 %t2297, 1
  %t2299 = mul i64 %t2298, %t2296
  %t2300 = add i64 %t2295, %t2299
  %t2301 = getelementptr float, ptr %t2, i64 %t2300
  %t2302 = load float, ptr %t2301
  %t2303 = load float, ptr %t57
  %t2304 = sext i32 1 to i64
  %t2305 = sext i32 2 to i64
  %t2306 = sub i64 %t2304, 1
  %t2307 = mul i64 %t2306, 1
  %t2308 = add i64 0, %t2307
  %t2309 = mul i64 1, %t2305
  %t2310 = sext i32 1 to i64
  %t2311 = sub i64 %t2310, 1
  %t2312 = mul i64 %t2311, %t2309
  %t2313 = add i64 %t2308, %t2312
  %t2314 = getelementptr float, ptr %t1, i64 %t2313
  %t2315 = sext i32 1 to i64
  %t2316 = sext i32 2 to i64
  %t2317 = sub i64 %t2315, 1
  %t2318 = mul i64 %t2317, 1
  %t2319 = add i64 0, %t2318
  %t2320 = mul i64 1, %t2316
  %t2321 = sext i32 1 to i64
  %t2322 = sub i64 %t2321, 1
  %t2323 = mul i64 %t2322, %t2320
  %t2324 = add i64 %t2319, %t2323
  %t2325 = getelementptr float, ptr %t1, i64 %t2324
  %t2326 = load float, ptr %t2325
  %t2327 = load float, ptr %t9
  %t2328 = sext i32 1 to i64
  %t2329 = sext i32 3 to i64
  %t2330 = sub i64 %t2328, 1
  %t2331 = mul i64 %t2330, 1
  %t2332 = add i64 0, %t2331
  %t2333 = mul i64 1, %t2329
  %t2334 = sext i32 2 to i64
  %t2335 = sext i32 3 to i64
  %t2336 = sub i64 %t2334, 1
  %t2337 = mul i64 %t2336, %t2333
  %t2338 = add i64 %t2332, %t2337
  %t2339 = mul i64 %t2333, %t2335
  %t2340 = sext i32 1 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = mul i64 %t2341, %t2339
  %t2343 = add i64 %t2338, %t2342
  %t2344 = getelementptr float, ptr %t2, i64 %t2343
  %t2345 = sext i32 1 to i64
  %t2346 = sext i32 3 to i64
  %t2347 = sub i64 %t2345, 1
  %t2348 = mul i64 %t2347, 1
  %t2349 = add i64 0, %t2348
  %t2350 = mul i64 1, %t2346
  %t2351 = sext i32 2 to i64
  %t2352 = sext i32 3 to i64
  %t2353 = sub i64 %t2351, 1
  %t2354 = mul i64 %t2353, %t2350
  %t2355 = add i64 %t2349, %t2354
  %t2356 = mul i64 %t2350, %t2352
  %t2357 = sext i32 1 to i64
  %t2358 = sub i64 %t2357, 1
  %t2359 = mul i64 %t2358, %t2356
  %t2360 = add i64 %t2355, %t2359
  %t2361 = getelementptr float, ptr %t2, i64 %t2360
  %t2362 = load float, ptr %t2361
  %t2363 = sext i32 4 to i64
  %t2364 = sub i64 %t2363, 1
  %t2365 = mul i64 %t2364, 1
  %t2366 = add i64 0, %t2365
  %t2367 = getelementptr float, ptr %t7, i64 %t2366
  %t2368 = sext i32 4 to i64
  %t2369 = sub i64 %t2368, 1
  %t2370 = mul i64 %t2369, 1
  %t2371 = add i64 0, %t2370
  %t2372 = getelementptr float, ptr %t7, i64 %t2371
  %t2373 = load float, ptr %t2372
  %t2374 = sext i32 2 to i64
  %t2375 = sub i64 %t2374, 1
  %t2376 = mul i64 %t2375, 1
  %t2377 = add i64 0, %t2376
  %t2378 = getelementptr float, ptr %t0, i64 %t2377
  %t2379 = sext i32 2 to i64
  %t2380 = sub i64 %t2379, 1
  %t2381 = mul i64 %t2380, 1
  %t2382 = add i64 0, %t2381
  %t2383 = getelementptr float, ptr %t0, i64 %t2382
  %t2384 = load float, ptr %t2383
  %t2385 = fpext float %t2171 to double
  %t2386 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t2385)
  %t2387 = fpext float %t2172 to double
  %t2388 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t2387)
  %t2389 = fpext float %t2173 to double
  %t2390 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2389)
  %t2391 = fpext float %t2196 to double
  %t2392 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2391)
  %t2393 = fpext float %t2231 to double
  %t2394 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2393)
  %t2395 = fpext float %t2232 to double
  %t2396 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2395)
  %t2397 = fpext float %t2267 to double
  %t2398 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2397)
  %t2399 = fpext float %t2302 to double
  %t2400 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2399)
  %t2401 = fpext float %t2303 to double
  %t2402 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2401)
  %t2403 = fpext float %t2326 to double
  %t2404 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2403)
  %t2405 = fpext float %t2327 to double
  %t2406 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2405)
  %t2407 = fpext float %t2362 to double
  %t2408 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2407)
  %t2409 = fpext float %t2373 to double
  %t2410 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2409)
  %t2411 = fpext float %t2384 to double
  %t2412 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2411)
  %t2413 = getelementptr [981 x i8], ptr @str77, i32 0, i32 0
  %t2414 = alloca ptr, i32 14
  %t2415 = getelementptr ptr, ptr %t2414, i32 0
  store ptr %t2386, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2414, i32 1
  store ptr %t2388, ptr %t2416
  %t2417 = getelementptr ptr, ptr %t2414, i32 2
  store ptr %t2390, ptr %t2417
  %t2418 = getelementptr ptr, ptr %t2414, i32 3
  store ptr %t2392, ptr %t2418
  %t2419 = getelementptr ptr, ptr %t2414, i32 4
  store ptr %t2394, ptr %t2419
  %t2420 = getelementptr ptr, ptr %t2414, i32 5
  store ptr %t2396, ptr %t2420
  %t2421 = getelementptr ptr, ptr %t2414, i32 6
  store ptr %t2398, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2414, i32 7
  store ptr %t2400, ptr %t2422
  %t2423 = getelementptr ptr, ptr %t2414, i32 8
  store ptr %t2402, ptr %t2423
  %t2424 = getelementptr ptr, ptr %t2414, i32 9
  store ptr %t2404, ptr %t2424
  %t2425 = getelementptr ptr, ptr %t2414, i32 10
  store ptr %t2406, ptr %t2425
  %t2426 = getelementptr ptr, ptr %t2414, i32 11
  store ptr %t2408, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2414, i32 12
  store ptr %t2410, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2414, i32 13
  store ptr %t2412, ptr %t2428
  %t2429 = getelementptr [15 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2170, ptr %t2413, ptr %t2414, ptr %t2429, i32 14, i32 0)
  br label %bb200
bb200:
  store i32 9, ptr %t34
  %t2430 = load i32, ptr %t23
  %t2431 = add i32 %t2430, 1
  store i32 %t2431, ptr %t23
  %t2432 = load i32, ptr %t30
  %t2433 = load i32, ptr %t34
  %t2434 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2435 = alloca i32, i32 1
  %t2436 = getelementptr i32, ptr %t2435, i32 0
  store i32 %t2433, ptr %t2436
  %t2437 = alloca ptr, i32 1
  %t2438 = getelementptr ptr, ptr %t2437, i32 0
  store ptr %t2436, ptr %t2438
  %t2439 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2432, ptr %t2434, ptr %t2437, ptr %t2439, i32 1, i32 0)
  br label %L35034
L35034:
  br label %bb204
bb204:
  %t2440 = load i32, ptr %t30
  %t2441 = getelementptr [111 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2440, ptr %t2441, ptr null, ptr null, i32 0, i32 0)
  br label %L35035
L35035:
  br label %bb206
bb206:
  %t2442 = load i32, ptr %t30
  %t2443 = getelementptr [2 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2442, ptr %t2443, ptr null, ptr null, i32 0, i32 0)
  br label %L35036
L35036:
  br label %bb208
bb208:
  %t2444 = load i32, ptr %t30
  %t2445 = getelementptr [27 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2444, ptr %t2445, ptr null, ptr null, i32 0, i32 0)
  br label %L35037
L35037:
  %t2446 = load i32, ptr %t58
  %t2447 = sub i32 %t2446, 5
  %t2448 = icmp slt i32 %t2447, 0
  br i1 %t2448, label %L35038, label %arith_if_zero0
arith_if_zero0:
  %t2449 = icmp eq i32 %t2447, 0
  br i1 %t2449, label %L35039, label %L35038
L35038:
  %t2450 = load i32, ptr %t29
  %t2451 = getelementptr [4 x i8], ptr @str82, i32 0, i32 0
  %t2452 = alloca ptr, i32 1
  %t2453 = getelementptr ptr, ptr %t2452, i32 0
  store ptr %t58, ptr %t2453
  %t2454 = getelementptr [2 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2450, ptr %t2451, ptr %t2452, ptr %t2454, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L35037
L35039:
  br label %bb213
bb213:
  store i32 10, ptr %t34
  %t2455 = load i32, ptr %t23
  %t2456 = add i32 %t2455, 1
  store i32 %t2456, ptr %t23
  %t2457 = load i32, ptr %t30
  %t2458 = load i32, ptr %t34
  %t2459 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2460 = alloca i32, i32 1
  %t2461 = getelementptr i32, ptr %t2460, i32 0
  store i32 %t2458, ptr %t2461
  %t2462 = alloca ptr, i32 1
  %t2463 = getelementptr ptr, ptr %t2462, i32 0
  store ptr %t2461, ptr %t2463
  %t2464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2457, ptr %t2459, ptr %t2462, ptr %t2464, i32 1, i32 0)
  br label %L35040
L35040:
  br label %bb217
bb217:
  %t2465 = load i32, ptr %t29
  %t2466 = sext i32 3 to i64
  %t2467 = sub i64 %t2466, 1
  %t2468 = mul i64 %t2467, 1
  %t2469 = add i64 0, %t2468
  %t2470 = getelementptr float, ptr %t0, i64 %t2469
  %t2471 = sext i32 4 to i64
  %t2472 = sub i64 %t2471, 1
  %t2473 = mul i64 %t2472, 1
  %t2474 = add i64 0, %t2473
  %t2475 = getelementptr float, ptr %t0, i64 %t2474
  %t2476 = sext i32 5 to i64
  %t2477 = sub i64 %t2476, 1
  %t2478 = mul i64 %t2477, 1
  %t2479 = add i64 0, %t2478
  %t2480 = getelementptr float, ptr %t0, i64 %t2479
  %t2481 = call ptr @malloc(i64 4)
  %t2482 = call ptr @malloc(i64 4)
  %t2483 = call ptr @malloc(i64 4)
  %t2484 = getelementptr [13 x i8], ptr @str84, i32 0, i32 0
  %t2485 = alloca ptr, i32 3
  %t2486 = getelementptr ptr, ptr %t2485, i32 0
  store ptr %t2481, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2485, i32 1
  store ptr %t2482, ptr %t2487
  %t2488 = getelementptr ptr, ptr %t2485, i32 2
  store ptr %t2483, ptr %t2488
  %t2489 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2465, ptr %t2484, ptr %t2485, ptr %t2489, i32 3, i32 0)
  %t2490 = load float, ptr %t2481
  %t2491 = fmul float %t2490, 1.0000000149011612e-1
  store float %t2491, ptr %t2470
  %t2492 = load float, ptr %t2482
  %t2493 = fmul float %t2492, 1.0e1
  store float %t2493, ptr %t2475
  %t2494 = load float, ptr %t2483
  %t2495 = fmul float %t2494, 1.0e1
  store float %t2495, ptr %t2480
  call void @free(ptr %t2481)
  call void @free(ptr %t2482)
  call void @free(ptr %t2483)
  br label %L35041
L35041:
  br label %bb219
bb219:
  %t2496 = load i32, ptr %t30
  %t2497 = sext i32 3 to i64
  %t2498 = sub i64 %t2497, 1
  %t2499 = mul i64 %t2498, 1
  %t2500 = add i64 0, %t2499
  %t2501 = getelementptr float, ptr %t0, i64 %t2500
  %t2502 = sext i32 3 to i64
  %t2503 = sub i64 %t2502, 1
  %t2504 = mul i64 %t2503, 1
  %t2505 = add i64 0, %t2504
  %t2506 = getelementptr float, ptr %t0, i64 %t2505
  %t2507 = load float, ptr %t2506
  %t2508 = sext i32 4 to i64
  %t2509 = sub i64 %t2508, 1
  %t2510 = mul i64 %t2509, 1
  %t2511 = add i64 0, %t2510
  %t2512 = getelementptr float, ptr %t0, i64 %t2511
  %t2513 = sext i32 4 to i64
  %t2514 = sub i64 %t2513, 1
  %t2515 = mul i64 %t2514, 1
  %t2516 = add i64 0, %t2515
  %t2517 = getelementptr float, ptr %t0, i64 %t2516
  %t2518 = load float, ptr %t2517
  %t2519 = sext i32 5 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = mul i64 %t2520, 1
  %t2522 = add i64 0, %t2521
  %t2523 = getelementptr float, ptr %t0, i64 %t2522
  %t2524 = sext i32 5 to i64
  %t2525 = sub i64 %t2524, 1
  %t2526 = mul i64 %t2525, 1
  %t2527 = add i64 0, %t2526
  %t2528 = getelementptr float, ptr %t0, i64 %t2527
  %t2529 = load float, ptr %t2528
  %t2530 = fpext float %t2507 to double
  %t2531 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t2530)
  %t2532 = fpext float %t2518 to double
  %t2533 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2532)
  %t2534 = fpext float %t2529 to double
  %t2535 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2534)
  %t2536 = getelementptr [239 x i8], ptr @str85, i32 0, i32 0
  %t2537 = alloca ptr, i32 3
  %t2538 = getelementptr ptr, ptr %t2537, i32 0
  store ptr %t2531, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2537, i32 1
  store ptr %t2533, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2537, i32 2
  store ptr %t2535, ptr %t2540
  %t2541 = getelementptr [4 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2496, ptr %t2536, ptr %t2537, ptr %t2541, i32 3, i32 0)
  br label %bb220
bb220:
  store i32 11, ptr %t34
  store float 8.76540020108223e-2, ptr %t49
  store float 8.765400052070618e-1, ptr %t62
  br label %L35042
L35042:
  br label %bb224
bb224:
  %t2542 = load i32, ptr %t29
  %t2543 = call ptr @malloc(i64 4)
  %t2544 = call ptr @malloc(i64 4)
  %t2545 = call ptr @malloc(i64 4)
  %t2546 = getelementptr [16 x i8], ptr @str87, i32 0, i32 0
  %t2547 = alloca ptr, i32 4
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2543, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2547, i32 1
  store ptr %t2544, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2547, i32 2
  store ptr %t2545, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2547, i32 3
  store ptr %t63, ptr %t2551
  %t2552 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2542, ptr %t2546, ptr %t2547, ptr %t2552, i32 4, i32 0)
  %t2553 = load float, ptr %t2543
  %t2554 = fmul float %t2553, 1.0e1
  store float %t2554, ptr %t43
  %t2555 = load float, ptr %t2544
  %t2556 = fmul float %t2555, 1.0e1
  store float %t2556, ptr %t44
  %t2557 = load float, ptr %t2545
  %t2558 = fmul float %t2557, 1.0000000149011612e-1
  store float %t2558, ptr %t61
  call void @free(ptr %t2543)
  call void @free(ptr %t2544)
  call void @free(ptr %t2545)
  br label %bb225
bb225:
  %t2559 = load i32, ptr %t23
  %t2560 = add i32 %t2559, 1
  store i32 %t2560, ptr %t23
  %t2561 = load i32, ptr %t30
  %t2562 = load i32, ptr %t34
  %t2563 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2564 = alloca i32, i32 1
  %t2565 = getelementptr i32, ptr %t2564, i32 0
  store i32 %t2562, ptr %t2565
  %t2566 = alloca ptr, i32 1
  %t2567 = getelementptr ptr, ptr %t2566, i32 0
  store ptr %t2565, ptr %t2567
  %t2568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2561, ptr %t2563, ptr %t2566, ptr %t2568, i32 1, i32 0)
  br label %L35043
L35043:
  br label %L5043
L5043:
  br label %bb229
bb229:
  %t2569 = load i32, ptr %t30
  %t2570 = load float, ptr %t43
  %t2571 = load float, ptr %t44
  %t2572 = load float, ptr %t61
  %t2573 = load float, ptr %t63
  %t2574 = load float, ptr %t49
  %t2575 = load float, ptr %t49
  %t2576 = load float, ptr %t49
  %t2577 = load float, ptr %t62
  %t2578 = fpext float %t2570 to double
  %t2579 = call ptr @col6forge_fmt_f(i32 8, i32 4, i32 0, double %t2578)
  %t2580 = fpext float %t2571 to double
  %t2581 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t2580)
  %t2582 = fpext float %t2572 to double
  %t2583 = call ptr @col6forge_fmt_f(i32 8, i32 2, i32 0, double %t2582)
  %t2584 = fpext float %t2573 to double
  %t2585 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2584)
  %t2586 = fpext float %t2574 to double
  %t2587 = fmul double %t2586, 1.0e1
  %t2588 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2587)
  %t2589 = fpext float %t2575 to double
  %t2590 = fmul double %t2589, 1.0e2
  %t2591 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t2590)
  %t2592 = fpext float %t2576 to double
  %t2593 = fmul double %t2592, 1.0e3
  %t2594 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2593)
  %t2595 = fpext float %t2577 to double
  %t2596 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2595)
  %t2597 = getelementptr [196 x i8], ptr @str88, i32 0, i32 0
  %t2598 = alloca ptr, i32 8
  %t2599 = getelementptr ptr, ptr %t2598, i32 0
  store ptr %t2579, ptr %t2599
  %t2600 = getelementptr ptr, ptr %t2598, i32 1
  store ptr %t2581, ptr %t2600
  %t2601 = getelementptr ptr, ptr %t2598, i32 2
  store ptr %t2583, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2598, i32 3
  store ptr %t2585, ptr %t2602
  %t2603 = getelementptr ptr, ptr %t2598, i32 4
  store ptr %t2588, ptr %t2603
  %t2604 = getelementptr ptr, ptr %t2598, i32 5
  store ptr %t2591, ptr %t2604
  %t2605 = getelementptr ptr, ptr %t2598, i32 6
  store ptr %t2594, ptr %t2605
  %t2606 = getelementptr ptr, ptr %t2598, i32 7
  store ptr %t2596, ptr %t2606
  %t2607 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2569, ptr %t2597, ptr %t2598, ptr %t2607, i32 8, i32 0)
  br label %bb230
bb230:
  %t2608 = load i32, ptr %t30
  %t2609 = getelementptr [235 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2608, ptr %t2609, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2610 = load i32, ptr %t20
  %t2611 = load i32, ptr %t21
  %t2612 = add i32 %t2610, %t2611
  %t2613 = load i32, ptr %t22
  %t2614 = add i32 %t2612, %t2613
  %t2615 = load i32, ptr %t23
  %t2616 = add i32 %t2614, %t2615
  store i32 %t2616, ptr %t25
  %t2617 = load i32, ptr %t28
  %t2618 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2617, ptr %t2618, ptr null, ptr null, i32 0, i32 0)
  br label %bb233
bb233:
  %t2619 = load i32, ptr %t28
  %t2620 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2619, ptr %t2620, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t2621 = load i32, ptr %t28
  %t2622 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2621, ptr %t2622, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2623 = load i32, ptr %t28
  %t2624 = load i32, ptr %t20
  %t2625 = getelementptr [40 x i8], ptr @str90, i32 0, i32 0
  %t2626 = alloca i32, i32 1
  %t2627 = getelementptr i32, ptr %t2626, i32 0
  store i32 %t2624, ptr %t2627
  %t2628 = alloca ptr, i32 1
  %t2629 = getelementptr ptr, ptr %t2628, i32 0
  store ptr %t2627, ptr %t2629
  %t2630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2623, ptr %t2625, ptr %t2628, ptr %t2630, i32 1, i32 0)
  br label %bb236
bb236:
  %t2631 = load i32, ptr %t28
  %t2632 = load i32, ptr %t21
  %t2633 = getelementptr [40 x i8], ptr @str91, i32 0, i32 0
  %t2634 = alloca i32, i32 1
  %t2635 = getelementptr i32, ptr %t2634, i32 0
  store i32 %t2632, ptr %t2635
  %t2636 = alloca ptr, i32 1
  %t2637 = getelementptr ptr, ptr %t2636, i32 0
  store ptr %t2635, ptr %t2637
  %t2638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2631, ptr %t2633, ptr %t2636, ptr %t2638, i32 1, i32 0)
  br label %bb237
bb237:
  %t2639 = load i32, ptr %t28
  %t2640 = load i32, ptr %t22
  %t2641 = getelementptr [41 x i8], ptr @str92, i32 0, i32 0
  %t2642 = alloca i32, i32 1
  %t2643 = getelementptr i32, ptr %t2642, i32 0
  store i32 %t2640, ptr %t2643
  %t2644 = alloca ptr, i32 1
  %t2645 = getelementptr ptr, ptr %t2644, i32 0
  store ptr %t2643, ptr %t2645
  %t2646 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2639, ptr %t2641, ptr %t2644, ptr %t2646, i32 1, i32 0)
  br label %bb238
bb238:
  %t2647 = load i32, ptr %t28
  %t2648 = load i32, ptr %t23
  %t2649 = getelementptr [52 x i8], ptr @str93, i32 0, i32 0
  %t2650 = alloca i32, i32 1
  %t2651 = getelementptr i32, ptr %t2650, i32 0
  store i32 %t2648, ptr %t2651
  %t2652 = alloca ptr, i32 1
  %t2653 = getelementptr ptr, ptr %t2652, i32 0
  store ptr %t2651, ptr %t2653
  %t2654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2647, ptr %t2649, ptr %t2652, ptr %t2654, i32 1, i32 0)
  br label %bb239
bb239:
  %t2655 = load i32, ptr %t28
  %t2656 = load i32, ptr %t25
  %t2657 = load i32, ptr %t24
  %t2658 = getelementptr [49 x i8], ptr @str94, i32 0, i32 0
  %t2659 = alloca i32, i32 2
  %t2660 = getelementptr i32, ptr %t2659, i32 0
  store i32 %t2656, ptr %t2660
  %t2661 = getelementptr i32, ptr %t2659, i32 1
  store i32 %t2657, ptr %t2661
  %t2662 = alloca ptr, i32 2
  %t2663 = getelementptr ptr, ptr %t2662, i32 0
  store ptr %t2660, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2662, i32 1
  store ptr %t2661, ptr %t2664
  %t2665 = getelementptr [3 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2655, ptr %t2658, ptr %t2662, ptr %t2665, i32 2, i32 0)
  br label %bb240
bb240:
  %t2666 = load i32, ptr %t28
  %t2667 = getelementptr [49 x i8], ptr @str96, i32 0, i32 0
  %t2668 = alloca i32, i32 4
  %t2669 = getelementptr i32, ptr %t2668, i32 0
  store i32 5, ptr %t2669
  %t2670 = getelementptr i32, ptr %t2668, i32 1
  store i32 5, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2668, i32 2
  store i32 5, ptr %t2671
  %t2672 = getelementptr i32, ptr %t2668, i32 3
  store i32 5, ptr %t2672
  %t2673 = alloca ptr, i32 6
  %t2674 = getelementptr ptr, ptr %t2673, i32 0
  store ptr %t2669, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2673, i32 1
  store ptr %t2670, ptr %t2675
  %t2676 = getelementptr ptr, ptr %t2673, i32 2
  store ptr %t13, ptr %t2676
  %t2677 = getelementptr ptr, ptr %t2673, i32 3
  store ptr %t2671, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2673, i32 4
  store ptr %t2672, ptr %t2678
  %t2679 = getelementptr ptr, ptr %t2673, i32 5
  store ptr %t13, ptr %t2679
  %t2680 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2666, ptr %t2667, ptr %t2673, ptr %t2680, i32 6, i32 0)
  br label %bb241
bb241:
  %t2681 = load i32, ptr %t28
  %t2682 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  %t2683 = alloca i32, i32 8
  %t2684 = getelementptr i32, ptr %t2683, i32 0
  store i32 13, ptr %t2684
  %t2685 = getelementptr i32, ptr %t2683, i32 1
  store i32 13, ptr %t2685
  %t2686 = getelementptr i32, ptr %t2683, i32 2
  store i32 20, ptr %t2686
  %t2687 = getelementptr i32, ptr %t2683, i32 3
  store i32 20, ptr %t2687
  %t2688 = getelementptr i32, ptr %t2683, i32 4
  store i32 10, ptr %t2688
  %t2689 = getelementptr i32, ptr %t2683, i32 5
  store i32 10, ptr %t2689
  %t2690 = getelementptr i32, ptr %t2683, i32 6
  store i32 13, ptr %t2690
  %t2691 = getelementptr i32, ptr %t2683, i32 7
  store i32 13, ptr %t2691
  %t2692 = alloca ptr, i32 12
  %t2693 = getelementptr ptr, ptr %t2692, i32 0
  store ptr %t2684, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2692, i32 1
  store ptr %t2685, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2692, i32 2
  store ptr %t17, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2692, i32 3
  store ptr %t2686, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2692, i32 4
  store ptr %t2687, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2692, i32 5
  store ptr %t15, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2692, i32 6
  store ptr %t2688, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2692, i32 7
  store ptr %t2689, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2692, i32 8
  store ptr %t16, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2692, i32 9
  store ptr %t2690, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2692, i32 10
  store ptr %t2691, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2692, i32 11
  store ptr %t19, ptr %t2704
  %t2705 = getelementptr [13 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2681, ptr %t2682, ptr %t2692, ptr %t2705, i32 12, i32 0)
  br label %bb242
bb242:
  %t2706 = load i32, ptr %t28
  %t2707 = getelementptr [79 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2706, ptr %t2707, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb283
bb283:
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
@str7 = private unnamed_addr constant [104 x i8] c"\0A\0A  IOFMT - (350) ADDITIONAL FORMATTED I/O\0A\0A                DATA TRANSFERS\0A\0A  SUBSET REFS - 12.8   13.\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [58 x i8] c"%5d%5d%5d%5d%3f%3f%3f%3f%11f%11f%11f%11f\0A%15f%15f%15f%15f\00", align 1
@str14 = private unnamed_addr constant [17 x i8] c"ddddffffffffffff\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str16 = private unnamed_addr constant [155 x i8] c"\0A                                                 THIS TEST CONTAINS 4 GROUPS\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@str17 = private unnamed_addr constant [721 x i8] c"                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %6d\0A                       %6d\0A                       %6d\0A                       %6d\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A\00", align 1
@str18 = private unnamed_addr constant [17 x i8] c"iiiissssssssssss\00", align 1
@str19 = private unnamed_addr constant [15 x i8] c"%7f%7f%12f%12f\00", align 1
@str20 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@str21 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 4 GROUPS\0A\00", align 1
@str22 = private unnamed_addr constant [695 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   1.23456\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   987654.0\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.1234E+01 OR  .1234+001\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.987654E+02 OR -.987654+002\0A\00", align 1
@str23 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str24 = private unnamed_addr constant [79 x i8] c"\0A                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@str25 = private unnamed_addr constant [20 x i8] c"%5d\0A%5d\0A%5d\0A%5d\0A%5d\00", align 1
@str26 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str27 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A\00", align 1
@str28 = private unnamed_addr constant [169 x i8] c"                       %10d\0A                       %10d\0A                       %10d\0A                       %10d\0A                       %10d\0A                       %10d\0A\00", align 1
@str29 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str30 = private unnamed_addr constant [35 x i8] c"                 C0RRECT:   12345\0A\00", align 1
@str31 = private unnamed_addr constant [16 x i8] c"%3f\0A%3f\0A%3f\0A%3f\00", align 1
@str32 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@str33 = private unnamed_addr constant [131 x i8] c"                       %s\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A\00", align 1
@str34 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str35 = private unnamed_addr constant [33 x i8] c"                 C0RRECT:   1.1\0A\00", align 1
@str36 = private unnamed_addr constant [15 x i8] c"%13f\0A%13f\0A%13f\00", align 1
@str37 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str38 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A\00", align 1
@str39 = private unnamed_addr constant [105 x i8] c"                       %s\0A                       %s\0A                       %s\0A                       %s\0A\00", align 1
@str40 = private unnamed_addr constant [5 x i8] c"ssss\00", align 1
@str41 = private unnamed_addr constant [58 x i8] c"                 C0RRECT:   0.339567E+02 OR  .339567+002\0A\00", align 1
@str42 = private unnamed_addr constant [20 x i8] c"%18f\0A%18f\0A%18f\0A%18f\00", align 1
@str43 = private unnamed_addr constant [58 x i8] c"                 CORRECT:   0.962951E+04 OR  .962951+004\0A\00", align 1
@str44 = private unnamed_addr constant [26 x i8] c"%1d%4f%9f%8f\0A%1d%4f%9f%8f\00", align 1
@str45 = private unnamed_addr constant [9 x i8] c"dfffdfff\00", align 1
@str46 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@str47 = private unnamed_addr constant [100 x i8] c"                       %6d%s%s%s\0A                       %6d%s%s%s\0A                       %6d%s%s%s\0A\00", align 1
@str48 = private unnamed_addr constant [13 x i8] c"isssisssisss\00", align 1
@str49 = private unnamed_addr constant [187 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                            3  1.23  0.14E+04  0.2E+02\0A                            3  1.23  0.14+004  0.2+002\0A\00", align 1
@str50 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 2 GROUPS\0A\00", align 1
@str51 = private unnamed_addr constant [24 x i8] c"%12f%4d\0A%4d\0A%4d\0A%4d\0A%4d\00", align 1
@str52 = private unnamed_addr constant [7 x i8] c"fddddd\00", align 1
@str53 = private unnamed_addr constant [422 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.13579E+05 OR  -.13579+005\0A\0A                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A                       %9d\0A                       %9d\0A                       %9d\0A                       %9d\0A                       %9d\0A                       %9d\0A\00", align 1
@str54 = private unnamed_addr constant [9 x i8] c"ssiiiiii\00", align 1
@str55 = private unnamed_addr constant [34 x i8] c"                 CORRECT:   4444\0A\00", align 1
@str56 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@str57 = private unnamed_addr constant [19 x i8] c"%4d%6f%11f\0A%6f%11f\00", align 1
@str58 = private unnamed_addr constant [6 x i8] c"dffff\00", align 1
@str59 = private unnamed_addr constant [846 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %8d\0A                       %8d\0A                 CORRECT:  -333\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   5.555\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.4545E-04 OR .4545-004\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -6.666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.9989E+12 OR .9989+012\0A\00", align 1
@str60 = private unnamed_addr constant [11 x i8] c"iissssssss\00", align 1
@str61 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 7 GROUPS\0A\00", align 1
@str62 = private unnamed_addr constant [27 x i8] c"%4f%10f%10f%2d\0A%10f%10f%2d\00", align 1
@str63 = private unnamed_addr constant [8 x i8] c"fffdffd\00", align 1
@str64 = private unnamed_addr constant [857 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   7.77\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.747E-02 OR -.747-002\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.549E+00 OR .549+000\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   22\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.662E+00 OR .662+000\0A\00", align 1
@str65 = private unnamed_addr constant [11 x i8] c"ssssssiiss\00", align 1
@str66 = private unnamed_addr constant [341 x i8] c"\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.468E-10 OR .468-010\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   11\0A\00", align 1
@str67 = private unnamed_addr constant [5 x i8] c"ssii\00", align 1
@str68 = private unnamed_addr constant [20 x i8] c"%12f%8f%17f\0A%8f%17f\00", align 1
@str69 = private unnamed_addr constant [6 x i8] c"fffff\00", align 1
@str70 = private unnamed_addr constant [128 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A\00", align 1
@str71 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str72 = private unnamed_addr constant [56 x i8] c"\0A                 CORRECT:   0.59542E+04 OR .59542+004\0A\00", align 1
@str73 = private unnamed_addr constant [641 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -44.6666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.123456E-03 OR -.123456-003\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   54.9327\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A\00", align 1
@str74 = private unnamed_addr constant [59 x i8] c"\0A                 CORRECT:  -0.139562E+00 OR -.139562+000\0A\00", align 1
@str75 = private unnamed_addr constant [38 x i8] c"%7f\0A%10f%10f%10f%10f%10f\0A%10f%10f%10f\00", align 1
@str76 = private unnamed_addr constant [10 x i8] c"fffffffff\00", align 1
@str77 = private unnamed_addr constant [981 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   65432.1\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                 CORRECT:   0.848E+03 OR .848+003\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                 CORRECT:   0.129E+07 OR .129+007\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.412E+21 OR .412+021\0A\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A                 CORRECT:  -0.987E+00 OR -.987+000\0A\00", align 1
@str78 = private unnamed_addr constant [15 x i8] c"ssssssssssssss\00", align 1
@str79 = private unnamed_addr constant [111 x i8] c"                                                 EMPTY FORMAT ( ) WRITE\0A\0A  THE FOLLOWING LINE SHOULD BE BLANK\0A\00", align 1
@str80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str81 = private unnamed_addr constant [27 x i8] c"    END EMPTY FORMAT TEST\0A\00", align 1
@str82 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@str83 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str84 = private unnamed_addr constant [13 x i8] c"%10f%10f%10f\00", align 1
@str85 = private unnamed_addr constant [239 x i8] c"                 COMPUTED: %s%s%s\0A                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                              0.988E+02  0.8648E+05  0.9877E+04\0A                               .988+002   .8648+005   .9877+004\0A\00", align 1
@str86 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str87 = private unnamed_addr constant [16 x i8] c"%8f%8f  %8f\0A%8f\00", align 1
@str88 = private unnamed_addr constant [196 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                         %s%s%s%s\0A                          %s   %s                        %s\0A                       %s\0A\00", align 1
@str89 = private unnamed_addr constant [235 x i8] c"                 CORRECT:                                                  \0A                           1.2345  12.345  123.45  1234.5\0A                          .8765   8.765                         87.65\0A                       876.54\0A\00", align 1
@str90 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str91 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str92 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str93 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str94 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str95 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str96 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str97 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str98 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str99 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm110_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @malloc(i64)
declare void @free(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

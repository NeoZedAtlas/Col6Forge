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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t20
  br label %bb5
bb5:
  store i32 0, ptr %t21
  br label %bb6
bb6:
  store i32 0, ptr %t22
  br label %bb7
bb7:
  store i32 0, ptr %t23
  br label %bb8
bb8:
  store i32 0, ptr %t24
  br label %bb9
bb9:
  store i32 0, ptr %t25
  br label %bb10
bb10:
  store i32 0, ptr %t26
  br label %bb11
bb11:
  store i32 05, ptr %t27
  br label %bb12
bb12:
  store i32 06, ptr %t28
  br label %bb13
bb13:
  %t223 = load i32, ptr %t27
  store i32 %t223, ptr %t29
  br label %bb14
bb14:
  %t224 = load i32, ptr %t28
  store i32 %t224, ptr %t30
  br label %bb15
bb15:
  store i32 11, ptr %t24
  br label %bb16
bb16:
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
  br label %bb17
bb17:
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
  %t238 = alloca i32
  store i32 13, ptr %t238
  %t239 = alloca i32
  store i32 13, ptr %t239
  %t240 = alloca i32
  store i32 17, ptr %t240
  %t241 = alloca i32
  store i32 17, ptr %t241
  %t242 = alloca ptr, i32 6
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t10, ptr %t245
  %t246 = getelementptr ptr, ptr %t242, i32 3
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t242, i32 4
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t242, i32 5
  store ptr %t11, ptr %t248
  %t249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb21
bb21:
  %t250 = load i32, ptr %t28
  %t251 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t252 = alloca i32
  store i32 5, ptr %t252
  %t253 = alloca i32
  store i32 5, ptr %t253
  %t254 = alloca i32
  store i32 5, ptr %t254
  %t255 = alloca i32
  store i32 5, ptr %t255
  %t256 = alloca ptr, i32 6
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t256, i32 1
  store ptr %t253, ptr %t258
  %t259 = getelementptr ptr, ptr %t256, i32 2
  store ptr %t13, ptr %t259
  %t260 = getelementptr ptr, ptr %t256, i32 3
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t256, i32 4
  store ptr %t255, ptr %t261
  %t262 = getelementptr ptr, ptr %t256, i32 5
  store ptr %t13, ptr %t262
  %t263 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr %t256, ptr %t263, i32 6, i32 0)
  br label %bb22
bb22:
  %t264 = load i32, ptr %t28
  %t265 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t266 = alloca i32
  store i32 17, ptr %t266
  %t267 = alloca i32
  store i32 17, ptr %t267
  %t268 = alloca i32
  store i32 20, ptr %t268
  %t269 = alloca i32
  store i32 20, ptr %t269
  %t270 = alloca ptr, i32 6
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t266, ptr %t271
  %t272 = getelementptr ptr, ptr %t270, i32 1
  store ptr %t267, ptr %t272
  %t273 = getelementptr ptr, ptr %t270, i32 2
  store ptr %t12, ptr %t273
  %t274 = getelementptr ptr, ptr %t270, i32 3
  store ptr %t268, ptr %t274
  %t275 = getelementptr ptr, ptr %t270, i32 4
  store ptr %t269, ptr %t275
  %t276 = getelementptr ptr, ptr %t270, i32 5
  store ptr %t14, ptr %t276
  %t277 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr %t270, ptr %t277, i32 6, i32 0)
  br label %L35000
L35000:
  br label %bb24
bb24:
  %t278 = load i32, ptr %t30
  %t279 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t280 = load i32, ptr %t28
  %t281 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t281, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t282 = load i32, ptr %t28
  %t283 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t283, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t284 = load i32, ptr %t28
  %t285 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t286 = load i32, ptr %t28
  %t287 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t288 = load i32, ptr %t28
  %t289 = load i32, ptr %t24
  %t290 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 11111, ptr %t31
  br label %bb31
bb31:
  %t295 = sext i32 1 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr i32, ptr %t5, i64 %t298
  %t300 = sub i32 0, 2345
  store i32 %t300, ptr %t299
  br label %bb32
bb32:
  %t301 = sext i32 1 to i64
  %t302 = sext i32 2 to i64
  %t303 = sub i64 %t301, 1
  %t304 = mul i64 %t303, 1
  %t305 = add i64 0, %t304
  %t306 = mul i64 1, %t302
  %t307 = sext i32 1 to i64
  %t308 = sub i64 %t307, 1
  %t309 = mul i64 %t308, %t306
  %t310 = add i64 %t305, %t309
  %t311 = getelementptr i32, ptr %t6, i64 %t310
  store i32 9999, ptr %t311
  br label %bb33
bb33:
  %t312 = sext i32 1 to i64
  %t313 = sext i32 2 to i64
  %t314 = sub i64 %t312, 1
  %t315 = mul i64 %t314, 1
  %t316 = add i64 0, %t315
  %t317 = mul i64 1, %t313
  %t318 = sext i32 1 to i64
  %t319 = sext i32 3 to i64
  %t320 = sub i64 %t318, 1
  %t321 = mul i64 %t320, %t317
  %t322 = add i64 %t316, %t321
  %t323 = mul i64 %t317, %t319
  %t324 = sext i32 1 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, %t323
  %t327 = add i64 %t322, %t326
  %t328 = getelementptr i32, ptr %t8, i64 %t327
  store i32 2, ptr %t328
  br label %bb34
bb34:
  store float 1.2000000476837158e0, ptr %t32
  br label %bb35
bb35:
  %t329 = fsub float 0.0, 3.3999999868683517e-4
  store float %t329, ptr %t33
  br label %bb36
bb36:
  %t330 = sext i32 1 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = getelementptr float, ptr %t0, i64 %t333
  store float 3.4560001373291016e1, ptr %t334
  br label %bb37
bb37:
  %t335 = sext i32 2 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, 1
  %t338 = add i64 0, %t337
  %t339 = getelementptr float, ptr %t0, i64 %t338
  store float 4.56788984375e4, ptr %t339
  br label %bb38
bb38:
  %t340 = sext i32 1 to i64
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t340, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = mul i64 1, %t341
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, %t345
  %t349 = add i64 %t344, %t348
  %t350 = getelementptr float, ptr %t1, i64 %t349
  %t351 = fsub float 0.0, 7.8992998046875e3
  store float %t351, ptr %t350
  br label %bb39
bb39:
  %t352 = sext i32 2 to i64
  %t353 = sext i32 2 to i64
  %t354 = sub i64 %t352, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = mul i64 1, %t353
  %t358 = sext i32 1 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, %t357
  %t361 = add i64 %t356, %t360
  %t362 = getelementptr float, ptr %t1, i64 %t361
  store float 9.87654296875e2, ptr %t362
  br label %bb40
bb40:
  %t363 = sext i32 1 to i64
  %t364 = sext i32 3 to i64
  %t365 = sub i64 %t363, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = mul i64 1, %t364
  %t369 = sext i32 1 to i64
  %t370 = sext i32 3 to i64
  %t371 = sub i64 %t369, 1
  %t372 = mul i64 %t371, %t368
  %t373 = add i64 %t367, %t372
  %t374 = mul i64 %t368, %t370
  %t375 = sext i32 1 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, %t374
  %t378 = add i64 %t373, %t377
  %t379 = getelementptr float, ptr %t2, i64 %t378
  store float 5.429999828338623e-1, ptr %t379
  br label %bb41
bb41:
  %t380 = sext i32 2 to i64
  %t381 = sext i32 3 to i64
  %t382 = sub i64 %t380, 1
  %t383 = mul i64 %t382, 1
  %t384 = add i64 0, %t383
  %t385 = mul i64 1, %t381
  %t386 = sext i32 1 to i64
  %t387 = sext i32 3 to i64
  %t388 = sub i64 %t386, 1
  %t389 = mul i64 %t388, %t385
  %t390 = add i64 %t384, %t389
  %t391 = mul i64 %t385, %t387
  %t392 = sext i32 1 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, %t391
  %t395 = add i64 %t390, %t394
  %t396 = getelementptr float, ptr %t2, i64 %t395
  store float 4.329999923706055e1, ptr %t396
  br label %bb42
bb42:
  store float 2.2200000762939453e1, ptr %t9
  br label %bb43
bb43:
  %t397 = sext i32 3 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, 1
  %t400 = add i64 0, %t399
  %t401 = getelementptr float, ptr %t0, i64 %t400
  %t402 = fsub float 0.0, 3.345600143074989e-2
  store float %t402, ptr %t401
  br label %bb44
bb44:
  %t403 = sext i32 1 to i64
  %t404 = sext i32 2 to i64
  %t405 = sub i64 %t403, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = mul i64 1, %t404
  %t409 = sext i32 2 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, %t408
  %t412 = add i64 %t407, %t411
  %t413 = getelementptr float, ptr %t1, i64 %t412
  store float 9.98776e5, ptr %t413
  br label %bb45
bb45:
  %t414 = sext i32 3 to i64
  %t415 = sext i32 3 to i64
  %t416 = sub i64 %t414, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = mul i64 1, %t415
  %t420 = sext i32 1 to i64
  %t421 = sext i32 3 to i64
  %t422 = sub i64 %t420, 1
  %t423 = mul i64 %t422, %t419
  %t424 = add i64 %t418, %t423
  %t425 = mul i64 %t419, %t421
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, %t425
  %t429 = add i64 %t424, %t428
  %t430 = getelementptr float, ptr %t2, i64 %t429
  store float 4.399999976158142e-1, ptr %t430
  br label %bb46
bb46:
  store i32 1, ptr %t34
  br label %L35001
L35001:
  br label %bb48
bb48:
  %t431 = load i32, ptr %t29
  %t432 = sext i32 1 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, 1
  %t435 = add i64 0, %t434
  %t436 = getelementptr i32, ptr %t5, i64 %t435
  %t437 = sext i32 1 to i64
  %t438 = sext i32 2 to i64
  %t439 = sub i64 %t437, 1
  %t440 = mul i64 %t439, 1
  %t441 = add i64 0, %t440
  %t442 = mul i64 1, %t438
  %t443 = sext i32 1 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, %t442
  %t446 = add i64 %t441, %t445
  %t447 = getelementptr i32, ptr %t6, i64 %t446
  %t448 = sext i32 1 to i64
  %t449 = sext i32 2 to i64
  %t450 = sub i64 %t448, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = mul i64 1, %t449
  %t454 = sext i32 1 to i64
  %t455 = sext i32 3 to i64
  %t456 = sub i64 %t454, 1
  %t457 = mul i64 %t456, %t453
  %t458 = add i64 %t452, %t457
  %t459 = mul i64 %t453, %t455
  %t460 = sext i32 1 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, %t459
  %t463 = add i64 %t458, %t462
  %t464 = getelementptr i32, ptr %t8, i64 %t463
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr float, ptr %t0, i64 %t468
  %t470 = sext i32 1 to i64
  %t471 = sext i32 2 to i64
  %t472 = sub i64 %t470, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = mul i64 1, %t471
  %t476 = sext i32 1 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, %t475
  %t479 = add i64 %t474, %t478
  %t480 = getelementptr float, ptr %t1, i64 %t479
  %t481 = sext i32 1 to i64
  %t482 = sext i32 3 to i64
  %t483 = sub i64 %t481, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = mul i64 1, %t482
  %t487 = sext i32 1 to i64
  %t488 = sext i32 3 to i64
  %t489 = sub i64 %t487, 1
  %t490 = mul i64 %t489, %t486
  %t491 = add i64 %t485, %t490
  %t492 = mul i64 %t486, %t488
  %t493 = sext i32 1 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, %t492
  %t496 = add i64 %t491, %t495
  %t497 = getelementptr float, ptr %t2, i64 %t496
  %t498 = sext i32 2 to i64
  %t499 = sub i64 %t498, 1
  %t500 = mul i64 %t499, 1
  %t501 = add i64 0, %t500
  %t502 = getelementptr float, ptr %t0, i64 %t501
  %t503 = sext i32 2 to i64
  %t504 = sext i32 2 to i64
  %t505 = sub i64 %t503, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = mul i64 1, %t504
  %t509 = sext i32 1 to i64
  %t510 = sub i64 %t509, 1
  %t511 = mul i64 %t510, %t508
  %t512 = add i64 %t507, %t511
  %t513 = getelementptr float, ptr %t1, i64 %t512
  %t514 = sext i32 2 to i64
  %t515 = sext i32 3 to i64
  %t516 = sub i64 %t514, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = mul i64 1, %t515
  %t520 = sext i32 1 to i64
  %t521 = sext i32 3 to i64
  %t522 = sub i64 %t520, 1
  %t523 = mul i64 %t522, %t519
  %t524 = add i64 %t518, %t523
  %t525 = mul i64 %t519, %t521
  %t526 = sext i32 1 to i64
  %t527 = sub i64 %t526, 1
  %t528 = mul i64 %t527, %t525
  %t529 = add i64 %t524, %t528
  %t530 = getelementptr float, ptr %t2, i64 %t529
  %t531 = sext i32 3 to i64
  %t532 = sub i64 %t531, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = getelementptr float, ptr %t0, i64 %t534
  %t536 = sext i32 1 to i64
  %t537 = sext i32 2 to i64
  %t538 = sub i64 %t536, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = mul i64 1, %t537
  %t542 = sext i32 2 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, %t541
  %t545 = add i64 %t540, %t544
  %t546 = getelementptr float, ptr %t1, i64 %t545
  %t547 = sext i32 3 to i64
  %t548 = sext i32 3 to i64
  %t549 = sub i64 %t547, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = mul i64 1, %t548
  %t553 = sext i32 1 to i64
  %t554 = sext i32 3 to i64
  %t555 = sub i64 %t553, 1
  %t556 = mul i64 %t555, %t552
  %t557 = add i64 %t551, %t556
  %t558 = mul i64 %t552, %t554
  %t559 = sext i32 1 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, %t558
  %t562 = add i64 %t557, %t561
  %t563 = getelementptr float, ptr %t2, i64 %t562
  %t564 = getelementptr [58 x i8], ptr @str13, i32 0, i32 0
  %t565 = alloca ptr, i32 16
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t31, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t436, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t447, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t464, ptr %t569
  %t570 = getelementptr ptr, ptr %t565, i32 4
  store ptr %t32, ptr %t570
  %t571 = getelementptr ptr, ptr %t565, i32 5
  store ptr %t469, ptr %t571
  %t572 = getelementptr ptr, ptr %t565, i32 6
  store ptr %t480, ptr %t572
  %t573 = getelementptr ptr, ptr %t565, i32 7
  store ptr %t497, ptr %t573
  %t574 = getelementptr ptr, ptr %t565, i32 8
  store ptr %t33, ptr %t574
  %t575 = getelementptr ptr, ptr %t565, i32 9
  store ptr %t502, ptr %t575
  %t576 = getelementptr ptr, ptr %t565, i32 10
  store ptr %t513, ptr %t576
  %t577 = getelementptr ptr, ptr %t565, i32 11
  store ptr %t530, ptr %t577
  %t578 = getelementptr ptr, ptr %t565, i32 12
  store ptr %t9, ptr %t578
  %t579 = getelementptr ptr, ptr %t565, i32 13
  store ptr %t535, ptr %t579
  %t580 = getelementptr ptr, ptr %t565, i32 14
  store ptr %t546, ptr %t580
  %t581 = getelementptr ptr, ptr %t565, i32 15
  store ptr %t563, ptr %t581
  %t582 = getelementptr [17 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t431, ptr %t564, ptr %t565, ptr %t582, i32 16, i32 0)
  br label %bb49
bb49:
  %t583 = load i32, ptr %t23
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t23
  br label %bb50
bb50:
  %t585 = load i32, ptr %t30
  %t586 = load i32, ptr %t34
  %t587 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %L70010
L70010:
  br label %bb52
bb52:
  %t592 = load i32, ptr %t30
  %t593 = getelementptr [155 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t593, ptr null, ptr null, i32 0, i32 0)
  br label %L35002
L35002:
  br label %bb54
bb54:
  %t594 = load i32, ptr %t30
  %t595 = load i32, ptr %t31
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr i32, ptr %t5, i64 %t599
  %t601 = load i32, ptr %t600
  %t602 = sext i32 1 to i64
  %t603 = sext i32 2 to i64
  %t604 = sub i64 %t602, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = mul i64 1, %t603
  %t608 = sext i32 1 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, %t607
  %t611 = add i64 %t606, %t610
  %t612 = getelementptr i32, ptr %t6, i64 %t611
  %t613 = load i32, ptr %t612
  %t614 = sext i32 1 to i64
  %t615 = sext i32 2 to i64
  %t616 = sub i64 %t614, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = mul i64 1, %t615
  %t620 = sext i32 1 to i64
  %t621 = sext i32 3 to i64
  %t622 = sub i64 %t620, 1
  %t623 = mul i64 %t622, %t619
  %t624 = add i64 %t618, %t623
  %t625 = mul i64 %t619, %t621
  %t626 = sext i32 1 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, %t625
  %t629 = add i64 %t624, %t628
  %t630 = getelementptr i32, ptr %t8, i64 %t629
  %t631 = load i32, ptr %t630
  %t632 = load float, ptr %t32
  %t633 = sext i32 1 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr float, ptr %t0, i64 %t636
  %t638 = load float, ptr %t637
  %t639 = sext i32 1 to i64
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t639, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = mul i64 1, %t640
  %t645 = sext i32 1 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, %t644
  %t648 = add i64 %t643, %t647
  %t649 = getelementptr float, ptr %t1, i64 %t648
  %t650 = load float, ptr %t649
  %t651 = sext i32 1 to i64
  %t652 = sext i32 3 to i64
  %t653 = sub i64 %t651, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = mul i64 1, %t652
  %t657 = sext i32 1 to i64
  %t658 = sext i32 3 to i64
  %t659 = sub i64 %t657, 1
  %t660 = mul i64 %t659, %t656
  %t661 = add i64 %t655, %t660
  %t662 = mul i64 %t656, %t658
  %t663 = sext i32 1 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, %t662
  %t666 = add i64 %t661, %t665
  %t667 = getelementptr float, ptr %t2, i64 %t666
  %t668 = load float, ptr %t667
  %t669 = load float, ptr %t33
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %t0, i64 %t673
  %t675 = load float, ptr %t674
  %t676 = sext i32 2 to i64
  %t677 = sext i32 2 to i64
  %t678 = sub i64 %t676, 1
  %t679 = mul i64 %t678, 1
  %t680 = add i64 0, %t679
  %t681 = mul i64 1, %t677
  %t682 = sext i32 1 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, %t681
  %t685 = add i64 %t680, %t684
  %t686 = getelementptr float, ptr %t1, i64 %t685
  %t687 = load float, ptr %t686
  %t688 = sext i32 2 to i64
  %t689 = sext i32 3 to i64
  %t690 = sub i64 %t688, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = mul i64 1, %t689
  %t694 = sext i32 1 to i64
  %t695 = sext i32 3 to i64
  %t696 = sub i64 %t694, 1
  %t697 = mul i64 %t696, %t693
  %t698 = add i64 %t692, %t697
  %t699 = mul i64 %t693, %t695
  %t700 = sext i32 1 to i64
  %t701 = sub i64 %t700, 1
  %t702 = mul i64 %t701, %t699
  %t703 = add i64 %t698, %t702
  %t704 = getelementptr float, ptr %t2, i64 %t703
  %t705 = load float, ptr %t704
  %t706 = load float, ptr %t9
  %t707 = sext i32 3 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr float, ptr %t0, i64 %t710
  %t712 = load float, ptr %t711
  %t713 = sext i32 1 to i64
  %t714 = sext i32 2 to i64
  %t715 = sub i64 %t713, 1
  %t716 = mul i64 %t715, 1
  %t717 = add i64 0, %t716
  %t718 = mul i64 1, %t714
  %t719 = sext i32 2 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, %t718
  %t722 = add i64 %t717, %t721
  %t723 = getelementptr float, ptr %t1, i64 %t722
  %t724 = load float, ptr %t723
  %t725 = sext i32 3 to i64
  %t726 = sext i32 3 to i64
  %t727 = sub i64 %t725, 1
  %t728 = mul i64 %t727, 1
  %t729 = add i64 0, %t728
  %t730 = mul i64 1, %t726
  %t731 = sext i32 1 to i64
  %t732 = sext i32 3 to i64
  %t733 = sub i64 %t731, 1
  %t734 = mul i64 %t733, %t730
  %t735 = add i64 %t729, %t734
  %t736 = mul i64 %t730, %t732
  %t737 = sext i32 1 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, %t736
  %t740 = add i64 %t735, %t739
  %t741 = getelementptr float, ptr %t2, i64 %t740
  %t742 = load float, ptr %t741
  %t743 = fpext float %t632 to double
  %t744 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t743)
  %t745 = fpext float %t638 to double
  %t746 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t745)
  %t747 = fpext float %t650 to double
  %t748 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t747)
  %t749 = fpext float %t668 to double
  %t750 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t749)
  %t751 = fpext float %t669 to double
  %t752 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t751)
  %t753 = fpext float %t675 to double
  %t754 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t753)
  %t755 = fpext float %t687 to double
  %t756 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t755)
  %t757 = fpext float %t705 to double
  %t758 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t757)
  %t759 = fpext float %t706 to double
  %t760 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t759)
  %t761 = fpext float %t712 to double
  %t762 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t761)
  %t763 = fpext float %t724 to double
  %t764 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t763)
  %t765 = fpext float %t742 to double
  %t766 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t765)
  %t767 = getelementptr [721 x i8], ptr @str17, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t595, ptr %t768
  %t769 = alloca i32
  store i32 %t601, ptr %t769
  %t770 = alloca i32
  store i32 %t613, ptr %t770
  %t771 = alloca i32
  store i32 %t631, ptr %t771
  %t772 = alloca ptr, i32 16
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t768, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t769, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t770, ptr %t775
  %t776 = getelementptr ptr, ptr %t772, i32 3
  store ptr %t771, ptr %t776
  %t777 = getelementptr ptr, ptr %t772, i32 4
  store ptr %t744, ptr %t777
  %t778 = getelementptr ptr, ptr %t772, i32 5
  store ptr %t746, ptr %t778
  %t779 = getelementptr ptr, ptr %t772, i32 6
  store ptr %t748, ptr %t779
  %t780 = getelementptr ptr, ptr %t772, i32 7
  store ptr %t750, ptr %t780
  %t781 = getelementptr ptr, ptr %t772, i32 8
  store ptr %t752, ptr %t781
  %t782 = getelementptr ptr, ptr %t772, i32 9
  store ptr %t754, ptr %t782
  %t783 = getelementptr ptr, ptr %t772, i32 10
  store ptr %t756, ptr %t783
  %t784 = getelementptr ptr, ptr %t772, i32 11
  store ptr %t758, ptr %t784
  %t785 = getelementptr ptr, ptr %t772, i32 12
  store ptr %t760, ptr %t785
  %t786 = getelementptr ptr, ptr %t772, i32 13
  store ptr %t762, ptr %t786
  %t787 = getelementptr ptr, ptr %t772, i32 14
  store ptr %t764, ptr %t787
  %t788 = getelementptr ptr, ptr %t772, i32 15
  store ptr %t766, ptr %t788
  %t789 = getelementptr [17 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t767, ptr %t772, ptr %t789, i32 16, i32 0)
  br label %bb55
bb55:
  store i32 2, ptr %t34
  br label %L70020
L70020:
  br label %bb57
bb57:
  store float 1.2345600128173828e0, ptr %t35
  br label %bb58
bb58:
  store float 9.87654e5, ptr %t36
  br label %bb59
bb59:
  store float 1.2339999675750732e0, ptr %t37
  br label %bb60
bb60:
  %t790 = fsub float 0.0, 9.87654037475586e1
  store float %t790, ptr %t38
  br label %L35004
L35004:
  br label %bb62
bb62:
  %t791 = load i32, ptr %t29
  %t792 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t793 = alloca ptr, i32 4
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t32, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t33, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t39, ptr %t796
  %t797 = getelementptr ptr, ptr %t793, i32 3
  store ptr %t40, ptr %t797
  %t798 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t791, ptr %t792, ptr %t793, ptr %t798, i32 4, i32 0)
  br label %L35005
L35005:
  br label %bb64
bb64:
  %t799 = load i32, ptr %t23
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t23
  br label %bb65
bb65:
  %t801 = load i32, ptr %t30
  %t802 = load i32, ptr %t34
  %t803 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t804 = alloca i32
  store i32 %t802, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t803, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb66
bb66:
  %t808 = load i32, ptr %t30
  %t809 = getelementptr [78 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t809, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t810 = load i32, ptr %t30
  %t811 = load float, ptr %t35
  %t812 = load float, ptr %t32
  %t813 = load float, ptr %t36
  %t814 = load float, ptr %t33
  %t815 = load float, ptr %t37
  %t816 = load float, ptr %t39
  %t817 = load float, ptr %t38
  %t818 = load float, ptr %t40
  %t819 = fpext float %t811 to double
  %t820 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t819)
  %t821 = fpext float %t812 to double
  %t822 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t821)
  %t823 = fpext float %t813 to double
  %t824 = call ptr @col6forge_fmt_f(i32 13, i32 1, i32 0, double %t823)
  %t825 = fpext float %t814 to double
  %t826 = call ptr @col6forge_fmt_f(i32 13, i32 1, i32 0, double %t825)
  %t827 = fpext float %t815 to double
  %t828 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t827)
  %t829 = fpext float %t816 to double
  %t830 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t829)
  %t831 = fpext float %t817 to double
  %t832 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t831)
  %t833 = fpext float %t818 to double
  %t834 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t833)
  %t835 = getelementptr [695 x i8], ptr @str22, i32 0, i32 0
  %t836 = alloca ptr, i32 8
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t820, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t822, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t824, ptr %t839
  %t840 = getelementptr ptr, ptr %t836, i32 3
  store ptr %t826, ptr %t840
  %t841 = getelementptr ptr, ptr %t836, i32 4
  store ptr %t828, ptr %t841
  %t842 = getelementptr ptr, ptr %t836, i32 5
  store ptr %t830, ptr %t842
  %t843 = getelementptr ptr, ptr %t836, i32 6
  store ptr %t832, ptr %t843
  %t844 = getelementptr ptr, ptr %t836, i32 7
  store ptr %t834, ptr %t844
  %t845 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t835, ptr %t836, ptr %t845, i32 8, i32 0)
  br label %bb68
bb68:
  store i32 3, ptr %t34
  br label %bb69
bb69:
  store i32 12345, ptr %t31
  br label %bb70
bb70:
  store i32 3, ptr %t41
  br label %bb71
bb71:
  store float 1.100000023841858e0, ptr %t35
  br label %bb72
bb72:
  store float 1.2300000190734863e0, ptr %t36
  br label %bb73
bb73:
  store float 3.395669937133789e1, ptr %t37
  br label %bb74
bb74:
  store float 1.4e3, ptr %t42
  br label %bb75
bb75:
  store float 9.629509765625e3, ptr %t43
  br label %bb76
bb76:
  store float 2.0e1, ptr %t44
  br label %L70030
L70030:
  br label %bb78
bb78:
  %t846 = load i32, ptr %t23
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t23
  br label %bb79
bb79:
  %t848 = load i32, ptr %t30
  %t849 = load i32, ptr %t34
  %t850 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb80
bb80:
  %t855 = load i32, ptr %t30
  %t856 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t856, ptr null, ptr null, i32 0, i32 0)
  br label %L35007
L35007:
  br label %bb82
bb82:
  %t857 = load i32, ptr %t29
  %t858 = getelementptr i32, ptr %t5, i32 0
  %t859 = getelementptr i32, ptr %t5, i32 1
  %t860 = getelementptr i32, ptr %t5, i32 2
  %t861 = getelementptr i32, ptr %t5, i32 3
  %t862 = getelementptr i32, ptr %t5, i32 4
  %t863 = getelementptr [20 x i8], ptr @str25, i32 0, i32 0
  %t864 = alloca ptr, i32 5
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t858, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t859, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t860, ptr %t867
  %t868 = getelementptr ptr, ptr %t864, i32 3
  store ptr %t861, ptr %t868
  %t869 = getelementptr ptr, ptr %t864, i32 4
  store ptr %t862, ptr %t869
  %t870 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t857, ptr %t863, ptr %t864, ptr %t870, i32 5, i32 0)
  br label %L3509
L3509:
  br label %bb84
bb84:
  %t871 = load i32, ptr %t30
  %t872 = getelementptr [76 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t872, ptr null, ptr null, i32 0, i32 0)
  br label %L35009
L35009:
  br label %bb86
bb86:
  %t873 = load i32, ptr %t30
  %t874 = load i32, ptr %t31
  %t875 = getelementptr i32, ptr %t5, i32 0
  %t876 = load i32, ptr %t875
  %t877 = getelementptr i32, ptr %t5, i32 1
  %t878 = load i32, ptr %t877
  %t879 = getelementptr i32, ptr %t5, i32 2
  %t880 = load i32, ptr %t879
  %t881 = getelementptr i32, ptr %t5, i32 3
  %t882 = load i32, ptr %t881
  %t883 = getelementptr i32, ptr %t5, i32 4
  %t884 = load i32, ptr %t883
  %t885 = getelementptr [169 x i8], ptr @str28, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t874, ptr %t886
  %t887 = alloca i32
  store i32 %t876, ptr %t887
  %t888 = alloca i32
  store i32 %t878, ptr %t888
  %t889 = alloca i32
  store i32 %t880, ptr %t889
  %t890 = alloca i32
  store i32 %t882, ptr %t890
  %t891 = alloca i32
  store i32 %t884, ptr %t891
  %t892 = alloca ptr, i32 6
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t886, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t887, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t888, ptr %t895
  %t896 = getelementptr ptr, ptr %t892, i32 3
  store ptr %t889, ptr %t896
  %t897 = getelementptr ptr, ptr %t892, i32 4
  store ptr %t890, ptr %t897
  %t898 = getelementptr ptr, ptr %t892, i32 5
  store ptr %t891, ptr %t898
  %t899 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t885, ptr %t892, ptr %t899, i32 6, i32 0)
  br label %L35008
L35008:
  br label %bb88
bb88:
  %t900 = load i32, ptr %t30
  %t901 = getelementptr [35 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t901, ptr null, ptr null, i32 0, i32 0)
  br label %L35010
L35010:
  br label %bb90
bb90:
  %t902 = load i32, ptr %t29
  %t903 = getelementptr float, ptr %t1, i32 0
  %t904 = getelementptr float, ptr %t1, i32 1
  %t905 = getelementptr float, ptr %t1, i32 2
  %t906 = getelementptr float, ptr %t1, i32 3
  %t907 = getelementptr [16 x i8], ptr @str31, i32 0, i32 0
  %t908 = alloca ptr, i32 4
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t903, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t904, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t905, ptr %t911
  %t912 = getelementptr ptr, ptr %t908, i32 3
  store ptr %t906, ptr %t912
  %t913 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t902, ptr %t907, ptr %t908, ptr %t913, i32 4, i32 0)
  br label %L3501
L3501:
  br label %bb92
bb92:
  %t914 = load i32, ptr %t30
  %t915 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t915, ptr null, ptr null, i32 0, i32 0)
  br label %L35012
L35012:
  br label %bb94
bb94:
  %t916 = load i32, ptr %t30
  %t917 = load float, ptr %t35
  %t918 = getelementptr float, ptr %t1, i32 0
  %t919 = load float, ptr %t918
  %t920 = getelementptr float, ptr %t1, i32 1
  %t921 = load float, ptr %t920
  %t922 = getelementptr float, ptr %t1, i32 2
  %t923 = load float, ptr %t922
  %t924 = getelementptr float, ptr %t1, i32 3
  %t925 = load float, ptr %t924
  %t926 = fpext float %t917 to double
  %t927 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t926)
  %t928 = fpext float %t919 to double
  %t929 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t928)
  %t930 = fpext float %t921 to double
  %t931 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t930)
  %t932 = fpext float %t923 to double
  %t933 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t932)
  %t934 = fpext float %t925 to double
  %t935 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t934)
  %t936 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t937 = alloca ptr, i32 5
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t927, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t929, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t931, ptr %t940
  %t941 = getelementptr ptr, ptr %t937, i32 3
  store ptr %t933, ptr %t941
  %t942 = getelementptr ptr, ptr %t937, i32 4
  store ptr %t935, ptr %t942
  %t943 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t936, ptr %t937, ptr %t943, i32 5, i32 0)
  br label %L35011
L35011:
  br label %bb96
bb96:
  %t944 = load i32, ptr %t30
  %t945 = getelementptr [33 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
  br label %L35013
L35013:
  br label %bb98
bb98:
  %t946 = load i32, ptr %t29
  %t947 = sext i32 1 to i64
  %t948 = sub i64 %t947, 1
  %t949 = mul i64 %t948, 1
  %t950 = add i64 0, %t949
  %t951 = getelementptr float, ptr %t0, i64 %t950
  %t952 = sext i32 2 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = getelementptr float, ptr %t0, i64 %t955
  %t957 = getelementptr [15 x i8], ptr @str36, i32 0, i32 0
  %t958 = alloca ptr, i32 3
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t951, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t45, ptr %t960
  %t961 = getelementptr ptr, ptr %t958, i32 2
  store ptr %t956, ptr %t961
  %t962 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t946, ptr %t957, ptr %t958, ptr %t962, i32 3, i32 0)
  br label %L3504
L3504:
  br label %bb100
bb100:
  %t963 = load i32, ptr %t30
  %t964 = getelementptr [77 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t964, ptr null, ptr null, i32 0, i32 0)
  br label %L35015
L35015:
  br label %bb102
bb102:
  %t965 = load i32, ptr %t30
  %t966 = load float, ptr %t37
  %t967 = sext i32 1 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = getelementptr float, ptr %t0, i64 %t970
  %t972 = load float, ptr %t971
  %t973 = load float, ptr %t45
  %t974 = sext i32 2 to i64
  %t975 = sub i64 %t974, 1
  %t976 = mul i64 %t975, 1
  %t977 = add i64 0, %t976
  %t978 = getelementptr float, ptr %t0, i64 %t977
  %t979 = load float, ptr %t978
  %t980 = fpext float %t966 to double
  %t981 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t980)
  %t982 = fpext float %t972 to double
  %t983 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t982)
  %t984 = fpext float %t973 to double
  %t985 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t984)
  %t986 = fpext float %t979 to double
  %t987 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t986)
  %t988 = getelementptr [105 x i8], ptr @str39, i32 0, i32 0
  %t989 = alloca ptr, i32 4
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t981, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t983, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t985, ptr %t992
  %t993 = getelementptr ptr, ptr %t989, i32 3
  store ptr %t987, ptr %t993
  %t994 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t988, ptr %t989, ptr %t994, i32 4, i32 0)
  br label %L35014
L35014:
  br label %bb104
bb104:
  %t995 = load i32, ptr %t30
  %t996 = getelementptr [58 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t996, ptr null, ptr null, i32 0, i32 0)
  br label %L35016
L35016:
  br label %bb106
bb106:
  %t997 = load i32, ptr %t29
  %t998 = getelementptr float, ptr %t1, i32 0
  %t999 = getelementptr float, ptr %t1, i32 1
  %t1000 = getelementptr float, ptr %t1, i32 2
  %t1001 = getelementptr float, ptr %t1, i32 3
  %t1002 = getelementptr [20 x i8], ptr @str42, i32 0, i32 0
  %t1003 = alloca ptr, i32 4
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t998, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1003, i32 1
  store ptr %t999, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1003, i32 2
  store ptr %t1000, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1003, i32 3
  store ptr %t1001, ptr %t1007
  %t1008 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t997, ptr %t1002, ptr %t1003, ptr %t1008, i32 4, i32 0)
  br label %L3507
L3507:
  br label %bb108
bb108:
  %t1009 = load i32, ptr %t30
  %t1010 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1010, ptr null, ptr null, i32 0, i32 0)
  br label %L35018
L35018:
  br label %bb110
bb110:
  %t1011 = load i32, ptr %t30
  %t1012 = load float, ptr %t43
  %t1013 = getelementptr float, ptr %t1, i32 0
  %t1014 = load float, ptr %t1013
  %t1015 = getelementptr float, ptr %t1, i32 1
  %t1016 = load float, ptr %t1015
  %t1017 = getelementptr float, ptr %t1, i32 2
  %t1018 = load float, ptr %t1017
  %t1019 = getelementptr float, ptr %t1, i32 3
  %t1020 = load float, ptr %t1019
  %t1021 = fpext float %t1012 to double
  %t1022 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1021)
  %t1023 = fpext float %t1014 to double
  %t1024 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1023)
  %t1025 = fpext float %t1016 to double
  %t1026 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1025)
  %t1027 = fpext float %t1018 to double
  %t1028 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1027)
  %t1029 = fpext float %t1020 to double
  %t1030 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1029)
  %t1031 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t1032 = alloca ptr, i32 5
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1022, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t1024, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t1026, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1032, i32 3
  store ptr %t1028, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1032, i32 4
  store ptr %t1030, ptr %t1037
  %t1038 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1031, ptr %t1032, ptr %t1038, i32 5, i32 0)
  br label %L35017
L35017:
  br label %bb112
bb112:
  %t1039 = load i32, ptr %t30
  %t1040 = getelementptr [58 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr null, ptr null, i32 0, i32 0)
  br label %L35019
L35019:
  br label %bb114
bb114:
  %t1041 = load i32, ptr %t29
  %t1042 = sext i32 5 to i64
  %t1043 = sext i32 5 to i64
  %t1044 = sub i64 %t1042, 1
  %t1045 = mul i64 %t1044, 1
  %t1046 = add i64 0, %t1045
  %t1047 = mul i64 1, %t1043
  %t1048 = sext i32 6 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, %t1047
  %t1051 = add i64 %t1046, %t1050
  %t1052 = getelementptr float, ptr %t4, i64 %t1051
  %t1053 = sext i32 1 to i64
  %t1054 = sext i32 3 to i64
  %t1055 = sub i64 %t1053, 1
  %t1056 = mul i64 %t1055, 1
  %t1057 = add i64 0, %t1056
  %t1058 = mul i64 1, %t1054
  %t1059 = sext i32 2 to i64
  %t1060 = sext i32 3 to i64
  %t1061 = sub i64 %t1059, 1
  %t1062 = mul i64 %t1061, %t1058
  %t1063 = add i64 %t1057, %t1062
  %t1064 = mul i64 %t1058, %t1060
  %t1065 = sext i32 2 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, %t1064
  %t1068 = add i64 %t1063, %t1067
  %t1069 = getelementptr float, ptr %t2, i64 %t1068
  %t1070 = getelementptr [26 x i8], ptr @str44, i32 0, i32 0
  %t1071 = alloca ptr, i32 8
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t46, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t47, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1071, i32 2
  store ptr %t1052, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1071, i32 3
  store ptr %t1069, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1071, i32 4
  store ptr %t48, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1071, i32 5
  store ptr %t39, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1071, i32 6
  store ptr %t40, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1071, i32 7
  store ptr %t49, ptr %t1079
  %t1080 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1041, ptr %t1070, ptr %t1071, ptr %t1080, i32 8, i32 0)
  br label %L70033
L70033:
  br label %bb116
bb116:
  %t1081 = load i32, ptr %t30
  %t1082 = getelementptr [77 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1082, ptr null, ptr null, i32 0, i32 0)
  br label %L35021
L35021:
  br label %bb118
bb118:
  %t1083 = load i32, ptr %t30
  %t1084 = load i32, ptr %t41
  %t1085 = load float, ptr %t36
  %t1086 = load float, ptr %t42
  %t1087 = load float, ptr %t44
  %t1088 = load i32, ptr %t46
  %t1089 = load float, ptr %t47
  %t1090 = sext i32 5 to i64
  %t1091 = sext i32 5 to i64
  %t1092 = sub i64 %t1090, 1
  %t1093 = mul i64 %t1092, 1
  %t1094 = add i64 0, %t1093
  %t1095 = mul i64 1, %t1091
  %t1096 = sext i32 6 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, %t1095
  %t1099 = add i64 %t1094, %t1098
  %t1100 = getelementptr float, ptr %t4, i64 %t1099
  %t1101 = load float, ptr %t1100
  %t1102 = sext i32 1 to i64
  %t1103 = sext i32 3 to i64
  %t1104 = sub i64 %t1102, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = mul i64 1, %t1103
  %t1108 = sext i32 2 to i64
  %t1109 = sext i32 3 to i64
  %t1110 = sub i64 %t1108, 1
  %t1111 = mul i64 %t1110, %t1107
  %t1112 = add i64 %t1106, %t1111
  %t1113 = mul i64 %t1107, %t1109
  %t1114 = sext i32 2 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, %t1113
  %t1117 = add i64 %t1112, %t1116
  %t1118 = getelementptr float, ptr %t2, i64 %t1117
  %t1119 = load float, ptr %t1118
  %t1120 = load i32, ptr %t48
  %t1121 = load float, ptr %t39
  %t1122 = load float, ptr %t40
  %t1123 = load float, ptr %t49
  %t1124 = fpext float %t1085 to double
  %t1125 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1124)
  %t1126 = fpext float %t1086 to double
  %t1127 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1126)
  %t1128 = fpext float %t1087 to double
  %t1129 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1128)
  %t1130 = fpext float %t1089 to double
  %t1131 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1130)
  %t1132 = fpext float %t1101 to double
  %t1133 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1132)
  %t1134 = fpext float %t1119 to double
  %t1135 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1134)
  %t1136 = fpext float %t1121 to double
  %t1137 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1136)
  %t1138 = fpext float %t1122 to double
  %t1139 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1138)
  %t1140 = fpext float %t1123 to double
  %t1141 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1140)
  %t1142 = getelementptr [100 x i8], ptr @str47, i32 0, i32 0
  %t1143 = alloca i32
  store i32 %t1084, ptr %t1143
  %t1144 = alloca i32
  store i32 %t1088, ptr %t1144
  %t1145 = alloca i32
  store i32 %t1120, ptr %t1145
  %t1146 = alloca ptr, i32 12
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1125, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t1127, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t1129, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1146, i32 4
  store ptr %t1144, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1146, i32 5
  store ptr %t1131, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1146, i32 6
  store ptr %t1133, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1146, i32 7
  store ptr %t1135, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1146, i32 8
  store ptr %t1145, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1146, i32 9
  store ptr %t1137, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1146, i32 10
  store ptr %t1139, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1146, i32 11
  store ptr %t1141, ptr %t1158
  %t1159 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1142, ptr %t1146, ptr %t1159, i32 12, i32 0)
  br label %L35020
L35020:
  br label %bb120
bb120:
  %t1160 = load i32, ptr %t30
  %t1161 = getelementptr [187 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1161, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  store i32 4, ptr %t34
  br label %bb122
bb122:
  store i32 4444, ptr %t31
  br label %bb123
bb123:
  %t1162 = sub i32 0, 333
  store i32 %t1162, ptr %t41
  br label %bb124
bb124:
  store i32 22, ptr %t46
  br label %bb125
bb125:
  store i32 11, ptr %t48
  br label %bb126
bb126:
  store float 5.554999828338623e0, ptr %t32
  br label %bb127
bb127:
  %t1163 = fsub float 0.0, 6.665999889373779e0
  store float %t1163, ptr %t33
  br label %bb128
bb128:
  store float 7.769999980926514e0, ptr %t50
  br label %bb129
bb129:
  store float 6.54321015625e4, ptr %t47
  br label %bb130
bb130:
  %t1164 = fsub float 0.0, 1.3579e4
  store float %t1164, ptr %t35
  br label %bb131
bb131:
  store float 4.5450000470736995e-5, ptr %t36
  br label %bb132
bb132:
  store float 9.98899974144e11, ptr %t51
  br label %bb133
bb133:
  %t1165 = fsub float 0.0, 7.470000069588423e-3
  store float %t1165, ptr %t52
  br label %bb134
bb134:
  store float 5.490000247955322e-1, ptr %t37
  br label %bb135
bb135:
  store float 6.620000004768372e-1, ptr %t38
  br label %bb136
bb136:
  store float 4.680000137424756e-11, ptr %t42
  br label %bb137
bb137:
  store float 5.9542001953125e3, ptr %t53
  br label %bb138
bb138:
  %t1166 = fsub float 0.0, 1.23456004075706e-4
  store float %t1166, ptr %t54
  br label %bb139
bb139:
  %t1167 = fsub float 0.0, 1.395624577999115e-1
  store float %t1167, ptr %t55
  br label %bb140
bb140:
  store float 1.29e6, ptr %t56
  br label %bb141
bb141:
  store float 4.11999989960968e20, ptr %t57
  br label %bb142
bb142:
  %t1168 = fsub float 0.0, 4.466659927368164e1
  store float %t1168, ptr %t39
  br label %bb143
bb143:
  store float 5.4932701110839844e1, ptr %t40
  br label %bb144
bb144:
  store float 8.48e2, ptr %t45
  br label %bb145
bb145:
  %t1169 = fsub float 0.0, 9.869999885559082e-1
  store float %t1169, ptr %t9
  br label %L35022
L35022:
  br label %bb147
bb147:
  %t1170 = load i32, ptr %t23
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t23
  br label %bb148
bb148:
  %t1172 = load i32, ptr %t30
  %t1173 = load i32, ptr %t34
  %t1174 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1175 = alloca i32
  store i32 %t1173, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb149
bb149:
  %t1179 = load i32, ptr %t30
  %t1180 = getelementptr [78 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1180, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1181 = load i32, ptr %t29
  %t1182 = sext i32 2 to i64
  %t1183 = sub i64 %t1182, 1
  %t1184 = mul i64 %t1183, 1
  %t1185 = add i64 0, %t1184
  %t1186 = getelementptr float, ptr %t0, i64 %t1185
  %t1187 = getelementptr i32, ptr %t5, i32 0
  %t1188 = getelementptr i32, ptr %t5, i32 1
  %t1189 = getelementptr i32, ptr %t5, i32 2
  %t1190 = getelementptr i32, ptr %t5, i32 3
  %t1191 = getelementptr i32, ptr %t5, i32 4
  %t1192 = getelementptr [24 x i8], ptr @str51, i32 0, i32 0
  %t1193 = alloca ptr, i32 6
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1186, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1187, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1188, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1193, i32 3
  store ptr %t1189, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1193, i32 4
  store ptr %t1190, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1193, i32 5
  store ptr %t1191, ptr %t1199
  %t1200 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1181, ptr %t1192, ptr %t1193, ptr %t1200, i32 6, i32 0)
  br label %L70040
L70040:
  br label %L35023
L35023:
  br label %L70041
L70041:
  br label %bb154
bb154:
  %t1201 = load i32, ptr %t30
  %t1202 = load float, ptr %t35
  %t1203 = sext i32 2 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, 1
  %t1206 = add i64 0, %t1205
  %t1207 = getelementptr float, ptr %t0, i64 %t1206
  %t1208 = load float, ptr %t1207
  %t1209 = load i32, ptr %t31
  %t1210 = getelementptr i32, ptr %t5, i32 0
  %t1211 = load i32, ptr %t1210
  %t1212 = getelementptr i32, ptr %t5, i32 1
  %t1213 = load i32, ptr %t1212
  %t1214 = getelementptr i32, ptr %t5, i32 2
  %t1215 = load i32, ptr %t1214
  %t1216 = getelementptr i32, ptr %t5, i32 3
  %t1217 = load i32, ptr %t1216
  %t1218 = getelementptr i32, ptr %t5, i32 4
  %t1219 = load i32, ptr %t1218
  %t1220 = fpext float %t1202 to double
  %t1221 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1220)
  %t1222 = fpext float %t1208 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = getelementptr [422 x i8], ptr @str53, i32 0, i32 0
  %t1225 = alloca i32
  store i32 %t1209, ptr %t1225
  %t1226 = alloca i32
  store i32 %t1211, ptr %t1226
  %t1227 = alloca i32
  store i32 %t1213, ptr %t1227
  %t1228 = alloca i32
  store i32 %t1215, ptr %t1228
  %t1229 = alloca i32
  store i32 %t1217, ptr %t1229
  %t1230 = alloca i32
  store i32 %t1219, ptr %t1230
  %t1231 = alloca ptr, i32 8
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1221, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1223, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t1225, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1231, i32 3
  store ptr %t1226, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1231, i32 4
  store ptr %t1227, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1231, i32 5
  store ptr %t1228, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1231, i32 6
  store ptr %t1229, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1231, i32 7
  store ptr %t1230, ptr %t1239
  %t1240 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1224, ptr %t1231, ptr %t1240, i32 8, i32 0)
  br label %bb155
bb155:
  %t1241 = load i32, ptr %t30
  %t1242 = getelementptr [34 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1242, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  store i32 5, ptr %t34
  br label %bb157
bb157:
  %t1243 = load i32, ptr %t23
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t23
  br label %bb158
bb158:
  %t1245 = load i32, ptr %t30
  %t1246 = load i32, ptr %t34
  %t1247 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1248 = alloca i32
  store i32 %t1246, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1247, ptr %t1249, ptr %t1251, i32 1, i32 0)
  br label %bb159
bb159:
  %t1252 = load i32, ptr %t30
  %t1253 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1253, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %L35025
L35025:
  br label %bb162
bb162:
  %t1254 = load i32, ptr %t29
  %t1255 = sext i32 1 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr float, ptr %t3, i64 %t1258
  %t1260 = sext i32 1 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr float, ptr %t7, i64 %t1263
  %t1265 = sext i32 1 to i64
  %t1266 = sext i32 3 to i64
  %t1267 = sub i64 %t1265, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = mul i64 1, %t1266
  %t1271 = sext i32 1 to i64
  %t1272 = sext i32 3 to i64
  %t1273 = sub i64 %t1271, 1
  %t1274 = mul i64 %t1273, %t1270
  %t1275 = add i64 %t1269, %t1274
  %t1276 = mul i64 %t1270, %t1272
  %t1277 = sext i32 1 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, %t1276
  %t1280 = add i64 %t1275, %t1279
  %t1281 = getelementptr float, ptr %t2, i64 %t1280
  %t1282 = sext i32 2 to i64
  %t1283 = sext i32 5 to i64
  %t1284 = sub i64 %t1282, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = mul i64 1, %t1283
  %t1288 = sext i32 2 to i64
  %t1289 = sub i64 %t1288, 1
  %t1290 = mul i64 %t1289, %t1287
  %t1291 = add i64 %t1286, %t1290
  %t1292 = getelementptr float, ptr %t4, i64 %t1291
  %t1293 = getelementptr [19 x i8], ptr @str57, i32 0, i32 0
  %t1294 = alloca ptr, i32 5
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t58, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t1259, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t1264, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1294, i32 3
  store ptr %t1281, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1294, i32 4
  store ptr %t1292, ptr %t1299
  %t1300 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1254, ptr %t1293, ptr %t1294, ptr %t1300, i32 5, i32 0)
  br label %L35026
L35026:
  br label %bb164
bb164:
  %t1301 = load i32, ptr %t30
  %t1302 = load i32, ptr %t41
  %t1303 = load i32, ptr %t58
  %t1304 = load float, ptr %t32
  %t1305 = sext i32 1 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = getelementptr float, ptr %t3, i64 %t1308
  %t1310 = load float, ptr %t1309
  %t1311 = load float, ptr %t36
  %t1312 = sext i32 1 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = mul i64 %t1313, 1
  %t1315 = add i64 0, %t1314
  %t1316 = getelementptr float, ptr %t7, i64 %t1315
  %t1317 = load float, ptr %t1316
  %t1318 = load float, ptr %t33
  %t1319 = sext i32 1 to i64
  %t1320 = sext i32 3 to i64
  %t1321 = sub i64 %t1319, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = mul i64 1, %t1320
  %t1325 = sext i32 1 to i64
  %t1326 = sext i32 3 to i64
  %t1327 = sub i64 %t1325, 1
  %t1328 = mul i64 %t1327, %t1324
  %t1329 = add i64 %t1323, %t1328
  %t1330 = mul i64 %t1324, %t1326
  %t1331 = sext i32 1 to i64
  %t1332 = sub i64 %t1331, 1
  %t1333 = mul i64 %t1332, %t1330
  %t1334 = add i64 %t1329, %t1333
  %t1335 = getelementptr float, ptr %t2, i64 %t1334
  %t1336 = load float, ptr %t1335
  %t1337 = load float, ptr %t51
  %t1338 = sext i32 2 to i64
  %t1339 = sext i32 5 to i64
  %t1340 = sub i64 %t1338, 1
  %t1341 = mul i64 %t1340, 1
  %t1342 = add i64 0, %t1341
  %t1343 = mul i64 1, %t1339
  %t1344 = sext i32 2 to i64
  %t1345 = sub i64 %t1344, 1
  %t1346 = mul i64 %t1345, %t1343
  %t1347 = add i64 %t1342, %t1346
  %t1348 = getelementptr float, ptr %t4, i64 %t1347
  %t1349 = load float, ptr %t1348
  %t1350 = fpext float %t1304 to double
  %t1351 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1350)
  %t1352 = fpext float %t1310 to double
  %t1353 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1352)
  %t1354 = fpext float %t1311 to double
  %t1355 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1354)
  %t1356 = fpext float %t1317 to double
  %t1357 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1356)
  %t1358 = fpext float %t1318 to double
  %t1359 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1358)
  %t1360 = fpext float %t1336 to double
  %t1361 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1360)
  %t1362 = fpext float %t1337 to double
  %t1363 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1362)
  %t1364 = fpext float %t1349 to double
  %t1365 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1364)
  %t1366 = getelementptr [846 x i8], ptr @str59, i32 0, i32 0
  %t1367 = alloca i32
  store i32 %t1302, ptr %t1367
  %t1368 = alloca i32
  store i32 %t1303, ptr %t1368
  %t1369 = alloca ptr, i32 10
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1367, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t1368, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t1351, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1369, i32 3
  store ptr %t1353, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1369, i32 4
  store ptr %t1355, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1369, i32 5
  store ptr %t1357, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1369, i32 6
  store ptr %t1359, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1369, i32 7
  store ptr %t1361, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1369, i32 8
  store ptr %t1363, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1369, i32 9
  store ptr %t1365, ptr %t1379
  %t1380 = getelementptr [11 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1366, ptr %t1369, ptr %t1380, i32 10, i32 0)
  br label %bb165
bb165:
  store i32 6, ptr %t34
  br label %bb166
bb166:
  %t1381 = load i32, ptr %t23
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t23
  br label %bb167
bb167:
  %t1383 = load i32, ptr %t30
  %t1384 = load i32, ptr %t34
  %t1385 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1384, ptr %t1386
  %t1387 = alloca ptr, i32 1
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1386, ptr %t1388
  %t1389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1385, ptr %t1387, ptr %t1389, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb169
bb169:
  %t1390 = load i32, ptr %t30
  %t1391 = getelementptr [78 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1391, ptr null, ptr null, i32 0, i32 0)
  br label %L35027
L35027:
  br label %bb171
bb171:
  %t1392 = load i32, ptr %t29
  %t1393 = sext i32 2 to i64
  %t1394 = sext i32 2 to i64
  %t1395 = sub i64 %t1393, 1
  %t1396 = mul i64 %t1395, 1
  %t1397 = add i64 0, %t1396
  %t1398 = mul i64 1, %t1394
  %t1399 = sext i32 2 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = mul i64 %t1400, %t1398
  %t1402 = add i64 %t1397, %t1401
  %t1403 = getelementptr float, ptr %t1, i64 %t1402
  %t1404 = sext i32 2 to i64
  %t1405 = sext i32 3 to i64
  %t1406 = sub i64 %t1404, 1
  %t1407 = mul i64 %t1406, 1
  %t1408 = add i64 0, %t1407
  %t1409 = mul i64 1, %t1405
  %t1410 = sext i32 1 to i64
  %t1411 = sext i32 3 to i64
  %t1412 = sub i64 %t1410, 1
  %t1413 = mul i64 %t1412, %t1409
  %t1414 = add i64 %t1408, %t1413
  %t1415 = mul i64 %t1409, %t1411
  %t1416 = sext i32 1 to i64
  %t1417 = sub i64 %t1416, 1
  %t1418 = mul i64 %t1417, %t1415
  %t1419 = add i64 %t1414, %t1418
  %t1420 = getelementptr float, ptr %t2, i64 %t1419
  %t1421 = sext i32 2 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = getelementptr float, ptr %t7, i64 %t1424
  %t1426 = sext i32 1 to i64
  %t1427 = sext i32 2 to i64
  %t1428 = sub i64 %t1426, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = mul i64 1, %t1427
  %t1432 = sext i32 1 to i64
  %t1433 = sext i32 3 to i64
  %t1434 = sub i64 %t1432, 1
  %t1435 = mul i64 %t1434, %t1431
  %t1436 = add i64 %t1430, %t1435
  %t1437 = mul i64 %t1431, %t1433
  %t1438 = sext i32 1 to i64
  %t1439 = sub i64 %t1438, 1
  %t1440 = mul i64 %t1439, %t1437
  %t1441 = add i64 %t1436, %t1440
  %t1442 = getelementptr i32, ptr %t8, i64 %t1441
  %t1443 = sext i32 2 to i64
  %t1444 = sext i32 5 to i64
  %t1445 = sub i64 %t1443, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = mul i64 1, %t1444
  %t1449 = sext i32 1 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, %t1448
  %t1452 = add i64 %t1447, %t1451
  %t1453 = getelementptr float, ptr %t4, i64 %t1452
  %t1454 = getelementptr [27 x i8], ptr @str62, i32 0, i32 0
  %t1455 = alloca ptr, i32 7
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1403, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1455, i32 1
  store ptr %t1420, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1455, i32 2
  store ptr %t1425, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1455, i32 3
  store ptr %t1442, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1455, i32 4
  store ptr %t44, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1455, i32 5
  store ptr %t1453, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1455, i32 6
  store ptr %t59, ptr %t1462
  %t1463 = getelementptr [8 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1392, ptr %t1454, ptr %t1455, ptr %t1463, i32 7, i32 0)
  br label %L35028
L35028:
  br label %L75028
L75028:
  br label %bb174
bb174:
  %t1464 = load i32, ptr %t30
  %t1465 = load float, ptr %t50
  %t1466 = sext i32 2 to i64
  %t1467 = sext i32 2 to i64
  %t1468 = sub i64 %t1466, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = mul i64 1, %t1467
  %t1472 = sext i32 2 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, %t1471
  %t1475 = add i64 %t1470, %t1474
  %t1476 = getelementptr float, ptr %t1, i64 %t1475
  %t1477 = load float, ptr %t1476
  %t1478 = load float, ptr %t52
  %t1479 = sext i32 2 to i64
  %t1480 = sext i32 3 to i64
  %t1481 = sub i64 %t1479, 1
  %t1482 = mul i64 %t1481, 1
  %t1483 = add i64 0, %t1482
  %t1484 = mul i64 1, %t1480
  %t1485 = sext i32 1 to i64
  %t1486 = sext i32 3 to i64
  %t1487 = sub i64 %t1485, 1
  %t1488 = mul i64 %t1487, %t1484
  %t1489 = add i64 %t1483, %t1488
  %t1490 = mul i64 %t1484, %t1486
  %t1491 = sext i32 1 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, %t1490
  %t1494 = add i64 %t1489, %t1493
  %t1495 = getelementptr float, ptr %t2, i64 %t1494
  %t1496 = load float, ptr %t1495
  %t1497 = load float, ptr %t37
  %t1498 = sext i32 2 to i64
  %t1499 = sub i64 %t1498, 1
  %t1500 = mul i64 %t1499, 1
  %t1501 = add i64 0, %t1500
  %t1502 = getelementptr float, ptr %t7, i64 %t1501
  %t1503 = load float, ptr %t1502
  %t1504 = load i32, ptr %t46
  %t1505 = sext i32 1 to i64
  %t1506 = sext i32 2 to i64
  %t1507 = sub i64 %t1505, 1
  %t1508 = mul i64 %t1507, 1
  %t1509 = add i64 0, %t1508
  %t1510 = mul i64 1, %t1506
  %t1511 = sext i32 1 to i64
  %t1512 = sext i32 3 to i64
  %t1513 = sub i64 %t1511, 1
  %t1514 = mul i64 %t1513, %t1510
  %t1515 = add i64 %t1509, %t1514
  %t1516 = mul i64 %t1510, %t1512
  %t1517 = sext i32 1 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, %t1516
  %t1520 = add i64 %t1515, %t1519
  %t1521 = getelementptr i32, ptr %t8, i64 %t1520
  %t1522 = load i32, ptr %t1521
  %t1523 = load float, ptr %t38
  %t1524 = load float, ptr %t44
  %t1525 = fpext float %t1465 to double
  %t1526 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1525)
  %t1527 = fpext float %t1477 to double
  %t1528 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1527)
  %t1529 = fpext float %t1478 to double
  %t1530 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1529)
  %t1531 = fpext float %t1496 to double
  %t1532 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1531)
  %t1533 = fpext float %t1497 to double
  %t1534 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1533)
  %t1535 = fpext float %t1503 to double
  %t1536 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1535)
  %t1537 = fpext float %t1523 to double
  %t1538 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1537)
  %t1539 = fpext float %t1524 to double
  %t1540 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1539)
  %t1541 = getelementptr [857 x i8], ptr @str64, i32 0, i32 0
  %t1542 = alloca i32
  store i32 %t1504, ptr %t1542
  %t1543 = alloca i32
  store i32 %t1522, ptr %t1543
  %t1544 = alloca ptr, i32 10
  %t1545 = getelementptr ptr, ptr %t1544, i32 0
  store ptr %t1526, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1544, i32 1
  store ptr %t1528, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1544, i32 2
  store ptr %t1530, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1544, i32 3
  store ptr %t1532, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1544, i32 4
  store ptr %t1534, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1544, i32 5
  store ptr %t1536, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1544, i32 6
  store ptr %t1542, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1544, i32 7
  store ptr %t1543, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1544, i32 8
  store ptr %t1538, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1544, i32 9
  store ptr %t1540, ptr %t1554
  %t1555 = getelementptr [11 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1541, ptr %t1544, ptr %t1555, i32 10, i32 0)
  br label %bb175
bb175:
  %t1556 = load i32, ptr %t30
  %t1557 = load float, ptr %t42
  %t1558 = sext i32 2 to i64
  %t1559 = sext i32 5 to i64
  %t1560 = sub i64 %t1558, 1
  %t1561 = mul i64 %t1560, 1
  %t1562 = add i64 0, %t1561
  %t1563 = mul i64 1, %t1559
  %t1564 = sext i32 1 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, %t1563
  %t1567 = add i64 %t1562, %t1566
  %t1568 = getelementptr float, ptr %t4, i64 %t1567
  %t1569 = load float, ptr %t1568
  %t1570 = load i32, ptr %t48
  %t1571 = load i32, ptr %t59
  %t1572 = fpext float %t1557 to double
  %t1573 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1572)
  %t1574 = fpext float %t1569 to double
  %t1575 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1574)
  %t1576 = getelementptr [341 x i8], ptr @str66, i32 0, i32 0
  %t1577 = alloca i32
  store i32 %t1570, ptr %t1577
  %t1578 = alloca i32
  store i32 %t1571, ptr %t1578
  %t1579 = alloca ptr, i32 4
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1573, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1579, i32 1
  store ptr %t1575, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1579, i32 2
  store ptr %t1577, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1579, i32 3
  store ptr %t1578, ptr %t1583
  %t1584 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1556, ptr %t1576, ptr %t1579, ptr %t1584, i32 4, i32 0)
  br label %bb176
bb176:
  store i32 7, ptr %t34
  br label %bb177
bb177:
  %t1585 = load i32, ptr %t23
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t23
  br label %bb178
bb178:
  %t1587 = load i32, ptr %t30
  %t1588 = load i32, ptr %t34
  %t1589 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1590 = alloca i32
  store i32 %t1588, ptr %t1590
  %t1591 = alloca ptr, i32 1
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1590, ptr %t1592
  %t1593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1591, ptr %t1593, i32 1, i32 0)
  br label %bb179
bb179:
  %t1594 = load i32, ptr %t30
  %t1595 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1595, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %L35029
L35029:
  br label %bb182
bb182:
  %t1596 = load i32, ptr %t29
  %t1597 = sext i32 3 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = getelementptr float, ptr %t7, i64 %t1600
  %t1602 = sext i32 1 to i64
  %t1603 = sub i64 %t1602, 1
  %t1604 = mul i64 %t1603, 1
  %t1605 = add i64 0, %t1604
  %t1606 = getelementptr float, ptr %t0, i64 %t1605
  %t1607 = sext i32 1 to i64
  %t1608 = sext i32 2 to i64
  %t1609 = sub i64 %t1607, 1
  %t1610 = mul i64 %t1609, 1
  %t1611 = add i64 0, %t1610
  %t1612 = mul i64 1, %t1608
  %t1613 = sext i32 2 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, %t1612
  %t1616 = add i64 %t1611, %t1615
  %t1617 = getelementptr float, ptr %t1, i64 %t1616
  %t1618 = sext i32 2 to i64
  %t1619 = sext i32 2 to i64
  %t1620 = sub i64 %t1618, 1
  %t1621 = mul i64 %t1620, 1
  %t1622 = add i64 0, %t1621
  %t1623 = mul i64 1, %t1619
  %t1624 = sext i32 1 to i64
  %t1625 = sub i64 %t1624, 1
  %t1626 = mul i64 %t1625, %t1623
  %t1627 = add i64 %t1622, %t1626
  %t1628 = getelementptr float, ptr %t1, i64 %t1627
  %t1629 = getelementptr [20 x i8], ptr @str68, i32 0, i32 0
  %t1630 = alloca ptr, i32 5
  %t1631 = getelementptr ptr, ptr %t1630, i32 0
  store ptr %t60, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1630, i32 1
  store ptr %t1601, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1630, i32 2
  store ptr %t1606, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1630, i32 3
  store ptr %t1617, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1630, i32 4
  store ptr %t1628, ptr %t1635
  %t1636 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1596, ptr %t1629, ptr %t1630, ptr %t1636, i32 5, i32 0)
  br label %L35030
L35030:
  br label %L70071
L70071:
  br label %bb185
bb185:
  %t1637 = load i32, ptr %t30
  %t1638 = load float, ptr %t53
  %t1639 = load float, ptr %t60
  %t1640 = fpext float %t1638 to double
  %t1641 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1640)
  %t1642 = fpext float %t1639 to double
  %t1643 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1642)
  %t1644 = getelementptr [128 x i8], ptr @str70, i32 0, i32 0
  %t1645 = alloca ptr, i32 2
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1641, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1645, i32 1
  store ptr %t1643, ptr %t1647
  %t1648 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1644, ptr %t1645, ptr %t1648, i32 2, i32 0)
  br label %bb186
bb186:
  %t1649 = load i32, ptr %t30
  %t1650 = getelementptr [56 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1650, ptr null, ptr null, i32 0, i32 0)
  br label %L35031
L35031:
  br label %L70072
L70072:
  br label %bb189
bb189:
  %t1651 = load i32, ptr %t30
  %t1652 = load float, ptr %t39
  %t1653 = sext i32 3 to i64
  %t1654 = sub i64 %t1653, 1
  %t1655 = mul i64 %t1654, 1
  %t1656 = add i64 0, %t1655
  %t1657 = getelementptr float, ptr %t7, i64 %t1656
  %t1658 = load float, ptr %t1657
  %t1659 = load float, ptr %t54
  %t1660 = sext i32 1 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr float, ptr %t0, i64 %t1663
  %t1665 = load float, ptr %t1664
  %t1666 = load float, ptr %t40
  %t1667 = sext i32 1 to i64
  %t1668 = sext i32 2 to i64
  %t1669 = sub i64 %t1667, 1
  %t1670 = mul i64 %t1669, 1
  %t1671 = add i64 0, %t1670
  %t1672 = mul i64 1, %t1668
  %t1673 = sext i32 2 to i64
  %t1674 = sub i64 %t1673, 1
  %t1675 = mul i64 %t1674, %t1672
  %t1676 = add i64 %t1671, %t1675
  %t1677 = getelementptr float, ptr %t1, i64 %t1676
  %t1678 = load float, ptr %t1677
  %t1679 = load float, ptr %t55
  %t1680 = sext i32 2 to i64
  %t1681 = sext i32 2 to i64
  %t1682 = sub i64 %t1680, 1
  %t1683 = mul i64 %t1682, 1
  %t1684 = add i64 0, %t1683
  %t1685 = mul i64 1, %t1681
  %t1686 = sext i32 1 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, %t1685
  %t1689 = add i64 %t1684, %t1688
  %t1690 = getelementptr float, ptr %t1, i64 %t1689
  %t1691 = load float, ptr %t1690
  %t1692 = fpext float %t1652 to double
  %t1693 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t1692)
  %t1694 = fpext float %t1658 to double
  %t1695 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t1694)
  %t1696 = fpext float %t1659 to double
  %t1697 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1696)
  %t1698 = fpext float %t1665 to double
  %t1699 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1698)
  %t1700 = fpext float %t1666 to double
  %t1701 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t1700)
  %t1702 = fpext float %t1678 to double
  %t1703 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t1702)
  %t1704 = fpext float %t1679 to double
  %t1705 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1704)
  %t1706 = fpext float %t1691 to double
  %t1707 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1706)
  %t1708 = getelementptr [641 x i8], ptr @str73, i32 0, i32 0
  %t1709 = alloca ptr, i32 8
  %t1710 = getelementptr ptr, ptr %t1709, i32 0
  store ptr %t1693, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1709, i32 1
  store ptr %t1695, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1709, i32 2
  store ptr %t1697, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1709, i32 3
  store ptr %t1699, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1709, i32 4
  store ptr %t1701, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1709, i32 5
  store ptr %t1703, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1709, i32 6
  store ptr %t1705, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1709, i32 7
  store ptr %t1707, ptr %t1717
  %t1718 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1651, ptr %t1708, ptr %t1709, ptr %t1718, i32 8, i32 0)
  br label %bb190
bb190:
  %t1719 = load i32, ptr %t30
  %t1720 = getelementptr [59 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1720, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  store i32 8, ptr %t34
  br label %bb192
bb192:
  %t1721 = load i32, ptr %t23
  %t1722 = add i32 %t1721, 1
  store i32 %t1722, ptr %t23
  br label %bb193
bb193:
  %t1723 = load i32, ptr %t30
  %t1724 = load i32, ptr %t34
  %t1725 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1726 = alloca i32
  store i32 %t1724, ptr %t1726
  %t1727 = alloca ptr, i32 1
  %t1728 = getelementptr ptr, ptr %t1727, i32 0
  store ptr %t1726, ptr %t1728
  %t1729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1725, ptr %t1727, ptr %t1729, i32 1, i32 0)
  br label %bb194
bb194:
  %t1730 = load i32, ptr %t30
  %t1731 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1731, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %L35032
L35032:
  br label %bb197
bb197:
  %t1732 = load i32, ptr %t29
  %t1733 = sext i32 2 to i64
  %t1734 = sext i32 2 to i64
  %t1735 = sub i64 %t1733, 1
  %t1736 = mul i64 %t1735, 1
  %t1737 = add i64 0, %t1736
  %t1738 = mul i64 1, %t1734
  %t1739 = sext i32 1 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, %t1738
  %t1742 = add i64 %t1737, %t1741
  %t1743 = getelementptr float, ptr %t1, i64 %t1742
  %t1744 = sext i32 1 to i64
  %t1745 = sext i32 3 to i64
  %t1746 = sub i64 %t1744, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = mul i64 1, %t1745
  %t1750 = sext i32 2 to i64
  %t1751 = sext i32 3 to i64
  %t1752 = sub i64 %t1750, 1
  %t1753 = mul i64 %t1752, %t1749
  %t1754 = add i64 %t1748, %t1753
  %t1755 = mul i64 %t1749, %t1751
  %t1756 = sext i32 2 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, %t1755
  %t1759 = add i64 %t1754, %t1758
  %t1760 = getelementptr float, ptr %t2, i64 %t1759
  %t1761 = sext i32 1 to i64
  %t1762 = sext i32 3 to i64
  %t1763 = sub i64 %t1761, 1
  %t1764 = mul i64 %t1763, 1
  %t1765 = add i64 0, %t1764
  %t1766 = mul i64 1, %t1762
  %t1767 = sext i32 1 to i64
  %t1768 = sext i32 3 to i64
  %t1769 = sub i64 %t1767, 1
  %t1770 = mul i64 %t1769, %t1766
  %t1771 = add i64 %t1765, %t1770
  %t1772 = mul i64 %t1766, %t1768
  %t1773 = sext i32 1 to i64
  %t1774 = sub i64 %t1773, 1
  %t1775 = mul i64 %t1774, %t1772
  %t1776 = add i64 %t1771, %t1775
  %t1777 = getelementptr float, ptr %t2, i64 %t1776
  %t1778 = sext i32 2 to i64
  %t1779 = sext i32 3 to i64
  %t1780 = sub i64 %t1778, 1
  %t1781 = mul i64 %t1780, 1
  %t1782 = add i64 0, %t1781
  %t1783 = mul i64 1, %t1779
  %t1784 = sext i32 2 to i64
  %t1785 = sext i32 3 to i64
  %t1786 = sub i64 %t1784, 1
  %t1787 = mul i64 %t1786, %t1783
  %t1788 = add i64 %t1782, %t1787
  %t1789 = mul i64 %t1783, %t1785
  %t1790 = sext i32 1 to i64
  %t1791 = sub i64 %t1790, 1
  %t1792 = mul i64 %t1791, %t1789
  %t1793 = add i64 %t1788, %t1792
  %t1794 = getelementptr float, ptr %t2, i64 %t1793
  %t1795 = sext i32 1 to i64
  %t1796 = sext i32 2 to i64
  %t1797 = sub i64 %t1795, 1
  %t1798 = mul i64 %t1797, 1
  %t1799 = add i64 0, %t1798
  %t1800 = mul i64 1, %t1796
  %t1801 = sext i32 1 to i64
  %t1802 = sub i64 %t1801, 1
  %t1803 = mul i64 %t1802, %t1800
  %t1804 = add i64 %t1799, %t1803
  %t1805 = getelementptr float, ptr %t1, i64 %t1804
  %t1806 = sext i32 1 to i64
  %t1807 = sext i32 3 to i64
  %t1808 = sub i64 %t1806, 1
  %t1809 = mul i64 %t1808, 1
  %t1810 = add i64 0, %t1809
  %t1811 = mul i64 1, %t1807
  %t1812 = sext i32 2 to i64
  %t1813 = sext i32 3 to i64
  %t1814 = sub i64 %t1812, 1
  %t1815 = mul i64 %t1814, %t1811
  %t1816 = add i64 %t1810, %t1815
  %t1817 = mul i64 %t1811, %t1813
  %t1818 = sext i32 1 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = mul i64 %t1819, %t1817
  %t1821 = add i64 %t1816, %t1820
  %t1822 = getelementptr float, ptr %t2, i64 %t1821
  %t1823 = sext i32 4 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = mul i64 %t1824, 1
  %t1826 = add i64 0, %t1825
  %t1827 = getelementptr float, ptr %t7, i64 %t1826
  %t1828 = sext i32 2 to i64
  %t1829 = sub i64 %t1828, 1
  %t1830 = mul i64 %t1829, 1
  %t1831 = add i64 0, %t1830
  %t1832 = getelementptr float, ptr %t0, i64 %t1831
  %t1833 = getelementptr [38 x i8], ptr @str75, i32 0, i32 0
  %t1834 = alloca ptr, i32 9
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t61, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1834, i32 1
  store ptr %t1743, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1834, i32 2
  store ptr %t1760, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1834, i32 3
  store ptr %t1777, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1834, i32 4
  store ptr %t1794, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1834, i32 5
  store ptr %t1805, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1834, i32 6
  store ptr %t1822, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1834, i32 7
  store ptr %t1827, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1834, i32 8
  store ptr %t1832, ptr %t1843
  %t1844 = getelementptr [10 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1732, ptr %t1833, ptr %t1834, ptr %t1844, i32 9, i32 0)
  br label %L35033
L35033:
  br label %bb199
bb199:
  %t1845 = load i32, ptr %t30
  %t1846 = load float, ptr %t47
  %t1847 = load float, ptr %t61
  %t1848 = load float, ptr %t45
  %t1849 = sext i32 2 to i64
  %t1850 = sext i32 2 to i64
  %t1851 = sub i64 %t1849, 1
  %t1852 = mul i64 %t1851, 1
  %t1853 = add i64 0, %t1852
  %t1854 = mul i64 1, %t1850
  %t1855 = sext i32 1 to i64
  %t1856 = sub i64 %t1855, 1
  %t1857 = mul i64 %t1856, %t1854
  %t1858 = add i64 %t1853, %t1857
  %t1859 = getelementptr float, ptr %t1, i64 %t1858
  %t1860 = load float, ptr %t1859
  %t1861 = sext i32 1 to i64
  %t1862 = sext i32 3 to i64
  %t1863 = sub i64 %t1861, 1
  %t1864 = mul i64 %t1863, 1
  %t1865 = add i64 0, %t1864
  %t1866 = mul i64 1, %t1862
  %t1867 = sext i32 2 to i64
  %t1868 = sext i32 3 to i64
  %t1869 = sub i64 %t1867, 1
  %t1870 = mul i64 %t1869, %t1866
  %t1871 = add i64 %t1865, %t1870
  %t1872 = mul i64 %t1866, %t1868
  %t1873 = sext i32 2 to i64
  %t1874 = sub i64 %t1873, 1
  %t1875 = mul i64 %t1874, %t1872
  %t1876 = add i64 %t1871, %t1875
  %t1877 = getelementptr float, ptr %t2, i64 %t1876
  %t1878 = load float, ptr %t1877
  %t1879 = load float, ptr %t56
  %t1880 = sext i32 1 to i64
  %t1881 = sext i32 3 to i64
  %t1882 = sub i64 %t1880, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = mul i64 1, %t1881
  %t1886 = sext i32 1 to i64
  %t1887 = sext i32 3 to i64
  %t1888 = sub i64 %t1886, 1
  %t1889 = mul i64 %t1888, %t1885
  %t1890 = add i64 %t1884, %t1889
  %t1891 = mul i64 %t1885, %t1887
  %t1892 = sext i32 1 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, %t1891
  %t1895 = add i64 %t1890, %t1894
  %t1896 = getelementptr float, ptr %t2, i64 %t1895
  %t1897 = load float, ptr %t1896
  %t1898 = sext i32 2 to i64
  %t1899 = sext i32 3 to i64
  %t1900 = sub i64 %t1898, 1
  %t1901 = mul i64 %t1900, 1
  %t1902 = add i64 0, %t1901
  %t1903 = mul i64 1, %t1899
  %t1904 = sext i32 2 to i64
  %t1905 = sext i32 3 to i64
  %t1906 = sub i64 %t1904, 1
  %t1907 = mul i64 %t1906, %t1903
  %t1908 = add i64 %t1902, %t1907
  %t1909 = mul i64 %t1903, %t1905
  %t1910 = sext i32 1 to i64
  %t1911 = sub i64 %t1910, 1
  %t1912 = mul i64 %t1911, %t1909
  %t1913 = add i64 %t1908, %t1912
  %t1914 = getelementptr float, ptr %t2, i64 %t1913
  %t1915 = load float, ptr %t1914
  %t1916 = load float, ptr %t57
  %t1917 = sext i32 1 to i64
  %t1918 = sext i32 2 to i64
  %t1919 = sub i64 %t1917, 1
  %t1920 = mul i64 %t1919, 1
  %t1921 = add i64 0, %t1920
  %t1922 = mul i64 1, %t1918
  %t1923 = sext i32 1 to i64
  %t1924 = sub i64 %t1923, 1
  %t1925 = mul i64 %t1924, %t1922
  %t1926 = add i64 %t1921, %t1925
  %t1927 = getelementptr float, ptr %t1, i64 %t1926
  %t1928 = load float, ptr %t1927
  %t1929 = load float, ptr %t9
  %t1930 = sext i32 1 to i64
  %t1931 = sext i32 3 to i64
  %t1932 = sub i64 %t1930, 1
  %t1933 = mul i64 %t1932, 1
  %t1934 = add i64 0, %t1933
  %t1935 = mul i64 1, %t1931
  %t1936 = sext i32 2 to i64
  %t1937 = sext i32 3 to i64
  %t1938 = sub i64 %t1936, 1
  %t1939 = mul i64 %t1938, %t1935
  %t1940 = add i64 %t1934, %t1939
  %t1941 = mul i64 %t1935, %t1937
  %t1942 = sext i32 1 to i64
  %t1943 = sub i64 %t1942, 1
  %t1944 = mul i64 %t1943, %t1941
  %t1945 = add i64 %t1940, %t1944
  %t1946 = getelementptr float, ptr %t2, i64 %t1945
  %t1947 = load float, ptr %t1946
  %t1948 = sext i32 4 to i64
  %t1949 = sub i64 %t1948, 1
  %t1950 = mul i64 %t1949, 1
  %t1951 = add i64 0, %t1950
  %t1952 = getelementptr float, ptr %t7, i64 %t1951
  %t1953 = load float, ptr %t1952
  %t1954 = sext i32 2 to i64
  %t1955 = sub i64 %t1954, 1
  %t1956 = mul i64 %t1955, 1
  %t1957 = add i64 0, %t1956
  %t1958 = getelementptr float, ptr %t0, i64 %t1957
  %t1959 = load float, ptr %t1958
  %t1960 = fpext float %t1846 to double
  %t1961 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t1960)
  %t1962 = fpext float %t1847 to double
  %t1963 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t1962)
  %t1964 = fpext float %t1848 to double
  %t1965 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1964)
  %t1966 = fpext float %t1860 to double
  %t1967 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1966)
  %t1968 = fpext float %t1878 to double
  %t1969 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1968)
  %t1970 = fpext float %t1879 to double
  %t1971 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1970)
  %t1972 = fpext float %t1897 to double
  %t1973 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1972)
  %t1974 = fpext float %t1915 to double
  %t1975 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1974)
  %t1976 = fpext float %t1916 to double
  %t1977 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1976)
  %t1978 = fpext float %t1928 to double
  %t1979 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1978)
  %t1980 = fpext float %t1929 to double
  %t1981 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1980)
  %t1982 = fpext float %t1947 to double
  %t1983 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1982)
  %t1984 = fpext float %t1953 to double
  %t1985 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1984)
  %t1986 = fpext float %t1959 to double
  %t1987 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1986)
  %t1988 = getelementptr [981 x i8], ptr @str77, i32 0, i32 0
  %t1989 = alloca ptr, i32 14
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1961, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1989, i32 1
  store ptr %t1963, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1989, i32 2
  store ptr %t1965, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1989, i32 3
  store ptr %t1967, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1989, i32 4
  store ptr %t1969, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1989, i32 5
  store ptr %t1971, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1989, i32 6
  store ptr %t1973, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1989, i32 7
  store ptr %t1975, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1989, i32 8
  store ptr %t1977, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1989, i32 9
  store ptr %t1979, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1989, i32 10
  store ptr %t1981, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1989, i32 11
  store ptr %t1983, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1989, i32 12
  store ptr %t1985, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t1989, i32 13
  store ptr %t1987, ptr %t2003
  %t2004 = getelementptr [15 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1845, ptr %t1988, ptr %t1989, ptr %t2004, i32 14, i32 0)
  br label %bb200
bb200:
  store i32 9, ptr %t34
  br label %bb201
bb201:
  %t2005 = load i32, ptr %t23
  %t2006 = add i32 %t2005, 1
  store i32 %t2006, ptr %t23
  br label %bb202
bb202:
  %t2007 = load i32, ptr %t30
  %t2008 = load i32, ptr %t34
  %t2009 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2010 = alloca i32
  store i32 %t2008, ptr %t2010
  %t2011 = alloca ptr, i32 1
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2010, ptr %t2012
  %t2013 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2007, ptr %t2009, ptr %t2011, ptr %t2013, i32 1, i32 0)
  br label %L35034
L35034:
  br label %bb204
bb204:
  %t2014 = load i32, ptr %t30
  %t2015 = getelementptr [111 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2014, ptr %t2015, ptr null, ptr null, i32 0, i32 0)
  br label %L35035
L35035:
  br label %bb206
bb206:
  %t2016 = load i32, ptr %t30
  %t2017 = getelementptr [2 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2017, ptr null, ptr null, i32 0, i32 0)
  br label %L35036
L35036:
  br label %bb208
bb208:
  %t2018 = load i32, ptr %t30
  %t2019 = getelementptr [27 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2018, ptr %t2019, ptr null, ptr null, i32 0, i32 0)
  br label %L35037
L35037:
  %t2020 = load i32, ptr %t58
  %t2021 = sub i32 %t2020, 5
  %t2022 = icmp slt i32 %t2021, 0
  br i1 %t2022, label %L35038, label %arith_if_zero0
arith_if_zero0:
  %t2023 = icmp eq i32 %t2021, 0
  br i1 %t2023, label %L35039, label %L35038
L35038:
  %t2024 = load i32, ptr %t29
  %t2025 = getelementptr [4 x i8], ptr @str82, i32 0, i32 0
  %t2026 = alloca ptr, i32 1
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t58, ptr %t2027
  %t2028 = getelementptr [2 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2024, ptr %t2025, ptr %t2026, ptr %t2028, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L35037
L35039:
  br label %bb213
bb213:
  store i32 10, ptr %t34
  br label %bb214
bb214:
  %t2029 = load i32, ptr %t23
  %t2030 = add i32 %t2029, 1
  store i32 %t2030, ptr %t23
  br label %bb215
bb215:
  %t2031 = load i32, ptr %t30
  %t2032 = load i32, ptr %t34
  %t2033 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2034 = alloca i32
  store i32 %t2032, ptr %t2034
  %t2035 = alloca ptr, i32 1
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2034, ptr %t2036
  %t2037 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2031, ptr %t2033, ptr %t2035, ptr %t2037, i32 1, i32 0)
  br label %L35040
L35040:
  br label %bb217
bb217:
  %t2038 = load i32, ptr %t29
  %t2039 = sext i32 3 to i64
  %t2040 = sub i64 %t2039, 1
  %t2041 = mul i64 %t2040, 1
  %t2042 = add i64 0, %t2041
  %t2043 = getelementptr float, ptr %t0, i64 %t2042
  %t2044 = sext i32 4 to i64
  %t2045 = sub i64 %t2044, 1
  %t2046 = mul i64 %t2045, 1
  %t2047 = add i64 0, %t2046
  %t2048 = getelementptr float, ptr %t0, i64 %t2047
  %t2049 = sext i32 5 to i64
  %t2050 = sub i64 %t2049, 1
  %t2051 = mul i64 %t2050, 1
  %t2052 = add i64 0, %t2051
  %t2053 = getelementptr float, ptr %t0, i64 %t2052
  %t2054 = alloca float
  %t2055 = alloca float
  %t2056 = alloca float
  %t2057 = getelementptr [13 x i8], ptr @str84, i32 0, i32 0
  %t2058 = alloca ptr, i32 3
  %t2059 = getelementptr ptr, ptr %t2058, i32 0
  store ptr %t2054, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2058, i32 1
  store ptr %t2055, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2058, i32 2
  store ptr %t2056, ptr %t2061
  %t2062 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2038, ptr %t2057, ptr %t2058, ptr %t2062, i32 3, i32 0)
  %t2063 = load float, ptr %t2054
  %t2064 = fmul float %t2063, 1.0000000149011612e-1
  store float %t2064, ptr %t2043
  %t2065 = load float, ptr %t2055
  %t2066 = fmul float %t2065, 1.0e1
  store float %t2066, ptr %t2048
  %t2067 = load float, ptr %t2056
  %t2068 = fmul float %t2067, 1.0e1
  store float %t2068, ptr %t2053
  br label %L35041
L35041:
  br label %bb219
bb219:
  %t2069 = load i32, ptr %t30
  %t2070 = sext i32 3 to i64
  %t2071 = sub i64 %t2070, 1
  %t2072 = mul i64 %t2071, 1
  %t2073 = add i64 0, %t2072
  %t2074 = getelementptr float, ptr %t0, i64 %t2073
  %t2075 = load float, ptr %t2074
  %t2076 = sext i32 4 to i64
  %t2077 = sub i64 %t2076, 1
  %t2078 = mul i64 %t2077, 1
  %t2079 = add i64 0, %t2078
  %t2080 = getelementptr float, ptr %t0, i64 %t2079
  %t2081 = load float, ptr %t2080
  %t2082 = sext i32 5 to i64
  %t2083 = sub i64 %t2082, 1
  %t2084 = mul i64 %t2083, 1
  %t2085 = add i64 0, %t2084
  %t2086 = getelementptr float, ptr %t0, i64 %t2085
  %t2087 = load float, ptr %t2086
  %t2088 = fpext float %t2075 to double
  %t2089 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t2088)
  %t2090 = fpext float %t2081 to double
  %t2091 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2090)
  %t2092 = fpext float %t2087 to double
  %t2093 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2092)
  %t2094 = getelementptr [239 x i8], ptr @str85, i32 0, i32 0
  %t2095 = alloca ptr, i32 3
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2089, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2095, i32 1
  store ptr %t2091, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2095, i32 2
  store ptr %t2093, ptr %t2098
  %t2099 = getelementptr [4 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2069, ptr %t2094, ptr %t2095, ptr %t2099, i32 3, i32 0)
  br label %bb220
bb220:
  store i32 11, ptr %t34
  br label %bb221
bb221:
  store float 8.76540020108223e-2, ptr %t49
  br label %bb222
bb222:
  store float 8.765400052070618e-1, ptr %t62
  br label %L35042
L35042:
  br label %bb224
bb224:
  %t2100 = load i32, ptr %t29
  %t2101 = alloca float
  %t2102 = alloca float
  %t2103 = alloca float
  %t2104 = getelementptr [16 x i8], ptr @str87, i32 0, i32 0
  %t2105 = alloca ptr, i32 4
  %t2106 = getelementptr ptr, ptr %t2105, i32 0
  store ptr %t2101, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2105, i32 1
  store ptr %t2102, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2105, i32 2
  store ptr %t2103, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2105, i32 3
  store ptr %t63, ptr %t2109
  %t2110 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2100, ptr %t2104, ptr %t2105, ptr %t2110, i32 4, i32 0)
  %t2111 = load float, ptr %t2101
  %t2112 = fmul float %t2111, 1.0e1
  store float %t2112, ptr %t43
  %t2113 = load float, ptr %t2102
  %t2114 = fmul float %t2113, 1.0e1
  store float %t2114, ptr %t44
  %t2115 = load float, ptr %t2103
  %t2116 = fmul float %t2115, 1.0000000149011612e-1
  store float %t2116, ptr %t61
  br label %bb225
bb225:
  %t2117 = load i32, ptr %t23
  %t2118 = add i32 %t2117, 1
  store i32 %t2118, ptr %t23
  br label %bb226
bb226:
  %t2119 = load i32, ptr %t30
  %t2120 = load i32, ptr %t34
  %t2121 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2122 = alloca i32
  store i32 %t2120, ptr %t2122
  %t2123 = alloca ptr, i32 1
  %t2124 = getelementptr ptr, ptr %t2123, i32 0
  store ptr %t2122, ptr %t2124
  %t2125 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2121, ptr %t2123, ptr %t2125, i32 1, i32 0)
  br label %L35043
L35043:
  br label %L5043
L5043:
  br label %bb229
bb229:
  %t2126 = load i32, ptr %t30
  %t2127 = load float, ptr %t43
  %t2128 = load float, ptr %t44
  %t2129 = load float, ptr %t61
  %t2130 = load float, ptr %t63
  %t2131 = load float, ptr %t49
  %t2132 = load float, ptr %t49
  %t2133 = load float, ptr %t49
  %t2134 = load float, ptr %t62
  %t2135 = fpext float %t2127 to double
  %t2136 = call ptr @col6forge_fmt_f(i32 8, i32 4, i32 0, double %t2135)
  %t2137 = fpext float %t2128 to double
  %t2138 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t2137)
  %t2139 = fpext float %t2129 to double
  %t2140 = call ptr @col6forge_fmt_f(i32 8, i32 2, i32 0, double %t2139)
  %t2141 = fpext float %t2130 to double
  %t2142 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2141)
  %t2143 = fpext float %t2131 to double
  %t2144 = fmul double %t2143, 1.0e1
  %t2145 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2144)
  %t2146 = fpext float %t2132 to double
  %t2147 = fmul double %t2146, 1.0e2
  %t2148 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t2147)
  %t2149 = fpext float %t2133 to double
  %t2150 = fmul double %t2149, 1.0e3
  %t2151 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2150)
  %t2152 = fpext float %t2134 to double
  %t2153 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2152)
  %t2154 = getelementptr [196 x i8], ptr @str88, i32 0, i32 0
  %t2155 = alloca ptr, i32 8
  %t2156 = getelementptr ptr, ptr %t2155, i32 0
  store ptr %t2136, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2155, i32 1
  store ptr %t2138, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2155, i32 2
  store ptr %t2140, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2155, i32 3
  store ptr %t2142, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2155, i32 4
  store ptr %t2145, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2155, i32 5
  store ptr %t2148, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2155, i32 6
  store ptr %t2151, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2155, i32 7
  store ptr %t2153, ptr %t2163
  %t2164 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2126, ptr %t2154, ptr %t2155, ptr %t2164, i32 8, i32 0)
  br label %bb230
bb230:
  %t2165 = load i32, ptr %t30
  %t2166 = getelementptr [235 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2165, ptr %t2166, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2167 = load i32, ptr %t20
  %t2168 = load i32, ptr %t21
  %t2169 = add i32 %t2167, %t2168
  %t2170 = load i32, ptr %t22
  %t2171 = add i32 %t2169, %t2170
  %t2172 = load i32, ptr %t23
  %t2173 = add i32 %t2171, %t2172
  store i32 %t2173, ptr %t25
  br label %bb232
bb232:
  %t2174 = load i32, ptr %t28
  %t2175 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2175, ptr null, ptr null, i32 0, i32 0)
  br label %bb233
bb233:
  %t2176 = load i32, ptr %t28
  %t2177 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2176, ptr %t2177, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t2178 = load i32, ptr %t28
  %t2179 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2179, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2180 = load i32, ptr %t28
  %t2181 = load i32, ptr %t20
  %t2182 = getelementptr [40 x i8], ptr @str90, i32 0, i32 0
  %t2183 = alloca i32
  store i32 %t2181, ptr %t2183
  %t2184 = alloca ptr, i32 1
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2183, ptr %t2185
  %t2186 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2180, ptr %t2182, ptr %t2184, ptr %t2186, i32 1, i32 0)
  br label %bb236
bb236:
  %t2187 = load i32, ptr %t28
  %t2188 = load i32, ptr %t21
  %t2189 = getelementptr [40 x i8], ptr @str91, i32 0, i32 0
  %t2190 = alloca i32
  store i32 %t2188, ptr %t2190
  %t2191 = alloca ptr, i32 1
  %t2192 = getelementptr ptr, ptr %t2191, i32 0
  store ptr %t2190, ptr %t2192
  %t2193 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2187, ptr %t2189, ptr %t2191, ptr %t2193, i32 1, i32 0)
  br label %bb237
bb237:
  %t2194 = load i32, ptr %t28
  %t2195 = load i32, ptr %t22
  %t2196 = getelementptr [41 x i8], ptr @str92, i32 0, i32 0
  %t2197 = alloca i32
  store i32 %t2195, ptr %t2197
  %t2198 = alloca ptr, i32 1
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2197, ptr %t2199
  %t2200 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2194, ptr %t2196, ptr %t2198, ptr %t2200, i32 1, i32 0)
  br label %bb238
bb238:
  %t2201 = load i32, ptr %t28
  %t2202 = load i32, ptr %t23
  %t2203 = getelementptr [52 x i8], ptr @str93, i32 0, i32 0
  %t2204 = alloca i32
  store i32 %t2202, ptr %t2204
  %t2205 = alloca ptr, i32 1
  %t2206 = getelementptr ptr, ptr %t2205, i32 0
  store ptr %t2204, ptr %t2206
  %t2207 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2201, ptr %t2203, ptr %t2205, ptr %t2207, i32 1, i32 0)
  br label %bb239
bb239:
  %t2208 = load i32, ptr %t28
  %t2209 = load i32, ptr %t25
  %t2210 = load i32, ptr %t24
  %t2211 = getelementptr [49 x i8], ptr @str94, i32 0, i32 0
  %t2212 = alloca i32
  store i32 %t2209, ptr %t2212
  %t2213 = alloca i32
  store i32 %t2210, ptr %t2213
  %t2214 = alloca ptr, i32 2
  %t2215 = getelementptr ptr, ptr %t2214, i32 0
  store ptr %t2212, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2214, i32 1
  store ptr %t2213, ptr %t2216
  %t2217 = getelementptr [3 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2211, ptr %t2214, ptr %t2217, i32 2, i32 0)
  br label %bb240
bb240:
  %t2218 = load i32, ptr %t28
  %t2219 = getelementptr [49 x i8], ptr @str96, i32 0, i32 0
  %t2220 = alloca i32
  store i32 5, ptr %t2220
  %t2221 = alloca i32
  store i32 5, ptr %t2221
  %t2222 = alloca i32
  store i32 5, ptr %t2222
  %t2223 = alloca i32
  store i32 5, ptr %t2223
  %t2224 = alloca ptr, i32 6
  %t2225 = getelementptr ptr, ptr %t2224, i32 0
  store ptr %t2220, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2224, i32 1
  store ptr %t2221, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2224, i32 2
  store ptr %t13, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2224, i32 3
  store ptr %t2222, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2224, i32 4
  store ptr %t2223, ptr %t2229
  %t2230 = getelementptr ptr, ptr %t2224, i32 5
  store ptr %t13, ptr %t2230
  %t2231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2218, ptr %t2219, ptr %t2224, ptr %t2231, i32 6, i32 0)
  br label %bb241
bb241:
  %t2232 = load i32, ptr %t28
  %t2233 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  %t2234 = alloca i32
  store i32 13, ptr %t2234
  %t2235 = alloca i32
  store i32 13, ptr %t2235
  %t2236 = alloca i32
  store i32 20, ptr %t2236
  %t2237 = alloca i32
  store i32 20, ptr %t2237
  %t2238 = alloca i32
  store i32 10, ptr %t2238
  %t2239 = alloca i32
  store i32 10, ptr %t2239
  %t2240 = alloca i32
  store i32 13, ptr %t2240
  %t2241 = alloca i32
  store i32 13, ptr %t2241
  %t2242 = alloca ptr, i32 12
  %t2243 = getelementptr ptr, ptr %t2242, i32 0
  store ptr %t2234, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2242, i32 1
  store ptr %t2235, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2242, i32 2
  store ptr %t17, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2242, i32 3
  store ptr %t2236, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2242, i32 4
  store ptr %t2237, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2242, i32 5
  store ptr %t15, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2242, i32 6
  store ptr %t2238, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2242, i32 7
  store ptr %t2239, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2242, i32 8
  store ptr %t16, ptr %t2251
  %t2252 = getelementptr ptr, ptr %t2242, i32 9
  store ptr %t2240, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2242, i32 10
  store ptr %t2241, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2242, i32 11
  store ptr %t19, ptr %t2254
  %t2255 = getelementptr [13 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2233, ptr %t2242, ptr %t2255, i32 12, i32 0)
  br label %bb242
bb242:
  %t2256 = load i32, ptr %t28
  %t2257 = getelementptr [79 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2256, ptr %t2257, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

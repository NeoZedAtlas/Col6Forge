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
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t232 = load i32, ptr %t28
  %t233 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t233, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t234 = load i32, ptr %t28
  %t235 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t236, ptr %t237, ptr %t242, ptr %t249, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr %t256, ptr %t263, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t264, ptr %t265, ptr %t270, ptr %t277, i32 6, i32 0)
  br label %L35000
L35000:
  br label %bb24
bb24:
  %t278 = load i32, ptr %t30
  %t279 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t280 = load i32, ptr %t28
  %t281 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t281, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t282 = load i32, ptr %t28
  %t283 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t282, ptr %t283, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t284 = load i32, ptr %t28
  %t285 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t286 = load i32, ptr %t28
  %t287 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 11111, ptr %t31
  br label %bb31
bb31:
  %t295 = sub i32 1, 1
  %t296 = mul i32 %t295, 1
  %t297 = add i32 0, %t296
  %t298 = getelementptr i32, ptr %t5, i32 %t297
  %t299 = sub i32 0, 2345
  store i32 %t299, ptr %t298
  br label %bb32
bb32:
  %t300 = sub i32 1, 1
  %t301 = mul i32 %t300, 1
  %t302 = add i32 0, %t301
  %t303 = mul i32 1, 2
  %t304 = sub i32 1, 1
  %t305 = mul i32 %t304, %t303
  %t306 = add i32 %t302, %t305
  %t307 = getelementptr i32, ptr %t6, i32 %t306
  store i32 9999, ptr %t307
  br label %bb33
bb33:
  %t308 = sub i32 1, 1
  %t309 = mul i32 %t308, 1
  %t310 = add i32 0, %t309
  %t311 = mul i32 1, 2
  %t312 = sub i32 1, 1
  %t313 = mul i32 %t312, %t311
  %t314 = add i32 %t310, %t313
  %t315 = mul i32 %t311, 3
  %t316 = sub i32 1, 1
  %t317 = mul i32 %t316, %t315
  %t318 = add i32 %t314, %t317
  %t319 = getelementptr i32, ptr %t8, i32 %t318
  store i32 2, ptr %t319
  br label %bb34
bb34:
  store float 1.2000000476837158e0, ptr %t32
  br label %bb35
bb35:
  %t320 = fsub float 0.0, 3.3999999868683517e-4
  store float %t320, ptr %t33
  br label %bb36
bb36:
  %t321 = sub i32 1, 1
  %t322 = mul i32 %t321, 1
  %t323 = add i32 0, %t322
  %t324 = getelementptr float, ptr %t0, i32 %t323
  store float 3.4560001373291016e1, ptr %t324
  br label %bb37
bb37:
  %t325 = sub i32 2, 1
  %t326 = mul i32 %t325, 1
  %t327 = add i32 0, %t326
  %t328 = getelementptr float, ptr %t0, i32 %t327
  store float 4.56788984375e4, ptr %t328
  br label %bb38
bb38:
  %t329 = sub i32 1, 1
  %t330 = mul i32 %t329, 1
  %t331 = add i32 0, %t330
  %t332 = mul i32 1, 2
  %t333 = sub i32 1, 1
  %t334 = mul i32 %t333, %t332
  %t335 = add i32 %t331, %t334
  %t336 = getelementptr float, ptr %t1, i32 %t335
  %t337 = fsub float 0.0, 7.8992998046875e3
  store float %t337, ptr %t336
  br label %bb39
bb39:
  %t338 = sub i32 2, 1
  %t339 = mul i32 %t338, 1
  %t340 = add i32 0, %t339
  %t341 = mul i32 1, 2
  %t342 = sub i32 1, 1
  %t343 = mul i32 %t342, %t341
  %t344 = add i32 %t340, %t343
  %t345 = getelementptr float, ptr %t1, i32 %t344
  store float 9.87654296875e2, ptr %t345
  br label %bb40
bb40:
  %t346 = sub i32 1, 1
  %t347 = mul i32 %t346, 1
  %t348 = add i32 0, %t347
  %t349 = mul i32 1, 3
  %t350 = sub i32 1, 1
  %t351 = mul i32 %t350, %t349
  %t352 = add i32 %t348, %t351
  %t353 = mul i32 %t349, 3
  %t354 = sub i32 1, 1
  %t355 = mul i32 %t354, %t353
  %t356 = add i32 %t352, %t355
  %t357 = getelementptr float, ptr %t2, i32 %t356
  store float 5.429999828338623e-1, ptr %t357
  br label %bb41
bb41:
  %t358 = sub i32 2, 1
  %t359 = mul i32 %t358, 1
  %t360 = add i32 0, %t359
  %t361 = mul i32 1, 3
  %t362 = sub i32 1, 1
  %t363 = mul i32 %t362, %t361
  %t364 = add i32 %t360, %t363
  %t365 = mul i32 %t361, 3
  %t366 = sub i32 1, 1
  %t367 = mul i32 %t366, %t365
  %t368 = add i32 %t364, %t367
  %t369 = getelementptr float, ptr %t2, i32 %t368
  store float 4.329999923706055e1, ptr %t369
  br label %bb42
bb42:
  store float 2.2200000762939453e1, ptr %t9
  br label %bb43
bb43:
  %t370 = sub i32 3, 1
  %t371 = mul i32 %t370, 1
  %t372 = add i32 0, %t371
  %t373 = getelementptr float, ptr %t0, i32 %t372
  %t374 = fsub float 0.0, 3.345600143074989e-2
  store float %t374, ptr %t373
  br label %bb44
bb44:
  %t375 = sub i32 1, 1
  %t376 = mul i32 %t375, 1
  %t377 = add i32 0, %t376
  %t378 = mul i32 1, 2
  %t379 = sub i32 2, 1
  %t380 = mul i32 %t379, %t378
  %t381 = add i32 %t377, %t380
  %t382 = getelementptr float, ptr %t1, i32 %t381
  store float 9.98776e5, ptr %t382
  br label %bb45
bb45:
  %t383 = sub i32 3, 1
  %t384 = mul i32 %t383, 1
  %t385 = add i32 0, %t384
  %t386 = mul i32 1, 3
  %t387 = sub i32 1, 1
  %t388 = mul i32 %t387, %t386
  %t389 = add i32 %t385, %t388
  %t390 = mul i32 %t386, 3
  %t391 = sub i32 1, 1
  %t392 = mul i32 %t391, %t390
  %t393 = add i32 %t389, %t392
  %t394 = getelementptr float, ptr %t2, i32 %t393
  store float 4.399999976158142e-1, ptr %t394
  br label %bb46
bb46:
  store i32 1, ptr %t34
  br label %L35001
L35001:
  br label %bb48
bb48:
  %t395 = load i32, ptr %t29
  %t396 = sub i32 1, 1
  %t397 = mul i32 %t396, 1
  %t398 = add i32 0, %t397
  %t399 = getelementptr i32, ptr %t5, i32 %t398
  %t400 = sub i32 1, 1
  %t401 = mul i32 %t400, 1
  %t402 = add i32 0, %t401
  %t403 = mul i32 1, 2
  %t404 = sub i32 1, 1
  %t405 = mul i32 %t404, %t403
  %t406 = add i32 %t402, %t405
  %t407 = getelementptr i32, ptr %t6, i32 %t406
  %t408 = sub i32 1, 1
  %t409 = mul i32 %t408, 1
  %t410 = add i32 0, %t409
  %t411 = mul i32 1, 2
  %t412 = sub i32 1, 1
  %t413 = mul i32 %t412, %t411
  %t414 = add i32 %t410, %t413
  %t415 = mul i32 %t411, 3
  %t416 = sub i32 1, 1
  %t417 = mul i32 %t416, %t415
  %t418 = add i32 %t414, %t417
  %t419 = getelementptr i32, ptr %t8, i32 %t418
  %t420 = sub i32 1, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = getelementptr float, ptr %t0, i32 %t422
  %t424 = sub i32 1, 1
  %t425 = mul i32 %t424, 1
  %t426 = add i32 0, %t425
  %t427 = mul i32 1, 2
  %t428 = sub i32 1, 1
  %t429 = mul i32 %t428, %t427
  %t430 = add i32 %t426, %t429
  %t431 = getelementptr float, ptr %t1, i32 %t430
  %t432 = sub i32 1, 1
  %t433 = mul i32 %t432, 1
  %t434 = add i32 0, %t433
  %t435 = mul i32 1, 3
  %t436 = sub i32 1, 1
  %t437 = mul i32 %t436, %t435
  %t438 = add i32 %t434, %t437
  %t439 = mul i32 %t435, 3
  %t440 = sub i32 1, 1
  %t441 = mul i32 %t440, %t439
  %t442 = add i32 %t438, %t441
  %t443 = getelementptr float, ptr %t2, i32 %t442
  %t444 = sub i32 2, 1
  %t445 = mul i32 %t444, 1
  %t446 = add i32 0, %t445
  %t447 = getelementptr float, ptr %t0, i32 %t446
  %t448 = sub i32 2, 1
  %t449 = mul i32 %t448, 1
  %t450 = add i32 0, %t449
  %t451 = mul i32 1, 2
  %t452 = sub i32 1, 1
  %t453 = mul i32 %t452, %t451
  %t454 = add i32 %t450, %t453
  %t455 = getelementptr float, ptr %t1, i32 %t454
  %t456 = sub i32 2, 1
  %t457 = mul i32 %t456, 1
  %t458 = add i32 0, %t457
  %t459 = mul i32 1, 3
  %t460 = sub i32 1, 1
  %t461 = mul i32 %t460, %t459
  %t462 = add i32 %t458, %t461
  %t463 = mul i32 %t459, 3
  %t464 = sub i32 1, 1
  %t465 = mul i32 %t464, %t463
  %t466 = add i32 %t462, %t465
  %t467 = getelementptr float, ptr %t2, i32 %t466
  %t468 = sub i32 3, 1
  %t469 = mul i32 %t468, 1
  %t470 = add i32 0, %t469
  %t471 = getelementptr float, ptr %t0, i32 %t470
  %t472 = sub i32 1, 1
  %t473 = mul i32 %t472, 1
  %t474 = add i32 0, %t473
  %t475 = mul i32 1, 2
  %t476 = sub i32 2, 1
  %t477 = mul i32 %t476, %t475
  %t478 = add i32 %t474, %t477
  %t479 = getelementptr float, ptr %t1, i32 %t478
  %t480 = sub i32 3, 1
  %t481 = mul i32 %t480, 1
  %t482 = add i32 0, %t481
  %t483 = mul i32 1, 3
  %t484 = sub i32 1, 1
  %t485 = mul i32 %t484, %t483
  %t486 = add i32 %t482, %t485
  %t487 = mul i32 %t483, 3
  %t488 = sub i32 1, 1
  %t489 = mul i32 %t488, %t487
  %t490 = add i32 %t486, %t489
  %t491 = getelementptr float, ptr %t2, i32 %t490
  %t492 = getelementptr [58 x i8], ptr @str13, i32 0, i32 0
  %t493 = alloca ptr, i32 16
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t31, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t399, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t407, ptr %t496
  %t497 = getelementptr ptr, ptr %t493, i32 3
  store ptr %t419, ptr %t497
  %t498 = getelementptr ptr, ptr %t493, i32 4
  store ptr %t32, ptr %t498
  %t499 = getelementptr ptr, ptr %t493, i32 5
  store ptr %t423, ptr %t499
  %t500 = getelementptr ptr, ptr %t493, i32 6
  store ptr %t431, ptr %t500
  %t501 = getelementptr ptr, ptr %t493, i32 7
  store ptr %t443, ptr %t501
  %t502 = getelementptr ptr, ptr %t493, i32 8
  store ptr %t33, ptr %t502
  %t503 = getelementptr ptr, ptr %t493, i32 9
  store ptr %t447, ptr %t503
  %t504 = getelementptr ptr, ptr %t493, i32 10
  store ptr %t455, ptr %t504
  %t505 = getelementptr ptr, ptr %t493, i32 11
  store ptr %t467, ptr %t505
  %t506 = getelementptr ptr, ptr %t493, i32 12
  store ptr %t9, ptr %t506
  %t507 = getelementptr ptr, ptr %t493, i32 13
  store ptr %t471, ptr %t507
  %t508 = getelementptr ptr, ptr %t493, i32 14
  store ptr %t479, ptr %t508
  %t509 = getelementptr ptr, ptr %t493, i32 15
  store ptr %t491, ptr %t509
  %t510 = getelementptr [17 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t395, ptr %t492, ptr %t493, ptr %t510, i32 16, i32 0)
  br label %bb49
bb49:
  %t511 = load i32, ptr %t23
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t23
  br label %bb50
bb50:
  %t513 = load i32, ptr %t30
  %t514 = load i32, ptr %t34
  %t515 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %L70010
L70010:
  br label %bb52
bb52:
  %t520 = load i32, ptr %t30
  %t521 = getelementptr [155 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t520, ptr %t521, ptr null, ptr null, i32 0, i32 0)
  br label %L35002
L35002:
  br label %bb54
bb54:
  %t522 = load i32, ptr %t30
  %t523 = load i32, ptr %t31
  %t524 = sub i32 1, 1
  %t525 = mul i32 %t524, 1
  %t526 = add i32 0, %t525
  %t527 = getelementptr i32, ptr %t5, i32 %t526
  %t528 = load i32, ptr %t527
  %t529 = sub i32 1, 1
  %t530 = mul i32 %t529, 1
  %t531 = add i32 0, %t530
  %t532 = mul i32 1, 2
  %t533 = sub i32 1, 1
  %t534 = mul i32 %t533, %t532
  %t535 = add i32 %t531, %t534
  %t536 = getelementptr i32, ptr %t6, i32 %t535
  %t537 = load i32, ptr %t536
  %t538 = sub i32 1, 1
  %t539 = mul i32 %t538, 1
  %t540 = add i32 0, %t539
  %t541 = mul i32 1, 2
  %t542 = sub i32 1, 1
  %t543 = mul i32 %t542, %t541
  %t544 = add i32 %t540, %t543
  %t545 = mul i32 %t541, 3
  %t546 = sub i32 1, 1
  %t547 = mul i32 %t546, %t545
  %t548 = add i32 %t544, %t547
  %t549 = getelementptr i32, ptr %t8, i32 %t548
  %t550 = load i32, ptr %t549
  %t551 = load float, ptr %t32
  %t552 = sub i32 1, 1
  %t553 = mul i32 %t552, 1
  %t554 = add i32 0, %t553
  %t555 = getelementptr float, ptr %t0, i32 %t554
  %t556 = load float, ptr %t555
  %t557 = sub i32 1, 1
  %t558 = mul i32 %t557, 1
  %t559 = add i32 0, %t558
  %t560 = mul i32 1, 2
  %t561 = sub i32 1, 1
  %t562 = mul i32 %t561, %t560
  %t563 = add i32 %t559, %t562
  %t564 = getelementptr float, ptr %t1, i32 %t563
  %t565 = load float, ptr %t564
  %t566 = sub i32 1, 1
  %t567 = mul i32 %t566, 1
  %t568 = add i32 0, %t567
  %t569 = mul i32 1, 3
  %t570 = sub i32 1, 1
  %t571 = mul i32 %t570, %t569
  %t572 = add i32 %t568, %t571
  %t573 = mul i32 %t569, 3
  %t574 = sub i32 1, 1
  %t575 = mul i32 %t574, %t573
  %t576 = add i32 %t572, %t575
  %t577 = getelementptr float, ptr %t2, i32 %t576
  %t578 = load float, ptr %t577
  %t579 = load float, ptr %t33
  %t580 = sub i32 2, 1
  %t581 = mul i32 %t580, 1
  %t582 = add i32 0, %t581
  %t583 = getelementptr float, ptr %t0, i32 %t582
  %t584 = load float, ptr %t583
  %t585 = sub i32 2, 1
  %t586 = mul i32 %t585, 1
  %t587 = add i32 0, %t586
  %t588 = mul i32 1, 2
  %t589 = sub i32 1, 1
  %t590 = mul i32 %t589, %t588
  %t591 = add i32 %t587, %t590
  %t592 = getelementptr float, ptr %t1, i32 %t591
  %t593 = load float, ptr %t592
  %t594 = sub i32 2, 1
  %t595 = mul i32 %t594, 1
  %t596 = add i32 0, %t595
  %t597 = mul i32 1, 3
  %t598 = sub i32 1, 1
  %t599 = mul i32 %t598, %t597
  %t600 = add i32 %t596, %t599
  %t601 = mul i32 %t597, 3
  %t602 = sub i32 1, 1
  %t603 = mul i32 %t602, %t601
  %t604 = add i32 %t600, %t603
  %t605 = getelementptr float, ptr %t2, i32 %t604
  %t606 = load float, ptr %t605
  %t607 = load float, ptr %t9
  %t608 = sub i32 3, 1
  %t609 = mul i32 %t608, 1
  %t610 = add i32 0, %t609
  %t611 = getelementptr float, ptr %t0, i32 %t610
  %t612 = load float, ptr %t611
  %t613 = sub i32 1, 1
  %t614 = mul i32 %t613, 1
  %t615 = add i32 0, %t614
  %t616 = mul i32 1, 2
  %t617 = sub i32 2, 1
  %t618 = mul i32 %t617, %t616
  %t619 = add i32 %t615, %t618
  %t620 = getelementptr float, ptr %t1, i32 %t619
  %t621 = load float, ptr %t620
  %t622 = sub i32 3, 1
  %t623 = mul i32 %t622, 1
  %t624 = add i32 0, %t623
  %t625 = mul i32 1, 3
  %t626 = sub i32 1, 1
  %t627 = mul i32 %t626, %t625
  %t628 = add i32 %t624, %t627
  %t629 = mul i32 %t625, 3
  %t630 = sub i32 1, 1
  %t631 = mul i32 %t630, %t629
  %t632 = add i32 %t628, %t631
  %t633 = getelementptr float, ptr %t2, i32 %t632
  %t634 = load float, ptr %t633
  %t635 = fpext float %t551 to double
  %t636 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t635)
  %t637 = fpext float %t556 to double
  %t638 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t637)
  %t639 = fpext float %t565 to double
  %t640 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t639)
  %t641 = fpext float %t578 to double
  %t642 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t641)
  %t643 = fpext float %t579 to double
  %t644 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t643)
  %t645 = fpext float %t584 to double
  %t646 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t645)
  %t647 = fpext float %t593 to double
  %t648 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t647)
  %t649 = fpext float %t606 to double
  %t650 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t649)
  %t651 = fpext float %t607 to double
  %t652 = call ptr @f77_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t612 to double
  %t654 = call ptr @f77_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t653)
  %t655 = fpext float %t621 to double
  %t656 = call ptr @f77_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t655)
  %t657 = fpext float %t634 to double
  %t658 = call ptr @f77_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t657)
  %t659 = getelementptr [721 x i8], ptr @str17, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t523, ptr %t660
  %t661 = alloca i32
  store i32 %t528, ptr %t661
  %t662 = alloca i32
  store i32 %t537, ptr %t662
  %t663 = alloca i32
  store i32 %t550, ptr %t663
  %t664 = alloca ptr, i32 16
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t660, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t661, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t662, ptr %t667
  %t668 = getelementptr ptr, ptr %t664, i32 3
  store ptr %t663, ptr %t668
  %t669 = getelementptr ptr, ptr %t664, i32 4
  store ptr %t636, ptr %t669
  %t670 = getelementptr ptr, ptr %t664, i32 5
  store ptr %t638, ptr %t670
  %t671 = getelementptr ptr, ptr %t664, i32 6
  store ptr %t640, ptr %t671
  %t672 = getelementptr ptr, ptr %t664, i32 7
  store ptr %t642, ptr %t672
  %t673 = getelementptr ptr, ptr %t664, i32 8
  store ptr %t644, ptr %t673
  %t674 = getelementptr ptr, ptr %t664, i32 9
  store ptr %t646, ptr %t674
  %t675 = getelementptr ptr, ptr %t664, i32 10
  store ptr %t648, ptr %t675
  %t676 = getelementptr ptr, ptr %t664, i32 11
  store ptr %t650, ptr %t676
  %t677 = getelementptr ptr, ptr %t664, i32 12
  store ptr %t652, ptr %t677
  %t678 = getelementptr ptr, ptr %t664, i32 13
  store ptr %t654, ptr %t678
  %t679 = getelementptr ptr, ptr %t664, i32 14
  store ptr %t656, ptr %t679
  %t680 = getelementptr ptr, ptr %t664, i32 15
  store ptr %t658, ptr %t680
  %t681 = getelementptr [17 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t522, ptr %t659, ptr %t664, ptr %t681, i32 16, i32 0)
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
  %t682 = fsub float 0.0, 9.87654037475586e1
  store float %t682, ptr %t38
  br label %L35004
L35004:
  br label %bb62
bb62:
  %t683 = load i32, ptr %t29
  %t684 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t685 = alloca ptr, i32 4
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t32, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t33, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t39, ptr %t688
  %t689 = getelementptr ptr, ptr %t685, i32 3
  store ptr %t40, ptr %t689
  %t690 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t683, ptr %t684, ptr %t685, ptr %t690, i32 4, i32 0)
  br label %L35005
L35005:
  br label %bb64
bb64:
  %t691 = load i32, ptr %t23
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t23
  br label %bb65
bb65:
  %t693 = load i32, ptr %t30
  %t694 = load i32, ptr %t34
  %t695 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t696 = alloca i32
  store i32 %t694, ptr %t696
  %t697 = alloca ptr, i32 1
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t693, ptr %t695, ptr %t697, ptr %t699, i32 1, i32 0)
  br label %bb66
bb66:
  %t700 = load i32, ptr %t30
  %t701 = getelementptr [78 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t702 = load i32, ptr %t30
  %t703 = load float, ptr %t35
  %t704 = load float, ptr %t32
  %t705 = load float, ptr %t36
  %t706 = load float, ptr %t33
  %t707 = load float, ptr %t37
  %t708 = load float, ptr %t39
  %t709 = load float, ptr %t38
  %t710 = load float, ptr %t40
  %t711 = fpext float %t703 to double
  %t712 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t711)
  %t713 = fpext float %t704 to double
  %t714 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t713)
  %t715 = fpext float %t705 to double
  %t716 = call ptr @f77_fmt_f(i32 13, i32 1, i32 0, double %t715)
  %t717 = fpext float %t706 to double
  %t718 = call ptr @f77_fmt_f(i32 13, i32 1, i32 0, double %t717)
  %t719 = fpext float %t707 to double
  %t720 = call ptr @f77_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t719)
  %t721 = fpext float %t708 to double
  %t722 = call ptr @f77_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t721)
  %t723 = fpext float %t709 to double
  %t724 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t723)
  %t725 = fpext float %t710 to double
  %t726 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t725)
  %t727 = getelementptr [695 x i8], ptr @str22, i32 0, i32 0
  %t728 = alloca ptr, i32 8
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t712, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t714, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t716, ptr %t731
  %t732 = getelementptr ptr, ptr %t728, i32 3
  store ptr %t718, ptr %t732
  %t733 = getelementptr ptr, ptr %t728, i32 4
  store ptr %t720, ptr %t733
  %t734 = getelementptr ptr, ptr %t728, i32 5
  store ptr %t722, ptr %t734
  %t735 = getelementptr ptr, ptr %t728, i32 6
  store ptr %t724, ptr %t735
  %t736 = getelementptr ptr, ptr %t728, i32 7
  store ptr %t726, ptr %t736
  %t737 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t727, ptr %t728, ptr %t737, i32 8, i32 0)
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
  %t738 = load i32, ptr %t23
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t23
  br label %bb79
bb79:
  %t740 = load i32, ptr %t30
  %t741 = load i32, ptr %t34
  %t742 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t741, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t740, ptr %t742, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb80
bb80:
  %t747 = load i32, ptr %t30
  %t748 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t748, ptr null, ptr null, i32 0, i32 0)
  br label %L35007
L35007:
  br label %bb82
bb82:
  %t749 = load i32, ptr %t29
  %t750 = getelementptr i32, ptr %t5, i32 0
  %t751 = getelementptr i32, ptr %t5, i32 1
  %t752 = getelementptr i32, ptr %t5, i32 2
  %t753 = getelementptr i32, ptr %t5, i32 3
  %t754 = getelementptr i32, ptr %t5, i32 4
  %t755 = getelementptr [20 x i8], ptr @str25, i32 0, i32 0
  %t756 = alloca ptr, i32 5
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t750, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t751, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t752, ptr %t759
  %t760 = getelementptr ptr, ptr %t756, i32 3
  store ptr %t753, ptr %t760
  %t761 = getelementptr ptr, ptr %t756, i32 4
  store ptr %t754, ptr %t761
  %t762 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t749, ptr %t755, ptr %t756, ptr %t762, i32 5, i32 0)
  br label %L3509
L3509:
  br label %bb84
bb84:
  %t763 = load i32, ptr %t30
  %t764 = getelementptr [76 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t763, ptr %t764, ptr null, ptr null, i32 0, i32 0)
  br label %L35009
L35009:
  br label %bb86
bb86:
  %t765 = load i32, ptr %t30
  %t766 = load i32, ptr %t31
  %t767 = getelementptr i32, ptr %t5, i32 0
  %t768 = load i32, ptr %t767
  %t769 = getelementptr i32, ptr %t5, i32 1
  %t770 = load i32, ptr %t769
  %t771 = getelementptr i32, ptr %t5, i32 2
  %t772 = load i32, ptr %t771
  %t773 = getelementptr i32, ptr %t5, i32 3
  %t774 = load i32, ptr %t773
  %t775 = getelementptr i32, ptr %t5, i32 4
  %t776 = load i32, ptr %t775
  %t777 = getelementptr [169 x i8], ptr @str28, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t766, ptr %t778
  %t779 = alloca i32
  store i32 %t768, ptr %t779
  %t780 = alloca i32
  store i32 %t770, ptr %t780
  %t781 = alloca i32
  store i32 %t772, ptr %t781
  %t782 = alloca i32
  store i32 %t774, ptr %t782
  %t783 = alloca i32
  store i32 %t776, ptr %t783
  %t784 = alloca ptr, i32 6
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t778, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t779, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t780, ptr %t787
  %t788 = getelementptr ptr, ptr %t784, i32 3
  store ptr %t781, ptr %t788
  %t789 = getelementptr ptr, ptr %t784, i32 4
  store ptr %t782, ptr %t789
  %t790 = getelementptr ptr, ptr %t784, i32 5
  store ptr %t783, ptr %t790
  %t791 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t777, ptr %t784, ptr %t791, i32 6, i32 0)
  br label %L35008
L35008:
  br label %bb88
bb88:
  %t792 = load i32, ptr %t30
  %t793 = getelementptr [35 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t793, ptr null, ptr null, i32 0, i32 0)
  br label %L35010
L35010:
  br label %bb90
bb90:
  %t794 = load i32, ptr %t29
  %t795 = getelementptr float, ptr %t1, i32 0
  %t796 = getelementptr float, ptr %t1, i32 1
  %t797 = getelementptr float, ptr %t1, i32 2
  %t798 = getelementptr float, ptr %t1, i32 3
  %t799 = getelementptr [16 x i8], ptr @str31, i32 0, i32 0
  %t800 = alloca ptr, i32 4
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t795, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t796, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t797, ptr %t803
  %t804 = getelementptr ptr, ptr %t800, i32 3
  store ptr %t798, ptr %t804
  %t805 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t794, ptr %t799, ptr %t800, ptr %t805, i32 4, i32 0)
  br label %L3501
L3501:
  br label %bb92
bb92:
  %t806 = load i32, ptr %t30
  %t807 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t806, ptr %t807, ptr null, ptr null, i32 0, i32 0)
  br label %L35012
L35012:
  br label %bb94
bb94:
  %t808 = load i32, ptr %t30
  %t809 = load float, ptr %t35
  %t810 = getelementptr float, ptr %t1, i32 0
  %t811 = load float, ptr %t810
  %t812 = getelementptr float, ptr %t1, i32 1
  %t813 = load float, ptr %t812
  %t814 = getelementptr float, ptr %t1, i32 2
  %t815 = load float, ptr %t814
  %t816 = getelementptr float, ptr %t1, i32 3
  %t817 = load float, ptr %t816
  %t818 = fpext float %t809 to double
  %t819 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t818)
  %t820 = fpext float %t811 to double
  %t821 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t820)
  %t822 = fpext float %t813 to double
  %t823 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t822)
  %t824 = fpext float %t815 to double
  %t825 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t824)
  %t826 = fpext float %t817 to double
  %t827 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t826)
  %t828 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t829 = alloca ptr, i32 5
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t819, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t821, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t823, ptr %t832
  %t833 = getelementptr ptr, ptr %t829, i32 3
  store ptr %t825, ptr %t833
  %t834 = getelementptr ptr, ptr %t829, i32 4
  store ptr %t827, ptr %t834
  %t835 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t808, ptr %t828, ptr %t829, ptr %t835, i32 5, i32 0)
  br label %L35011
L35011:
  br label %bb96
bb96:
  %t836 = load i32, ptr %t30
  %t837 = getelementptr [33 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t836, ptr %t837, ptr null, ptr null, i32 0, i32 0)
  br label %L35013
L35013:
  br label %bb98
bb98:
  %t838 = load i32, ptr %t29
  %t839 = sub i32 1, 1
  %t840 = mul i32 %t839, 1
  %t841 = add i32 0, %t840
  %t842 = getelementptr float, ptr %t0, i32 %t841
  %t843 = sub i32 2, 1
  %t844 = mul i32 %t843, 1
  %t845 = add i32 0, %t844
  %t846 = getelementptr float, ptr %t0, i32 %t845
  %t847 = getelementptr [15 x i8], ptr @str36, i32 0, i32 0
  %t848 = alloca ptr, i32 3
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t842, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t45, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t846, ptr %t851
  %t852 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t838, ptr %t847, ptr %t848, ptr %t852, i32 3, i32 0)
  br label %L3504
L3504:
  br label %bb100
bb100:
  %t853 = load i32, ptr %t30
  %t854 = getelementptr [77 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_write_v(i32 %t853, ptr %t854, ptr null, ptr null, i32 0, i32 0)
  br label %L35015
L35015:
  br label %bb102
bb102:
  %t855 = load i32, ptr %t30
  %t856 = load float, ptr %t37
  %t857 = sub i32 1, 1
  %t858 = mul i32 %t857, 1
  %t859 = add i32 0, %t858
  %t860 = getelementptr float, ptr %t0, i32 %t859
  %t861 = load float, ptr %t860
  %t862 = load float, ptr %t45
  %t863 = sub i32 2, 1
  %t864 = mul i32 %t863, 1
  %t865 = add i32 0, %t864
  %t866 = getelementptr float, ptr %t0, i32 %t865
  %t867 = load float, ptr %t866
  %t868 = fpext float %t856 to double
  %t869 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t868)
  %t870 = fpext float %t861 to double
  %t871 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t870)
  %t872 = fpext float %t862 to double
  %t873 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t872)
  %t874 = fpext float %t867 to double
  %t875 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t874)
  %t876 = getelementptr [105 x i8], ptr @str39, i32 0, i32 0
  %t877 = alloca ptr, i32 4
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t869, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t871, ptr %t879
  %t880 = getelementptr ptr, ptr %t877, i32 2
  store ptr %t873, ptr %t880
  %t881 = getelementptr ptr, ptr %t877, i32 3
  store ptr %t875, ptr %t881
  %t882 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t855, ptr %t876, ptr %t877, ptr %t882, i32 4, i32 0)
  br label %L35014
L35014:
  br label %bb104
bb104:
  %t883 = load i32, ptr %t30
  %t884 = getelementptr [58 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t883, ptr %t884, ptr null, ptr null, i32 0, i32 0)
  br label %L35016
L35016:
  br label %bb106
bb106:
  %t885 = load i32, ptr %t29
  %t886 = getelementptr float, ptr %t1, i32 0
  %t887 = getelementptr float, ptr %t1, i32 1
  %t888 = getelementptr float, ptr %t1, i32 2
  %t889 = getelementptr float, ptr %t1, i32 3
  %t890 = getelementptr [20 x i8], ptr @str42, i32 0, i32 0
  %t891 = alloca ptr, i32 4
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t886, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t887, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t888, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t889, ptr %t895
  %t896 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t885, ptr %t890, ptr %t891, ptr %t896, i32 4, i32 0)
  br label %L3507
L3507:
  br label %bb108
bb108:
  %t897 = load i32, ptr %t30
  %t898 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t897, ptr %t898, ptr null, ptr null, i32 0, i32 0)
  br label %L35018
L35018:
  br label %bb110
bb110:
  %t899 = load i32, ptr %t30
  %t900 = load float, ptr %t43
  %t901 = getelementptr float, ptr %t1, i32 0
  %t902 = load float, ptr %t901
  %t903 = getelementptr float, ptr %t1, i32 1
  %t904 = load float, ptr %t903
  %t905 = getelementptr float, ptr %t1, i32 2
  %t906 = load float, ptr %t905
  %t907 = getelementptr float, ptr %t1, i32 3
  %t908 = load float, ptr %t907
  %t909 = fpext float %t900 to double
  %t910 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t909)
  %t911 = fpext float %t902 to double
  %t912 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t911)
  %t913 = fpext float %t904 to double
  %t914 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t913)
  %t915 = fpext float %t906 to double
  %t916 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t915)
  %t917 = fpext float %t908 to double
  %t918 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t917)
  %t919 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t920 = alloca ptr, i32 5
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t910, ptr %t921
  %t922 = getelementptr ptr, ptr %t920, i32 1
  store ptr %t912, ptr %t922
  %t923 = getelementptr ptr, ptr %t920, i32 2
  store ptr %t914, ptr %t923
  %t924 = getelementptr ptr, ptr %t920, i32 3
  store ptr %t916, ptr %t924
  %t925 = getelementptr ptr, ptr %t920, i32 4
  store ptr %t918, ptr %t925
  %t926 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t899, ptr %t919, ptr %t920, ptr %t926, i32 5, i32 0)
  br label %L35017
L35017:
  br label %bb112
bb112:
  %t927 = load i32, ptr %t30
  %t928 = getelementptr [58 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t927, ptr %t928, ptr null, ptr null, i32 0, i32 0)
  br label %L35019
L35019:
  br label %bb114
bb114:
  %t929 = load i32, ptr %t29
  %t930 = sub i32 5, 1
  %t931 = mul i32 %t930, 1
  %t932 = add i32 0, %t931
  %t933 = mul i32 1, 5
  %t934 = sub i32 6, 1
  %t935 = mul i32 %t934, %t933
  %t936 = add i32 %t932, %t935
  %t937 = getelementptr float, ptr %t4, i32 %t936
  %t938 = sub i32 1, 1
  %t939 = mul i32 %t938, 1
  %t940 = add i32 0, %t939
  %t941 = mul i32 1, 3
  %t942 = sub i32 2, 1
  %t943 = mul i32 %t942, %t941
  %t944 = add i32 %t940, %t943
  %t945 = mul i32 %t941, 3
  %t946 = sub i32 2, 1
  %t947 = mul i32 %t946, %t945
  %t948 = add i32 %t944, %t947
  %t949 = getelementptr float, ptr %t2, i32 %t948
  %t950 = getelementptr [26 x i8], ptr @str44, i32 0, i32 0
  %t951 = alloca ptr, i32 8
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t46, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t47, ptr %t953
  %t954 = getelementptr ptr, ptr %t951, i32 2
  store ptr %t937, ptr %t954
  %t955 = getelementptr ptr, ptr %t951, i32 3
  store ptr %t949, ptr %t955
  %t956 = getelementptr ptr, ptr %t951, i32 4
  store ptr %t48, ptr %t956
  %t957 = getelementptr ptr, ptr %t951, i32 5
  store ptr %t39, ptr %t957
  %t958 = getelementptr ptr, ptr %t951, i32 6
  store ptr %t40, ptr %t958
  %t959 = getelementptr ptr, ptr %t951, i32 7
  store ptr %t49, ptr %t959
  %t960 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t929, ptr %t950, ptr %t951, ptr %t960, i32 8, i32 0)
  br label %L70033
L70033:
  br label %bb116
bb116:
  %t961 = load i32, ptr %t30
  %t962 = getelementptr [77 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t961, ptr %t962, ptr null, ptr null, i32 0, i32 0)
  br label %L35021
L35021:
  br label %bb118
bb118:
  %t963 = load i32, ptr %t30
  %t964 = load i32, ptr %t41
  %t965 = load float, ptr %t36
  %t966 = load float, ptr %t42
  %t967 = load float, ptr %t44
  %t968 = load i32, ptr %t46
  %t969 = load float, ptr %t47
  %t970 = sub i32 5, 1
  %t971 = mul i32 %t970, 1
  %t972 = add i32 0, %t971
  %t973 = mul i32 1, 5
  %t974 = sub i32 6, 1
  %t975 = mul i32 %t974, %t973
  %t976 = add i32 %t972, %t975
  %t977 = getelementptr float, ptr %t4, i32 %t976
  %t978 = load float, ptr %t977
  %t979 = sub i32 1, 1
  %t980 = mul i32 %t979, 1
  %t981 = add i32 0, %t980
  %t982 = mul i32 1, 3
  %t983 = sub i32 2, 1
  %t984 = mul i32 %t983, %t982
  %t985 = add i32 %t981, %t984
  %t986 = mul i32 %t982, 3
  %t987 = sub i32 2, 1
  %t988 = mul i32 %t987, %t986
  %t989 = add i32 %t985, %t988
  %t990 = getelementptr float, ptr %t2, i32 %t989
  %t991 = load float, ptr %t990
  %t992 = load i32, ptr %t48
  %t993 = load float, ptr %t39
  %t994 = load float, ptr %t40
  %t995 = load float, ptr %t49
  %t996 = fpext float %t965 to double
  %t997 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t996)
  %t998 = fpext float %t966 to double
  %t999 = call ptr @f77_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t998)
  %t1000 = fpext float %t967 to double
  %t1001 = call ptr @f77_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = fpext float %t969 to double
  %t1003 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1002)
  %t1004 = fpext float %t978 to double
  %t1005 = call ptr @f77_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1004)
  %t1006 = fpext float %t991 to double
  %t1007 = call ptr @f77_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1006)
  %t1008 = fpext float %t993 to double
  %t1009 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1008)
  %t1010 = fpext float %t994 to double
  %t1011 = call ptr @f77_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1010)
  %t1012 = fpext float %t995 to double
  %t1013 = call ptr @f77_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1012)
  %t1014 = getelementptr [100 x i8], ptr @str47, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t964, ptr %t1015
  %t1016 = alloca i32
  store i32 %t968, ptr %t1016
  %t1017 = alloca i32
  store i32 %t992, ptr %t1017
  %t1018 = alloca ptr, i32 12
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t997, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t999, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1018, i32 3
  store ptr %t1001, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1018, i32 4
  store ptr %t1016, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1018, i32 5
  store ptr %t1003, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1018, i32 6
  store ptr %t1005, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1018, i32 7
  store ptr %t1007, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1018, i32 8
  store ptr %t1017, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1018, i32 9
  store ptr %t1009, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1018, i32 10
  store ptr %t1011, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1018, i32 11
  store ptr %t1013, ptr %t1030
  %t1031 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t963, ptr %t1014, ptr %t1018, ptr %t1031, i32 12, i32 0)
  br label %L35020
L35020:
  br label %bb120
bb120:
  %t1032 = load i32, ptr %t30
  %t1033 = getelementptr [187 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1032, ptr %t1033, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  store i32 4, ptr %t34
  br label %bb122
bb122:
  store i32 4444, ptr %t31
  br label %bb123
bb123:
  %t1034 = sub i32 0, 333
  store i32 %t1034, ptr %t41
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
  %t1035 = fsub float 0.0, 6.665999889373779e0
  store float %t1035, ptr %t33
  br label %bb128
bb128:
  store float 7.769999980926514e0, ptr %t50
  br label %bb129
bb129:
  store float 6.54321015625e4, ptr %t47
  br label %bb130
bb130:
  %t1036 = fsub float 0.0, 1.3579e4
  store float %t1036, ptr %t35
  br label %bb131
bb131:
  store float 4.5450000470736995e-5, ptr %t36
  br label %bb132
bb132:
  store float 9.98899974144e11, ptr %t51
  br label %bb133
bb133:
  %t1037 = fsub float 0.0, 7.470000069588423e-3
  store float %t1037, ptr %t52
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
  %t1038 = fsub float 0.0, 1.23456004075706e-4
  store float %t1038, ptr %t54
  br label %bb139
bb139:
  %t1039 = fsub float 0.0, 1.395624577999115e-1
  store float %t1039, ptr %t55
  br label %bb140
bb140:
  store float 1.29e6, ptr %t56
  br label %bb141
bb141:
  store float 4.11999989960968e20, ptr %t57
  br label %bb142
bb142:
  %t1040 = fsub float 0.0, 4.466659927368164e1
  store float %t1040, ptr %t39
  br label %bb143
bb143:
  store float 5.4932701110839844e1, ptr %t40
  br label %bb144
bb144:
  store float 8.48e2, ptr %t45
  br label %bb145
bb145:
  %t1041 = fsub float 0.0, 9.869999885559082e-1
  store float %t1041, ptr %t9
  br label %L35022
L35022:
  br label %bb147
bb147:
  %t1042 = load i32, ptr %t23
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t23
  br label %bb148
bb148:
  %t1044 = load i32, ptr %t30
  %t1045 = load i32, ptr %t34
  %t1046 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1045, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1046, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb149
bb149:
  %t1051 = load i32, ptr %t30
  %t1052 = getelementptr [78 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1051, ptr %t1052, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1053 = load i32, ptr %t29
  %t1054 = sub i32 2, 1
  %t1055 = mul i32 %t1054, 1
  %t1056 = add i32 0, %t1055
  %t1057 = getelementptr float, ptr %t0, i32 %t1056
  %t1058 = getelementptr i32, ptr %t5, i32 0
  %t1059 = getelementptr i32, ptr %t5, i32 1
  %t1060 = getelementptr i32, ptr %t5, i32 2
  %t1061 = getelementptr i32, ptr %t5, i32 3
  %t1062 = getelementptr i32, ptr %t5, i32 4
  %t1063 = getelementptr [24 x i8], ptr @str51, i32 0, i32 0
  %t1064 = alloca ptr, i32 6
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1057, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1058, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1059, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1064, i32 3
  store ptr %t1060, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1064, i32 4
  store ptr %t1061, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1064, i32 5
  store ptr %t1062, ptr %t1070
  %t1071 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1053, ptr %t1063, ptr %t1064, ptr %t1071, i32 6, i32 0)
  br label %L70040
L70040:
  br label %L35023
L35023:
  br label %L70041
L70041:
  br label %bb154
bb154:
  %t1072 = load i32, ptr %t30
  %t1073 = load float, ptr %t35
  %t1074 = sub i32 2, 1
  %t1075 = mul i32 %t1074, 1
  %t1076 = add i32 0, %t1075
  %t1077 = getelementptr float, ptr %t0, i32 %t1076
  %t1078 = load float, ptr %t1077
  %t1079 = load i32, ptr %t31
  %t1080 = getelementptr i32, ptr %t5, i32 0
  %t1081 = load i32, ptr %t1080
  %t1082 = getelementptr i32, ptr %t5, i32 1
  %t1083 = load i32, ptr %t1082
  %t1084 = getelementptr i32, ptr %t5, i32 2
  %t1085 = load i32, ptr %t1084
  %t1086 = getelementptr i32, ptr %t5, i32 3
  %t1087 = load i32, ptr %t1086
  %t1088 = getelementptr i32, ptr %t5, i32 4
  %t1089 = load i32, ptr %t1088
  %t1090 = fpext float %t1073 to double
  %t1091 = call ptr @f77_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1090)
  %t1092 = fpext float %t1078 to double
  %t1093 = call ptr @f77_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1092)
  %t1094 = getelementptr [422 x i8], ptr @str53, i32 0, i32 0
  %t1095 = alloca i32
  store i32 %t1079, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1081, ptr %t1096
  %t1097 = alloca i32
  store i32 %t1083, ptr %t1097
  %t1098 = alloca i32
  store i32 %t1085, ptr %t1098
  %t1099 = alloca i32
  store i32 %t1087, ptr %t1099
  %t1100 = alloca i32
  store i32 %t1089, ptr %t1100
  %t1101 = alloca ptr, i32 8
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1091, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1093, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1095, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1101, i32 3
  store ptr %t1096, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1101, i32 4
  store ptr %t1097, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1101, i32 5
  store ptr %t1098, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1101, i32 6
  store ptr %t1099, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1101, i32 7
  store ptr %t1100, ptr %t1109
  %t1110 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1072, ptr %t1094, ptr %t1101, ptr %t1110, i32 8, i32 0)
  br label %bb155
bb155:
  %t1111 = load i32, ptr %t30
  %t1112 = getelementptr [34 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1111, ptr %t1112, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  store i32 5, ptr %t34
  br label %bb157
bb157:
  %t1113 = load i32, ptr %t23
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t23
  br label %bb158
bb158:
  %t1115 = load i32, ptr %t30
  %t1116 = load i32, ptr %t34
  %t1117 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1116, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1115, ptr %t1117, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %bb159
bb159:
  %t1122 = load i32, ptr %t30
  %t1123 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1122, ptr %t1123, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %L35025
L35025:
  br label %bb162
bb162:
  %t1124 = load i32, ptr %t29
  %t1125 = sub i32 1, 1
  %t1126 = mul i32 %t1125, 1
  %t1127 = add i32 0, %t1126
  %t1128 = getelementptr float, ptr %t3, i32 %t1127
  %t1129 = sub i32 1, 1
  %t1130 = mul i32 %t1129, 1
  %t1131 = add i32 0, %t1130
  %t1132 = getelementptr float, ptr %t7, i32 %t1131
  %t1133 = sub i32 1, 1
  %t1134 = mul i32 %t1133, 1
  %t1135 = add i32 0, %t1134
  %t1136 = mul i32 1, 3
  %t1137 = sub i32 1, 1
  %t1138 = mul i32 %t1137, %t1136
  %t1139 = add i32 %t1135, %t1138
  %t1140 = mul i32 %t1136, 3
  %t1141 = sub i32 1, 1
  %t1142 = mul i32 %t1141, %t1140
  %t1143 = add i32 %t1139, %t1142
  %t1144 = getelementptr float, ptr %t2, i32 %t1143
  %t1145 = sub i32 2, 1
  %t1146 = mul i32 %t1145, 1
  %t1147 = add i32 0, %t1146
  %t1148 = mul i32 1, 5
  %t1149 = sub i32 2, 1
  %t1150 = mul i32 %t1149, %t1148
  %t1151 = add i32 %t1147, %t1150
  %t1152 = getelementptr float, ptr %t4, i32 %t1151
  %t1153 = getelementptr [19 x i8], ptr @str57, i32 0, i32 0
  %t1154 = alloca ptr, i32 5
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t58, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1128, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1132, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1154, i32 3
  store ptr %t1144, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1154, i32 4
  store ptr %t1152, ptr %t1159
  %t1160 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1124, ptr %t1153, ptr %t1154, ptr %t1160, i32 5, i32 0)
  br label %L35026
L35026:
  br label %bb164
bb164:
  %t1161 = load i32, ptr %t30
  %t1162 = load i32, ptr %t41
  %t1163 = load i32, ptr %t58
  %t1164 = load float, ptr %t32
  %t1165 = sub i32 1, 1
  %t1166 = mul i32 %t1165, 1
  %t1167 = add i32 0, %t1166
  %t1168 = getelementptr float, ptr %t3, i32 %t1167
  %t1169 = load float, ptr %t1168
  %t1170 = load float, ptr %t36
  %t1171 = sub i32 1, 1
  %t1172 = mul i32 %t1171, 1
  %t1173 = add i32 0, %t1172
  %t1174 = getelementptr float, ptr %t7, i32 %t1173
  %t1175 = load float, ptr %t1174
  %t1176 = load float, ptr %t33
  %t1177 = sub i32 1, 1
  %t1178 = mul i32 %t1177, 1
  %t1179 = add i32 0, %t1178
  %t1180 = mul i32 1, 3
  %t1181 = sub i32 1, 1
  %t1182 = mul i32 %t1181, %t1180
  %t1183 = add i32 %t1179, %t1182
  %t1184 = mul i32 %t1180, 3
  %t1185 = sub i32 1, 1
  %t1186 = mul i32 %t1185, %t1184
  %t1187 = add i32 %t1183, %t1186
  %t1188 = getelementptr float, ptr %t2, i32 %t1187
  %t1189 = load float, ptr %t1188
  %t1190 = load float, ptr %t51
  %t1191 = sub i32 2, 1
  %t1192 = mul i32 %t1191, 1
  %t1193 = add i32 0, %t1192
  %t1194 = mul i32 1, 5
  %t1195 = sub i32 2, 1
  %t1196 = mul i32 %t1195, %t1194
  %t1197 = add i32 %t1193, %t1196
  %t1198 = getelementptr float, ptr %t4, i32 %t1197
  %t1199 = load float, ptr %t1198
  %t1200 = fpext float %t1164 to double
  %t1201 = call ptr @f77_fmt_f(i32 10, i32 3, i32 0, double %t1200)
  %t1202 = fpext float %t1169 to double
  %t1203 = call ptr @f77_fmt_f(i32 10, i32 3, i32 0, double %t1202)
  %t1204 = fpext float %t1170 to double
  %t1205 = call ptr @f77_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1204)
  %t1206 = fpext float %t1175 to double
  %t1207 = call ptr @f77_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1206)
  %t1208 = fpext float %t1176 to double
  %t1209 = call ptr @f77_fmt_f(i32 10, i32 3, i32 0, double %t1208)
  %t1210 = fpext float %t1189 to double
  %t1211 = call ptr @f77_fmt_f(i32 10, i32 3, i32 0, double %t1210)
  %t1212 = fpext float %t1190 to double
  %t1213 = call ptr @f77_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1212)
  %t1214 = fpext float %t1199 to double
  %t1215 = call ptr @f77_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1214)
  %t1216 = getelementptr [846 x i8], ptr @str59, i32 0, i32 0
  %t1217 = alloca i32
  store i32 %t1162, ptr %t1217
  %t1218 = alloca i32
  store i32 %t1163, ptr %t1218
  %t1219 = alloca ptr, i32 10
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1217, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1219, i32 1
  store ptr %t1218, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1219, i32 2
  store ptr %t1201, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1219, i32 3
  store ptr %t1203, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1219, i32 4
  store ptr %t1205, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1219, i32 5
  store ptr %t1207, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1219, i32 6
  store ptr %t1209, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1219, i32 7
  store ptr %t1211, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1219, i32 8
  store ptr %t1213, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1219, i32 9
  store ptr %t1215, ptr %t1229
  %t1230 = getelementptr [11 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1161, ptr %t1216, ptr %t1219, ptr %t1230, i32 10, i32 0)
  br label %bb165
bb165:
  store i32 6, ptr %t34
  br label %bb166
bb166:
  %t1231 = load i32, ptr %t23
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t23
  br label %bb167
bb167:
  %t1233 = load i32, ptr %t30
  %t1234 = load i32, ptr %t34
  %t1235 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1236 = alloca i32
  store i32 %t1234, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1233, ptr %t1235, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb169
bb169:
  %t1240 = load i32, ptr %t30
  %t1241 = getelementptr [78 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1240, ptr %t1241, ptr null, ptr null, i32 0, i32 0)
  br label %L35027
L35027:
  br label %bb171
bb171:
  %t1242 = load i32, ptr %t29
  %t1243 = sub i32 2, 1
  %t1244 = mul i32 %t1243, 1
  %t1245 = add i32 0, %t1244
  %t1246 = mul i32 1, 2
  %t1247 = sub i32 2, 1
  %t1248 = mul i32 %t1247, %t1246
  %t1249 = add i32 %t1245, %t1248
  %t1250 = getelementptr float, ptr %t1, i32 %t1249
  %t1251 = sub i32 2, 1
  %t1252 = mul i32 %t1251, 1
  %t1253 = add i32 0, %t1252
  %t1254 = mul i32 1, 3
  %t1255 = sub i32 1, 1
  %t1256 = mul i32 %t1255, %t1254
  %t1257 = add i32 %t1253, %t1256
  %t1258 = mul i32 %t1254, 3
  %t1259 = sub i32 1, 1
  %t1260 = mul i32 %t1259, %t1258
  %t1261 = add i32 %t1257, %t1260
  %t1262 = getelementptr float, ptr %t2, i32 %t1261
  %t1263 = sub i32 2, 1
  %t1264 = mul i32 %t1263, 1
  %t1265 = add i32 0, %t1264
  %t1266 = getelementptr float, ptr %t7, i32 %t1265
  %t1267 = sub i32 1, 1
  %t1268 = mul i32 %t1267, 1
  %t1269 = add i32 0, %t1268
  %t1270 = mul i32 1, 2
  %t1271 = sub i32 1, 1
  %t1272 = mul i32 %t1271, %t1270
  %t1273 = add i32 %t1269, %t1272
  %t1274 = mul i32 %t1270, 3
  %t1275 = sub i32 1, 1
  %t1276 = mul i32 %t1275, %t1274
  %t1277 = add i32 %t1273, %t1276
  %t1278 = getelementptr i32, ptr %t8, i32 %t1277
  %t1279 = sub i32 2, 1
  %t1280 = mul i32 %t1279, 1
  %t1281 = add i32 0, %t1280
  %t1282 = mul i32 1, 5
  %t1283 = sub i32 1, 1
  %t1284 = mul i32 %t1283, %t1282
  %t1285 = add i32 %t1281, %t1284
  %t1286 = getelementptr float, ptr %t4, i32 %t1285
  %t1287 = getelementptr [27 x i8], ptr @str62, i32 0, i32 0
  %t1288 = alloca ptr, i32 7
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1250, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t1262, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t1266, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1288, i32 3
  store ptr %t1278, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1288, i32 4
  store ptr %t44, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1288, i32 5
  store ptr %t1286, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1288, i32 6
  store ptr %t59, ptr %t1295
  %t1296 = getelementptr [8 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1242, ptr %t1287, ptr %t1288, ptr %t1296, i32 7, i32 0)
  br label %L35028
L35028:
  br label %L75028
L75028:
  br label %bb174
bb174:
  %t1297 = load i32, ptr %t30
  %t1298 = load float, ptr %t50
  %t1299 = sub i32 2, 1
  %t1300 = mul i32 %t1299, 1
  %t1301 = add i32 0, %t1300
  %t1302 = mul i32 1, 2
  %t1303 = sub i32 2, 1
  %t1304 = mul i32 %t1303, %t1302
  %t1305 = add i32 %t1301, %t1304
  %t1306 = getelementptr float, ptr %t1, i32 %t1305
  %t1307 = load float, ptr %t1306
  %t1308 = load float, ptr %t52
  %t1309 = sub i32 2, 1
  %t1310 = mul i32 %t1309, 1
  %t1311 = add i32 0, %t1310
  %t1312 = mul i32 1, 3
  %t1313 = sub i32 1, 1
  %t1314 = mul i32 %t1313, %t1312
  %t1315 = add i32 %t1311, %t1314
  %t1316 = mul i32 %t1312, 3
  %t1317 = sub i32 1, 1
  %t1318 = mul i32 %t1317, %t1316
  %t1319 = add i32 %t1315, %t1318
  %t1320 = getelementptr float, ptr %t2, i32 %t1319
  %t1321 = load float, ptr %t1320
  %t1322 = load float, ptr %t37
  %t1323 = sub i32 2, 1
  %t1324 = mul i32 %t1323, 1
  %t1325 = add i32 0, %t1324
  %t1326 = getelementptr float, ptr %t7, i32 %t1325
  %t1327 = load float, ptr %t1326
  %t1328 = load i32, ptr %t46
  %t1329 = sub i32 1, 1
  %t1330 = mul i32 %t1329, 1
  %t1331 = add i32 0, %t1330
  %t1332 = mul i32 1, 2
  %t1333 = sub i32 1, 1
  %t1334 = mul i32 %t1333, %t1332
  %t1335 = add i32 %t1331, %t1334
  %t1336 = mul i32 %t1332, 3
  %t1337 = sub i32 1, 1
  %t1338 = mul i32 %t1337, %t1336
  %t1339 = add i32 %t1335, %t1338
  %t1340 = getelementptr i32, ptr %t8, i32 %t1339
  %t1341 = load i32, ptr %t1340
  %t1342 = load float, ptr %t38
  %t1343 = load float, ptr %t44
  %t1344 = fpext float %t1298 to double
  %t1345 = call ptr @f77_fmt_f(i32 9, i32 2, i32 0, double %t1344)
  %t1346 = fpext float %t1307 to double
  %t1347 = call ptr @f77_fmt_f(i32 9, i32 2, i32 0, double %t1346)
  %t1348 = fpext float %t1308 to double
  %t1349 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1348)
  %t1350 = fpext float %t1321 to double
  %t1351 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1350)
  %t1352 = fpext float %t1322 to double
  %t1353 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1352)
  %t1354 = fpext float %t1327 to double
  %t1355 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1354)
  %t1356 = fpext float %t1342 to double
  %t1357 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1356)
  %t1358 = fpext float %t1343 to double
  %t1359 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1358)
  %t1360 = getelementptr [857 x i8], ptr @str64, i32 0, i32 0
  %t1361 = alloca i32
  store i32 %t1328, ptr %t1361
  %t1362 = alloca i32
  store i32 %t1341, ptr %t1362
  %t1363 = alloca ptr, i32 10
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1345, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1347, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1363, i32 2
  store ptr %t1349, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1363, i32 3
  store ptr %t1351, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1363, i32 4
  store ptr %t1353, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1363, i32 5
  store ptr %t1355, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1363, i32 6
  store ptr %t1361, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1363, i32 7
  store ptr %t1362, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1363, i32 8
  store ptr %t1357, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1363, i32 9
  store ptr %t1359, ptr %t1373
  %t1374 = getelementptr [11 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1297, ptr %t1360, ptr %t1363, ptr %t1374, i32 10, i32 0)
  br label %bb175
bb175:
  %t1375 = load i32, ptr %t30
  %t1376 = load float, ptr %t42
  %t1377 = sub i32 2, 1
  %t1378 = mul i32 %t1377, 1
  %t1379 = add i32 0, %t1378
  %t1380 = mul i32 1, 5
  %t1381 = sub i32 1, 1
  %t1382 = mul i32 %t1381, %t1380
  %t1383 = add i32 %t1379, %t1382
  %t1384 = getelementptr float, ptr %t4, i32 %t1383
  %t1385 = load float, ptr %t1384
  %t1386 = load i32, ptr %t48
  %t1387 = load i32, ptr %t59
  %t1388 = fpext float %t1376 to double
  %t1389 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1388)
  %t1390 = fpext float %t1385 to double
  %t1391 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1390)
  %t1392 = getelementptr [341 x i8], ptr @str66, i32 0, i32 0
  %t1393 = alloca i32
  store i32 %t1386, ptr %t1393
  %t1394 = alloca i32
  store i32 %t1387, ptr %t1394
  %t1395 = alloca ptr, i32 4
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1389, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1391, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1395, i32 2
  store ptr %t1393, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1395, i32 3
  store ptr %t1394, ptr %t1399
  %t1400 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1375, ptr %t1392, ptr %t1395, ptr %t1400, i32 4, i32 0)
  br label %bb176
bb176:
  store i32 7, ptr %t34
  br label %bb177
bb177:
  %t1401 = load i32, ptr %t23
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t23
  br label %bb178
bb178:
  %t1403 = load i32, ptr %t30
  %t1404 = load i32, ptr %t34
  %t1405 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1406 = alloca i32
  store i32 %t1404, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1403, ptr %t1405, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb179
bb179:
  %t1410 = load i32, ptr %t30
  %t1411 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1410, ptr %t1411, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %L35029
L35029:
  br label %bb182
bb182:
  %t1412 = load i32, ptr %t29
  %t1413 = sub i32 3, 1
  %t1414 = mul i32 %t1413, 1
  %t1415 = add i32 0, %t1414
  %t1416 = getelementptr float, ptr %t7, i32 %t1415
  %t1417 = sub i32 1, 1
  %t1418 = mul i32 %t1417, 1
  %t1419 = add i32 0, %t1418
  %t1420 = getelementptr float, ptr %t0, i32 %t1419
  %t1421 = sub i32 1, 1
  %t1422 = mul i32 %t1421, 1
  %t1423 = add i32 0, %t1422
  %t1424 = mul i32 1, 2
  %t1425 = sub i32 2, 1
  %t1426 = mul i32 %t1425, %t1424
  %t1427 = add i32 %t1423, %t1426
  %t1428 = getelementptr float, ptr %t1, i32 %t1427
  %t1429 = sub i32 2, 1
  %t1430 = mul i32 %t1429, 1
  %t1431 = add i32 0, %t1430
  %t1432 = mul i32 1, 2
  %t1433 = sub i32 1, 1
  %t1434 = mul i32 %t1433, %t1432
  %t1435 = add i32 %t1431, %t1434
  %t1436 = getelementptr float, ptr %t1, i32 %t1435
  %t1437 = getelementptr [20 x i8], ptr @str68, i32 0, i32 0
  %t1438 = alloca ptr, i32 5
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t60, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1438, i32 1
  store ptr %t1416, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1438, i32 2
  store ptr %t1420, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1438, i32 3
  store ptr %t1428, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1438, i32 4
  store ptr %t1436, ptr %t1443
  %t1444 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1412, ptr %t1437, ptr %t1438, ptr %t1444, i32 5, i32 0)
  br label %L35030
L35030:
  br label %L70071
L70071:
  br label %bb185
bb185:
  %t1445 = load i32, ptr %t30
  %t1446 = load float, ptr %t53
  %t1447 = load float, ptr %t60
  %t1448 = fpext float %t1446 to double
  %t1449 = call ptr @f77_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1448)
  %t1450 = fpext float %t1447 to double
  %t1451 = call ptr @f77_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1450)
  %t1452 = getelementptr [128 x i8], ptr @str70, i32 0, i32 0
  %t1453 = alloca ptr, i32 2
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1449, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1453, i32 1
  store ptr %t1451, ptr %t1455
  %t1456 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1445, ptr %t1452, ptr %t1453, ptr %t1456, i32 2, i32 0)
  br label %bb186
bb186:
  %t1457 = load i32, ptr %t30
  %t1458 = getelementptr [56 x i8], ptr @str72, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1457, ptr %t1458, ptr null, ptr null, i32 0, i32 0)
  br label %L35031
L35031:
  br label %L70072
L70072:
  br label %bb189
bb189:
  %t1459 = load i32, ptr %t30
  %t1460 = load float, ptr %t39
  %t1461 = sub i32 3, 1
  %t1462 = mul i32 %t1461, 1
  %t1463 = add i32 0, %t1462
  %t1464 = getelementptr float, ptr %t7, i32 %t1463
  %t1465 = load float, ptr %t1464
  %t1466 = load float, ptr %t54
  %t1467 = sub i32 1, 1
  %t1468 = mul i32 %t1467, 1
  %t1469 = add i32 0, %t1468
  %t1470 = getelementptr float, ptr %t0, i32 %t1469
  %t1471 = load float, ptr %t1470
  %t1472 = load float, ptr %t40
  %t1473 = sub i32 1, 1
  %t1474 = mul i32 %t1473, 1
  %t1475 = add i32 0, %t1474
  %t1476 = mul i32 1, 2
  %t1477 = sub i32 2, 1
  %t1478 = mul i32 %t1477, %t1476
  %t1479 = add i32 %t1475, %t1478
  %t1480 = getelementptr float, ptr %t1, i32 %t1479
  %t1481 = load float, ptr %t1480
  %t1482 = load float, ptr %t55
  %t1483 = sub i32 2, 1
  %t1484 = mul i32 %t1483, 1
  %t1485 = add i32 0, %t1484
  %t1486 = mul i32 1, 2
  %t1487 = sub i32 1, 1
  %t1488 = mul i32 %t1487, %t1486
  %t1489 = add i32 %t1485, %t1488
  %t1490 = getelementptr float, ptr %t1, i32 %t1489
  %t1491 = load float, ptr %t1490
  %t1492 = fpext float %t1460 to double
  %t1493 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t1492)
  %t1494 = fpext float %t1465 to double
  %t1495 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t1494)
  %t1496 = fpext float %t1466 to double
  %t1497 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1496)
  %t1498 = fpext float %t1471 to double
  %t1499 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1498)
  %t1500 = fpext float %t1472 to double
  %t1501 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t1500)
  %t1502 = fpext float %t1481 to double
  %t1503 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t1502)
  %t1504 = fpext float %t1482 to double
  %t1505 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1504)
  %t1506 = fpext float %t1491 to double
  %t1507 = call ptr @f77_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1506)
  %t1508 = getelementptr [641 x i8], ptr @str73, i32 0, i32 0
  %t1509 = alloca ptr, i32 8
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1493, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1509, i32 1
  store ptr %t1495, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1509, i32 2
  store ptr %t1497, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1509, i32 3
  store ptr %t1499, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1509, i32 4
  store ptr %t1501, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1509, i32 5
  store ptr %t1503, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1509, i32 6
  store ptr %t1505, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1509, i32 7
  store ptr %t1507, ptr %t1517
  %t1518 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1459, ptr %t1508, ptr %t1509, ptr %t1518, i32 8, i32 0)
  br label %bb190
bb190:
  %t1519 = load i32, ptr %t30
  %t1520 = getelementptr [59 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1519, ptr %t1520, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  store i32 8, ptr %t34
  br label %bb192
bb192:
  %t1521 = load i32, ptr %t23
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t23
  br label %bb193
bb193:
  %t1523 = load i32, ptr %t30
  %t1524 = load i32, ptr %t34
  %t1525 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1526 = alloca i32
  store i32 %t1524, ptr %t1526
  %t1527 = alloca ptr, i32 1
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1526, ptr %t1528
  %t1529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1523, ptr %t1525, ptr %t1527, ptr %t1529, i32 1, i32 0)
  br label %bb194
bb194:
  %t1530 = load i32, ptr %t30
  %t1531 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1530, ptr %t1531, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %L35032
L35032:
  br label %bb197
bb197:
  %t1532 = load i32, ptr %t29
  %t1533 = sub i32 2, 1
  %t1534 = mul i32 %t1533, 1
  %t1535 = add i32 0, %t1534
  %t1536 = mul i32 1, 2
  %t1537 = sub i32 1, 1
  %t1538 = mul i32 %t1537, %t1536
  %t1539 = add i32 %t1535, %t1538
  %t1540 = getelementptr float, ptr %t1, i32 %t1539
  %t1541 = sub i32 1, 1
  %t1542 = mul i32 %t1541, 1
  %t1543 = add i32 0, %t1542
  %t1544 = mul i32 1, 3
  %t1545 = sub i32 2, 1
  %t1546 = mul i32 %t1545, %t1544
  %t1547 = add i32 %t1543, %t1546
  %t1548 = mul i32 %t1544, 3
  %t1549 = sub i32 2, 1
  %t1550 = mul i32 %t1549, %t1548
  %t1551 = add i32 %t1547, %t1550
  %t1552 = getelementptr float, ptr %t2, i32 %t1551
  %t1553 = sub i32 1, 1
  %t1554 = mul i32 %t1553, 1
  %t1555 = add i32 0, %t1554
  %t1556 = mul i32 1, 3
  %t1557 = sub i32 1, 1
  %t1558 = mul i32 %t1557, %t1556
  %t1559 = add i32 %t1555, %t1558
  %t1560 = mul i32 %t1556, 3
  %t1561 = sub i32 1, 1
  %t1562 = mul i32 %t1561, %t1560
  %t1563 = add i32 %t1559, %t1562
  %t1564 = getelementptr float, ptr %t2, i32 %t1563
  %t1565 = sub i32 2, 1
  %t1566 = mul i32 %t1565, 1
  %t1567 = add i32 0, %t1566
  %t1568 = mul i32 1, 3
  %t1569 = sub i32 2, 1
  %t1570 = mul i32 %t1569, %t1568
  %t1571 = add i32 %t1567, %t1570
  %t1572 = mul i32 %t1568, 3
  %t1573 = sub i32 1, 1
  %t1574 = mul i32 %t1573, %t1572
  %t1575 = add i32 %t1571, %t1574
  %t1576 = getelementptr float, ptr %t2, i32 %t1575
  %t1577 = sub i32 1, 1
  %t1578 = mul i32 %t1577, 1
  %t1579 = add i32 0, %t1578
  %t1580 = mul i32 1, 2
  %t1581 = sub i32 1, 1
  %t1582 = mul i32 %t1581, %t1580
  %t1583 = add i32 %t1579, %t1582
  %t1584 = getelementptr float, ptr %t1, i32 %t1583
  %t1585 = sub i32 1, 1
  %t1586 = mul i32 %t1585, 1
  %t1587 = add i32 0, %t1586
  %t1588 = mul i32 1, 3
  %t1589 = sub i32 2, 1
  %t1590 = mul i32 %t1589, %t1588
  %t1591 = add i32 %t1587, %t1590
  %t1592 = mul i32 %t1588, 3
  %t1593 = sub i32 1, 1
  %t1594 = mul i32 %t1593, %t1592
  %t1595 = add i32 %t1591, %t1594
  %t1596 = getelementptr float, ptr %t2, i32 %t1595
  %t1597 = sub i32 4, 1
  %t1598 = mul i32 %t1597, 1
  %t1599 = add i32 0, %t1598
  %t1600 = getelementptr float, ptr %t7, i32 %t1599
  %t1601 = sub i32 2, 1
  %t1602 = mul i32 %t1601, 1
  %t1603 = add i32 0, %t1602
  %t1604 = getelementptr float, ptr %t0, i32 %t1603
  %t1605 = getelementptr [38 x i8], ptr @str75, i32 0, i32 0
  %t1606 = alloca ptr, i32 9
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t61, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1540, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1552, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1606, i32 3
  store ptr %t1564, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1606, i32 4
  store ptr %t1576, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1606, i32 5
  store ptr %t1584, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1606, i32 6
  store ptr %t1596, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1606, i32 7
  store ptr %t1600, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1606, i32 8
  store ptr %t1604, ptr %t1615
  %t1616 = getelementptr [10 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1532, ptr %t1605, ptr %t1606, ptr %t1616, i32 9, i32 0)
  br label %L35033
L35033:
  br label %bb199
bb199:
  %t1617 = load i32, ptr %t30
  %t1618 = load float, ptr %t47
  %t1619 = load float, ptr %t61
  %t1620 = load float, ptr %t45
  %t1621 = sub i32 2, 1
  %t1622 = mul i32 %t1621, 1
  %t1623 = add i32 0, %t1622
  %t1624 = mul i32 1, 2
  %t1625 = sub i32 1, 1
  %t1626 = mul i32 %t1625, %t1624
  %t1627 = add i32 %t1623, %t1626
  %t1628 = getelementptr float, ptr %t1, i32 %t1627
  %t1629 = load float, ptr %t1628
  %t1630 = sub i32 1, 1
  %t1631 = mul i32 %t1630, 1
  %t1632 = add i32 0, %t1631
  %t1633 = mul i32 1, 3
  %t1634 = sub i32 2, 1
  %t1635 = mul i32 %t1634, %t1633
  %t1636 = add i32 %t1632, %t1635
  %t1637 = mul i32 %t1633, 3
  %t1638 = sub i32 2, 1
  %t1639 = mul i32 %t1638, %t1637
  %t1640 = add i32 %t1636, %t1639
  %t1641 = getelementptr float, ptr %t2, i32 %t1640
  %t1642 = load float, ptr %t1641
  %t1643 = load float, ptr %t56
  %t1644 = sub i32 1, 1
  %t1645 = mul i32 %t1644, 1
  %t1646 = add i32 0, %t1645
  %t1647 = mul i32 1, 3
  %t1648 = sub i32 1, 1
  %t1649 = mul i32 %t1648, %t1647
  %t1650 = add i32 %t1646, %t1649
  %t1651 = mul i32 %t1647, 3
  %t1652 = sub i32 1, 1
  %t1653 = mul i32 %t1652, %t1651
  %t1654 = add i32 %t1650, %t1653
  %t1655 = getelementptr float, ptr %t2, i32 %t1654
  %t1656 = load float, ptr %t1655
  %t1657 = sub i32 2, 1
  %t1658 = mul i32 %t1657, 1
  %t1659 = add i32 0, %t1658
  %t1660 = mul i32 1, 3
  %t1661 = sub i32 2, 1
  %t1662 = mul i32 %t1661, %t1660
  %t1663 = add i32 %t1659, %t1662
  %t1664 = mul i32 %t1660, 3
  %t1665 = sub i32 1, 1
  %t1666 = mul i32 %t1665, %t1664
  %t1667 = add i32 %t1663, %t1666
  %t1668 = getelementptr float, ptr %t2, i32 %t1667
  %t1669 = load float, ptr %t1668
  %t1670 = load float, ptr %t57
  %t1671 = sub i32 1, 1
  %t1672 = mul i32 %t1671, 1
  %t1673 = add i32 0, %t1672
  %t1674 = mul i32 1, 2
  %t1675 = sub i32 1, 1
  %t1676 = mul i32 %t1675, %t1674
  %t1677 = add i32 %t1673, %t1676
  %t1678 = getelementptr float, ptr %t1, i32 %t1677
  %t1679 = load float, ptr %t1678
  %t1680 = load float, ptr %t9
  %t1681 = sub i32 1, 1
  %t1682 = mul i32 %t1681, 1
  %t1683 = add i32 0, %t1682
  %t1684 = mul i32 1, 3
  %t1685 = sub i32 2, 1
  %t1686 = mul i32 %t1685, %t1684
  %t1687 = add i32 %t1683, %t1686
  %t1688 = mul i32 %t1684, 3
  %t1689 = sub i32 1, 1
  %t1690 = mul i32 %t1689, %t1688
  %t1691 = add i32 %t1687, %t1690
  %t1692 = getelementptr float, ptr %t2, i32 %t1691
  %t1693 = load float, ptr %t1692
  %t1694 = sub i32 4, 1
  %t1695 = mul i32 %t1694, 1
  %t1696 = add i32 0, %t1695
  %t1697 = getelementptr float, ptr %t7, i32 %t1696
  %t1698 = load float, ptr %t1697
  %t1699 = sub i32 2, 1
  %t1700 = mul i32 %t1699, 1
  %t1701 = add i32 0, %t1700
  %t1702 = getelementptr float, ptr %t0, i32 %t1701
  %t1703 = load float, ptr %t1702
  %t1704 = fpext float %t1618 to double
  %t1705 = call ptr @f77_fmt_f(i32 12, i32 1, i32 0, double %t1704)
  %t1706 = fpext float %t1619 to double
  %t1707 = call ptr @f77_fmt_f(i32 12, i32 1, i32 0, double %t1706)
  %t1708 = fpext float %t1620 to double
  %t1709 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1708)
  %t1710 = fpext float %t1629 to double
  %t1711 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1710)
  %t1712 = fpext float %t1642 to double
  %t1713 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1712)
  %t1714 = fpext float %t1643 to double
  %t1715 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1714)
  %t1716 = fpext float %t1656 to double
  %t1717 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1716)
  %t1718 = fpext float %t1669 to double
  %t1719 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1718)
  %t1720 = fpext float %t1670 to double
  %t1721 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1720)
  %t1722 = fpext float %t1679 to double
  %t1723 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1722)
  %t1724 = fpext float %t1680 to double
  %t1725 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1724)
  %t1726 = fpext float %t1693 to double
  %t1727 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1726)
  %t1728 = fpext float %t1698 to double
  %t1729 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1728)
  %t1730 = fpext float %t1703 to double
  %t1731 = call ptr @f77_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1730)
  %t1732 = getelementptr [981 x i8], ptr @str77, i32 0, i32 0
  %t1733 = alloca ptr, i32 14
  %t1734 = getelementptr ptr, ptr %t1733, i32 0
  store ptr %t1705, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1733, i32 1
  store ptr %t1707, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1733, i32 2
  store ptr %t1709, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1733, i32 3
  store ptr %t1711, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1733, i32 4
  store ptr %t1713, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1733, i32 5
  store ptr %t1715, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1733, i32 6
  store ptr %t1717, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1733, i32 7
  store ptr %t1719, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1733, i32 8
  store ptr %t1721, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1733, i32 9
  store ptr %t1723, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1733, i32 10
  store ptr %t1725, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1733, i32 11
  store ptr %t1727, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1733, i32 12
  store ptr %t1729, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1733, i32 13
  store ptr %t1731, ptr %t1747
  %t1748 = getelementptr [15 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1617, ptr %t1732, ptr %t1733, ptr %t1748, i32 14, i32 0)
  br label %bb200
bb200:
  store i32 9, ptr %t34
  br label %bb201
bb201:
  %t1749 = load i32, ptr %t23
  %t1750 = add i32 %t1749, 1
  store i32 %t1750, ptr %t23
  br label %bb202
bb202:
  %t1751 = load i32, ptr %t30
  %t1752 = load i32, ptr %t34
  %t1753 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1754 = alloca i32
  store i32 %t1752, ptr %t1754
  %t1755 = alloca ptr, i32 1
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1751, ptr %t1753, ptr %t1755, ptr %t1757, i32 1, i32 0)
  br label %L35034
L35034:
  br label %bb204
bb204:
  %t1758 = load i32, ptr %t30
  %t1759 = getelementptr [111 x i8], ptr @str79, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1758, ptr %t1759, ptr null, ptr null, i32 0, i32 0)
  br label %L35035
L35035:
  br label %bb206
bb206:
  %t1760 = load i32, ptr %t30
  %t1761 = getelementptr [2 x i8], ptr @str80, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1760, ptr %t1761, ptr null, ptr null, i32 0, i32 0)
  br label %L35036
L35036:
  br label %bb208
bb208:
  %t1762 = load i32, ptr %t30
  %t1763 = getelementptr [27 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1762, ptr %t1763, ptr null, ptr null, i32 0, i32 0)
  br label %L35037
L35037:
  %t1764 = load i32, ptr %t58
  %t1765 = sub i32 %t1764, 5
  %t1766 = icmp slt i32 %t1765, 0
  br i1 %t1766, label %L35038, label %arith_if_zero0
arith_if_zero0:
  %t1767 = icmp eq i32 %t1765, 0
  br i1 %t1767, label %L35039, label %L35038
L35038:
  %t1768 = load i32, ptr %t29
  %t1769 = getelementptr [4 x i8], ptr @str82, i32 0, i32 0
  %t1770 = alloca ptr, i32 1
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t58, ptr %t1771
  %t1772 = getelementptr [2 x i8], ptr @str83, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1768, ptr %t1769, ptr %t1770, ptr %t1772, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L35037
L35039:
  br label %bb213
bb213:
  store i32 10, ptr %t34
  br label %bb214
bb214:
  %t1773 = load i32, ptr %t23
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t23
  br label %bb215
bb215:
  %t1775 = load i32, ptr %t30
  %t1776 = load i32, ptr %t34
  %t1777 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1778 = alloca i32
  store i32 %t1776, ptr %t1778
  %t1779 = alloca ptr, i32 1
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1778, ptr %t1780
  %t1781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1775, ptr %t1777, ptr %t1779, ptr %t1781, i32 1, i32 0)
  br label %L35040
L35040:
  br label %bb217
bb217:
  %t1782 = load i32, ptr %t29
  %t1783 = sub i32 3, 1
  %t1784 = mul i32 %t1783, 1
  %t1785 = add i32 0, %t1784
  %t1786 = getelementptr float, ptr %t0, i32 %t1785
  %t1787 = sub i32 4, 1
  %t1788 = mul i32 %t1787, 1
  %t1789 = add i32 0, %t1788
  %t1790 = getelementptr float, ptr %t0, i32 %t1789
  %t1791 = sub i32 5, 1
  %t1792 = mul i32 %t1791, 1
  %t1793 = add i32 0, %t1792
  %t1794 = getelementptr float, ptr %t0, i32 %t1793
  %t1795 = alloca float
  %t1796 = alloca float
  %t1797 = alloca float
  %t1798 = getelementptr [13 x i8], ptr @str84, i32 0, i32 0
  %t1799 = alloca ptr, i32 3
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1795, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1799, i32 1
  store ptr %t1796, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1799, i32 2
  store ptr %t1797, ptr %t1802
  %t1803 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1782, ptr %t1798, ptr %t1799, ptr %t1803, i32 3, i32 0)
  %t1804 = load float, ptr %t1795
  %t1805 = fmul float %t1804, 1.0000000149011612e-1
  store float %t1805, ptr %t1786
  %t1806 = load float, ptr %t1796
  %t1807 = fmul float %t1806, 1.0e1
  store float %t1807, ptr %t1790
  %t1808 = load float, ptr %t1797
  %t1809 = fmul float %t1808, 1.0e1
  store float %t1809, ptr %t1794
  br label %L35041
L35041:
  br label %bb219
bb219:
  %t1810 = load i32, ptr %t30
  %t1811 = sub i32 3, 1
  %t1812 = mul i32 %t1811, 1
  %t1813 = add i32 0, %t1812
  %t1814 = getelementptr float, ptr %t0, i32 %t1813
  %t1815 = load float, ptr %t1814
  %t1816 = sub i32 4, 1
  %t1817 = mul i32 %t1816, 1
  %t1818 = add i32 0, %t1817
  %t1819 = getelementptr float, ptr %t0, i32 %t1818
  %t1820 = load float, ptr %t1819
  %t1821 = sub i32 5, 1
  %t1822 = mul i32 %t1821, 1
  %t1823 = add i32 0, %t1822
  %t1824 = getelementptr float, ptr %t0, i32 %t1823
  %t1825 = load float, ptr %t1824
  %t1826 = fpext float %t1815 to double
  %t1827 = call ptr @f77_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t1826)
  %t1828 = fpext float %t1820 to double
  %t1829 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t1828)
  %t1830 = fpext float %t1825 to double
  %t1831 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t1830)
  %t1832 = getelementptr [239 x i8], ptr @str85, i32 0, i32 0
  %t1833 = alloca ptr, i32 3
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1827, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1829, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t1831, ptr %t1836
  %t1837 = getelementptr [4 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1810, ptr %t1832, ptr %t1833, ptr %t1837, i32 3, i32 0)
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
  %t1838 = load i32, ptr %t29
  %t1839 = alloca float
  %t1840 = alloca float
  %t1841 = alloca float
  %t1842 = getelementptr [16 x i8], ptr @str87, i32 0, i32 0
  %t1843 = alloca ptr, i32 4
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1839, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1843, i32 1
  store ptr %t1840, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1843, i32 2
  store ptr %t1841, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1843, i32 3
  store ptr %t63, ptr %t1847
  %t1848 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1838, ptr %t1842, ptr %t1843, ptr %t1848, i32 4, i32 0)
  %t1849 = load float, ptr %t1839
  %t1850 = fmul float %t1849, 1.0e1
  store float %t1850, ptr %t43
  %t1851 = load float, ptr %t1840
  %t1852 = fmul float %t1851, 1.0e1
  store float %t1852, ptr %t44
  %t1853 = load float, ptr %t1841
  %t1854 = fmul float %t1853, 1.0000000149011612e-1
  store float %t1854, ptr %t61
  br label %bb225
bb225:
  %t1855 = load i32, ptr %t23
  %t1856 = add i32 %t1855, 1
  store i32 %t1856, ptr %t23
  br label %bb226
bb226:
  %t1857 = load i32, ptr %t30
  %t1858 = load i32, ptr %t34
  %t1859 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1860 = alloca i32
  store i32 %t1858, ptr %t1860
  %t1861 = alloca ptr, i32 1
  %t1862 = getelementptr ptr, ptr %t1861, i32 0
  store ptr %t1860, ptr %t1862
  %t1863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1857, ptr %t1859, ptr %t1861, ptr %t1863, i32 1, i32 0)
  br label %L35043
L35043:
  br label %L5043
L5043:
  br label %bb229
bb229:
  %t1864 = load i32, ptr %t30
  %t1865 = load float, ptr %t43
  %t1866 = load float, ptr %t44
  %t1867 = load float, ptr %t61
  %t1868 = load float, ptr %t63
  %t1869 = load float, ptr %t49
  %t1870 = load float, ptr %t49
  %t1871 = load float, ptr %t49
  %t1872 = load float, ptr %t62
  %t1873 = fpext float %t1865 to double
  %t1874 = call ptr @f77_fmt_f(i32 8, i32 4, i32 0, double %t1873)
  %t1875 = fpext float %t1866 to double
  %t1876 = call ptr @f77_fmt_f(i32 8, i32 3, i32 0, double %t1875)
  %t1877 = fpext float %t1867 to double
  %t1878 = call ptr @f77_fmt_f(i32 8, i32 2, i32 0, double %t1877)
  %t1879 = fpext float %t1868 to double
  %t1880 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t1879)
  %t1881 = fpext float %t1869 to double
  %t1882 = fmul double %t1881, 1.0e1
  %t1883 = call ptr @f77_fmt_f(i32 5, i32 4, i32 0, double %t1882)
  %t1884 = fpext float %t1870 to double
  %t1885 = fmul double %t1884, 1.0e2
  %t1886 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1885)
  %t1887 = fpext float %t1871 to double
  %t1888 = fmul double %t1887, 1.0e3
  %t1889 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1888)
  %t1890 = fpext float %t1872 to double
  %t1891 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1890)
  %t1892 = getelementptr [196 x i8], ptr @str88, i32 0, i32 0
  %t1893 = alloca ptr, i32 8
  %t1894 = getelementptr ptr, ptr %t1893, i32 0
  store ptr %t1874, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1893, i32 1
  store ptr %t1876, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1893, i32 2
  store ptr %t1878, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1893, i32 3
  store ptr %t1880, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1893, i32 4
  store ptr %t1883, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1893, i32 5
  store ptr %t1886, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1893, i32 6
  store ptr %t1889, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1893, i32 7
  store ptr %t1891, ptr %t1901
  %t1902 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1864, ptr %t1892, ptr %t1893, ptr %t1902, i32 8, i32 0)
  br label %bb230
bb230:
  %t1903 = load i32, ptr %t30
  %t1904 = getelementptr [235 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1903, ptr %t1904, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1905 = load i32, ptr %t20
  %t1906 = load i32, ptr %t21
  %t1907 = add i32 %t1905, %t1906
  %t1908 = load i32, ptr %t22
  %t1909 = add i32 %t1907, %t1908
  %t1910 = load i32, ptr %t23
  %t1911 = add i32 %t1909, %t1910
  store i32 %t1911, ptr %t25
  br label %bb232
bb232:
  %t1912 = load i32, ptr %t28
  %t1913 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1912, ptr %t1913, ptr null, ptr null, i32 0, i32 0)
  br label %bb233
bb233:
  %t1914 = load i32, ptr %t28
  %t1915 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1914, ptr %t1915, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t1916 = load i32, ptr %t28
  %t1917 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1916, ptr %t1917, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t1918 = load i32, ptr %t28
  %t1919 = load i32, ptr %t20
  %t1920 = getelementptr [40 x i8], ptr @str90, i32 0, i32 0
  %t1921 = alloca i32
  store i32 %t1919, ptr %t1921
  %t1922 = alloca ptr, i32 1
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1921, ptr %t1923
  %t1924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1918, ptr %t1920, ptr %t1922, ptr %t1924, i32 1, i32 0)
  br label %bb236
bb236:
  %t1925 = load i32, ptr %t28
  %t1926 = load i32, ptr %t21
  %t1927 = getelementptr [40 x i8], ptr @str91, i32 0, i32 0
  %t1928 = alloca i32
  store i32 %t1926, ptr %t1928
  %t1929 = alloca ptr, i32 1
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1925, ptr %t1927, ptr %t1929, ptr %t1931, i32 1, i32 0)
  br label %bb237
bb237:
  %t1932 = load i32, ptr %t28
  %t1933 = load i32, ptr %t22
  %t1934 = getelementptr [41 x i8], ptr @str92, i32 0, i32 0
  %t1935 = alloca i32
  store i32 %t1933, ptr %t1935
  %t1936 = alloca ptr, i32 1
  %t1937 = getelementptr ptr, ptr %t1936, i32 0
  store ptr %t1935, ptr %t1937
  %t1938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1932, ptr %t1934, ptr %t1936, ptr %t1938, i32 1, i32 0)
  br label %bb238
bb238:
  %t1939 = load i32, ptr %t28
  %t1940 = load i32, ptr %t23
  %t1941 = getelementptr [52 x i8], ptr @str93, i32 0, i32 0
  %t1942 = alloca i32
  store i32 %t1940, ptr %t1942
  %t1943 = alloca ptr, i32 1
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1942, ptr %t1944
  %t1945 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1939, ptr %t1941, ptr %t1943, ptr %t1945, i32 1, i32 0)
  br label %bb239
bb239:
  %t1946 = load i32, ptr %t28
  %t1947 = load i32, ptr %t25
  %t1948 = load i32, ptr %t24
  %t1949 = getelementptr [49 x i8], ptr @str94, i32 0, i32 0
  %t1950 = alloca i32
  store i32 %t1947, ptr %t1950
  %t1951 = alloca i32
  store i32 %t1948, ptr %t1951
  %t1952 = alloca ptr, i32 2
  %t1953 = getelementptr ptr, ptr %t1952, i32 0
  store ptr %t1950, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1952, i32 1
  store ptr %t1951, ptr %t1954
  %t1955 = getelementptr [3 x i8], ptr @str95, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1946, ptr %t1949, ptr %t1952, ptr %t1955, i32 2, i32 0)
  br label %bb240
bb240:
  %t1956 = load i32, ptr %t28
  %t1957 = getelementptr [49 x i8], ptr @str96, i32 0, i32 0
  %t1958 = alloca i32
  store i32 5, ptr %t1958
  %t1959 = alloca i32
  store i32 5, ptr %t1959
  %t1960 = alloca i32
  store i32 5, ptr %t1960
  %t1961 = alloca i32
  store i32 5, ptr %t1961
  %t1962 = alloca ptr, i32 6
  %t1963 = getelementptr ptr, ptr %t1962, i32 0
  store ptr %t1958, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1962, i32 1
  store ptr %t1959, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1962, i32 2
  store ptr %t13, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1962, i32 3
  store ptr %t1960, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1962, i32 4
  store ptr %t1961, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1962, i32 5
  store ptr %t13, ptr %t1968
  %t1969 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1956, ptr %t1957, ptr %t1962, ptr %t1969, i32 6, i32 0)
  br label %bb241
bb241:
  %t1970 = load i32, ptr %t28
  %t1971 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  %t1972 = alloca i32
  store i32 13, ptr %t1972
  %t1973 = alloca i32
  store i32 13, ptr %t1973
  %t1974 = alloca i32
  store i32 20, ptr %t1974
  %t1975 = alloca i32
  store i32 20, ptr %t1975
  %t1976 = alloca i32
  store i32 10, ptr %t1976
  %t1977 = alloca i32
  store i32 10, ptr %t1977
  %t1978 = alloca i32
  store i32 13, ptr %t1978
  %t1979 = alloca i32
  store i32 13, ptr %t1979
  %t1980 = alloca ptr, i32 12
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1972, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1973, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1980, i32 2
  store ptr %t17, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1980, i32 3
  store ptr %t1974, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1980, i32 4
  store ptr %t1975, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1980, i32 5
  store ptr %t15, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1980, i32 6
  store ptr %t1976, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1980, i32 7
  store ptr %t1977, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1980, i32 8
  store ptr %t16, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1980, i32 9
  store ptr %t1978, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1980, i32 10
  store ptr %t1979, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1980, i32 11
  store ptr %t19, ptr %t1992
  %t1993 = getelementptr [13 x i8], ptr @str98, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1970, ptr %t1971, ptr %t1980, ptr %t1993, i32 12, i32 0)
  br label %bb242
bb242:
  %t1994 = load i32, ptr %t28
  %t1995 = getelementptr [79 x i8], ptr @str99, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1994, ptr %t1995, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)

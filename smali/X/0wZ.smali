.class public final LX/0wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0u6;

.field public final A01:LX/0u6;

.field public final A02:LX/0u6;

.field public final A03:LX/0u6;

.field public final A04:LX/0u6;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0vf;LX/0lo;)V
    .locals 4

    .line 0
    sget-object v3, LX/0lM;->A00:LX/0lM;

    .line 1
    .line 2
    move-object v2, v3

    .line 3
    sget-object v0, LX/0vf;->A00:LX/0vf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/0lN;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/0lo;->A01:LX/0lo;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LX/0wZ;->A05:Z

    .line 30
    .line 31
    iput-object v2, p0, LX/0wZ;->A04:LX/0u6;

    .line 32
    .line 33
    iput-object v2, p0, LX/0wZ;->A01:LX/0u6;

    .line 34
    .line 35
    iput-object v2, p0, LX/0wZ;->A00:LX/0u6;

    .line 36
    .line 37
    iput-object v3, p0, LX/0wZ;->A02:LX/0u6;

    .line 38
    .line 39
    iput-object v0, p0, LX/0wZ;->A03:LX/0u6;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, LX/0lN;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public constructor <init>(LX/0x4;)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    sget-object v1, LX/0lM;->A00:LX/0lM;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-boolean v0, p0, LX/0wZ;->A05:Z

    .line 536870923
    .line 536870924
    iput-object v2, p0, LX/0wZ;->A04:LX/0u6;

    .line 536870925
    .line 536870926
    iput-object v1, p0, LX/0wZ;->A01:LX/0u6;

    .line 536870927
    .line 536870928
    iput-object v1, p0, LX/0wZ;->A00:LX/0u6;

    .line 536870929
    .line 536870930
    iput-object v1, p0, LX/0wZ;->A02:LX/0u6;

    .line 536870931
    .line 536870932
    iput-object v1, p0, LX/0wZ;->A03:LX/0u6;

    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public constructor <init>(LX/0x4;B)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    sget-object v2, LX/0lM;->A00:LX/0lM;

    .line 268435461
    .line 268435462
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-boolean v0, p0, LX/0wZ;->A05:Z

    .line 268435475
    .line 268435476
    iput-object v3, p0, LX/0wZ;->A04:LX/0u6;

    .line 268435477
    .line 268435478
    iput-object v2, p0, LX/0wZ;->A01:LX/0u6;

    .line 268435479
    .line 268435480
    iput-object v1, p0, LX/0wZ;->A00:LX/0u6;

    .line 268435481
    .line 268435482
    iput-object v2, p0, LX/0wZ;->A02:LX/0u6;

    .line 268435483
    .line 268435484
    iput-object v2, p0, LX/0wZ;->A03:LX/0u6;

    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
.end method

.method public constructor <init>(LX/0x4;Ljava/lang/Exception;)V
    .locals 4

    .line 805306368
    invoke-static {p1}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v3

    .line 805306372
    new-instance v2, LX/0lN;

    .line 805306373
    .line 805306374
    invoke-direct {v2, p2}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 805306375
    .line 805306376
    .line 805306377
    sget-object v1, LX/0lM;->A00:LX/0lM;

    .line 805306378
    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306381
    .line 805306382
    .line 805306383
    iput-boolean v0, p0, LX/0wZ;->A05:Z

    .line 805306384
    .line 805306385
    iput-object v3, p0, LX/0wZ;->A04:LX/0u6;

    .line 805306386
    .line 805306387
    iput-object v2, p0, LX/0wZ;->A01:LX/0u6;

    .line 805306388
    .line 805306389
    iput-object v1, p0, LX/0wZ;->A00:LX/0u6;

    .line 805306390
    .line 805306391
    iput-object v1, p0, LX/0wZ;->A02:LX/0u6;

    .line 805306392
    .line 805306393
    iput-object v1, p0, LX/0wZ;->A03:LX/0u6;

    .line 805306394
    .line 805306395
    return-void
.end method

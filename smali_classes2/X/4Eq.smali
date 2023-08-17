.class public LX/4Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hJ;


# static fields
.field public static final A06:LX/4Es;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/4Eq;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Er;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Er;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Eq;->A06:LX/4Es;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/4Eq;->A04:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput p1, p0, LX/4Eq;->A01:I

    .line 14
    .line 15
    sget-object v0, LX/4Et;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/4Eq;->A00:I

    .line 22
    .line 23
    iput-object v1, p0, LX/4Eq;->A05:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, LX/4Eq;->A03:LX/4Eq;

    .line 26
    .line 27
    sget-object v0, LX/4Eu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/4Eq;LX/4Eq;Ljava/util/List;I)V
    .locals 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/4Eq;->A04:Ljava/util/LinkedList;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/4Eq;->A04:Ljava/util/LinkedList;

    .line 536870918
    .line 536870919
    iget-object v0, p1, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 536870920
    .line 536870921
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v3

    .line 536870925
    invoke-virtual {p1}, LX/4Eq;->A0A()Ljava/util/List;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v2

    .line 536870929
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {p1}, LX/14D;->A00(LX/4Eq;)Ljava/lang/Integer;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v1

    .line 536870936
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 536870937
    .line 536870938
    if-eq v2, v0, :cond_0

    .line 536870939
    .line 536870940
    if-eqz v1, :cond_0

    .line 536870941
    .line 536870942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 536870943
    .line 536870944
    .line 536870945
    move-result v1

    .line 536870946
    const/4 v0, -0x1

    .line 536870947
    if-eq v1, v0, :cond_0

    .line 536870948
    .line 536870949
    new-instance v0, Ljava/util/ArrayList;

    .line 536870950
    .line 536870951
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536870955
    .line 536870956
    .line 536870957
    :cond_0
    iput-object v3, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 536870958
    .line 536870959
    iget v0, p1, LX/4Eq;->A01:I

    .line 536870960
    .line 536870961
    iput v0, p0, LX/4Eq;->A01:I

    .line 536870962
    .line 536870963
    iput p4, p0, LX/4Eq;->A00:I

    .line 536870964
    .line 536870965
    iput-object p3, p0, LX/4Eq;->A05:Ljava/util/List;

    .line 536870966
    .line 536870967
    iput-object p2, p0, LX/4Eq;->A03:LX/4Eq;

    .line 536870968
    .line 536870969
    sget-object v0, LX/4Eu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870970
    .line 536870971
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870972
    .line 536870973
    .line 536870974
    return-void
.end method

.method public constructor <init>(LX/4Eq;LX/Kcq;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p1, LX/4Eq;->A04:Ljava/util/LinkedList;

    .line 805306372
    .line 805306373
    if-nez v0, :cond_0

    .line 805306374
    .line 805306375
    new-instance v0, Ljava/util/LinkedList;

    .line 805306376
    .line 805306377
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 805306378
    .line 805306379
    .line 805306380
    :cond_0
    iput-object v0, p0, LX/4Eq;->A04:Ljava/util/LinkedList;

    .line 805306381
    .line 805306382
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 805306383
    .line 805306384
    .line 805306385
    iget-object v0, p1, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 805306386
    .line 805306387
    iput-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 805306388
    .line 805306389
    iget v0, p1, LX/4Eq;->A01:I

    .line 805306390
    .line 805306391
    iput v0, p0, LX/4Eq;->A01:I

    .line 805306392
    .line 805306393
    iget v0, p1, LX/4Eq;->A00:I

    .line 805306394
    .line 805306395
    iput v0, p0, LX/4Eq;->A00:I

    .line 805306396
    .line 805306397
    iget-object v0, p1, LX/4Eq;->A05:Ljava/util/List;

    .line 805306398
    .line 805306399
    iput-object v0, p0, LX/4Eq;->A05:Ljava/util/List;

    .line 805306400
    .line 805306401
    iget-object v0, p1, LX/4Eq;->A03:LX/4Eq;

    .line 805306402
    .line 805306403
    if-nez v0, :cond_1

    .line 805306404
    .line 805306405
    const/4 v0, 0x0

    .line 805306406
    :cond_1
    iput-object v0, p0, LX/4Eq;->A03:LX/4Eq;

    .line 805306407
    .line 805306408
    sget-object v0, LX/4Eu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306409
    .line 805306410
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306411
    .line 805306412
    .line 805306413
    return-void
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, LX/4Eq;->A04:Ljava/util/LinkedList;

    .line 268435461
    .line 268435462
    add-int/lit8 v1, p3, 0x1

    .line 268435463
    .line 268435464
    new-instance v0, Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    iput p2, p0, LX/4Eq;->A01:I

    .line 268435472
    .line 268435473
    sget-object v0, LX/4Et;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, LX/4Eq;->A00:I

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/4Eq;->A05:Ljava/util/List;

    .line 268435482
    .line 268435483
    iput-object v2, p0, LX/4Eq;->A03:LX/4Eq;

    .line 268435484
    .line 268435485
    sget-object v0, LX/4Eu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435486
    .line 268435487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
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
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method private A00(LX/3B2;LX/5aw;)LX/3B2;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/4Eq;->A00:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    invoke-static {p2}, LX/5ar;->A06(LX/5aw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance p1, LX/5ba;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1, v2, v0}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x7f0a046b

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4Eq;->A06:LX/4Es;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p0, v1}, LX/5aw;->A01(LX/4Es;LX/4Eq;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5bp;

    .line 24
    .line 25
    new-instance v1, LX/5bq;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/5bq;-><init>(LX/5bp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5bg;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/3B2;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string v1, "Trying to apply View attributes to a Drawable Node is not yet supported"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(IF)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "BloksModel"

    .line 20
    .line 21
    const-string v0, "Non-int string parsed as int"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    return p2
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(IJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "BloksModel"

    .line 20
    .line 21
    const-string v0, "Non-long string parsed as long"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_1
    return-wide p2
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(LX/5aw;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v1, 0x7f0a046b

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4Eq;->A06:LX/4Es;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, v1}, LX/5aw;->A01(LX/4Es;LX/4Eq;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5bp;

    .line 14
    .line 15
    iget-object v0, v0, LX/5bp;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A05(I)LX/4Eq;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    check-cast v1, LX/4Eq;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    instance-of v0, v2, LX/4Eq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method

.method public final A06(I)LX/5CX;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, v1, LX/5CX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/5CX;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    instance-of v0, v1, LX/5cM;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/5cM;

    .line 22
    .line 23
    iget-object v1, v1, LX/5cM;->A00:LX/5cw;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/5cu;->A01(Ljava/lang/String;)LX/5CX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1
    .line 33
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    return-object v2

    .line 34
    :cond_2
    const-string v1, "Bloks id only supports long and String types but got: "

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A09(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final A0A()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/14D;->A00(LX/4Eq;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A0B(I)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v0, v2, LX/4Eq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final A0C(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0D(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0E(LX/5by;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "BloksModel"

    .line 16
    .line 17
    const-string v0, "Null value found during traversal"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/5by;->DDx(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public final A0F(IZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq v0, p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    return p2

    .line 34
    :cond_2
    const-string v1, "ParseUtils"

    .line 35
    .line 36
    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p2
.end method

.method public final A0G(LX/8zN;)Z
    .locals 7

    .line 0
    invoke-interface {p1, p0}, LX/8zN;->DDy(LX/4Eq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2xz;->A04:LX/424;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/424;->A01(LX/4Eq;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, v2

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/4Eq;->A0G(LX/8zN;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/2xz;->A04:LX/424;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/424;->A00(LX/4Eq;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    array-length v0, v4

    .line 52
    if-ge v3, v0, :cond_5

    .line 53
    .line 54
    aget v0, v4, v3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4Eq;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/4Eq;->A0G(LX/8zN;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return v6

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return v5
.end method

.method public final AFd(LX/5bY;II)LX/1hL;
    .locals 44

    .line 555634
    move-object/from16 v6, p1

    move/from16 v16, p2

    invoke-virtual {v6}, LX/5bY;->A00()LX/5bW;

    move-result-object v17

    .line 555635
    move-object/from16 v0, v17

    iget-object v0, v0, LX/5bW;->A00:LX/5bX;

    move-object/from16 v5, p0

    move/from16 v43, p3

    if-eqz v0, :cond_1

    .line 555636
    iget-object v0, v0, LX/5bX;->A01:Ljava/util/Map;

    .line 555637
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hL;

    .line 555638
    if-eqz v2, :cond_1

    .line 555639
    invoke-interface {v2}, LX/1hL;->BNJ()I

    move-result v3

    invoke-interface {v2}, LX/1hL;->getWidth()I

    move-result v1

    .line 555640
    move/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/7Yu;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555641
    invoke-interface {v2}, LX/1hL;->Aoo()I

    move-result v3

    invoke-interface {v2}, LX/1hL;->getHeight()I

    move-result v1

    .line 555642
    move/from16 v0, v43

    invoke-static {v3, v0, v1}, LX/7Yu;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555643
    sget-object v0, LX/38R;->A01:LX/2Xl;

    invoke-interface {v0}, LX/2Xl;->BaG()Z

    move-result v0

    .line 555644
    if-eqz v0, :cond_0

    .line 555645
    const-string v1, "Bloks cacheTraversal: "

    .line 555646
    iget v0, v5, LX/4Eq;->A01:I

    .line 555647
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 555648
    :cond_0
    new-instance v1, LX/8Mx;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v5}, LX/8Mx;-><init>(LX/5bW;LX/4Eq;)V

    invoke-virtual {v5, v1}, LX/4Eq;->A0G(LX/8zN;)Z

    .line 555649
    invoke-static {}, LX/38R;->A00()V

    return-object v2

    .line 555650
    :cond_1
    sget-object v0, LX/38R;->A01:LX/2Xl;

    invoke-interface {v0}, LX/2Xl;->BaG()Z

    move-result v0

    .line 555651
    if-eqz v0, :cond_3

    const/16 v0, 0x80

    .line 555652
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v2

    .line 555653
    const-string v1, "Bloks Layout: "

    .line 555654
    iget v0, v5, LX/4Eq;->A01:I

    .line 555655
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 555656
    sget-object v0, LX/38R;->A01:LX/2Xl;

    invoke-interface {v0, v1}, LX/2Xl;->AEH(Ljava/lang/String;)LX/14G;

    move-result-object v1

    .line 555657
    if-eqz v2, :cond_2

    const-string v0, "bloks_debug_metadata"

    .line 555658
    invoke-interface {v1, v2, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 555659
    :cond_2
    invoke-interface {v1}, LX/14G;->flush()V

    .line 555660
    :cond_3
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 555661
    iget-object v0, v6, LX/5bY;->A05:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object v1, v0

    .line 555662
    check-cast v1, LX/5aw;

    .line 555663
    invoke-virtual {v6}, LX/5bY;->A00()LX/5bW;

    .line 555664
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 555665
    iget v0, v5, LX/4Eq;->A01:I

    .line 555666
    invoke-static {v0}, LX/5bZ;->A03(I)Z

    move-result v18

    .line 555667
    if-eqz v18, :cond_ae

    .line 555668
    const/16 v2, 0x3405

    if-ne v0, v2, :cond_30

    .line 555669
    invoke-static {v1, v5}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LUJ;

    .line 555670
    invoke-static {v5}, LX/7Yt;->A00(LX/4Eq;)I

    move-result v23

    .line 555671
    iget v2, v5, LX/4Eq;->A00:I

    .line 555672
    int-to-long v2, v2

    .line 555673
    iget-object v9, v8, LX/LUJ;->A02:LX/JrZ;

    .line 555674
    new-instance v7, LX/KVO;

    invoke-direct {v7, v5}, LX/KVO;-><init>(LX/4Eq;)V

    .line 555675
    new-instance v4, LX/JrV;

    invoke-direct {v4, v9, v7, v2, v3}, LX/JrV;-><init>(LX/JIg;LX/KVO;J)V

    .line 555676
    invoke-static {v5}, LX/7Yw;->A00(LX/4Eq;)Ljava/lang/Integer;

    move-result-object v2

    .line 555677
    iput-object v2, v4, LX/JrV;->A09:Ljava/lang/Integer;

    .line 555678
    iget-object v2, v8, LX/LUJ;->A01:LX/KUU;

    .line 555679
    iput-object v2, v4, LX/JrV;->A08:LX/KUU;

    .line 555680
    move/from16 v2, v23

    iput v2, v4, LX/JrV;->A02:I

    .line 555681
    const/4 v10, 0x0

    const/16 v2, 0x49

    .line 555682
    invoke-virtual {v5, v2, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v2

    .line 555683
    iput-boolean v2, v4, LX/JrV;->A0E:Z

    .line 555684
    const/16 v2, 0x43

    .line 555685
    invoke-virtual {v5, v2, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_12

    const/16 v2, 0x47

    .line 555686
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v7

    const/high16 v3, 0x40800000    # 4.0f

    .line 555687
    :try_start_0
    iget-object v2, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 555688
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 555689
    if-eqz v7, :cond_4

    .line 555690
    invoke-static {v7}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_5

    .line 555691
    :cond_4
    float-to-int v2, v2

    move/from16 v31, v2

    const/16 v2, 0x46

    .line 555692
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 555693
    invoke-static {v1, v2, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v22

    .line 555694
    :goto_0
    const/16 v2, 0x4e

    .line 555695
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 555696
    invoke-static {v1, v2, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v20

    .line 555697
    :goto_1
    const/16 v2, 0x44

    .line 555698
    invoke-virtual {v5, v2, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v19

    const/16 v2, 0x48

    .line 555699
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    .line 555700
    const/4 v2, 0x0

    if-eqz v3, :cond_7

    goto :goto_2

    .line 555701
    :cond_5
    const/16 v20, 0x0

    goto :goto_1

    .line 555702
    :cond_6
    const v22, -0x777778

    goto :goto_0

    .line 555703
    :goto_2
    :try_start_1
    invoke-static {v3}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_3
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_0

    .line 555704
    :catch_0
    const-string v1, "Invalid pixel format for scroll indicator corner radius"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555705
    :cond_7
    :goto_3
    float-to-int v2, v2

    move/from16 v30, v2

    .line 555706
    iget-object v7, v8, LX/LUJ;->A06:LX/JIm;

    .line 555707
    const/16 v15, 0x57

    .line 555708
    invoke-virtual {v5, v15}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 555709
    const/16 v2, 0x2a

    .line 555710
    invoke-static {v3, v2}, LX/7Yx;->A00(LX/4Eq;I)F

    move-result v2

    .line 555711
    float-to-int v14, v2

    .line 555712
    const/16 v2, 0x28

    .line 555713
    invoke-static {v3, v2}, LX/7Yx;->A00(LX/4Eq;I)F

    move-result v2

    .line 555714
    float-to-int v13, v2

    .line 555715
    const/16 v2, 0x29

    .line 555716
    invoke-static {v3, v2}, LX/7Yx;->A00(LX/4Eq;I)F

    move-result v2

    .line 555717
    float-to-int v12, v2

    .line 555718
    const/16 v2, 0x23

    .line 555719
    invoke-static {v3, v2}, LX/7Yx;->A00(LX/4Eq;I)F

    move-result v2

    .line 555720
    float-to-int v11, v2

    .line 555721
    const/16 v2, 0x24

    .line 555722
    invoke-static {v3, v2}, LX/7Yx;->A00(LX/4Eq;I)F

    move-result v2

    .line 555723
    float-to-int v2, v2

    move/from16 v24, v2

    .line 555724
    const/16 v2, 0x26

    .line 555725
    invoke-static {v3, v2}, LX/7Yx;->A00(LX/4Eq;I)F

    move-result v2

    .line 555726
    float-to-int v2, v2

    .line 555727
    if-nez v14, :cond_8

    move/from16 v14, v24

    :cond_8
    if-nez v12, :cond_9

    move v12, v2

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v14, v13, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 555728
    :goto_4
    const/16 v2, 0x51

    .line 555729
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v2

    if-nez v2, :cond_a

    .line 555730
    invoke-virtual {v5, v15}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/4 v11, 0x1

    .line 555731
    :cond_b
    const/16 v2, 0x5a

    .line 555732
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    .line 555733
    const/16 v25, 0x0

    if-eqz v12, :cond_e

    goto :goto_5

    .line 555734
    :cond_c
    const/16 v2, 0x4c

    .line 555735
    :try_start_2
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    .line 555736
    const/4 v2, 0x0

    if-eqz v3, :cond_d

    .line 555737
    invoke-static {v3}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch LX/41v; {:try_start_2 .. :try_end_2} :catch_4

    .line 555738
    :cond_d
    float-to-int v2, v2

    .line 555739
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    .line 555740
    :goto_5
    :try_start_3
    invoke-static {v12}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v25

    goto :goto_6
    :try_end_3
    .catch LX/41v; {:try_start_3 .. :try_end_3} :catch_1

    .line 555741
    :catch_1
    const-string v0, "Error parsing scroll indicator\'s shadow Width: "

    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555742
    :cond_e
    :goto_6
    const/16 v12, 0x59

    .line 555743
    invoke-virtual {v5, v12}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v12

    .line 555744
    const/16 v26, 0x0

    if-eqz v12, :cond_f

    .line 555745
    :try_start_4
    invoke-static {v12}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v26

    goto :goto_7
    :try_end_4
    .catch LX/41v; {:try_start_4 .. :try_end_4} :catch_2

    .line 555746
    :catch_2
    const-string v0, "Error parsing scroll indicator\'s shadow Height: "

    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555747
    :cond_f
    :goto_7
    const/16 v12, 0x5d

    .line 555748
    invoke-virtual {v5, v12}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v12

    .line 555749
    const/16 v28, 0x0

    if-eqz v12, :cond_10

    .line 555750
    :try_start_5
    invoke-static {v12}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v28

    goto :goto_8
    :try_end_5
    .catch LX/41v; {:try_start_5 .. :try_end_5} :catch_3

    .line 555751
    :catch_3
    const-string v0, "Error parsing scroll indicator\'s shadow Radius: "

    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555752
    :catch_4
    const-string v1, "Invalid pixel format for scroll indicator margin"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555753
    :catch_5
    const-string v1, "Invalid pixel format for scroll indicator size"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555754
    :cond_10
    :goto_8
    const/16 v12, 0x5b

    .line 555755
    invoke-virtual {v5, v12, v2}, LX/4Eq;->A01(IF)F

    move-result v27

    cmpg-float v2, v27, v2

    if-ltz v2, :cond_2f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v27, v2

    if-gtz v2, :cond_2f

    const/16 v2, 0x58

    .line 555756
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 555757
    invoke-static {v1, v2, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v29

    .line 555758
    :goto_9
    new-instance v2, LX/KeE;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, LX/KeE;-><init>(FFFFI)V

    .line 555759
    if-eqz v7, :cond_18

    .line 555760
    iget v13, v7, LX/JIm;->A04:I

    move/from16 v12, v22

    if-ne v13, v12, :cond_18

    iget v13, v7, LX/JIm;->A03:I

    move/from16 v12, v20

    if-ne v13, v12, :cond_18

    iget v13, v7, LX/JIm;->A06:I

    move/from16 v12, v31

    if-ne v13, v12, :cond_18

    iget v13, v7, LX/JIm;->A05:I

    move/from16 v12, v30

    if-ne v13, v12, :cond_18

    iget-boolean v13, v7, LX/JIm;->A09:Z

    move/from16 v12, v19

    if-ne v13, v12, :cond_18

    iget-object v12, v7, LX/JIm;->A07:Landroid/graphics/Rect;

    .line 555761
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-boolean v12, v7, LX/JIm;->A0A:Z

    if-ne v12, v11, :cond_18

    iget-object v14, v7, LX/JIm;->A08:LX/KeE;

    .line 555762
    iget v13, v14, LX/KeE;->A01:F

    iget v12, v2, LX/KeE;->A01:F

    .line 555763
    cmpl-float v12, v13, v12

    if-nez v12, :cond_18

    .line 555764
    iget v13, v14, LX/KeE;->A00:F

    iget v12, v2, LX/KeE;->A00:F

    .line 555765
    cmpl-float v12, v13, v12

    if-nez v12, :cond_18

    .line 555766
    iget v13, v14, LX/KeE;->A02:F

    iget v12, v2, LX/KeE;->A02:F

    .line 555767
    cmpl-float v12, v13, v12

    if-nez v12, :cond_18

    .line 555768
    iget v13, v14, LX/KeE;->A03:F

    iget v12, v2, LX/KeE;->A03:F

    .line 555769
    cmpl-float v12, v13, v12

    if-nez v12, :cond_18

    .line 555770
    iget v13, v14, LX/KeE;->A04:I

    iget v12, v2, LX/KeE;->A04:I

    .line 555771
    if-ne v13, v12, :cond_18

    .line 555772
    :goto_a
    const/16 v2, 0x4d

    .line 555773
    invoke-virtual {v5, v2, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v3

    new-instance v2, LX/JIx;

    invoke-direct {v2, v7, v3}, LX/JIx;-><init>(LX/JIm;Z)V

    .line 555774
    invoke-virtual {v4, v2}, LX/JrV;->A0M(LX/3Bw;)V

    .line 555775
    iget-object v2, v4, LX/JrV;->A0A:Ljava/util/List;

    if-nez v2, :cond_11

    .line 555776
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, LX/JrV;->A0A:Ljava/util/List;

    .line 555777
    :cond_11
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555778
    :cond_12
    const/16 v2, 0x32

    .line 555779
    invoke-virtual {v5, v2}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 555780
    new-instance v2, LX/72q;

    invoke-direct {v2, v1, v5, v3}, LX/72q;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    invoke-virtual {v4, v2}, LX/JrV;->A0M(LX/3Bw;)V

    :cond_13
    const/16 v2, 0x3d

    .line 555781
    invoke-virtual {v5, v2}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 555782
    new-instance v2, LX/72p;

    invoke-direct {v2, v1, v5, v3}, LX/72p;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    invoke-virtual {v4, v2}, LX/JrV;->A0M(LX/3Bw;)V

    :cond_14
    const/16 v2, 0x31

    .line 555783
    invoke-virtual {v5, v2}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 555784
    new-instance v3, LX/Kiy;

    invoke-direct {v3, v1, v5, v2}, LX/Kiy;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    new-instance v2, LX/JIy;

    invoke-direct {v2, v3}, LX/JIy;-><init>(LX/Kiy;)V

    invoke-virtual {v4, v2}, LX/JrV;->A0M(LX/3Bw;)V

    .line 555785
    :cond_15
    const/16 v2, 0x36

    .line 555786
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    .line 555787
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 555788
    :goto_b
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    if-eq v12, v2, :cond_21

    .line 555789
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    const/16 v2, 0x45

    .line 555790
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_c

    .line 555791
    :cond_16
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 555792
    :cond_17
    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/41v;

    invoke-direct {v0, v1}, LX/41v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555793
    :sswitch_0
    const-string v2, "center"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 555794
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_b

    .line 555795
    :sswitch_1
    const-string v2, "end"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 555796
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_b

    .line 555797
    :sswitch_2
    const-string v2, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 555798
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    goto :goto_b

    .line 555799
    :sswitch_3
    const-string v2, "start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 555800
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_b
    :try_end_6
    .catch LX/41v; {:try_start_6 .. :try_end_6} :catch_9

    .line 555801
    :cond_18
    new-instance v7, LX/JIm;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v22

    move/from16 v28, v20

    move/from16 v29, v31

    move/from16 v31, v19

    move/from16 v32, v11

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v32}, LX/JIm;-><init>(Landroid/graphics/Rect;LX/KeE;IIIIZZ)V

    .line 555802
    iput-object v7, v8, LX/LUJ;->A06:LX/JIm;

    goto/16 :goto_a

    .line 555803
    :cond_19
    const/16 v29, 0x0

    goto/16 :goto_9

    .line 555804
    :goto_c
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v2, -0x41b970db

    if-eq v7, v2, :cond_1a

    const v2, 0x657efc3

    if-ne v7, v2, :cond_1b

    const-string v2, "pager"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1a
    const-string v2, "linear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 555805
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_d

    .line 555806
    :cond_1b
    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/41v;

    invoke-direct {v0, v1}, LX/41v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/41v; {:try_start_7 .. :try_end_7} :catch_6

    .line 555807
    :catch_6
    const-string v1, "Invalid snap style value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555808
    :cond_1c
    :goto_d
    const/16 v2, 0x2d

    .line 555809
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    .line 555810
    const/4 v2, 0x0

    if-eqz v3, :cond_1d

    .line 555811
    :try_start_8
    invoke-static {v3}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_e
    :try_end_8
    .catch LX/41v; {:try_start_8 .. :try_end_8} :catch_7

    .line 555812
    :catch_7
    const-string v1, "Invalid pixel format for left offset on snap"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555813
    :cond_1d
    :goto_e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 555814
    iget-object v7, v8, LX/LUJ;->A05:LX/4oM;

    .line 555815
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v2, "Invalid gravity type :"

    .line 555816
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v13, :cond_1f

    .line 555817
    packed-switch v3, :pswitch_data_0

    .line 555818
    invoke-static {v12}, LX/KNX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555819
    :pswitch_0
    instance-of v2, v7, LX/JIQ;

    if-eqz v2, :cond_1e

    move-object v2, v7

    check-cast v2, LX/JIQ;

    .line 555820
    iget-object v3, v2, LX/JIQ;->A00:LX/L0v;

    .line 555821
    iget-object v2, v3, LX/L0v;->A03:Ljava/lang/Integer;

    if-ne v2, v12, :cond_1e

    iget-object v2, v3, LX/L0v;->A02:Ljava/lang/Float;

    .line 555822
    invoke-static {v2, v11}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    .line 555823
    :cond_1e
    new-instance v7, LX/JIQ;

    invoke-direct {v7, v11, v12}, LX/JIQ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_f

    .line 555824
    :cond_1f
    packed-switch v3, :pswitch_data_1

    .line 555825
    invoke-static {v12}, LX/KNX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555826
    :pswitch_1
    instance-of v2, v7, LX/JIO;

    if-eqz v2, :cond_2d

    move-object v2, v7

    check-cast v2, LX/JIO;

    .line 555827
    iget-object v3, v2, LX/JIO;->A00:LX/L0v;

    .line 555828
    iget-object v2, v3, LX/L0v;->A03:Ljava/lang/Integer;

    if-ne v2, v12, :cond_2d

    iget-object v2, v3, LX/L0v;->A02:Ljava/lang/Float;

    .line 555829
    invoke-static {v2, v11}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 555830
    :goto_f
    iput-object v7, v4, LX/JrV;->A07:LX/4oM;

    .line 555831
    iput-object v7, v8, LX/LUJ;->A05:LX/4oM;

    .line 555832
    const/16 v2, 0x33

    .line 555833
    invoke-virtual {v5, v2}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v3

    const/16 v2, 0x61

    .line 555834
    invoke-virtual {v5, v2}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v2

    if-nez v3, :cond_20

    if-eqz v2, :cond_21

    .line 555835
    :cond_20
    new-instance v2, LX/D0s;

    invoke-direct {v2, v7, v1, v5}, LX/D0s;-><init>(LX/4oM;LX/5aw;LX/4Eq;)V

    invoke-virtual {v4, v2}, LX/JrV;->A0M(LX/3Bw;)V

    .line 555836
    :cond_21
    iget-object v3, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 555837
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 555838
    invoke-static {v5}, LX/7Yw;->A00(LX/4Eq;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_23

    .line 555839
    sget-object v2, LX/Kvd;->A00:LX/Kvd;

    invoke-virtual {v2, v3, v5}, LX/Kvd;->A00(Landroid/content/Context;LX/4Eq;)LX/KeW;

    move-result-object v2

    .line 555840
    iget-object v3, v2, LX/KeW;->A04:Landroid/graphics/Rect;

    .line 555841
    iget v2, v3, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_22

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_22

    iget v2, v3, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_22

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_23

    .line 555842
    :cond_22
    iput-object v3, v4, LX/JrV;->A05:Landroid/graphics/Rect;

    .line 555843
    :cond_23
    invoke-static {v5}, LX/7Yw;->A00(LX/4Eq;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 555844
    new-instance v12, LX/JIj;

    invoke-direct {v12, v1, v5}, LX/JIj;-><init>(LX/5aw;LX/4Eq;)V

    .line 555845
    :goto_10
    iget-object v2, v4, LX/JrV;->A0A:Ljava/util/List;

    if-nez v2, :cond_24

    .line 555846
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, LX/JrV;->A0A:Ljava/util/List;

    .line 555847
    :cond_24
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555848
    :goto_11
    const/16 v2, 0x2b

    .line 555849
    invoke-virtual {v5, v2, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 555850
    iget-object v2, v8, LX/LUJ;->A04:LX/27t;

    .line 555851
    if-eqz v2, :cond_28

    .line 555852
    iget-object v2, v8, LX/LUJ;->A04:LX/27t;

    .line 555853
    :goto_12
    iput-object v2, v8, LX/LUJ;->A04:LX/27t;

    .line 555854
    iput-boolean v10, v2, LX/27u;->A00:Z

    .line 555855
    iput-object v2, v4, LX/JrV;->A06:LX/2ui;

    .line 555856
    :cond_25
    const/16 v2, 0x23

    .line 555857
    invoke-virtual {v5, v2, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_26

    const/4 v2, 0x0

    .line 555858
    :cond_26
    iput v2, v4, LX/JrV;->A03:I

    .line 555859
    const/16 v2, 0x29

    .line 555860
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 555861
    invoke-static {v1, v2, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v2

    .line 555862
    iput v2, v4, LX/JrV;->A00:I

    .line 555863
    :cond_27
    const/16 v2, 0x4b

    goto :goto_13

    .line 555864
    :cond_28
    new-instance v2, LX/27t;

    invoke-direct {v2}, LX/27t;-><init>()V

    goto :goto_12

    .line 555865
    :pswitch_2
    const/16 v2, 0x37

    .line 555866
    :try_start_9
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x38

    .line 555867
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    .line 555868
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 555869
    const/4 v11, 0x0

    if-eqz v7, :cond_29

    .line 555870
    invoke-static {v7}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v11

    .line 555871
    :cond_29
    const/4 v7, 0x0

    if-eqz v3, :cond_2a

    .line 555872
    invoke-static {v3}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v7

    .line 555873
    :cond_2a
    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    .line 555874
    invoke-static {v2}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v3

    .line 555875
    :cond_2b
    cmpg-float v2, v11, v12

    if-nez v2, :cond_2c

    cmpg-float v2, v7, v12

    if-nez v2, :cond_2c

    cmpg-float v2, v3, v12

    if-nez v2, :cond_2c

    goto :goto_11

    .line 555876
    :cond_2c
    invoke-static {v5}, LX/KNR;->A00(LX/4Eq;)I

    move-result v2

    .line 555877
    new-instance v12, LX/9EL;

    invoke-direct {v12, v7, v3, v11, v2}, LX/9EL;-><init>(FFFI)V

    goto/16 :goto_10
    :try_end_9
    .catch LX/41v; {:try_start_9 .. :try_end_9} :catch_8

    .line 555878
    :pswitch_3
    new-instance v12, LX/JIi;

    invoke-direct {v12, v1, v5}, LX/JIi;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_10

    .line 555879
    :cond_2d
    new-instance v7, LX/JIO;

    invoke-direct {v7, v11, v12}, LX/JIO;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_f

    .line 555880
    :goto_13
    :try_start_a
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    .line 555881
    const/4 v2, 0x0

    if-eqz v3, :cond_2e

    .line 555882
    invoke-static {v3}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v2

    .line 555883
    :cond_2e
    float-to-int v10, v2

    goto/16 :goto_23
    :try_end_a
    .catch LX/41v; {:try_start_a .. :try_end_a} :catch_e

    .line 555884
    :catch_8
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555885
    :catch_9
    const-string v1, "Invalid snap gravity value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555886
    :cond_2f
    const-string v1, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555887
    :cond_30
    const/16 v2, 0x3408

    if-ne v0, v2, :cond_4d

    .line 555888
    const/16 v2, 0x26

    .line 555889
    :try_start_b
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v9

    .line 555890
    invoke-static {v1}, LX/5ar;->A06(LX/5aw;)Z

    move-result v7

    if-eqz v9, :cond_31

    const/16 v2, 0x2b

    .line 555891
    invoke-virtual {v9, v2, v7}, LX/4Eq;->A0F(IZ)Z

    move-result v7

    .line 555892
    :cond_31
    const/16 v8, 0x31

    .line 555893
    invoke-virtual {v5, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 555894
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v2, -0x715b4053

    const/4 v4, 0x0

    if-eq v10, v2, :cond_33

    const v2, 0x30809f

    if-eq v10, v2, :cond_32

    const v2, 0x1bd1f072

    if-ne v10, v2, :cond_4c

    goto :goto_15

    :cond_32
    const-string v2, "gone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/16 v2, 0x8

    goto :goto_14

    :cond_33
    const-string v2, "invisible"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 555895
    const/4 v2, 0x4

    .line 555896
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    .line 555897
    :cond_34
    const/4 v2, 0x0

    goto :goto_17

    .line 555898
    :goto_15
    const-string v2, "visible"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 555899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 555900
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_34

    .line 555901
    iget v2, v5, LX/4Eq;->A00:I

    .line 555902
    int-to-long v3, v2

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 555903
    iput v10, v2, LX/5ba;->A02:I

    .line 555904
    :goto_17
    const/16 v4, 0x28

    const/4 v3, 0x1

    .line 555905
    invoke-virtual {v5, v4, v3}, LX/4Eq;->A0F(IZ)Z

    move-result v3

    if-nez v3, :cond_36

    if-nez v2, :cond_35

    .line 555906
    iget v2, v5, LX/4Eq;->A00:I

    .line 555907
    int-to-long v3, v2

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 555908
    :cond_35
    const/4 v3, 0x0

    .line 555909
    iput-boolean v3, v2, LX/5ba;->A09:Z

    .line 555910
    :cond_36
    const/16 v3, 0x2d

    .line 555911
    invoke-virtual {v5, v3}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v10

    if-eqz v10, :cond_38

    if-nez v2, :cond_37

    .line 555912
    iget v2, v5, LX/4Eq;->A00:I

    .line 555913
    int-to-long v3, v2

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 555914
    :cond_37
    new-instance v3, LX/87g;

    invoke-direct {v3, v1, v5, v10}, LX/87g;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 555915
    iput-object v3, v2, LX/5ba;->A06:Landroid/view/View$OnClickListener;

    .line 555916
    :cond_38
    if-eqz v9, :cond_41

    if-nez v2, :cond_39

    .line 555917
    iget v2, v5, LX/4Eq;->A00:I

    .line 555918
    int-to-long v3, v2

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 555919
    :cond_39
    iput-object v9, v2, LX/5ba;->A07:LX/4Eq;

    .line 555920
    const/16 v3, 0x23

    invoke-virtual {v9, v3}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v12

    .line 555921
    iget-object v11, v2, LX/5ba;->A0A:LX/5aw;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v12, :cond_3a

    .line 555922
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v3

    .line 555923
    iget-object v4, v3, LX/2xz;->A07:LX/41z;

    .line 555924
    iget-object v3, v2, LX/5ba;->A07:LX/4Eq;

    .line 555925
    invoke-virtual {v4, v11, v12, v3}, LX/41z;->A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 555926
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v4

    .line 555927
    iget-object v4, v4, LX/2xz;->A07:LX/41z;

    .line 555928
    invoke-virtual {v4, v12}, LX/41z;->A01(LX/4Eq;)Z

    move-result v14

    .line 555929
    :goto_18
    iget-object v4, v2, LX/5ba;->A07:LX/4Eq;

    invoke-virtual {v4, v8}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 555930
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v4

    .line 555931
    iget-object v10, v4, LX/2xz;->A07:LX/41z;

    .line 555932
    iget-object v4, v2, LX/5ba;->A07:LX/4Eq;

    .line 555933
    invoke-virtual {v10, v11, v8, v4}, LX/41z;->A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 555934
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v4

    .line 555935
    iget-object v4, v4, LX/2xz;->A07:LX/41z;

    .line 555936
    invoke-virtual {v4, v8}, LX/41z;->A01(LX/4Eq;)Z

    move-result v4

    or-int/2addr v14, v4

    goto :goto_19

    .line 555937
    :cond_3a
    move-object v3, v10

    const/4 v14, 0x0

    goto :goto_18

    .line 555938
    :cond_3b
    :goto_19
    if-nez v3, :cond_40
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 555939
    :try_start_c
    iget-object v8, v2, LX/5ba;->A07:LX/4Eq;

    const/16 v4, 0x2b

    invoke-virtual {v8, v4, v9}, LX/4Eq;->A0F(IZ)Z

    move-result v4

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_3c

    const/4 v12, 0x1

    .line 555940
    :cond_3c
    iget-object v8, v2, LX/5ba;->A07:LX/4Eq;

    const/16 v4, 0x2e

    .line 555941
    invoke-virtual {v8, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v4

    .line 555942
    const/4 v8, 0x0

    if-eqz v4, :cond_3d

    .line 555943
    invoke-static {v4}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v4

    .line 555944
    cmpl-float v4, v4, v8

    if-eqz v4, :cond_3d

    const/4 v13, 0x0

    :cond_3d
    if-nez v12, :cond_3e

    if-eqz v13, :cond_40

    .line 555945
    :cond_3e
    iget-object v8, v2, LX/5ba;->A07:LX/4Eq;

    const/16 v4, 0x28

    .line 555946
    invoke-virtual {v8, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v8

    .line 555947
    const/4 v4, 0x0

    if-eqz v8, :cond_3f

    .line 555948
    invoke-static {v8}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v4

    .line 555949
    :cond_3f
    float-to-int v4, v4

    if-eqz v4, :cond_40

    .line 555950
    iget-object v4, v2, LX/5ba;->A07:LX/4Eq;

    .line 555951
    invoke-static {v11, v4, v9}, LX/5bm;->A01(LX/5aw;LX/4Eq;I)LX/5bn;

    move-result-object v3

    goto :goto_1a
    :try_end_c
    .catch LX/41v; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_a
    :try_start_d
    move-exception v8

    const-string v4, "HostWithDecoratorRenderUnit"

    .line 555952
    invoke-static {v4, v8}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555953
    :cond_40
    :goto_1a
    iput-object v3, v2, LX/5ba;->A04:Landroid/graphics/drawable/Drawable;

    .line 555954
    iput-object v10, v2, LX/5ba;->A05:Landroid/graphics/drawable/Drawable;

    .line 555955
    if-eqz v14, :cond_41

    .line 555956
    const/4 v3, 0x2

    .line 555957
    iput v3, v2, LX/5ba;->A01:I

    .line 555958
    :cond_41
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 555959
    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_4a

    .line 555960
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Eq;

    .line 555961
    const/16 v3, 0x84

    .line 555962
    invoke-virtual {v9, v3}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v8

    .line 555963
    if-eqz v8, :cond_49

    .line 555964
    iget v4, v8, LX/4Eq;->A01:I

    .line 555965
    const/16 v3, 0x3438

    if-ne v4, v3, :cond_49

    const/16 v3, 0x4b

    .line 555966
    invoke-virtual {v8, v3}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v3

    if-eqz v3, :cond_49

    if-nez v10, :cond_42

    .line 555967
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 555968
    :cond_42
    new-instance v4, LX/Kf1;

    invoke-direct {v4}, LX/Kf1;-><init>()V

    .line 555969
    iget v8, v9, LX/4Eq;->A00:I

    .line 555970
    iput v8, v4, LX/Kf1;->A06:I

    const/16 v8, 0x2a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 555971
    :try_start_e
    invoke-virtual {v3, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v9

    .line 555972
    const/4 v8, 0x1

    if-eqz v9, :cond_43

    .line 555973
    invoke-static {v9}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v8

    .line 555974
    :cond_43
    iput v8, v4, LX/Kf1;->A05:F

    const/16 v8, 0x23

    .line 555975
    invoke-virtual {v3, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v9

    .line 555976
    const/4 v8, 0x1

    if-eqz v9, :cond_44

    .line 555977
    invoke-static {v9}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v8

    .line 555978
    :cond_44
    iput v8, v4, LX/Kf1;->A00:F

    const/16 v8, 0x29

    .line 555979
    invoke-virtual {v3, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v9

    .line 555980
    const/4 v8, 0x1

    if-eqz v9, :cond_45

    .line 555981
    invoke-static {v9}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v8

    .line 555982
    :cond_45
    iput v8, v4, LX/Kf1;->A04:F

    const/16 v8, 0x24

    .line 555983
    invoke-virtual {v3, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v9

    .line 555984
    const/4 v8, 0x1

    if-eqz v9, :cond_46

    .line 555985
    invoke-static {v9}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v8

    .line 555986
    :cond_46
    iput v8, v4, LX/Kf1;->A01:F

    const/16 v8, 0x26

    .line 555987
    invoke-virtual {v3, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v9

    .line 555988
    const/4 v8, 0x1

    if-eqz v9, :cond_47

    .line 555989
    invoke-static {v9}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v8

    .line 555990
    :cond_47
    iput v8, v4, LX/Kf1;->A02:F

    const/16 v8, 0x28

    .line 555991
    invoke-virtual {v3, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v8

    .line 555992
    const/4 v3, 0x1

    if-eqz v8, :cond_48

    .line 555993
    invoke-static {v8}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v3

    .line 555994
    :cond_48
    iput v3, v4, LX/Kf1;->A03:F

    goto :goto_1c
    :try_end_e
    .catch LX/41v; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_b
    :try_start_f
    move-exception v9

    const-string v8, "FlexboxBinderUtils"

    const-string v3, "Error parsing touch expansion property"

    .line 555995
    invoke-static {v8, v3}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 555996
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 555997
    :goto_1c
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1b

    .line 555998
    :cond_4a
    if-eqz v10, :cond_b0

    if-nez v2, :cond_4b

    .line 555999
    iget v2, v5, LX/4Eq;->A00:I

    .line 556000
    int-to-long v3, v2

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 556001
    :cond_4b
    new-instance v4, LX/LMn;

    invoke-direct {v4, v10}, LX/LMn;-><init>(Ljava/util/List;)V

    .line 556002
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v10}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556003
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556004
    :cond_4c
    const-string v0, "unknown visibility "

    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/41v;

    invoke-direct {v0, v1}, LX/41v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 556005
    :catch_c
    move-exception v0

    .line 556006
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 556007
    :cond_4d
    const/16 v2, 0x340e

    if-ne v0, v2, :cond_4e

    .line 556008
    new-instance v2, LX/K9g;

    invoke-direct {v2, v1, v5}, LX/K9g;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556009
    :cond_4e
    const/16 v2, 0x3418

    if-ne v0, v2, :cond_4f

    .line 556010
    new-instance v2, LX/K9o;

    invoke-direct {v2, v1, v1, v5}, LX/K9o;-><init>(LX/5aw;LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556011
    :cond_4f
    const/16 v2, 0x3f20

    if-ne v0, v2, :cond_50

    .line 556012
    new-instance v2, LX/K9i;

    invoke-direct {v2, v1, v5}, LX/K9i;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556013
    :cond_50
    const/16 v2, 0x3f84

    if-ne v0, v2, :cond_51

    .line 556014
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556015
    new-instance v2, LX/K9j;

    invoke-direct {v2, v1, v5}, LX/K9j;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556016
    :cond_51
    const/16 v2, 0x3562

    if-ne v0, v2, :cond_52

    .line 556017
    new-instance v2, LX/DSJ;

    invoke-direct {v2, v1, v5}, LX/DSJ;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556018
    :cond_52
    const/16 v2, 0x3411

    if-ne v0, v2, :cond_54

    .line 556019
    iget v2, v5, LX/4Eq;->A00:I

    .line 556020
    int-to-long v3, v2

    new-instance v2, LX/5cA;

    invoke-direct {v2, v3, v4}, LX/5cA;-><init>(J)V

    const/16 v3, 0x29

    .line 556021
    invoke-virtual {v5, v3}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v3

    .line 556022
    if-eqz v3, :cond_53

    .line 556023
    new-instance v4, LX/Hut;

    invoke-direct {v4, v1, v5, v3}, LX/Hut;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 556024
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v2}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556025
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    .line 556026
    :cond_53
    new-instance v4, LX/LMk;

    invoke-direct {v4, v1}, LX/LMk;-><init>(LX/5aw;)V

    .line 556027
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v2}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556028
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556029
    :cond_54
    const/16 v2, 0x3417

    if-ne v0, v2, :cond_55

    .line 556030
    iget v2, v5, LX/4Eq;->A00:I

    .line 556031
    int-to-long v3, v2

    new-instance v2, LX/5cA;

    invoke-direct {v2, v3, v4}, LX/5cA;-><init>(J)V

    const/16 v3, 0x28

    .line 556032
    invoke-virtual {v5, v3}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v3

    .line 556033
    if-eqz v3, :cond_b0

    .line 556034
    new-instance v4, LX/Hut;

    invoke-direct {v4, v1, v5, v3}, LX/Hut;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 556035
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v2}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556036
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556037
    :cond_55
    const/16 v2, 0x35e5

    if-eq v0, v2, :cond_ad

    .line 556038
    const/16 v2, 0x3f96

    if-ne v0, v2, :cond_56

    .line 556039
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556040
    invoke-static {v1, v5}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KvC;

    .line 556041
    new-instance v2, LX/K9k;

    invoke-direct {v2, v3, v1, v5}, LX/K9k;-><init>(LX/KvC;LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556042
    :cond_56
    const/16 v2, 0x3e6d

    if-ne v0, v2, :cond_57

    .line 556043
    new-instance v2, LX/7Jz;

    invoke-direct {v2, v1, v5}, LX/7Jz;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556044
    :cond_57
    const/16 v2, 0x3eef

    if-ne v0, v2, :cond_58

    .line 556045
    new-instance v2, LX/K9l;

    invoke-direct {v2, v1, v5}, LX/K9l;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556046
    :cond_58
    const/16 v2, 0x3edf

    if-ne v0, v2, :cond_59

    .line 556047
    new-instance v2, LX/DSd;

    invoke-direct {v2, v1, v5}, LX/DSd;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556048
    :cond_59
    const/16 v2, 0x3df0

    if-ne v0, v2, :cond_5e

    .line 556049
    const-string v8, "CPDPHeroCarouselVideoComponent"

    .line 556050
    invoke-static {v1, v8}, LX/ET0;->A00(LX/5aw;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_af

    .line 556051
    new-instance v12, LX/CG0;

    invoke-direct {v12}, LX/CG0;-><init>()V

    .line 556052
    const/16 v2, 0x2b

    .line 556053
    invoke-virtual {v5, v2, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 556054
    if-eqz v3, :cond_af

    .line 556055
    :try_start_10
    sget-object v2, LX/018;->A03:LX/017;

    invoke-virtual {v2, v7, v3}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    move-result-object v2

    invoke-static {v2}, LX/E08;->parseFromJson(LX/0zD;)LX/EFN;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 556056
    invoke-static {v7, v2}, LX/Ec1;->A01(Lcom/instagram/service/session/UserSession;LX/EFN;)LX/ER0;

    move-result-object v3

    .line 556057
    invoke-static {v1, v7, v8}, LX/Ebc;->A02(LX/5aw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIK;

    move-result-object v9

    if-eqz v9, :cond_af

    if-eqz v3, :cond_5d

    .line 556058
    iget-object v8, v3, LX/ER0;->A02:Ljava/lang/Integer;

    .line 556059
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    if-ne v8, v2, :cond_5a

    .line 556060
    new-instance v2, LX/DO8;

    move-object v8, v2

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/DO8;-><init>(LX/EIK;LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ER0;)V

    goto/16 :goto_24

    .line 556061
    :cond_5a
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    if-ne v8, v2, :cond_5b

    .line 556062
    new-instance v2, LX/DO5;

    move-object v8, v2

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/DO5;-><init>(LX/EIK;LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ER0;)V

    goto/16 :goto_24

    .line 556063
    :cond_5b
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    if-ne v8, v2, :cond_5d

    .line 556064
    move-object v2, v3

    check-cast v2, LX/Djg;

    .line 556065
    iget-object v2, v2, LX/Djg;->A00:LX/1M5;

    .line 556066
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 556067
    new-instance v2, LX/DO7;

    move-object v8, v2

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/DO7;-><init>(LX/EIK;LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ER0;)V

    goto/16 :goto_24

    .line 556068
    :cond_5c
    new-instance v2, LX/DO6;

    move-object v8, v2

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/DO6;-><init>(LX/EIK;LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ER0;)V

    goto/16 :goto_24
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    :cond_5d
    move-object v2, v4

    goto/16 :goto_24

    .line 556069
    :cond_5e
    const/16 v2, 0x3e16

    if-ne v0, v2, :cond_62

    .line 556070
    const-string v2, "CPDPLightBoxReelsVideoComponent"

    .line 556071
    invoke-static {v1, v2}, LX/ET0;->A00(LX/5aw;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_b0

    .line 556072
    const/16 v3, 0x23

    .line 556073
    invoke-virtual {v5, v3, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 556074
    if-eqz v8, :cond_b0

    const/16 v4, 0x29

    const/4 v3, -0x1

    .line 556075
    :try_start_11
    invoke-virtual {v5, v4, v3}, LX/4Eq;->A02(II)I

    move-result v9

    .line 556076
    sget-object v3, LX/018;->A03:LX/017;

    invoke-virtual {v3, v7, v8}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    move-result-object v3

    invoke-static {v3}, LX/E08;->parseFromJson(LX/0zD;)LX/EFN;

    move-result-object v3

    .line 556077
    invoke-static {v7, v3}, LX/Ec1;->A01(Lcom/instagram/service/session/UserSession;LX/EFN;)LX/ER0;

    move-result-object v4

    if-eqz v4, :cond_b0

    .line 556078
    iget-object v8, v4, LX/ER0;->A02:Ljava/lang/Integer;

    .line 556079
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    if-ne v8, v3, :cond_5f

    .line 556080
    new-instance v13, LX/CG0;

    invoke-direct {v13}, LX/CG0;-><init>()V

    .line 556081
    check-cast v4, LX/Djf;

    new-instance v8, LX/DOB;

    move-object v10, v8

    move-object v11, v1

    move-object v12, v5

    move-object v14, v7

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/DOB;-><init>(LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Djf;)V

    .line 556082
    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 556083
    sget-object v4, LX/E3w;->A01:Ljava/util/HashMap;

    .line 556084
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 556085
    :cond_5f
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    if-ne v8, v3, :cond_60

    .line 556086
    new-instance v13, LX/CG0;

    invoke-direct {v13}, LX/CG0;-><init>()V

    .line 556087
    check-cast v4, LX/Dje;

    new-instance v8, LX/DO9;

    move-object v10, v8

    move-object v11, v1

    move-object v12, v5

    move-object v14, v7

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/DO9;-><init>(LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Dje;)V

    goto :goto_1d

    .line 556088
    :cond_60
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    if-ne v8, v3, :cond_b0

    .line 556089
    check-cast v4, LX/Djg;

    .line 556090
    iget-object v3, v4, LX/Djg;->A00:LX/1M5;

    .line 556091
    invoke-virtual {v3}, LX/1M5;->Ban()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 556092
    new-instance v13, LX/CG0;

    invoke-direct {v13}, LX/CG0;-><init>()V

    .line 556093
    new-instance v8, LX/DOC;

    move-object v10, v8

    move-object v11, v1

    move-object v12, v5

    move-object v14, v7

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/DOC;-><init>(LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Djg;)V

    goto :goto_1d

    .line 556094
    :cond_61
    new-instance v13, LX/CG0;

    invoke-direct {v13}, LX/CG0;-><init>()V

    .line 556095
    new-instance v8, LX/DOA;

    move-object v10, v8

    move-object v11, v1

    move-object v12, v5

    move-object v14, v7

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/DOA;-><init>(LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Djg;)V

    goto :goto_1d

    .line 556096
    :goto_1e
    move-object v2, v8

    goto/16 :goto_24

    .line 556097
    :cond_62
    const/16 v2, 0x3ec4

    if-ne v0, v2, :cond_63
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 556098
    new-instance v2, LX/DSg;

    invoke-direct {v2, v1, v5}, LX/DSg;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556099
    :cond_63
    const/16 v2, 0x3d89

    if-ne v0, v2, :cond_64

    .line 556100
    new-instance v2, LX/GYY;

    invoke-direct {v2, v1, v5, v5}, LX/GYY;-><init>(LX/5aw;LX/4Eq;LX/4Eq;)V

    goto/16 :goto_24

    .line 556101
    :cond_64
    const/16 v2, 0x4053

    if-ne v0, v2, :cond_65

    .line 556102
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556103
    new-instance v2, LX/GYS;

    invoke-direct {v2, v1, v5}, LX/GYS;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556104
    :cond_65
    const/16 v2, 0x401b

    if-ne v0, v2, :cond_66

    .line 556105
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556106
    new-instance v2, LX/7Js;

    invoke-direct {v2, v1, v5}, LX/7Js;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556107
    :cond_66
    const/16 v2, 0x3fe3

    if-ne v0, v2, :cond_67

    .line 556108
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556109
    new-instance v2, LX/DSH;

    invoke-direct {v2, v1, v5}, LX/DSH;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556110
    :cond_67
    const/16 v2, 0x4097

    if-ne v0, v2, :cond_68

    .line 556111
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556112
    new-instance v2, LX/A9i;

    invoke-direct {v2, v1, v5}, LX/A9i;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556113
    :cond_68
    const/16 v2, 0x3fff

    if-ne v0, v2, :cond_69

    .line 556114
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556115
    new-instance v2, LX/GYT;

    invoke-direct {v2, v1, v5}, LX/GYT;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556116
    :cond_69
    const/16 v2, 0x4098

    if-ne v0, v2, :cond_6a

    .line 556117
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556118
    new-instance v2, LX/A9h;

    invoke-direct {v2, v1, v5}, LX/A9h;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556119
    :cond_6a
    const/16 v2, 0x4006

    if-ne v0, v2, :cond_6b

    .line 556120
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556121
    new-instance v2, LX/A9a;

    invoke-direct {v2, v1, v5}, LX/A9a;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556122
    :cond_6b
    const/16 v2, 0x3f5a

    if-ne v0, v2, :cond_6c

    .line 556123
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556124
    new-instance v2, LX/DSh;

    invoke-direct {v2, v1, v5}, LX/DSh;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556125
    :cond_6c
    const/16 v2, 0x3662

    if-ne v0, v2, :cond_6d

    .line 556126
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556127
    new-instance v2, LX/A9b;

    invoke-direct {v2, v1, v5}, LX/A9b;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556128
    :cond_6d
    const/16 v2, 0x370d

    if-ne v0, v2, :cond_6f

    .line 556129
    const v3, 0x7f0a07d5

    .line 556130
    iget-object v2, v1, LX/5aw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 556131
    check-cast v8, LX/Ka4;

    if-nez v8, :cond_6e

    const-string v3, "CDSBottomSheetWrapperBinderUtils"

    const-string v2, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    .line 556132
    invoke-static {v3, v2}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_24

    .line 556133
    :cond_6e
    iget v2, v5, LX/4Eq;->A00:I

    .line 556134
    int-to-long v3, v2

    invoke-static {v1}, LX/5ar;->A06(LX/5aw;)Z

    move-result v7

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 556135
    new-instance v4, LX/LMj;

    invoke-direct {v4, v8}, LX/LMj;-><init>(LX/Ka4;)V

    .line 556136
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v5}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556137
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556138
    :cond_6f
    const/16 v2, 0x3da2

    if-ne v0, v2, :cond_70

    .line 556139
    new-instance v2, LX/K9X;

    invoke-direct {v2, v1, v5}, LX/K9X;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556140
    :cond_70
    const/16 v2, 0x3d70

    if-ne v0, v2, :cond_71

    .line 556141
    new-instance v2, LX/K9Y;

    invoke-direct {v2, v1, v5}, LX/K9Y;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556142
    :cond_71
    const/16 v2, 0x3416

    if-ne v0, v2, :cond_72

    .line 556143
    new-instance v2, LX/K9b;

    invoke-direct {v2, v1, v5}, LX/K9b;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556144
    :cond_72
    const/16 v2, 0x3ecf

    if-ne v0, v2, :cond_73

    .line 556145
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556146
    new-instance v2, LX/K9c;

    invoke-direct {v2, v1, v5}, LX/K9c;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556147
    :cond_73
    const/16 v2, 0x3f89

    if-ne v0, v2, :cond_74

    .line 556148
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556149
    new-instance v2, LX/K9h;

    invoke-direct {v2, v1, v5}, LX/K9h;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556150
    :cond_74
    const/16 v2, 0x344d

    if-ne v0, v2, :cond_75

    .line 556151
    new-instance v2, LX/GYV;

    invoke-direct {v2, v1, v5}, LX/GYV;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556152
    :cond_75
    const/16 v2, 0x3450

    if-ne v0, v2, :cond_76

    .line 556153
    new-instance v2, LX/DSV;

    invoke-direct {v2, v1, v5}, LX/DSV;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556154
    :cond_76
    const/16 v2, 0x3f26

    if-ne v0, v2, :cond_77

    .line 556155
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556156
    new-instance v2, LX/DSW;

    invoke-direct {v2, v1, v5}, LX/DSW;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556157
    :cond_77
    const/16 v2, 0x3d98

    if-ne v0, v2, :cond_79

    .line 556158
    invoke-static {v1, v5}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vc;

    if-eqz v4, :cond_78

    .line 556159
    iget-object v3, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 556160
    iget-object v2, v1, LX/5aw;->A02:LX/14P;

    .line 556161
    check-cast v2, LX/14O;

    .line 556162
    invoke-static {v2}, LX/65V;->A00(LX/14O;)LX/65V;

    move-result-object v9

    .line 556163
    new-instance v2, LX/7Jy;

    move-object v7, v2

    move-object v8, v3

    move-object v10, v4

    move-object v11, v1

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/7Jy;-><init>(Landroid/content/Context;LX/65V;LX/4vc;LX/5aw;LX/4Eq;LX/4Eq;)V

    goto/16 :goto_24

    .line 556164
    :cond_78
    const-string v1, "Got null while trying to retrieve controller for video"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556165
    :cond_79
    const/16 v2, 0x3e61

    if-ne v0, v2, :cond_7a

    .line 556166
    new-instance v2, LX/A9c;

    invoke-direct {v2, v1, v5}, LX/A9c;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556167
    :cond_7a
    const/16 v2, 0x3530

    if-ne v0, v2, :cond_7b

    .line 556168
    new-instance v2, LX/DSK;

    invoke-direct {v2, v1, v5}, LX/DSK;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556169
    :cond_7b
    const/16 v2, 0x35cf

    if-ne v0, v2, :cond_7c

    .line 556170
    new-instance v2, LX/7Jt;

    invoke-direct {v2, v1, v5}, LX/7Jt;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556171
    :cond_7c
    const/16 v2, 0x3653

    if-ne v0, v2, :cond_7d

    .line 556172
    new-instance v2, LX/5cZ;

    invoke-direct {v2, v1, v5}, LX/5cZ;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556173
    :cond_7d
    const/16 v2, 0x35b1

    if-ne v0, v2, :cond_7f

    .line 556174
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v2

    invoke-static {v2}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    if-eqz v4, :cond_7e

    const/16 v3, 0x2e

    const/4 v2, 0x0

    .line 556175
    invoke-virtual {v5, v3, v2}, LX/4Eq;->A0F(IZ)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 556176
    iget-object v3, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 556177
    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/KPp;->A00(Landroid/content/Context;LX/0SF;Ljava/util/List;)V

    .line 556178
    :cond_7e
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 556179
    new-instance v2, LX/K9m;

    invoke-direct {v2, v1, v5, v3}, LX/K9m;-><init>(LX/5aw;LX/4Eq;Ljava/util/Collection;)V

    .line 556180
    new-instance v4, LX/C57;

    invoke-direct {v4, v5}, LX/C57;-><init>(LX/4Eq;)V

    .line 556181
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v5}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556182
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556183
    :cond_7f
    const/16 v2, 0x343f

    if-ne v0, v2, :cond_80

    .line 556184
    new-instance v2, LX/A9e;

    invoke-direct {v2, v1, v5}, LX/A9e;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556185
    :cond_80
    const/16 v2, 0x3443

    if-ne v0, v2, :cond_81

    .line 556186
    new-instance v2, LX/DSL;

    invoke-direct {v2, v1, v5}, LX/DSL;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556187
    :cond_81
    const/16 v2, 0x3efa

    if-ne v0, v2, :cond_82

    .line 556188
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v2

    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v12

    .line 556189
    iget-object v4, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 556190
    invoke-static {v1}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v11, LX/1uQ;

    invoke-direct {v11, v4, v2, v12}, LX/1uQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 556191
    check-cast v4, LX/05m;

    new-instance v2, LX/1uX;

    invoke-direct {v2}, LX/1uX;-><init>()V

    new-instance v3, LX/3BD;

    invoke-direct {v3, v2, v4}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v2, LX/1uY;

    .line 556192
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v10

    check-cast v10, LX/1uY;

    .line 556193
    const v2, 0x7f0a04a4

    invoke-virtual {v1, v2}, LX/5aw;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YK;

    .line 556194
    new-instance v8, LX/2ts;

    invoke-direct {v8, v12, v9}, LX/2ts;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 556195
    const v2, 0x7f0a1a69

    .line 556196
    invoke-virtual {v1, v2}, LX/5aw;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1re;

    .line 556197
    const v2, 0x7f0a08d9

    .line 556198
    invoke-virtual {v1, v2}, LX/5aw;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tZ;

    .line 556199
    const v2, 0x7f0a1a6a

    invoke-virtual {v1, v2}, LX/5aw;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uZ;

    .line 556200
    new-instance v2, LX/7Jw;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    invoke-direct/range {v22 .. v33}, LX/7Jw;-><init>(LX/0YK;LX/5aw;LX/5aw;LX/4Eq;LX/1uZ;LX/2ts;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;)V

    goto/16 :goto_24

    .line 556201
    :cond_82
    const/16 v2, 0x34dd

    if-ne v0, v2, :cond_83

    .line 556202
    new-instance v2, LX/DSM;

    invoke-direct {v2, v1, v5}, LX/DSM;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556203
    :cond_83
    const/16 v2, 0x35d4

    if-ne v0, v2, :cond_84

    .line 556204
    new-instance v2, LX/7Ju;

    invoke-direct {v2, v1, v5}, LX/7Ju;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556205
    :cond_84
    const/16 v2, 0x3544

    if-ne v0, v2, :cond_85

    .line 556206
    new-instance v2, LX/K9d;

    invoke-direct {v2, v1, v5}, LX/K9d;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556207
    :cond_85
    const/16 v2, 0x3581

    if-ne v0, v2, :cond_86

    .line 556208
    new-instance v2, LX/DSN;

    invoke-direct {v2, v1, v5}, LX/DSN;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556209
    :cond_86
    const/16 v2, 0x36dd

    if-ne v0, v2, :cond_87

    .line 556210
    new-instance v2, LX/DSO;

    invoke-direct {v2, v1, v5}, LX/DSO;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556211
    :cond_87
    const/16 v2, 0x36d9

    if-ne v0, v2, :cond_88

    .line 556212
    new-instance v2, LX/GYU;

    invoke-direct {v2, v1, v5}, LX/GYU;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556213
    :cond_88
    const/16 v2, 0x369e

    if-ne v0, v2, :cond_8a

    .line 556214
    invoke-static {v1}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 556215
    instance-of v2, v8, LX/2Cw;

    if-eqz v2, :cond_89

    .line 556216
    check-cast v8, LX/2Cw;

    .line 556217
    :goto_1f
    iget v2, v5, LX/4Eq;->A00:I

    .line 556218
    int-to-long v3, v2

    invoke-static {v1}, LX/5ar;->A06(LX/5aw;)Z

    move-result v7

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 556219
    new-instance v4, LX/8HY;

    invoke-direct {v4, v8, v1}, LX/8HY;-><init>(LX/2Cw;LX/5aw;)V

    .line 556220
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v5}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556221
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556222
    :cond_89
    const/4 v8, 0x0

    goto :goto_1f

    .line 556223
    :cond_8a
    const/16 v2, 0x36e6

    if-ne v0, v2, :cond_8c

    .line 556224
    iget-object v9, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 556225
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v2

    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v13

    .line 556226
    invoke-static {v1}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    move-result-object v10

    .line 556227
    invoke-static {v1, v5}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F89;

    if-eqz v11, :cond_8b

    .line 556228
    const/4 v8, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/0fx;

    move-object v12, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/0fx;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/24G;LX/1p6;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 556229
    new-instance v2, LX/DSb;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    invoke-direct/range {v22 .. v29}, LX/DSb;-><init>(Landroid/content/Context;LX/F89;LX/0YK;LX/5aw;LX/4Eq;LX/0fx;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_24

    .line 556230
    :cond_8b
    const-string v1, "Controller was defined but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556231
    :cond_8c
    const/16 v2, 0x3441

    if-ne v0, v2, :cond_8d

    .line 556232
    new-instance v2, LX/K9e;

    invoke-direct {v2, v1, v5}, LX/K9e;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556233
    :cond_8d
    const/16 v2, 0x3442

    if-ne v0, v2, :cond_8e

    .line 556234
    iget v2, v5, LX/4Eq;->A00:I

    .line 556235
    int-to-long v3, v2

    new-instance v2, LX/5cA;

    invoke-direct {v2, v3, v4}, LX/5cA;-><init>(J)V

    goto/16 :goto_24

    .line 556236
    :cond_8e
    const/16 v2, 0x3e14

    if-ne v0, v2, :cond_8f

    .line 556237
    new-instance v2, LX/DSP;

    invoke-direct {v2, v1, v5}, LX/DSP;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556238
    :cond_8f
    const/16 v2, 0x3444

    if-ne v0, v2, :cond_90

    .line 556239
    new-instance v2, LX/DSQ;

    invoke-direct {v2, v1, v5}, LX/DSQ;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556240
    :cond_90
    const/16 v2, 0x340b

    if-ne v0, v2, :cond_95

    .line 556241
    if-eqz v1, :cond_92

    .line 556242
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v2

    invoke-static {v2}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    if-eqz v7, :cond_92

    .line 556243
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x81056300000997L

    invoke-static {v4, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 556244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 556245
    invoke-static {}, LX/3CY;->A00()V

    .line 556246
    invoke-static {v1, v5}, LX/L1l;->A00(LX/5aw;LX/4Eq;)Landroid/net/Uri;

    move-result-object v8

    .line 556247
    invoke-static {v1, v5}, LX/L1l;->A01(LX/5aw;LX/4Eq;)LX/M2c;

    move-result-object v10

    .line 556248
    invoke-static {v1, v5}, LX/L1l;->A02(LX/5aw;LX/4Eq;)LX/JR4;

    move-result-object v11

    .line 556249
    const/16 v2, 0x2e

    .line 556250
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_91

    const/16 v2, 0x26

    .line 556251
    invoke-virtual {v4, v2, v3}, LX/4Eq;->A0F(IZ)Z

    .line 556252
    :cond_91
    if-eqz v8, :cond_93

    .line 556253
    const-class v2, LX/1v0;

    monitor-enter v2

    .line 556254
    :try_start_12
    invoke-static {}, LX/1v0;->A01()LX/3CZ;

    goto :goto_20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 556255
    :cond_92
    new-instance v2, LX/DSR;

    invoke-direct {v2, v1, v5}, LX/DSR;-><init>(LX/5aw;LX/4Eq;)V

    goto :goto_21

    .line 556256
    :goto_20
    monitor-exit v2

    .line 556257
    :cond_93
    iget v2, v5, LX/4Eq;->A00:I

    .line 556258
    int-to-long v3, v2

    sget-object v9, LX/Be5;->A00:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, LX/JrW;

    move-object v7, v2

    move-wide v12, v3

    invoke-direct/range {v7 .. v13}, LX/JrW;-><init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/ContextChain;LX/M2c;LX/JR4;J)V

    .line 556259
    :goto_21
    const/16 v4, 0x24

    .line 556260
    invoke-virtual {v5, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 556261
    iget-boolean v3, v1, LX/5aw;->A03:Z

    .line 556262
    if-eqz v3, :cond_94

    .line 556263
    :goto_22
    invoke-virtual {v5, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v8

    .line 556264
    if-eqz v8, :cond_b0

    .line 556265
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, LX/3B2;

    .line 556266
    new-instance v4, LX/8HV;

    .line 556267
    invoke-direct {v4}, LX/8HV;-><init>()V

    .line 556268
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v8}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556269
    invoke-virtual {v7, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556270
    :cond_94
    const/16 v4, 0x29

    goto :goto_22

    .line 556271
    :cond_95
    const/16 v2, 0x3457

    if-ne v0, v2, :cond_96

    .line 556272
    new-instance v2, LX/DSS;

    invoke-direct {v2, v1, v5}, LX/DSS;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556273
    :cond_96
    const/16 v2, 0x340f

    if-ne v0, v2, :cond_97

    .line 556274
    new-instance v2, LX/7Jx;

    invoke-direct {v2, v1, v5}, LX/7Jx;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556275
    :cond_97
    const/16 v2, 0x344b

    if-ne v0, v2, :cond_98

    .line 556276
    invoke-static {v1, v5}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v8

    .line 556277
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v8, LX/LUI;

    .line 556278
    iget-object v7, v8, LX/LUI;->A02:LX/JrY;

    .line 556279
    iget v2, v5, LX/4Eq;->A00:I

    .line 556280
    int-to-long v3, v2

    new-instance v2, LX/JrU;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v1

    move-object v12, v5

    move-wide v13, v3

    invoke-direct/range {v9 .. v14}, LX/JrU;-><init>(LX/JrY;LX/5aw;LX/4Eq;J)V

    .line 556281
    new-instance v4, LX/LMm;

    invoke-direct {v4, v8}, LX/LMm;-><init>(LX/LUI;)V

    .line 556282
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v2}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556283
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    goto/16 :goto_24

    .line 556284
    :cond_98
    const/16 v2, 0x3d6f

    if-ne v0, v2, :cond_99

    .line 556285
    new-instance v2, LX/7Jv;

    invoke-direct {v2, v1, v5}, LX/7Jv;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556286
    :cond_99
    const/16 v2, 0x344e

    if-ne v0, v2, :cond_9a

    .line 556287
    new-instance v2, LX/A9f;

    invoke-direct {v2, v1, v5}, LX/A9f;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556288
    :cond_9a
    const/16 v2, 0x344f

    if-ne v0, v2, :cond_9b

    .line 556289
    new-instance v2, LX/DST;

    invoke-direct {v2, v1, v5}, LX/DST;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556290
    :cond_9b
    const/16 v2, 0x3e1c

    if-ne v0, v2, :cond_9c

    .line 556291
    new-instance v2, LX/DSU;

    invoke-direct {v2, v1, v5}, LX/DSU;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556292
    :cond_9c
    const/16 v2, 0x34ea

    if-ne v0, v2, :cond_9d

    .line 556293
    new-instance v2, LX/DSZ;

    invoke-direct {v2, v1, v5}, LX/DSZ;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556294
    :cond_9d
    const/16 v2, 0x3678

    if-ne v0, v2, :cond_9e

    .line 556295
    new-instance v2, LX/DSa;

    invoke-direct {v2, v1, v5}, LX/DSa;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556296
    :cond_9e
    const/16 v2, 0x3543

    if-ne v0, v2, :cond_9f

    .line 556297
    new-instance v2, LX/DSX;

    invoke-direct {v2, v1, v5}, LX/DSX;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556298
    :cond_9f
    const/16 v2, 0x3550

    if-ne v0, v2, :cond_a0

    .line 556299
    new-instance v2, LX/A9g;

    invoke-direct {v2, v1, v5}, LX/A9g;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556300
    :cond_a0
    const/16 v2, 0x3646

    if-ne v0, v2, :cond_a1

    .line 556301
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556302
    new-instance v2, LX/A9d;

    invoke-direct {v2, v1, v5}, LX/A9d;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556303
    :cond_a1
    const/16 v2, 0x3451

    if-ne v0, v2, :cond_a2

    .line 556304
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556305
    new-instance v2, LX/GYX;

    invoke-direct {v2, v1, v5}, LX/GYX;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556306
    :cond_a2
    const/16 v2, 0x3440

    if-ne v0, v2, :cond_a3

    .line 556307
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556308
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v2

    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 556309
    invoke-static {v1, v5}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/EJV;

    .line 556310
    new-instance v2, LX/DSY;

    invoke-direct {v2, v3, v1, v5, v4}, LX/DSY;-><init>(LX/EJV;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_24

    .line 556311
    :cond_a3
    const/16 v2, 0x344c

    if-ne v0, v2, :cond_a4

    .line 556312
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556313
    new-instance v2, LX/K9f;

    invoke-direct {v2, v1, v5}, LX/K9f;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556314
    :cond_a4
    const/16 v2, 0x3460

    if-ne v0, v2, :cond_a5

    .line 556315
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556316
    new-instance v2, LX/DSc;

    invoke-direct {v2, v1, v5}, LX/DSc;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556317
    :cond_a5
    const/16 v2, 0x3eb5

    if-ne v0, v2, :cond_a6

    .line 556318
    const/16 v2, 0x24

    .line 556319
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v2

    .line 556320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 556321
    new-instance v2, LX/DSI;

    invoke-direct {v2, v1, v5}, LX/DSI;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556322
    :cond_a6
    const/16 v2, 0x3683

    if-eq v0, v2, :cond_ad

    .line 556323
    const/16 v2, 0x3531

    if-ne v0, v2, :cond_a7

    .line 556324
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556325
    new-instance v2, LX/DSf;

    invoke-direct {v2, v1, v5}, LX/DSf;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556326
    :cond_a7
    const/16 v2, 0x3f65

    if-ne v0, v2, :cond_a8

    .line 556327
    new-instance v2, LX/K9Z;

    invoke-direct {v2, v1, v5}, LX/K9Z;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556328
    :cond_a8
    const/16 v2, 0x358c

    if-ne v0, v2, :cond_a9

    .line 556329
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556330
    new-instance v2, LX/K9a;

    invoke-direct {v2, v1, v5}, LX/K9a;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556331
    :cond_a9
    const/16 v2, 0x403c

    if-ne v0, v2, :cond_aa

    .line 556332
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556333
    new-instance v2, LX/K9n;

    invoke-direct {v2, v1, v5}, LX/K9n;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556334
    :cond_aa
    const/16 v2, 0x3d9a

    if-ne v0, v2, :cond_ab

    .line 556335
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556336
    iget v2, v5, LX/4Eq;->A00:I

    .line 556337
    int-to-long v3, v2

    new-instance v2, LX/5c9;

    invoke-direct {v2, v1, v5, v3, v4}, LX/5c9;-><init>(LX/5aw;LX/4Eq;J)V

    goto/16 :goto_24

    .line 556338
    :cond_ab
    const/16 v2, 0x3fa4

    if-ne v0, v2, :cond_ac

    .line 556339
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556340
    new-instance v2, LX/GYW;

    invoke-direct {v2, v1, v5}, LX/GYW;-><init>(LX/5aw;LX/4Eq;)V

    goto/16 :goto_24

    .line 556341
    :cond_ac
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 556342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556343
    :cond_ad
    iget v2, v5, LX/4Eq;->A00:I

    .line 556344
    int-to-long v3, v2

    invoke-static {v1}, LX/5ar;->A06(LX/5aw;)Z

    move-result v7

    new-instance v2, LX/5ba;

    invoke-direct {v2, v1, v3, v4, v7}, LX/5ba;-><init>(LX/5aw;JZ)V

    goto :goto_24

    .line 556345
    :cond_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Attempting to createRenderUnit for unrecognized component style id %s"

    .line 556346
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ComponentMapper"

    .line 556347
    invoke-static {v2, v3}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_24

    .line 556348
    :catch_e
    move-exception v7

    const-string v3, "CollectionBinderUtils"

    const-string v2, "Invalid dimension for fading edge length"

    .line 556349
    invoke-static {v1, v3, v2, v7}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556350
    :goto_23
    iput v10, v4, LX/JrV;->A01:I

    .line 556351
    const/16 v3, 0x42

    const/4 v2, -0x1

    .line 556352
    invoke-virtual {v5, v3, v2}, LX/4Eq;->A02(II)I

    move-result v2

    .line 556353
    iput v2, v4, LX/JrV;->A04:I

    .line 556354
    const/16 v2, 0x5f

    .line 556355
    invoke-virtual {v5, v2, v9}, LX/4Eq;->A0F(IZ)Z

    move-result v2

    .line 556356
    iput-boolean v2, v4, LX/JrV;->A0D:Z

    .line 556357
    const/16 v2, 0x62

    .line 556358
    invoke-virtual {v5, v2, v9}, LX/4Eq;->A0F(IZ)Z

    move-result v2

    .line 556359
    iput-boolean v2, v4, LX/JrV;->A0C:Z

    .line 556360
    iget-object v8, v8, LX/LUJ;->A03:LX/KfW;

    new-instance v7, LX/KYp;

    move/from16 v2, v23

    invoke-direct {v7, v1, v2}, LX/KYp;-><init>(LX/5aw;I)V

    new-instance v3, LX/LMo;

    invoke-direct {v3, v7, v8}, LX/LMo;-><init>(LX/KYp;LX/KfW;)V

    .line 556361
    new-instance v2, LX/5bg;

    invoke-direct {v2, v3, v4}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556362
    invoke-virtual {v4, v2}, LX/3B2;->A0J(LX/5bg;)V

    const/16 v2, 0x41

    .line 556363
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_af

    const-string v2, "on_drag"

    .line 556364
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 556365
    new-instance v2, LX/72f;

    invoke-direct {v2, v1}, LX/72f;-><init>(LX/5aw;)V

    invoke-virtual {v4, v2}, LX/JrV;->A0M(LX/3Bw;)V

    .line 556366
    :cond_af
    move-object v2, v4

    .line 556367
    :catch_f
    :cond_b0
    :goto_24
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v3, 0x88

    .line 556368
    invoke-virtual {v5, v3, v7}, LX/4Eq;->A01(IF)F

    move-result v3

    cmpl-float v3, v3, v7

    if-nez v3, :cond_b1

    const/16 v3, 0x89

    .line 556369
    invoke-virtual {v5, v3, v7}, LX/4Eq;->A01(IF)F

    move-result v3

    cmpl-float v3, v3, v7

    if-nez v3, :cond_b1

    const/16 v3, 0x8a

    const/4 v4, 0x0

    .line 556370
    invoke-virtual {v5, v3, v4}, LX/4Eq;->A01(IF)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_b1

    const/16 v3, 0x8d

    .line 556371
    invoke-virtual {v5, v3, v7}, LX/4Eq;->A01(IF)F

    move-result v3

    cmpl-float v3, v3, v7

    if-nez v3, :cond_b1

    const/16 v3, 0x90

    .line 556372
    invoke-virtual {v5, v3, v4}, LX/4Eq;->A01(IF)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_b1

    const/16 v3, 0x91

    .line 556373
    invoke-virtual {v5, v3, v4}, LX/4Eq;->A01(IF)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_b1

    .line 556374
    if-eqz v2, :cond_b2

    .line 556375
    iget-object v4, v2, LX/3B2;->A04:Ljava/lang/Integer;

    .line 556376
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_b2

    .line 556377
    :cond_b1
    invoke-direct {v5, v2, v1}, LX/4Eq;->A00(LX/3B2;LX/5aw;)LX/3B2;

    move-result-object v2

    .line 556378
    new-instance v4, LX/5br;

    invoke-direct {v4, v5}, LX/5br;-><init>(LX/4Eq;)V

    .line 556379
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v2}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556380
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    .line 556381
    :cond_b2
    const/16 v3, 0x85

    .line 556382
    invoke-virtual {v5, v3}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v4

    .line 556383
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b4

    const/4 v3, 0x0

    if-nez v2, :cond_b3

    .line 556384
    invoke-direct {v5, v3, v1}, LX/4Eq;->A00(LX/3B2;LX/5aw;)LX/3B2;

    move-result-object v2

    .line 556385
    :cond_b3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LX/J4S;

    .line 556386
    invoke-direct {v4, v1, v5, v3}, LX/J4S;-><init>(LX/5aw;LX/4Eq;Ljava/util/List;)V

    .line 556387
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v2}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 556388
    invoke-virtual {v2, v3}, LX/3B2;->A0J(LX/5bg;)V

    .line 556389
    :cond_b4
    if-eqz v18, :cond_106

    .line 556390
    const/16 v3, 0x3405

    if-ne v0, v3, :cond_f4

    .line 556391
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556392
    invoke-static {v5}, LX/7Yw;->A00(LX/4Eq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 556393
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v6, v2, v5, v1, v0}, LX/KNS;->A00(LX/5bY;LX/3B2;LX/4Eq;II)LX/1hL;

    move-result-object v0

    .line 556394
    :goto_25
    move-object/from16 v1, v17

    iget-object v1, v1, LX/5bW;->A01:LX/5bX;

    .line 556395
    iget-object v1, v1, LX/5bX;->A01:Ljava/util/Map;

    .line 556396
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556397
    invoke-static {}, LX/38R;->A00()V

    return-object v0

    .line 556398
    :pswitch_4
    const/4 v12, 0x1

    .line 556399
    sget-object v3, LX/Kvd;->A00:LX/Kvd;

    .line 556400
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    move-object/from16 v40, v0

    .line 556401
    invoke-static/range {v40 .. v40}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/Kvd;->A00(Landroid/content/Context;LX/4Eq;)LX/KeW;

    move-result-object v3

    .line 556402
    iget v0, v3, LX/KeW;->A01:I

    move/from16 v38, v0

    .line 556403
    iget v0, v3, LX/KeW;->A02:I

    move/from16 v37, v0

    .line 556404
    iget v0, v3, LX/KeW;->A00:I

    move/from16 v36, v0

    .line 556405
    iget v0, v3, LX/KeW;->A03:I

    move/from16 v35, v0

    .line 556406
    iget-object v11, v3, LX/KeW;->A04:Landroid/graphics/Rect;

    .line 556407
    iget-object v0, v3, LX/KeW;->A05:LX/4Eq;

    .line 556408
    const/16 v3, 0x23

    .line 556409
    iget-object v0, v0, LX/4Eq;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v34

    .line 556410
    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/lang/Number;

    const/16 v33, 0x0

    if-eqz v0, :cond_b8

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v34, v0

    .line 556411
    :goto_26
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 556412
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 556413
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 556414
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v4, v7, :cond_b9

    .line 556415
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eq;

    .line 556416
    invoke-static {v3}, LX/KqZ;->A01(LX/4Eq;)Z

    move-result v0

    if-eqz v0, :cond_b7

    move/from16 v13, v37

    .line 556417
    :goto_28
    add-int/2addr v10, v13

    move/from16 v0, v37

    if-le v10, v0, :cond_b6

    .line 556418
    invoke-static {v8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556419
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 556420
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v13

    .line 556421
    :goto_29
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_b5

    .line 556422
    invoke-static {v8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b5
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 556423
    :cond_b6
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 556424
    :cond_b7
    invoke-static {v3}, LX/KqZ;->A00(LX/4Eq;)I

    move-result v13

    goto :goto_28

    .line 556425
    :cond_b8
    move-object/from16 v34, v33

    goto :goto_26

    .line 556426
    :cond_b9
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v31

    .line 556427
    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v3, v30

    move/from16 v0, v31

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556428
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v39, Ljava/util/ArrayList;

    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 556429
    new-instance v29, LX/7qb;

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v5}, LX/7qb;-><init>(LX/5bY;LX/4Eq;)V

    .line 556430
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    .line 556431
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    .line 556432
    move/from16 v0, v38

    if-eq v0, v12, :cond_ba

    move v6, v3

    .line 556433
    :cond_ba
    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v28, v0

    .line 556434
    div-int v7, v6, v37

    .line 556435
    rem-int v6, v6, v37

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2a
    move/from16 v0, v37

    if-ge v4, v0, :cond_bc

    add-int/2addr v3, v6

    if-lez v3, :cond_bb

    sub-int v0, v37, v3

    if-ge v0, v6, :cond_bb

    add-int/lit8 v0, v7, 0x1

    sub-int v3, v3, v37

    .line 556436
    :goto_2b
    aput v0, v28, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 556437
    :cond_bb
    move v0, v7

    goto :goto_2b

    .line 556438
    :cond_bc
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v27, Ljava/util/ArrayList;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 556439
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v26

    const/4 v10, 0x0

    :goto_2c
    move/from16 v0, v26

    if-ge v10, v0, :cond_d9

    .line 556440
    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    .line 556441
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 556442
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 556443
    invoke-static/range {v40 .. v40}, LX/7Yy;->A00(Landroid/content/Context;)Z

    move-result v22

    .line 556444
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556445
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v13, 0x0

    :goto_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eq;

    .line 556446
    invoke-static {v3}, LX/KqZ;->A01(LX/4Eq;)Z

    move-result v0

    if-eqz v0, :cond_ce

    move/from16 v0, v37

    :goto_2e
    add-int/2addr v0, v13

    sub-int/2addr v0, v12

    move/from16 v3, v38

    if-ne v3, v12, :cond_cc

    if-nez v10, :cond_cd

    :goto_2f
    const/16 v20, 0x1

    :goto_30
    if-ne v3, v12, :cond_ca

    if-nez v13, :cond_cb

    :goto_31
    const/4 v14, 0x1

    :goto_32
    if-ne v3, v12, :cond_c8

    add-int/lit8 v3, v37, -0x1

    if-ne v0, v3, :cond_c9

    :goto_33
    const/16 v19, 0x1

    :goto_34
    move/from16 v3, v38

    if-ne v3, v12, :cond_c6

    add-int/lit8 v3, v31, -0x1

    if-ne v10, v3, :cond_c7

    :goto_35
    const/16 v18, 0x1

    :goto_36
    move/from16 v3, v36

    int-to-double v8, v3

    move/from16 v3, v37

    int-to-double v3, v3

    .line 556447
    div-double/2addr v8, v3

    move/from16 v6, v35

    int-to-double v6, v6

    .line 556448
    div-double/2addr v6, v3

    if-eqz v14, :cond_c4

    const/4 v14, 0x0

    .line 556449
    :goto_37
    if-eqz v20, :cond_c2

    const/4 v13, 0x0

    .line 556450
    :goto_38
    if-eqz v19, :cond_c0

    const/4 v8, 0x0

    .line 556451
    :goto_39
    if-eqz v18, :cond_be

    const/4 v4, 0x0

    .line 556452
    :goto_3a
    new-instance v3, Landroid/graphics/Rect;

    if-nez v22, :cond_bd

    .line 556453
    invoke-direct {v3, v14, v13, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 556454
    :goto_3b
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v0, 0x1

    goto :goto_2d

    :cond_bd
    invoke-direct {v3, v8, v13, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3b

    .line 556455
    :cond_be
    if-nez v38, :cond_bf

    add-int/lit8 v3, v0, 0x1

    int-to-double v3, v3

    .line 556456
    mul-double/2addr v3, v6

    invoke-static {v3, v4}, LX/3d7;->A00(D)I

    move-result v3

    sub-int v4, v35, v3

    goto :goto_3a

    .line 556457
    :cond_bf
    shr-int/lit8 v4, v35, 0x1

    goto :goto_3a

    .line 556458
    :cond_c0
    move/from16 v3, v38

    if-ne v3, v12, :cond_c1

    add-int/lit8 v3, v0, 0x1

    int-to-double v3, v3

    .line 556459
    mul-double/2addr v3, v8

    invoke-static {v3, v4}, LX/3d7;->A00(D)I

    move-result v3

    sub-int v8, v36, v3

    goto :goto_39

    .line 556460
    :cond_c1
    shr-int/lit8 v8, v36, 0x1

    goto :goto_39

    .line 556461
    :cond_c2
    if-nez v38, :cond_c3

    int-to-double v3, v13

    .line 556462
    mul-double/2addr v3, v6

    invoke-static {v3, v4}, LX/3d7;->A00(D)I

    move-result v13

    goto :goto_38

    .line 556463
    :cond_c3
    shr-int/lit8 v13, v35, 0x1

    goto :goto_38

    .line 556464
    :cond_c4
    move/from16 v3, v38

    if-ne v3, v12, :cond_c5

    int-to-double v3, v13

    .line 556465
    mul-double/2addr v3, v8

    invoke-static {v3, v4}, LX/3d7;->A00(D)I

    move-result v14

    goto :goto_37

    .line 556466
    :cond_c5
    shr-int/lit8 v14, v36, 0x1

    goto :goto_37

    .line 556467
    :cond_c6
    add-int/lit8 v3, v37, -0x1

    if-ne v0, v3, :cond_c7

    goto :goto_35

    :cond_c7
    const/16 v18, 0x0

    goto :goto_36

    :cond_c8
    add-int/lit8 v3, v31, -0x1

    if-ne v10, v3, :cond_c9

    goto :goto_33

    :cond_c9
    const/16 v19, 0x0

    goto :goto_34

    :cond_ca
    if-nez v10, :cond_cb

    goto/16 :goto_31

    :cond_cb
    const/4 v14, 0x0

    goto/16 :goto_32

    :cond_cc
    if-nez v13, :cond_cd

    goto/16 :goto_2f

    :cond_cd
    const/16 v20, 0x0

    goto/16 :goto_30

    :cond_ce
    invoke-static {v3}, LX/KqZ;->A00(LX/4Eq;)I

    move-result v0

    goto/16 :goto_2e

    .line 556468
    :cond_cf
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v14, :cond_d6

    .line 556469
    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Eq;

    .line 556470
    invoke-static {v7}, LX/KqZ;->A01(LX/4Eq;)Z

    move-result v20

    if-eqz v20, :cond_d5

    move/from16 v4, v37

    .line 556471
    :goto_3d
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 556472
    move-object/from16 v3, v27

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556473
    if-eqz v34, :cond_d4

    .line 556474
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 556475
    :goto_3e
    move v3, v8

    add-int/2addr v4, v8

    const/4 v6, 0x0

    :goto_3f
    if-ge v3, v4, :cond_d0

    .line 556476
    aget v18, v28, v3

    add-int v6, v6, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_d0
    move/from16 v3, v38

    if-ne v3, v12, :cond_d3

    .line 556477
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 556478
    :goto_40
    add-int/2addr v4, v3

    sub-int/2addr v6, v4

    if-eqz v19, :cond_d2

    if-nez v20, :cond_d2

    int-to-float v3, v6

    .line 556479
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 556480
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    .line 556481
    :goto_41
    if-nez v38, :cond_d1

    move/from16 v4, v18

    .line 556482
    const/high16 v3, 0x40000000    # 2.0f

    .line 556483
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    .line 556484
    :goto_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556485
    iget-object v4, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 556486
    iget-object v3, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 556487
    new-instance v3, LX/KbP;

    invoke-direct {v3, v0, v6, v4}, LX/KbP;-><init>(Landroid/graphics/Rect;II)V

    .line 556488
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556489
    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v6, v4}, LX/7qb;->A00(LX/4Eq;II)LX/7kn;

    move-result-object v0

    .line 556490
    iget-object v0, v0, LX/7kn;->A00:LX/5bL;

    .line 556491
    invoke-virtual {v0}, LX/5bL;->A00()LX/5bN;

    move-result-object v0

    .line 556492
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 556493
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 556494
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 556495
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 556496
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 556497
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 556498
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3c

    .line 556499
    :cond_d1
    const/high16 v3, 0x40000000    # 2.0f

    .line 556500
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 556501
    goto :goto_42

    .line 556502
    :cond_d2
    const/4 v3, 0x0

    .line 556503
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    goto :goto_41

    .line 556504
    :cond_d3
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_40

    .line 556505
    :cond_d4
    move-object/from16 v19, v33

    goto/16 :goto_3e

    .line 556506
    :cond_d5
    invoke-static {v7}, LX/KqZ;->A00(LX/4Eq;)I

    move-result v4

    goto/16 :goto_3d

    .line 556507
    :cond_d6
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v14, :cond_d8

    .line 556508
    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Eq;

    .line 556509
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KbP;

    if-nez v38, :cond_d7

    .line 556510
    const/high16 v0, 0x40000000    # 2.0f

    .line 556511
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 556512
    iget v3, v6, LX/KbP;->A00:I

    .line 556513
    :goto_44
    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v4, v3}, LX/7qb;->A00(LX/4Eq;II)LX/7kn;

    move-result-object v3

    .line 556514
    new-instance v4, LX/KYr;

    invoke-direct {v4, v3, v6}, LX/KYr;-><init>(LX/7kn;LX/KbP;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556515
    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    .line 556516
    :cond_d7
    iget v4, v6, LX/KbP;->A01:I

    .line 556517
    const/high16 v0, 0x40000000    # 2.0f

    .line 556518
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_44

    .line 556519
    :cond_d8
    move-object/from16 v3, v30

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2c

    .line 556520
    :cond_d9
    if-eqz v1, :cond_da

    .line 556521
    invoke-static {v1, v5}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/LUJ;

    .line 556522
    move-object/from16 v0, v27

    iput-object v0, v1, LX/LUJ;->A07:Ljava/util/List;

    .line 556523
    :cond_da
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 556524
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    move/from16 v0, v38

    if-ne v0, v12, :cond_db

    if-nez v24, :cond_dc

    .line 556525
    const-string v1, "GridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    if-nez v15, :cond_dc

    .line 556526
    const-string v1, "GridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556527
    :cond_dc
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v14, -0x1

    move/from16 v0, v24

    if-eq v0, v1, :cond_dd

    const/4 v13, -0x1

    move/from16 v0, v38

    if-ne v0, v12, :cond_de

    :cond_dd
    move/from16 v13, v23

    .line 556528
    :cond_de
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    if-eq v15, v1, :cond_df

    if-nez v38, :cond_e0

    :cond_df
    move/from16 v14, v22

    .line 556529
    :cond_e0
    const/4 v10, -0x1

    if-eq v13, v10, :cond_e1

    if-eq v14, v10, :cond_e1

    .line 556530
    :goto_45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_46
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556531
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 556532
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_51

    .line 556533
    :cond_e1
    iget v0, v11, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int v21, v21, v0

    .line 556534
    iget v0, v11, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int v20, v20, v0

    .line 556535
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v19

    const/4 v11, 0x0

    :goto_47
    move/from16 v0, v19

    if-ge v11, v0, :cond_e6

    .line 556536
    move-object/from16 v0, v30

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 556537
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v18

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_48
    move/from16 v0, v18

    if-ge v6, v0, :cond_e2

    .line 556538
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYr;

    .line 556539
    iget-object v1, v0, LX/KYr;->A01:LX/KbP;

    .line 556540
    iget-object v4, v1, LX/KbP;->A02:Landroid/graphics/Rect;

    .line 556541
    iget-object v0, v0, LX/KYr;->A00:LX/7kn;

    .line 556542
    iget-object v0, v0, LX/7kn;->A00:LX/5bL;

    .line 556543
    invoke-virtual {v0}, LX/5bL;->A00()LX/5bN;

    move-result-object v0

    .line 556544
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 556545
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 556546
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    move-object v1, v0

    .line 556547
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 556548
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    .line 556549
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 556550
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 556551
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 556552
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_e2
    add-int v21, v21, v8

    add-int v20, v20, v7

    const/high16 v1, -0x80000000

    if-nez v38, :cond_e4

    move/from16 v0, v24

    if-ne v0, v1, :cond_e3

    move/from16 v1, v21

    move/from16 v0, v23

    if-lt v1, v0, :cond_e3

    move v13, v0

    .line 556553
    :cond_e3
    :goto_49
    if-eq v13, v10, :cond_e5

    if-eq v14, v10, :cond_e5

    goto/16 :goto_45

    .line 556554
    :cond_e4
    if-ne v15, v1, :cond_e3

    move/from16 v1, v20

    move/from16 v0, v22

    if-lt v1, v0, :cond_e3

    move v14, v0

    goto :goto_49

    .line 556555
    :cond_e5
    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :cond_e6
    move/from16 v0, v38

    if-ne v0, v12, :cond_e7

    .line 556556
    if-eq v14, v10, :cond_e8

    :cond_e7
    move/from16 v20, v14

    if-nez v38, :cond_e8

    .line 556557
    if-ne v13, v10, :cond_e8

    move/from16 v13, v21

    .line 556558
    :cond_e8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_46

    .line 556559
    :pswitch_5
    const/4 v8, 0x0

    .line 556560
    const/4 v7, 0x1

    .line 556561
    invoke-static {v5}, LX/KNR;->A00(LX/4Eq;)I

    move-result v4

    .line 556562
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v9

    .line 556563
    new-instance v3, LX/7qb;

    invoke-direct {v3, v6, v5}, LX/7qb;-><init>(LX/5bY;LX/4Eq;)V

    .line 556564
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v39, Ljava/util/ArrayList;

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 556565
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 556566
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Eq;

    .line 556567
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 556568
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 556569
    if-ne v4, v7, :cond_ec

    if-eqz v12, :cond_ec

    .line 556570
    const/high16 v0, 0x40000000    # 2.0f

    .line 556571
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 556572
    :goto_4b
    const/16 v10, 0x84

    .line 556573
    invoke-virtual {v6, v10}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v1

    .line 556574
    if-eqz v1, :cond_e9

    .line 556575
    iget v11, v1, LX/4Eq;->A01:I

    .line 556576
    const/16 v0, 0x3436

    if-ne v11, v0, :cond_e9

    const/16 v0, 0x29

    .line 556577
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_e9

    if-eqz v11, :cond_e9

    .line 556578
    :try_start_13
    invoke-static {v11}, LX/5bk;->A0A(Ljava/lang/String;)LX/Bgi;

    move-result-object v0

    .line 556579
    iget v1, v0, LX/Bgi;->A00:F

    .line 556580
    iget-object v0, v0, LX/Bgi;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto :goto_4c

    .line 556581
    :pswitch_6
    int-to-float v0, v12

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 556582
    div-double/2addr v0, v12

    double-to-int v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 556583
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_4c

    .line 556584
    :pswitch_7
    float-to-int v1, v1

    .line 556585
    const/high16 v0, 0x40000000    # 2.0f

    .line 556586
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_4c
    :try_end_13
    .catch LX/41v; {:try_start_13 .. :try_end_13} :catch_10

    .line 556587
    :catch_10
    const-string v0, "Error parsing style width: "

    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 556588
    :cond_e9
    :goto_4c
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 556589
    if-eq v4, v7, :cond_ea

    .line 556590
    if-eqz v1, :cond_ea

    .line 556591
    const/high16 v0, 0x40000000    # 2.0f

    .line 556592
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 556593
    :goto_4d
    invoke-virtual {v6, v10}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v10

    .line 556594
    if-eqz v10, :cond_eb

    .line 556595
    iget v12, v10, LX/4Eq;->A01:I

    .line 556596
    const/16 v0, 0x3436

    if-ne v12, v0, :cond_eb

    const/16 v0, 0x23

    .line 556597
    invoke-virtual {v10, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v10

    if-ne v4, v7, :cond_eb

    if-eqz v10, :cond_eb

    goto :goto_4e

    .line 556598
    :cond_ea
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_4d

    .line 556599
    :goto_4e
    :try_start_14
    invoke-static {v10}, LX/5bk;->A0A(Ljava/lang/String;)LX/Bgi;

    move-result-object v0

    .line 556600
    iget v12, v0, LX/Bgi;->A00:F

    .line 556601
    iget-object v0, v0, LX/Bgi;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto :goto_4f

    .line 556602
    :pswitch_8
    int-to-float v0, v1

    mul-float/2addr v12, v0

    float-to-double v0, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 556603
    div-double/2addr v0, v12

    double-to-int v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 556604
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_4f

    .line 556605
    :pswitch_9
    float-to-int v1, v12

    .line 556606
    const/high16 v0, 0x40000000    # 2.0f

    .line 556607
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_4f
    :try_end_14
    .catch LX/41v; {:try_start_14 .. :try_end_14} :catch_11

    .line 556608
    :catch_11
    const-string v0, "Error parsing style height: "

    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 556609
    :cond_eb
    :goto_4f
    invoke-virtual {v3, v6, v9, v11}, LX/7qb;->A00(LX/4Eq;II)LX/7kn;

    move-result-object v1

    .line 556610
    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    .line 556611
    :cond_ec
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto/16 :goto_4b

    .line 556612
    :cond_ed
    const/16 v0, 0x3f

    .line 556613
    invoke-virtual {v5, v0, v8}, LX/4Eq;->A0F(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f0

    .line 556614
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 556615
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_ee

    if-ne v9, v1, :cond_f0

    :cond_ee
    if-eq v6, v0, :cond_ef

    if-ne v6, v1, :cond_f0

    .line 556616
    :cond_ef
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 556617
    :goto_50
    aget v6, v0, v8

    .line 556618
    aget v4, v0, v7

    .line 556619
    iget v1, v3, LX/7qb;->A00:I

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/7xH;->A01(Ljava/util/List;I)V

    .line 556620
    :goto_51
    new-instance v1, LX/Kan;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v6, v4}, LX/Kan;-><init>(Ljava/util/List;II)V

    .line 556621
    new-instance v0, LX/5cV;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, v16

    move/from16 v11, v43

    move v12, v6

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 556622
    :cond_f0
    const/16 v0, 0x37

    .line 556623
    :try_start_15
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38

    .line 556624
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2c

    .line 556625
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v6

    .line 556626
    const/4 v9, 0x0

    if-eqz v1, :cond_f1

    .line 556627
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v9

    .line 556628
    :cond_f1
    const/4 v1, 0x0

    if-eqz v10, :cond_f2

    .line 556629
    invoke-static {v10}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v1

    .line 556630
    :cond_f2
    const/4 v0, 0x0

    if-eqz v6, :cond_f3

    .line 556631
    invoke-static {v6}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v0

    .line 556632
    :cond_f3
    float-to-int v6, v1

    float-to-int v1, v0

    float-to-int v0, v9

    .line 556633
    move-object/from16 v9, v39

    move/from16 v10, v16

    move/from16 v11, v43

    move v12, v6

    move v13, v1

    move v14, v0

    move v15, v4

    invoke-static/range {v9 .. v15}, LX/7Wk;->A00(Ljava/util/List;IIIIII)[I

    move-result-object v0

    .line 556634
    goto :goto_50

    .line 556635
    :cond_f4
    const/16 v12, 0x3408

    if-ne v0, v12, :cond_100
    :try_end_15
    .catch LX/41v; {:try_start_15 .. :try_end_15} :catch_16

    .line 556636
    sget-object v20, LX/5bs;->A00:LX/5bt;

    .line 556637
    const/16 v0, 0x31

    .line 556638
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f5

    const-string v0, "gone"

    .line 556639
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 556640
    sget-object v0, LX/5c3;->A00:LX/1hL;

    goto/16 :goto_25

    .line 556641
    :cond_f5
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556642
    invoke-static {v0}, LX/5bv;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    .line 556643
    invoke-static {v5}, LX/5bt;->A02(LX/1hJ;)LX/4Eq;

    move-result-object v7

    .line 556644
    new-instance v4, LX/5bw;

    invoke-direct {v4}, LX/5bw;-><init>()V

    .line 556645
    new-instance v0, LX/5bx;

    invoke-direct {v0, v4, v5}, LX/5bx;-><init>(LX/5bw;LX/4Eq;)V

    invoke-virtual {v5, v0}, LX/4Eq;->A0E(LX/5by;)V

    if-nez v14, :cond_f6

    .line 556646
    const/4 v9, 0x2

    .line 556647
    invoke-static {v4, v9}, LX/5bw;->A00(LX/5bw;I)V

    .line 556648
    iget-object v8, v4, LX/5bw;->A01:[F

    iget v3, v4, LX/5bw;->A00:I

    add-int/lit8 v1, v3, 0x1

    iput v1, v4, LX/5bw;->A00:I

    const/4 v0, 0x0

    int-to-float v0, v0

    aput v0, v8, v3

    .line 556649
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/5bw;->A00:I

    int-to-float v0, v9

    aput v0, v8, v1

    .line 556650
    :cond_f6
    if-eqz v7, :cond_f7

    .line 556651
    new-instance v0, LX/5bz;

    invoke-direct {v0, v4, v14}, LX/5bz;-><init>(LX/5bw;Z)V

    invoke-virtual {v7, v0}, LX/4Eq;->A0E(LX/5by;)V

    .line 556652
    :cond_f7
    iget-object v1, v4, LX/5bw;->A01:[F

    iget v0, v4, LX/5bw;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v21

    .line 556653
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v19

    .line 556654
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[F

    .line 556655
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    .line 556656
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_52
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fc

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1hJ;

    .line 556657
    instance-of v3, v11, LX/4Eq;

    if-eqz v3, :cond_f8

    .line 556658
    move-object v4, v11

    check-cast v4, LX/4Eq;

    .line 556659
    iget v3, v4, LX/4Eq;->A01:I

    .line 556660
    if-ne v3, v12, :cond_f8

    const/16 v3, 0x31

    .line 556661
    invoke-virtual {v4, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f8

    const-string v3, "gone"

    .line 556662
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    goto :goto_52

    .line 556663
    :cond_f8
    invoke-static {v11}, LX/5bt;->A02(LX/1hJ;)LX/4Eq;

    move-result-object v10

    if-eqz v10, :cond_fb

    .line 556664
    new-instance v9, LX/5bu;

    invoke-direct {v9}, LX/5bu;-><init>()V

    const/16 v4, 0x3e

    .line 556665
    invoke-virtual {v10, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_fa

    .line 556666
    invoke-virtual {v10, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "absolute"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    const/4 v8, 0x1

    .line 556667
    const/4 v3, 0x2

    .line 556668
    invoke-static {v9, v3}, LX/5bu;->A00(LX/5bu;I)V

    .line 556669
    iget-object v7, v9, LX/5bu;->A01:[F

    iget v4, v9, LX/5bu;->A00:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v9, LX/5bu;->A00:I

    const/16 v15, 0x15

    int-to-float v15, v15

    aput v15, v7, v4

    .line 556670
    add-int/lit8 v4, v3, 0x1

    iput v4, v9, LX/5bu;->A00:I

    int-to-float v4, v8

    aput v4, v7, v3

    .line 556671
    :goto_53
    if-eqz v14, :cond_f9

    .line 556672
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 556673
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 556674
    :goto_54
    new-instance v3, LX/5c1;

    invoke-direct {v3, v9, v7, v4, v8}, LX/5c1;-><init>(LX/5bu;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v10, v3}, LX/4Eq;->A0E(LX/5by;)V

    .line 556675
    :goto_55
    iget-object v4, v9, LX/5bu;->A01:[F

    iget v3, v9, LX/5bu;->A00:I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 556676
    aput-object v3, v1, v13

    .line 556677
    new-instance v4, LX/5c2;

    .line 556678
    move-object/from16 v3, v20

    invoke-direct {v4, v6, v11, v3, v14}, LX/5c2;-><init>(LX/5bY;LX/1hJ;LX/5bt;Z)V

    .line 556679
    new-instance v3, Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-direct {v3, v4}, Lcom/facebook/flexlayout/styles/FlexItemCallback;-><init>(LX/5c2;)V

    aput-object v3, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_52

    .line 556680
    :cond_f9
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 556681
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_54

    .line 556682
    :cond_fa
    const/4 v8, 0x0

    goto :goto_53

    .line 556683
    :cond_fb
    sget-object v9, LX/5bt;->A00:LX/5bu;

    goto :goto_55

    .line 556684
    :cond_fc
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_fd

    .line 556685
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 556686
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    .line 556687
    :cond_fd
    invoke-static/range {v16 .. v16}, LX/5c3;->A01(I)[F

    move-result-object v14

    .line 556688
    invoke-static/range {v43 .. v43}, LX/5c3;->A01(I)[F

    move-result-object v12

    const/4 v6, 0x1

    .line 556689
    aget v11, v14, v6

    aget v10, v12, v6

    .line 556690
    invoke-static {v5}, LX/5bt;->A02(LX/1hJ;)LX/4Eq;

    move-result-object v9

    if-nez v9, :cond_ff

    const/4 v8, 0x0

    .line 556691
    :goto_56
    const/4 v11, 0x0

    if-eqz v8, :cond_fe

    .line 556692
    aget v10, v8, v11

    const/4 v3, 0x2

    aget v9, v8, v3

    const/4 v3, 0x4

    aget v7, v8, v3

    aget v4, v14, v11

    aget v3, v14, v6

    invoke-static {v10, v9, v7, v4, v3}, LX/5c3;->A00(FFFFF)[F

    move-result-object v14

    .line 556693
    aget v10, v8, v6

    const/4 v3, 0x3

    aget v9, v8, v3

    const/4 v3, 0x5

    aget v7, v8, v3

    aget v4, v12, v11

    aget v3, v12, v6

    invoke-static {v10, v9, v7, v4, v3}, LX/5c3;->A00(FFFFF)[F

    move-result-object v12

    .line 556694
    :cond_fe
    new-instance v4, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v4, v13}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 556695
    aget v23, v14, v11

    aget v24, v14, v6

    aget v25, v12, v11

    aget v26, v12, v6

    move/from16 v27, v24

    move/from16 v28, v26

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v30}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;[Lcom/facebook/flexlayout/styles/FlexItemCallback;)V

    .line 556696
    new-instance v0, LX/5c5;

    .line 556697
    move/from16 v3, v16

    move/from16 v1, v43

    invoke-direct {v0, v4, v2, v3, v1}, LX/5c5;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/3B2;II)V

    goto/16 :goto_25

    .line 556698
    :cond_ff
    const/4 v3, 0x6

    new-array v8, v3, [F

    const/16 v3, 0x44

    .line 556699
    invoke-static {v9, v11, v3, v6}, LX/5bt;->A00(LX/4Eq;FIZ)F

    move-result v3

    const/4 v7, 0x0

    aput v3, v8, v7

    const/16 v3, 0x2a

    .line 556700
    invoke-static {v9, v10, v3, v6}, LX/5bt;->A00(LX/4Eq;FIZ)F

    move-result v3

    aput v3, v8, v6

    const/4 v4, 0x2

    const/16 v3, 0x36

    .line 556701
    invoke-static {v9, v11, v3, v7}, LX/5bt;->A00(LX/4Eq;FIZ)F

    move-result v3

    aput v3, v8, v4

    const/4 v4, 0x3

    const/16 v3, 0x35

    .line 556702
    invoke-static {v9, v10, v3, v7}, LX/5bt;->A00(LX/4Eq;FIZ)F

    move-result v3

    aput v3, v8, v4

    const/4 v4, 0x4

    const/16 v3, 0x34

    .line 556703
    invoke-static {v9, v11, v3, v7}, LX/5bt;->A00(LX/4Eq;FIZ)F

    move-result v3

    aput v3, v8, v4

    const/4 v4, 0x5

    const/16 v3, 0x33

    .line 556704
    invoke-static {v9, v10, v3, v7}, LX/5bt;->A00(LX/4Eq;FIZ)F

    move-result v3

    aput v3, v8, v4

    goto :goto_56

    .line 556705
    :cond_100
    const/16 v3, 0x340e

    if-ne v0, v3, :cond_101

    .line 556706
    if-nez v2, :cond_161

    .line 556707
    const-string v1, "ProgressBar binder returned a null ProgressBarView from createView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556708
    :cond_101
    const/16 v3, 0x3418

    if-ne v0, v3, :cond_15c

    .line 556709
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v3

    .line 556710
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556711
    invoke-interface {v3, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/bloks/component/BloksEditText;

    const/16 v0, 0x23

    .line 556712
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2c

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_103

    const/4 v7, 0x0

    const/16 v0, 0x36

    .line 556713
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 556714
    :try_start_16
    invoke-static {v0}, LX/5bk;->A07(Ljava/lang/String;)I

    move-result v7

    goto :goto_57
    :try_end_16
    .catch LX/41v; {:try_start_16 .. :try_end_16} :catch_12

    :catch_12
    move-exception v4

    .line 556715
    const-string v0, "Error parsing text style for text input"

    .line 556716
    invoke-static {v1, v3, v0, v4}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556717
    :cond_102
    :goto_57
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 556718
    iget-object v0, v0, LX/2xz;->A05:LX/423;

    .line 556719
    invoke-virtual {v0, v1, v8, v7}, LX/423;->A00(LX/5aw;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_58

    :cond_103
    const/4 v7, 0x0

    :goto_58
    const/16 v8, 0x1f

    const/16 v4, 0x32

    const-string v0, ""

    .line 556720
    invoke-virtual {v5, v4, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556721
    invoke-virtual {v5, v8, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    .line 556722
    move-object v8, v1

    move-object v9, v6

    move-object v11, v5

    invoke-static/range {v7 .. v12}, LX/L50;->A00(Landroid/graphics/Typeface;LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;LX/4Eq;Ljava/lang/String;)V

    .line 556723
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 556724
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    new-instance v4, LX/KYq;

    invoke-direct {v4, v7, v0}, LX/KYq;-><init>(Landroid/graphics/Typeface;I)V

    .line 556725
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_105

    .line 556726
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 556727
    :goto_59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 556728
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_104

    const-string v0, "TextInput is being measured with unspecified width"

    .line 556729
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 556730
    :cond_104
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move/from16 v9, v16

    move/from16 v10, v43

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 556731
    :cond_105
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_59

    .line 556732
    :cond_106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    .line 556733
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    .line 556734
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 556735
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_107

    .line 556736
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 556737
    :goto_5a
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_109

    .line 556738
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    goto :goto_5b

    .line 556739
    :cond_107
    const/4 v10, 0x0

    goto :goto_5a

    .line 556740
    :cond_108
    const/16 v3, 0x3f5a

    if-ne v0, v3, :cond_10a

    .line 556741
    if-eqz v2, :cond_1de

    .line 556742
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v1

    .line 556743
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556744
    invoke-interface {v1, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 556745
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 556746
    const/16 v1, 0x1f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 556747
    invoke-virtual {v5, v1, v0}, LX/4Eq;->A02(II)I

    move-result v11

    .line 556748
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 556749
    :cond_109
    :goto_5b
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v43

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 556750
    :cond_10a
    const/16 v3, 0x3662

    if-ne v0, v3, :cond_10d

    .line 556751
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556752
    :cond_10b
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10c

    .line 556753
    const/4 v3, 0x0

    .line 556754
    :goto_5c
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_147

    const/4 v4, 0x0

    goto/16 :goto_6d

    .line 556755
    :cond_10c
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_5c

    .line 556756
    :cond_10d
    const/16 v3, 0x370d

    if-ne v0, v3, :cond_110

    .line 556757
    const/16 v0, 0x24

    .line 556758
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v4

    if-eqz v4, :cond_1df

    .line 556759
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v7, -0x80000000

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v0, 0x28

    .line 556760
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10e

    .line 556761
    move/from16 v0, v16

    invoke-virtual {v1, v6, v0, v8}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v10

    .line 556762
    new-instance v0, LX/8HT;

    invoke-direct {v0, v1, v3}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 556763
    move-object v9, v6

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move/from16 v14, v16

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/5bN;->A01(LX/5bY;LX/1hL;LX/1hJ;LX/5bI;Ljava/lang/Object;II)LX/5bN;

    move-result-object v3

    .line 556764
    :cond_10e
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v3, :cond_10f

    .line 556765
    iget-object v0, v3, LX/5bN;->A03:LX/5cg;

    .line 556766
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 556767
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 556768
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 556769
    :goto_5d
    sub-int/2addr v1, v15

    .line 556770
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 556771
    move/from16 v0, v16

    invoke-virtual {v4, v6, v0, v1}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v7

    .line 556772
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 556773
    invoke-interface {v7}, LX/1hL;->getHeight()I

    move-result v11

    add-int/2addr v11, v15

    const/4 v14, 0x0

    .line 556774
    new-instance v0, LX/LMO;

    move-object v6, v0

    move-object v8, v2

    move-object v9, v3

    move/from16 v12, v16

    move/from16 v13, v43

    invoke-direct/range {v6 .. v15}, LX/LMO;-><init>(LX/1hL;LX/3B2;Ljava/lang/Object;IIIIII)V

    goto/16 :goto_25

    .line 556775
    :cond_10f
    const/4 v15, 0x0

    goto :goto_5d

    .line 556776
    :cond_110
    const/16 v3, 0x3da2

    if-eq v0, v3, :cond_10b

    .line 556777
    const/16 v3, 0x3d70

    if-ne v0, v3, :cond_113

    .line 556778
    const/16 v0, 0x23

    .line 556779
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v1

    if-nez v1, :cond_111

    .line 556780
    const/16 v7, 0x18

    .line 556781
    :goto_5e
    new-instance v0, LX/5cV;

    move-object v8, v0

    move-object v9, v2

    move/from16 v10, v16

    move/from16 v11, v43

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 556782
    :cond_111
    const/16 v0, 0x24

    .line 556783
    :try_start_17
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    .line 556784
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v1, :cond_112

    .line 556785
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v0

    .line 556786
    :cond_112
    float-to-int v7, v0

    goto :goto_5e
    :try_end_17
    .catch LX/41v; {:try_start_17 .. :try_end_17} :catch_13

    :catch_13
    const/16 v7, 0x18

    goto :goto_5e

    .line 556787
    :cond_113
    const/16 v3, 0x3416

    if-ne v0, v3, :cond_114

    .line 556788
    if-eqz v2, :cond_1e0

    .line 556789
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v1

    .line 556790
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556791
    invoke-interface {v1, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M1C;

    .line 556792
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-interface {v4, v1, v0}, LX/M1C;->measure(II)V

    .line 556793
    invoke-interface {v4}, LX/M1C;->getMeasuredWidth()I

    move-result v3

    invoke-interface {v4}, LX/M1C;->getMeasuredHeight()I

    move-result v4

    goto/16 :goto_6d

    .line 556794
    :cond_114
    const/16 v3, 0x3ecf

    if-ne v0, v3, :cond_117

    .line 556795
    const/4 v8, 0x0

    .line 556796
    const/16 v0, 0x28

    .line 556797
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v3

    if-eqz v3, :cond_1e1

    .line 556798
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v3, v6, v1, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v7

    .line 556799
    iget-object v4, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556800
    iget-object v3, v6, LX/5bY;->A06:[LX/6xZ;

    .line 556801
    invoke-static {v4, v7, v3, v1, v0}, LX/5cd;->A00(Landroid/content/Context;LX/1hL;[LX/6xZ;II)LX/5cg;

    move-result-object v3

    .line 556802
    invoke-virtual {v6}, LX/5bY;->A00()LX/5bW;

    .line 556803
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_116

    .line 556804
    iget-object v0, v3, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 556805
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 556806
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 556807
    :goto_5f
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_115

    .line 556808
    iget-object v0, v3, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 556809
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 556810
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 556811
    :goto_60
    filled-new-array {v4, v1}, [I

    move-result-object v0

    .line 556812
    aget v11, v0, v8

    .line 556813
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move/from16 v9, v16

    move/from16 v10, v43

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 556814
    :cond_115
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_60

    .line 556815
    :cond_116
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_5f

    .line 556816
    :cond_117
    const/16 v3, 0x3f89

    if-ne v0, v3, :cond_119

    .line 556817
    const/4 v3, 0x0

    .line 556818
    const/4 v4, 0x1

    .line 556819
    if-eqz v21, :cond_15d

    .line 556820
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556821
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x2c

    .line 556822
    invoke-virtual {v5, v1, v3}, LX/4Eq;->A02(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    const/16 v0, 0x2b

    .line 556823
    invoke-virtual {v5, v0, v1}, LX/4Eq;->A02(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    if-nez v3, :cond_118

    .line 556824
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v10

    .line 556825
    :goto_61
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v11

    goto/16 :goto_5b

    .line 556826
    :cond_118
    move/from16 v0, v16

    invoke-static {v3, v0}, LX/ET1;->A01(II)I

    move-result v10

    goto :goto_61

    .line 556827
    :cond_119
    const/16 v3, 0x344d

    if-ne v0, v3, :cond_11a

    .line 556828
    if-nez v21, :cond_148

    .line 556829
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6d

    .line 556830
    :cond_11a
    const/16 v3, 0x3450

    if-ne v0, v3, :cond_11b

    .line 556831
    const/16 v0, 0x2e

    .line 556832
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    .line 556833
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v2, v3, v1, v0}, LX/ESm;->A00(LX/3B2;Ljava/lang/String;II)LX/5cV;

    move-result-object v0

    goto/16 :goto_25

    .line 556834
    :cond_11b
    const/16 v3, 0x3f26

    if-ne v0, v3, :cond_11c

    .line 556835
    const/4 v3, 0x0

    .line 556836
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v2, v3, v1, v0}, LX/ESm;->A00(LX/3B2;Ljava/lang/String;II)LX/5cV;

    move-result-object v0

    goto/16 :goto_25

    .line 556837
    :cond_11c
    const/16 v3, 0x3d98

    if-ne v0, v3, :cond_11f

    .line 556838
    const v1, 0x7fffffff

    .line 556839
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v3

    .line 556840
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v4

    const/16 v0, 0x2c

    .line 556841
    invoke-virtual {v5, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Dpm;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 556842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v7, 0x3fe38e39

    :cond_11d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 556843
    iget-object v0, v6, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 556844
    const/4 v0, -0x1

    if-eq v1, v0, :cond_11d

    .line 556845
    if-eq v1, v0, :cond_11d

    .line 556846
    int-to-float v7, v1

    .line 556847
    iget-object v0, v6, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 556848
    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 556849
    iget-object v0, v6, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 556850
    const/16 v0, 0x65

    if-ne v1, v0, :cond_11d

    :cond_11e
    int-to-float v6, v3

    int-to-float v1, v4

    div-float v0, v6, v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_14d

    div-float/2addr v6, v7

    float-to-int v4, v6

    goto/16 :goto_6d

    .line 556851
    :cond_11f
    const/16 v3, 0x3e61

    if-eq v0, v3, :cond_1db

    .line 556852
    const/16 v3, 0x3530

    if-ne v0, v3, :cond_120

    .line 556853
    if-nez v2, :cond_161

    .line 556854
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556855
    :cond_120
    const/16 v3, 0x35cf

    if-eq v0, v3, :cond_152

    .line 556856
    const/16 v3, 0x3653

    if-eq v0, v3, :cond_152

    .line 556857
    const/16 v3, 0x35b1

    if-eq v0, v3, :cond_152

    .line 556858
    const/16 v3, 0x343f

    if-ne v0, v3, :cond_121

    .line 556859
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(II)[I

    move-result-object v1

    .line 556860
    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    goto/16 :goto_6d

    .line 556861
    :cond_121
    const/16 v3, 0x3443

    if-ne v0, v3, :cond_127

    .line 556862
    if-eqz v2, :cond_1e2

    .line 556863
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v1

    .line 556864
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556865
    invoke-interface {v1, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 556866
    const/16 v0, 0x1f

    .line 556867
    iget-object v1, v5, LX/4Eq;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 556868
    check-cast v6, Lcom/instagram/model/hashtag/Hashtag;

    if-nez v6, :cond_122

    .line 556869
    const/16 v0, 0x23

    .line 556870
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 556871
    check-cast v0, LX/7iV;

    if-eqz v0, :cond_126

    .line 556872
    iget-object v6, v0, LX/7iV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 556873
    if-eqz v6, :cond_126

    .line 556874
    :cond_122
    iget-object v0, v4, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/FaP;

    if-eqz v0, :cond_123

    .line 556875
    invoke-interface {v0, v6}, LX/FaP;->C6k(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 556876
    :cond_123
    iget-object v3, v6, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 556877
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_124

    const/4 v1, 0x1

    .line 556878
    :cond_124
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 556879
    if-nez v0, :cond_125

    const-string v0, ""

    :cond_125
    invoke-static {v4, v0, v1}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 556880
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556881
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 556882
    :goto_62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto/16 :goto_6d

    .line 556883
    :cond_126
    const-string v1, "HashtagFollowButtonBinderUtils"

    const-string v0, "Hashtag is required to render hashtag follow button properly"

    .line 556884
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 556885
    :cond_127
    const/16 v3, 0x3efa

    if-eq v0, v3, :cond_1db

    .line 556886
    const/16 v3, 0x34dd

    if-ne v0, v3, :cond_129

    .line 556887
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v3

    const/4 v8, 0x0

    .line 556888
    invoke-static/range {v43 .. v43}, LX/ET1;->A00(I)I

    move-result v0

    const/4 v7, 0x1

    filled-new-array {v3, v0}, [I

    move-result-object v4

    .line 556889
    if-nez v0, :cond_128

    .line 556890
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556891
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700c8

    .line 556892
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v4, v7

    .line 556893
    :cond_128
    invoke-static/range {v21 .. v21}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v3, LX/EKQ;

    invoke-direct {v3, v1, v5}, LX/EKQ;-><init>(LX/5aw;LX/4Eq;)V

    .line 556894
    aget v11, v4, v8

    aget v12, v4, v7

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move/from16 v9, v16

    move/from16 v10, v43

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 556895
    :cond_129
    const/16 v3, 0x35d4

    if-ne v0, v3, :cond_12a

    .line 556896
    if-nez v2, :cond_161

    .line 556897
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556898
    :cond_12a
    const/16 v3, 0x3544

    if-ne v0, v3, :cond_12b

    .line 556899
    const/16 v1, 0x1f

    const/4 v0, 0x0

    .line 556900
    invoke-virtual {v5, v1, v0}, LX/4Eq;->A02(II)I

    move-result v11

    .line 556901
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v10

    goto/16 :goto_5b

    .line 556902
    :cond_12b
    const/16 v3, 0x3581

    if-ne v0, v3, :cond_12c

    .line 556903
    if-nez v2, :cond_161

    .line 556904
    const-string v1, "A render unit was defined for this node but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556905
    :cond_12c
    const/16 v3, 0x36dd

    if-eq v0, v3, :cond_18a

    .line 556906
    const/16 v3, 0x36d9

    if-eq v0, v3, :cond_18a

    .line 556907
    const/16 v3, 0x369e

    if-ne v0, v3, :cond_12d

    .line 556908
    const/16 v1, 0x23

    .line 556909
    invoke-virtual {v5, v1}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v4

    if-eqz v4, :cond_1e3

    const/16 v0, 0x24

    .line 556910
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v0

    .line 556911
    if-eqz v0, :cond_18b

    .line 556912
    invoke-static {v0}, LX/Doz;->A00(LX/4Eq;)LX/4Eq;

    move-result-object v0

    if-eqz v0, :cond_18b

    .line 556913
    invoke-virtual {v0, v1}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v8

    .line 556914
    if-eqz v8, :cond_18b

    .line 556915
    iget-object v7, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556916
    iget-object v1, v6, LX/5bY;->A06:[LX/6xZ;

    .line 556917
    new-instance v3, LX/8HR;

    move-object/from16 v0, v21

    invoke-direct {v3, v7, v8, v0, v1}, LX/8HR;-><init>(Landroid/content/Context;LX/4Eq;Ljava/lang/Object;[LX/6xZ;)V

    .line 556918
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v4, v6, v1, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v7

    .line 556919
    invoke-interface {v7}, LX/1hL;->getWidth()I

    move-result v10

    .line 556920
    invoke-interface {v7}, LX/1hL;->getHeight()I

    move-result v11

    .line 556921
    invoke-interface {v7}, LX/1hL;->BNJ()I

    move-result v12

    .line 556922
    invoke-interface {v7}, LX/1hL;->Aoo()I

    move-result v13

    const/4 v14, 0x0

    .line 556923
    new-instance v0, LX/LMO;

    move-object v6, v0

    move-object v8, v2

    move-object v9, v3

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/LMO;-><init>(LX/1hL;LX/3B2;Ljava/lang/Object;IIIIII)V

    goto/16 :goto_25

    .line 556924
    :cond_12d
    const/16 v3, 0x36e6

    if-eq v0, v3, :cond_1db

    .line 556925
    const/16 v3, 0x3441

    if-eq v0, v3, :cond_15b

    .line 556926
    const/16 v3, 0x3442

    if-ne v0, v3, :cond_12e

    .line 556927
    iget-object v4, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556928
    invoke-static {v4}, LX/6yv;->A00(Landroid/content/Context;)LX/6yw;

    move-result-object v14

    const/4 v7, 0x1

    .line 556929
    iput-boolean v7, v14, LX/6yw;->A0a:Z

    .line 556930
    const/16 v0, 0x2a

    .line 556931
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17d

    const/4 v8, 0x2

    goto/16 :goto_73

    .line 556932
    :cond_12e
    const/16 v3, 0x3e14

    if-ne v0, v3, :cond_12f

    .line 556933
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556934
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 556935
    const v0, 0x7f0700c7

    .line 556936
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070090

    .line 556937
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_6d

    .line 556938
    :cond_12f
    const/16 v3, 0x3444

    if-ne v0, v3, :cond_130

    .line 556939
    const/16 v0, 0x2a

    .line 556940
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    .line 556941
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/Dpj;->A00(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x0

    const/16 v0, 0x23

    .line 556942
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    .line 556943
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/Dpj;->A00(Ljava/lang/String;I)I

    move-result v1

    filled-new-array {v4, v1}, [I

    move-result-object v8

    .line 556944
    aget v11, v8, v3

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v9, v16

    move/from16 v10, v43

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 556945
    :cond_130
    const/16 v3, 0x340b

    if-ne v0, v3, :cond_131

    .line 556946
    const v1, 0x7fffffff

    .line 556947
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v4

    .line 556948
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v3

    .line 556949
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v43

    move v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 556950
    :cond_131
    const/16 v3, 0x3457

    if-ne v0, v3, :cond_133

    .line 556951
    const-string v0, "IgLinechartChartBinderUtils received a null bloksContext in calculateLayoutForComponent. This should not happen."

    .line 556952
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556953
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v3

    const/4 v8, 0x0

    .line 556954
    invoke-static/range {v43 .. v43}, LX/ET1;->A00(I)I

    move-result v0

    const/4 v7, 0x1

    filled-new-array {v3, v0}, [I

    move-result-object v4

    .line 556955
    if-nez v0, :cond_132

    .line 556956
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556957
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700c8

    .line 556958
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v4, v7

    .line 556959
    :cond_132
    new-instance v3, LX/EIG;

    invoke-direct {v3, v1, v5}, LX/EIG;-><init>(LX/5aw;LX/4Eq;)V

    .line 556960
    aget v11, v4, v8

    aget v12, v4, v7

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move/from16 v9, v16

    move/from16 v10, v43

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 556961
    :cond_133
    const/16 v3, 0x340f

    if-ne v0, v3, :cond_135

    .line 556962
    const/16 v1, 0x23

    .line 556963
    iget-object v0, v5, LX/4Eq;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 556964
    check-cast v3, LX/4Eq;

    if-eqz v3, :cond_1e4

    .line 556965
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v3, v6, v1, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v7

    .line 556966
    iget-object v4, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 556967
    iget-object v3, v6, LX/5bY;->A06:[LX/6xZ;

    .line 556968
    invoke-static {v4, v7, v3, v1, v0}, LX/5cd;->A00(Landroid/content/Context;LX/1hL;[LX/6xZ;II)LX/5cg;

    move-result-object v3

    .line 556969
    invoke-virtual {v6}, LX/5bY;->A00()LX/5bW;

    .line 556970
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_134

    .line 556971
    iget-object v0, v3, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 556972
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 556973
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 556974
    :goto_63
    const/4 v8, 0x0

    goto/16 :goto_5f

    :cond_134
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_63

    .line 556975
    :cond_135
    const/16 v3, 0x344b

    if-ne v0, v3, :cond_13a

    .line 556976
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 556977
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 556978
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v19

    .line 556979
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 556980
    invoke-virtual {v6}, LX/5bY;->A00()LX/5bW;

    move-result-object v0

    .line 556981
    iget v13, v5, LX/4Eq;->A00:I

    .line 556982
    int-to-long v3, v13

    .line 556983
    iget-object v0, v0, LX/5bW;->A01:LX/5bX;

    .line 556984
    iget-object v0, v0, LX/5bX;->A00:LX/00i;

    .line 556985
    invoke-virtual {v0, v3, v4, v10}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 556986
    invoke-virtual {v6}, LX/5bY;->A00()LX/5bW;

    move-result-object v0

    .line 556987
    iget-object v0, v0, LX/5bW;->A00:LX/5bX;

    if-nez v0, :cond_139

    const/4 v9, 0x0

    .line 556988
    :goto_64
    check-cast v9, Landroid/util/LongSparseArray;

    .line 556989
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 556990
    :goto_65
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    const/16 v24, 0x1

    if-ge v0, v3, :cond_186

    .line 556991
    move-object/from16 v3, v19

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Eq;

    if-eqz v9, :cond_136

    .line 556992
    iget v3, v12, LX/4Eq;->A00:I

    .line 556993
    int-to-long v3, v3

    invoke-virtual {v9, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7kn;

    if-eqz v3, :cond_136

    .line 556994
    iget-object v4, v3, LX/7kn;->A00:LX/5bL;

    .line 556995
    iget-object v3, v4, LX/5bL;->A03:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v3

    .line 556996
    if-eqz v3, :cond_138

    invoke-virtual {v4}, LX/5bL;->A00()LX/5bN;

    move-result-object v11

    .line 556997
    :cond_136
    :goto_66
    iget-object v3, v6, LX/5bY;->A04:Landroid/content/Context;

    move-object/from16 v23, v3

    .line 556998
    const/4 v4, 0x0

    .line 556999
    new-instance v18, LX/8HT;

    move-object/from16 v3, v18

    invoke-direct {v3, v12, v4}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 557000
    invoke-static {v1}, LX/5ay;->A00(LX/5aw;)[LX/6xZ;

    move-result-object v27

    .line 557001
    iget v3, v6, LX/5bY;->A03:I

    move/from16 v20, v3

    .line 557002
    if-nez p2, :cond_137

    .line 557003
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    .line 557004
    :goto_67
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    .line 557005
    new-instance v3, LX/5bL;

    move-object/from16 v26, v21

    move/from16 v28, v20

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v18

    invoke-direct/range {v22 .. v30}, LX/5bL;-><init>(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)V

    .line 557006
    new-instance v11, LX/7kn;

    invoke-direct {v11, v3, v12}, LX/7kn;-><init>(LX/5bL;LX/4Eq;)V

    .line 557007
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557008
    iget v3, v12, LX/4Eq;->A00:I

    .line 557009
    int-to-long v3, v3

    invoke-virtual {v10, v3, v4, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 557010
    :cond_137
    const/high16 v4, 0x40000000    # 2.0f

    .line 557011
    move/from16 v3, v16

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    goto :goto_67

    .line 557012
    :cond_138
    iget-object v11, v4, LX/5bL;->A05:LX/5bN;

    goto :goto_66

    .line 557013
    :cond_139
    iget-object v0, v0, LX/5bX;->A00:LX/00i;

    .line 557014
    invoke-virtual {v0, v3, v4}, LX/00i;->A04(J)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_64

    .line 557015
    :cond_13a
    const/16 v3, 0x3d6f

    if-eq v0, v3, :cond_152

    .line 557016
    const/16 v3, 0x344e

    if-ne v0, v3, :cond_13b

    .line 557017
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 557018
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557019
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 557020
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v3, v4, v1, v0}, LX/Dvu;->A00(Landroid/util/DisplayMetrics;[III)V

    .line 557021
    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v0, 0x1

    aget v4, v4, v0

    goto/16 :goto_6d

    .line 557022
    :cond_13b
    const/16 v3, 0x344f

    if-ne v0, v3, :cond_13c

    .line 557023
    iget-object v1, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557024
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 557025
    const v0, 0x7f080a74

    .line 557026
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 557027
    if-eqz v3, :cond_1e6

    .line 557028
    const v0, 0x7f080a75

    .line 557029
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 557030
    if-eqz v1, :cond_1e5

    .line 557031
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v3, v1}, LX/7dJ;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[I

    move-result-object v1

    .line 557032
    aget v3, v1, v4

    const/4 v0, 0x1

    aget v4, v1, v0

    goto/16 :goto_6d

    .line 557033
    :cond_13c
    const/16 v3, 0x3e1c

    if-ne v0, v3, :cond_13d

    .line 557034
    iget-object v1, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557035
    invoke-static {v1}, LX/0Oc;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    .line 557036
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    .line 557037
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070098

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v0, v3

    div-float/2addr v4, v0

    div-float/2addr v6, v4

    float-to-int v4, v6

    goto/16 :goto_6d

    .line 557038
    :cond_13d
    const/16 v3, 0x34ea

    if-eq v0, v3, :cond_15b

    .line 557039
    const/16 v3, 0x3678

    if-ne v0, v3, :cond_13e

    .line 557040
    if-eqz v2, :cond_1e8

    .line 557041
    if-eqz v21, :cond_1e8

    .line 557042
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 557043
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    if-nez v8, :cond_14e

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    .line 557044
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 557045
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v3

    .line 557046
    invoke-static/range {v43 .. v43}, LX/ET1;->A00(I)I

    move-result v4

    goto/16 :goto_6d

    .line 557047
    :cond_13e
    const/16 v3, 0x3543

    if-ne v0, v3, :cond_13f

    .line 557048
    if-eqz v2, :cond_1e9

    .line 557049
    iget-object v3, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557050
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x28

    .line 557051
    invoke-virtual {v5, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x26

    .line 557052
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v23

    .line 557053
    invoke-virtual {v5, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v26

    sget-object v20, LX/3cx;->A03:LX/3cx;

    const/16 v28, 0x0

    const/16 v1, 0x29

    const-string v0, ""

    .line 557054
    invoke-virtual {v5, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557055
    new-instance v0, LX/F7n;

    invoke-direct {v0, v1}, LX/F7n;-><init>(Ljava/lang/String;)V

    .line 557056
    const/16 v21, 0x0

    const-string v24, "bloks"

    .line 557057
    move-object/from16 v25, v24

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v31}, LX/E1t;->A00(Landroid/content/Context;LX/0YK;LX/3cx;LX/1wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/Eys;

    move-result-object v1

    .line 557058
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 557059
    new-instance v6, LX/D77;

    invoke-direct {v6, v0}, LX/D77;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 557060
    invoke-static {v6, v1, v0}, LX/EWd;->A01(LX/D77;LX/Eys;Z)V

    .line 557061
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v3

    .line 557062
    iget-object v4, v6, LX/D77;->A01:Landroid/view/View;

    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 557063
    iget-object v6, v6, LX/D77;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 557064
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 557065
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 557066
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    goto/16 :goto_6d

    .line 557067
    :cond_13f
    const/16 v3, 0x3550

    if-ne v0, v3, :cond_140

    .line 557068
    if-nez v2, :cond_161

    .line 557069
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557070
    :cond_140
    const/16 v3, 0x3646

    if-ne v0, v3, :cond_143

    .line 557071
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_142

    const/4 v1, 0x0

    .line 557072
    :goto_68
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_141

    .line 557073
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 557074
    :cond_141
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 557075
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v43

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557076
    :cond_142
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_68

    .line 557077
    :cond_143
    const/16 v3, 0x3451

    if-eq v0, v3, :cond_1db

    .line 557078
    const/16 v3, 0x3440

    if-ne v0, v3, :cond_150

    .line 557079
    const/4 v7, 0x0

    .line 557080
    if-eqz v2, :cond_1eb

    .line 557081
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v3

    .line 557082
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557083
    invoke-interface {v3, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    .line 557084
    invoke-static {v5, v4}, LX/Edj;->A01(LX/4Eq;Lcom/instagram/user/follow/FollowButton;)V

    .line 557085
    const/16 v3, 0x26

    .line 557086
    iget-object v0, v5, LX/4Eq;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 557087
    check-cast v3, LX/Bev;

    .line 557088
    if-eqz v21, :cond_1ea

    .line 557089
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_146

    .line 557090
    iget-object v3, v3, LX/Bev;->A00:Lcom/instagram/user/model/User;

    .line 557091
    if-eqz v3, :cond_146

    .line 557092
    :cond_144
    invoke-static {v6}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 557093
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    if-ne v1, v0, :cond_145

    .line 557094
    invoke-static {v6}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Ic;->A0B(Lcom/instagram/user/model/User;)V

    .line 557095
    :cond_145
    iget-object v0, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 557096
    invoke-virtual {v0, v6, v3}, LX/0a7;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 557097
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 557098
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 557099
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move v8, v1

    move/from16 v9, v43

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557100
    :cond_146
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object v3

    const/16 v1, 0x29

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_144

    goto/16 :goto_5e

    .line 557101
    :cond_147
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto/16 :goto_6d

    .line 557102
    :cond_148
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 557103
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_14b

    .line 557104
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_14b

    .line 557105
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_149

    .line 557106
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v4, v3

    .line 557107
    :cond_149
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_14a

    .line 557108
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 557109
    :goto_69
    aput v0, v4, v7

    .line 557110
    :cond_14a
    :goto_6a
    aget v3, v4, v3

    aget v4, v4, v7

    goto/16 :goto_6d

    :cond_14b
    const/16 v1, 0x23

    const-string v0, "loading"

    .line 557111
    invoke-virtual {v5, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/String;)LX/2Nw;

    move-result-object v0

    .line 557112
    iget-object v1, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    .line 557114
    :cond_14c
    aput v3, v4, v3

    .line 557115
    aput v7, v4, v7

    goto :goto_6a

    .line 557116
    :pswitch_a
    const v0, 0x7f080c7f

    goto :goto_6b

    .line 557117
    :pswitch_b
    const v0, 0x7f0809df

    .line 557118
    :goto_6b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 557119
    if-eqz v1, :cond_14c

    .line 557120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    aput v0, v4, v3

    .line 557121
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_69

    .line 557122
    :cond_14d
    mul-float/2addr v1, v7

    float-to-int v3, v1

    goto/16 :goto_6d

    .line 557123
    :cond_14e
    const/16 v0, 0x23

    .line 557124
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v0

    if-eqz v0, :cond_1e7

    .line 557125
    invoke-static {v0}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v7, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 557126
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v3

    .line 557127
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557128
    invoke-interface {v3, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 557129
    sget-object v0, LX/EeR;->A00:LX/FHC;

    const/4 v6, 0x1

    if-nez v0, :cond_14f

    .line 557130
    invoke-static {v1, v5, v8, v6}, LX/EeR;->A00(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Z)LX/FHC;

    move-result-object v0

    sput-object v0, LX/EeR;->A00:LX/FHC;

    .line 557131
    :cond_14f
    invoke-static {v5, v7}, LX/EeR;->A03(LX/4Eq;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 557132
    const/4 v3, 0x0

    new-instance v0, LX/D74;

    invoke-direct {v0, v4, v3}, LX/D74;-><init>(Landroid/view/View;Z)V

    sget-object v18, LX/EeR;->A00:LX/FHC;

    const/16 v21, 0x0

    new-instance v22, LX/EO5;

    invoke-direct/range {v22 .. v22}, LX/EO5;-><init>()V

    .line 557133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 557134
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v26}, LX/EeR;->A01(LX/FHC;LX/5aw;LX/4Eq;Lcom/instagram/common/typedurl/ImageUrl;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/D74;Ljava/lang/Boolean;)V

    goto/16 :goto_71

    .line 557135
    :cond_150
    const/16 v3, 0x344c

    if-ne v0, v3, :cond_151

    .line 557136
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static/range {v43 .. v43}, LX/ET1;->A00(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 557137
    aget v10, v0, v3

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v43

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557138
    :cond_151
    const/16 v3, 0x3460

    if-ne v0, v3, :cond_153

    .line 557139
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1ec

    .line 557140
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1ec

    .line 557141
    :cond_152
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 557142
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto/16 :goto_6d

    .line 557143
    :cond_153
    const/16 v3, 0x3eb5

    if-ne v0, v3, :cond_154

    .line 557144
    const v1, 0x7fffffff

    .line 557145
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v4

    const/4 v3, 0x0

    .line 557146
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v1

    filled-new-array {v4, v1}, [I

    move-result-object v8

    .line 557147
    aget v11, v8, v3

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v9, v16

    move/from16 v10, v43

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 557148
    :cond_154
    const/16 v3, 0x3683

    if-ne v0, v3, :cond_155

    .line 557149
    const/16 v0, 0x23

    .line 557150
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v4

    if-nez v4, :cond_18b

    .line 557151
    const-string v1, "Dialog wrapper has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557152
    :cond_155
    const/16 v3, 0x3531

    if-ne v0, v3, :cond_156

    .line 557153
    const-string v3, "MiniBloksComponentProductTileName"

    .line 557154
    if-eqz v2, :cond_1ee

    .line 557155
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v3

    .line 557156
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557157
    invoke-interface {v3, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 557158
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.commerce.cpdp.MiniComponentProductTileNameRenderUnit"

    .line 557159
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557160
    if-eqz v21, :cond_1ed

    .line 557161
    invoke-static {v3, v1, v5}, LX/DSf;->A00(Landroid/view/View;LX/5aw;LX/4Eq;)V

    .line 557162
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v3, v2, v1, v0}, LX/Ebc;->A01(Landroid/view/View;LX/3B2;II)LX/1hL;

    move-result-object v0

    .line 557163
    invoke-interface {v0}, LX/1hL;->B8C()LX/3B2;

    move-result-object v7

    .line 557164
    invoke-interface {v0}, LX/1hL;->BNJ()I

    move-result v8

    .line 557165
    invoke-interface {v0}, LX/1hL;->Aoo()I

    move-result v9

    .line 557166
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 557167
    invoke-interface {v0}, LX/1hL;->getHeight()I

    move-result v11

    .line 557168
    new-instance v0, LX/5cV;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557169
    :cond_156
    const/16 v3, 0x3f65

    if-ne v0, v3, :cond_157

    .line 557170
    if-nez v2, :cond_161

    .line 557171
    const-string v1, "ProgressBar binder returned a null ProgressBarView from createView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557172
    :cond_157
    const/16 v3, 0x358c

    if-ne v0, v3, :cond_158

    .line 557173
    const/16 v0, 0x29

    .line 557174
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v4

    if-eqz v4, :cond_1f0

    .line 557175
    if-eqz v21, :cond_1ef

    .line 557176
    invoke-static {v1, v5}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/KjN;

    .line 557177
    iget-object v8, v0, LX/KjN;->A00:LX/Kmj;

    .line 557178
    if-eqz v8, :cond_18b

    .line 557179
    iget-object v0, v8, LX/Kmj;->A01:Landroid/graphics/RectF;

    .line 557180
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 557181
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 557182
    iget-object v7, v8, LX/Kmj;->A01:Landroid/graphics/RectF;

    .line 557183
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 557184
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 557185
    invoke-virtual {v4, v6, v1, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v19

    .line 557186
    iget-object v1, v8, LX/Kmj;->A02:Landroid/graphics/RectF;

    .line 557187
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v6, v0

    .line 557188
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    .line 557189
    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 557190
    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/16 v21, 0x0

    .line 557191
    new-instance v0, LX/LMO;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v16

    move/from16 v25, v43

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/LMO;-><init>(LX/1hL;LX/3B2;Ljava/lang/Object;IIIIII)V

    .line 557192
    goto/16 :goto_25

    .line 557193
    :cond_158
    const/16 v3, 0x403c

    if-ne v0, v3, :cond_159

    .line 557194
    const/16 v0, 0x2a

    .line 557195
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v4

    if-nez v4, :cond_18b

    const-string v1, "Server should have ensured that the Tooltip Container always has a child."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557196
    :cond_159
    const/16 v3, 0x3d9a

    if-ne v0, v3, :cond_15a

    .line 557197
    const/4 v10, 0x0

    .line 557198
    const/16 v28, 0x1

    .line 557199
    const-string v20, "Required value was null."

    if-eqz v21, :cond_1f3

    const/16 v0, 0x2b

    .line 557200
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v19

    .line 557201
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 557202
    invoke-static/range {v21 .. v21}, LX/6yv;->A00(Landroid/content/Context;)LX/6yw;

    move-result-object v0

    .line 557203
    move/from16 v3, v28

    iput-boolean v3, v0, LX/6yw;->A0a:Z

    .line 557204
    iput v10, v0, LX/6yw;->A0L:I

    .line 557205
    sget-object v3, LX/5cD;->A03:LX/5cG;

    .line 557206
    iput-object v3, v0, LX/6yw;->A0V:LX/5cG;

    .line 557207
    if-eqz v19, :cond_18c

    goto/16 :goto_78

    .line 557208
    :cond_15a
    const/16 v1, 0x3fa4

    if-eq v0, v1, :cond_15b

    .line 557209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 557210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557211
    :cond_15b
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v3

    .line 557212
    invoke-static/range {v43 .. v43}, LX/ET1;->A00(I)I

    move-result v4

    goto :goto_6d

    .line 557213
    :cond_15c
    const/16 v3, 0x3f20

    if-ne v0, v3, :cond_15f

    .line 557214
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_15e

    .line 557215
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v1

    .line 557216
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557217
    invoke-interface {v1, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 557218
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 557219
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 557220
    :goto_6c
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v3

    .line 557221
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 557222
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_15d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_15d

    move v4, v6

    .line 557223
    :cond_15d
    :goto_6d
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v43

    move v10, v3

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557224
    :cond_15e
    const/4 v6, 0x0

    goto :goto_6c

    .line 557225
    :cond_15f
    const/16 v3, 0x3f84

    if-ne v0, v3, :cond_160

    .line 557226
    const/4 v10, 0x0

    .line 557227
    const/16 v0, 0x23

    .line 557228
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v3

    if-nez v3, :cond_1b0

    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    const-string v0, "Zoomable container has empty content. Returning null layout"

    .line 557229
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 557230
    const/4 v7, 0x0

    new-instance v0, LX/5cV;

    move-object v6, v0

    move/from16 v8, v16

    move/from16 v9, v43

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557231
    :cond_160
    const/16 v3, 0x3562

    if-ne v0, v3, :cond_162

    .line 557232
    if-nez v2, :cond_161

    .line 557233
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557234
    :cond_161
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v1

    .line 557235
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557236
    invoke-interface {v1, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto/16 :goto_71

    .line 557237
    :cond_162
    const/16 v3, 0x3411

    if-ne v0, v3, :cond_163

    .line 557238
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557239
    invoke-static {v0}, LX/6yv;->A00(Landroid/content/Context;)LX/6yw;

    move-result-object v12

    .line 557240
    const/4 v0, 0x1

    .line 557241
    iput-boolean v0, v12, LX/6yw;->A0a:Z

    .line 557242
    const/4 v3, 0x0

    .line 557243
    iput v3, v12, LX/6yw;->A0L:I

    .line 557244
    sget-object v8, LX/5cD;->A03:LX/5cG;

    .line 557245
    iput-object v8, v12, LX/6yw;->A0V:LX/5cG;

    .line 557246
    const/16 v0, 0x2a

    .line 557247
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b1

    goto/16 :goto_84

    .line 557248
    :cond_163
    const/16 v3, 0x3417

    if-ne v0, v3, :cond_164

    .line 557249
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 557250
    invoke-static/range {v18 .. v18}, LX/6yv;->A00(Landroid/content/Context;)LX/6yw;

    move-result-object v14

    .line 557251
    const/4 v15, 0x1

    .line 557252
    iput-boolean v15, v14, LX/6yw;->A0a:Z

    .line 557253
    const/4 v13, 0x0

    .line 557254
    iput v13, v14, LX/6yw;->A0L:I

    .line 557255
    sget-object v0, LX/5cD;->A03:LX/5cG;

    .line 557256
    iput-object v0, v14, LX/6yw;->A0V:LX/5cG;

    .line 557257
    const/16 v0, 0x2a

    .line 557258
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c4

    goto/16 :goto_8c

    .line 557259
    :cond_164
    const/16 v3, 0x35e5

    if-ne v0, v3, :cond_166

    .line 557260
    const/4 v3, 0x0

    const/16 v0, 0x23

    .line 557261
    invoke-virtual {v5, v0, v3}, LX/4Eq;->A01(IF)F

    move-result v14

    .line 557262
    invoke-virtual {v5}, LX/4Eq;->A0A()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    cmpl-float v0, v14, v3

    if-nez v0, :cond_165

    .line 557263
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_6e
    check-cast v3, LX/4Eq;

    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v3, v6, v1, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v0

    .line 557264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557265
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557266
    invoke-interface {v0}, LX/1hL;->getWidth()I

    move-result v9

    .line 557267
    invoke-interface {v0}, LX/1hL;->getHeight()I

    move-result v10

    new-instance v0, LX/8HS;

    .line 557268
    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move/from16 v11, v16

    move/from16 v12, v43

    invoke-direct/range {v6 .. v12}, LX/8HS;-><init>(LX/3B2;Ljava/util/List;IIII)V

    goto/16 :goto_25

    .line 557269
    :cond_165
    const/4 v9, 0x1

    cmpl-float v0, v14, v7

    if-nez v0, :cond_1d8

    .line 557270
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6e

    .line 557271
    :cond_166
    const/16 v3, 0x3f96

    if-ne v0, v3, :cond_167

    .line 557272
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v6, v2, v5, v1, v0}, LX/KJN;->A00(LX/5bY;LX/3B2;LX/4Eq;II)LX/1hL;

    move-result-object v0

    goto/16 :goto_25

    :cond_167
    const/16 v3, 0x3e6d

    if-ne v0, v3, :cond_168

    .line 557273
    const v1, 0x7fffffff

    .line 557274
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v3

    .line 557275
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v4

    goto/16 :goto_6d

    .line 557276
    :cond_168
    const/16 v3, 0x3eef

    if-ne v0, v3, :cond_169

    .line 557277
    const/16 v0, 0x20

    .line 557278
    invoke-virtual {v5, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v4

    .line 557279
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1f8

    .line 557280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 557281
    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/5cV;

    move-object v6, v0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557282
    :cond_169
    const/16 v3, 0x3edf

    if-ne v0, v3, :cond_16a

    .line 557283
    if-eqz v2, :cond_1f9

    .line 557284
    if-eqz v21, :cond_1f9

    .line 557285
    move-object v4, v2

    check-cast v4, LX/DSd;

    .line 557286
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557287
    invoke-virtual {v4, v0}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 557288
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v5, v0}, LX/DSd;->A0R(Landroid/view/View;LX/5aw;LX/4Eq;Z)V

    .line 557289
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v3, v2, v1, v0}, LX/Ebc;->A01(Landroid/view/View;LX/3B2;II)LX/1hL;

    move-result-object v0

    goto/16 :goto_25

    .line 557290
    :cond_16a
    const/16 v3, 0x3df0

    if-ne v0, v3, :cond_16c

    .line 557291
    if-eqz v2, :cond_1fa

    .line 557292
    if-eqz v21, :cond_1fa

    .line 557293
    move-object v7, v2

    check-cast v7, LX/DSi;

    .line 557294
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557295
    invoke-virtual {v7, v0}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_16b

    const-string v3, "Render Unit returns null view in CPDPHeroCarouselVideoComponent"

    const-string v0, "CPDP_MVP_HEROCAROUSEL"

    .line 557296
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 557297
    :cond_16b
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v1, v0}, LX/DSi;->A0T(Landroid/view/View;LX/5aw;Z)V

    .line 557298
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v4, v2, v1, v0}, LX/Ebc;->A01(Landroid/view/View;LX/3B2;II)LX/1hL;

    move-result-object v0

    goto/16 :goto_25

    .line 557299
    :cond_16c
    const/16 v3, 0x3e16

    if-ne v0, v3, :cond_16d

    .line 557300
    if-eqz v2, :cond_1fb

    .line 557301
    if-eqz v21, :cond_1fb

    .line 557302
    instance-of v0, v2, LX/DSe;

    if-eqz v0, :cond_1fb

    .line 557303
    move-object v1, v2

    check-cast v1, LX/DSe;

    .line 557304
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557305
    invoke-virtual {v1, v0}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    .line 557306
    invoke-virtual {v1, v0}, LX/DSe;->A0X(Z)V

    .line 557307
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v3, v2, v1, v0}, LX/Ebc;->A01(Landroid/view/View;LX/3B2;II)LX/1hL;

    move-result-object v0

    goto/16 :goto_25

    .line 557308
    :cond_16d
    const/16 v3, 0x3ec4

    if-ne v0, v3, :cond_16f

    .line 557309
    if-eqz v2, :cond_1fc

    .line 557310
    if-eqz v21, :cond_1fc

    instance-of v0, v2, LX/DSg;

    if-eqz v0, :cond_1fc

    .line 557311
    move-object v3, v2

    check-cast v3, LX/5ca;

    .line 557312
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557313
    invoke-virtual {v3, v0}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 557314
    invoke-static {v3, v1, v5}, LX/DSg;->A00(Landroid/view/View;LX/5aw;LX/4Eq;)V

    .line 557315
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_16e

    .line 557316
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 557317
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 557318
    :cond_16e
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-static {v3, v2, v1, v0}, LX/Ebc;->A01(Landroid/view/View;LX/3B2;II)LX/1hL;

    move-result-object v0

    goto/16 :goto_25

    .line 557319
    :cond_16f
    const/16 v3, 0x3d89

    if-ne v0, v3, :cond_170

    .line 557320
    sput-object p0, LX/Beg;->A01:LX/4Eq;

    .line 557321
    sput-object p0, LX/Hi0;->A02:LX/4Eq;

    .line 557322
    const/16 v0, 0x2c

    .line 557323
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v0

    .line 557324
    sput-object v0, LX/Hi0;->A03:LX/4Eq;

    .line 557325
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 557326
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 557327
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 557328
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v43

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557329
    :cond_170
    const/16 v3, 0x4053

    if-ne v0, v3, :cond_171

    .line 557330
    const/4 v4, 0x1

    .line 557331
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 557332
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 557333
    invoke-static/range {v16 .. v16}, LX/ET1;->A00(I)I

    move-result v3

    const/4 v0, 0x0

    .line 557334
    invoke-virtual {v5, v4, v0}, LX/4Eq;->A02(II)I

    move-result v4

    goto/16 :goto_6d

    .line 557335
    :cond_171
    const/16 v3, 0x401b

    if-ne v0, v3, :cond_176

    .line 557336
    const/4 v8, 0x0

    if-eqz v2, :cond_175

    .line 557337
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v3

    if-eqz v3, :cond_175

    .line 557338
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557339
    invoke-interface {v3, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    :goto_6f
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x24

    .line 557340
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v7

    const/16 v0, 0x26

    .line 557341
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v6

    const/16 v3, 0x29

    if-eqz v7, :cond_174

    .line 557342
    invoke-virtual {v7, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    :goto_70
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_172

    .line 557343
    invoke-virtual {v6, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v8

    :cond_172
    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 557344
    if-eqz v1, :cond_173

    .line 557345
    const/16 v0, 0x23

    .line 557346
    invoke-virtual {v5, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/5cL;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;

    move-result-object v0

    .line 557347
    iget-object v0, v0, LX/5cP;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 557348
    :cond_173
    :goto_71
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 557349
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto/16 :goto_6d

    .line 557350
    :cond_174
    move-object v0, v8

    goto :goto_70

    .line 557351
    :cond_175
    move-object v4, v8

    goto :goto_6f

    .line 557352
    :cond_176
    const/16 v3, 0x3fe3

    if-ne v0, v3, :cond_177

    .line 557353
    if-eqz v2, :cond_1fd

    .line 557354
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v1

    .line 557355
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557356
    invoke-interface {v1, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 557357
    invoke-static {v5, v4}, LX/Dow;->A00(LX/4Eq;Lcom/instagram/igds/components/button/IgdsButton;)V

    goto :goto_71

    .line 557358
    :cond_177
    const/16 v3, 0x4097

    if-eq v0, v3, :cond_17c

    .line 557359
    const/16 v3, 0x3fff

    if-ne v0, v3, :cond_17b

    .line 557360
    const/4 v9, 0x0

    .line 557361
    const/4 v8, 0x1

    if-eqz v2, :cond_1fe

    .line 557362
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v0

    .line 557363
    iget-object v4, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557364
    invoke-interface {v0, v4}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2a

    .line 557365
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "large"

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 557366
    sget-object v0, LX/2zC;->A02:LX/2zC;

    :goto_72
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2zC;)V

    .line 557367
    const/16 v0, 0x2b

    .line 557368
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 557369
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, LX/AZm;->A00(Landroid/content/Context;LX/4Eq;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 557370
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x2

    .line 557371
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x2e

    .line 557372
    invoke-virtual {v5, v6}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v0

    if-nez v0, :cond_178

    .line 557373
    const/16 v6, 0x2d

    .line 557374
    invoke-virtual {v5, v6}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v0

    if-eqz v0, :cond_179

    .line 557375
    :cond_178
    invoke-virtual {v5, v6}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v6

    .line 557376
    if-eqz v6, :cond_179

    const/16 v0, 0x24

    .line 557377
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_179

    .line 557378
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v6, v1, v0, v7}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 557379
    invoke-virtual {v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelWidth()F

    move-result v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 557380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v1

    .line 557381
    :cond_179
    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_6d

    .line 557382
    :cond_17a
    sget-object v0, LX/2zC;->A03:LX/2zC;

    goto/16 :goto_72

    .line 557383
    :cond_17b
    const/16 v3, 0x4098

    if-eq v0, v3, :cond_17c

    .line 557384
    const/16 v3, 0x4006

    if-ne v0, v3, :cond_108

    .line 557385
    if-eqz v2, :cond_1ff

    .line 557386
    invoke-virtual {v2}, LX/3B2;->A03()LX/1gL;

    move-result-object v3

    .line 557387
    iget-object v0, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557388
    invoke-interface {v3, v0}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 557389
    if-eqz v1, :cond_173

    invoke-static {v1, v5, v4}, LX/AZn;->A00(LX/5aw;LX/4Eq;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    goto/16 :goto_71

    .line 557390
    :cond_17c
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 557391
    iget-object v4, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557392
    const/16 v1, 0x18

    invoke-static {v4, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    .line 557393
    invoke-static {v4, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    goto/16 :goto_6d

    .line 557394
    :goto_73
    :try_start_18
    invoke-static {v0}, LX/5bk;->A02(Ljava/lang/String;)F

    move-result v3

    .line 557395
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 557396
    invoke-static {v8, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 557397
    iput v0, v14, LX/6yw;->A0R:I
    :try_end_18
    .catch LX/41v; {:try_start_18 .. :try_end_18} :catch_17

    .line 557398
    :cond_17d
    const/16 v0, 0x23

    .line 557399
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17e

    const-string v0, "AvenyT"

    .line 557400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 557401
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    invoke-virtual {v0, v4}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    move-result-object v3

    sget-object v0, LX/0KG;->A09:LX/0KG;

    invoke-virtual {v3, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_17e

    .line 557402
    iput-object v0, v14, LX/6yw;->A0T:Landroid/graphics/Typeface;

    .line 557403
    :cond_17e
    const/16 v0, 0x29

    .line 557404
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_181

    .line 557405
    :try_start_19
    invoke-static {v0}, LX/5bk;->A06(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_180

    const v0, 0x800005

    if-eq v3, v0, :cond_17f

    goto :goto_74

    .line 557406
    :cond_17f
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_75

    .line 557407
    :cond_180
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_75

    .line 557408
    :goto_74
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 557409
    :goto_75
    iput-object v0, v14, LX/6yw;->A0X:Ljava/lang/Integer;
    :try_end_19
    .catch LX/41v; {:try_start_19 .. :try_end_19} :catch_18

    .line 557410
    :cond_181
    invoke-static/range {v21 .. v21}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 557411
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 557412
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 557413
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v0, 0x28

    .line 557414
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_182

    .line 557415
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557416
    :cond_182
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v0, 0x2a

    .line 557417
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_183

    .line 557418
    :try_start_1a
    invoke-static {v0}, LX/5bk;->A02(Ljava/lang/String;)F

    move-result v3

    const/4 v0, 0x2

    .line 557419
    invoke-static {v0, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 557420
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v7, v0, v8, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1a
    .catch LX/41v; {:try_start_1a .. :try_end_1a} :catch_19

    .line 557421
    :cond_183
    const/16 v0, 0x2b

    .line 557422
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_184

    .line 557423
    :try_start_1b
    invoke-static {v0}, LX/5bk;->A07(Ljava/lang/String;)I

    move-result v3

    .line 557424
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v8, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1b
    .catch LX/41v; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 557425
    :cond_184
    const/16 v0, 0x24

    .line 557426
    invoke-virtual {v5, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x26

    .line 557427
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_1d4

    if-eqz v0, :cond_1d4

    .line 557428
    :try_start_1c
    invoke-static {v0}, LX/5bk;->A08(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    .line 557429
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v3, v0, :cond_1d4

    .line 557430
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 557431
    :goto_76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_185

    .line 557432
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eq;

    .line 557433
    const/4 v0, 0x0

    .line 557434
    invoke-static {v1, v3, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v0

    .line 557435
    aput v0, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_76

    .line 557436
    :cond_185
    const/4 v0, 0x0

    new-instance v1, LX/HmB;

    invoke-direct {v1, v0, v9}, LX/HmB;-><init>([F[I)V

    const/16 v0, 0x12

    .line 557437
    invoke-virtual {v7, v1, v8, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_97

    .line 557438
    :cond_186
    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_187

    if-ne v15, v1, :cond_189

    :cond_187
    if-eq v14, v0, :cond_188

    if-ne v14, v1, :cond_189
    :try_end_1c
    .catch LX/41v; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 557439
    :cond_188
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 557440
    :goto_77
    aget v4, v0, v7

    .line 557441
    aget v3, v0, v24

    .line 557442
    new-instance v1, LX/Kan;

    invoke-direct {v1, v8, v4, v3}, LX/Kan;-><init>(Ljava/util/List;II)V

    .line 557443
    invoke-static {v8, v13}, LX/7xH;->A01(Ljava/util/List;I)V

    .line 557444
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v43

    move v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 557445
    :cond_189
    move-object/from16 v18, v8

    move/from16 v19, v16

    move/from16 v20, v43

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-static/range {v18 .. v24}, LX/7Wk;->A00(Ljava/util/List;IIIIII)[I

    move-result-object v0

    goto :goto_77

    .line 557446
    :cond_18a
    const/4 v3, 0x0

    const/16 v0, 0x26

    .line 557447
    invoke-virtual {v5, v0, v3}, LX/4Eq;->A02(II)I

    move-result v1

    .line 557448
    iget-object v6, v6, LX/5bY;->A04:Landroid/content/Context;

    .line 557449
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 557450
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    .line 557451
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v4

    .line 557452
    const/16 v0, 0x24

    .line 557453
    invoke-virtual {v5, v0, v3}, LX/4Eq;->A02(II)I

    move-result v1

    .line 557454
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 557455
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    .line 557456
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/ET1;->A01(II)I

    move-result v1

    .line 557457
    filled-new-array {v4, v1}, [I

    move-result-object v8

    .line 557458
    aget v11, v8, v3

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v9, v16

    move/from16 v10, v43

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 557459
    :cond_18b
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v4, v6, v1, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v1

    .line 557460
    new-instance v0, LX/LMO;

    invoke-direct {v0, v1, v2}, LX/LMO;-><init>(LX/1hL;LX/3B2;)V

    goto/16 :goto_25

    .line 557461
    :goto_78
    :try_start_1d
    invoke-static/range {v19 .. v19}, LX/5bk;->A06(Ljava/lang/String;)I
    :try_end_1d
    .catch LX/41v; {:try_start_1d .. :try_end_1d} :catch_1c

    move-result v27

    .line 557462
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/5cL;->A02(LX/6yw;Ljava/lang/Integer;)V

    goto :goto_79

    .line 557463
    :cond_18c
    const v27, 0x800003

    .line 557464
    :goto_79
    const/16 v3, 0x20

    .line 557465
    invoke-virtual {v5, v3}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v5, v3}, LX/5cL;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;

    move-result-object v3

    iget-object v3, v3, LX/5cP;->A00:Ljava/lang/CharSequence;

    .line 557466
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v26

    .line 557467
    const v4, 0x7f0a2c23

    .line 557468
    iget-object v3, v1, LX/5aw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 557469
    check-cast v8, LX/5aj;

    .line 557470
    const/16 v3, 0x8c

    .line 557471
    invoke-virtual {v5, v3}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v11

    if-eqz v11, :cond_18d

    if-eqz v8, :cond_18d

    .line 557472
    iget-object v9, v8, LX/5aj;->A00:Lcom/instagram/service/session/UserSession;

    .line 557473
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x8104d300160863L

    invoke-static {v7, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 557474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 557475
    invoke-static {v1, v11, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v3

    .line 557476
    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_18d

    const/4 v11, 0x0

    .line 557477
    :cond_18d
    new-instance v18, Landroid/text/TextPaint;

    invoke-direct/range {v18 .. v18}, Landroid/text/TextPaint;-><init>()V

    if-eqz v2, :cond_1f2

    .line 557478
    check-cast v2, LX/5cA;

    .line 557479
    const/16 v25, -0x1

    const/16 v4, 0x2c

    .line 557480
    move/from16 v3, v25

    invoke-virtual {v5, v4, v3}, LX/4Eq;->A02(II)I

    move-result v24

    if-nez v24, :cond_18e

    const/16 v24, -0x1

    .line 557481
    :cond_18e
    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 557482
    const/16 v4, 0x26

    const-string v3, "12sp"

    .line 557483
    invoke-virtual {v5, v4, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x24

    const-string v3, "48sp"

    .line 557484
    invoke-virtual {v5, v4, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 557485
    invoke-static {v15, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ac

    .line 557486
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5cQ;->A01(Ljava/lang/String;)I

    move-result v14

    .line 557487
    :cond_18f
    :goto_7a
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v3, v28

    invoke-direct {v7, v14, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual/range {v26 .. v26}, Landroid/text/SpannableString;->length()I

    move-result v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v7, v10, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 557488
    int-to-float v7, v14

    .line 557489
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    .line 557490
    invoke-static {v4, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v13, v3

    if-eqz v11, :cond_1ab

    int-to-float v9, v3

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v9

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v9, v3

    .line 557491
    :goto_7b
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v23, 0x0

    if-nez v3, :cond_190

    const/16 v23, 0x1

    .line 557492
    :cond_190
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v12, v3

    int-to-float v3, v4

    move/from16 v22, v3

    mul-float/2addr v3, v7

    sub-float/2addr v12, v3

    float-to-int v3, v12

    const/high16 v4, -0x80000000

    .line 557493
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v37

    .line 557494
    if-eqz v23, :cond_1aa

    const/16 v38, 0x0

    .line 557495
    :goto_7c
    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v26

    invoke-static/range {v33 .. v38}, LX/5cR;->A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;

    move-result-object v3

    .line 557496
    iget-object v3, v3, LX/5cV;->A04:Ljava/lang/Object;

    .line 557497
    check-cast v3, LX/5cS;

    if-eqz v3, :cond_1f1

    .line 557498
    iget-object v3, v3, LX/5cS;->A02:Landroid/text/Layout;

    move-object/from16 v29, v3

    .line 557499
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->reset()V

    .line 557500
    invoke-virtual/range {v29 .. v29}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    int-to-float v15, v13

    .line 557501
    move-object/from16 v3, v18

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x0

    .line 557502
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v21

    const/16 v3, 0x2e

    .line 557503
    invoke-virtual {v5, v3, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v20

    if-eqz v8, :cond_191

    .line 557504
    iget-object v3, v8, LX/5aj;->A00:Lcom/instagram/service/session/UserSession;

    .line 557505
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v18, 0x8104d300190866L

    move-object v13, v3

    move-wide/from16 v3, v18

    invoke-static {v12, v13, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 557506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a8

    .line 557507
    :cond_191
    if-eqz v23, :cond_1a8

    .line 557508
    move/from16 v12, v24

    :cond_192
    :goto_7d
    if-eqz v8, :cond_193

    .line 557509
    iget-object v3, v8, LX/5aj;->A00:Lcom/instagram/service/session/UserSession;

    .line 557510
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v18, 0x8104d300180865L

    move-object v13, v3

    move-wide/from16 v3, v18

    invoke-static {v8, v13, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 557511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a6

    .line 557512
    :cond_193
    move/from16 v4, v25

    move/from16 v3, v24

    if-ne v3, v4, :cond_1a6

    .line 557513
    if-le v12, v4, :cond_195

    .line 557514
    :cond_194
    :goto_7e
    iput v12, v0, LX/6yw;->A0P:I

    .line 557515
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 557516
    iput-object v3, v0, LX/6yw;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 557517
    :cond_195
    const/16 v3, 0x2d

    .line 557518
    invoke-virtual {v5, v3}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v3

    .line 557519
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_196

    .line 557520
    invoke-static {v1, v5, v3}, LX/5cL;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;

    move-result-object v3

    iget-object v3, v3, LX/5cP;->A00:Ljava/lang/CharSequence;

    .line 557521
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    .line 557522
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v3, v28

    invoke-direct {v4, v14, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v8, v4, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 557523
    iput-object v8, v0, LX/6yw;->A0W:Ljava/lang/CharSequence;

    .line 557524
    :cond_196
    if-eqz v11, :cond_19a

    .line 557525
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 557526
    iput-object v3, v0, LX/6yw;->A0Y:Ljava/lang/Integer;

    .line 557527
    iput v7, v0, LX/6yw;->A0H:F

    .line 557528
    iput v7, v0, LX/6yw;->A0I:F

    .line 557529
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v7

    float-to-int v4, v3

    .line 557530
    const/high16 v3, -0x80000000

    .line 557531
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v37

    .line 557532
    invoke-static/range {v33 .. v38}, LX/5cR;->A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;

    move-result-object v3

    .line 557533
    iget-object v8, v3, LX/5cV;->A04:Ljava/lang/Object;

    .line 557534
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext"

    invoke-static {v8, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/5cS;

    .line 557535
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 557536
    iget-object v3, v8, LX/5cS;->A02:Landroid/text/Layout;

    const/4 v4, 0x0

    if-eqz v3, :cond_197

    .line 557537
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v4

    .line 557538
    :cond_197
    sub-int v3, v12, v4

    int-to-float v3, v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    if-ge v12, v4, :cond_1a5

    const/4 v9, 0x0

    .line 557539
    :cond_198
    :goto_7f
    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v15, v3

    .line 557540
    const/high16 v3, 0x41000000    # 8.0f

    cmpg-float v3, v15, v3

    if-gez v3, :cond_199

    const/high16 v15, 0x41000000    # 8.0f

    .line 557541
    :cond_199
    invoke-static {v1, v11, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v36

    .line 557542
    invoke-static {v1, v5}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    .line 557543
    check-cast v1, LX/5cX;

    .line 557544
    iput v7, v1, LX/5cX;->A00:F

    .line 557545
    iput v9, v1, LX/5cX;->A01:F

    .line 557546
    iget-object v1, v8, LX/5cS;->A02:Landroid/text/Layout;

    .line 557547
    new-instance v3, LX/5cY;

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v15

    invoke-direct/range {v29 .. v36}, LX/5cY;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 557548
    invoke-virtual/range {v26 .. v26}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v4, 0x12

    move-object/from16 v1, v26

    invoke-virtual {v1, v3, v10, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 557549
    :cond_19a
    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v26

    invoke-static/range {v33 .. v38}, LX/5cR;->A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;

    move-result-object v4

    .line 557550
    iget-object v2, v4, LX/5cV;->A04:Ljava/lang/Object;

    .line 557551
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext"

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/5cS;

    if-eqz v20, :cond_1a3

    .line 557552
    iget-object v0, v3, LX/5cS;->A02:Landroid/text/Layout;

    const/4 v12, 0x0

    if-eqz v0, :cond_19b

    .line 557553
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    .line 557554
    :cond_19b
    mul-float v22, v22, v9

    move/from16 v0, v22

    float-to-int v0, v0

    add-int/2addr v12, v0

    .line 557555
    :cond_19c
    :goto_80
    if-eqz v11, :cond_19e

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v20, :cond_19d

    if-eqz v23, :cond_1a1

    const/4 v9, 0x0

    .line 557556
    :cond_19d
    :goto_81
    iput v9, v3, LX/5cS;->A01:F

    move/from16 v1, v27

    move/from16 v0, v28

    if-eq v1, v0, :cond_1a0

    const v1, 0x800005

    move/from16 v0, v27

    if-eq v0, v1, :cond_19f

    .line 557557
    iget v1, v3, LX/5cS;->A00:F

    .line 557558
    :goto_82
    iput v1, v3, LX/5cS;->A00:F

    .line 557559
    :cond_19e
    iget-object v1, v4, LX/5cV;->A03:LX/3B2;

    .line 557560
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 557561
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move/from16 v9, v16

    move/from16 v10, v43

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 557562
    :cond_19f
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/5cS;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    sub-float/2addr v1, v0

    goto :goto_82

    .line 557563
    :cond_1a0
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, v3, LX/5cS;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v8

    goto :goto_82

    .line 557564
    :cond_1a1
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v1, v3, LX/5cS;->A02:Landroid/text/Layout;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a2

    .line 557565
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 557566
    :cond_1a2
    sub-int/2addr v6, v0

    int-to-float v9, v6

    div-float/2addr v9, v8

    goto :goto_81

    .line 557567
    :cond_1a3
    if-eqz v23, :cond_1a4

    .line 557568
    iget-object v0, v3, LX/5cS;->A02:Landroid/text/Layout;

    const/4 v12, 0x0

    if-eqz v0, :cond_19c

    .line 557569
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    goto :goto_80

    .line 557570
    :cond_1a4
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto :goto_80

    .line 557571
    :cond_1a5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v9, v4

    if-lez v3, :cond_198

    move v9, v4

    goto/16 :goto_7f

    .line 557572
    :cond_1a6
    move/from16 v3, v24

    if-le v12, v3, :cond_1a7

    move v12, v3

    :cond_1a7
    move/from16 v3, v28

    if-ge v12, v3, :cond_194

    const/4 v12, 0x1

    goto/16 :goto_7e

    .line 557573
    :cond_1a8
    move/from16 v3, v43

    if-eqz v20, :cond_1a9

    move/from16 v3, v38

    .line 557574
    :cond_1a9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 557575
    invoke-virtual/range {v29 .. v29}, Landroid/text/Layout;->getTopPadding()I

    move-result v3

    sub-int/2addr v12, v3

    .line 557576
    invoke-virtual/range {v29 .. v29}, Landroid/text/Layout;->getBottomPadding()I

    move-result v3

    sub-int/2addr v12, v3

    .line 557577
    div-int v12, v12, v21

    if-nez v20, :cond_192

    .line 557578
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 557579
    invoke-virtual/range {v29 .. v29}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 557580
    if-ge v4, v3, :cond_192

    .line 557581
    invoke-virtual/range {v29 .. v29}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-lt v3, v12, :cond_192

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_7d

    .line 557582
    :cond_1aa
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v12, v22, v9

    sub-float/2addr v3, v12

    float-to-int v3, v3

    .line 557583
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v38

    .line 557584
    goto/16 :goto_7c

    .line 557585
    :cond_1ab
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7b

    .line 557586
    :cond_1ac
    new-instance v35, LX/5cQ;

    invoke-direct/range {v35 .. v35}, LX/5cQ;-><init>()V

    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5cQ;->A01(Ljava/lang/String;)I

    move-result v38

    .line 557587
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5cQ;->A01(Ljava/lang/String;)I

    move-result v39

    .line 557588
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 557589
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v9, v3

    .line 557590
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v4, v3

    const/4 v3, 0x0

    .line 557591
    invoke-virtual {v7, v3, v3, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 557592
    const-string v3, "1sp"

    .line 557593
    invoke-static {v3}, LX/5cQ;->A01(Ljava/lang/String;)I

    move-result v40

    .line 557594
    const/16 v42, 0x0

    if-eqz v11, :cond_1ad

    const/16 v42, 0x1

    .line 557595
    :cond_1ad
    move-object/from16 v29, v7

    move-object/from16 v30, v26

    move-object/from16 v31, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move/from16 v36, v16

    move/from16 v37, v43

    move/from16 v41, v24

    invoke-static/range {v29 .. v42}, LX/5cQ;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5bY;LX/5cA;LX/6yw;LX/5cQ;IIIIIIZ)I

    move-result v14

    move/from16 v3, v25

    if-ne v14, v3, :cond_1af

    if-eqz v8, :cond_1ae

    .line 557596
    iget-object v12, v8, LX/5aj;->A00:Lcom/instagram/service/session/UserSession;

    .line 557597
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x8104d3000d085dL

    invoke-static {v9, v12, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 557598
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1ae

    .line 557599
    const-string v3, "Width: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Height: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v43

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", TextAlign, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", MinTextSize: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", MaxTextSize: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", MaxLines: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", TextRect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "showreel_dynamic_text_calculate_layout"

    .line 557600
    invoke-static {v3, v4}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ae
    :goto_83
    move/from16 v14, v38

    goto/16 :goto_7a

    :cond_1af
    if-ne v14, v3, :cond_18f

    goto :goto_83

    .line 557601
    :cond_1b0
    move/from16 v1, v16

    move/from16 v0, v43

    invoke-virtual {v3, v6, v1, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v7

    .line 557602
    const/4 v1, 0x0

    .line 557603
    new-instance v0, LX/8HT;

    invoke-direct {v0, v3, v1}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 557604
    move-object v8, v3

    move-object v9, v0

    move-object v10, v1

    move/from16 v11, v16

    move/from16 v12, v43

    invoke-static/range {v6 .. v12}, LX/5bN;->A01(LX/5bY;LX/1hL;LX/1hJ;LX/5bI;Ljava/lang/Object;II)LX/5bN;

    move-result-object v0

    .line 557605
    iget-object v1, v0, LX/5bN;->A03:LX/5cg;

    .line 557606
    iget-object v0, v1, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 557607
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 557608
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 557609
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 557610
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v43

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 557611
    :goto_84
    :try_start_1e
    invoke-static {v0}, LX/5bk;->A06(Ljava/lang/String;)I
    :try_end_1e
    .catch LX/41v; {:try_start_1e .. :try_end_1e} :catch_1d

    move-result v11

    .line 557612
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/5cL;->A02(LX/6yw;Ljava/lang/Integer;)V

    goto :goto_85

    .line 557613
    :cond_1b1
    const v11, 0x800003

    :goto_85
    const/16 v0, 0x28

    const/4 v4, -0x1

    .line 557614
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A02(II)I

    move-result v0

    if-le v0, v4, :cond_1b2

    .line 557615
    iput v0, v12, LX/6yw;->A0P:I

    .line 557616
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 557617
    iput-object v0, v12, LX/6yw;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 557618
    :cond_1b2
    const/16 v0, 0x2c

    .line 557619
    invoke-virtual {v5, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v4

    .line 557620
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b3

    .line 557621
    invoke-static {v1, v5, v4}, LX/5cL;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;

    move-result-object v0

    iget-object v0, v0, LX/5cP;->A00:Ljava/lang/CharSequence;

    .line 557622
    iput-object v0, v12, LX/6yw;->A0W:Ljava/lang/CharSequence;

    .line 557623
    :cond_1b3
    const/16 v0, 0x36

    .line 557624
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v7

    .line 557625
    if-eqz v7, :cond_1b5

    .line 557626
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x762d0f28

    if-ne v4, v0, :cond_1b4

    const-string v0, "text_first_strong"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 557627
    iget-object v0, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 557628
    invoke-static {v0}, LX/5bv;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    .line 557629
    sget-object v8, LX/5cD;->A02:LX/5cG;

    .line 557630
    :cond_1b4
    :goto_86
    iput-object v8, v12, LX/6yw;->A0V:LX/5cG;

    .line 557631
    :cond_1b5
    const/16 v0, 0x35

    .line 557632
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v0

    if-eqz v0, :cond_1b6

    .line 557633
    invoke-static {v1, v0, v3}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v3

    .line 557634
    :cond_1b6
    iput v3, v12, LX/6yw;->A0L:I

    .line 557635
    const/16 v0, 0x34

    const/4 v10, 0x0

    .line 557636
    invoke-virtual {v5, v0, v10}, LX/4Eq;->A02(II)I

    move-result v0

    .line 557637
    iput v0, v12, LX/6yw;->A0M:I

    .line 557638
    const/16 v0, 0x2e

    const/high16 v4, -0x80000000

    .line 557639
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A02(II)I

    move-result v3

    const/16 v0, 0x30

    .line 557640
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A02(II)I

    move-result v7

    if-eq v3, v4, :cond_1b7

    if-eq v7, v4, :cond_1b7

    const/4 v8, 0x1

    .line 557641
    iget-object v0, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 557642
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v3

    mul-float/2addr v0, v4

    .line 557643
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v7

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 557644
    iput v3, v12, LX/6yw;->A0N:I

    .line 557645
    iput v0, v12, LX/6yw;->A0O:I

    .line 557646
    :goto_87
    const/16 v0, 0x43

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_88

    .line 557647
    :cond_1b7
    const/4 v8, 0x0

    goto :goto_87

    .line 557648
    :cond_1b8
    sget-object v8, LX/5cD;->A01:LX/5cG;

    goto :goto_86

    .line 557649
    :goto_88
    :try_start_1f
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 557650
    if-eqz v0, :cond_1b9

    .line 557651
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v3

    .line 557652
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1b9

    .line 557653
    iput v3, v12, LX/6yw;->A0J:F

    goto :goto_89
    :try_end_1f
    .catch LX/41v; {:try_start_1f .. :try_end_1f} :catch_14

    .line 557654
    :catch_14
    move-exception v4

    .line 557655
    const-string v3, "RichTextBinderUtils"

    const-string v0, "Error parsing lineHeight for RichText"

    invoke-static {v1, v3, v0, v4}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b9
    :goto_89
    const/16 v0, 0x26

    .line 557656
    invoke-virtual {v5, v0, v7}, LX/4Eq;->A01(IF)F

    move-result v4

    xor-int/lit8 v3, v8, 0x1

    .line 557657
    const/4 v15, 0x0

    cmpl-float v0, v4, v15

    if-lez v0, :cond_1ba

    .line 557658
    iput-boolean v3, v12, LX/6yw;->A0Z:Z

    .line 557659
    iput v4, v12, LX/6yw;->A0K:F

    .line 557660
    :cond_1ba
    const/16 v0, 0x20

    .line 557661
    invoke-virtual {v5, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v0

    .line 557662
    invoke-static {v1, v5, v0}, LX/5cL;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;

    move-result-object v20

    .line 557663
    move-object/from16 v0, v20

    iget-object v0, v0, LX/5cP;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v19

    const/16 v0, 0x32

    .line 557664
    invoke-virtual {v5, v0, v10}, LX/4Eq;->A0F(IZ)Z

    move-result v0

    if-eqz v0, :cond_1bb

    .line 557665
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 557666
    :cond_1bb
    check-cast v2, LX/5cA;

    .line 557667
    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v19

    move/from16 v26, v16

    move/from16 v27, v43

    invoke-static/range {v22 .. v27}, LX/5cR;->A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;

    move-result-object v0

    const/16 v2, 0x8c

    .line 557668
    invoke-virtual {v5, v2}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v18

    if-eqz v18, :cond_1c2

    const/16 v2, 0x41

    .line 557669
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "background start padding"

    .line 557670
    invoke-static {v1, v3, v2}, LX/7Vs;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;)F

    move-result v13

    const/16 v2, 0x3f

    .line 557671
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "background end padding"

    .line 557672
    invoke-static {v1, v3, v2}, LX/7Vs;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    const/16 v2, 0x42

    .line 557673
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "background top padding"

    .line 557674
    invoke-static {v1, v3, v2}, LX/7Vs;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;)F

    move-result v8

    const/16 v2, 0x3e

    .line 557675
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "background bottom padding"

    .line 557676
    invoke-static {v1, v3, v2}, LX/7Vs;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    const/16 v2, 0x3a

    .line 557677
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "background corner radius"

    .line 557678
    invoke-static {v1, v3, v2}, LX/7Vs;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;)F

    move-result v27

    .line 557679
    iget-object v4, v0, LX/5cV;->A04:Ljava/lang/Object;

    .line 557680
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    check-cast v4, LX/5cS;

    .line 557681
    iget v2, v0, LX/5cV;->A00:I

    move/from16 v30, v2

    .line 557682
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1bd

    .line 557683
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 557684
    iget-object v3, v4, LX/5cS;->A02:Landroid/text/Layout;

    .line 557685
    const/4 v2, 0x0

    if-eqz v3, :cond_1bc

    .line 557686
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 557687
    :cond_1bc
    int-to-float v14, v2

    add-float/2addr v14, v8

    add-float/2addr v14, v7

    move/from16 v2, v16

    int-to-float v3, v2

    sub-float v2, v3, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    cmpg-float v3, v3, v14

    if-gez v3, :cond_1bd

    .line 557688
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 557689
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 557690
    :cond_1bd
    iget v2, v0, LX/5cV;->A02:I

    move/from16 v29, v2

    .line 557691
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1bf

    .line 557692
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 557693
    iget-object v2, v4, LX/5cS;->A02:Landroid/text/Layout;

    move-object/from16 v16, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 557694
    :goto_8a
    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-ge v3, v15, :cond_1be

    int-to-float v15, v2

    .line 557695
    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    :cond_1be
    int-to-float v3, v2

    add-float/2addr v3, v13

    add-float/2addr v3, v9

    sub-int v2, v14, v2

    .line 557696
    shr-int/lit8 v2, v2, 0x1

    int-to-float v14, v14

    cmpg-float v3, v14, v3

    if-gez v3, :cond_1bf

    .line 557697
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 557698
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 557699
    :cond_1bf
    invoke-static/range {v21 .. v21}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 557700
    move-object/from16 v2, v18

    invoke-static {v1, v2, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v28

    .line 557701
    iget-object v1, v4, LX/5cS;->A02:Landroid/text/Layout;

    new-instance v3, LX/5cY;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v21 .. v28}, LX/5cY;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 557702
    invoke-interface/range {v19 .. v19}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v2, 0x12

    move-object/from16 v1, v19

    invoke-interface {v1, v3, v10, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 557703
    iput v13, v12, LX/6yw;->A0H:F

    .line 557704
    iput v9, v12, LX/6yw;->A0I:F

    .line 557705
    iget-object v2, v0, LX/5cV;->A03:LX/3B2;

    .line 557706
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/5cA;

    .line 557707
    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v29

    move/from16 v26, v30

    invoke-static/range {v21 .. v26}, LX/5cR;->A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;

    move-result-object v4

    .line 557708
    iget-object v3, v4, LX/5cV;->A04:Ljava/lang/Object;

    .line 557709
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    check-cast v3, LX/5cS;

    .line 557710
    iput v8, v3, LX/5cS;->A01:F

    const v0, 0x800003

    if-eq v11, v0, :cond_1c3

    const v0, 0x800005

    if-ne v11, v0, :cond_1c0

    .line 557711
    iget v0, v4, LX/5cV;->A01:I

    .line 557712
    int-to-float v1, v0

    iget-object v0, v3, LX/5cS;->A02:Landroid/text/Layout;

    .line 557713
    invoke-static {v0}, LX/GxK;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    sub-float/2addr v1, v0

    iput v1, v3, LX/5cS;->A00:F

    .line 557714
    :cond_1c0
    :goto_8b
    iget v1, v4, LX/5cV;->A01:I

    .line 557715
    iget-object v0, v3, LX/5cS;->A02:Landroid/text/Layout;

    .line 557716
    const/4 v12, 0x0

    if-eqz v0, :cond_1c1

    .line 557717
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    .line 557718
    :cond_1c1
    add-float/2addr v8, v7

    float-to-int v0, v8

    add-int/2addr v12, v0

    .line 557719
    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move/from16 v9, v29

    move/from16 v10, v30

    move v11, v1

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    .line 557720
    :cond_1c2
    iget-object v2, v0, LX/5cV;->A04:Ljava/lang/Object;

    .line 557721
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/5cS;

    .line 557722
    move-object/from16 v1, v20

    iget-object v1, v1, LX/5cP;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/5cS;->A05:Ljava/lang/String;

    goto/16 :goto_25

    .line 557723
    :cond_1c3
    iput v13, v3, LX/5cS;->A00:F

    goto :goto_8b

    .line 557724
    :goto_8c
    :try_start_20
    invoke-static {v0}, LX/5bk;->A06(Ljava/lang/String;)I
    :try_end_20
    .catch LX/41v; {:try_start_20 .. :try_end_20} :catch_1e

    move-result v0

    .line 557725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/5cL;->A02(LX/6yw;Ljava/lang/Integer;)V

    .line 557726
    :cond_1c4
    const/16 v0, 0x26

    const/4 v12, -0x1

    .line 557727
    invoke-virtual {v5, v0, v12}, LX/4Eq;->A02(II)I

    move-result v0

    if-le v0, v12, :cond_1c5

    .line 557728
    iput v0, v14, LX/6yw;->A0P:I

    .line 557729
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 557730
    iput-object v0, v14, LX/6yw;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 557731
    :cond_1c5
    const/16 v0, 0x33

    .line 557732
    invoke-virtual {v5, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v3

    .line 557733
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c7

    .line 557734
    invoke-static {v1, v5, v3}, LX/5cL;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;

    move-result-object v0

    iget-object v0, v0, LX/5cP;->A00:Ljava/lang/CharSequence;

    .line 557735
    :goto_8d
    iput-object v0, v14, LX/6yw;->A0W:Ljava/lang/CharSequence;

    .line 557736
    :cond_1c6
    const/16 v0, 0x2d

    .line 557737
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_1cc

    const/16 v3, 0x35

    .line 557738
    invoke-virtual {v5, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1cb

    goto :goto_8e

    .line 557739
    :cond_1c7
    const/16 v0, 0x31

    .line 557740
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c6

    goto :goto_8d

    .line 557741
    :goto_8e
    :try_start_21
    const-string v4, "[^0-9.]"

    .line 557742
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 557743
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_1c8

    const-string v4, "text_size_ignored"

    const-string v0, "Only specify a size value for text_size if also specifying the text_size_unit property."

    .line 557744
    invoke-static {v4, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 557745
    :cond_1c8
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 557746
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0xc8c

    if-eq v4, v0, :cond_1ca

    const/16 v0, 0xe08

    if-eq v4, v0, :cond_1c9

    const/16 v0, 0xe5d

    if-ne v4, v0, :cond_1f4

    const-string v0, "sp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    goto :goto_8f

    :cond_1c9
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    const/4 v9, 0x0

    goto :goto_91

    :cond_1ca
    const-string v0, "dp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    goto :goto_90

    .line 557747
    :cond_1cb
    invoke-static {v0}, LX/5bk;->A02(Ljava/lang/String;)F

    move-result v10

    .line 557748
    :goto_8f
    const/4 v9, 0x2

    goto :goto_91

    .line 557749
    :cond_1cc
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, -0x1

    goto :goto_92

    .line 557750
    :goto_90
    const/4 v9, 0x1
    :try_end_21
    .catch LX/41v; {:try_start_21 .. :try_end_21} :catch_1f

    .line 557751
    :goto_91
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 557752
    invoke-static {v9, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 557753
    iput v0, v14, LX/6yw;->A0R:I

    .line 557754
    :goto_92
    const/16 v0, 0x2e

    .line 557755
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1cd

    .line 557756
    :try_start_22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cd

    .line 557757
    invoke-static {v3}, LX/5bk;->A07(Ljava/lang/String;)I

    move-result v8

    goto :goto_93

    .line 557758
    :cond_1cd
    const/4 v8, -0x1
    :try_end_22
    .catch LX/41v; {:try_start_22 .. :try_end_22} :catch_20

    :goto_93
    const/16 v0, 0x23

    .line 557759
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1ce

    .line 557760
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 557761
    iget-object v0, v0, LX/2xz;->A05:LX/423;

    .line 557762
    invoke-virtual {v0, v1, v3, v8}, LX/423;->A00(LX/5aw;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 557763
    iput-object v0, v14, LX/6yw;->A0T:Landroid/graphics/Typeface;

    .line 557764
    :cond_1ce
    const/16 v0, 0x3b

    .line 557765
    :try_start_23
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 557766
    if-eqz v0, :cond_1cf

    .line 557767
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v0

    .line 557768
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1cf

    .line 557769
    iput v0, v14, LX/6yw;->A0J:F

    goto :goto_94
    :try_end_23
    .catch LX/41v; {:try_start_23 .. :try_end_23} :catch_15

    .line 557770
    :catch_15
    move-exception v4

    .line 557771
    const-string v3, "TextBinderUtils"

    const-string v0, "Error parsing lineHeight for Text"

    invoke-static {v1, v3, v0, v4}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1cf
    :goto_94
    const/16 v0, 0x24

    .line 557772
    invoke-virtual {v5, v0, v11}, LX/4Eq;->A01(IF)F

    move-result v0

    .line 557773
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1d0

    .line 557774
    iput-boolean v15, v14, LX/6yw;->A0Z:Z

    .line 557775
    iput v0, v14, LX/6yw;->A0K:F

    .line 557776
    :cond_1d0
    const/16 v0, 0x2c

    .line 557777
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v3

    if-eqz v3, :cond_1d7

    .line 557778
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 557779
    iget-object v0, v0, LX/2xz;->A08:LX/421;

    .line 557780
    invoke-virtual {v0, v3}, LX/421;->A00(LX/4Eq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 557781
    :goto_95
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 557782
    const/16 v3, 0x30

    .line 557783
    invoke-virtual {v5, v3}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v3

    if-eqz v3, :cond_1d5

    .line 557784
    invoke-static {v1, v3, v13}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v1

    .line 557785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 557786
    :goto_96
    const/16 v1, 0x32

    .line 557787
    invoke-virtual {v5, v1, v13}, LX/4Eq;->A0F(IZ)Z

    move-result v18

    .line 557788
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 557789
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 557790
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557791
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v19, :cond_1d1

    .line 557792
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v15, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d1
    cmpl-float v0, v10, v11

    if-lez v0, :cond_1d2

    .line 557793
    invoke-static {v9, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 557794
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v7, v0, v15, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d2
    if-eq v8, v12, :cond_1d3

    .line 557795
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v15, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d3
    if-eqz v18, :cond_1d4

    .line 557796
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7, v0, v15, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 557797
    :cond_1d4
    :goto_97
    check-cast v2, LX/5cA;

    move-object v8, v6

    move-object v9, v2

    move-object v10, v14

    move-object v11, v7

    move/from16 v12, v16

    move/from16 v13, v43

    invoke-static/range {v8 .. v13}, LX/5cR;->A01(LX/5bY;LX/5cA;LX/6yw;Ljava/lang/CharSequence;II)LX/5cV;

    move-result-object v0

    goto/16 :goto_25

    .line 557798
    :cond_1d5
    const/16 v1, 0x2b

    .line 557799
    invoke-virtual {v5, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d6

    const/16 v19, 0x0

    goto :goto_96

    .line 557800
    :cond_1d6
    :try_start_24
    invoke-static {v1}, LX/5bk;->A03(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_96
    :try_end_24
    .catch LX/41v; {:try_start_24 .. :try_end_24} :catch_21

    .line 557801
    :cond_1d7
    const/16 v0, 0x29

    .line 557802
    invoke-virtual {v5, v0, v7}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_95

    .line 557803
    :cond_1d8
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Eq;

    move/from16 v3, v16

    move/from16 v0, v43

    invoke-virtual {v8, v6, v3, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v10

    .line 557804
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Eq;

    invoke-virtual {v8, v6, v3, v0}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    move-result-object v0

    .line 557805
    invoke-interface {v10}, LX/1hL;->getWidth()I

    move-result v8

    int-to-float v6, v8

    .line 557806
    invoke-interface {v0}, LX/1hL;->getWidth()I

    move-result v3

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v3, v14

    add-float/2addr v6, v3

    float-to-int v9, v6

    .line 557807
    invoke-interface {v10}, LX/1hL;->getHeight()I

    move-result v8

    int-to-float v6, v8

    .line 557808
    invoke-interface {v0}, LX/1hL;->getHeight()I

    move-result v3

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v3, v14

    add-float/2addr v6, v3

    float-to-int v8, v6

    .line 557809
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 557810
    if-eqz v1, :cond_1f6

    .line 557811
    invoke-static {v1, v5}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-eqz v11, :cond_1f5

    const/16 v3, 0x24

    .line 557812
    invoke-virtual {v5, v3, v4}, LX/4Eq;->A0F(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d9

    .line 557813
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    .line 557814
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 557815
    invoke-static {v1}, LX/5ar;->A06(LX/5aw;)Z

    move-result v13

    new-instance v12, LX/5ba;

    invoke-direct {v12, v1, v3, v4, v13}, LX/5ba;-><init>(LX/5aw;JZ)V

    sub-float/2addr v7, v14

    .line 557816
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 557817
    new-instance v4, LX/8HU;

    .line 557818
    invoke-direct {v4}, LX/8HU;-><init>()V

    .line 557819
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4, v7}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 557820
    invoke-virtual {v12, v3}, LX/3B2;->A0J(LX/5bg;)V

    .line 557821
    new-instance v7, LX/LMO;

    invoke-direct {v7, v10, v12}, LX/LMO;-><init>(LX/1hL;LX/3B2;)V

    .line 557822
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    .line 557823
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 557824
    invoke-static {v1}, LX/5ar;->A06(LX/5aw;)Z

    move-result v11

    new-instance v10, LX/5ba;

    invoke-direct {v10, v1, v3, v4, v11}, LX/5ba;-><init>(LX/5aw;JZ)V

    .line 557825
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 557826
    new-instance v3, LX/8HU;

    .line 557827
    invoke-direct {v3}, LX/8HU;-><init>()V

    .line 557828
    new-instance v1, LX/5bg;

    invoke-direct {v1, v3, v4}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 557829
    invoke-virtual {v10, v1}, LX/3B2;->A0J(LX/5bg;)V

    .line 557830
    new-instance v1, LX/LMO;

    invoke-direct {v1, v0, v10}, LX/LMO;-><init>(LX/1hL;LX/3B2;)V

    .line 557831
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557832
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557833
    :goto_98
    new-instance v0, LX/8HS;

    .line 557834
    move-object v10, v0

    move-object v11, v2

    move-object v12, v6

    move v13, v9

    move v14, v8

    move/from16 v15, v16

    move/from16 v16, v43

    invoke-direct/range {v10 .. v16}, LX/8HS;-><init>(LX/3B2;Ljava/util/List;IIII)V

    goto/16 :goto_25

    .line 557835
    :cond_1d9
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557836
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 557837
    :cond_1da
    invoke-static/range {v21 .. v21}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 557838
    invoke-static {v1, v5}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f7

    .line 557839
    invoke-static {v5}, LX/KoZ;->A01(LX/4Eq;)Ljava/lang/String;

    .line 557840
    move/from16 v1, v16

    move/from16 v0, v43

    filled-new-array {v1, v0}, [I

    move-result-object v8

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move v9, v1

    move/from16 v10, v43

    move v11, v3

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    goto/16 :goto_25

    .line 557841
    :cond_1db
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1dd

    const/4 v3, 0x0

    .line 557842
    :goto_99
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1dc

    const/4 v1, 0x0

    .line 557843
    :goto_9a
    filled-new-array {v3, v1}, [I

    move-result-object v0

    .line 557844
    aget v10, v0, v4

    new-instance v0, LX/5cV;

    move-object v6, v0

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v43

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/5cV;-><init>(LX/3B2;IIII)V

    goto/16 :goto_25

    .line 557845
    :cond_1dc
    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_9a

    .line 557846
    :cond_1dd
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_99

    .line 557847
    :catch_16
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557848
    :cond_1de
    const-string v1, "Survey Media Content render unit is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557849
    :cond_1df
    const-string v1, "bk.cds.bottomsheet.Wrapper has no content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557850
    :cond_1e0
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557851
    :cond_1e1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557852
    :cond_1e2
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557853
    :cond_1e3
    const-string v1, "Screen wrapper has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557854
    :catch_17
    move-exception v1

    .line 557855
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557856
    :catch_18
    move-exception v1

    .line 557857
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557858
    :catch_19
    move-exception v1

    .line 557859
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557860
    :catch_1a
    move-exception v1

    .line 557861
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557862
    :catch_1b
    move-exception v1

    .line 557863
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557864
    :cond_1e4
    const-string v1, "PTR container has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557865
    :cond_1e5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557866
    :cond_1e6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557867
    :cond_1e7
    const-string v1, "Product component in Product Tile Binder is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557868
    :cond_1e8
    const-string v1, "Product Tile binder returns a null render unit or a null bloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557869
    :cond_1e9
    const-string v1, "Product Tile binder returns a null render unit or a null bloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557870
    :cond_1ea
    const-string v1, "Expecting a valid Bloks context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557871
    :cond_1eb
    const-string v1, "Follow button binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557872
    :cond_1ec
    const-string v1, "Unspecified measures for IgStaticMapRenderUnit are not supported."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557873
    :cond_1ed
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557874
    :cond_1ee
    const-string v0, " received a null renderUnit"

    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557875
    :cond_1ef
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557876
    :cond_1f0
    const-string v1, "Server should have ensured that the Tooltip always has a child."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557877
    :catch_1c
    move-exception v1

    .line 557878
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557879
    :cond_1f1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557880
    :cond_1f2
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557881
    :cond_1f3
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557882
    :catch_1d
    move-exception v1

    .line 557883
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557884
    :catch_1e
    move-exception v1

    .line 557885
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557886
    :cond_1f4
    :try_start_25
    const-string v0, "can\'t parse unknown textUniSize: "

    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/41v;

    invoke-direct {v0, v1}, LX/41v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch LX/41v; {:try_start_25 .. :try_end_25} :catch_1f

    .line 557887
    :catch_1f
    move-exception v1

    .line 557888
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557889
    :catch_20
    move-exception v1

    .line 557890
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557891
    :catch_21
    move-exception v1

    .line 557892
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557893
    :cond_1f5
    const-string v1, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557894
    :cond_1f6
    const-string v1, "Calculate layout was called without a valid BloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557895
    :cond_1f7
    const/16 v0, 0xa7

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557896
    :cond_1f8
    const-string v1, "Popup cannot have more than 1 child element"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557897
    :cond_1f9
    const-string v1, "HeroCarouselTryInARRenderUnit received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557898
    :cond_1fa
    const-string v1, "CPDPHeroCarouselVideoComponent received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557899
    :cond_1fb
    const-string v1, "CPDPLightBoxReelsVideoComponent received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557900
    :cond_1fc
    const-string v1, "PDPMediaGridStickyCtaComponent received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557901
    :cond_1fd
    const-string v1, "Button binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557902
    :cond_1fe
    const-string v1, "Media button binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557903
    :cond_1ff
    const-string v1, "Text cell binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

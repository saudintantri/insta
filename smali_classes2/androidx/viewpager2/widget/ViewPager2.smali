.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0K:LX/032;


# instance fields
.field public A00:LX/4h2;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:LX/5J6;

.field public A06:LX/37Q;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/4M8;

.field public A09:LX/4hb;

.field public A0A:LX/51U;

.field public A0B:LX/4Z5;

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroid/os/Parcelable;

.field public A0F:LX/2ui;

.field public A0G:LX/4M8;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/02x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/02x;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/02x;->A00:LX/02y;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/02y;->A00()LX/032;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->A0K:LX/032;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, LX/4M8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4M8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:Z

    .line 26
    .line 27
    new-instance v0, LX/4cx;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4cx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/37Q;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/2ui;

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 44
    .line 45
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:I

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Landroid/graphics/Rect;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 805306377
    .line 805306378
    new-instance v0, Landroid/graphics/Rect;

    .line 805306379
    .line 805306380
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306381
    .line 805306382
    .line 805306383
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 805306384
    .line 805306385
    new-instance v0, LX/4M8;

    .line 805306386
    .line 805306387
    invoke-direct {v0}, LX/4M8;-><init>()V

    .line 805306388
    .line 805306389
    .line 805306390
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 805306391
    .line 805306392
    const/4 v2, 0x0

    .line 805306393
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:Z

    .line 805306394
    .line 805306395
    new-instance v0, LX/4cx;

    .line 805306396
    .line 805306397
    invoke-direct {v0, p0}, LX/4cx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 805306398
    .line 805306399
    .line 805306400
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/37Q;

    .line 805306401
    .line 805306402
    const/4 v1, -0x1

    .line 805306403
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 805306404
    .line 805306405
    const/4 v0, 0x0

    .line 805306406
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/2ui;

    .line 805306407
    .line 805306408
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 805306409
    .line 805306410
    const/4 v0, 0x1

    .line 805306411
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 805306412
    .line 805306413
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:I

    .line 805306414
    .line 805306415
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306416
    .line 805306417
    .line 805306418
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/Rect;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    new-instance v0, LX/4M8;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/4M8;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 268435479
    .line 268435480
    const/4 v2, 0x0

    .line 268435481
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:Z

    .line 268435482
    .line 268435483
    new-instance v0, LX/4cx;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p0}, LX/4cx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/37Q;

    .line 268435489
    .line 268435490
    const/4 v1, -0x1

    .line 268435491
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 268435492
    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/2ui;

    .line 268435495
    .line 268435496
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 268435500
    .line 268435501
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:I

    .line 268435502
    .line 268435503
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 536870921
    .line 536870922
    new-instance v0, Landroid/graphics/Rect;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 536870928
    .line 536870929
    new-instance v0, LX/4M8;

    .line 536870930
    .line 536870931
    invoke-direct {v0}, LX/4M8;-><init>()V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 536870935
    .line 536870936
    const/4 v2, 0x0

    .line 536870937
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:Z

    .line 536870938
    .line 536870939
    new-instance v0, LX/4cx;

    .line 536870940
    .line 536870941
    invoke-direct {v0, p0}, LX/4cx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 536870942
    .line 536870943
    .line 536870944
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/37Q;

    .line 536870945
    .line 536870946
    const/4 v1, -0x1

    .line 536870947
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 536870948
    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/2ui;

    .line 536870951
    .line 536870952
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 536870953
    .line 536870954
    const/4 v0, 0x1

    .line 536870955
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 536870956
    .line 536870957
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:I

    .line 536870958
    .line 536870959
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870960
    .line 536870961
    .line 536870962
    return-void
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
.end method

.method private A00()V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 8
    .line 9
    if-eqz v5, :cond_8

    .line 10
    .line 11
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:Landroid/os/Parcelable;

    .line 12
    .line 13
    if-eqz v9, :cond_7

    .line 14
    .line 15
    instance-of v0, v5, LX/4Yb;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LX/4Yb;

    .line 21
    .line 22
    check-cast v6, LX/J5K;

    .line 23
    .line 24
    iget-object v8, v6, LX/J5K;->A06:LX/00i;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/00i;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v7, v6, LX/J5K;->A04:LX/00i;

    .line 33
    .line 34
    invoke-virtual {v7}, LX/00i;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    check-cast v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "f#"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v2, v6, LX/J5K;->A07:LX/0BY;

    .line 106
    .line 107
    invoke-virtual {v2, v9, v3}, LX/0BY;->A0K(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v7, v0, v1, v2}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v2, "s#"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v6, v1, v2}, LX/J5K;->A06(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v8, v1, v2, v3}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "Unexpected key in savedState: "

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-virtual {v7}, LX/00i;->A01()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v6, LX/J5K;->A01:Z

    .line 183
    .line 184
    iput-boolean v0, v6, LX/J5K;->A02:Z

    .line 185
    .line 186
    invoke-virtual {v6}, LX/J5K;->A04()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/La5;

    .line 199
    .line 200
    invoke-direct {v2, v6}, LX/La5;-><init>(LX/J5K;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, LX/J5K;->A08:LX/05c;

    .line 204
    .line 205
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 206
    .line 207
    invoke-direct {v0, v3, v6, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;LX/J5K;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x2710

    .line 214
    .line 215
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:Landroid/os/Parcelable;

    .line 220
    .line 221
    :cond_7
    const/4 v2, 0x0

    .line 222
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 223
    .line 224
    invoke-virtual {v5}, LX/3Ax;->getItemCount()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 239
    .line 240
    iput v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/4h2;->A00()V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    new-instance v0, LX/4h2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4h2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 6
    .line 7
    new-instance v1, LX/4q4;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, LX/4q4;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/2Dj;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/2Dj;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v0, LX/4Ku;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/4Ku;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/26g;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/4Z5;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LX/4Z5;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, LX/4hb;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, p0}, LX/4hb;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Z5;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 85
    .line 86
    new-instance v0, LX/4N9;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/4N9;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/5J6;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/4M8;

    .line 104
    .line 105
    invoke-direct {v4}, LX/4M8;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/4M8;

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 111
    .line 112
    iput-object v4, v0, LX/4Z5;->A05:LX/4NP;

    .line 113
    .line 114
    new-instance v2, LX/58o;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LX/58o;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/5CF;

    .line 120
    .line 121
    invoke-direct {v1, p0}, LX/5CF;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/4M8;->A00:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/4M8;

    .line 130
    .line 131
    iget-object v0, v0, LX/4M8;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/528;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/528;-><init>(LX/4h2;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/4h2;->A00:LX/37Q;

    .line 150
    .line 151
    iget-object v1, v2, LX/4h2;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/4M8;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 165
    .line 166
    iget-object v0, v0, LX/4M8;->A00:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    new-instance v1, LX/51U;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/51U;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/51U;

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/4M8;

    .line 181
    .line 182
    iget-object v0, v0, LX/4M8;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 268435456
    sget-object v4, LX/57D;->A00:[I

    .line 268435457
    .line 268435458
    move-object v0, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v3, p0

    .line 268435466
    invoke-static/range {v0 .. v5}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 268435467
    .line 268435468
    .line 268435469
    :try_start_0
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :catchall_0
    move-exception v0

    .line 268435481
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435482
    .line 268435483
    .line 268435484
    throw v0
    .line 268435485
    .line 268435486
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
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/5J6;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4oM;->A03(LX/3DT;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 21
    .line 22
    iget v0, v0, LX/4Z5;->A02:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/4M8;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/4NP;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/16 v0, 0x78

    .line 36
    .line 37
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public final A03(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 1
    .line 2
    iget-object v0, v0, LX/4hb;->A06:LX/4Z5;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4Z5;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Cannot change current item when ViewPager2 is fake dragging"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A04(IZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 40
    .line 41
    if-ne v7, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 44
    .line 45
    iget v0, v0, LX/4Z5;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ne v7, v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    int-to-double v3, v1

    .line 56
    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4h2;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 64
    .line 65
    iget v0, v1, LX/4Z5;->A02:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/4Z5;->A01(LX/4Z5;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/4Z5;->A04:LX/58r;

    .line 73
    .line 74
    iget v0, v1, LX/58r;->A02:I

    .line 75
    .line 76
    int-to-double v3, v0

    .line 77
    iget v0, v1, LX/58r;->A00:F

    .line 78
    .line 79
    float-to-double v0, v0

    .line 80
    add-double/2addr v3, v0

    .line 81
    :cond_4
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_5
    iput v0, v5, LX/4Z5;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v6, v5, LX/4Z5;->A07:Z

    .line 92
    .line 93
    iget v0, v5, LX/4Z5;->A03:I

    .line 94
    .line 95
    if-eq v0, v7, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    iput v7, v5, LX/4Z5;->A03:I

    .line 99
    .line 100
    invoke-static {v5, v2}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, v5, LX/4Z5;->A05:LX/4NP;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LX/4NP;->A01(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    int-to-double v5, v7

    .line 121
    sub-double v0, v5, v3

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double v0, v8, v1

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    cmpl-double v1, v5, v3

    .line 136
    .line 137
    add-int/lit8 v0, v7, 0x3

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    add-int/lit8 v0, v7, -0x3

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v0, LX/8o0;

    .line 149
    .line 150
    invoke-direct {v0, v1, v7}, LX/8o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A05(LX/4NP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 1
    .line 2
    iget-object v0, v0, LX/4M8;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Parcelable;

    .line 9
    .line 10
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/16 v0, 0x397

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getAdapter()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getPageSize()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 1
    .line 2
    iget v0, v0, LX/4Z5;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/view/WindowInsets;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroidx/viewpager2/widget/ViewPager2;->A0K:LX/032;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/032;->A04()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 4
    .line 5
    iget-object v3, v0, LX/4h2;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2000

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    sub-int/2addr v2, v1

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1000

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p4, v0

    .line 26
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p5, p3

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p5, v0

    .line 40
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 43
    .line 44
    const v0, 0x800033

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v0, v3, 0x10

    .line 64
    .line 65
    invoke-static {v2, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:Landroid/os/Parcelable;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 23
    .line 24
    :cond_0
    iput v1, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 33
    .line 34
    instance-of v0, v7, LX/4Yb;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v7, LX/4Yb;

    .line 39
    .line 40
    check-cast v7, LX/J5K;

    .line 41
    .line 42
    iget-object v10, v7, LX/J5K;->A04:LX/00i;

    .line 43
    .line 44
    invoke-virtual {v10}, LX/00i;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v6, v7, LX/J5K;->A06:LX/00i;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/00i;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    new-instance v5, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_0
    invoke-virtual {v10}, LX/00i;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v9, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10, v9}, LX/00i;->A02(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v10, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v2, "f#"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v7, LX/J5K;->A07:LX/0BY;

    .line 93
    .line 94
    invoke-virtual {v0, v5, v3, v1}, LX/0BY;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/00i;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v4, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v4}, LX/00i;->A02(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v7, v2, v3}, LX/J5K;->A06(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v0, "s#"

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/os/Parcelable;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iput-object v5, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    .line 135
    .line 136
    :cond_5
    return-object v8
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, " does not support direct child views"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 1
    .line 2
    const/16 v4, 0x2000

    .line 3
    .line 4
    if-eq p1, v4, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    iget-object v2, v1, LX/4h2;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-ne p1, v4, :cond_1

    .line 23
    .line 24
    sub-int v1, v0, v3

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public setAdapter(LX/3Ax;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4h2;->A00:LX/37Q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/37Q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4h2;->A00()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/4h2;->A00:LX/37Q;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/37Q;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4h2;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4h2;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setPageTransformer(LX/4Jw;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/2ui;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/51U;

    .line 22
    .line 23
    iget-object v0, v1, LX/51U;->A00:LX/4Jw;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iput-object p1, v1, LX/51U;->A00:LX/4Jw;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 32
    .line 33
    invoke-static {v0}, LX/4Z5;->A01(LX/4Z5;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/4Z5;->A04:LX/58r;

    .line 37
    .line 38
    iget v0, v1, LX/58r;->A02:I

    .line 39
    .line 40
    int-to-double v4, v0

    .line 41
    iget v0, v1, LX/58r;->A00:F

    .line 42
    .line 43
    float-to-double v0, v0

    .line 44
    add-double/2addr v4, v0

    .line 45
    double-to-int v3, v4

    .line 46
    int-to-double v0, v3

    .line 47
    sub-double/2addr v4, v0

    .line 48
    double-to-float v2, v4

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/51U;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v1}, LX/4NP;->A02(IFI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/2ui;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/2ui;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/4h2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4h2;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

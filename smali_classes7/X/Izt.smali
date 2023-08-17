.class public final LX/Izt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashSet;


# instance fields
.field public A00:LX/10Y;

.field public A01:LX/10Z;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Ke9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Izt;->A06:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Izt;->A00:LX/10Y;

    .line 6
    .line 7
    iput-object v0, p0, LX/Izt;->A01:LX/10Z;

    .line 8
    .line 9
    iput-object v0, p0, LX/Izt;->A02:Ljava/util/Set;

    .line 10
    .line 11
    iput v1, p0, LX/Izt;->A04:I

    .line 12
    .line 13
    iput p1, p0, LX/Izt;->A03:I

    .line 14
    .line 15
    iput-object v0, p0, LX/Izt;->A05:LX/Ke9;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/Ke9;Ljava/util/Set;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Izt;->A00:LX/10Y;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Izt;->A01:LX/10Z;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Izt;->A02:Ljava/util/Set;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/Izt;->A04:I

    .line 268435467
    .line 268435468
    iput p4, p0, LX/Izt;->A03:I

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Izt;->A05:LX/Ke9;

    .line 268435471
    .line 268435472
    if-eqz p1, :cond_0

    .line 268435473
    .line 268435474
    iput p3, p1, LX/Ke9;->A01:I

    .line 268435475
    .line 268435476
    :cond_0
    iput-object p2, p0, LX/Izt;->A02:Ljava/util/Set;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
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
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "cpuBoost"

    return-object p0

    :pswitch_1
    const-string p0, "gpuBoost"

    return-object p0

    :pswitch_2
    const-string p0, "delayedGC"

    return-object p0

    :pswitch_3
    const-string p0, "layoutPreinflation"

    return-object p0

    :pswitch_4
    const-string p0, "threadAffinity"

    return-object p0

    :pswitch_5
    const-string p0, "renderThreadBoost"

    return-object p0

    :pswitch_6
    const-string p0, "classPreloading"

    return-object p0

    :pswitch_7
    const-string p0, "uiThreadBoost"

    return-object p0

    :pswitch_8
    const-string p0, "lithoLayoutThreadBoost"

    return-object p0

    :pswitch_9
    const-string p0, "delayedAnalytics"

    return-object p0

    :pswitch_a
    const-string p0, "deepDataCollection"

    return-object p0

    :pswitch_b
    const-string p0, "memoryManagerTrim"

    return-object p0

    :pswitch_c
    const-string p0, "softKeyboard"

    return-object p0

    :pswitch_d
    const-string p0, "jitSampleOnly"

    return-object p0

    :pswitch_e
    const-string p0, "blockIdleJob"

    return-object p0

    :pswitch_f
    const-string p0, "activityThread"

    return-object p0

    :pswitch_10
    const-string p0, "uiThreadPeriodic"

    return-object p0

    :pswitch_11
    const-string p0, "ioThreadPeriodic"

    return-object p0

    :pswitch_12
    const-string p0, "graphQLExecutor"

    return-object p0

    :pswitch_13
    const-string p0, "binder"

    return-object p0

    :pswitch_14
    const-string p0, "smartFsync"

    return-object p0

    :pswitch_15
    const-string p0, "mlock"

    return-object p0

    :pswitch_16
    const/16 p0, 0x5d5

    invoke-static {p0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "displayCache"

    return-object p0

    :pswitch_18
    const-string p0, "ditto"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static A01()[I
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data
.end method

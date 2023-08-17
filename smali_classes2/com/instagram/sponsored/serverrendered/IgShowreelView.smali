.class public final Lcom/instagram/sponsored/serverrendered/IgShowreelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public final A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x2d

    .line 268435464
    .line 268435465
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A03:LX/01o;

    .line 268435475
    .line 268435476
    const/16 v1, 0x2c

    .line 268435477
    .line 268435478
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A02:LX/01o;

    .line 268435488
    .line 268435489
    invoke-direct {p0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v3

    .line 268435493
    invoke-direct {p0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->getConfigProvider()LX/5Ti;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v2

    .line 268435497
    const/4 v1, 0x0

    .line 268435498
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4Xs;LX/4Pi;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 268435504
    .line 268435505
    new-instance v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 268435506
    .line 268435507
    invoke-direct {v0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 268435511
    .line 268435512
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
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
.end method

.method private final getConfigProvider()LX/5Ti;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ti;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getShowreelCompositionView()Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowreelNativeView()Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1
    .line 2
    return-object v0
.end method

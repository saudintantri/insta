.class public final Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;
.super LX/59v;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:LX/4Ou;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/59v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    new-instance v0, Landroid/view/View;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 268435473
    .line 268435474
    new-instance v1, Landroid/widget/LinearLayout;

    .line 268435475
    .line 268435476
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 268435480
    .line 268435481
    new-instance v0, LX/4LW;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, LX/4LW;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:LX/4Ou;

    .line 268435487
    .line 268435488
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iget-object v6, p0, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435492
    .line 268435493
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 268435497
    .line 268435498
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 268435499
    .line 268435500
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    new-instance v0, LX/56G;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/56G;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:LX/4Ou;

    .line 268435516
    .line 268435517
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Ou;)V

    .line 268435518
    .line 268435519
    .line 268435520
    new-instance v0, LX/52g;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p0}, LX/52g;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268435526
    .line 268435527
    .line 268435528
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 268435529
    .line 268435530
    const v0, 0x7f080182

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435534
    .line 268435535
    .line 268435536
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 268435537
    .line 268435538
    const/4 v0, 0x4

    .line 268435539
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435540
    .line 268435541
    .line 268435542
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 268435543
    .line 268435544
    const/4 v5, -0x1

    .line 268435545
    invoke-static {v0, v5}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 268435546
    .line 268435547
    .line 268435548
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 268435549
    .line 268435550
    invoke-static {v0, v5}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 268435551
    .line 268435552
    .line 268435553
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 268435554
    .line 268435555
    const/16 v4, 0x11

    .line 268435556
    .line 268435557
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435558
    .line 268435559
    .line 268435560
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 268435561
    .line 268435562
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v2

    .line 268435566
    const v1, 0x7f060128

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-static {v6, v5}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-static {v6, v5}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435586
    .line 268435587
    .line 268435588
    move-result v0

    .line 268435589
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435590
    .line 268435591
    .line 268435592
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    cmpl-float v1, p1, v5

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v1, v0, v5, v3}, LX/0Qk;->A02(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    sub-float v1, v3, p1

    .line 29
    .line 30
    iget-object v4, p0, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v5, v3}, LX/0Qk;->A02(FFFFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x7f070000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, v3

    .line 52
    float-to-int v2, v0

    .line 53
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const v0, 0x7f07001b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v3, v0

    .line 104
    float-to-int v1, v3

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public setLabelBackgroundProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
.end method

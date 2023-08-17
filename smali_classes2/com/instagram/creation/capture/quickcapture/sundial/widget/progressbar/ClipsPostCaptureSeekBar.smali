.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/4RW;

.field public A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:I

.field public final A0K:LX/4Ni;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f07000c

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0F:I

    .line 268435475
    .line 268435476
    const v0, 0x7f070029

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0E:I

    .line 268435484
    .line 268435485
    const v0, 0x7f060060

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v2

    .line 268435492
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v1

    .line 268435496
    new-instance v0, LX/4Ni;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p1, v2, v1}, LX/4Ni;-><init>(Landroid/content/Context;II)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0K:LX/4Ni;

    .line 268435502
    .line 268435503
    const v0, 0x7f0600b0

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0D:I

    .line 268435511
    .line 268435512
    const v0, 0x7f060060

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0J:I

    .line 268435520
    .line 268435521
    new-instance v0, Landroid/graphics/Paint;

    .line 268435522
    .line 268435523
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0H:Landroid/graphics/Paint;

    .line 268435527
    .line 268435528
    new-instance v1, Landroid/graphics/Paint;

    .line 268435529
    .line 268435530
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435531
    .line 268435532
    .line 268435533
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0J:I

    .line 268435534
    .line 268435535
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0I:Landroid/graphics/Paint;

    .line 268435539
    .line 268435540
    const/16 v0, 0x14

    .line 268435541
    .line 268435542
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0G:I

    .line 268435543
    .line 268435544
    const/4 v0, 0x0

    .line 268435545
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 268435546
    .line 268435547
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0E:I

    .line 268435548
    .line 268435549
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 268435550
    .line 268435551
    const/16 v0, 0x3a98

    .line 268435552
    .line 268435553
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 268435554
    .line 268435555
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0K:LX/4Ni;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 3
    .line 4
    shr-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/H1X;->A00(III)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v2, v0

    .line 19
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, LX/4Ni;->A00:I

    .line 34
    .line 35
    return-void
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    check-cast v1, LX/2gw;

    .line 21
    .line 22
    const v0, 0x7f0a212b

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/2gw;->A0R:I

    .line 26
    .line 27
    iput v2, v1, LX/2gw;->A0S:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    check-cast v2, LX/2gw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f0a0881

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :goto_0
    const v0, 0x7f0a08f5

    .line 58
    .line 59
    .line 60
    :cond_1
    iput v0, v2, LX/2gw;->A0S:I

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A06:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A06:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    fill-array-data v0, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/7zp;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/7zp;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/70O;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/70O;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A06:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Amm()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getCreationActionBar()Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v1, v0

    .line 139
    :cond_5
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    check-cast v1, LX/2gw;

    .line 148
    .line 149
    iput v2, v1, LX/2gw;->A0R:I

    .line 150
    .line 151
    const v0, 0x7f0a0881

    .line 152
    .line 153
    .line 154
    iput v0, v1, LX/2gw;->A0S:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    check-cast v2, LX/2gw;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 197
    .line 198
    .line 199
.end method

.method public static synthetic getViewMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdditionalMargin()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCreationActionBar()Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "creationActionBar"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final getMaxDurationInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPlaybackPositionInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "targetViewSizeProvider"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final getTimedStickersContainer()Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "userSession"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0D:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0H:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 19
    .line 20
    int-to-float v8, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v6, v8, v1

    .line 24
    .line 25
    add-float v7, v5, v2

    .line 26
    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float/2addr v8, v0

    .line 30
    div-float/2addr v8, v1

    .line 31
    move v9, v6

    .line 32
    move v10, v6

    .line 33
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0K:LX/4Ni;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 42
    .line 43
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v1, v0}, LX/H1X;->A00(III)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00:F

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0I:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x71b5a90f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0K:LX/4Ni;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/4Ni;->A00(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x389f5816

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x4c1bbb47    # 4.0824092E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    const v0, -0x2013fade

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const v0, -0x41f66c7f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/4RW;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v5}, LX/4RW;->CZK(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 60
    .line 61
    const v0, -0x7035202d    # -2.0004952E-29f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/CjY;->A16:LX/CjY;

    .line 77
    .line 78
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/4RW;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, v5}, LX/4RW;->CZM(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 100
    .line 101
    const v0, -0x13a5be08

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v1, v0

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/4RW;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v1}, LX/4RW;->CRV(F)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v0, v1

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->setPlaybackPositionInMs(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 155
    .line 156
    const v0, 0x54c54284

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 160
    .line 161
    .line 162
    return v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final setAdditionalMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setCreationActionBar(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setListener(LX/4RW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/4RW;

    .line 1
    .line 2
    return-void
.end method

.method public final setMaxDurationInMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final setPlaybackPositionInMs(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setTargetViewSizeProvider(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setTimedStickersContainer(Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/2gw;

    .line 23
    .line 24
    const v0, 0x7f0a08f5

    .line 25
    .line 26
    .line 27
    iput v0, v1, LX/2gw;->A0S:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

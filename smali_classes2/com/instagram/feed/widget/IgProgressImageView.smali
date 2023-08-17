.class public Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A04:LX/2DV;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:LX/1Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v0, LX/1CZ;->A00:LX/1Ca;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Z

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/util/SparseArray;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    sget-object v0, LX/1CZ;->A00:LX/1Ca;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 268435476
    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Z

    .line 268435479
    .line 268435480
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435487
    .line 268435488
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 268435489
    .line 268435490
    invoke-virtual {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Landroid/util/AttributeSet;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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

.method public static A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method private getUIContentState()LX/29A;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/29A;->A05:LX/29A;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/29A;->A02:LX/29A;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/29A;->A04:LX/29A;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, LX/29A;->A03:LX/29A;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 1
    .line 2
    sget-object v0, LX/29A;->A05:LX/29A;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/1oG;->A1B:[I

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v2, v5, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    :goto_0
    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    new-instance v0, LX/2OS;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/2OS;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/2OT;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 89
    .line 90
    new-instance v0, LX/3MH;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/3MH;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 96
    .line 97
    new-instance v0, LX/2OU;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/2OU;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/2OV;

    .line 103
    .line 104
    new-instance v0, LX/2OW;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/2OW;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/2OY;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v1, 0x1010078

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 154
    .line 155
    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    const v0, 0x7f0803c3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    const/16 v0, 0x64

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v0, v4, :cond_1

    .line 187
    .line 188
    new-instance v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 194
    .line 195
    const v0, 0x7f080bc8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 208
    .line 209
    new-instance v0, LX/5Fi;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/5Fi;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 218
    .line 219
    const/16 v5, 0x11

    .line 220
    .line 221
    const/4 v6, -0x1

    .line 222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 241
    .line 242
    if-ne v0, v4, :cond_0

    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f070073

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v2, v0

    .line 258
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 259
    .line 260
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v0, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {p0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 272
    .line 273
    return-void

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 275
    .line 276
    const/4 v1, -0x2

    .line 277
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v0, v6, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 292
    .line 293
    const v0, 0x7f1242ee

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 300
    .line 301
    const/16 v0, 0x11

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v0, LX/3ZC;

    .line 309
    .line 310
    invoke-direct {v0, p0}, LX/3ZC;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A04(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 1
    .line 2
    sget-object v0, LX/29A;->A05:LX/29A;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/29A;->A03:LX/29A;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final A05(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A06(LX/2P7;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageRenderer()LX/1yD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x8a40a61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/1Ca;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState()LX/29A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x106cf543

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5887971e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1Ca;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6ee666b5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    int-to-float v1, v5

    .line 9
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v4, v1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Aspect ratio must be greater than 0"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1yD;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1yD;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public setEnableProgressBar(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setExpiration(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-wide p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setFitAspectRatio(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setImageRenderer(LX/1yD;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMiniPreviewBlurRadius(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setOnFallbackListener(LX/2DV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2DV;

    .line 1
    .line 2
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBarGravity(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressiveImageConfig(LX/2nC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Null URL"

    .line 10
    .line 11
    const-string v0, "Null URL set to IgProgressImageView"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 1
    .line 2
    sget-object v0, LX/29A;->A05:LX/29A;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/29A;->A03:LX/29A;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/3aD;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/3aD;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.class public Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;
.implements LX/027;


# static fields
.field public static final A0d:LX/3BR;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A04:LX/1nS;

.field public A05:LX/2hM;

.field public A06:LX/2hM;

.field public A07:LX/2hM;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:I

.field public A0I:Landroid/os/Bundle;

.field public A0J:LX/5Cc;

.field public A0K:LX/1qn;

.field public A0L:LX/6UC;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:F

.field public final A0W:I

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:LX/2gG;

.field public final A0Z:I

.field public final A0a:Landroid/view/GestureDetector;

.field public final A0b:LX/028;

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0d:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v0, "none"

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    iput-object v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 268435466
    .line 268435467
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435468
    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 268435471
    .line 268435472
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 268435473
    .line 268435474
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 268435475
    .line 268435476
    iput-wide v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 268435477
    .line 268435478
    new-instance v0, Landroid/graphics/RectF;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 268435484
    .line 268435485
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:Landroid/view/GestureDetector;

    .line 268435491
    .line 268435492
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    int-to-float v0, v0

    .line 268435501
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0V:F

    .line 268435502
    .line 268435503
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Z:I

    .line 268435512
    .line 268435513
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v4

    .line 268435521
    const/4 v0, 0x1

    .line 268435522
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 268435523
    .line 268435524
    sget-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0d:LX/3BR;

    .line 268435525
    .line 268435526
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 268435527
    .line 268435528
    .line 268435529
    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    iput-wide v0, v4, LX/2gG;->A00:D

    .line 268435535
    .line 268435536
    iput-wide v2, v4, LX/2gG;->A02:D

    .line 268435537
    .line 268435538
    iput-object v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 268435539
    .line 268435540
    const/16 v0, 0x46

    .line 268435541
    .line 268435542
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:I

    .line 268435543
    .line 268435544
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 268435549
    .line 268435550
    iput-object v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6UC;

    .line 268435551
    .line 268435552
    new-instance v0, LX/028;

    .line 268435553
    .line 268435554
    invoke-direct {v0}, LX/028;-><init>()V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/028;

    .line 268435558
    .line 268435559
    return-void
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
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
.end method

.method private A00(F)F
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/2hM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    float-to-double v4, p1

    .line 10
    iget v0, v0, LX/2hM;->A01:F

    .line 11
    .line 12
    float-to-double v6, v0

    .line 13
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 14
    .line 15
    :goto_0
    iget v0, v1, LX/2hM;->A01:F

    .line 16
    .line 17
    float-to-double v2, v0

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/2hM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    float-to-double v4, p1

    .line 33
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 34
    .line 35
    iget v0, v0, LX/2hM;->A01:F

    .line 36
    .line 37
    float-to-double v6, v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method private A01()V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-direct {v8}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-direct {v8}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/2hM;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v8}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/2hM;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v11, v3, LX/2hM;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v5, v2, LX/2hM;->A02:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    neg-int v1, v0

    .line 39
    int-to-float v7, v4

    .line 40
    mul-float v0, v10, v7

    .line 41
    .line 42
    int-to-float v4, v1

    .line 43
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v0, v6

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-float/2addr v4, v6

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v0, v4

    .line 56
    iget-boolean v9, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 65
    .line 66
    iget-object v1, v0, LX/2hM;->A02:Landroid/view/View;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    neg-float v0, v6

    .line 71
    move/from16 v27, v0

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move v0, v6

    .line 76
    :cond_1
    mul-float/2addr v0, v4

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget v2, v2, LX/2hM;->A01:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float/2addr v0, v7

    .line 87
    sub-float/2addr v0, v6

    .line 88
    mul-float/2addr v0, v4

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    neg-float v0, v0

    .line 92
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 96
    .line 97
    cmpl-float v0, v10, v0

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 102
    .line 103
    cmpl-float v0, v6, v0

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    iget-object v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    cmpl-float v0, v10, v2

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v1, LX/1qm;

    .line 120
    .line 121
    iget-object v1, v1, LX/1qm;->A01:LX/1nR;

    .line 122
    .line 123
    cmpg-float v0, v10, v4

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, LX/1nR;->A06:LX/1dt;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    instance-of v0, v1, LX/1qz;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast v1, LX/1qz;

    .line 136
    .line 137
    invoke-interface {v1, v2}, LX/1qz;->Cvl(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    iput-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 142
    .line 143
    :cond_4
    iget-object v2, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 144
    .line 145
    iget v14, v3, LX/2hM;->A01:F

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    iget v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 162
    .line 163
    iget-object v5, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/5Cc;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast v2, LX/1qm;

    .line 175
    .line 176
    iget-object v0, v2, LX/1qm;->A01:LX/1nR;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1nR;->A05()LX/3qF;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpg-float v0, v14, v0

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    move-object v15, v11

    .line 197
    move-object v14, v12

    .line 198
    move-object v12, v2

    .line 199
    invoke-virtual/range {v12 .. v17}, LX/3qF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-float/2addr v6, v7

    .line 210
    :goto_1
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    move/from16 v0, v27

    .line 226
    .line 227
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float v6, v7, v6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/8rI;

    .line 240
    .line 241
    invoke-direct {v1, v3, v2, v5}, LX/8rI;-><init>(LX/5Cc;LX/3qF;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    if-eqz v4, :cond_5

    .line 253
    .line 254
    new-instance v1, LX/8pQ;

    .line 255
    .line 256
    invoke-direct {v1, v2, v4}, LX/8pQ;-><init>(LX/3qF;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_a
    iput v10, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 268
    .line 269
    iput v6, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 270
    .line 271
    iget-object v14, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 272
    .line 273
    if-eqz v14, :cond_5

    .line 274
    .line 275
    iget v1, v3, LX/2hM;->A01:F

    .line 276
    .line 277
    cmpg-float v0, v10, v1

    .line 278
    .line 279
    if-gez v0, :cond_d

    .line 280
    .line 281
    move v10, v1

    .line 282
    :cond_b
    :goto_2
    move/from16 v25, v6

    .line 283
    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    move/from16 v25, v27

    .line 287
    .line 288
    :cond_c
    iget-object v15, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 291
    .line 292
    iget-object v12, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v11, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 299
    .line 300
    iget v3, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 301
    .line 302
    iget-object v2, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/5Cc;

    .line 307
    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    move/from16 v24, v10

    .line 313
    .line 314
    move/from16 v26, v3

    .line 315
    .line 316
    move-object/from16 v20, v5

    .line 317
    .line 318
    move-object/from16 v21, v4

    .line 319
    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    move-object/from16 v18, v12

    .line 323
    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move-object/from16 v16, v13

    .line 327
    .line 328
    move-object v15, v0

    .line 329
    invoke-interface/range {v14 .. v26}, LX/1qn;->CIP(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    cmpl-float v0, v10, v2

    .line 335
    .line 336
    if-lez v0, :cond_b

    .line 337
    .line 338
    move v10, v2

    .line 339
    goto :goto_2
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method private getClampedPosition()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private getEndMostEnabledPanel()LX/2hM;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/2hM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2hM;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 9
    .line 10
    :cond_1
    return-object v1
.end method

.method private getStartMostEnabledPanel()LX/2hM;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/2hM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2hM;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 9
    .line 10
    :cond_1
    return-object v1
.end method

.method private setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string/jumbo v0, "filter_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "DIRECT_SOURCE_MODULE_NAME"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    const-string v0, "DirectFragment.INBOX_MODE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v3, "igcam_swipe_anim"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A01:I

    .line 38
    .line 39
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A02:LX/5Cc;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/5Cc;

    .line 52
    .line 53
    iget v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0D:Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 62
    .line 63
    float-to-double v1, v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->CUM(LX/2gG;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02(FZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 1
    .line 2
    iget v0, v0, LX/2hM;->A01:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "No support for disabling center panel"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/2hM;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v0, v2, LX/2hM;->A01:F

    .line 23
    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_1
    iput-boolean p2, v2, LX/2hM;->A00:Z

    .line 29
    .line 30
    iget-object v0, v2, LX/2hM;->A02:Landroid/view/View;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/2hM;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v0, v2, LX/2hM;->A01:F

    .line 44
    .line 45
    cmpl-float v0, v0, p1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
.end method

.method public final A03(JF)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    neg-float v7, v7

    .line 9
    :cond_0
    iget-object v8, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 10
    .line 11
    float-to-double v0, v7

    .line 12
    invoke-virtual {v8, v0, v1}, LX/2gG;->A04(D)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-wide/from16 v4, p1

    .line 18
    .line 19
    cmp-long v0, p1, v9

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/1qm;

    .line 28
    .line 29
    iget-object v0, v0, LX/1qm;->A01:LX/1nR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1nR;->A05()LX/3qF;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, LX/3qF;->A03:LX/3v3;

    .line 38
    .line 39
    const-string/jumbo v0, "touch_end"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1UM;->A0G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LX/3qF;->A03:LX/3v3;

    .line 46
    .line 47
    long-to-float v1, v4

    .line 48
    const-string/jumbo v0, "touch_duration_ms"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0H(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 55
    .line 56
    const-string/jumbo v3, "swipe"

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 62
    .line 63
    iget v15, v0, LX/2hM;->A01:F

    .line 64
    .line 65
    const-string/jumbo v6, "tap_partially_visible_panel"

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v15

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6UC;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/6UC;

    .line 87
    .line 88
    invoke-direct {v0, v15}, LX/6UC;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6UC;

    .line 92
    .line 93
    iget v4, v0, LX/6UC;->A00:F

    .line 94
    .line 95
    check-cast v1, LX/1qm;

    .line 96
    .line 97
    iget-object v1, v1, LX/1qm;->A01:LX/1nR;

    .line 98
    .line 99
    iget-object v0, v1, LX/1nR;->A0L:LX/2g6;

    .line 100
    .line 101
    iput-object v3, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v3, v4, v0}, LX/1nR;->A08(Ljava/lang/String;FZ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    move-object v7, v4

    .line 115
    move-object v8, v4

    .line 116
    move-object v9, v4

    .line 117
    move-object v10, v4

    .line 118
    move-object v11, v4

    .line 119
    move-object v12, v4

    .line 120
    move-object v13, v4

    .line 121
    move-object v14, v4

    .line 122
    move/from16 v18, v0

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/2hM;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/2hM;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, v8, LX/2gG;->A09:LX/1nr;

    .line 144
    .line 145
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 146
    .line 147
    double-to-float v5, v0

    .line 148
    iget v15, v4, LX/2hM;->A01:F

    .line 149
    .line 150
    cmpl-float v0, v5, v15

    .line 151
    .line 152
    if-gtz v0, :cond_4

    .line 153
    .line 154
    iget v15, v6, LX/2hM;->A01:F

    .line 155
    .line 156
    cmpg-float v0, v5, v15

    .line 157
    .line 158
    if-ltz v0, :cond_4

    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    cmpl-float v0, v7, v1

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    float-to-double v0, v5

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-float v15, v0

    .line 173
    add-float/2addr v15, v4

    .line 174
    :cond_4
    :goto_1
    move-object v6, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    cmpg-float v0, v7, v1

    .line 177
    .line 178
    if-gez v0, :cond_6

    .line 179
    .line 180
    float-to-double v0, v5

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    double-to-float v15, v0

    .line 186
    sub-float/2addr v15, v4

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v15, v0

    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 11

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v3, "igcam_swipe_anim"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v7, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 14
    .line 15
    if-eqz v7, :cond_5

    .line 16
    .line 17
    check-cast v7, LX/1qm;

    .line 18
    .line 19
    iget-object v3, v7, LX/1qm;->A01:LX/1nR;

    .line 20
    .line 21
    iget-boolean v0, v3, LX/1nR;->A0O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v3, LX/1nR;->A0L:LX/2g6;

    .line 26
    .line 27
    iget v9, v0, LX/2g6;->A01:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    rem-float v1, v9, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v3, LX/1nR;->A0J:LX/2g4;

    .line 39
    .line 40
    iget-object v0, v0, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 43
    .line 44
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 45
    .line 46
    iget-object v8, v0, LX/08s;->A03:LX/0BY;

    .line 47
    .line 48
    new-instance v6, LX/08W;

    .line 49
    .line 50
    invoke-direct {v6, v8}, LX/08W;-><init>(LX/0BY;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iget-object v0, v3, LX/1nR;->A04:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v3, LX/1nR;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v3, LX/1nR;->A05:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    filled-new-array {v2, v1, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-array v4, v5, [I

    .line 77
    .line 78
    fill-array-data v4, :array_0

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_1
    aget v0, v10, v3

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    aget v0, v4, v3

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    cmpl-float v0, v0, v9

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v6, v2, v0}, LX/051;->A07(Landroidx/fragment/app/Fragment;LX/05b;)LX/051;

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-lt v3, v5, :cond_1

    .line 121
    .line 122
    iget-object v0, v6, LX/051;->A0C:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, LX/051;->A0A()V

    .line 131
    .line 132
    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    iput-object v0, v7, LX/1qm;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
    .end array-data
    .line 143
    .line 144
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public getCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/028;

    .line 1
    .line 2
    iget v1, v0, LX/028;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/028;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getPosition()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x39fd6ff0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 16
    .line 17
    .line 18
    const v0, 0x5b4fda80

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0xae3b646

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
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5c5fa9bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    neg-float v1, p3

    .line 1
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Z:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    float-to-double v4, v11

    .line 42
    iget v10, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0V:F

    .line 43
    .line 44
    float-to-double v2, v10

    .line 45
    iget-wide v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 46
    .line 47
    mul-double/2addr v2, v0

    .line 48
    const/4 v9, 0x0

    .line 49
    cmpl-double v0, v4, v2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    :cond_0
    cmpl-float v0, v12, v10

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    :cond_1
    div-float/2addr v12, v11

    .line 61
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v3

    .line 82
    float-to-double v1, v0

    .line 83
    cmpl-double v0, v4, v1

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iput-boolean v7, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt v0, v7, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/1nS;->Ba1(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    float-to-int v2, v1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v1, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-static {p0, v2, v1, v0, v6}, LX/40J;->A00(Landroid/view/View;IIIZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    :cond_3
    return v6

    .line 150
    :cond_4
    if-eqz v8, :cond_2

    .line 151
    .line 152
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v0, v3

    .line 156
    float-to-double v1, v0

    .line 157
    cmpg-double v0, v4, v1

    .line 158
    .line 159
    if-gez v0, :cond_2

    .line 160
    .line 161
    iput-boolean v7, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 165
    .line 166
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iput v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:F

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:F

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 198
    .line 199
    .line 200
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 203
    .line 204
    check-cast v0, LX/1nR;

    .line 205
    .line 206
    iget-object v1, v0, LX/1nR;->A0J:LX/2g4;

    .line 207
    .line 208
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v1, LX/2g4;->A02:LX/1nR;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LX/1nR;->A0C(Z)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 226
    .line 227
    iget v0, v0, LX/2hM;->A01:F

    .line 228
    .line 229
    cmpl-float v0, v1, v0

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/2hM;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, LX/2hM;->A01:F

    .line 238
    .line 239
    cmpl-float v0, v1, v0

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/2hM;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, LX/2hM;->A01:F

    .line 248
    .line 249
    cmpl-float v0, v1, v0

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iput-boolean v7, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 254
    .line 255
    :goto_1
    const/4 v6, 0x1

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    cmpl-float v0, v1, v5

    .line 263
    .line 264
    if-lez v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    cmpg-float v0, v1, v0

    .line 272
    .line 273
    if-gez v0, :cond_9

    .line 274
    .line 275
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6UC;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    iget v2, v0, LX/6UC;->A00:F

    .line 284
    .line 285
    const-string/jumbo v1, "swipe"

    .line 286
    .line 287
    .line 288
    check-cast v3, LX/1qm;

    .line 289
    .line 290
    iget-object v0, v3, LX/1qm;->A01:LX/1nR;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v7}, LX/1nR;->A08(Ljava/lang/String;FZ)V

    .line 293
    .line 294
    .line 295
    return v6

    .line 296
    :cond_8
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 297
    .line 298
    iget v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    .line 299
    .line 300
    iget v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:F

    .line 301
    .line 302
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    cmpg-float v0, v1, v0

    .line 314
    .line 315
    if-gez v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_9
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6UC;

    .line 326
    .line 327
    return v6
    .line 328
    .line 329
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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/5Cc;

    .line 25
    .line 26
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/2hM;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/2hM;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v0, v1, LX/2hM;->A01:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v0, v3

    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v1, v1

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/2hM;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/2hM;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v1, LX/2hM;->A01:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v0, v3

    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-int v1, v1

    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, LX/1nS;->Ba1(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    aput p2, p4, v16

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 30
    .line 31
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 32
    .line 33
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 34
    .line 35
    double-to-float v15, v0

    .line 36
    int-to-float v1, v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    add-float/2addr v15, v1

    .line 44
    const-string/jumbo v6, "swipe"

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    move-object v7, v4

    .line 51
    move-object v8, v4

    .line 52
    move-object v9, v4

    .line 53
    move-object v10, v4

    .line 54
    move-object v11, v4

    .line 55
    move-object v12, v4

    .line 56
    move-object v13, v4

    .line 57
    move-object v14, v4

    .line 58
    move/from16 v17, v16

    .line 59
    .line 60
    move/from16 v18, v16

    .line 61
    .line 62
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4}, LX/1nS;->Ba1(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 29
    .line 30
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 31
    .line 32
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 33
    .line 34
    double-to-float v15, v0

    .line 35
    int-to-float v1, v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    add-float/2addr v15, v1

    .line 43
    const-string/jumbo v6, "swipe"

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    move-object v7, v4

    .line 52
    move-object v8, v4

    .line 53
    move-object v9, v4

    .line 54
    move-object v10, v4

    .line 55
    move-object v11, v4

    .line 56
    move-object v12, v4

    .line 57
    move-object v13, v4

    .line 58
    move-object v14, v4

    .line 59
    move/from16 v17, v16

    .line 60
    .line 61
    move/from16 v18, v16

    .line 62
    .line 63
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/028;

    .line 1
    .line 2
    iput p3, v0, LX/028;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 18
    .line 19
    iget v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;->A00:F

    .line 20
    .line 21
    float-to-double v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcelable;F)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v19

    .line 9
    :cond_0
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v4, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float v6, p3, v0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 26
    .line 27
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 28
    .line 29
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 30
    .line 31
    double-to-float v1, v2

    .line 32
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    neg-float v6, v6

    .line 37
    :cond_2
    add-float/2addr v1, v6

    .line 38
    const-string/jumbo v9, "swipe"

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    move-object v10, v7

    .line 45
    move-object v11, v7

    .line 46
    move-object v12, v7

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v7

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    move-object/from16 v17, v7

    .line 53
    .line 54
    move/from16 v20, v19

    .line 55
    .line 56
    move/from16 v21, v19

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 64
    .line 65
    .line 66
    return v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/028;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/028;->A01:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x3002ac9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/1nS;->Ba1(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v0, v6

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    :goto_0
    const v0, -0x811ba6f

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    iget v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v2, v0

    .line 68
    invoke-virtual {p0, v2, v3, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03(JF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v0, -0x188b65cb

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
.end method

.method public setListener(LX/1qn;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/1qn;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v5, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 9
    .line 10
    iget-object v4, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, LX/1qm;

    .line 13
    .line 14
    iget-object v3, v1, LX/1qm;->A01:LX/1nR;

    .line 15
    .line 16
    iget-object v2, v3, LX/1nR;->A0L:LX/2g6;

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "none"

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "SwipeNavigationState"

    .line 27
    .line 28
    const-string/jumbo v0, "triggerAction is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "none"

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, v2, LX/2g6;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v4, v5, v0}, LX/1nR;->A08(Ljava/lang/String;FZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

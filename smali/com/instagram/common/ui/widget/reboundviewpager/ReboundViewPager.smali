.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2EU;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;


# static fields
.field public static final A18:LX/2TU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/accessibility/AccessibilityManager;

.field public A0F:LX/2Tw;

.field public A0G:LX/2TW;

.field public A0H:LX/668;

.field public A0I:LX/2TZ;

.field public A0J:LX/6Wp;

.field public A0K:LX/2TX;

.field public A0L:LX/2Kd;

.field public A0M:LX/DY1;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[I

.field public A0Y:[I

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:F

.field public A0d:F

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:LX/NFS;

.field public A0j:LX/2TV;

.field public A0k:Ljava/lang/Boolean;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/91y;

.field public final A0r:Ljava/util/Map;

.field public final A0s:Ljava/util/Map;

.field public final A0t:Ljava/util/Set;

.field public final A0u:Ljava/util/Set;

.field public final A0v:[F

.field public final A0w:[F

.field public final A0x:I

.field public final A0y:Landroid/view/GestureDetector;

.field public final A0z:Landroid/widget/Scroller;

.field public final A10:LX/2n5;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/Map;

.field public final A17:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2TT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2TT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:LX/2TU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-array v0, v1, [F

    .line 268435461
    .line 268435462
    fill-array-data v0, :array_0

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 268435466
    .line 268435467
    new-array v0, v1, [F

    .line 268435468
    .line 268435469
    fill-array-data v0, :array_1

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/List;

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    .line 268435487
    .line 268435488
    new-instance v0, Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    .line 268435494
    .line 268435495
    new-instance v0, Ljava/util/HashMap;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 268435501
    .line 268435502
    new-instance v0, Ljava/util/HashMap;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 268435508
    .line 268435509
    new-instance v0, Ljava/util/HashMap;

    .line 268435510
    .line 268435511
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 268435515
    .line 268435516
    new-instance v0, Ljava/util/ArrayList;

    .line 268435517
    .line 268435518
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Ljava/util/List;

    .line 268435522
    .line 268435523
    new-instance v0, Ljava/util/ArrayList;

    .line 268435524
    .line 268435525
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    .line 268435529
    .line 268435530
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435531
    .line 268435532
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435533
    .line 268435534
    .line 268435535
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 268435536
    .line 268435537
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435538
    .line 268435539
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435540
    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 268435543
    .line 268435544
    const/4 v2, 0x0

    .line 268435545
    new-instance v0, LX/2n5;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p0}, LX/2n5;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:LX/2n5;

    .line 268435551
    .line 268435552
    const-class v1, LX/3Ec;

    .line 268435553
    .line 268435554
    new-instance v0, Ljava/util/EnumMap;

    .line 268435555
    .line 268435556
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 268435557
    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 268435560
    .line 268435561
    const/4 v0, -0x1

    .line 268435562
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 268435563
    .line 268435564
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 268435565
    .line 268435566
    const/4 v5, 0x1

    .line 268435567
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 268435568
    .line 268435569
    const/4 v3, 0x0

    .line 268435570
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 268435571
    .line 268435572
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 268435573
    .line 268435574
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 268435575
    .line 268435576
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 268435577
    .line 268435578
    sget-object v0, LX/2TV;->A02:LX/2TV;

    .line 268435579
    .line 268435580
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2TV;

    .line 268435581
    .line 268435582
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435583
    .line 268435584
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 268435585
    .line 268435586
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 268435587
    .line 268435588
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 268435589
    .line 268435590
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 268435591
    .line 268435592
    const/high16 v0, 0x3e800000    # 0.25f

    .line 268435593
    .line 268435594
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 268435595
    .line 268435596
    sget-object v0, LX/2TW;->A04:LX/2TW;

    .line 268435597
    .line 268435598
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 268435599
    .line 268435600
    sget-object v0, LX/2TX;->A01:LX/2TX;

    .line 268435601
    .line 268435602
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 268435603
    .line 268435604
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 268435605
    .line 268435606
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 268435607
    .line 268435608
    iput-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6Wp;

    .line 268435609
    .line 268435610
    invoke-static {}, LX/3Ec;->values()[LX/3Ec;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v7

    .line 268435614
    array-length v6, v7

    .line 268435615
    const/4 v4, 0x0

    .line 268435616
    :goto_0
    if-ge v4, v6, :cond_0

    .line 268435617
    .line 268435618
    aget-object v2, v7, v4

    .line 268435619
    .line 268435620
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 268435621
    .line 268435622
    iget-object v0, v2, LX/3Ec;->A00:LX/3BR;

    .line 268435623
    .line 268435624
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435625
    .line 268435626
    .line 268435627
    add-int/lit8 v4, v4, 0x1

    .line 268435628
    .line 268435629
    goto :goto_0

    .line 268435630
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435631
    .line 268435632
    .line 268435633
    move-result-object v0

    .line 268435634
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v4

    .line 268435638
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435639
    .line 268435640
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435641
    .line 268435642
    .line 268435643
    move-result v2

    .line 268435644
    sget-object v0, LX/1oG;->A1p:[I

    .line 268435645
    .line 268435646
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435647
    .line 268435648
    .line 268435649
    move-result-object v1

    .line 268435650
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435651
    .line 268435652
    .line 268435653
    move-result v0

    .line 268435654
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435655
    .line 268435656
    .line 268435657
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 268435658
    .line 268435659
    .line 268435660
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435661
    .line 268435662
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435663
    .line 268435664
    .line 268435665
    move-result v0

    .line 268435666
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 268435667
    .line 268435668
    const/16 v0, 0x5a

    .line 268435669
    .line 268435670
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 268435671
    .line 268435672
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 268435673
    .line 268435674
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2Kd;)V

    .line 268435675
    .line 268435676
    .line 268435677
    const/4 v0, 0x0

    .line 268435678
    invoke-virtual {p0, v0, v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 268435679
    .line 268435680
    .line 268435681
    invoke-virtual {p0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 268435682
    .line 268435683
    .line 268435684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435685
    .line 268435686
    .line 268435687
    move-result-object v0

    .line 268435688
    new-instance v1, Landroid/os/Handler;

    .line 268435689
    .line 268435690
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435691
    .line 268435692
    .line 268435693
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435694
    .line 268435695
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435696
    .line 268435697
    .line 268435698
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Landroid/view/GestureDetector;

    .line 268435699
    .line 268435700
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435701
    .line 268435702
    .line 268435703
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435704
    .line 268435705
    .line 268435706
    move-result-object v0

    .line 268435707
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435708
    .line 268435709
    .line 268435710
    move-result v0

    .line 268435711
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:I

    .line 268435712
    .line 268435713
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435714
    .line 268435715
    .line 268435716
    move-result-object v0

    .line 268435717
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435718
    .line 268435719
    .line 268435720
    move-result v0

    .line 268435721
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 268435722
    .line 268435723
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:I

    .line 268435724
    .line 268435725
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 268435726
    .line 268435727
    new-instance v0, LX/2TY;

    .line 268435728
    .line 268435729
    invoke-direct {v0}, LX/2TY;-><init>()V

    .line 268435730
    .line 268435731
    .line 268435732
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 268435733
    .line 268435734
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435735
    .line 268435736
    .line 268435737
    move-result-object v2

    .line 268435738
    new-instance v1, Landroid/widget/Scroller;

    .line 268435739
    .line 268435740
    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 268435741
    .line 268435742
    .line 268435743
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Landroid/widget/Scroller;

    .line 268435744
    .line 268435745
    const v0, 0x3dcccccd    # 0.1f

    .line 268435746
    .line 268435747
    .line 268435748
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 268435749
    .line 268435750
    .line 268435751
    new-instance v1, LX/8v1;

    .line 268435752
    .line 268435753
    invoke-direct {v1, p0}, LX/8v1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 268435754
    .line 268435755
    .line 268435756
    new-instance v0, LX/6sk;

    .line 268435757
    .line 268435758
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 268435759
    .line 268435760
    .line 268435761
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 268435762
    .line 268435763
    const-string v0, "accessibility"

    .line 268435764
    .line 268435765
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435766
    .line 268435767
    .line 268435768
    move-result-object v0

    .line 268435769
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 268435770
    .line 268435771
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 268435772
    .line 268435773
    return-void

    .line 268435774
    :catchall_0
    move-exception v0

    .line 268435775
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435776
    .line 268435777
    .line 268435778
    throw v0

    .line 268435779
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00(LX/3HF;)Landroid/view/View;
    .locals 9

    .line 0
    iget v0, p1, LX/3HF;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/2Tw;->hasStableIds()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3HF;

    .line 56
    .line 57
    iget-wide v3, v0, LX/3HF;->A02:J

    .line 58
    .line 59
    iget-wide v1, p1, LX/3HF;->A02:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v8
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2TU;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/2TU;->CGb(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private A02(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2TU;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/2TU;->CGc(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private A03(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v8, v0

    .line 15
    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v7, v0

    .line 22
    mul-float v1, v8, v8

    .line 23
    .line 24
    mul-float v0, v7, v7

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 33
    .line 34
    float-to-double v1, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    cmpl-double v0, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    div-float/2addr v7, v8

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 60
    .line 61
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 62
    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 66
    .line 67
    sget-object v1, LX/2TX;->A01:LX/2TX;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 74
    .line 75
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_2
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-double v1, v0

    .line 88
    cmpg-double v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public static A04(Landroid/view/View;LX/3HF;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 3

    .line 0
    iget v0, p1, LX/3HF;->A01:I

    .line 1
    .line 2
    iget-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A05(LX/3BR;DFZ)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 1
    .line 2
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2gG;->A06(LX/3BR;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, p4, v1

    .line 20
    .line 21
    if-gez v0, :cond_4

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 25
    .line 26
    cmpl-float v0, v0, p4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2Kd;->A03:LX/2Kd;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2Kd;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2gG;

    .line 40
    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v4, v0, v1, v2}, LX/2gG;->A05(DZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2gG;

    .line 55
    .line 56
    neg-double v0, p2

    .line 57
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2gG;

    .line 65
    .line 66
    float-to-double v0, p4

    .line 67
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2gG;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2Kd;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    float-to-double v1, p4

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v4, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/2gG;->A01()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpl-float v0, p4, v0

    .line 102
    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, LX/3Ec;->A02:LX/3Ec;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3BR;

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    move p1, p3

    .line 13
    move p2, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/3BR;DFZ)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v2, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A08(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v8, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/2Tw;->getItemId(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 50
    .line 51
    invoke-interface {v2, v5}, LX/2Tw;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v2, LX/3HF;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v6, v5}, LX/3HF;-><init>(JII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v6, v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/3HF;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v5, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/View;LX/3HF;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v3, v0, :cond_d

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/3HF;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(LX/3HF;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 167
    .line 168
    invoke-interface {v0, v6, v5, p0}, LX/2Tw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_5
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(LX/3HF;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 187
    .line 188
    invoke-interface {v0, v6, v5, p0}, LX/2Tw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_7
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 201
    .line 202
    if-ne v2, v0, :cond_8

    .line 203
    .line 204
    iput-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    :cond_a
    int-to-float v1, v1

    .line 225
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    invoke-interface {v2, v5, p0, v1, v6}, LX/2TZ;->Cgw(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/DY1;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityImportanceForView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/DY1;

    .line 257
    .line 258
    iget-object v2, v0, LX/DY1;->A00:LX/CwQ;

    .line 259
    .line 260
    invoke-static {v5}, LX/02X;->A01(Landroid/view/View;)LX/01S;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    if-eq v1, v2, :cond_b

    .line 267
    .line 268
    iget-object v0, v2, LX/CwQ;->A00:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-static {v5, v2}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, p0, :cond_11

    .line 327
    .line 328
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1sP;

    .line 345
    .line 346
    invoke-interface {v0, v2}, LX/1sP;->CeN(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/DY1;

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    iget-object v0, v0, LX/DY1;->A00:LX/CwQ;

    .line 385
    .line 386
    iget-object v0, v0, LX/CwQ;->A00:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/01S;

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_13
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method private A09(F)Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 1
    .line 2
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 3
    .line 4
    if-ne v1, v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/2n6;->A00(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0Kb;->A00:LX/0Kn;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Kn;->BS8()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/668;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, LX/2TZ;->ASL(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, LX/2TZ;->BbK(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v0, p1, v1

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_2
    :goto_1
    cmpl-float v0, p1, v1

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    if-ltz v2, :cond_0

    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 68
    .line 69
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    cmpg-float v0, p1, v1

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    add-int/lit8 v0, v2, -0x1

    .line 78
    .line 79
    if-ltz v0, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmpg-float v0, p1, v1

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_5
    move v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public static setAccessibilityImportanceForView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method private setScrollState(LX/2Kd;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 1
    .line 2
    if-eq p1, v5, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 10
    .line 11
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1sP;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, LX/1sP;->CGl(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, LX/1sP;->CQi(LX/2Kd;LX/2Kd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0A(F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    rem-float v1, v4, v3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr v1, v3

    .line 12
    :cond_0
    sub-float/2addr v3, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    add-float/2addr v4, v3

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v4, v0

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 20
    .line 21
    .line 22
    return v4
    .line 23
.end method

.method public final A0B(F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    rem-float v2, v4, v3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v2, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    :cond_0
    cmpl-float v0, v2, v1

    .line 13
    .line 14
    neg-float v1, v2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    add-float/2addr v4, v1

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v4, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 26
    .line 27
    .line 28
    return v4
.end method

.method public final A0C(I)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3HF;

    .line 21
    .line 22
    iget v0, v1, LX/3HF;->A00:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E(F)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F(F)V
    .locals 19

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2TV;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 15
    .line 16
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v1, v0

    .line 21
    int-to-float v2, v1

    .line 22
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 23
    .line 24
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/2addr v1, v0

    .line 29
    int-to-float v5, v1

    .line 30
    neg-float v1, v3

    .line 31
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    invoke-direct {v13, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v5

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 58
    .line 59
    sget-object v0, LX/2TX;->A01:LX/2TX;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 68
    .line 69
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 70
    .line 71
    if-ne v1, v0, :cond_8

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    :goto_0
    if-eqz v4, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    cmpl-float v0, p1, v5

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    cmpl-float v0, p1, v2

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    move v3, v2

    .line 87
    :cond_4
    invoke-virtual {v13, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    iget v3, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 92
    .line 93
    float-to-int v2, v0

    .line 94
    :goto_2
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1sP;

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, LX/1sP;->CXK(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    neg-float v0, v5

    .line 117
    cmpg-float v0, p1, v0

    .line 118
    .line 119
    if-gez v0, :cond_0

    .line 120
    .line 121
    neg-float v1, v2

    .line 122
    cmpg-float v0, p1, v1

    .line 123
    .line 124
    if-gez v0, :cond_6

    .line 125
    .line 126
    move v3, v1

    .line 127
    :cond_6
    invoke-virtual {v13, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2gG;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 150
    .line 151
    .line 152
    iget v3, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 153
    .line 154
    iget v2, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 155
    .line 156
    if-eq v3, v2, :cond_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Landroid/widget/Scroller;

    .line 162
    .line 163
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 164
    .line 165
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v1, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    neg-float v1, v3

    .line 177
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    mul-float/2addr v1, v0

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const v9, -0x7fffffff

    .line 188
    .line 189
    .line 190
    const v10, 0x7fffffff

    .line 191
    .line 192
    .line 193
    move v8, v6

    .line 194
    move v11, v6

    .line 195
    move v12, v6

    .line 196
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v1, v0

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 215
    .line 216
    sget-object v0, LX/3Ec;->A03:LX/3Ec;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, LX/3BR;

    .line 223
    .line 224
    int-to-float v0, v2

    .line 225
    float-to-double v15, v3

    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v18}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/3BR;DFZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0G(FZ)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 25
    .line 26
    sget-object v0, LX/2Kd;->A03:LX/2Kd;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2Kd;->A01:LX/2Kd;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0H(FZZ)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {v2}, LX/2n6;->A00(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0Kb;->A00:LX/0Kn;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Kn;->BS8()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v9, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 33
    .line 34
    iput v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 41
    .line 42
    const-string v5, " pageSize:"

    .line 43
    .line 44
    const-string v4, " newPageOffset:"

    .line 45
    .line 46
    const-string/jumbo v3, "priorPageOffset:"

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    cmpl-float v0, v10, v9

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-static {v10}, LX/2n6;->A00(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "ReboundViewPager#setCurrentOffsetInternal-infinite"

    .line 97
    .line 98
    :goto_0
    invoke-interface {v10, v0, v3, v7, v1}, LX/0IX;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    cmpl-float v0, p1, v1

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 108
    .line 109
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v7

    .line 114
    int-to-float v0, v0

    .line 115
    cmpg-float v0, p1, v0

    .line 116
    .line 117
    if-lez v0, :cond_b

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    cmpg-float v0, p1, v1

    .line 124
    .line 125
    if-gez v0, :cond_c

    .line 126
    .line 127
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 128
    .line 129
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 130
    .line 131
    :goto_1
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 132
    .line 133
    sget-object v5, LX/2TW;->A03:LX/2TW;

    .line 134
    .line 135
    if-ne v2, v5, :cond_5

    .line 136
    .line 137
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 138
    .line 139
    cmpl-float v0, v3, v9

    .line 140
    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 148
    .line 149
    cmpl-float v0, v3, v0

    .line 150
    .line 151
    if-lez v0, :cond_9

    .line 152
    .line 153
    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 154
    .line 155
    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 156
    .line 157
    :cond_5
    :goto_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-ne v2, v5, :cond_8

    .line 160
    .line 161
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 166
    .line 167
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 168
    .line 169
    aput v0, v4, v6

    .line 170
    .line 171
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 172
    .line 173
    :goto_3
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v3, v0

    .line 177
    :goto_4
    add-float v3, v3, v20

    .line 178
    .line 179
    aput v3, v4, v7

    .line 180
    .line 181
    sget-object v0, LX/2TW;->A01:LX/2TW;

    .line 182
    .line 183
    if-ne v2, v0, :cond_6

    .line 184
    .line 185
    aget v3, v4, v6

    .line 186
    .line 187
    float-to-double v0, v3

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    cmpl-double v2, v10, v0

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 197
    .line 198
    aput v3, v1, v6

    .line 199
    .line 200
    aget v0, v4, v7

    .line 201
    .line 202
    aput v0, v1, v7

    .line 203
    .line 204
    :cond_6
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 205
    .line 206
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v10, 0x0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    const-string v1, "Invalid BufferBias"

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 235
    .line 236
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 237
    .line 238
    aput v0, v4, v6

    .line 239
    .line 240
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 244
    .line 245
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 246
    .line 247
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 248
    .line 249
    int-to-float v1, v0

    .line 250
    sub-float v0, v3, v1

    .line 251
    .line 252
    aput v0, v4, v6

    .line 253
    .line 254
    add-float/2addr v3, v1

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    add-float/2addr v1, v0

    .line 265
    cmpl-float v0, v3, v1

    .line 266
    .line 267
    if-ltz v0, :cond_5

    .line 268
    .line 269
    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    cmpg-float v0, v3, v9

    .line 273
    .line 274
    if-gez v0, :cond_5

    .line 275
    .line 276
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 281
    .line 282
    cmpg-float v0, v3, v0

    .line 283
    .line 284
    if-gtz v0, :cond_5

    .line 285
    .line 286
    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 287
    .line 288
    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_b
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 293
    .line 294
    invoke-interface {v0, v8, v2}, LX/2TZ;->ASL(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 299
    .line 300
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 301
    .line 302
    invoke-interface {v0, v8, v2}, LX/2TZ;->BbK(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 308
    .line 309
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v7

    .line 314
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 315
    .line 316
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 317
    .line 318
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr v0, v7

    .line 323
    :goto_5
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    sub-float v0, v10, v9

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 334
    .line 335
    cmpl-float v0, v1, v0

    .line 336
    .line 337
    if-lez v0, :cond_3

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const v0, 0x49742400    # 1000000.0f

    .line 344
    .line 345
    .line 346
    cmpl-float v0, v1, v0

    .line 347
    .line 348
    if-lez v0, :cond_3

    .line 349
    .line 350
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v1, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "ReboundViewPager#setCurrentOffsetInternal-large"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_0
    aget v11, v4, v6

    .line 391
    .line 392
    float-to-double v2, v11

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    cmpl-double v12, v0, v2

    .line 398
    .line 399
    if-nez v12, :cond_e

    .line 400
    .line 401
    double-to-int v2, v0

    .line 402
    add-int/lit8 v12, v2, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_1
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 406
    .line 407
    aget v1, v2, v7

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    cmpl-float v0, v1, v0

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    aget v11, v4, v6

    .line 415
    .line 416
    aget v0, v2, v6

    .line 417
    .line 418
    cmpg-float v2, v11, v0

    .line 419
    .line 420
    float-to-double v0, v11

    .line 421
    if-gez v2, :cond_10

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    :cond_e
    :goto_6
    double-to-int v12, v0

    .line 428
    goto :goto_7

    .line 429
    :cond_f
    :pswitch_2
    aget v11, v4, v6

    .line 430
    .line 431
    float-to-double v0, v11

    .line 432
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    goto :goto_6

    .line 437
    :pswitch_3
    aget v11, v4, v6

    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    :goto_7
    aget v0, v4, v7

    .line 444
    .line 445
    float-to-double v0, v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    float-to-double v2, v11

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    sub-double/2addr v0, v2

    .line 456
    double-to-int v2, v0

    .line 457
    :goto_8
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 458
    .line 459
    array-length v0, v3

    .line 460
    if-ge v10, v0, :cond_11

    .line 461
    .line 462
    int-to-float v1, v12

    .line 463
    if-ne v10, v2, :cond_1b

    .line 464
    .line 465
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 466
    .line 467
    if-ne v0, v5, :cond_1b

    .line 468
    .line 469
    :cond_11
    iget-object v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 482
    .line 483
    .line 484
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 485
    .line 486
    if-lez v0, :cond_1d

    .line 487
    .line 488
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 489
    .line 490
    if-ne v0, v5, :cond_19

    .line 491
    .line 492
    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 493
    .line 494
    float-to-double v0, v5

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    double-to-int v11, v0

    .line 500
    int-to-float v0, v11

    .line 501
    sub-float/2addr v5, v0

    .line 502
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 503
    .line 504
    if-nez v0, :cond_12

    .line 505
    .line 506
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 507
    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    :cond_12
    neg-float v1, v5

    .line 511
    :goto_9
    const/4 v5, 0x0

    .line 512
    :goto_a
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 513
    .line 514
    if-ge v5, v0, :cond_1d

    .line 515
    .line 516
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 517
    .line 518
    aget v13, v0, v5

    .line 519
    .line 520
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 521
    .line 522
    aget v12, v0, v5

    .line 523
    .line 524
    int-to-float v11, v5

    .line 525
    add-float/2addr v11, v1

    .line 526
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 527
    .line 528
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ge v13, v0, :cond_13

    .line 533
    .line 534
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 535
    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    if-ltz v12, :cond_13

    .line 539
    .line 540
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 541
    .line 542
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lt v12, v0, :cond_14

    .line 547
    .line 548
    :cond_13
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_14
    int-to-float v15, v12

    .line 552
    add-float v19, v20, v15

    .line 553
    .line 554
    aget v18, v4, v6

    .line 555
    .line 556
    aget v17, v4, v7

    .line 557
    .line 558
    iget-object v14, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 559
    .line 560
    sget-object v0, LX/2TW;->A02:LX/2TW;

    .line 561
    .line 562
    cmpg-float v16, v18, v15

    .line 563
    .line 564
    if-ne v14, v0, :cond_17

    .line 565
    .line 566
    if-gtz v16, :cond_15

    .line 567
    .line 568
    cmpg-float v0, v15, v17

    .line 569
    .line 570
    if-lez v0, :cond_16

    .line 571
    .line 572
    :cond_15
    cmpg-float v0, v18, v19

    .line 573
    .line 574
    if-gtz v0, :cond_13

    .line 575
    .line 576
    cmpg-float v0, v19, v17

    .line 577
    .line 578
    if-gtz v0, :cond_13

    .line 579
    .line 580
    :cond_16
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_17
    if-gtz v16, :cond_18

    .line 603
    .line 604
    cmpg-float v0, v15, v17

    .line 605
    .line 606
    if-ltz v0, :cond_16

    .line 607
    .line 608
    :cond_18
    cmpg-float v0, v18, v19

    .line 609
    .line 610
    if-gtz v0, :cond_13

    .line 611
    .line 612
    cmpg-float v0, v19, v17

    .line 613
    .line 614
    if-gez v0, :cond_13

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_19
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 618
    .line 619
    aget v0, v0, v6

    .line 620
    .line 621
    int-to-float v0, v0

    .line 622
    aget v5, v4, v6

    .line 623
    .line 624
    sub-float/2addr v5, v0

    .line 625
    :cond_1a
    neg-float v1, v5

    .line 626
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 627
    .line 628
    int-to-float v0, v0

    .line 629
    sub-float/2addr v1, v0

    .line 630
    goto :goto_9

    .line 631
    :cond_1b
    aget v0, v4, v7

    .line 632
    .line 633
    cmpg-float v0, v1, v0

    .line 634
    .line 635
    if-gtz v0, :cond_11

    .line 636
    .line 637
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 638
    .line 639
    aput v12, v0, v10

    .line 640
    .line 641
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 642
    .line 643
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    rem-int v0, v12, v1

    .line 648
    .line 649
    if-gez v0, :cond_1c

    .line 650
    .line 651
    add-int/2addr v0, v1

    .line 652
    :cond_1c
    aput v0, v3, v10

    .line 653
    .line 654
    add-int/lit8 v10, v10, 0x1

    .line 655
    .line 656
    iput v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 657
    .line 658
    add-int/lit8 v12, v12, 0x1

    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_1d
    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 663
    .line 664
    iget v12, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 665
    .line 666
    float-to-double v0, v12

    .line 667
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    double-to-int v11, v0

    .line 672
    int-to-float v0, v11

    .line 673
    sub-float/2addr v12, v0

    .line 674
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/high16 v11, 0x3f000000    # 0.5f

    .line 685
    .line 686
    packed-switch v0, :pswitch_data_1

    .line 687
    .line 688
    .line 689
    const-string v1, "Invalid BufferBias"

    .line 690
    .line 691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_4
    aget v1, v4, v6

    .line 698
    .line 699
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 700
    .line 701
    aget v0, v0, v6

    .line 702
    .line 703
    cmpg-float v0, v1, v0

    .line 704
    .line 705
    if-gez v0, :cond_1e

    .line 706
    .line 707
    :pswitch_5
    cmpg-float v0, v12, v11

    .line 708
    .line 709
    if-gez v0, :cond_1f

    .line 710
    .line 711
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 712
    .line 713
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 714
    .line 715
    add-int/lit8 v0, v1, -0x1

    .line 716
    .line 717
    aget v4, v4, v0

    .line 718
    .line 719
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 720
    .line 721
    sub-int/2addr v1, v7

    .line 722
    goto :goto_10

    .line 723
    :cond_1e
    :pswitch_6
    cmpl-float v0, v12, v11

    .line 724
    .line 725
    if-lez v0, :cond_1f

    .line 726
    .line 727
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 728
    .line 729
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 730
    .line 731
    add-int/lit8 v1, v0, 0x1

    .line 732
    .line 733
    aget v4, v4, v1

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1f
    :pswitch_7
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 737
    .line 738
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :pswitch_8
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 742
    .line 743
    if-nez v0, :cond_2f

    .line 744
    .line 745
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 746
    .line 747
    if-nez v0, :cond_2f

    .line 748
    .line 749
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 750
    .line 751
    :goto_d
    cmpl-float v4, v12, v11

    .line 752
    .line 753
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 754
    .line 755
    if-lez v4, :cond_20

    .line 756
    .line 757
    add-int/lit8 v1, v1, 0x1

    .line 758
    .line 759
    :cond_20
    :goto_e
    aget v4, v0, v1

    .line 760
    .line 761
    :goto_f
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 762
    .line 763
    :goto_10
    aget v1, v0, v1

    .line 764
    .line 765
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 766
    .line 767
    if-eq v1, v0, :cond_21

    .line 768
    .line 769
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 770
    .line 771
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ge v1, v0, :cond_21

    .line 776
    .line 777
    const/4 v0, -0x1

    .line 778
    if-gt v1, v0, :cond_22

    .line 779
    .line 780
    :cond_21
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 781
    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 785
    .line 786
    if-eq v4, v0, :cond_23

    .line 787
    .line 788
    :cond_22
    const/4 v6, 0x1

    .line 789
    :cond_23
    iput v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 790
    .line 791
    iput v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 792
    .line 793
    move/from16 v0, p2

    .line 794
    .line 795
    invoke-direct {v8, v10, v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 796
    .line 797
    .line 798
    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 799
    .line 800
    sget-object v0, LX/0Kb;->A00:LX/0Kn;

    .line 801
    .line 802
    invoke-interface {v0}, LX/0Kn;->CjO()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_26

    .line 807
    .line 808
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_26

    .line 815
    .line 816
    :cond_24
    :goto_11
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/1sP;

    .line 833
    .line 834
    if-eqz v6, :cond_25

    .line 835
    .line 836
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 837
    .line 838
    invoke-interface {v2, v0, v5}, LX/1sP;->CGZ(II)V

    .line 839
    .line 840
    .line 841
    :cond_25
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 842
    .line 843
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 844
    .line 845
    invoke-interface {v2, v0, v1, v9}, LX/1sP;->CQX(LX/2Kd;FF)V

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_26
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 850
    .line 851
    invoke-interface {v0, v8, v9}, LX/2TZ;->ASL(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 856
    .line 857
    invoke-interface {v0, v8, v9}, LX/2TZ;->BbK(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 862
    .line 863
    invoke-interface {v0, v8, v2}, LX/2TZ;->ASL(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 868
    .line 869
    invoke-interface {v0, v8, v2}, LX/2TZ;->BbK(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move v2, v1

    .line 878
    if-eqz v0, :cond_27

    .line 879
    .line 880
    move v2, v4

    .line 881
    :cond_27
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_28

    .line 886
    .line 887
    move v4, v1

    .line 888
    :cond_28
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    move v1, v7

    .line 893
    if-eqz v0, :cond_29

    .line 894
    .line 895
    move v1, v3

    .line 896
    :cond_29
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_2a

    .line 901
    .line 902
    move v3, v7

    .line 903
    :cond_2a
    sget-object v0, LX/0Kb;->A00:LX/0Kn;

    .line 904
    .line 905
    invoke-interface {v0}, LX/0Kn;->CjO()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_2b

    .line 910
    .line 911
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_2b

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_2b
    if-ge v1, v2, :cond_2c

    .line 921
    .line 922
    move v0, v1

    .line 923
    :goto_13
    if-ge v0, v2, :cond_2c

    .line 924
    .line 925
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(I)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v0, v0, 0x1

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_2c
    if-le v3, v4, :cond_2d

    .line 932
    .line 933
    move v0, v3

    .line 934
    :goto_14
    if-le v0, v4, :cond_2d

    .line 935
    .line 936
    if-lt v0, v1, :cond_2d

    .line 937
    .line 938
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(I)V

    .line 939
    .line 940
    .line 941
    add-int/lit8 v0, v0, -0x1

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_2d
    if-ge v2, v1, :cond_2e

    .line 945
    .line 946
    move v0, v2

    .line 947
    :goto_15
    if-ge v0, v1, :cond_2e

    .line 948
    .line 949
    if-gt v0, v4, :cond_2e

    .line 950
    .line 951
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_2e
    if-ge v3, v4, :cond_24

    .line 958
    .line 959
    :goto_16
    if-le v4, v3, :cond_24

    .line 960
    .line 961
    if-lt v4, v2, :cond_24

    .line 962
    .line 963
    invoke-direct {v8, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v4, v4, -0x1

    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_2f
    const/4 v1, 0x0

    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method public final A0I(I)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0J(IF)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    float-to-double v1, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0K(Landroid/widget/Adapter;F)V
    .locals 1

    .line 0
    new-instance v0, LX/2Tv;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2Tv;-><init>(Landroid/widget/Adapter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/2Tw;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0L(LX/2Tw;F)V
    .locals 3

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:LX/2n5;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2Tw;->DBT(LX/2n5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:LX/2n5;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/2Tw;->CkT(LX/2n5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0M(LX/1sP;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2TU;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/0Kb;->A00:LX/0Kn;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Kn;->CjN()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:LX/2TU;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0N(LX/1sP;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2TU;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:LX/2TU;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0O()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 1
    .line 2
    sget-object v0, LX/2TX;->A01:LX/2TX;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    const/high16 v0, 0x400000

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 65
    .line 66
    return v3
    .line 67
    .line 68
    .line 69
.end method

.method public final ADy(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AMn(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 1
    .line 2
    sget-object v0, LX/2Kd;->A03:LX/2Kd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p1, LX/2gG;->A01:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2Kd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 1
    .line 2
    sget-object v0, LX/2Kd;->A03:LX/2Kd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v1, v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 26
    .line 27
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2gG;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/3Ec;->A02:LX/3Ec;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3BR;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2gG;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    float-to-double v0, v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 70
    .line 71
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2gG;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v0, LX/3Ec;->A02:LX/3Ec;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3BR;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2gG;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 6
    .line 7
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    neg-int v0, v2

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v0, v4, v0

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v3, v0

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v3, v0

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    return v2
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 6
    .line 7
    sget-object v0, LX/2TX;->A01:LX/2TX;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    neg-int v0, v2

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v0, v4, v0

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v3, v0

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v3, v0

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    return v2
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 1
    .line 2
    instance-of v0, v1, LX/2Tv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2Tv;

    .line 7
    .line 8
    iget-object v1, v1, LX/2Tv;->A00:Landroid/widget/Adapter;

    .line 9
    .line 10
    :cond_0
    return-object v1
.end method

.method public getCarouselModeEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentActiveView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentDataIndex()I
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    return v2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    invoke-interface {v1}, LX/2Tw;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v2, v0

    .line 34
    return v2
    .line 35
    .line 36
.end method

.method public getCurrentOffset()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentRawDataIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentWrappedDataIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaximumOffset()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_1
    .line 36
.end method

.method public getMinimumOffset()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getOffsetFromCurrentDataIndex()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public getPageSize()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 6
    .line 7
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1
    .line 21
.end method

.method public getPageSpacing()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollDirection()LX/2TX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollMode()LX/2TV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2TV;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollState()LX/2Kd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUseStableIdForRecycledView()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 1
    .line 2
    sget-object v1, LX/2TX;->A02:LX/2TX;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    move p3, p4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    neg-float p3, p4

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p3, v0

    .line 20
    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float p3, p3

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2TV;

    .line 1
    .line 2
    sget-object v0, LX/2TV;->A01:LX/2TV;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, p0, v1, v0}, LX/2TZ;->DAJ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    if-eq v1, v3, :cond_d

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 48
    .line 49
    sub-float/2addr v6, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 62
    .line 63
    sget-object v0, LX/2TX;->A01:LX/2TX;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 72
    .line 73
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 74
    .line 75
    if-ne v1, v0, :cond_c

    .line 76
    .line 77
    :cond_4
    const/4 v1, 0x1

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 79
    .line 80
    sget-object v5, LX/2TX;->A02:LX/2TX;

    .line 81
    .line 82
    if-eq v0, v5, :cond_5

    .line 83
    .line 84
    move v2, v6

    .line 85
    :cond_5
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    cmpl-float v0, v2, v0

    .line 107
    .line 108
    if-lez v0, :cond_b

    .line 109
    .line 110
    :goto_2
    const/4 v2, 0x1

    .line 111
    :goto_3
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 118
    .line 119
    :goto_4
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 122
    .line 123
    if-eq v0, v5, :cond_8

    .line 124
    .line 125
    float-to-int v2, v6

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v1, v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    invoke-static {p0, v2, v1, v0, v4}, LX/40J;->A00(Landroid/view/View;IIIZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2Kd;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 159
    .line 160
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2gG;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 170
    .line 171
    return v3

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 173
    .line 174
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v3

    .line 179
    if-ne v1, v0, :cond_7

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    cmpg-float v0, v2, v0

    .line 187
    .line 188
    if-gez v0, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const/4 v2, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_d
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 203
    .line 204
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 205
    .line 206
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 222
    .line 223
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 224
    .line 225
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 226
    .line 227
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    return v4
    .line 232
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 5
    .line 6
    sget-object v0, LX/2TX;->A01:LX/2TX;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 15
    .line 16
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 31
    .line 32
    sget-object v1, LX/2TX;->A02:LX/2TX;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v3, v1, :cond_6

    .line 39
    .line 40
    move p3, p4

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    neg-float p3, p4

    .line 44
    :cond_5
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 45
    .line 46
    mul-float/2addr p3, v0

    .line 47
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p3, v0

    .line 53
    invoke-static {p3}, LX/2n6;->A00(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    sget-object v0, LX/0Kb;->A00:LX/0Kn;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Kn;->BS8()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    if-eqz v0, :cond_5

    .line 69
    .line 70
    neg-float p3, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    sget-object v0, LX/2Kd;->A01:LX/2Kd;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2Kd;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 89
    .line 90
    add-float/2addr v1, p3

    .line 91
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-ltz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_9

    .line 106
    .line 107
    :cond_8
    :goto_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 108
    .line 109
    add-float/2addr v0, p3

    .line 110
    invoke-virtual {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 115
    .line 116
    mul-float/2addr p3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/668;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v0, p3, v3

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 128
    .line 129
    add-float/2addr v1, p3

    .line 130
    cmpg-float v0, v1, v3

    .line 131
    .line 132
    if-ltz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2Tw;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, LX/2Tw;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    cmpl-float v0, v1, v0

    .line 144
    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, LX/2n6;->A00(F)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    sget-object v0, LX/0Kb;->A00:LX/0Kn;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Kn;->BS8()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    return v2

    .line 162
    :cond_b
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 163
    .line 164
    add-float/2addr v1, p3

    .line 165
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 166
    .line 167
    invoke-interface {v0, p0, v1}, LX/2TZ;->ASL(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 171
    .line 172
    invoke-interface {v0, p0, v1}, LX/2TZ;->BbK(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 173
    .line 174
    .line 175
    cmpl-float v0, p3, v3

    .line 176
    .line 177
    if-gtz v0, :cond_c

    .line 178
    .line 179
    cmpg-float v0, p3, v3

    .line 180
    .line 181
    if-gez v0, :cond_2

    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 184
    .line 185
    .line 186
    return v2
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6Wp;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast v0, LX/6Wo;

    .line 13
    .line 14
    iget-object v4, v0, LX/6Wo;->A00:LX/5EF;

    .line 15
    .line 16
    iget-object v0, v4, LX/5EF;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4Ip;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/5EF;->A05:LX/2EJ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/5EF;->A0O:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, LX/J0H;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/5EF;->A05:LX/2EJ;

    .line 45
    .line 46
    invoke-static {v0}, LX/3ES;->A01(LX/2EJ;)LX/55o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v0, v4, LX/5EF;->A0X:LX/4mq;

    .line 57
    .line 58
    iget-object v0, v0, LX/4mq;->A00:LX/6IO;

    .line 59
    .line 60
    iget-object v1, v0, LX/6IO;->A1v:LX/5Js;

    .line 61
    .line 62
    iget-object v0, v1, LX/5Js;->A04:LX/6Mr;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v1, LX/5Js;->A0G:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/5Js;->A04:LX/6Mr;

    .line 77
    .line 78
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LX/6OQ;->A07(FF)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v3, v2, v3, v2}, LX/5Js;->A0J(LX/5Js;FFFF)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x608d0b33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 13
    .line 14
    .line 15
    const v0, 0x45d50325

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3fb2bdba    # -3.20717f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2TV;

    .line 8
    .line 9
    sget-object v0, LX/2TV;->A01:LX/2TV;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3af68e82

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    if-eq v1, v2, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    :goto_0
    move v2, v4

    .line 52
    :cond_4
    :goto_1
    const v0, 0x5d629d4d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 67
    .line 68
    sget-object v0, LX/2TX;->A01:LX/2TX;

    .line 69
    .line 70
    if-eq v1, v0, :cond_7

    .line 71
    .line 72
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 77
    .line 78
    sget-object v0, LX/2TX;->A02:LX/2TX;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2Kd;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2gG;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2, p0, v1, v0}, LX/2TZ;->DAJ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_1
    .line 134
.end method

.method public setAccessibilityDelegateCompat(LX/DY1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/DY1;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/2Tw;)V
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/2Tw;F)V

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
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 0
    new-instance v0, LX/2Tv;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2Tv;-><init>(Landroid/widget/Adapter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(LX/2Tw;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setBufferBias(LX/2TW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2TW;

    .line 1
    .line 2
    return-void
.end method

.method public setCarouselModeEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setCustomMaximumOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public setCustomMinimumOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public setDraggingController(LX/668;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/668;

    .line 1
    .line 2
    return-void
.end method

.method public setDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setExtraBufferSize(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHorizontalDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemPositioner(LX/2TZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 1
    .line 2
    return-void
.end method

.method public setMaximumFlingVelocity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 1
    .line 2
    return-void
.end method

.method public setMinPagingVelocity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 1
    .line 2
    return-void
.end method

.method public setOnSingleTapListener(LX/6Wp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6Wp;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSizeChangedListener(LX/NFS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/NFS;

    .line 1
    .line 2
    return-void
.end method

.method public setOutOfBoundsDragSlipRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setOverScrollOnEdgeItems(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setOverScrollOnEndItem(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOverScrollOnStartItem(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOverridePageSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 1
    .line 2
    return-void
.end method

.method public setOvershootClampingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gG;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/2gG;->A06:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setPageSpacing(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setRestDisplacementThreshold(D)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gG;

    .line 7
    .line 8
    iput-wide p1, v0, LX/2gG;->A00:D

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setRestSpeedThreshold(D)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gG;

    .line 7
    .line 8
    iput-wide p1, v0, LX/2gG;->A02:D

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setReverseLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 1
    .line 2
    return-void
.end method

.method public setScrollDirection(LX/2TX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2TX;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollMode(LX/2TV;)V
    .locals 4

    .line 0
    sget-object v3, LX/2TV;->A02:LX/2TV;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/91y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2gG;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Ec;->A02:LX/3Ec;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3BR;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2TV;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/3Ec;->A03:LX/3Ec;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public setScrollSpeedFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 1
    .line 2
    return-void
.end method

.method public setSpringConfig(LX/3Ec;LX/3BR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setTouchSlopDp(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 15
    .line 16
    return-void
.end method

.method public setUseStableIdForRecycledView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 1
    .line 2
    return-void
.end method

.method public setVerticalDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 1
    .line 2
    return-void
.end method

.method public setXDraggingRange(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 1
    .line 2
    return-void
.end method

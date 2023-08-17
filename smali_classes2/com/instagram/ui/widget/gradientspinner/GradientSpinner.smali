.class public Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0V:LX/2DF;

.field public static final A0W:LX/2DF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:LX/2kP;

.field public A0A:[LX/2kQ;

.field public A0B:F

.field public A0C:LX/2DF;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:[F

.field public A0G:[F

.field public A0H:[F

.field public A0I:[F

.field public A0J:[F

.field public A0K:[F

.field public A0L:[I

.field public A0M:[I

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Picture;

.field public final A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2DE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2DE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/2DF;

    .line 6
    .line 7
    new-instance v0, LX/2DG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2DG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:LX/2DF;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040519

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const/4 v4, 0x1

    .line 268435461
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 268435467
    .line 268435468
    const/4 v2, 0x5

    .line 268435469
    new-array v0, v2, [I

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435479
    .line 268435480
    sget-object v0, LX/2kP;->A05:LX/2kP;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 268435483
    .line 268435484
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/2DF;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:LX/2DF;

    .line 268435487
    .line 268435488
    const/16 v0, 0x1e

    .line 268435489
    .line 268435490
    new-array v0, v0, [LX/2kQ;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 268435493
    .line 268435494
    iput v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 268435495
    .line 268435496
    iput v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 268435497
    .line 268435498
    const-wide/16 v0, -0x1

    .line 268435499
    .line 268435500
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 268435501
    .line 268435502
    const/4 v0, -0x1

    .line 268435503
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 268435504
    .line 268435505
    new-instance v0, Landroid/graphics/Picture;

    .line 268435506
    .line 268435507
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Picture;

    .line 268435511
    .line 268435512
    sget-object v1, LX/1oG;->A0s:[I

    .line 268435513
    .line 268435514
    const v0, 0x7f13022f

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v7

    .line 268435521
    :try_start_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 268435522
    .line 268435523
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268435528
    .line 268435529
    const/4 v0, 0x4

    .line 268435530
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 268435535
    .line 268435536
    const/4 v8, 0x2

    .line 268435537
    const v6, 0x7f13022e

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435549
    .line 268435550
    const/4 v1, 0x3

    .line 268435551
    const/high16 v0, -0x1000000

    .line 268435552
    .line 268435553
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v3

    .line 268435557
    const/high16 v0, -0x10000

    .line 268435558
    .line 268435559
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v9

    .line 268435563
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435564
    .line 268435565
    .line 268435566
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435567
    .line 268435568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    if-ne v0, v6, :cond_0

    .line 268435573
    .line 268435574
    goto :goto_0

    .line 268435575
    :cond_0
    new-array v2, v2, [I

    .line 268435576
    .line 268435577
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435578
    .line 268435579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v1

    .line 268435583
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    invoke-static {v1, p2, v2, v0}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435588
    .line 268435589
    .line 268435590
    goto :goto_1

    .line 268435591
    :goto_0
    sget-object v0, LX/1fX;->A03:LX/01o;

    .line 268435592
    .line 268435593
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v0

    .line 268435597
    check-cast v0, Ljava/lang/Boolean;

    .line 268435598
    .line 268435599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v0

    .line 268435603
    if-eqz v0, :cond_0

    .line 268435604
    .line 268435605
    const/4 v6, 0x0

    .line 268435606
    invoke-static {}, LX/3E5;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 268435607
    .line 268435608
    .line 268435609
    move-result-object v7

    .line 268435610
    invoke-static {v7}, LX/2vJ;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v0

    .line 268435614
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435615
    .line 268435616
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435617
    .line 268435618
    .line 268435619
    iget-object v0, v7, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 268435620
    .line 268435621
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 268435622
    .line 268435623
    .line 268435624
    move-result-object v0

    .line 268435625
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 268435626
    .line 268435627
    iget-object v2, v7, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435628
    .line 268435629
    new-array v1, v8, [F

    .line 268435630
    .line 268435631
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 268435632
    .line 268435633
    aput v0, v1, v5

    .line 268435634
    .line 268435635
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 268435636
    .line 268435637
    aput v0, v1, v4

    .line 268435638
    .line 268435639
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 268435640
    .line 268435641
    iget-object v2, v7, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435642
    .line 268435643
    new-array v1, v8, [F

    .line 268435644
    .line 268435645
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 268435646
    .line 268435647
    aput v0, v1, v5

    .line 268435648
    .line 268435649
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 268435650
    .line 268435651
    aput v0, v1, v4

    .line 268435652
    .line 268435653
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 268435654
    .line 268435655
    iput-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435656
    .line 268435657
    :goto_1
    new-instance v1, Landroid/graphics/Paint;

    .line 268435658
    .line 268435659
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435660
    .line 268435661
    .line 268435662
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435663
    .line 268435664
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435665
    .line 268435666
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435667
    .line 268435668
    .line 268435669
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435670
    .line 268435671
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268435672
    .line 268435673
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435674
    .line 268435675
    .line 268435676
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435677
    .line 268435678
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435679
    .line 268435680
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435681
    .line 268435682
    .line 268435683
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435684
    .line 268435685
    new-instance v0, Landroid/graphics/Paint;

    .line 268435686
    .line 268435687
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435688
    .line 268435689
    .line 268435690
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 268435691
    .line 268435692
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    .line 268435693
    .line 268435694
    .line 268435695
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 268435696
    .line 268435697
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 268435698
    .line 268435699
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435700
    .line 268435701
    .line 268435702
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 268435703
    .line 268435704
    new-instance v1, Landroid/graphics/Paint;

    .line 268435705
    .line 268435706
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435707
    .line 268435708
    .line 268435709
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 268435710
    .line 268435711
    invoke-static {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 268435712
    .line 268435713
    .line 268435714
    move-result-object v0

    .line 268435715
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435716
    .line 268435717
    .line 268435718
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435719
    .line 268435720
    new-instance v0, Landroid/graphics/Paint;

    .line 268435721
    .line 268435722
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435723
    .line 268435724
    .line 268435725
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 268435726
    .line 268435727
    new-instance v0, Landroid/graphics/RectF;

    .line 268435728
    .line 268435729
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435730
    .line 268435731
    .line 268435732
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 268435733
    .line 268435734
    return-void

    .line 268435735
    :catchall_0
    move-exception v0

    .line 268435736
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435737
    .line 268435738
    .line 268435739
    throw v0
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
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
    .line 268435931
    .line 268435932
    .line 268435933
    .line 268435934
    .line 268435935
    .line 268435936
    .line 268435937
    .line 268435938
    .line 268435939
    .line 268435940
    .line 268435941
    .line 268435942
    .line 268435943
    .line 268435944
    .line 268435945
    .line 268435946
    .line 268435947
    .line 268435948
    .line 268435949
    .line 268435950
    .line 268435951
    .line 268435952
    .line 268435953
    .line 268435954
    .line 268435955
    .line 268435956
    .line 268435957
    .line 268435958
    .line 268435959
    .line 268435960
    .line 268435961
    .line 268435962
    .line 268435963
    .line 268435964
    .line 268435965
    .line 268435966
    .line 268435967
    .line 268435968
    .line 268435969
    .line 268435970
    .line 268435971
    .line 268435972
    .line 268435973
    .line 268435974
    .line 268435975
    .line 268435976
    .line 268435977
    .line 268435978
    .line 268435979
    .line 268435980
    .line 268435981
    .line 268435982
    .line 268435983
    .line 268435984
    .line 268435985
    .line 268435986
    .line 268435987
    .line 268435988
    .line 268435989
    .line 268435990
    .line 268435991
    .line 268435992
    .line 268435993
    .line 268435994
    .line 268435995
    .line 268435996
.end method

.method public static A00(I)Landroid/graphics/BitmapShader;
    .locals 3

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method private A01([F[F[F[III)Landroid/graphics/LinearGradient;
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    move-object v6, p4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v4, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    mul-float/2addr v2, v4

    .line 21
    int-to-float v5, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget v3, p2, v1

    .line 24
    .line 25
    mul-float/2addr v3, v5

    .line 26
    aget v0, p3, v0

    .line 27
    .line 28
    mul-float/2addr v4, v0

    .line 29
    aget v0, p3, v1

    .line 30
    .line 31
    mul-float/2addr v5, v0

    .line 32
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {p4, p5, p6}, LX/2MY;->A02([III)Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A02(IF)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 1
    .line 2
    iget v6, v1, LX/2kP;->A04:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 5
    .line 6
    if-ltz v6, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/2kP;->A01:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    int-to-float v0, v6

    .line 11
    mul-float/2addr v0, p2

    .line 12
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 17
    .line 18
    neg-float v5, v1

    .line 19
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 20
    .line 21
    iget v8, v1, LX/2kP;->A04:I

    .line 22
    .line 23
    iget-object v3, v1, LX/2kP;->A01:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:LX/2DF;

    .line 26
    .line 27
    new-instance v2, LX/2kQ;

    .line 28
    .line 29
    move v7, p1

    .line 30
    invoke-direct/range {v2 .. v8}, LX/2kQ;-><init>(Landroid/view/animation/Interpolator;LX/2DF;FIII)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static getBrandUpdateDefaultGradientRingSpec()Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    invoke-static {}, LX/3E5;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method private getCurrentPaint()Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v1, v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method private getCurrentPaintAlpha()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/16 v1, 0xff

    .line 29
    .line 30
    return v1
    .line 31
    .line 32
.end method

.method private getGradientColorRes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f13022e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getGradientTransitionProgress()F
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v5, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v4

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v5

    .line 19
    long-to-float v1, v2

    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method private getNextPaintAlpha()I
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method private setAnimMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method private setState(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 2
    .line 3
    iget v0, v0, LX/2kP;->A04:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-direct {p0, v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A07()V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 2
    .line 3
    iget v0, v0, LX/2kP;->A04:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 1
    .line 2
    iget v0, v0, LX/2kP;->A04:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0A(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 12

    .line 0
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1fX;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/3E5;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {p1}, LX/2vJ;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, p0

    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[F

    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v2, v3, [F

    .line 51
    .line 52
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 53
    .line 54
    aput v0, v2, v4

    .line 55
    .line 56
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[F

    .line 62
    .line 63
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 64
    .line 65
    new-array v2, v3, [F

    .line 66
    .line 67
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 68
    .line 69
    aput v0, v2, v4

    .line 70
    .line 71
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput v1, v2, v0

    .line 75
    .line 76
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 87
    .line 88
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[F

    .line 89
    .line 90
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[F

    .line 91
    .line 92
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public getActiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getInactiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 1
    .line 2
    return v0
.end method

.method public getProgressState()LX/2md;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 3
    .line 4
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 7
    .line 8
    new-instance v0, LX/2md;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/2md;-><init>([LX/2kQ;IIJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x646c9452

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FYg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x4e9fefb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "GradientSpinner"

    .line 7
    .line 8
    const-string v0, "onDraw called before the gradient is initialized"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Picture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v17, 0x41855604    # 16.667f

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_13

    .line 35
    .line 36
    iget-object v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 37
    .line 38
    iget-wide v3, v5, LX/2kP;->A00:J

    .line 39
    .line 40
    long-to-float v2, v3

    .line 41
    div-float v17, v17, v2

    .line 42
    .line 43
    const/high16 v9, 0x45fa0000    # 8000.0f

    .line 44
    .line 45
    iget v7, v5, LX/2kP;->A03:F

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 62
    .line 63
    sub-long/2addr v4, v2

    .line 64
    long-to-float v8, v4

    .line 65
    div-float v5, v8, v9

    .line 66
    .line 67
    const/high16 v4, 0x43b40000    # 360.0f

    .line 68
    .line 69
    mul-float/2addr v5, v4

    .line 70
    rem-float/2addr v5, v4

    .line 71
    iput v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v3, v2

    .line 78
    const/high16 v14, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, v14

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v14

    .line 87
    invoke-virtual {v6, v5, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    mul-float/2addr v8, v4

    .line 97
    rem-float/2addr v8, v4

    .line 98
    iput v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_1
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 123
    .line 124
    iget v2, v2, LX/2kP;->A04:I

    .line 125
    .line 126
    if-ge v6, v2, :cond_18

    .line 127
    .line 128
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    if-ne v3, v9, :cond_b

    .line 132
    .line 133
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 134
    .line 135
    aget-object v8, v2, v6

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 142
    .line 143
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 146
    .line 147
    iget v11, v8, LX/2kQ;->A01:F

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    cmpg-float v2, v11, v10

    .line 151
    .line 152
    if-gez v2, :cond_1

    .line 153
    .line 154
    add-float v11, v11, v17

    .line 155
    .line 156
    iput v11, v8, LX/2kQ;->A01:F

    .line 157
    .line 158
    :cond_1
    cmpl-float v2, v11, v10

    .line 159
    .line 160
    if-lez v2, :cond_a

    .line 161
    .line 162
    iget v2, v8, LX/2kQ;->A00:F

    .line 163
    .line 164
    add-float/2addr v2, v11

    .line 165
    iput v2, v8, LX/2kQ;->A00:F

    .line 166
    .line 167
    iput v10, v8, LX/2kQ;->A01:F

    .line 168
    .line 169
    :cond_2
    :goto_2
    iget v12, v8, LX/2kQ;->A00:F

    .line 170
    .line 171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 172
    .line 173
    cmpl-float v2, v12, v11

    .line 174
    .line 175
    if-lez v2, :cond_4

    .line 176
    .line 177
    iget v2, v8, LX/2kQ;->A02:I

    .line 178
    .line 179
    if-lez v2, :cond_3

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    iput v2, v8, LX/2kQ;->A02:I

    .line 184
    .line 185
    :cond_3
    if-eqz v2, :cond_7

    .line 186
    .line 187
    rem-float/2addr v12, v11

    .line 188
    iput v12, v8, LX/2kQ;->A00:F

    .line 189
    .line 190
    :cond_4
    cmpg-float v2, v12, v10

    .line 191
    .line 192
    if-gez v2, :cond_8

    .line 193
    .line 194
    :goto_3
    iget-object v12, v8, LX/2kQ;->A05:LX/2DF;

    .line 195
    .line 196
    const/high16 v24, 0x43870000    # 270.0f

    .line 197
    .line 198
    iget v11, v8, LX/2kQ;->A06:I

    .line 199
    .line 200
    iget v2, v8, LX/2kQ;->A03:I

    .line 201
    .line 202
    move-object/from16 v21, v7

    .line 203
    .line 204
    move-object/from16 v22, v4

    .line 205
    .line 206
    move/from16 v23, v3

    .line 207
    .line 208
    move/from16 v25, v5

    .line 209
    .line 210
    move/from16 v26, v10

    .line 211
    .line 212
    move/from16 v27, v11

    .line 213
    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    move/from16 v29, v9

    .line 217
    .line 218
    move-object/from16 v18, v12

    .line 219
    .line 220
    :goto_4
    invoke-interface/range {v18 .. v29}, LX/2DF;->AOO(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFIIZ)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 224
    .line 225
    aget-object v3, v2, v6

    .line 226
    .line 227
    iget v2, v3, LX/2kQ;->A02:I

    .line 228
    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    iget v3, v3, LX/2kQ;->A00:F

    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    cmpl-float v2, v3, v2

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    const/4 v13, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iput v11, v8, LX/2kQ;->A00:F

    .line 245
    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 249
    .line 250
    cmpg-float v2, v12, v2

    .line 251
    .line 252
    mul-float/2addr v12, v14

    .line 253
    if-gez v2, :cond_9

    .line 254
    .line 255
    iget-object v10, v8, LX/2kQ;->A04:Landroid/view/animation/Interpolator;

    .line 256
    .line 257
    sub-float v2, v11, v12

    .line 258
    .line 259
    invoke-interface {v10, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-float v10, v11, v2

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    sub-float/2addr v12, v11

    .line 267
    sub-float/2addr v11, v12

    .line 268
    iget-object v2, v8, LX/2kQ;->A04:Landroid/view/animation/Interpolator;

    .line 269
    .line 270
    invoke-interface {v2, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    cmpl-float v2, v11, v10

    .line 276
    .line 277
    if-nez v2, :cond_2

    .line 278
    .line 279
    iget v2, v8, LX/2kQ;->A00:F

    .line 280
    .line 281
    add-float v2, v2, v17

    .line 282
    .line 283
    iput v2, v8, LX/2kQ;->A00:F

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    const/4 v2, 0x3

    .line 287
    if-ne v3, v2, :cond_5

    .line 288
    .line 289
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 290
    .line 291
    aget-object v11, v2, v6

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    iget v9, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 298
    .line 299
    iget-object v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 300
    .line 301
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 302
    .line 303
    iget v12, v11, LX/2kQ;->A01:F

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    cmpg-float v2, v12, v3

    .line 307
    .line 308
    if-gez v2, :cond_c

    .line 309
    .line 310
    add-float v12, v12, v17

    .line 311
    .line 312
    iput v12, v11, LX/2kQ;->A01:F

    .line 313
    .line 314
    :cond_c
    cmpl-float v2, v12, v3

    .line 315
    .line 316
    if-lez v2, :cond_12

    .line 317
    .line 318
    iget v2, v11, LX/2kQ;->A00:F

    .line 319
    .line 320
    add-float/2addr v2, v12

    .line 321
    iput v2, v11, LX/2kQ;->A00:F

    .line 322
    .line 323
    iput v3, v11, LX/2kQ;->A01:F

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    :cond_d
    :goto_6
    iget v10, v11, LX/2kQ;->A00:F

    .line 327
    .line 328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 329
    .line 330
    cmpl-float v2, v10, v4

    .line 331
    .line 332
    if-lez v2, :cond_f

    .line 333
    .line 334
    iget v2, v11, LX/2kQ;->A02:I

    .line 335
    .line 336
    if-lez v2, :cond_e

    .line 337
    .line 338
    add-int/lit8 v2, v2, -0x1

    .line 339
    .line 340
    iput v2, v11, LX/2kQ;->A02:I

    .line 341
    .line 342
    :cond_e
    if-eqz v2, :cond_11

    .line 343
    .line 344
    rem-float/2addr v10, v4

    .line 345
    iput v10, v11, LX/2kQ;->A00:F

    .line 346
    .line 347
    :cond_f
    :goto_7
    cmpg-float v2, v12, v3

    .line 348
    .line 349
    if-ltz v2, :cond_5

    .line 350
    .line 351
    const/high16 v2, 0x3f000000    # 0.5f

    .line 352
    .line 353
    cmpg-float v2, v10, v2

    .line 354
    .line 355
    mul-float/2addr v10, v14

    .line 356
    if-ltz v2, :cond_10

    .line 357
    .line 358
    sub-float/2addr v10, v4

    .line 359
    iget-object v3, v11, LX/2kQ;->A04:Landroid/view/animation/Interpolator;

    .line 360
    .line 361
    sub-float v2, v4, v10

    .line 362
    .line 363
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    :cond_10
    sub-float/2addr v4, v10

    .line 368
    iget-object v10, v11, LX/2kQ;->A05:LX/2DF;

    .line 369
    .line 370
    const/high16 v24, 0x43870000    # 270.0f

    .line 371
    .line 372
    iget v3, v11, LX/2kQ;->A06:I

    .line 373
    .line 374
    iget v2, v11, LX/2kQ;->A03:I

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v7

    .line 379
    .line 380
    move-object/from16 v22, v8

    .line 381
    .line 382
    move/from16 v23, v5

    .line 383
    .line 384
    move/from16 v25, v9

    .line 385
    .line 386
    move/from16 v26, v4

    .line 387
    .line 388
    move/from16 v27, v3

    .line 389
    .line 390
    move/from16 v28, v2

    .line 391
    .line 392
    move-object/from16 v18, v10

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_11
    iput v4, v11, LX/2kQ;->A00:F

    .line 397
    .line 398
    const/high16 v10, 0x3f800000    # 1.0f

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    cmpl-float v2, v12, v3

    .line 402
    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    iget v2, v11, LX/2kQ;->A00:F

    .line 406
    .line 407
    add-float v2, v2, v17

    .line 408
    .line 409
    iput v2, v11, LX/2kQ;->A00:F

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    const/4 v2, 0x2

    .line 413
    if-ne v3, v2, :cond_1a

    .line 414
    .line 415
    const-wide/16 v3, 0x7d0

    .line 416
    .line 417
    long-to-float v2, v3

    .line 418
    div-float v17, v17, v2

    .line 419
    .line 420
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 421
    .line 422
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 426
    .line 427
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iget-wide v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 435
    .line 436
    sub-long/2addr v2, v4

    .line 437
    long-to-float v4, v2

    .line 438
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 439
    .line 440
    iget v2, v2, LX/2kP;->A02:F

    .line 441
    .line 442
    div-float v3, v4, v2

    .line 443
    .line 444
    iget v9, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 445
    .line 446
    const/high16 v16, 0x43b40000    # 360.0f

    .line 447
    .line 448
    rem-float v9, v9, v16

    .line 449
    .line 450
    sub-float v2, v16, v9

    .line 451
    .line 452
    mul-float/2addr v2, v3

    .line 453
    add-float/2addr v9, v2

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    int-to-float v3, v2

    .line 459
    const/high16 v15, 0x40000000    # 2.0f

    .line 460
    .line 461
    div-float/2addr v3, v15

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-float v2, v2

    .line 467
    div-float/2addr v2, v15

    .line 468
    invoke-virtual {v10, v9, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 472
    .line 473
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 477
    .line 478
    iget v2, v2, LX/2kP;->A03:F

    .line 479
    .line 480
    div-float/2addr v4, v2

    .line 481
    mul-float v4, v4, v16

    .line 482
    .line 483
    rem-float v4, v4, v16

    .line 484
    .line 485
    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 486
    .line 487
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    :goto_8
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 511
    .line 512
    iget v2, v2, LX/2kP;->A04:I

    .line 513
    .line 514
    if-ge v6, v2, :cond_17

    .line 515
    .line 516
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 517
    .line 518
    aget-object v2, v2, v6

    .line 519
    .line 520
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    iget v13, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 525
    .line 526
    iget-object v12, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 527
    .line 528
    iget v11, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 529
    .line 530
    iget v4, v2, LX/2kQ;->A00:F

    .line 531
    .line 532
    const/high16 v5, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v3, 0x3f000000    # 0.5f

    .line 535
    .line 536
    cmpg-float v3, v4, v3

    .line 537
    .line 538
    if-gez v3, :cond_14

    .line 539
    .line 540
    sub-float v4, v5, v4

    .line 541
    .line 542
    iput v4, v2, LX/2kQ;->A00:F

    .line 543
    .line 544
    :cond_14
    add-float v4, v4, v17

    .line 545
    .line 546
    iput v4, v2, LX/2kQ;->A00:F

    .line 547
    .line 548
    cmpl-float v3, v4, v5

    .line 549
    .line 550
    if-lez v3, :cond_15

    .line 551
    .line 552
    iput v5, v2, LX/2kQ;->A00:F

    .line 553
    .line 554
    const/high16 v4, 0x3f800000    # 1.0f

    .line 555
    .line 556
    :cond_15
    mul-float/2addr v4, v15

    .line 557
    sub-float/2addr v4, v5

    .line 558
    sub-float v4, v5, v4

    .line 559
    .line 560
    iget-object v3, v2, LX/2kQ;->A04:Landroid/view/animation/Interpolator;

    .line 561
    .line 562
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 563
    .line 564
    .line 565
    move-result v26

    .line 566
    iget-object v4, v2, LX/2kQ;->A05:LX/2DF;

    .line 567
    .line 568
    const/high16 v24, 0x43870000    # 270.0f

    .line 569
    .line 570
    iget v3, v2, LX/2kQ;->A06:I

    .line 571
    .line 572
    iget v2, v2, LX/2kQ;->A03:I

    .line 573
    .line 574
    const/16 v29, 0x1

    .line 575
    .line 576
    move-object/from16 v21, v8

    .line 577
    .line 578
    move-object/from16 v22, v12

    .line 579
    .line 580
    move/from16 v23, v11

    .line 581
    .line 582
    move/from16 v25, v13

    .line 583
    .line 584
    move/from16 v27, v3

    .line 585
    .line 586
    move/from16 v28, v2

    .line 587
    .line 588
    move-object/from16 v18, v4

    .line 589
    .line 590
    invoke-interface/range {v18 .. v29}, LX/2DF;->AOO(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFIIZ)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 594
    .line 595
    aget-object v2, v2, v6

    .line 596
    .line 597
    iget v2, v2, LX/2kQ;->A00:F

    .line 598
    .line 599
    cmpl-float v2, v2, v5

    .line 600
    .line 601
    if-eqz v2, :cond_16

    .line 602
    .line 603
    const/4 v14, 0x1

    .line 604
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_17
    if-nez v14, :cond_19

    .line 608
    .line 609
    cmpl-float v2, v9, v16

    .line 610
    .line 611
    if-ltz v2, :cond_19

    .line 612
    .line 613
    invoke-direct {v0, v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-float v3, v2

    .line 624
    div-float/2addr v3, v15

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    int-to-float v2, v2

    .line 630
    div-float/2addr v2, v15

    .line 631
    invoke-virtual {v10, v4, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 635
    .line 636
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_18
    if-nez v13, :cond_19

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 643
    .line 644
    .line 645
    :cond_19
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_1a
    if-nez v3, :cond_1e

    .line 650
    .line 651
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/high16 v22, 0x43b40000    # 360.0f

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    move-object/from16 v24, v3

    .line 671
    .line 672
    move-object/from16 v20, v4

    .line 673
    .line 674
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 678
    .line 679
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-lez v2, :cond_1b

    .line 691
    .line 692
    move-object/from16 v24, v3

    .line 693
    .line 694
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    :goto_a
    iget-wide v6, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 698
    .line 699
    const-wide/16 v4, -0x1

    .line 700
    .line 701
    cmp-long v2, v6, v4

    .line 702
    .line 703
    if-eqz v2, :cond_1c

    .line 704
    .line 705
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 710
    .line 711
    cmpg-float v2, v3, v2

    .line 712
    .line 713
    if-gez v2, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 716
    .line 717
    .line 718
    :cond_1c
    :goto_b
    move-object/from16 v0, p1

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_1d
    iput-wide v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    iget-object v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 735
    .line 736
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[F

    .line 737
    .line 738
    iget-object v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[F

    .line 739
    .line 740
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    .line 741
    .line 742
    move-object v6, v0

    .line 743
    move-object v7, v4

    .line 744
    move-object v8, v3

    .line 745
    move-object v9, v2

    .line 746
    move-object v10, v5

    .line 747
    invoke-direct/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1e
    const/4 v2, 0x3

    .line 758
    if-ne v3, v2, :cond_1b

    .line 759
    .line 760
    const-wide/16 v3, 0x1f40

    .line 761
    .line 762
    long-to-float v2, v3

    .line 763
    div-float v17, v17, v2

    .line 764
    .line 765
    const v9, 0x46abe000    # 22000.0f

    .line 766
    .line 767
    .line 768
    const v7, 0x466a6000    # 15000.0f

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v6, p0

    .line 28
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 40
    .line 41
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 42
    .line 43
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 44
    .line 45
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 46
    .line 47
    invoke-direct/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v5, v0

    .line 69
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v3, v0

    .line 76
    add-float/2addr v3, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v2, v0

    .line 82
    add-float/2addr v2, v5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v11, v0

    .line 88
    int-to-float v1, v11

    .line 89
    sub-float/2addr v1, v5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v12, v0

    .line 95
    int-to-float v0, v12

    .line 96
    sub-float/2addr v0, v5

    .line 97
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final postInvalidateOnAnimation()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FYg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setActiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setErrorColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setGradientColors(I)V
    .locals 11

    .line 268435456
    const v0, 0x7f13022e

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v4, p0

    .line 268435460
    if-ne p1, v0, :cond_1

    .line 268435461
    .line 268435462
    sget-object v0, LX/1fX;->A03:LX/01o;

    .line 268435463
    .line 268435464
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_1

    .line 268435475
    .line 268435476
    invoke-static {}, LX/3E5;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    return-void

    .line 268435484
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_2

    .line 268435487
    .line 268435488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eq v0, p1, :cond_0

    .line 268435493
    .line 268435494
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435499
    .line 268435500
    const/4 v0, 0x5

    .line 268435501
    new-array v3, v0, [I

    .line 268435502
    .line 268435503
    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435504
    .line 268435505
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v1

    .line 268435513
    const/4 v0, 0x0

    .line 268435514
    invoke-static {v2, v0, v3, v1}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 268435522
    .line 268435523
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v9

    .line 268435527
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v10

    .line 268435531
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435532
    .line 268435533
    iget-object v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 268435534
    .line 268435535
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 268435536
    .line 268435537
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 268435538
    .line 268435539
    invoke-direct/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 268435544
    .line 268435545
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435546
    .line 268435547
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435551
    .line 268435552
    .line 268435553
    return-void
.end method

.method public setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 12

    .line 0
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1fX;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/3E5;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {p1}, LX/2vJ;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, p0

    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v2, v3, [F

    .line 51
    .line 52
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 53
    .line 54
    aput v0, v2, v4

    .line 55
    .line 56
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 62
    .line 63
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 64
    .line 65
    new-array v2, v3, [F

    .line 66
    .line 67
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 68
    .line 69
    aput v0, v2, v4

    .line 70
    .line 71
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput v1, v2, v0

    .line 75
    .line 76
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 90
    .line 91
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 92
    .line 93
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 94
    .line 95
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public setInactiveColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setInactiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInvalidateListener(LX/FYg;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public setOverrideDrawingAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public setProgressState(LX/2md;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2md;->A03:[LX/2kQ;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p1, LX/2md;->A02:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 12
    .line 13
    iget v0, p1, LX/2md;->A00:I

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 16
    .line 17
    iget v0, p1, LX/2md;->A01:I

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setSpinnerType(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2kP;->A06:LX/2kP;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:LX/2DF;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:LX/2DF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 15
    .line 16
    iget v0, v0, LX/2kP;->A04:I

    .line 17
    .line 18
    new-array v0, v0, [LX/2kQ;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/2kQ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/2kP;->A05:LX/2kP;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2kP;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/2DF;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

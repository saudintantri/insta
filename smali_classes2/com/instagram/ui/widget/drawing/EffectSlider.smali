.class public Lcom/instagram/ui/widget/drawing/EffectSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/2gG;

.field public A0G:LX/51p;

.field public A0H:LX/4Rp;

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:Landroid/graphics/BitmapShader;

.field public A0O:Landroid/graphics/LinearGradient;

.field public A0P:LX/2gG;

.field public A0Q:Z

.field public A0R:[I

.field public A0S:I

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Path;

.field public final A0a:Landroid/graphics/RectF;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:F

.field public final A0f:F

.field public final A0g:Landroid/view/GestureDetector;

.field public final A0h:LX/48r;

.field public final A0i:LX/48r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
    .locals 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/Path;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    const/4 v3, 0x0

    .line 268435474
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 268435475
    .line 268435476
    const/4 v6, 0x0

    .line 268435477
    iput v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 268435478
    .line 268435479
    iput v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 268435480
    .line 268435481
    iput v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 268435482
    .line 268435483
    new-instance v0, Ljava/util/ArrayList;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    new-instance v0, Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 268435496
    .line 268435497
    new-instance v0, Ljava/util/ArrayList;

    .line 268435498
    .line 268435499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 268435503
    .line 268435504
    sget-object v0, LX/4Rp;->A02:LX/4Rp;

    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/4Rp;

    .line 268435507
    .line 268435508
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 268435509
    .line 268435510
    const/4 v5, 0x0

    .line 268435511
    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 268435512
    .line 268435513
    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 268435514
    .line 268435515
    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 268435516
    .line 268435517
    new-instance v0, LX/5Eh;

    .line 268435518
    .line 268435519
    invoke-direct {v0, p0}, LX/5Eh;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0h:LX/48r;

    .line 268435523
    .line 268435524
    new-instance v0, LX/4pw;

    .line 268435525
    .line 268435526
    invoke-direct {v0, p0}, LX/4pw;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0i:LX/48r;

    .line 268435530
    .line 268435531
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v2

    .line 268435535
    sget-object v0, LX/1oG;->A29:[I

    .line 268435536
    .line 268435537
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v4

    .line 268435541
    const/16 v1, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435542
    .line 268435543
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435544
    .line 268435545
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v1

    .line 268435549
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435550
    .line 268435551
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:F

    .line 268435560
    .line 268435561
    const/16 v1, 0xf

    .line 268435562
    .line 268435563
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435564
    .line 268435565
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v0

    .line 268435569
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 268435570
    .line 268435571
    const/16 v0, 0x10

    .line 268435572
    .line 268435573
    const/high16 v1, 0x42700000    # 60.0f

    .line 268435574
    .line 268435575
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:F

    .line 268435580
    .line 268435581
    const/16 v0, 0xc

    .line 268435582
    .line 268435583
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v1

    .line 268435587
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435588
    .line 268435589
    div-float/2addr v1, v0

    .line 268435590
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:F

    .line 268435591
    .line 268435592
    const/16 v0, 0xe

    .line 268435593
    .line 268435594
    const/4 v1, -0x1

    .line 268435595
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v7

    .line 268435599
    const/16 v0, 0xb

    .line 268435600
    .line 268435601
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435602
    .line 268435603
    .line 268435604
    move-result v0

    .line 268435605
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    .line 268435606
    .line 268435607
    const/16 v0, 0xd

    .line 268435608
    .line 268435609
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435610
    .line 268435611
    .line 268435612
    move-result v0

    .line 268435613
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    .line 268435614
    .line 268435615
    const/16 v0, 0xa

    .line 268435616
    .line 268435617
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435618
    .line 268435619
    .line 268435620
    move-result v6

    .line 268435621
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:F

    .line 268435622
    .line 268435623
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435624
    .line 268435625
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435626
    .line 268435627
    .line 268435628
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435629
    .line 268435630
    .line 268435631
    move-result-object v0

    .line 268435632
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435633
    .line 268435634
    .line 268435635
    move-result-object v0

    .line 268435636
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435637
    .line 268435638
    int-to-float v1, v0

    .line 268435639
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:F

    .line 268435640
    .line 268435641
    mul-float/2addr v1, v0

    .line 268435642
    float-to-int v0, v1

    .line 268435643
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:I

    .line 268435644
    .line 268435645
    shr-int/lit8 v1, v0, 0x1

    .line 268435646
    .line 268435647
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435648
    .line 268435649
    .line 268435650
    move-result v0

    .line 268435651
    sub-int/2addr v1, v0

    .line 268435652
    int-to-float v0, v1

    .line 268435653
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 268435654
    .line 268435655
    const/4 v4, 0x1

    .line 268435656
    new-instance v0, Landroid/graphics/Paint;

    .line 268435657
    .line 268435658
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435659
    .line 268435660
    .line 268435661
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 268435662
    .line 268435663
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435664
    .line 268435665
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435666
    .line 268435667
    .line 268435668
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 268435669
    .line 268435670
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435671
    .line 268435672
    .line 268435673
    new-instance v0, Landroid/graphics/Paint;

    .line 268435674
    .line 268435675
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435676
    .line 268435677
    .line 268435678
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 268435679
    .line 268435680
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435681
    .line 268435682
    .line 268435683
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 268435684
    .line 268435685
    const v0, 0x7f060030

    .line 268435686
    .line 268435687
    .line 268435688
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435689
    .line 268435690
    .line 268435691
    move-result v0

    .line 268435692
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435693
    .line 268435694
    .line 268435695
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 268435696
    .line 268435697
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435698
    .line 268435699
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435700
    .line 268435701
    invoke-direct {v0, v6, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435702
    .line 268435703
    .line 268435704
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435705
    .line 268435706
    .line 268435707
    new-instance v1, Landroid/graphics/Paint;

    .line 268435708
    .line 268435709
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435710
    .line 268435711
    .line 268435712
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 268435713
    .line 268435714
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435715
    .line 268435716
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435717
    .line 268435718
    .line 268435719
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 268435720
    .line 268435721
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    .line 268435722
    .line 268435723
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435724
    .line 268435725
    .line 268435726
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435727
    .line 268435728
    .line 268435729
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 268435730
    .line 268435731
    .line 268435732
    move-result-object v2

    .line 268435733
    invoke-virtual {v2}, LX/2gF;->A02()LX/2gG;

    .line 268435734
    .line 268435735
    .line 268435736
    move-result-object v1

    .line 268435737
    iput-boolean v4, v1, LX/2gG;->A06:Z

    .line 268435738
    .line 268435739
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0h:LX/48r;

    .line 268435740
    .line 268435741
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 268435742
    .line 268435743
    .line 268435744
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2gG;

    .line 268435745
    .line 268435746
    invoke-virtual {v2}, LX/2gF;->A02()LX/2gG;

    .line 268435747
    .line 268435748
    .line 268435749
    move-result-object v1

    .line 268435750
    iput-boolean v4, v1, LX/2gG;->A06:Z

    .line 268435751
    .line 268435752
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0i:LX/48r;

    .line 268435753
    .line 268435754
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 268435755
    .line 268435756
    .line 268435757
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/2gG;

    .line 268435758
    .line 268435759
    new-instance v2, LX/59e;

    .line 268435760
    .line 268435761
    invoke-direct {v2, p0}, LX/59e;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 268435762
    .line 268435763
    .line 268435764
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435765
    .line 268435766
    .line 268435767
    move-result-object v0

    .line 268435768
    new-instance v1, Landroid/os/Handler;

    .line 268435769
    .line 268435770
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435771
    .line 268435772
    .line 268435773
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435774
    .line 268435775
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435776
    .line 268435777
    .line 268435778
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:Landroid/view/GestureDetector;

    .line 268435779
    .line 268435780
    new-instance v1, Landroid/graphics/Rect;

    .line 268435781
    .line 268435782
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 268435783
    .line 268435784
    .line 268435785
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 268435786
    .line 268435787
    .line 268435788
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 268435789
    .line 268435790
    const/4 v2, 0x4

    .line 268435791
    sub-int/2addr v0, v2

    .line 268435792
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 268435793
    .line 268435794
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 268435795
    .line 268435796
    add-int/lit8 v0, v0, 0x4

    .line 268435797
    .line 268435798
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 268435799
    .line 268435800
    new-instance v0, Landroid/view/TouchDelegate;

    .line 268435801
    .line 268435802
    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 268435803
    .line 268435804
    .line 268435805
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 268435806
    .line 268435807
    .line 268435808
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 268435809
    .line 268435810
    new-instance v0, Landroid/graphics/PointF;

    .line 268435811
    .line 268435812
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435813
    .line 268435814
    .line 268435815
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435816
    .line 268435817
    .line 268435818
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 268435819
    .line 268435820
    new-instance v0, Landroid/graphics/PointF;

    .line 268435821
    .line 268435822
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435823
    .line 268435824
    .line 268435825
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435826
    .line 268435827
    .line 268435828
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 268435829
    .line 268435830
    new-instance v0, Landroid/graphics/PointF;

    .line 268435831
    .line 268435832
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435833
    .line 268435834
    .line 268435835
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435836
    .line 268435837
    .line 268435838
    add-int/lit8 v3, v3, 0x1

    .line 268435839
    .line 268435840
    if-lt v3, v2, :cond_0

    .line 268435841
    .line 268435842
    return-void

    .line 268435843
    :catchall_0
    move-exception v0

    .line 268435844
    if-eqz v4, :cond_1

    .line 268435845
    .line 268435846
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435847
    .line 268435848
    .line 268435849
    throw v0

    .line 268435850
    :catchall_1
    move-exception v0

    .line 268435851
    :cond_1
    throw v0
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

.method private A00()V
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 5
    .line 6
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 7
    .line 8
    cmpl-float v0, v3, v5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    move v4, v2

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 10
    .line 11
    sub-float/2addr v0, v4

    .line 12
    mul-float/2addr v0, v3

    .line 13
    add-float v6, v4, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 16
    .line 17
    sub-float/2addr v0, v4

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float/2addr v4, v0

    .line 20
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 30
    .line 31
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 32
    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v7

    .line 36
    sub-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 61
    .line 62
    add-float/2addr v0, v2

    .line 63
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 74
    .line 75
    add-float/2addr v0, v2

    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 101
    .line 102
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:F

    .line 103
    .line 104
    div-float/2addr v2, v7

    .line 105
    sub-float/2addr v0, v2

    .line 106
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 117
    .line 118
    add-float/2addr v0, v2

    .line 119
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 135
    .line 136
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 137
    .line 138
    sub-float/2addr v1, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    sub-float/2addr v0, v1

    .line 141
    mul-float/2addr v0, v3

    .line 142
    add-float/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public static A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v2, v0

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 5
    .line 6
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 7
    .line 8
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float v1, v2, v4

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    div-float/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/51p;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/51p;->Cci(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private setVisibility(LX/4Rp;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/4Rp;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/4Rp;

    .line 5
    .line 6
    sget-object v0, LX/4Rp;->A01:LX/4Rp;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2gG;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, LX/4Rp;->A02:LX/4Rp;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2gG;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A04(II[F[B)V
    .locals 9

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    shr-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    new-array v3, v4, [I

    .line 22
    .line 23
    iput-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 24
    .line 25
    add-int/lit8 v8, v4, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v8, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v2, v8, 0x2

    .line 30
    .line 31
    aget v0, p3, v2

    .line 32
    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v0, v2, 0x2

    .line 50
    .line 51
    aget v0, p3, v0

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v0, v2, 0x3

    .line 59
    .line 60
    aget v0, p3, v0

    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int v0, v4, v8

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    and-int/lit16 v0, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v0, 0x18

    .line 74
    .line 75
    and-int/lit16 v0, v7, 0xff

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    and-int/lit16 v0, v6, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    and-int/lit16 v0, v5, 0xff

    .line 86
    .line 87
    or-int/2addr v1, v0

    .line 88
    aput v1, v3, v2

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-eqz p4, :cond_1

    .line 94
    .line 95
    array-length v1, p4

    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 111
    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    .line 113
    .line 114
    .line 115
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/4Rp;

    .line 1
    .line 2
    sget-object v0, LX/4Rp;->A03:LX/4Rp;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    long-to-float v1, v3

    .line 19
    iget-wide v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 20
    .line 21
    long-to-float v0, v3

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x43960000    # 300.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/2gG;

    .line 37
    .line 38
    sget-object v0, LX/4Rp;->A01:LX/4Rp;

    .line 39
    .line 40
    sub-float v0, v5, v4

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v4, v2

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    cmpg-float v0, v4, v5

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :goto_0
    float-to-double v3, v4

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 63
    .line 64
    float-to-double v9, v0

    .line 65
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 66
    .line 67
    float-to-double v11, v0

    .line 68
    invoke-static/range {v3 .. v12}, LX/3H9;->A00(DDDDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v0, v3

    .line 73
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 74
    .line 75
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/4Rp;

    .line 81
    .line 82
    sget-object v0, LX/4Rp;->A02:LX/4Rp;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2gG;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_1
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v3, 0x1

    .line 124
    :goto_2
    if-ge v3, v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 160
    .line 161
    const/high16 v0, 0x3f000000    # 0.5f

    .line 162
    .line 163
    mul-float/2addr v6, v0

    .line 164
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v6, v0

    .line 171
    sub-float v3, v4, v6

    .line 172
    .line 173
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 174
    .line 175
    add-float/2addr v4, v6

    .line 176
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 177
    .line 178
    invoke-virtual {v5, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {v7, v5, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 203
    .line 204
    if-lez v3, :cond_8

    .line 205
    .line 206
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    if-ne v0, v1, :cond_8

    .line 210
    .line 211
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 212
    .line 213
    const/high16 v0, 0x40a00000    # 5.0f

    .line 214
    .line 215
    mul-float/2addr v6, v0

    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v6, v0

    .line 219
    const v0, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v6, v0

    .line 223
    if-le v3, v1, :cond_7

    .line 224
    .line 225
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 226
    .line 227
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 228
    .line 229
    add-float/2addr v0, v6

    .line 230
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 236
    .line 237
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 238
    .line 239
    sub-float/2addr v0, v6

    .line 240
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 244
    .line 245
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 246
    .line 247
    sub-float/2addr v5, v0

    .line 248
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v5, v0

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 256
    .line 257
    if-ge v4, v0, :cond_8

    .line 258
    .line 259
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 260
    .line 261
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 262
    .line 263
    add-float/2addr v1, v5

    .line 264
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v3, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    add-float/2addr v5, v5

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 274
    .line 275
    cmpl-float v0, v3, v2

    .line 276
    .line 277
    if-lez v0, :cond_9

    .line 278
    .line 279
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 280
    .line 281
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 282
    .line 283
    add-float/2addr v3, v0

    .line 284
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 292
    .line 293
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 294
    .line 295
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 296
    .line 297
    add-float/2addr v2, v0

    .line 298
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    int-to-float v2, v1

    .line 49
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 50
    .line 51
    sub-float/2addr v2, v0

    .line 52
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    .line 53
    .line 54
    sub-float/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 62
    .line 63
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    if-eq v1, v3, :cond_0

    .line 69
    .line 70
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:F

    .line 71
    .line 72
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 78
    .line 79
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 82
    .line 83
    sub-float/2addr v0, v1

    .line 84
    mul-float/2addr v0, v2

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 94
    .line 95
    sub-float/2addr v2, v0

    .line 96
    const v0, 0x3d783e10

    .line 97
    .line 98
    .line 99
    mul-float/2addr v2, v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:I

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x2bb0be4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 31
    .line 32
    sget-object v0, LX/4Rp;->A01:LX/4Rp;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/4Rp;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 46
    .line 47
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x64a42aee

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 83
    .line 84
    sub-float/2addr v1, v0

    .line 85
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 86
    .line 87
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 88
    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    sget-object v0, LX/4Rp;->A03:LX/4Rp;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/4Rp;

    .line 98
    .line 99
    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 100
    .line 101
    int-to-long v3, v5

    .line 102
    iput-wide v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 103
    .line 104
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 105
    .line 106
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 107
    .line 108
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 109
    .line 110
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 117
    .line 118
    new-instance v0, LX/8ng;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/8ng;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/2gG;

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 134
    .line 135
    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 136
    .line 137
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 138
    .line 139
    if-lez v6, :cond_3

    .line 140
    .line 141
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 142
    .line 143
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 144
    .line 145
    sub-float/2addr v5, v4

    .line 146
    const/high16 v0, 0x41700000    # 15.0f

    .line 147
    .line 148
    div-float v3, v5, v0

    .line 149
    .line 150
    add-int/lit8 v0, v6, 0x1

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v5, v0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    sub-float v0, v7, v4

    .line 156
    .line 157
    sub-float/2addr v0, v5

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpg-float v0, v0, v3

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    add-float v7, v4, v5

    .line 167
    .line 168
    :cond_3
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    add-float/2addr v5, v5

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    if-ge v1, v6, :cond_3

    .line 175
    .line 176
    goto :goto_1
    .line 177
.end method

.method public setOnValueChangedListener(LX/51p;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/51p;

    .line 1
    .line 2
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    add-float/2addr v1, v0

    .line 9
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setVisibility(I)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/4Rp;->A01:LX/4Rp;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setVisibility(LX/4Rp;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

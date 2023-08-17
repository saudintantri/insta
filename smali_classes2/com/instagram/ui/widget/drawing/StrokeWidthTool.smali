.class public Lcom/instagram/ui/widget/drawing/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0u:[I


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

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:LX/4fW;

.field public A0J:LX/4s8;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F

.field public A0R:F

.field public A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Path;

.field public final A0f:LX/48r;

.field public final A0g:LX/48r;

.field public final A0h:LX/91y;

.field public final A0i:LX/91y;

.field public final A0j:LX/91y;

.field public final A0k:LX/51Q;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:Ljava/util/ArrayList;

.field public final A0o:F

.field public final A0p:F

.field public final A0q:F

.field public final A0r:F

.field public final A0s:I

.field public final A0t:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0u:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 12

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
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    sget-object v0, LX/4fW;->A01:LX/4fW;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/4fW;

    .line 268435490
    .line 268435491
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 268435494
    .line 268435495
    const/4 v3, 0x0

    .line 268435496
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 268435497
    .line 268435498
    const/4 v6, 0x1

    .line 268435499
    iput-boolean v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 268435500
    .line 268435501
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 268435502
    .line 268435503
    new-instance v0, LX/5LS;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p0}, LX/5LS;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/48r;

    .line 268435509
    .line 268435510
    new-instance v0, LX/4zx;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0}, LX/4zx;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/48r;

    .line 268435516
    .line 268435517
    const/4 v5, 0x0

    .line 268435518
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v2

    .line 268435522
    sget-object v0, LX/1oG;->A29:[I

    .line 268435523
    .line 268435524
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    const/16 v4, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435529
    .line 268435530
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435531
    .line 268435532
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v4

    .line 268435536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435537
    .line 268435538
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v0

    .line 268435542
    const/4 v11, 0x0

    .line 268435543
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    .line 268435548
    .line 268435549
    const/4 v4, 0x6

    .line 268435550
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435551
    .line 268435552
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 268435557
    .line 268435558
    const/16 v0, 0x8

    .line 268435559
    .line 268435560
    const/high16 v7, 0x40000000    # 2.0f

    .line 268435561
    .line 268435562
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 268435567
    .line 268435568
    const/4 v4, 0x7

    .line 268435569
    const/high16 v0, 0x42c80000    # 100.0f

    .line 268435570
    .line 268435571
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 268435576
    .line 268435577
    const/16 v4, 0xf

    .line 268435578
    .line 268435579
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435580
    .line 268435581
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435582
    .line 268435583
    .line 268435584
    move-result v0

    .line 268435585
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    .line 268435586
    .line 268435587
    const/16 v0, 0x10

    .line 268435588
    .line 268435589
    const/high16 v4, 0x42700000    # 60.0f

    .line 268435590
    .line 268435591
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435592
    .line 268435593
    .line 268435594
    move-result v0

    .line 268435595
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    .line 268435596
    .line 268435597
    const/16 v0, 0xc

    .line 268435598
    .line 268435599
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v0

    .line 268435603
    div-float/2addr v0, v7

    .line 268435604
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 268435605
    .line 268435606
    const/4 v4, 0x2

    .line 268435607
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435608
    .line 268435609
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435610
    .line 268435611
    .line 268435612
    move-result v0

    .line 268435613
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 268435614
    .line 268435615
    const/16 v0, 0xe

    .line 268435616
    .line 268435617
    const/4 v10, -0x1

    .line 268435618
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435619
    .line 268435620
    .line 268435621
    move-result v9

    .line 268435622
    const/16 v0, 0xb

    .line 268435623
    .line 268435624
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435625
    .line 268435626
    .line 268435627
    move-result v7

    .line 268435628
    const/16 v0, 0xd

    .line 268435629
    .line 268435630
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435631
    .line 268435632
    .line 268435633
    move-result v0

    .line 268435634
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:F

    .line 268435635
    .line 268435636
    const/4 v0, 0x3

    .line 268435637
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435638
    .line 268435639
    .line 268435640
    move-result-object v0

    .line 268435641
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435642
    .line 268435643
    .line 268435644
    const/4 v4, 0x4

    .line 268435645
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v0

    .line 268435649
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 268435650
    .line 268435651
    const/4 v0, 0x5

    .line 268435652
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435653
    .line 268435654
    .line 268435655
    move-result v0

    .line 268435656
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    .line 268435657
    .line 268435658
    const/16 v0, 0xa

    .line 268435659
    .line 268435660
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435661
    .line 268435662
    .line 268435663
    move-result v8

    .line 268435664
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435665
    .line 268435666
    .line 268435667
    move-result v0

    .line 268435668
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    .line 268435669
    .line 268435670
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435671
    .line 268435672
    .line 268435673
    move-result v0

    .line 268435674
    if-eqz v0, :cond_0

    .line 268435675
    .line 268435676
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435677
    .line 268435678
    .line 268435679
    move-result-object v0

    .line 268435680
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435681
    .line 268435682
    .line 268435683
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435684
    .line 268435685
    .line 268435686
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435687
    .line 268435688
    .line 268435689
    move-result-object v1

    .line 268435690
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435691
    .line 268435692
    .line 268435693
    move-result-object v0

    .line 268435694
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435695
    .line 268435696
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 268435697
    .line 268435698
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435699
    .line 268435700
    .line 268435701
    move-result-object v0

    .line 268435702
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435703
    .line 268435704
    int-to-float v1, v0

    .line 268435705
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    .line 268435706
    .line 268435707
    mul-float/2addr v1, v0

    .line 268435708
    float-to-int v0, v1

    .line 268435709
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:I

    .line 268435710
    .line 268435711
    shr-int/lit8 v0, v0, 0x1

    .line 268435712
    .line 268435713
    neg-int v1, v0

    .line 268435714
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435715
    .line 268435716
    .line 268435717
    move-result v0

    .line 268435718
    add-int/2addr v1, v0

    .line 268435719
    int-to-float v0, v1

    .line 268435720
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    .line 268435721
    .line 268435722
    new-instance v0, Landroid/graphics/Paint;

    .line 268435723
    .line 268435724
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435725
    .line 268435726
    .line 268435727
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 268435728
    .line 268435729
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435730
    .line 268435731
    .line 268435732
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 268435733
    .line 268435734
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435735
    .line 268435736
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435737
    .line 268435738
    .line 268435739
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 268435740
    .line 268435741
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 268435742
    .line 268435743
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435744
    .line 268435745
    .line 268435746
    new-instance v0, Landroid/graphics/Paint;

    .line 268435747
    .line 268435748
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435749
    .line 268435750
    .line 268435751
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 268435752
    .line 268435753
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435754
    .line 268435755
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435756
    .line 268435757
    .line 268435758
    new-instance v0, Landroid/graphics/Paint;

    .line 268435759
    .line 268435760
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435761
    .line 268435762
    .line 268435763
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 268435764
    .line 268435765
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435766
    .line 268435767
    .line 268435768
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 268435769
    .line 268435770
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435771
    .line 268435772
    .line 268435773
    new-instance v0, Landroid/graphics/Paint;

    .line 268435774
    .line 268435775
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435776
    .line 268435777
    .line 268435778
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 268435779
    .line 268435780
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435781
    .line 268435782
    .line 268435783
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 268435784
    .line 268435785
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435786
    .line 268435787
    .line 268435788
    new-instance v0, Landroid/graphics/Paint;

    .line 268435789
    .line 268435790
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435791
    .line 268435792
    .line 268435793
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 268435794
    .line 268435795
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435796
    .line 268435797
    .line 268435798
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 268435799
    .line 268435800
    const v0, 0x7f060030

    .line 268435801
    .line 268435802
    .line 268435803
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435804
    .line 268435805
    .line 268435806
    move-result v0

    .line 268435807
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435808
    .line 268435809
    .line 268435810
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 268435811
    .line 268435812
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435813
    .line 268435814
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435815
    .line 268435816
    invoke-direct {v0, v8, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435817
    .line 268435818
    .line 268435819
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435820
    .line 268435821
    .line 268435822
    new-instance v1, Landroid/graphics/Paint;

    .line 268435823
    .line 268435824
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435825
    .line 268435826
    .line 268435827
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 268435828
    .line 268435829
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435830
    .line 268435831
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435832
    .line 268435833
    .line 268435834
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 268435835
    .line 268435836
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435837
    .line 268435838
    .line 268435839
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435840
    .line 268435841
    .line 268435842
    new-instance v2, LX/51M;

    .line 268435843
    .line 268435844
    invoke-direct {v2, p0}, LX/51M;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435845
    .line 268435846
    .line 268435847
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435848
    .line 268435849
    .line 268435850
    move-result-object v0

    .line 268435851
    new-instance v1, Landroid/os/Handler;

    .line 268435852
    .line 268435853
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435854
    .line 268435855
    .line 268435856
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435857
    .line 268435858
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435859
    .line 268435860
    .line 268435861
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:Landroid/view/GestureDetector;

    .line 268435862
    .line 268435863
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 268435864
    .line 268435865
    new-instance v0, Landroid/graphics/PointF;

    .line 268435866
    .line 268435867
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435868
    .line 268435869
    .line 268435870
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435871
    .line 268435872
    .line 268435873
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 268435874
    .line 268435875
    new-instance v0, Landroid/graphics/PointF;

    .line 268435876
    .line 268435877
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435878
    .line 268435879
    .line 268435880
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435881
    .line 268435882
    .line 268435883
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 268435884
    .line 268435885
    new-instance v0, Landroid/graphics/PointF;

    .line 268435886
    .line 268435887
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435888
    .line 268435889
    .line 268435890
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435891
    .line 268435892
    .line 268435893
    add-int/lit8 v3, v3, 0x1

    .line 268435894
    .line 268435895
    if-lt v3, v4, :cond_1

    .line 268435896
    .line 268435897
    new-instance v1, LX/4KN;

    .line 268435898
    .line 268435899
    invoke-direct {v1, p0}, LX/4KN;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435900
    .line 268435901
    .line 268435902
    new-instance v0, LX/6sk;

    .line 268435903
    .line 268435904
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 268435905
    .line 268435906
    .line 268435907
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:LX/91y;

    .line 268435908
    .line 268435909
    new-instance v1, LX/556;

    .line 268435910
    .line 268435911
    invoke-direct {v1, p0}, LX/556;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435912
    .line 268435913
    .line 268435914
    new-instance v0, LX/6sk;

    .line 268435915
    .line 268435916
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 268435917
    .line 268435918
    .line 268435919
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/91y;

    .line 268435920
    .line 268435921
    new-instance v1, LX/53y;

    .line 268435922
    .line 268435923
    invoke-direct {v1, p0}, LX/53y;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435924
    .line 268435925
    .line 268435926
    new-instance v0, LX/6sk;

    .line 268435927
    .line 268435928
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 268435929
    .line 268435930
    .line 268435931
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/91y;

    .line 268435932
    .line 268435933
    new-instance v0, LX/51Q;

    .line 268435934
    .line 268435935
    invoke-direct {v0, p0}, LX/51Q;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435936
    .line 268435937
    .line 268435938
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:LX/51Q;

    .line 268435939
    .line 268435940
    return-void

    .line 268435941
    :catchall_0
    move-exception v0

    .line 268435942
    if-eqz v1, :cond_2

    .line 268435943
    .line 268435944
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435945
    .line 268435946
    .line 268435947
    throw v0

    .line 268435948
    :catchall_1
    move-exception v0

    .line 268435949
    :cond_2
    throw v0
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

.method private A00(I)V
    .locals 4

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    iput-wide v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 23
    .line 24
    new-instance v0, LX/6wZ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6wZ;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A01(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    .line 0
    const/high16 v4, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr p2, v4

    .line 3
    mul-float/2addr p2, p2

    .line 4
    div-float/2addr p2, v4

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v4

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 25
    .line 26
    sub-float v0, v1, v5

    .line 27
    .line 28
    float-to-int v4, v0

    .line 29
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 30
    .line 31
    sub-float v0, v3, v5

    .line 32
    .line 33
    float-to-int v2, v0

    .line 34
    add-float/2addr v1, v5

    .line 35
    float-to-int v1, v1

    .line 36
    add-float/2addr v3, v5

    .line 37
    float-to-int v0, v3

    .line 38
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A02(LX/4fW;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/4fW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 7
    .line 8
    sub-float v2, v3, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    mul-float/2addr v2, v0

    .line 20
    sub-float/2addr v3, v2

    .line 21
    iput v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4s8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0u:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4s8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-interface {v3, v2, v1}, LX/4s8;->CYL(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/91y;

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
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    double-to-float v3, v0

    .line 13
    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 16
    .line 17
    sub-float/2addr v0, v4

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float v6, v4, v0

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 22
    .line 23
    sub-float/2addr v0, v4

    .line 24
    mul-float/2addr v0, v3

    .line 25
    add-float/2addr v4, v0

    .line 26
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 36
    .line 37
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    .line 38
    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v7

    .line 42
    sub-float/2addr v0, v2

    .line 43
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 54
    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 67
    .line 68
    add-float/2addr v0, v2

    .line 69
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 80
    .line 81
    add-float/2addr v0, v2

    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 107
    .line 108
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    .line 109
    .line 110
    div-float/2addr v2, v7

    .line 111
    sub-float/2addr v0, v2

    .line 112
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 123
    .line 124
    add-float/2addr v0, v2

    .line 125
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 141
    .line 142
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    const/4 v0, 0x0

    .line 146
    sub-float/2addr v0, v1

    .line 147
    mul-float/2addr v0, v3

    .line 148
    add-float/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method

.method public static A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

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

.method public static A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 8

    .line 0
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 3
    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 13
    .line 14
    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 15
    .line 16
    sub-float v1, v3, v1

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 19
    .line 20
    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 21
    .line 22
    sub-float/2addr v0, v4

    .line 23
    sub-float/2addr v3, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v3

    .line 26
    add-float/2addr v4, v0

    .line 27
    iput v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 28
    .line 29
    cmpl-float v0, v4, v5

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:LX/51Q;

    .line 34
    .line 35
    iget-object v2, v3, LX/51Q;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    int-to-float v0, v1

    .line 44
    mul-float/2addr v7, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v0, v7

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v0, v7, v0

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    iget-object v0, v3, LX/51Q;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v1, 0x7f12419e

    .line 76
    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v7, v3, LX/51Q;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4s8;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v5, v4}, LX/4s8;->Ccj(FF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 106
    .line 107
    cmpg-float v0, v0, v7

    .line 108
    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    const/high16 v0, 0x41d00000    # 26.0f

    .line 112
    .line 113
    cmpg-float v0, v7, v0

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    const/16 v6, 0x19

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/high16 v0, 0x42440000    # 49.0f

    .line 121
    .line 122
    cmpg-float v0, v0, v7

    .line 123
    .line 124
    if-gtz v0, :cond_5

    .line 125
    .line 126
    const/high16 v0, 0x424c0000    # 51.0f

    .line 127
    .line 128
    cmpg-float v0, v7, v0

    .line 129
    .line 130
    if-gtz v0, :cond_5

    .line 131
    .line 132
    const/16 v6, 0x32

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/high16 v0, 0x42940000    # 74.0f

    .line 136
    .line 137
    cmpg-float v0, v0, v7

    .line 138
    .line 139
    if-gtz v0, :cond_6

    .line 140
    .line 141
    const/high16 v0, 0x42980000    # 76.0f

    .line 142
    .line 143
    cmpg-float v0, v7, v0

    .line 144
    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    const/16 v6, 0x4b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/high16 v0, 0x42c60000    # 99.0f

    .line 151
    .line 152
    cmpg-float v0, v0, v7

    .line 153
    .line 154
    if-gtz v0, :cond_7

    .line 155
    .line 156
    const/high16 v0, 0x42c80000    # 100.0f

    .line 157
    .line 158
    cmpg-float v0, v7, v0

    .line 159
    .line 160
    if-gtz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v7, 0x0

    .line 168
    goto :goto_1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private getButtonRadius()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    int-to-float v2, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    add-float/2addr v2, v0

    .line 22
    return v2
    .line 23
.end method

.method private setMode(LX/4fW;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/4fW;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/4fW;

    .line 5
    .line 6
    sget-object v1, LX/4fW;->A01:LX/4fW;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/91y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2gG;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/91y;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2gG;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A09(FF)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 19
    .line 20
    sub-float v0, v1, v2

    .line 21
    .line 22
    cmpl-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    cmpg-float v1, p2, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public getCurrentRatio()F
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    float-to-double v1, v0

    .line 3
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 4
    .line 5
    float-to-double v3, v0

    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 7
    .line 8
    float-to-double v5, v0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static/range {v1 .. v10}, LX/3H9;->A00(DDDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    return v0
.end method

.method public getStrokeWidthDp()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    return v0
.end method

.method public getStrokeWidthPx()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 14
    .line 15
    sub-long/2addr v6, v0

    .line 16
    long-to-float v3, v6

    .line 17
    iget-wide v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 18
    .line 19
    long-to-float v0, v1

    .line 20
    sub-float/2addr v3, v0

    .line 21
    const/high16 v0, 0x43960000    # 300.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/91y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2gG;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    float-to-double v0, v3

    .line 49
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 50
    .line 51
    .line 52
    cmpl-float v0, v3, v5

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    cmpg-float v0, v3, v4

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :goto_1
    float-to-double v1, v3

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 69
    .line 70
    float-to-double v7, v0

    .line 71
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 72
    .line 73
    float-to-double v9, v0

    .line 74
    invoke-static/range {v1 .. v10}, LX/3H9;->A00(DDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float v0, v1

    .line 79
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 80
    .line 81
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/4fW;

    .line 87
    .line 88
    sget-object v0, LX/4fW;->A02:LX/4fW;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/91y;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2gG;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_3
    if-ge v2, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sub-float v0, v4, v3

    .line 155
    .line 156
    float-to-double v0, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 181
    .line 182
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 183
    .line 184
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 185
    .line 186
    add-float/2addr v1, v0

    .line 187
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 188
    .line 189
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 193
    .line 194
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 195
    .line 196
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 197
    .line 198
    add-float/2addr v1, v0

    .line 199
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 213
    .line 214
    mul-float/2addr v5, v0

    .line 215
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 216
    .line 217
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/16 v0, 0xff

    .line 237
    .line 238
    if-ge v1, v0, :cond_7

    .line 239
    .line 240
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 241
    .line 242
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 243
    .line 244
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 245
    .line 246
    div-float/2addr v0, v4

    .line 247
    sub-float v1, v5, v0

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 255
    .line 256
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 257
    .line 258
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 259
    .line 260
    div-float/2addr v0, v4

    .line 261
    sub-float/2addr v5, v0

    .line 262
    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 266
    .line 267
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/91y;

    .line 275
    .line 276
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2gG;

    .line 281
    .line 282
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 283
    .line 284
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 285
    .line 286
    double-to-float v5, v0

    .line 287
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    const/high16 v4, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v3, 0x437f0000    # 255.0f

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 299
    .line 300
    mul-float/2addr v2, v5

    .line 301
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 302
    .line 303
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 304
    .line 305
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    sub-float v0, v4, v5

    .line 311
    .line 312
    mul-float/2addr v0, v3

    .line 313
    float-to-int v0, v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    mul-float/2addr v3, v5

    .line 330
    float-to-int v0, v3

    .line 331
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    .line 336
    .line 337
    sub-float/2addr v4, v5

    .line 338
    const/high16 v0, 0x42340000    # 45.0f

    .line 339
    .line 340
    mul-float/2addr v4, v0

    .line 341
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 342
    .line 343
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 344
    .line 345
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    .line 19
    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 24
    .line 25
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 52
    .line 53
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v1, v2

    .line 74
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:F

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 84
    .line 85
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 108
    .line 109
    mul-float/2addr v1, v0

    .line 110
    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(Landroid/graphics/drawable/Drawable;F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/16 v0, 0xff

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(Landroid/graphics/drawable/Drawable;F)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:I

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
    .locals 5

    .line 0
    const v0, -0x4af5b12e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 43
    .line 44
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x4dd36fa7    # 4.43413728E8f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/91y;

    .line 104
    .line 105
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/2gG;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, LX/4fW;->A01:LX/4fW;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/4fW;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4s8;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, LX/4s8;->CYK()V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColour(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, LX/0OU;->A08(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCurrentRatio(F)V
    .locals 11

    .line 0
    float-to-double v1, p1

    .line 1
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 2
    .line 3
    float-to-double v7, v0

    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 5
    .line 6
    float-to-double v9, v0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static/range {v1 .. v10}, LX/3H9;->A00(DDDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 17
    .line 18
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setOnValueChangedListener(LX/4s8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4s8;

    .line 1
    .line 2
    return-void
.end method

.method public setStrokeWidthButtonShowing(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const v0, 0x800013

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x800053

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/4fW;->A01:LX/4fW;

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/4fW;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/4fW;->A02:LX/4fW;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public setStrokeWidthDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/4fW;->A01:LX/4fW;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/4fW;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

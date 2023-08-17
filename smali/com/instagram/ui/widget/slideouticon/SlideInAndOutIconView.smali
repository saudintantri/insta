.class public Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/2Oq;


# instance fields
.field public A00:F

.field public A01:LX/CiQ;

.field public A02:LX/3I0;

.field public A03:LX/2Or;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    new-instance v0, Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    sget-object v0, LX/2Or;->A03:LX/2Or;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 268435477
    .line 268435478
    sget-object v0, LX/3I0;->A02:LX/3I0;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/3I0;

    .line 268435481
    .line 268435482
    const/4 v2, 0x0

    .line 268435483
    iput-boolean v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 268435484
    .line 268435485
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v4

    .line 268435496
    const v0, 0x7f060060

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v7

    .line 268435503
    const v0, 0x7f0601c7

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:I

    .line 268435511
    .line 268435512
    const v0, 0x7f0600ca

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v6

    .line 268435519
    const v0, 0x7f0700f2

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v1

    .line 268435526
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v3

    .line 268435530
    const v0, 0x7f0d1243

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435534
    .line 268435535
    .line 268435536
    const v0, 0x7f0a2c5a

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    check-cast v0, Landroid/widget/ImageView;

    .line 268435544
    .line 268435545
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 268435546
    .line 268435547
    const v0, 0x7f0a2c5b

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435555
    .line 268435556
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435557
    .line 268435558
    sget-object v0, LX/1oG;->A27:[I

    .line 268435559
    .line 268435560
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v3

    .line 268435564
    const/4 v0, 0x6

    .line 268435565
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v0

    .line 268435569
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(I)V

    .line 268435570
    .line 268435571
    .line 268435572
    const/16 v0, 0xa

    .line 268435573
    .line 268435574
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435575
    .line 268435576
    .line 268435577
    move-result v0

    .line 268435578
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 268435579
    .line 268435580
    .line 268435581
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435582
    .line 268435583
    const/4 v0, 0x7

    .line 268435584
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v0

    .line 268435588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435589
    .line 268435590
    .line 268435591
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435592
    .line 268435593
    const/4 v0, 0x0

    .line 268435594
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 268435595
    .line 268435596
    .line 268435597
    const/16 v0, 0x8

    .line 268435598
    .line 268435599
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v9

    .line 268435603
    const/16 v0, 0x9

    .line 268435604
    .line 268435605
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435606
    .line 268435607
    .line 268435608
    move-result v8

    .line 268435609
    invoke-static {v4}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 268435610
    .line 268435611
    .line 268435612
    move-result v7

    .line 268435613
    iput-boolean v7, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 268435614
    .line 268435615
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435616
    .line 268435617
    move v0, v8

    .line 268435618
    if-nez v7, :cond_0

    .line 268435619
    .line 268435620
    move v0, v9

    .line 268435621
    move v9, v8

    .line 268435622
    :cond_0
    invoke-virtual {v1, v0, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 268435623
    .line 268435624
    .line 268435625
    const/4 v0, 0x5

    .line 268435626
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v0

    .line 268435630
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435631
    .line 268435632
    .line 268435633
    const/4 v1, 0x3

    .line 268435634
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:I

    .line 268435635
    .line 268435636
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435637
    .line 268435638
    .line 268435639
    move-result v0

    .line 268435640
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 268435641
    .line 268435642
    const/4 v1, 0x2

    .line 268435643
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:I

    .line 268435644
    .line 268435645
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435646
    .line 268435647
    .line 268435648
    move-result v1

    .line 268435649
    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 268435650
    .line 268435651
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435652
    .line 268435653
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 268435654
    .line 268435655
    filled-new-array {v0, v1}, [I

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v1

    .line 268435659
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268435660
    .line 268435661
    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 268435662
    .line 268435663
    .line 268435664
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 268435665
    .line 268435666
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435667
    .line 268435668
    .line 268435669
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 268435670
    .line 268435671
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435672
    .line 268435673
    .line 268435674
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435675
    .line 268435676
    .line 268435677
    move-result v0

    .line 268435678
    iput-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0F:Z

    .line 268435679
    .line 268435680
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 268435681
    .line 268435682
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435683
    .line 268435684
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435685
    .line 268435686
    .line 268435687
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 268435688
    .line 268435689
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435690
    .line 268435691
    .line 268435692
    move-result v0

    .line 268435693
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435694
    .line 268435695
    .line 268435696
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 268435697
    .line 268435698
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435699
    .line 268435700
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435701
    .line 268435702
    .line 268435703
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 268435704
    .line 268435705
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435706
    .line 268435707
    .line 268435708
    const/4 v1, 0x4

    .line 268435709
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435710
    .line 268435711
    .line 268435712
    move-result v0

    .line 268435713
    if-eqz v0, :cond_1

    .line 268435714
    .line 268435715
    const v0, 0x7f060060

    .line 268435716
    .line 268435717
    .line 268435718
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435719
    .line 268435720
    .line 268435721
    move-result v0

    .line 268435722
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435723
    .line 268435724
    .line 268435725
    move-result v0

    .line 268435726
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 268435727
    .line 268435728
    .line 268435729
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435730
    .line 268435731
    .line 268435732
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435733
    .line 268435734
    .line 268435735
    return-void
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

.method public static A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    float-to-int v3, p1

    .line 9
    float-to-int v2, v1

    .line 10
    float-to-int v1, p2

    .line 11
    float-to-int v0, p3

    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 10
    .line 11
    iput p2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public getLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v3, v0

    .line 10
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    float-to-int v2, v0

    .line 13
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    float-to-int v1, v0

    .line 16
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x5d0fff87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    int-to-float v3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/3I0;

    .line 17
    .line 18
    sget-object v0, LX/3I0;->A01:LX/3I0;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    const v0, 0x78463f99

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int v0, p1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setIconScale(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setSlideDirection(LX/2Or;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 1
    .line 2
    return-void
.end method

.method public setSlideEffect(LX/3I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/3I0;

    .line 1
    .line 2
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
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
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public setTextBold(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextCapitalization(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

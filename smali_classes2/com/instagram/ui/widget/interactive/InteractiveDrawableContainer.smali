.class public Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/4wA;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0y:LX/3BR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/3qJ;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/FqQ;

.field public A09:LX/FqQ;

.field public A0A:LX/4e2;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:F

.field public A0O:F

.field public A0P:J

.field public A0Q:J

.field public A0R:Landroid/graphics/PointF;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/graphics/Matrix;

.field public final A0Z:Landroid/graphics/Matrix;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/view/View;

.field public final A0e:LX/51m;

.field public final A0f:LX/4aR;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Ljava/util/Set;

.field public final A0k:Landroid/graphics/Paint;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/Path;

.field public final A0n:Landroid/graphics/PointF;

.field public final A0o:Landroid/graphics/PointF;

.field public final A0p:Landroid/graphics/RectF;

.field public final A0q:Landroid/view/GestureDetector;

.field public final A0r:Landroid/view/GestureDetector;

.field public final A0s:Landroid/view/ScaleGestureDetector;

.field public final A0t:Landroid/view/View;

.field public final A0u:LX/2gG;

.field public final A0v:LX/1nz;

.field public final A0w:LX/4ch;

.field public final A0x:LX/5Ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/4aR;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/4aR;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/4aR;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    new-instance v0, Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/graphics/Rect;

    .line 268435486
    .line 268435487
    new-instance v0, Ljava/util/ArrayList;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 268435493
    .line 268435494
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435495
    .line 268435496
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 268435500
    .line 268435501
    new-instance v0, LX/5IW;

    .line 268435502
    .line 268435503
    invoke-direct {v0, p0}, LX/5IW;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/1nz;

    .line 268435507
    .line 268435508
    new-instance v0, Landroid/graphics/Rect;

    .line 268435509
    .line 268435510
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/graphics/Rect;

    .line 268435514
    .line 268435515
    new-instance v0, Landroid/graphics/RectF;

    .line 268435516
    .line 268435517
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/RectF;

    .line 268435521
    .line 268435522
    new-instance v0, Landroid/graphics/Path;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/Path;

    .line 268435528
    .line 268435529
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435530
    .line 268435531
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/graphics/Matrix;

    .line 268435535
    .line 268435536
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435537
    .line 268435538
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Landroid/graphics/Matrix;

    .line 268435542
    .line 268435543
    new-instance v0, Landroid/graphics/PointF;

    .line 268435544
    .line 268435545
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/PointF;

    .line 268435549
    .line 268435550
    new-instance v0, Landroid/graphics/PointF;

    .line 268435551
    .line 268435552
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435553
    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 268435556
    .line 268435557
    new-instance v0, Ljava/util/ArrayList;

    .line 268435558
    .line 268435559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435560
    .line 268435561
    .line 268435562
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/List;

    .line 268435563
    .line 268435564
    const/4 v0, 0x1

    .line 268435565
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    .line 268435566
    .line 268435567
    const/4 v2, 0x0

    .line 268435568
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 268435569
    .line 268435570
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 268435571
    .line 268435572
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    .line 268435573
    .line 268435574
    new-instance v0, Landroid/graphics/PointF;

    .line 268435575
    .line 268435576
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435577
    .line 268435578
    .line 268435579
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Landroid/graphics/PointF;

    .line 268435580
    .line 268435581
    new-instance v0, Ljava/util/HashSet;

    .line 268435582
    .line 268435583
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435584
    .line 268435585
    .line 268435586
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Ljava/util/Set;

    .line 268435587
    .line 268435588
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 268435589
    .line 268435590
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/3qJ;

    .line 268435591
    .line 268435592
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 268435593
    .line 268435594
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 268435595
    .line 268435596
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 268435597
    .line 268435598
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435599
    .line 268435600
    .line 268435601
    new-instance v0, LX/51m;

    .line 268435602
    .line 268435603
    invoke-direct {v0, p1}, LX/51m;-><init>(Landroid/content/Context;)V

    .line 268435604
    .line 268435605
    .line 268435606
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 268435607
    .line 268435608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v0

    .line 268435612
    new-instance v3, Landroid/os/Handler;

    .line 268435613
    .line 268435614
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435615
    .line 268435616
    .line 268435617
    new-instance v1, LX/4RI;

    .line 268435618
    .line 268435619
    invoke-direct {v1, p0}, LX/4RI;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435620
    .line 268435621
    .line 268435622
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435623
    .line 268435624
    invoke-direct {v0, p1, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435625
    .line 268435626
    .line 268435627
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/GestureDetector;

    .line 268435628
    .line 268435629
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435630
    .line 268435631
    invoke-direct {v0, p1, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435632
    .line 268435633
    .line 268435634
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/view/GestureDetector;

    .line 268435635
    .line 268435636
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 268435637
    .line 268435638
    invoke-direct {v0, p1, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 268435639
    .line 268435640
    .line 268435641
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/view/ScaleGestureDetector;

    .line 268435642
    .line 268435643
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 268435644
    .line 268435645
    .line 268435646
    new-instance v0, LX/4ch;

    .line 268435647
    .line 268435648
    invoke-direct {v0, p1, p0}, LX/4ch;-><init>(Landroid/content/Context;LX/4wA;)V

    .line 268435649
    .line 268435650
    .line 268435651
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/4ch;

    .line 268435652
    .line 268435653
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v1

    .line 268435661
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/3BR;

    .line 268435662
    .line 268435663
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 268435664
    .line 268435665
    .line 268435666
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/2gG;

    .line 268435667
    .line 268435668
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435669
    .line 268435670
    .line 268435671
    move-result-object v3

    .line 268435672
    const v0, 0x7f070018

    .line 268435673
    .line 268435674
    .line 268435675
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435676
    .line 268435677
    .line 268435678
    move-result v0

    .line 268435679
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:I

    .line 268435680
    .line 268435681
    const v0, 0x7f07000c

    .line 268435682
    .line 268435683
    .line 268435684
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435685
    .line 268435686
    .line 268435687
    move-result v0

    .line 268435688
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:I

    .line 268435689
    .line 268435690
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Paint;

    .line 268435691
    .line 268435692
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435693
    .line 268435694
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435695
    .line 268435696
    .line 268435697
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Paint;

    .line 268435698
    .line 268435699
    const v0, 0x7f0602a0

    .line 268435700
    .line 268435701
    .line 268435702
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435703
    .line 268435704
    .line 268435705
    move-result v0

    .line 268435706
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435707
    .line 268435708
    .line 268435709
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Paint;

    .line 268435710
    .line 268435711
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435712
    .line 268435713
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435714
    .line 268435715
    .line 268435716
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Paint;

    .line 268435717
    .line 268435718
    const v0, 0x7f0602a1

    .line 268435719
    .line 268435720
    .line 268435721
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435722
    .line 268435723
    .line 268435724
    move-result v0

    .line 268435725
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435726
    .line 268435727
    .line 268435728
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Paint;

    .line 268435729
    .line 268435730
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435731
    .line 268435732
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435733
    .line 268435734
    .line 268435735
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435736
    .line 268435737
    .line 268435738
    move-result-object v1

    .line 268435739
    const v0, 0x7f0d132d

    .line 268435740
    .line 268435741
    .line 268435742
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435743
    .line 268435744
    .line 268435745
    move-result-object v1

    .line 268435746
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 268435747
    .line 268435748
    const v0, 0x7f0a311e

    .line 268435749
    .line 268435750
    .line 268435751
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435752
    .line 268435753
    .line 268435754
    move-result-object v0

    .line 268435755
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/view/View;

    .line 268435756
    .line 268435757
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 268435758
    .line 268435759
    const v0, 0x7f0a311d

    .line 268435760
    .line 268435761
    .line 268435762
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435763
    .line 268435764
    .line 268435765
    move-result-object v0

    .line 268435766
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Landroid/view/View;

    .line 268435767
    .line 268435768
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 268435769
    .line 268435770
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435771
    .line 268435772
    .line 268435773
    new-instance v0, LX/5Ar;

    .line 268435774
    .line 268435775
    invoke-direct {v0, p0}, LX/5Ar;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 268435776
    .line 268435777
    .line 268435778
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:LX/5Ar;

    .line 268435779
    .line 268435780
    return-void
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

.method public static A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FqQ;

    .line 17
    .line 18
    iget-object v0, v1, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FqQ;

    .line 17
    .line 18
    iget v0, v1, LX/FqQ;->A0U:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
.end method

.method public static A03(LX/4Sq;LX/FqQ;)V
    .locals 3

    .line 0
    iput-object p0, p1, LX/FqQ;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Sq;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p1, LX/FqQ;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Sq;->A0L:Z

    .line 7
    .line 8
    iput-boolean v0, p1, LX/FqQ;->A0R:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4Sq;->A0K:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/FqQ;->A0P:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4Sq;->A0J:Z

    .line 15
    .line 16
    iput-boolean v0, p1, LX/FqQ;->A0O:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4Sq;->A0C:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/FqQ;->A0G:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4Sq;->A0M:Z

    .line 23
    .line 24
    iput-boolean v0, p1, LX/FqQ;->A0I:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4Sq;->A0F:Z

    .line 27
    .line 28
    iput-boolean v0, p1, LX/FqQ;->A0L:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LX/4Sq;->A0G:Z

    .line 31
    .line 32
    iput-boolean v0, p1, LX/FqQ;->A0M:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/4Sq;->A0E:Z

    .line 35
    .line 36
    iput-boolean v0, p1, LX/FqQ;->A0K:Z

    .line 37
    .line 38
    iget-boolean v0, p0, LX/4Sq;->A0H:Z

    .line 39
    .line 40
    iput-boolean v0, p1, LX/FqQ;->A0N:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/4Sq;->A0D:Z

    .line 43
    .line 44
    iput-boolean v0, p1, LX/FqQ;->A0J:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/4Sq;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, LX/FqQ;->A0D:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v1, p0, LX/4Sq;->A01:F

    .line 51
    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v0, v1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput v1, p1, LX/FqQ;->A02:F

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget v0, p1, LX/FqQ;->A06:F

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, LX/FqQ;->A0A(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v1, p0, LX/4Sq;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v1, v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput v1, p1, LX/FqQ;->A01:F

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iget v0, p1, LX/FqQ;->A06:F

    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, LX/FqQ;->A0A(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, LX/4Sq;->A0A:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, LX/FqQ;->A07(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4Sq;->A0A:Ljava/util/List;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, LX/FqQ;->A08(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v1, p0, LX/4Sq;->A03:F

    .line 119
    .line 120
    cmpl-float v0, v1, v2

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v1}, LX/FqQ;->A0A(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v1, p0, LX/4Sq;->A02:F

    .line 128
    .line 129
    cmpl-float v0, v1, v2

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LX/FqQ;->A09(F)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v1, p0, LX/4Sq;->A04:I

    .line 137
    .line 138
    iget v0, p1, LX/FqQ;->A07:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    iput v1, p1, LX/FqQ;->A07:I

    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A04(LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/4aR;

    .line 1
    .line 2
    iput-object v0, p0, LX/FqQ;->A0C:LX/4aR;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/51m;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 16
    .line 17
    new-instance v1, LX/8nh;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/8nh;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/8nh;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LX/FqQ;->A0D(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A05(LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-direct {p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p0, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/2gG;

    .line 17
    .line 18
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Ljava/util/Set;

    .line 35
    .line 36
    iget v4, p0, LX/FqQ;->A0U:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/56J;

    .line 65
    .line 66
    iget-object v1, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v4, v0}, LX/56J;->CN7(Landroid/graphics/drawable/Drawable;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A06(LX/FqQ;LX/6mG;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/6mG;->A06:F

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/FqQ;->A0A(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/6mG;->A01:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/FqQ;->A07(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/6mG;->A02:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/FqQ;->A08(F)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/6mG;->A05:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/FqQ;->A09(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private A07(LX/FqQ;Z)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, LX/FqQ;->A08:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/56J;

    .line 34
    .line 35
    iget v1, p1, LX/FqQ;->A0U:I

    .line 36
    .line 37
    iget-object v0, p1, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/56J;->C0K(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public static A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0H(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0I(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 32
    .line 33
    filled-new-array {v0}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v8}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/2gG;

    .line 41
    .line 42
    iget-object v0, v7, LX/2gG;->A09:LX/1nr;

    .line 43
    .line 44
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmpl-double v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Ljava/util/Set;

    .line 67
    .line 68
    iget v0, v6, LX/FqQ;->A0U:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/56J;

    .line 99
    .line 100
    iget v1, v6, LX/FqQ;->A0U:I

    .line 101
    .line 102
    iget-object v0, v6, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-interface {v4, v0, v1, v8}, LX/56J;->CN7(Landroid/graphics/drawable/Drawable;IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/1nz;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/2gG;->A08(LX/1nz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2, v3}, LX/2gG;->A02(D)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/56J;

    .line 133
    .line 134
    invoke-interface {v0}, LX/56J;->CZF()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void
    .line 139
    .line 140
.end method

.method public static A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    filled-new-array {v1}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/view/View;

    .line 20
    .line 21
    filled-new-array {v0}, [Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private A0A(FF)Z
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-le v0, v5, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8106ac00000c8dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v5

    .line 39
    :goto_0
    if-ltz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/FqQ;

    .line 46
    .line 47
    iget-object v0, v1, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v1, LX/FqQ;->A0I:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v1, LX/FqQ;->A0H:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, LX/FqQ;->A05(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(LX/FqQ;Z)V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(LX/FqQ;Z)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_5
    return v7
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A0B(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, LX/FqQ;->A0B(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v6, v0, [F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput v3, v6, v8

    .line 39
    .line 40
    aput v2, v6, v9

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/56J;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v3, v7, LX/FqQ;->A0U:I

    .line 66
    .line 67
    iget-object v2, v7, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :goto_1
    aget v1, v6, v8

    .line 70
    .line 71
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-interface {v4, v2, v3, v1, v0}, LX/56J;->CTm(Landroid/graphics/drawable/Drawable;IFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/FqQ;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v3, v0, LX/FqQ;->A0U:I

    .line 82
    .line 83
    iget-object v2, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v3, v7, LX/FqQ;->A0U:I

    .line 87
    .line 88
    iget-object v2, v7, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    aget v1, v6, v8

    .line 91
    .line 92
    aget v0, v6, v9

    .line 93
    .line 94
    invoke-interface {v4, v2, v3, v1, v0}, LX/56J;->CTn(Landroid/graphics/drawable/Drawable;IFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return v9
.end method

.method private getActiveDrawable()LX/FqQ;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8106ac00000c8dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FqQ;

    .line 42
    .line 43
    iget v0, v1, LX/FqQ;->A08:I

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move v2, v0

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
.end method

.method private getDrawableRealBounds()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FqQ;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/FqQ;->A0B(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v4
    .line 53
.end method

.method private getNextAvailableZ()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method


# virtual methods
.method public final A0C(Landroid/graphics/drawable/Drawable;LX/4Sq;ZZ)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v8, v0, 0x1

    .line 9
    .line 10
    new-instance v5, LX/FqQ;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    move v9, p3

    .line 14
    move v10, p4

    .line 15
    invoke-direct/range {v5 .. v10}, LX/FqQ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/4aR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v5, LX/FqQ;->A0C:LX/4aR;

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-static {p2, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/4Sq;LX/FqQ;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, LX/4Sq;->A0B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/FqQ;->A0X:LX/2gG;

    .line 36
    .line 37
    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p2, LX/4Sq;->A0I:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v4, v5, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v2, 0xff

    .line 58
    .line 59
    const-wide/16 v0, 0x96

    .line 60
    .line 61
    invoke-static {v4, v3, v2, v0, v1}, LX/0RL;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p2, LX/4Sq;->A06:LX/4he;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v1, v5, LX/FqQ;->A0B:LX/4he;

    .line 69
    .line 70
    iget v0, v5, LX/FqQ;->A0U:I

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/4he;->C85(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p2, LX/4Sq;->A05:LX/5Cr;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, LX/Frn;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, v0}, LX/Frn;-><init>(IFF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v1, LX/8sf;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v5, p0}, LX/8sf;-><init>(Landroid/graphics/drawable/Drawable;LX/5Cr;LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, LX/8sf;->run()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    invoke-static {v5, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/56J;

    .line 129
    .line 130
    iget v1, v5, LX/FqQ;->A0U:I

    .line 131
    .line 132
    iget-object v0, v5, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/56J;->BmH(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget v0, v5, LX/FqQ;->A0U:I

    .line 145
    .line 146
    return v0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0D(I)LX/6mG;
    .locals 2

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/6mG;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6mG;-><init>(LX/FqQ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;)LX/6mG;
    .locals 2

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/6mG;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6mG;-><init>(LX/FqQ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, v0, LX/FqQ;->A06:F

    .line 9
    .line 10
    iget v0, v0, LX/FqQ;->A00:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A0G(LX/1Ak;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FqQ;

    .line 22
    .line 23
    iget-object v1, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
.end method

.method public final A0H(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FqQ;

    .line 22
    .line 23
    iget-object v1, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method

.method public final A0I(LX/4PA;)Ljava/util/Map;
    .locals 6

    .line 0
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/FqQ;

    .line 24
    .line 25
    iget v0, v2, LX/FqQ;->A0U:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/4PA;->A5o(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/6mG;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/6mG;-><init>(LX/FqQ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v4
    .line 55
.end method

.method public final A0J(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/FqQ;

    .line 22
    .line 23
    iget-object v1, v2, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/6mG;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/6mG;-><init>(LX/FqQ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v4
.end method

.method public final A0K(IFF)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-virtual {v2, p2}, LX/FqQ;->A07(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p3, v0

    .line 25
    invoke-virtual {v2, p3}, LX/FqQ;->A08(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0L(IZ)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, LX/FqQ;->A0M:Z

    .line 7
    .line 8
    iput-boolean p2, v0, LX/FqQ;->A0L:Z

    .line 9
    .line 10
    iput-boolean p2, v0, LX/FqQ;->A0K:Z

    .line 11
    .line 12
    iput-boolean p2, v0, LX/FqQ;->A0N:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0M(IZ)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, LX/FqQ;->A0H:Z

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FqQ;

    .line 19
    .line 20
    iget-object v4, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-static {v4, v3, v2, v0, v1}, LX/0RL;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FqQ;

    .line 17
    .line 18
    iget-object v0, v1, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public final A0P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/FqQ;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/FqQ;->A09(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0R(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/FqQ;->A0A(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0S(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-virtual {v2, p2}, LX/FqQ;->A07(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p3, v0

    .line 25
    invoke-virtual {v2, p3}, LX/FqQ;->A08(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0T(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/FqQ;->A07(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, LX/FqQ;->A08(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic A0U(Landroid/graphics/drawable/Drawable;LX/5Cr;LX/FqQ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableRealBounds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p1, v0, v2, v1}, LX/5Cr;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p3, LX/FqQ;->A0W:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;LX/4Sq;ZZ)I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0W(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FqQ;

    .line 17
    .line 18
    iget-object v0, v1, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/FqQ;->A0U:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0X(LX/10N;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FqQ;

    .line 17
    .line 18
    iget v0, v0, LX/FqQ;->A0U:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final CPU(LX/4ch;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p1}, LX/4ch;->A00()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v13, v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v12, v6, LX/FqQ;->A05:F

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:J

    .line 21
    .line 22
    sub-long v2, v0, v4

    .line 23
    .line 24
    long-to-float v4, v2

    .line 25
    div-float v11, v13, v4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v6, v3, v2}, LX/FqQ;->A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/51m;->A07(FFFFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v6, v2}, LX/FqQ;->A09(F)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:J

    .line 52
    .line 53
    :cond_0
    return v7
.end method

.method public final CPV(LX/4ch;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/FqQ;->A0L:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:LX/5Ar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2nM;->A07(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:LX/5Ar;

    .line 1
    .line 2
    iget-object v0, v0, LX/03N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
.end method

.method public getActiveDrawableId()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/FqQ;->A0U:I

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public getAllDrawables()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FqQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public getDrawableCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getInteractiveDrawables()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxZ()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FqQ;

    .line 18
    .line 19
    iget v0, v0, LX/FqQ;->A08:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method public getTouchEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    .line 7
    .line 8
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_e

    .line 15
    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/FqQ;

    .line 21
    .line 22
    iget-object v0, v6, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/51m;->A0X:LX/4dh;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/51m;->A0W:LX/4dh;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/51m;->A0Y:LX/4dh;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/51m;->A0Z:LX/4dh;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/51m;->A0a:LX/4dh;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/51m;->A0V:LX/4dh;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/51m;->A0T:LX/2gG;

    .line 73
    .line 74
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 75
    .line 76
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpl-double v3, v0, v4

    .line 81
    .line 82
    if-lez v3, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/51m;->A0g:LX/4gi;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, v2, LX/51m;->A0e:LX/5DI;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/5DI;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v2, LX/51m;->A0b:LX/5DI;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/5DI;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v2, LX/51m;->A0c:LX/5DI;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/5DI;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, LX/51m;->A0d:LX/5DI;

    .line 123
    .line 124
    iget-boolean v0, v1, LX/5DI;->A00:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v5, v2, LX/51m;->A0f:LX/4sK;

    .line 134
    .line 135
    iget-boolean v0, v5, LX/4sK;->A07:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v5, LX/4sK;->A05:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v10, 0x23

    .line 146
    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    iget-object v1, v5, LX/4sK;->A09:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v0, v5, LX/4sK;->A02:F

    .line 153
    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v0, v5, LX/4sK;->A01:F

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget-object v0, v5, LX/4sK;->A08:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v5, LX/4sK;->A0B:LX/4dh;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/4sK;->A0A:LX/4dh;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget v1, v6, LX/FqQ;->A05:F

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget v2, v6, LX/FqQ;->A05:F

    .line 188
    .line 189
    invoke-virtual {v6}, LX/FqQ;->A03()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v6}, LX/FqQ;->A04()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget v1, v6, LX/FqQ;->A06:F

    .line 201
    .line 202
    iget v0, v6, LX/FqQ;->A00:F

    .line 203
    .line 204
    mul-float/2addr v1, v0

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v0, v1, v0

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget v2, v6, LX/FqQ;->A06:F

    .line 212
    .line 213
    iget v0, v6, LX/FqQ;->A00:F

    .line 214
    .line 215
    mul-float/2addr v2, v0

    .line 216
    invoke-virtual {v6}, LX/FqQ;->A03()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v6}, LX/FqQ;->A04()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget v1, v6, LX/FqQ;->A03:F

    .line 228
    .line 229
    iget v0, v6, LX/FqQ;->A04:F

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/0fV;->A2Q:LX/09s;

    .line 239
    .line 240
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v6, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v6, LX/FqQ;->A09:Landroid/graphics/Path;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    int-to-float v1, v0

    .line 275
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_2
    iget-object v0, v6, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_0
    iget v9, v5, LX/4sK;->A02:F

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    cmpl-float v0, v9, v4

    .line 311
    .line 312
    if-lez v0, :cond_5

    .line 313
    .line 314
    iget v3, v5, LX/4sK;->A01:F

    .line 315
    .line 316
    iget-object v1, v5, LX/4sK;->A04:Landroid/graphics/Rect;

    .line 317
    .line 318
    const-string v0, "bounds"

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_d
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    int-to-float v2, v0

    .line 330
    cmpg-float v0, v3, v2

    .line 331
    .line 332
    if-gez v0, :cond_5

    .line 333
    .line 334
    int-to-float v1, v10

    .line 335
    sub-float/2addr v9, v1

    .line 336
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v5, LX/4sK;->A02:F

    .line 341
    .line 342
    add-float/2addr v3, v1

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_3

    .line 348
    :pswitch_1
    iget v9, v5, LX/4sK;->A02:F

    .line 349
    .line 350
    iget v4, v5, LX/4sK;->A03:F

    .line 351
    .line 352
    cmpg-float v0, v9, v4

    .line 353
    .line 354
    if-gez v0, :cond_5

    .line 355
    .line 356
    iget v3, v5, LX/4sK;->A01:F

    .line 357
    .line 358
    iget v2, v5, LX/4sK;->A00:F

    .line 359
    .line 360
    cmpl-float v0, v3, v2

    .line 361
    .line 362
    if-lez v0, :cond_5

    .line 363
    .line 364
    int-to-float v1, v10

    .line 365
    add-float/2addr v9, v1

    .line 366
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v5, LX/4sK;->A02:F

    .line 371
    .line 372
    sub-float/2addr v3, v1

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_3
    iput v0, v5, LX/4sK;->A01:F

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_e
    return-void

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/51m;->A09(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/56J;

    .line 33
    .line 34
    iget v3, v6, LX/FqQ;->A0U:I

    .line 35
    .line 36
    iget-object v2, v6, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v4, v2, v3, v1, v0}, LX/56J;->CBb(Landroid/graphics/drawable/Drawable;IFF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v2, LX/FqQ;->A06:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {v2, v0}, LX/FqQ;->A0A(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v3
    .line 44
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/FqQ;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 68

    .line 0
    move/from16 v22, p4

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v21, p3

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    .line 7
    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    const/16 v20, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move/from16 v0, v23

    .line 15
    .line 16
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    .line 17
    .line 18
    :cond_0
    return v20

    .line 19
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    move/from16 v21, v0

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    sub-float v21, v21, v0

    .line 49
    .line 50
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    move/from16 v22, v0

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float v22, v22, v0

    .line 57
    .line 58
    :cond_2
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/2gG;

    .line 59
    .line 60
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 61
    .line 62
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmpl-double v4, v0, v16

    .line 67
    .line 68
    if-lez v4, :cond_6

    .line 69
    .line 70
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 71
    .line 72
    sub-float v0, v0, v21

    .line 73
    .line 74
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 75
    .line 76
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 77
    .line 78
    sub-float v0, v0, v22

    .line 79
    .line 80
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move/from16 v0, v20

    .line 91
    .line 92
    if-le v1, v0, :cond_5

    .line 93
    .line 94
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/FqQ;->A06()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_48

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/56J;

    .line 121
    .line 122
    iget-object v4, v3, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    move/from16 v1, v21

    .line 125
    .line 126
    move/from16 v0, v22

    .line 127
    .line 128
    invoke-interface {v5, v4, v1, v0}, LX/56J;->CQV(Landroid/graphics/drawable/Drawable;FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-boolean v0, v3, LX/FqQ;->A0R:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:J

    .line 145
    .line 146
    sub-long/2addr v4, v0

    .line 147
    long-to-float v1, v4

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:F

    .line 157
    .line 158
    sub-float v33, v13, v0

    .line 159
    .line 160
    div-float v33, v33, v1

    .line 161
    .line 162
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:F

    .line 163
    .line 164
    sub-float v39, v10, v0

    .line 165
    .line 166
    div-float v39, v39, v1

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v7}, LX/FqQ;->A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget-boolean v5, v3, LX/FqQ;->A0K:Z

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    move/from16 v0, v21

    .line 184
    .line 185
    neg-float v0, v0

    .line 186
    :cond_7
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget-boolean v6, v3, LX/FqQ;->A0N:Z

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    move/from16 v0, v22

    .line 193
    .line 194
    neg-float v1, v0

    .line 195
    :cond_8
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 198
    .line 199
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    move-object/from16 v67, v1

    .line 202
    .line 203
    iget-boolean v1, v3, LX/FqQ;->A0Y:Z

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    iget-boolean v1, v3, LX/FqQ;->A0Z:Z

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-boolean v1, v3, LX/FqQ;->A0L:Z

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    iget-boolean v1, v3, LX/FqQ;->A0M:Z

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    :cond_9
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/3qJ;

    .line 224
    .line 225
    instance-of v1, v1, LX/4Za;

    .line 226
    .line 227
    const/16 v28, 0x1

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    :cond_a
    const/16 v28, 0x0

    .line 232
    .line 233
    :cond_b
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Ljava/util/Set;

    .line 234
    .line 235
    move-object/from16 v66, v1

    .line 236
    .line 237
    invoke-interface/range {v66 .. v66}, Ljava/util/Set;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/lit8 v18, v1, 0x1

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    move/from16 v27, v1

    .line 250
    .line 251
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    move/from16 v26, v1

    .line 254
    .line 255
    invoke-static {v0}, LX/51m;->A06(LX/51m;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    move/from16 v1, v27

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :cond_c
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    invoke-static {v0}, LX/51m;->A05(LX/51m;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    move/from16 v1, v26

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_d
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 280
    .line 281
    .line 282
    move-result v31

    .line 283
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 284
    .line 285
    .line 286
    move-result v37

    .line 287
    iget-object v1, v0, LX/51m;->A0X:LX/4dh;

    .line 288
    .line 289
    move-object/from16 v65, v1

    .line 290
    .line 291
    iget-boolean v1, v1, LX/4dh;->A01:Z

    .line 292
    .line 293
    move/from16 v32, v27

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    :cond_e
    add-float v32, v32, v31

    .line 300
    .line 301
    iget-object v1, v0, LX/51m;->A0W:LX/4dh;

    .line 302
    .line 303
    move-object/from16 v64, v1

    .line 304
    .line 305
    iget-boolean v1, v1, LX/4dh;->A01:Z

    .line 306
    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    move/from16 v38, v26

    .line 310
    .line 311
    :cond_f
    add-float v38, v38, v37

    .line 312
    .line 313
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    add-float v43, v15, v27

    .line 318
    .line 319
    add-float v48, v14, v27

    .line 320
    .line 321
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    add-float v53, v12, v26

    .line 326
    .line 327
    add-float v59, v11, v26

    .line 328
    .line 329
    invoke-static {v0}, LX/51m;->A06(LX/51m;)Z

    .line 330
    .line 331
    .line 332
    move-result v25

    .line 333
    invoke-static {v0}, LX/51m;->A05(LX/51m;)Z

    .line 334
    .line 335
    .line 336
    move-result v24

    .line 337
    iget v5, v0, LX/51m;->A01:F

    .line 338
    .line 339
    xor-int/lit8 v35, v25, 0x1

    .line 340
    .line 341
    iget v1, v0, LX/51m;->A04:F

    .line 342
    .line 343
    sub-float/2addr v1, v13

    .line 344
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/high16 v19, 0x42960000    # 75.0f

    .line 349
    .line 350
    cmpg-float v1, v1, v19

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    if-gez v1, :cond_10

    .line 355
    .line 356
    const/16 v36, 0x1

    .line 357
    .line 358
    :cond_10
    const/16 v34, 0x0

    .line 359
    .line 360
    move-object/from16 v29, v65

    .line 361
    .line 362
    move/from16 v30, v5

    .line 363
    .line 364
    invoke-virtual/range {v29 .. v36}, LX/4dh;->A01(FFFFFZZ)V

    .line 365
    .line 366
    .line 367
    iget v5, v0, LX/51m;->A02:F

    .line 368
    .line 369
    invoke-static {v0}, LX/51m;->A05(LX/51m;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    xor-int/lit8 v41, v1, 0x1

    .line 374
    .line 375
    iget v1, v0, LX/51m;->A05:F

    .line 376
    .line 377
    sub-float/2addr v1, v10

    .line 378
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    cmpg-float v1, v1, v19

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    if-gez v1, :cond_11

    .line 387
    .line 388
    const/16 v42, 0x1

    .line 389
    .line 390
    :cond_11
    move-object/from16 v35, v64

    .line 391
    .line 392
    move/from16 v36, v5

    .line 393
    .line 394
    move/from16 v40, v34

    .line 395
    .line 396
    invoke-virtual/range {v35 .. v42}, LX/4dh;->A01(FFFFFZZ)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, LX/51m;->A0Y:LX/4dh;

    .line 400
    .line 401
    move-object/from16 v32, v1

    .line 402
    .line 403
    iget v1, v0, LX/51m;->A03:F

    .line 404
    .line 405
    invoke-static {v0}, LX/51m;->A06(LX/51m;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    xor-int/lit8 v46, v5, 0x1

    .line 410
    .line 411
    iget v5, v0, LX/51m;->A04:F

    .line 412
    .line 413
    sub-float/2addr v5, v13

    .line 414
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    cmpg-float v5, v5, v19

    .line 419
    .line 420
    const/16 v47, 0x0

    .line 421
    .line 422
    if-gez v5, :cond_12

    .line 423
    .line 424
    const/16 v47, 0x1

    .line 425
    .line 426
    :cond_12
    sub-float v45, v15, v1

    .line 427
    .line 428
    move-object/from16 v40, v32

    .line 429
    .line 430
    move/from16 v41, v1

    .line 431
    .line 432
    move/from16 v42, v15

    .line 433
    .line 434
    move/from16 v44, v33

    .line 435
    .line 436
    invoke-virtual/range {v40 .. v47}, LX/4dh;->A01(FFFFFZZ)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, LX/51m;->A0Z:LX/4dh;

    .line 440
    .line 441
    move-object/from16 v30, v1

    .line 442
    .line 443
    iget v1, v0, LX/51m;->A06:F

    .line 444
    .line 445
    invoke-static {v0}, LX/51m;->A06(LX/51m;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    xor-int/lit8 v51, v5, 0x1

    .line 450
    .line 451
    iget v5, v0, LX/51m;->A04:F

    .line 452
    .line 453
    sub-float/2addr v5, v13

    .line 454
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    cmpg-float v5, v5, v19

    .line 459
    .line 460
    const/16 v52, 0x0

    .line 461
    .line 462
    if-gez v5, :cond_13

    .line 463
    .line 464
    const/16 v52, 0x1

    .line 465
    .line 466
    :cond_13
    sub-float v50, v1, v14

    .line 467
    .line 468
    move-object/from16 v45, v30

    .line 469
    .line 470
    move/from16 v46, v1

    .line 471
    .line 472
    move/from16 v47, v14

    .line 473
    .line 474
    move/from16 v49, v33

    .line 475
    .line 476
    invoke-virtual/range {v45 .. v52}, LX/4dh;->A01(FFFFFZZ)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, LX/51m;->A0f:LX/4sK;

    .line 480
    .line 481
    iget-boolean v5, v1, LX/4sK;->A06:Z

    .line 482
    .line 483
    if-nez v5, :cond_16

    .line 484
    .line 485
    iget-object v9, v0, LX/51m;->A0a:LX/4dh;

    .line 486
    .line 487
    iget v6, v0, LX/51m;->A07:F

    .line 488
    .line 489
    invoke-static {v0}, LX/51m;->A05(LX/51m;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    xor-int/lit8 v56, v5, 0x1

    .line 494
    .line 495
    iget v5, v0, LX/51m;->A05:F

    .line 496
    .line 497
    sub-float/2addr v5, v10

    .line 498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v5, 0x0

    .line 503
    cmpg-float v8, v8, v19

    .line 504
    .line 505
    const/16 v57, 0x0

    .line 506
    .line 507
    if-gez v8, :cond_14

    .line 508
    .line 509
    const/16 v57, 0x1

    .line 510
    .line 511
    :cond_14
    sub-float v55, v12, v6

    .line 512
    .line 513
    move-object/from16 v50, v9

    .line 514
    .line 515
    move/from16 v51, v6

    .line 516
    .line 517
    move/from16 v52, v12

    .line 518
    .line 519
    move/from16 v54, v39

    .line 520
    .line 521
    invoke-virtual/range {v50 .. v57}, LX/4dh;->A01(FFFFFZZ)V

    .line 522
    .line 523
    .line 524
    iget-boolean v6, v0, LX/51m;->A0L:Z

    .line 525
    .line 526
    if-eqz v6, :cond_16

    .line 527
    .line 528
    iget v8, v0, LX/51m;->A07:F

    .line 529
    .line 530
    iget v6, v0, LX/51m;->A0O:I

    .line 531
    .line 532
    int-to-float v6, v6

    .line 533
    add-float/2addr v8, v6

    .line 534
    add-float v8, v8, v19

    .line 535
    .line 536
    cmpg-float v6, v10, v8

    .line 537
    .line 538
    if-gez v6, :cond_15

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    :cond_15
    invoke-virtual {v9, v5}, LX/4dh;->A03(Z)V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-boolean v5, v1, LX/4sK;->A06:Z

    .line 545
    .line 546
    if-nez v5, :cond_19

    .line 547
    .line 548
    iget-object v9, v0, LX/51m;->A0V:LX/4dh;

    .line 549
    .line 550
    iget v6, v0, LX/51m;->A00:F

    .line 551
    .line 552
    invoke-static {v0}, LX/51m;->A05(LX/51m;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    xor-int/lit8 v62, v5, 0x1

    .line 557
    .line 558
    iget v5, v0, LX/51m;->A05:F

    .line 559
    .line 560
    sub-float/2addr v5, v10

    .line 561
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    const/4 v5, 0x0

    .line 566
    cmpg-float v8, v8, v19

    .line 567
    .line 568
    const/16 v63, 0x0

    .line 569
    .line 570
    if-gez v8, :cond_17

    .line 571
    .line 572
    const/16 v63, 0x1

    .line 573
    .line 574
    :cond_17
    sub-float v61, v6, v11

    .line 575
    .line 576
    move-object/from16 v56, v9

    .line 577
    .line 578
    move/from16 v57, v6

    .line 579
    .line 580
    move/from16 v58, v11

    .line 581
    .line 582
    move/from16 v60, v39

    .line 583
    .line 584
    invoke-virtual/range {v56 .. v63}, LX/4dh;->A01(FFFFFZZ)V

    .line 585
    .line 586
    .line 587
    iget-boolean v6, v0, LX/51m;->A0L:Z

    .line 588
    .line 589
    if-eqz v6, :cond_19

    .line 590
    .line 591
    iget v8, v0, LX/51m;->A00:F

    .line 592
    .line 593
    iget v6, v0, LX/51m;->A0O:I

    .line 594
    .line 595
    int-to-float v6, v6

    .line 596
    sub-float/2addr v8, v6

    .line 597
    add-float v8, v8, v19

    .line 598
    .line 599
    cmpl-float v6, v10, v8

    .line 600
    .line 601
    if-lez v6, :cond_18

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    :cond_18
    invoke-virtual {v9, v5}, LX/4dh;->A03(Z)V

    .line 605
    .line 606
    .line 607
    :cond_19
    iget-boolean v5, v0, LX/51m;->A0M:Z

    .line 608
    .line 609
    if-eqz v5, :cond_21

    .line 610
    .line 611
    iget v6, v0, LX/51m;->A05:F

    .line 612
    .line 613
    iget-boolean v5, v1, LX/4sK;->A06:Z

    .line 614
    .line 615
    if-eqz v5, :cond_21

    .line 616
    .line 617
    if-nez v18, :cond_1a

    .line 618
    .line 619
    iget-object v5, v1, LX/4sK;->A0B:LX/4dh;

    .line 620
    .line 621
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 622
    .line 623
    if-nez v5, :cond_46

    .line 624
    .line 625
    iget-object v5, v1, LX/4sK;->A0A:LX/4dh;

    .line 626
    .line 627
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 628
    .line 629
    if-nez v5, :cond_46

    .line 630
    .line 631
    iget-object v8, v1, LX/4sK;->A05:Ljava/lang/Integer;

    .line 632
    .line 633
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    if-ne v8, v5, :cond_1a

    .line 636
    .line 637
    iget v8, v1, LX/4sK;->A02:F

    .line 638
    .line 639
    iget v5, v1, LX/4sK;->A03:F

    .line 640
    .line 641
    cmpg-float v5, v8, v5

    .line 642
    .line 643
    if-ltz v5, :cond_1a

    .line 644
    .line 645
    iget v8, v1, LX/4sK;->A01:F

    .line 646
    .line 647
    iget v5, v1, LX/4sK;->A00:F

    .line 648
    .line 649
    cmpl-float v5, v8, v5

    .line 650
    .line 651
    if-lez v5, :cond_46

    .line 652
    .line 653
    :cond_1a
    const/4 v5, 0x1

    .line 654
    :goto_3
    iput-boolean v5, v1, LX/4sK;->A07:Z

    .line 655
    .line 656
    if-nez v18, :cond_45

    .line 657
    .line 658
    iget v8, v1, LX/4sK;->A03:F

    .line 659
    .line 660
    cmpg-float v5, v12, v8

    .line 661
    .line 662
    if-ltz v5, :cond_45

    .line 663
    .line 664
    iget v5, v1, LX/4sK;->A00:F

    .line 665
    .line 666
    cmpl-float v9, v11, v5

    .line 667
    .line 668
    if-gtz v9, :cond_45

    .line 669
    .line 670
    cmpl-float v8, v12, v8

    .line 671
    .line 672
    if-gtz v8, :cond_44

    .line 673
    .line 674
    cmpg-float v5, v11, v5

    .line 675
    .line 676
    if-ltz v5, :cond_44

    .line 677
    .line 678
    iget-object v5, v1, LX/4sK;->A05:Ljava/lang/Integer;

    .line 679
    .line 680
    :goto_4
    iput-object v5, v1, LX/4sK;->A05:Ljava/lang/Integer;

    .line 681
    .line 682
    iget-object v9, v1, LX/4sK;->A0B:LX/4dh;

    .line 683
    .line 684
    iget v8, v1, LX/4sK;->A03:F

    .line 685
    .line 686
    move/from16 v29, v8

    .line 687
    .line 688
    iget-boolean v8, v9, LX/4dh;->A01:Z

    .line 689
    .line 690
    if-nez v8, :cond_1b

    .line 691
    .line 692
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 693
    .line 694
    const/16 v56, 0x1

    .line 695
    .line 696
    if-eq v5, v8, :cond_1c

    .line 697
    .line 698
    :cond_1b
    const/16 v56, 0x0

    .line 699
    .line 700
    :cond_1c
    sub-float/2addr v6, v10

    .line 701
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v18

    .line 705
    cmpg-float v5, v18, v19

    .line 706
    .line 707
    const/16 v57, 0x0

    .line 708
    .line 709
    if-gez v5, :cond_1d

    .line 710
    .line 711
    const/16 v57, 0x1

    .line 712
    .line 713
    :cond_1d
    const/16 v55, 0x0

    .line 714
    .line 715
    move-object/from16 v50, v9

    .line 716
    .line 717
    move/from16 v51, v29

    .line 718
    .line 719
    move/from16 v52, v12

    .line 720
    .line 721
    move/from16 v54, v39

    .line 722
    .line 723
    invoke-virtual/range {v50 .. v57}, LX/4dh;->A01(FFFFFZZ)V

    .line 724
    .line 725
    .line 726
    iget-object v8, v1, LX/4sK;->A0A:LX/4dh;

    .line 727
    .line 728
    iget v9, v1, LX/4sK;->A00:F

    .line 729
    .line 730
    iget-boolean v5, v8, LX/4dh;->A01:Z

    .line 731
    .line 732
    if-nez v5, :cond_1e

    .line 733
    .line 734
    iget-object v6, v1, LX/4sK;->A05:Ljava/lang/Integer;

    .line 735
    .line 736
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 737
    .line 738
    const/16 v62, 0x1

    .line 739
    .line 740
    if-eq v6, v5, :cond_1f

    .line 741
    .line 742
    :cond_1e
    const/16 v62, 0x0

    .line 743
    .line 744
    :cond_1f
    cmpg-float v5, v18, v19

    .line 745
    .line 746
    const/16 v63, 0x0

    .line 747
    .line 748
    if-gez v5, :cond_20

    .line 749
    .line 750
    const/16 v63, 0x1

    .line 751
    .line 752
    :cond_20
    move-object/from16 v56, v8

    .line 753
    .line 754
    move/from16 v57, v9

    .line 755
    .line 756
    move/from16 v58, v11

    .line 757
    .line 758
    move/from16 v60, v39

    .line 759
    .line 760
    move/from16 v61, v55

    .line 761
    .line 762
    invoke-virtual/range {v56 .. v63}, LX/4dh;->A01(FFFFFZZ)V

    .line 763
    .line 764
    .line 765
    :cond_21
    iget-object v8, v0, LX/51m;->A0B:LX/2gG;

    .line 766
    .line 767
    if-eqz v8, :cond_22

    .line 768
    .line 769
    iget v5, v0, LX/51m;->A07:F

    .line 770
    .line 771
    cmpg-float v5, v12, v5

    .line 772
    .line 773
    if-lez v5, :cond_43

    .line 774
    .line 775
    iget-object v5, v0, LX/51m;->A0a:LX/4dh;

    .line 776
    .line 777
    iget-object v5, v5, LX/4dh;->A05:LX/2gG;

    .line 778
    .line 779
    iget-wide v5, v5, LX/2gG;->A01:D

    .line 780
    .line 781
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 782
    .line 783
    cmpg-double v9, v5, v18

    .line 784
    .line 785
    if-eqz v9, :cond_43

    .line 786
    .line 787
    const-wide/16 v5, 0x0

    .line 788
    .line 789
    :goto_5
    invoke-virtual {v8, v5, v6}, LX/2gG;->A03(D)V

    .line 790
    .line 791
    .line 792
    :cond_22
    iget-object v8, v0, LX/51m;->A0A:LX/2gG;

    .line 793
    .line 794
    if-eqz v8, :cond_23

    .line 795
    .line 796
    iget v5, v0, LX/51m;->A00:F

    .line 797
    .line 798
    cmpl-float v5, v11, v5

    .line 799
    .line 800
    if-gez v5, :cond_42

    .line 801
    .line 802
    iget-object v5, v0, LX/51m;->A0V:LX/4dh;

    .line 803
    .line 804
    iget-object v5, v5, LX/4dh;->A05:LX/2gG;

    .line 805
    .line 806
    iget-wide v5, v5, LX/2gG;->A01:D

    .line 807
    .line 808
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 809
    .line 810
    cmpg-double v9, v5, v18

    .line 811
    .line 812
    if-eqz v9, :cond_42

    .line 813
    .line 814
    const-wide/16 v5, 0x0

    .line 815
    .line 816
    :goto_6
    invoke-virtual {v8, v5, v6}, LX/2gG;->A03(D)V

    .line 817
    .line 818
    .line 819
    :cond_23
    iget-object v9, v0, LX/51m;->A0C:LX/2gG;

    .line 820
    .line 821
    if-eqz v9, :cond_24

    .line 822
    .line 823
    iget-boolean v8, v0, LX/51m;->A0h:Z

    .line 824
    .line 825
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 826
    .line 827
    const/high16 v18, 0x43160000    # 150.0f

    .line 828
    .line 829
    if-eqz v8, :cond_40

    .line 830
    .line 831
    iget v8, v0, LX/51m;->A03:F

    .line 832
    .line 833
    add-float v8, v8, v18

    .line 834
    .line 835
    cmpg-float v8, v15, v8

    .line 836
    .line 837
    if-gtz v8, :cond_41

    .line 838
    .line 839
    :goto_7
    invoke-virtual {v9, v5, v6}, LX/2gG;->A03(D)V

    .line 840
    .line 841
    .line 842
    :cond_24
    move-object/from16 v5, v65

    .line 843
    .line 844
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 845
    .line 846
    if-eqz v5, :cond_3e

    .line 847
    .line 848
    iget v5, v0, LX/51m;->A01:F

    .line 849
    .line 850
    sub-float v5, v5, v31

    .line 851
    .line 852
    :goto_8
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    :cond_25
    move-object/from16 v5, v64

    .line 855
    .line 856
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 857
    .line 858
    if-eqz v5, :cond_3a

    .line 859
    .line 860
    iget v5, v0, LX/51m;->A02:F

    .line 861
    .line 862
    sub-float v5, v5, v37

    .line 863
    .line 864
    :goto_9
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 865
    .line 866
    :cond_26
    invoke-static {v0}, LX/51m;->A06(LX/51m;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v25, :cond_39

    .line 871
    .line 872
    if-eqz v5, :cond_27

    .line 873
    .line 874
    iput v13, v0, LX/51m;->A04:F

    .line 875
    .line 876
    :cond_27
    :goto_a
    invoke-static {v0}, LX/51m;->A05(LX/51m;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-nez v24, :cond_38

    .line 881
    .line 882
    if-eqz v5, :cond_28

    .line 883
    .line 884
    iput v10, v0, LX/51m;->A05:F

    .line 885
    .line 886
    :cond_28
    :goto_b
    if-eqz v28, :cond_2a

    .line 887
    .line 888
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 889
    .line 890
    const-wide v5, 0x81077400070deeL

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    move-object/from16 v8, v67

    .line 896
    .line 897
    invoke-static {v9, v8, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_2a

    .line 906
    .line 907
    iget v5, v0, LX/51m;->A07:F

    .line 908
    .line 909
    cmpg-float v6, v53, v5

    .line 910
    .line 911
    if-gez v6, :cond_37

    .line 912
    .line 913
    sub-float/2addr v5, v12

    .line 914
    :goto_c
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 915
    .line 916
    :cond_29
    iget v6, v0, LX/51m;->A03:F

    .line 917
    .line 918
    cmpg-float v5, v43, v6

    .line 919
    .line 920
    if-gez v5, :cond_36

    .line 921
    .line 922
    sub-float/2addr v6, v15

    .line 923
    :goto_d
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 924
    .line 925
    :cond_2a
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    iget-object v5, v0, LX/51m;->A0T:LX/2gG;

    .line 934
    .line 935
    iget-wide v5, v5, LX/2gG;->A01:D

    .line 936
    .line 937
    cmpl-double v8, v5, v16

    .line 938
    .line 939
    if-lez v8, :cond_2b

    .line 940
    .line 941
    iget-object v5, v0, LX/51m;->A0g:LX/4gi;

    .line 942
    .line 943
    iget-object v5, v5, LX/4gi;->A07:Landroid/graphics/PointF;

    .line 944
    .line 945
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 946
    .line 947
    iput v9, v5, Landroid/graphics/PointF;->y:F

    .line 948
    .line 949
    :cond_2b
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 950
    .line 951
    iget v5, v3, LX/FqQ;->A03:F

    .line 952
    .line 953
    add-float/2addr v5, v6

    .line 954
    invoke-virtual {v3, v5}, LX/FqQ;->A07(F)V

    .line 955
    .line 956
    .line 957
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 958
    .line 959
    iget v4, v3, LX/FqQ;->A04:F

    .line 960
    .line 961
    add-float/2addr v4, v5

    .line 962
    invoke-virtual {v3, v4}, LX/FqQ;->A08(F)V

    .line 963
    .line 964
    .line 965
    iget-boolean v4, v0, LX/51m;->A0N:Z

    .line 966
    .line 967
    if-eqz v4, :cond_32

    .line 968
    .line 969
    iget-object v4, v0, LX/51m;->A0S:Landroid/graphics/RectF;

    .line 970
    .line 971
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    const/4 v8, 0x0

    .line 976
    if-nez v4, :cond_31

    .line 977
    .line 978
    iget-boolean v4, v0, LX/51m;->A0N:Z

    .line 979
    .line 980
    if-eqz v4, :cond_35

    .line 981
    .line 982
    move-object/from16 v4, v32

    .line 983
    .line 984
    iget-boolean v4, v4, LX/4dh;->A01:Z

    .line 985
    .line 986
    if-nez v4, :cond_2c

    .line 987
    .line 988
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 989
    .line 990
    iget v4, v0, LX/51m;->A03:F

    .line 991
    .line 992
    cmpg-float v4, v5, v4

    .line 993
    .line 994
    const/4 v9, 0x1

    .line 995
    if-ltz v4, :cond_2d

    .line 996
    .line 997
    :cond_2c
    const/4 v9, 0x0

    .line 998
    :cond_2d
    move-object/from16 v4, v30

    .line 999
    .line 1000
    iget-boolean v4, v4, LX/4dh;->A01:Z

    .line 1001
    .line 1002
    if-nez v4, :cond_2e

    .line 1003
    .line 1004
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 1005
    .line 1006
    iget v4, v0, LX/51m;->A06:F

    .line 1007
    .line 1008
    cmpl-float v4, v5, v4

    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    if-gtz v4, :cond_2f

    .line 1012
    .line 1013
    :cond_2e
    const/4 v6, 0x0

    .line 1014
    :cond_2f
    :goto_e
    iget-object v5, v0, LX/51m;->A0e:LX/5DI;

    .line 1015
    .line 1016
    iput-boolean v8, v5, LX/5DI;->A00:Z

    .line 1017
    .line 1018
    iget-object v4, v0, LX/51m;->A0c:LX/5DI;

    .line 1019
    .line 1020
    iput-boolean v9, v4, LX/5DI;->A00:Z

    .line 1021
    .line 1022
    iget-object v5, v0, LX/51m;->A0b:LX/5DI;

    .line 1023
    .line 1024
    iput-boolean v8, v5, LX/5DI;->A00:Z

    .line 1025
    .line 1026
    iget-object v4, v0, LX/51m;->A0d:LX/5DI;

    .line 1027
    .line 1028
    iput-boolean v6, v4, LX/5DI;->A00:Z

    .line 1029
    .line 1030
    if-nez v9, :cond_30

    .line 1031
    .line 1032
    if-eqz v6, :cond_31

    .line 1033
    .line 1034
    :cond_30
    const/4 v8, 0x1

    .line 1035
    :cond_31
    iput-boolean v8, v3, LX/FqQ;->A0Q:Z

    .line 1036
    .line 1037
    :cond_32
    iget-boolean v0, v0, LX/51m;->A0M:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_3

    .line 1040
    .line 1041
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 1042
    .line 1043
    iget v0, v1, LX/4sK;->A03:F

    .line 1044
    .line 1045
    cmpg-float v0, v4, v0

    .line 1046
    .line 1047
    if-ltz v0, :cond_33

    .line 1048
    .line 1049
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 1050
    .line 1051
    iget v0, v1, LX/4sK;->A00:F

    .line 1052
    .line 1053
    cmpl-float v0, v4, v0

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    if-lez v0, :cond_34

    .line 1057
    .line 1058
    :cond_33
    const/4 v4, 0x1

    .line 1059
    :cond_34
    iget v0, v3, LX/FqQ;->A0U:I

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object/from16 v0, v66

    .line 1066
    .line 1067
    if-eqz v4, :cond_47

    .line 1068
    .line 1069
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_35
    const/4 v6, 0x0

    .line 1075
    const/4 v9, 0x0

    .line 1076
    goto :goto_e

    .line 1077
    :cond_36
    iget v6, v0, LX/51m;->A06:F

    .line 1078
    .line 1079
    cmpl-float v5, v48, v6

    .line 1080
    .line 1081
    if-lez v5, :cond_2a

    .line 1082
    .line 1083
    sub-float/2addr v6, v14

    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :cond_37
    iget v5, v0, LX/51m;->A00:F

    .line 1087
    .line 1088
    cmpl-float v6, v59, v5

    .line 1089
    .line 1090
    if-lez v6, :cond_29

    .line 1091
    .line 1092
    sub-float/2addr v5, v11

    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :cond_38
    if-nez v5, :cond_28

    .line 1096
    .line 1097
    move/from16 v5, v26

    .line 1098
    .line 1099
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 1100
    .line 1101
    goto/16 :goto_b

    .line 1102
    .line 1103
    :cond_39
    if-nez v5, :cond_27

    .line 1104
    .line 1105
    move/from16 v5, v27

    .line 1106
    .line 1107
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :cond_3a
    iget-object v5, v0, LX/51m;->A0a:LX/4dh;

    .line 1112
    .line 1113
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 1114
    .line 1115
    if-eqz v5, :cond_3b

    .line 1116
    .line 1117
    iget v5, v0, LX/51m;->A07:F

    .line 1118
    .line 1119
    :goto_f
    sub-float/2addr v5, v12

    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :cond_3b
    iget-object v5, v0, LX/51m;->A0V:LX/4dh;

    .line 1123
    .line 1124
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 1125
    .line 1126
    if-eqz v5, :cond_3c

    .line 1127
    .line 1128
    iget v5, v0, LX/51m;->A00:F

    .line 1129
    .line 1130
    :goto_10
    sub-float/2addr v5, v11

    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :cond_3c
    iget-object v5, v1, LX/4sK;->A0B:LX/4dh;

    .line 1134
    .line 1135
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 1136
    .line 1137
    if-eqz v5, :cond_3d

    .line 1138
    .line 1139
    iget v5, v1, LX/4sK;->A03:F

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_3d
    iget-object v5, v1, LX/4sK;->A0A:LX/4dh;

    .line 1143
    .line 1144
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 1145
    .line 1146
    if-eqz v5, :cond_26

    .line 1147
    .line 1148
    iget v5, v1, LX/4sK;->A00:F

    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_3e
    move-object/from16 v5, v32

    .line 1152
    .line 1153
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 1154
    .line 1155
    if-eqz v5, :cond_3f

    .line 1156
    .line 1157
    iget v5, v0, LX/51m;->A03:F

    .line 1158
    .line 1159
    sub-float/2addr v5, v15

    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :cond_3f
    move-object/from16 v5, v30

    .line 1163
    .line 1164
    iget-boolean v5, v5, LX/4dh;->A01:Z

    .line 1165
    .line 1166
    if-eqz v5, :cond_25

    .line 1167
    .line 1168
    iget v5, v0, LX/51m;->A06:F

    .line 1169
    .line 1170
    sub-float/2addr v5, v14

    .line 1171
    goto/16 :goto_8

    .line 1172
    .line 1173
    :cond_40
    iget v8, v0, LX/51m;->A06:F

    .line 1174
    .line 1175
    sub-float v8, v8, v18

    .line 1176
    .line 1177
    cmpl-float v8, v14, v8

    .line 1178
    .line 1179
    if-ltz v8, :cond_41

    .line 1180
    .line 1181
    goto/16 :goto_7

    .line 1182
    .line 1183
    :cond_41
    const-wide/16 v5, 0x0

    .line 1184
    .line 1185
    goto/16 :goto_7

    .line 1186
    .line 1187
    :cond_42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1188
    .line 1189
    goto/16 :goto_6

    .line 1190
    .line 1191
    :cond_43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1192
    .line 1193
    goto/16 :goto_5

    .line 1194
    .line 1195
    :cond_44
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :cond_45
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 1200
    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :cond_46
    const/4 v5, 0x0

    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :cond_48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:F

    .line 1216
    .line 1217
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:F

    .line 1222
    .line 1223
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    iput-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:J

    .line 1228
    .line 1229
    move/from16 v0, v20

    .line 1230
    .line 1231
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 1232
    .line 1233
    return v20
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 1
    .line 2
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, 0x241e965f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/3qJ;

    .line 16
    .line 17
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8108dd00001129L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 46
    .line 47
    iget-object v0, v1, LX/51m;->A0Y:LX/4dh;

    .line 48
    .line 49
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 50
    .line 51
    iget-object v0, v1, LX/51m;->A0Z:LX/4dh;

    .line 52
    .line 53
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 54
    .line 55
    iget-object v0, v1, LX/51m;->A0a:LX/4dh;

    .line 56
    .line 57
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 58
    .line 59
    iget-object v0, v1, LX/51m;->A0V:LX/4dh;

    .line 60
    .line 61
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 72
    .line 73
    iget-object v0, v3, LX/51m;->A0f:LX/4sK;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/4sK;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x8108de0000112aL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v3, LX/51m;->A0M:Z

    .line 102
    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/GestureDetector;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, -0x67a79b27

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_2
    instance-of v0, v1, LX/4Za;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 141
    .line 142
    const-wide v0, 0x8108dc00041128L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 158
    .line 159
    iput-boolean v5, v4, LX/51m;->A0N:Z

    .line 160
    .line 161
    iget-object v0, v4, LX/51m;->A0Y:LX/4dh;

    .line 162
    .line 163
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 164
    .line 165
    iget-object v0, v4, LX/51m;->A0Z:LX/4dh;

    .line 166
    .line 167
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 168
    .line 169
    iget-object v0, v4, LX/51m;->A0a:LX/4dh;

    .line 170
    .line 171
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 172
    .line 173
    iget-object v0, v4, LX/51m;->A0V:LX/4dh;

    .line 174
    .line 175
    iput-boolean v5, v0, LX/4dh;->A02:Z

    .line 176
    .line 177
    iget-object v0, v4, LX/51m;->A0F:LX/2tA;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    iget-boolean v1, v4, LX/51m;->A0h:Z

    .line 199
    .line 200
    iget v0, v4, LX/51m;->A0P:I

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 215
    .line 216
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iput-boolean v3, v2, LX/51m;->A0H:Z

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    iget-object v0, v2, LX/51m;->A0F:LX/2tA;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    iget-boolean v0, v2, LX/51m;->A0H:Z

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    new-instance v0, LX/8AY;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, LX/8AY;-><init>(Landroid/view/View;LX/51m;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v4, :cond_7

    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 255
    .line 256
    iput-boolean v5, v0, LX/51m;->A0K:Z

    .line 257
    .line 258
    iget-object v2, v0, LX/51m;->A0T:LX/2gG;

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/2gG;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    const v0, -0x34840248    # -1.6514488E7f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_14

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(FF)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    .line 310
    .line 311
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-boolean v0, v1, LX/FqQ;->A0J:Z

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iput-boolean v5, v1, LX/FqQ;->A0S:Z

    .line 322
    .line 323
    iget-object v2, v1, LX/FqQ;->A0X:LX/2gG;

    .line 324
    .line 325
    iput-boolean v4, v2, LX/2gG;->A06:Z

    .line 326
    .line 327
    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    float-to-int v1, v0

    .line 369
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    float-to-int v0, v0

    .line 374
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:I

    .line 384
    .line 385
    neg-int v0, v0

    .line 386
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 387
    .line 388
    .line 389
    :cond_a
    float-to-int v1, v8

    .line 390
    float-to-int v0, v3

    .line 391
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/2gG;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/1nz;

    .line 400
    .line 401
    invoke-virtual {v8, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 402
    .line 403
    .line 404
    iput-boolean v5, v8, LX/2gG;->A06:Z

    .line 405
    .line 406
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 407
    .line 408
    :goto_3
    invoke-virtual {v8, v2, v3}, LX/2gG;->A03(D)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/51m;->A08()V

    .line 414
    .line 415
    .line 416
    :goto_4
    if-eq v7, v4, :cond_e

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    if-eq v7, v0, :cond_f

    .line 420
    .line 421
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    :cond_c
    const/4 v5, 0x1

    .line 434
    :cond_d
    const v0, -0x53aa267a

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 438
    .line 439
    .line 440
    return v5

    .line 441
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/56J;

    .line 462
    .line 463
    invoke-interface {v0}, LX/56J;->BlT()V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_f
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    .line 468
    .line 469
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 470
    .line 471
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/51m;->A08()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    invoke-virtual {v8}, LX/2gG;->A09()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_10
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/FqQ;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/FqQ;->A06()V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_11
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/56J;

    .line 533
    .line 534
    invoke-interface {v0}, LX/56J;->CZF()V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_12
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/2gG;

    .line 539
    .line 540
    iget-object v0, v8, LX/2gG;->A09:LX/1nr;

    .line 541
    .line 542
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 543
    .line 544
    const-wide/16 v2, 0x0

    .line 545
    .line 546
    cmpl-double v10, v0, v2

    .line 547
    .line 548
    if-lez v10, :cond_13

    .line 549
    .line 550
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/view/GestureDetector;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 553
    .line 554
    .line 555
    iput-boolean v4, v8, LX/2gG;->A06:Z

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_13
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/view/ScaleGestureDetector;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/4ch;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, LX/4ch;->A01(Landroid/view/MotionEvent;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/view/GestureDetector;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_14
    const/4 v0, 0x5

    .line 577
    if-ne v7, v0, :cond_9

    .line 578
    .line 579
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    if-nez v0, :cond_9

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v1, 0x0

    .line 590
    :goto_9
    if-ge v8, v3, :cond_15

    .line 591
    .line 592
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-float/2addr v2, v0

    .line 597
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-float/2addr v1, v0

    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_15
    int-to-float v0, v3

    .line 606
    div-float/2addr v2, v0

    .line 607
    div-float/2addr v1, v0

    .line 608
    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(FF)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_9

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 619
    .line 620
    .line 621
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 622
    .line 623
    goto/16 :goto_2
    .line 624
.end method

.method public setAlignmentGuideAlignBottomMarginToFooter(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/51m;->A0G:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAlignmentGuideAlignHorizontalMarginToUfiTower(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/51m;->A0H:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAlignmentGuideAlignTopMarginToHeader(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/51m;->A0I:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAlignmentGuideCheckVelocityThreshold(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iget-object v0, v1, LX/51m;->A0X:LX/4dh;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/4dh;->A00:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/51m;->A0W:LX/4dh;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/4dh;->A00:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/51m;->A0Y:LX/4dh;

    .line 11
    .line 12
    iput-boolean p1, v0, LX/4dh;->A00:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/51m;->A0Z:LX/4dh;

    .line 15
    .line 16
    iput-boolean p1, v0, LX/4dh;->A00:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/51m;->A0a:LX/4dh;

    .line 19
    .line 20
    iput-boolean p1, v0, LX/4dh;->A00:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/51m;->A0V:LX/4dh;

    .line 23
    .line 24
    iput-boolean p1, v0, LX/4dh;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setAlignmentGuideFooter(LX/2tA;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iget-object v0, v3, LX/51m;->A0D:LX/2tA;

    .line 3
    .line 4
    invoke-static {v0}, LX/51m;->A00(LX/2tA;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v3, LX/51m;->A0D:LX/2tA;

    .line 8
    .line 9
    iget-object v0, v3, LX/51m;->A0U:LX/2gE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 20
    .line 21
    sget-object v0, LX/51m;->A0l:LX/3BR;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/51m;->A0A:LX/2gG;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/51m;->A0J:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/51m;->A0R:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setAlignmentGuideHeader(LX/2tA;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iget-object v0, v3, LX/51m;->A0E:LX/2tA;

    .line 3
    .line 4
    invoke-static {v0}, LX/51m;->A00(LX/2tA;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v3, LX/51m;->A0E:LX/2tA;

    .line 8
    .line 9
    iget-object v0, v3, LX/51m;->A0U:LX/2gE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 20
    .line 21
    sget-object v0, LX/51m;->A0l:LX/3BR;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/51m;->A0B:LX/2gG;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/51m;->A0J:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/51m;->A0R:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setAlignmentGuideShowGuideIfEnterIntoGhostRect(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/51m;->A0L:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAlignmentGuideUfiTower(LX/2tA;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 1
    .line 2
    iget-object v0, v3, LX/51m;->A0F:LX/2tA;

    .line 3
    .line 4
    invoke-static {v0}, LX/51m;->A00(LX/2tA;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v3, LX/51m;->A0F:LX/2tA;

    .line 8
    .line 9
    iget-object v0, v3, LX/51m;->A0U:LX/2gE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 20
    .line 21
    sget-object v0, LX/51m;->A0l:LX/3BR;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/51m;->A0C:LX/2gG;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/51m;->A0J:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/51m;->A0R:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setCameraDestination(LX/3qJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/3qJ;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/3qJ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 12
    .line 13
    iget-object v0, v1, LX/51m;->A0f:LX/4sK;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v2}, LX/4sK;->A00(II)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v1, LX/51m;->A0M:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setDrawableUpdateListener(LX/4e2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/4e2;

    .line 1
    .line 2
    return-void
.end method

.method public setLongPressEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnlyHandleTouchesOnActiveDrawables(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 1
    .line 2
    return-void
.end method

.method public setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p2, v0, LX/FqQ;->A0B:LX/4he;

    .line 7
    .line 8
    iget v0, v0, LX/FqQ;->A0U:I

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/4he;->C85(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRemixPictureInPictureDisplayMode(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/FqQ;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
    .line 11
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTrashCanEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTrashCanLabelEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    .line 1
    .line 2
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
.end method

.method public setWaitForSingleTapConfirmed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    .line 1
    .line 2
    return-void
.end method

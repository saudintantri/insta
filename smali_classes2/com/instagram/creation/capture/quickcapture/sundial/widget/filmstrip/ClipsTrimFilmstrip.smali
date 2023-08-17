.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4RW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5GH;

.field public A03:Z

.field public final A04:Landroid/view/animation/Animation;

.field public final A05:Landroid/view/animation/Animation;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A08:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435464
    .line 268435465
    const-string v1, "m:ss.SS"

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A08:Ljava/text/SimpleDateFormat;

    .line 268435473
    .line 268435474
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    const v0, 0x7f0d089a

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435486
    .line 268435487
    .line 268435488
    const v0, 0x7f0a0953

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435496
    .line 268435497
    .line 268435498
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435499
    .line 268435500
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435501
    .line 268435502
    new-instance v0, LX/4U5;

    .line 268435503
    .line 268435504
    invoke-direct {v0, p0}, LX/4U5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268435508
    .line 268435509
    .line 268435510
    const v0, 0x7f0a0954

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v1

    .line 268435517
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435518
    .line 268435519
    .line 268435520
    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435521
    .line 268435522
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435523
    .line 268435524
    iput-object p0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 268435525
    .line 268435526
    const/4 v0, 0x0

    .line 268435527
    invoke-virtual {v1, v5, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    const v0, 0x10e0001

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v1

    .line 268435541
    const/4 v4, 0x0

    .line 268435542
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435543
    .line 268435544
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435545
    .line 268435546
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435547
    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04:Landroid/view/animation/Animation;

    .line 268435550
    .line 268435551
    int-to-long v1, v1

    .line 268435552
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435553
    .line 268435554
    .line 268435555
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435556
    .line 268435557
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435558
    .line 268435559
    .line 268435560
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A05:Landroid/view/animation/Animation;

    .line 268435561
    .line 268435562
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v1

    .line 268435569
    const v0, 0x7f070019

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v1

    .line 268435576
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435577
    .line 268435578
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 268435579
    .line 268435580
    iput-boolean v5, v0, LX/4aq;->A0C:Z

    .line 268435581
    .line 268435582
    iput v4, v0, LX/4aq;->A00:F

    .line 268435583
    .line 268435584
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268435585
    .line 268435586
    .line 268435587
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435588
    .line 268435589
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    .line 268435590
    .line 268435591
    .line 268435592
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435593
    .line 268435594
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 268435595
    .line 268435596
    .line 268435597
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435598
    .line 268435599
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXMargin(I)V

    .line 268435600
    .line 268435601
    .line 268435602
    return-void
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method private final A00(F)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4aq;->getWidthScrollXPercent()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    invoke-virtual {v0}, LX/4aq;->getScrollXPercent()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    return v0
    .line 20
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v8, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/4UC;->getRightTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v8}, LX/4UC;->getLeftTrimmerValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A08:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v7, v0

    .line 45
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v4, v0

    .line 56
    sub-float/2addr v4, v7

    .line 57
    iget v1, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 58
    .line 59
    iget v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v3, v0

    .line 67
    invoke-virtual {v8}, LX/4UC;->getRightTrimmerValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v8}, LX/4UC;->getLeftTrimmerValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float/2addr v2, v0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v2, v0

    .line 79
    add-int/2addr v1, v5

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v3, v2

    .line 82
    add-float/2addr v1, v3

    .line 83
    div-float/2addr v7, v0

    .line 84
    sub-float/2addr v1, v7

    .line 85
    int-to-float v0, v5

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
.end method


# virtual methods
.method public final A0B(IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 6
    .line 7
    new-instance v1, LX/IVU;

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, LX/IVU;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;IIII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CA8(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4UC;->getLeftTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/5GH;->CAB(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4UC;->getRightTrimmerValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/5GH;->CPL(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final CAA(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4UC;->getLeftTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/5GH;->CAB(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CPK(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4UC;->getRightTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/5GH;->CPL(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CRV(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/5GH;->CRW(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CZK(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A05:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/5GH;->CZK(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final CZM(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5GH;->CZM(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final CfC(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4UC;->getLeftTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/5GH;->CAB(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4UC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4UC;->getRightTrimmerValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/5GH;->CPL(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListener()LX/5GH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTotalWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final setListener(LX/5GH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 1
    .line 2
    return-void
.end method

.method public final setSeekPosition(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v2, v0

    .line 7
    iget-object v1, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4aq;->getScrollXPercent()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v2, v0

    .line 14
    invoke-virtual {v1}, LX/4aq;->getWidthScrollXPercent()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v2, v0

    .line 19
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

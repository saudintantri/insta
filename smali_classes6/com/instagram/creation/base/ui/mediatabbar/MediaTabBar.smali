.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Z

.field public final A06:Landroid/animation/ArgbEvaluator;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Z

    .line 27
    .line 28
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Landroid/animation/ArgbEvaluator;

    .line 34
    .line 35
    const v0, 0x7f0406e6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A02:I

    .line 43
    .line 44
    const v0, 0x7f0406e7

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 52
    .line 53
    const v0, 0x7f070029

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v0, v2

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A00:F

    .line 5
    .line 6
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v4, v0

    .line 11
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v4, v0

    .line 19
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v8, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    sub-float/2addr v5, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    add-float v6, v4, v0

    .line 44
    .line 45
    move v7, v5

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0d0c62

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0, v4}, LX/2gz;->A00(Landroid/view/View;IIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

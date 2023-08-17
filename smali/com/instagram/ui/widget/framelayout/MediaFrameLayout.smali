.class public Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.super LX/3AA;
.source ""

# interfaces
.implements LX/1qc;


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3AA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 268435462
    .line 268435463
    sget-object v0, LX/1oG;->A1f:[I

    .line 268435464
    .line 268435465
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:Z

    .line 268435475
    .line 268435476
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3AA;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3AA;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    iget v6, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, v6, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v6, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:Z

    .line 14
    .line 15
    cmpg-float v0, v6, v1

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :cond_0
    int-to-float v1, v4

    .line 42
    int-to-float v0, v3

    .line 43
    div-float/2addr v0, v6

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    mul-float/2addr v1, v6

    .line 49
    float-to-int v0, v1

    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, LX/3AA;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    int-to-float v0, v3

    .line 63
    div-float/2addr v0, v6

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setForFullWidth(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:Z

    .line 5
    .line 6
    return-void
.end method

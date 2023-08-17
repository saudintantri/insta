.class public Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 268435468
    .line 268435469
    invoke-virtual {p0, p1, p2}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f040081

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    iget v5, v0, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    new-instance v0, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/1oG;->A1o:[I

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 76
    .line 77
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iput v5, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 102
    .line 103
    iput v4, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 104
    .line 105
    iput v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 106
    .line 107
    iput v3, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget v1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    mul-float/2addr v2, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    .line 40
    .line 41
    int-to-float v6, v0

    .line 42
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    .line 43
    .line 44
    int-to-float v7, v0

    .line 45
    sub-float/2addr v7, v2

    .line 46
    iget-object v8, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 47
    .line 48
    move v5, v4

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    return-void
.end method

.method public setFillPercentage(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

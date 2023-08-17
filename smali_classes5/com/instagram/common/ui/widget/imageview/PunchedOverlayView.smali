.class public Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xc0

    .line 5
    .line 6
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:F

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/16 v0, 0xc0

    .line 268435461
    .line 268435462
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 268435467
    .line 268435468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:F

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    const/16 v0, 0xc0

    .line 536870917
    .line 536870918
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 536870923
    .line 536870924
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870925
    .line 536870926
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:F

    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final A00(LX/EMg;)V
    .locals 7

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    .line 31
    .line 32
    instance-of v0, p1, LX/DXy;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, LX/DXy;

    .line 37
    .line 38
    iget v3, p1, LX/DXy;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v3, v2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, LX/DXy;->A01:I

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    iget v0, p1, LX/DXy;->A02:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:F

    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast p1, LX/DXx;

    .line 88
    .line 89
    iget-object v1, p1, LX/DXx;->A00:Landroid/graphics/RectF;

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const v0, 0x3fee1772

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:F

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v2, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float v0, v1, v0

    .line 27
    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x28d35822

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setDarkenColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

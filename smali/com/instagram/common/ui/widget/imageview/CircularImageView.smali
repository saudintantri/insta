.class public Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/3CC;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A09:Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    if-eqz p2, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    sget-object v0, LX/1oG;->A0G:[I

    .line 268435473
    .line 268435474
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v5

    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    const/4 v4, 0x0

    .line 268435480
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v3

    .line 268435484
    const/4 v0, 0x5

    .line 268435485
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v2

    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Z

    .line 268435495
    .line 268435496
    const/4 v0, 0x4

    .line 268435497
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 268435502
    .line 268435503
    const/4 v1, 0x1

    .line 268435504
    const/high16 v0, 0x66000000

    .line 268435505
    .line 268435506
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    .line 268435511
    .line 268435512
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 268435517
    .line 268435518
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:Z

    .line 268435519
    .line 268435520
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:Z

    .line 268435521
    .line 268435522
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {p0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 268435526
    .line 268435527
    .line 268435528
    :cond_0
    new-instance v0, LX/3NW;

    .line 268435529
    .line 268435530
    invoke-direct {v0, p0}, LX/3NW;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435534
    .line 268435535
    .line 268435536
    const/4 v0, 0x1

    .line 268435537
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435538
    .line 268435539
    .line 268435540
    return-void
.end method

.method private A00(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:I

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    sub-int/2addr v2, v4

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    sub-int/2addr v1, v4

    .line 40
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method private getPaddingAffordanceRect()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A0B(II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:LX/3CC;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/3CC;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/3CC;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:LX/3CC;

    .line 14
    .line 15
    iget-object v0, v0, LX/3CC;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, LX/3CC;->A00:Landroid/graphics/Paint;

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:LX/3CC;

    .line 34
    .line 35
    iget-object v0, v0, LX/3CC;->A00:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:LX/3CC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, 0xda9ed08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:LX/3CC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A09:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v6, v0

    .line 41
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v1, v6, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:LX/3CC;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x4f6960c2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A09:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public setCenterCrop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public setDarkenOnPress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setFitImageInsideStroke(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 11
    .line 12
    new-instance v0, LX/3Hu;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/3Hu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 0
    const-string v1, "Use setImageDrawable or setImageBitmap"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 0
    const-string v1, "Use setImageDrawable or setImageBitmap"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public setIsBlur(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:LX/3CC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.class public Lcom/instagram/creation/photo/crop/CropImageView;
.super LX/FoM;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/FxS;

.field public A02:LX/IiZ;

.field public A03:LX/Inq;

.field public A04:LX/4Z6;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/FoX;

.field public final A08:Landroid/graphics/Point;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/FoM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/Point;

    .line 22
    .line 23
    new-instance v0, LX/FoX;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/FoX;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:LX/FoX;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(Lcom/instagram/creation/photo/crop/CropImageView;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Z6;->A03:LX/4yk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:LX/FoX;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/FoX;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:LX/FoX;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v0, v0, LX/4Z6;->A03:LX/4yk;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/4yk;->A04(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0F(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/FoM;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A03(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/FxS;

    .line 5
    .line 6
    invoke-direct {v1}, LX/FxS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v1, LX/FxS;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 19
    .line 20
    new-instance v0, LX/FxU;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/FxU;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/FxS;->A02:LX/Ioz;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic getCropAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/FoM;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getCropMatrixValues()[F
    .locals 1

    .line 0
    invoke-super {p0}, LX/FoM;->getCropMatrixValues()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getCurrentScale()F
    .locals 1

    .line 0
    invoke-super {p0}, LX/FoM;->getCurrentScale()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getHighlightView()LX/4Z6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getRotateBitmap()LX/FoN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoM;->A0G:LX/FoN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/FoM;->A00(Landroid/graphics/Matrix;LX/FoM;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/FoM;->A00(Landroid/graphics/Matrix;LX/FoM;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-double v3, v1

    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v5, v0}, LX/Inq;->C0F(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    iget-object v2, v0, LX/4Z6;->A03:LX/4yk;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget v0, v2, LX/4yk;->A01:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_1

    .line 124
    .line 125
    iget v0, v2, LX/4yk;->A00:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_2

    .line 128
    .line 129
    :cond_1
    iput v1, v2, LX/4yk;->A01:I

    .line 130
    .line 131
    iput v1, v2, LX/4yk;->A00:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    new-array v0, v1, [F

    .line 135
    .line 136
    iput-object v0, v2, LX/4yk;->A02:[F

    .line 137
    .line 138
    new-array v0, v1, [F

    .line 139
    .line 140
    iput-object v0, v2, LX/4yk;->A03:[F

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2, v3}, LX/4yk;->A03(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/4Z6;->A00(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
    .line 151
.end method

.method public bridge synthetic setCropAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/FoM;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic setForcedMinZoom(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/FoM;->setForcedMinZoom(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setGridLinesNumberProvider(LX/IiZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/IiZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setHighlightView(LX/4Z6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/FoM;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/FoM;->setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setListener(LX/Inq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.class public final LX/J7N;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/J7N;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/J7N;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J7N;->A07:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iput p3, p0, LX/J7N;->A03:F

    .line 25
    .line 26
    iput p1, p0, LX/J7N;->A06:I

    .line 27
    .line 28
    iput p2, p0, LX/J7N;->A05:I

    .line 29
    .line 30
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/J7N;->A08:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    const/high16 v0, 0x437f0000    # 255.0f

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iput v1, p0, LX/J7N;->A04:F

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p0, LX/J7N;->A00:F

    .line 5
    .line 6
    iget v2, p0, LX/J7N;->A01:F

    .line 7
    .line 8
    iget v1, p0, LX/J7N;->A02:F

    .line 9
    .line 10
    iget-object v0, p0, LX/J7N;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J7N;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v4, p0, LX/J7N;->A03:F

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v4, v4}, LX/IzN;->A0v(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/J7N;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/J7N;->A01:F

    .line 24
    .line 25
    invoke-static {p1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v0

    .line 32
    iput v5, p0, LX/J7N;->A02:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v0, v5, v3

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v1, v2, v4

    .line 43
    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    .line 45
    .line 46
    mul-float/2addr v4, v0

    .line 47
    add-float/2addr v4, v1

    .line 48
    cmpl-float v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "CDSCircularShadowDrawable"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x5

    .line 65
    new-array v7, v0, [F

    .line 66
    .line 67
    invoke-static {v7, v3, v1}, LX/IzM;->A1T([FFF)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput v1, v7, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput v4, v7, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput v2, v7, v0

    .line 78
    .line 79
    iget v4, p0, LX/J7N;->A05:I

    .line 80
    .line 81
    iget v3, p0, LX/J7N;->A06:I

    .line 82
    .line 83
    iget v1, p0, LX/J7N;->A04:F

    .line 84
    .line 85
    invoke-static {v3, v1}, LX/Dox;->A00(IF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v0, 0x3f28f5c3    # 0.66f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    invoke-static {v3, v1}, LX/Dox;->A00(IF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0xffffff

    .line 98
    .line 99
    .line 100
    filled-new-array {v4, v4, v2, v1, v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v3, p0, LX/J7N;->A00:F

    .line 105
    .line 106
    iget v4, p0, LX/J7N;->A01:F

    .line 107
    .line 108
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/J7N;->A07:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7N;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7N;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

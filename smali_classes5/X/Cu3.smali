.class public final LX/Cu3;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Cu3;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f060027

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Cu3;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    new-array v2, v3, [I

    .line 24
    .line 25
    const v1, 0x7f13022e

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, v2, v1}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/Cu3;->A07:[I

    .line 33
    .line 34
    new-array v0, v3, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Cu3;->A06:[F

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, LX/Cu3;->A00:F

    .line 44
    .line 45
    iput-boolean v4, p0, LX/Cu3;->A01:Z

    .line 46
    .line 47
    iput-boolean v4, p0, LX/Cu3;->A02:Z

    .line 48
    .line 49
    return-void

    .line 50
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 51
    .line 52
.end method

.method public static final A00(LX/Cu3;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    iget v0, p0, LX/Cu3;->A00:F

    .line 6
    .line 7
    mul-float/2addr v4, v0

    .line 8
    iget-boolean v1, p0, LX/Cu3;->A01:Z

    .line 9
    .line 10
    const v0, 0x3f2b851f    # 0.67f

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_0
    mul-float/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v0

    .line 43
    sub-float/2addr v7, v4

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float/2addr v5, v4

    .line 53
    sub-float v1, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    iput v1, p0, LX/Cu3;->A03:F

    .line 59
    .line 60
    iget-object v0, p0, LX/Cu3;->A05:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v7, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Cu3;->A04:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Cu3;->A02:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v8, p0, LX/Cu3;->A07:[I

    .line 88
    .line 89
    iget-object v9, p0, LX/Cu3;->A06:[F

    .line 90
    .line 91
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/Cu3;->A01:Z

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-boolean v1, p0, LX/Cu3;->A02:Z

    .line 106
    .line 107
    const/16 v0, 0x4c

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_1
    const/16 v0, 0xff

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cu3;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, LX/Cu3;->A03:F

    .line 7
    .line 8
    iget-object v0, p0, LX/Cu3;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Cu3;->A00(LX/Cu3;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu3;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu3;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

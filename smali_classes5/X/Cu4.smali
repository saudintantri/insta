.class public final LX/Cu4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Z

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

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
    iput-object v0, p0, LX/Cu4;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {}, LX/6Ii;->A00()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Cu4;->A05:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070006

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/Cu4;->A02:I

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Cu4;->A01:I

    .line 38
    .line 39
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060027

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/Cu4;->A02:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Cu4;->A03:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Cu4;->A05:Z

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/7tt;->A00()[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, LX/Cu4;->A06:[F

    .line 70
    .line 71
    iget-boolean v0, p0, LX/Cu4;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LX/7tt;->A01(Landroid/content/Context;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Cu4;->A07:[I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-array v0, v1, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-array v2, v1, [I

    .line 89
    .line 90
    iput-object v2, p0, LX/Cu4;->A07:[I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v0, 0x7f13022e

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v2, v0}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 101
.end method

.method public static final A00(LX/Cu4;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Cu4;->A00:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Cu4;->A03:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/Cu4;->A04:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Cu4;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    :goto_0
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    :goto_1
    iget-object v8, p0, LX/Cu4;->A07:[I

    .line 23
    .line 24
    iget-object v9, p0, LX/Cu4;->A06:[F

    .line 25
    .line 26
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_2
    .line 48
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
    iget-object v2, p0, LX/Cu4;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/Cu4;->A01:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/Cu4;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Cu4;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/Cu4;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    add-float/2addr v3, v5

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    add-float/2addr v2, v5

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, v5

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v5

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/Cu4;->A00(LX/Cu4;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu4;->A03:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Cu4;->A03:Landroid/graphics/Paint;

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

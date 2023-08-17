.class public final LX/CjA;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IFF)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    add-float v5, p2, p3

    .line 6
    .line 7
    iput v5, v1, LX/CjA;->A04:F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    filled-new-array {v4, v6, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    div-float p3, p3, v5

    .line 20
    .line 21
    new-array v7, v0, [F

    .line 22
    .line 23
    const v0, 0x3ca3d70a    # 0.02f

    .line 24
    .line 25
    .line 26
    sub-float v0, p3, v0

    .line 27
    .line 28
    aput v0, v7, v4

    .line 29
    .line 30
    aput p3, v7, v3

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v0, v7, v2

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v5, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/CjA;->A07:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/CjA;->A05:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/CjA;->A05:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v10, v1, LX/CjA;->A04:F

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 63
    .line 64
    move v11, v10

    .line 65
    move v12, v10

    .line 66
    move-object v13, v6

    .line 67
    move-object v14, v7

    .line 68
    move-object v15, v8

    .line 69
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/CjA;->A06:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v3, v1, LX/CjA;->A04:F

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    move v4, v2

    .line 86
    move v5, v2

    .line 87
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 0
    move v4, p2

    .line 1
    iget v5, p0, LX/CjA;->A04:F

    .line 2
    .line 3
    iget-object v6, p0, LX/CjA;->A06:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v3, v2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    sub-float v4, p2, v5

    .line 12
    .line 13
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/CjA;->A07:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v11, p0, LX/CjA;->A05:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 21
    .line 22
    const/high16 v9, 0x42b40000    # 90.0f

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v6, p1

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v0, v5

    .line 32
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/CjA;->A01:F

    .line 4
    .line 5
    iget v0, p0, LX/CjA;->A04:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LX/CjA;->A02:F

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/CjA;->A00:F

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LX/CjA;->A00(Landroid/graphics/Canvas;F)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/CjA;->A03:F

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LX/CjA;->A00(Landroid/graphics/Canvas;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/CjA;->A00:F

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/CjA;->A00(Landroid/graphics/Canvas;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/CjA;->A03:F

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LX/CjA;->A00(Landroid/graphics/Canvas;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    iput v0, p0, LX/CjA;->A01:F

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, LX/CjA;->A02:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    iget v1, p0, LX/CjA;->A04:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    sub-float/2addr v2, v1

    .line 21
    iput v2, p0, LX/CjA;->A00:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v0, v1

    .line 29
    iput v0, p0, LX/CjA;->A03:F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CjA;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CjA;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CjA;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CjA;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

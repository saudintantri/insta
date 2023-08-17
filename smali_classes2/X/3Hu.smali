.class public final LX/3Hu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Hu;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Hu;->A03:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Hu;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, LX/3Hu;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    invoke-direct {v7, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3Hu;->A02:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p0, LX/3Hu;->A01:Z

    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/3Hu;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/3Hu;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v5, v0

    .line 52
    iget-object v0, p0, LX/3Hu;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v4, v0

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float v0, v4, v5

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    sub-float v1, v5, v4

    .line 67
    .line 68
    div-float/2addr v1, v3

    .line 69
    :goto_0
    cmpl-float v0, v5, v4

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    sub-float/2addr v4, v5

    .line 74
    div-float v2, v4, v3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Hu;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    div-float/2addr v1, v3

    .line 34
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Hu;->A02:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v3

    .line 65
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3Hu;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3Hu;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3Hu;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3Hu;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hu;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/3Hu;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

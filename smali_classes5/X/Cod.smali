.class public final LX/Cod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V
    .locals 4

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    mul-float/2addr v2, p2

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    mul-float/2addr v2, v0

    .line 40
    mul-float/2addr v1, p4

    .line 41
    mul-float/2addr v1, v0

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    sub-float/2addr p3, p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v0, p3

    .line 49
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    cmpl-float v0, p3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    cmpl-float v0, p4, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    sub-float v0, p3, p2

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, LX/Cod;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

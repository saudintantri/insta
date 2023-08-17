.class public final LX/H1O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)Landroid/graphics/RectF;
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    div-float v1, p2, p3

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpg-float v0, p0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    mul-float/2addr p3, p0

    .line 18
    sub-float v1, p2, p3

    .line 19
    .line 20
    div-float/2addr v1, p2

    .line 21
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v0, v1

    .line 25
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    cmpl-float v0, p0, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    div-float/2addr p2, p0

    .line 38
    sub-float v1, p3, p2

    .line 39
    .line 40
    div-float/2addr v1, p3

    .line 41
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    add-float/2addr v0, v1

    .line 45
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

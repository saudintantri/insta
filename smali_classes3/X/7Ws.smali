.class public final LX/7Ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FIIII)V
    .locals 8

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    int-to-float v6, p3

    .line 14
    int-to-float v5, p4

    .line 15
    div-float v3, v6, v5

    .line 16
    .line 17
    int-to-float v7, p1

    .line 18
    int-to-float v0, p2

    .line 19
    div-float/2addr v7, v0

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v3, v7

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    mul-float/2addr v7, v2

    .line 30
    mul-float/2addr v3, v2

    .line 31
    sub-float v3, v7, v3

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    div-float/2addr v3, v7

    .line 35
    mul-float/2addr v3, v6

    .line 36
    :goto_0
    sub-float v2, v6, v3

    .line 37
    .line 38
    sub-float v1, v5, v0

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    div-float/2addr v3, v6

    .line 48
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    div-float/2addr v2, v5

    .line 51
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    div-float/2addr v1, v6

    .line 54
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    div-float/2addr v0, v5

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    div-float v1, v2, v7

    .line 86
    .line 87
    div-float/2addr v2, v3

    .line 88
    sub-float v0, v1, v2

    .line 89
    .line 90
    div-float/2addr v0, v4

    .line 91
    div-float/2addr v0, v1

    .line 92
    mul-float/2addr v0, v5

    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "Input Widths and Heights cannot be 0 for calculating crop rect"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "Matrix length must be 16"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "Output Widths and Heights cannot be 0 for calculating crop rect"

    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method

.class public final LX/6lF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    new-instance v4, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    .line 6
    .line 7
    int-to-float v0, p4

    .line 8
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    int-to-float v3, p2

    .line 12
    int-to-float v2, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v2, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr v2, v0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v2, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    cmpg-float v1, v2, p1

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    div-float/2addr v2, p1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v2, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v4

    .line 79
    shr-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v4, v3

    .line 86
    :goto_0
    rem-int/lit16 v1, p4, 0xb4

    .line 87
    .line 88
    new-instance p0, Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v0, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-direct {p0, v3, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr p1, v2

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr p1, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v2

    .line 121
    shr-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.class public final LX/7fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/SurfaceTexture;IIIIIZ)[F
    .locals 7

    .line 0
    new-instance v4, Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    new-array v5, v6, [F

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    aget v0, v5, v2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aput v1, v3, v2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v6, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v0, v3

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    aget v0, v3, v1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    aput v0, v3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p6, :cond_4

    .line 49
    .line 50
    int-to-float v6, p1

    .line 51
    int-to-float v0, p2

    .line 52
    div-float/2addr v6, v0

    .line 53
    int-to-float v5, p3

    .line 54
    int-to-float v0, p4

    .line 55
    div-float/2addr v5, v0

    .line 56
    cmpl-float v0, v6, v5

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-le p2, p1, :cond_5

    .line 64
    .line 65
    div-float/2addr v5, v6

    .line 66
    aget v0, v3, p0

    .line 67
    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4, v1, v5}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-static {p5}, LX/Fq1;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    if-gt p2, p1, :cond_4

    .line 85
    .line 86
    div-float v5, v6, v5

    .line 87
    .line 88
    aget v0, v3, p0

    .line 89
    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

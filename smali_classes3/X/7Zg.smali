.class public final LX/7Zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;
    .locals 8

    .line 0
    if-ne p1, p3, :cond_0

    .line 1
    .line 2
    if-ne p2, p4, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    int-to-float v1, p1

    .line 11
    int-to-float v5, p3

    .line 12
    div-float/2addr v1, v5

    .line 13
    int-to-float v0, p2

    .line 14
    int-to-float v4, p4

    .line 15
    div-float/2addr v0, v4

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v7

    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v0, v6

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v7

    .line 39
    add-float/2addr v0, v6

    .line 40
    float-to-int v2, v0

    .line 41
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v7

    .line 47
    add-float/2addr v0, v6

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v7

    .line 55
    add-float/2addr v0, v6

    .line 56
    float-to-int v1, v0

    .line 57
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v0, v2

    .line 60
    mul-float/2addr v5, v7

    .line 61
    add-float/2addr v5, v6

    .line 62
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v0, v1

    .line 70
    mul-float/2addr v4, v7

    .line 71
    add-float/2addr v4, v6

    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

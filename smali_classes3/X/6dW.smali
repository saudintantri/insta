.class public final LX/6dW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Matrix;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[LX/0LG;

.field public static final A06:[LX/0LG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dW;->A02:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6dW;->A01:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6dW;->A00:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, LX/6dW;->A04:[F

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    sput-object v0, LX/6dW;->A03:[F

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v3, v4, [LX/0LG;

    .line 34
    .line 35
    sput-object v3, LX/6dW;->A05:[LX/0LG;

    .line 36
    .line 37
    new-array v2, v4, [LX/0LG;

    .line 38
    .line 39
    sput-object v2, LX/6dW;->A06:[LX/0LG;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    new-instance v0, LX/0LG;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0LG;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    new-instance v0, LX/0LG;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0LG;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-lt v1, v4, :cond_0

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(Landroid/graphics/Rect;LX/2I9;FII)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move v8, p2

    .line 4
    move v9, p3

    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    invoke-static/range {v6 .. v11}, LX/6dW;->A01(Landroid/graphics/Rect;LX/2I9;FIII)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/2I9;->B9h()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, LX/6dW;->A04:[F

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    aput v5, v4, v11

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v2, v4, v0

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput v1, v4, v0

    .line 38
    .line 39
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    aput v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput v5, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput v1, v4, v0

    .line 50
    .line 51
    sget-object v2, LX/6dW;->A01:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x43b40000    # 360.0f

    .line 57
    .line 58
    mul-float/2addr v3, v0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    aget v0, v4, v11

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    aget v0, v4, v0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    array-length v0, v4

    .line 93
    if-ge v2, v0, :cond_0

    .line 94
    .line 95
    aget v0, v4, v3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v0, v4, v2

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->union(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A01(Landroid/graphics/Rect;LX/2I9;FIII)V
    .locals 7

    .line 0
    int-to-float v3, p3

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr v1, v3

    .line 4
    int-to-float v2, p4

    .line 5
    div-float/2addr v1, v2

    .line 6
    cmpg-float v0, v1, p2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr p2, v2

    .line 11
    :goto_0
    move v0, v2

    .line 12
    :goto_1
    invoke-interface {p1}, LX/2I9;->BNH()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, p2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {p1}, LX/2I9;->Aol()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {p1}, LX/2I9;->BNW()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, p2

    .line 35
    sub-float/2addr v3, p2

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    add-float/2addr v1, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1}, LX/2I9;->BOq()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    div-float/2addr v2, v4

    .line 51
    add-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    neg-int v0, v6

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p5

    .line 64
    neg-int v0, v5

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v4

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v6, v1

    .line 72
    add-int/2addr v5, v0

    .line 73
    invoke-virtual {p0, v1, v0, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    cmpl-float v0, v1, p2

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    div-float v0, v3, p2

    .line 85
    .line 86
    move p2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move p2, v3

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(LX/2I9;FFFIII)Z
    .locals 13

    .line 0
    sget-object v8, LX/6dW;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    move/from16 p0, p6

    .line 10
    .line 11
    invoke-static/range {v8 .. v13}, LX/6dW;->A01(Landroid/graphics/Rect;LX/2I9;FIII)V

    .line 12
    .line 13
    .line 14
    sget-object v7, LX/6dW;->A03:[F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput p1, v7, v6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput p2, v7, v5

    .line 21
    .line 22
    sget-object v4, LX/6dW;->A01:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/6dW;->A00:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9}, LX/2I9;->B9h()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v0, 0x43b40000    # 360.0f

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    aget v0, v7, v6

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v7, v5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

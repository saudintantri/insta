.class public final LX/Ctt;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[Landroid/graphics/Paint;

.field public final A06:[Landroid/graphics/Paint;

.field public final A07:[Landroid/graphics/Path;

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ctt;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/Ctt;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/Ctt;->A08:F

    .line 8
    .line 9
    iput p6, p0, LX/Ctt;->A09:F

    .line 10
    .line 11
    iput p3, p0, LX/Ctt;->A03:I

    .line 12
    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/Ctt;->A01:F

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ctt;->A0B:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ctt;->A0B:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ctt;->A0B:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ctt;->A0A:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ctt;->A0A:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ctt;->A0A:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Ctt;->A0A:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v0, p0, LX/Ctt;->A01:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    new-array v0, v5, [Landroid/graphics/Path;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ctt;->A07:[Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Ctt;->A04:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Ctt;->A0C:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 90
    .line 91
    iput-object v0, p0, LX/Ctt;->A05:[Landroid/graphics/Paint;

    .line 92
    .line 93
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 94
    .line 95
    iput-object v0, p0, LX/Ctt;->A06:[Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_0
    iget-object v1, p0, LX/Ctt;->A07:[Landroid/graphics/Path;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    iget-object v1, p0, LX/Ctt;->A05:[Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {v5}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    iget-object v0, p0, LX/Ctt;->A05:[Landroid/graphics/Paint;

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Ctt;->A06:[Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-static {v5}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    aput-object v0, v1, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-lt v2, v5, :cond_0

    .line 139
    .line 140
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ctt;->A07:[Landroid/graphics/Path;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v5, v0, v1

    .line 4
    .line 5
    iget-object v0, p0, LX/Ctt;->A05:[Landroid/graphics/Paint;

    .line 6
    .line 7
    aget-object v4, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, LX/Ctt;->A06:[Landroid/graphics/Paint;

    .line 10
    .line 11
    aget-object v13, v0, v1

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, LX/Ctt;->A04:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, p0, LX/Ctt;->A00:F

    .line 23
    .line 24
    add-float/2addr v6, v2

    .line 25
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    neg-float v12, v2

    .line 35
    iget v0, p0, LX/Ctt;->A02:F

    .line 36
    .line 37
    sub-float v10, v12, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v7, v2, v0

    .line 46
    .line 47
    sub-float/2addr v11, v7

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v3, v2

    .line 62
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x42b40000    # 90.0f

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-float/2addr v11, v7

    .line 81
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    sub-float/2addr v3, v2

    .line 94
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x43340000    # 180.0f

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sub-float/2addr v11, v7

    .line 113
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v3, v2

    .line 126
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    sub-float/2addr v0, v2

    .line 129
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43870000    # 270.0f

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-float/2addr v11, v7

    .line 145
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    cmpl-float v0, v2, v9

    .line 152
    .line 153
    if-lez v0, :cond_1

    .line 154
    .line 155
    iget v0, p0, LX/Ctt;->A09:F

    .line 156
    .line 157
    cmpg-float v0, v0, v9

    .line 158
    .line 159
    if-gtz v0, :cond_0

    .line 160
    .line 161
    iget v0, p0, LX/Ctt;->A08:F

    .line 162
    .line 163
    cmpg-float v0, v0, v9

    .line 164
    .line 165
    if-gtz v0, :cond_0

    .line 166
    .line 167
    :goto_0
    iget-object v0, p0, LX/Ctt;->A0B:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, LX/Ctt;->A0A:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/Ctt;->A0C:Landroid/graphics/RectF;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, LX/Ctt;->A0B:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/Ctt;->A02:F

    .line 1
    .line 2
    iget v1, p0, LX/Ctt;->A08:F

    .line 3
    .line 4
    sub-float v0, v5, v1

    .line 5
    .line 6
    float-to-int v4, v0

    .line 7
    iget v3, p0, LX/Ctt;->A09:F

    .line 8
    .line 9
    sub-float v0, v5, v3

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    add-float/2addr v1, v5

    .line 13
    float-to-int v1, v1

    .line 14
    add-float/2addr v5, v3

    .line 15
    float-to-int v0, v5

    .line 16
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 35

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v10, v7}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v10, LX/Ctt;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    iget v9, v10, LX/Ctt;->A02:F

    .line 13
    .line 14
    add-float/2addr v3, v9

    .line 15
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    add-float/2addr v2, v9

    .line 19
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    sub-float/2addr v1, v9

    .line 23
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, v9

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v10, LX/Ctt;->A0C:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    add-float/2addr v5, v9

    .line 36
    iget v4, v10, LX/Ctt;->A08:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v3, v0

    .line 42
    add-float/2addr v3, v9

    .line 43
    iget v2, v10, LX/Ctt;->A09:F

    .line 44
    .line 45
    sub-float/2addr v3, v2

    .line 46
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    sub-float/2addr v1, v9

    .line 50
    sub-float/2addr v1, v4

    .line 51
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v0, v9

    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget v8, v10, LX/Ctt;->A00:F

    .line 60
    .line 61
    neg-float v7, v8

    .line 62
    new-instance v13, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v13, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v6, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    neg-float v5, v9

    .line 73
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    iget v11, v10, LX/Ctt;->A03:I

    .line 78
    .line 79
    iget v4, v10, LX/Ctt;->A01:F

    .line 80
    .line 81
    const/high16 v1, 0x437f0000    # 255.0f

    .line 82
    .line 83
    div-float v0, v4, v1

    .line 84
    .line 85
    invoke-static {v11, v0}, LX/Dox;->A00(IF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float/2addr v4, v0

    .line 92
    div-float/2addr v4, v1

    .line 93
    invoke-static {v11, v4}, LX/Dox;->A00(IF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v11, v4}, LX/Dox;->A00(IF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    filled-new-array {v2, v1, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    new-array v0, v3, [F

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    fill-array-data v0, :array_0

    .line 111
    .line 112
    .line 113
    add-float v30, v8, v9

    .line 114
    .line 115
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 118
    .line 119
    move-object/from16 v27, v16

    .line 120
    .line 121
    move/from16 v28, v4

    .line 122
    .line 123
    move/from16 v29, v4

    .line 124
    .line 125
    move-object/from16 v31, v23

    .line 126
    .line 127
    move-object/from16 v32, v0

    .line 128
    .line 129
    move-object/from16 v33, v25

    .line 130
    .line 131
    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_0
    iget-object v1, v10, LX/Ctt;->A07:[Landroid/graphics/Path;

    .line 137
    .line 138
    array-length v0, v1

    .line 139
    if-ge v2, v0, :cond_3

    .line 140
    .line 141
    aget-object v1, v1, v2

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, LX/Ctt;->A05:[Landroid/graphics/Paint;

    .line 152
    .line 153
    aget-object v11, v0, v2

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x5a

    .line 161
    .line 162
    if-eq v3, v0, :cond_2

    .line 163
    .line 164
    const/16 v0, 0xb4

    .line 165
    .line 166
    if-eq v3, v0, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x10e

    .line 169
    .line 170
    if-eq v3, v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 176
    .line 177
    .line 178
    sub-float v22, v5, v8

    .line 179
    .line 180
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    move/from16 v20, v4

    .line 183
    .line 184
    move/from16 v21, v4

    .line 185
    .line 186
    move-object/from16 v24, v17

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    move/from16 v19, v4

    .line 191
    .line 192
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 196
    .line 197
    int-to-float v11, v3

    .line 198
    add-float/2addr v12, v11

    .line 199
    const/high16 v15, 0x42b40000    # 90.0f

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-virtual {v1, v6, v12, v15, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 203
    .line 204
    .line 205
    const/high16 v12, 0x43870000    # 270.0f

    .line 206
    .line 207
    add-float/2addr v11, v12

    .line 208
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 209
    .line 210
    invoke-virtual {v1, v13, v11, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v10, LX/Ctt;->A06:[Landroid/graphics/Paint;

    .line 217
    .line 218
    aget-object v1, v1, v2

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x5a

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    const/16 v3, 0x10e

    .line 229
    .line 230
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 234
    .line 235
    .line 236
    sub-float v21, v5, v8

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    move/from16 v19, v4

    .line 243
    .line 244
    move/from16 v20, v4

    .line 245
    .line 246
    move/from16 v22, v4

    .line 247
    .line 248
    move-object/from16 v24, v17

    .line 249
    .line 250
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    const/16 v3, 0xb4

    .line 255
    .line 256
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    move/from16 v27, v4

    .line 267
    .line 268
    move-object/from16 v31, v23

    .line 269
    .line 270
    move-object/from16 v32, v17

    .line 271
    .line 272
    move-object/from16 v33, v25

    .line 273
    .line 274
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    const/16 v3, 0x5a

    .line 279
    .line 280
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 287
    .line 288
    move-object/from16 v27, v0

    .line 289
    .line 290
    move/from16 v31, v4

    .line 291
    .line 292
    move-object/from16 v32, v23

    .line 293
    .line 294
    move-object/from16 v33, v17

    .line 295
    .line 296
    move-object/from16 v34, v25

    .line 297
    .line 298
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    return-void

    .line 303
    nop

    .line 304
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ctt;->A05:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ctt;->A06:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ctt;->A05:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ctt;->A06:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

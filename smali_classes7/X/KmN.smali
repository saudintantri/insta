.class public abstract LX/KmN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J7q;

.field public A01:LX/Kk5;


# direct methods
.method public constructor <init>(LX/Kk5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KmN;->A01:LX/Kk5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KmN;->A01:LX/Kk5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kk5;->A00()V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/K5n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, LX/K5n;->A02:F

    .line 17
    .line 18
    iget-object v3, v2, LX/KmN;->A01:LX/Kk5;

    .line 19
    .line 20
    iget v0, v3, LX/Kk5;->A04:I

    .line 21
    .line 22
    int-to-float v5, v0

    .line 23
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v7, v0

    .line 26
    invoke-static {v1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v8

    .line 33
    add-float/2addr v7, v0

    .line 34
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v6, v0

    .line 37
    invoke-static {v1}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v8

    .line 42
    add-float/2addr v6, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v3, LX/Kk5;->A04:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-float v0, v1

    .line 51
    div-float/2addr v0, v8

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v6, v0

    .line 58
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, LX/Kk5;->A07:Z

    .line 62
    .line 63
    const/high16 v7, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v2, LX/KmN;->A00:LX/J7q;

    .line 73
    .line 74
    iget-object v0, v0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v1, v3, LX/Kk5;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v0, v2, LX/KmN;->A00:LX/J7q;

    .line 90
    .line 91
    iget-object v0, v0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v1, v3, LX/Kk5;->A00:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v2, LX/KmN;->A00:LX/J7q;

    .line 110
    .line 111
    iget-object v0, v0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_4
    iget-object v0, v2, LX/KmN;->A00:LX/J7q;

    .line 122
    .line 123
    iget-object v0, v0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :cond_5
    :goto_0
    iget v4, v2, LX/K5n;->A02:F

    .line 134
    .line 135
    neg-float v1, v4

    .line 136
    div-float/2addr v1, v8

    .line 137
    neg-float v0, v5

    .line 138
    div-float/2addr v0, v8

    .line 139
    div-float/2addr v4, v8

    .line 140
    div-float/2addr v5, v8

    .line 141
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 142
    .line 143
    .line 144
    iget v0, v3, LX/Kk5;->A04:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr v0, p2

    .line 148
    iput v0, v2, LX/K5n;->A01:F

    .line 149
    .line 150
    iget v0, v3, LX/Kk5;->A03:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    mul-float/2addr v0, p2

    .line 154
    iput v0, v2, LX/K5n;->A00:F

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget v0, v3, LX/Kk5;->A04:I

    .line 158
    .line 159
    int-to-float v1, v0

    .line 160
    sub-float v0, p2, v6

    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    div-float/2addr v1, v8

    .line 164
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/K5n;

    .line 3
    .line 4
    iget-object v0, v3, LX/KmN;->A01:LX/Kk5;

    .line 5
    .line 6
    iget v2, v0, LX/Kk5;->A02:I

    .line 7
    .line 8
    iget-object v0, v3, LX/KmN;->A00:LX/J7q;

    .line 9
    .line 10
    iget v1, v0, LX/J7q;->A02:I

    .line 11
    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, v1

    .line 17
    div-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/2gU;->A06(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v0, v3, LX/K5n;->A02:F

    .line 24
    .line 25
    neg-float v9, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v1

    .line 29
    iget v0, v3, LX/K5n;->A00:F

    .line 30
    .line 31
    add-float/2addr v9, v0

    .line 32
    neg-float v2, v9

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/K5n;->A01:F

    .line 46
    .line 47
    neg-float v13, v0

    .line 48
    div-float/2addr v13, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    move v12, v9

    .line 54
    move v14, v2

    .line 55
    move v15, v0

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v1, v3, LX/K5n;->A00:F

    .line 62
    .line 63
    neg-float v0, v1

    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v6, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v7, v3, LX/K5n;->A01:F

    .line 70
    .line 71
    iget v8, v3, LX/K5n;->A00:F

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, LX/K5n;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 74
    .line 75
    .line 76
    iget v7, v3, LX/K5n;->A01:F

    .line 77
    .line 78
    iget v8, v3, LX/K5n;->A00:F

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move v9, v2

    .line 82
    invoke-static/range {v4 .. v10}, LX/K5n;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/K5n;

    .line 3
    .line 4
    cmpl-float v0, p3, p4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v4, v3, LX/K5n;->A02:F

    .line 9
    .line 10
    neg-float v2, v4

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v1

    .line 14
    iget v0, v3, LX/K5n;->A00:F

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    mul-float/2addr v0, v1

    .line 18
    sub-float/2addr v4, v0

    .line 19
    mul-float v0, v4, p3

    .line 20
    .line 21
    add-float v9, v2, v0

    .line 22
    .line 23
    mul-float v4, v4, p4

    .line 24
    .line 25
    add-float/2addr v2, v4

    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    invoke-static {v5}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p5

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, LX/K5n;->A01:F

    .line 41
    .line 42
    neg-float v13, v0

    .line 43
    div-float/2addr v13, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    move v12, v9

    .line 49
    move v14, v2

    .line 50
    move v15, v0

    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v1, v3, LX/K5n;->A00:F

    .line 57
    .line 58
    neg-float v0, v1

    .line 59
    new-instance v6, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v6, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iget v7, v3, LX/K5n;->A01:F

    .line 65
    .line 66
    iget v8, v3, LX/K5n;->A00:F

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, LX/K5n;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 69
    .line 70
    .line 71
    iget v7, v3, LX/K5n;->A01:F

    .line 72
    .line 73
    iget v8, v3, LX/K5n;->A00:F

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move v9, v2

    .line 77
    invoke-static/range {v4 .. v10}, LX/K5n;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

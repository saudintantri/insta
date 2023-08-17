.class public final LX/5sZ;
.super LX/5Sf;
.source ""


# instance fields
.field public final A00:LX/5sX;


# direct methods
.method public constructor <init>(LX/5sX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Sf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sZ;->A00:LX/5sX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5Sg;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5sZ;->A00:LX/5sX;

    .line 3
    .line 4
    iget v4, v0, LX/5sX;->A03:F

    .line 5
    .line 6
    iget v3, v0, LX/5sX;->A04:F

    .line 7
    .line 8
    iget v6, v0, LX/5sX;->A01:F

    .line 9
    .line 10
    iget v5, v0, LX/5sX;->A05:F

    .line 11
    .line 12
    iget v1, v0, LX/5sX;->A02:F

    .line 13
    .line 14
    iget v0, v0, LX/5sX;->A00:F

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    cmpg-float v0, v3, v12

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :cond_0
    move-object/from16 v5, p3

    .line 32
    .line 33
    iget-object v1, v5, LX/5Sg;->A07:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    move/from16 v7, p4

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    sget-object v15, LX/5Sg;->A0A:[I

    .line 42
    .line 43
    aput v11, v15, v11

    .line 44
    .line 45
    iget v0, v5, LX/5Sg;->A00:I

    .line 46
    .line 47
    aput v0, v15, v18

    .line 48
    .line 49
    iget v0, v5, LX/5Sg;->A01:I

    .line 50
    .line 51
    aput v0, v15, v9

    .line 52
    .line 53
    iget v0, v5, LX/5Sg;->A02:I

    .line 54
    .line 55
    :goto_0
    aput v0, v15, v8

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v14, v8

    .line 64
    cmpg-float v0, v14, v12

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    int-to-float v0, v7

    .line 69
    div-float/2addr v0, v14

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float v6, v7, v0

    .line 73
    .line 74
    sub-float v0, v7, v6

    .line 75
    .line 76
    div-float/2addr v0, v8

    .line 77
    add-float/2addr v0, v6

    .line 78
    sget-object v16, LX/5Sg;->A08:[F

    .line 79
    .line 80
    aput v6, v16, v18

    .line 81
    .line 82
    aput v0, v16, v9

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    .line 94
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 95
    .line 96
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v5, LX/5Sg;->A04:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-float/2addr v6, v0

    .line 123
    invoke-virtual {v9, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    if-nez v10, :cond_1

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 129
    .line 130
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/5Sg;->A03:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    move/from16 v16, v4

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    move-object/from16 v19, v8

    .line 143
    .line 144
    move-object v14, v9

    .line 145
    move-object v15, v2

    .line 146
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 171
    .line 172
    .line 173
    neg-int v0, v7

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 176
    .line 177
    .line 178
    sget-object v15, LX/5Sg;->A0A:[I

    .line 179
    .line 180
    aput v11, v15, v11

    .line 181
    .line 182
    iget v0, v5, LX/5Sg;->A02:I

    .line 183
    .line 184
    aput v0, v15, v18

    .line 185
    .line 186
    iget v0, v5, LX/5Sg;->A01:I

    .line 187
    .line 188
    aput v0, v15, v9

    .line 189
    .line 190
    iget v0, v5, LX/5Sg;->A00:I

    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

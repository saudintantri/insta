.class public final LX/J7V;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J7V;->A0E:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J7V;->A0C:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J7V;->A0F:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/J7V;->A0D:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, LX/J7V;->A03:F

    .line 30
    .line 31
    iput v0, p0, LX/J7V;->A04:F

    .line 32
    .line 33
    iput v0, p0, LX/J7V;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/J7V;->A02:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/J7V;->A08:Z

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/J7V;->A09:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/J7V;->A0A:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/J7V;->A09:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/J7V;->A0B:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(Landroid/graphics/Path;FII)V
    .locals 8

    .line 0
    int-to-float v6, p2

    .line 1
    int-to-float v7, p3

    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v2, p1

    .line 5
    add-float v1, v6, v2

    .line 6
    .line 7
    add-float v0, v7, v2

    .line 8
    .line 9
    new-instance v5, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v6, p1

    .line 29
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/high16 v1, 0x43870000    # 270.0f

    .line 34
    .line 35
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 36
    .line 37
    invoke-virtual {p0, v5, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-int v0, p2

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 v0, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/J7V;->A08:Z

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget v8, v0, LX/J7V;->A03:F

    .line 7
    .line 8
    const/high16 v11, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v1, v8, v11

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v8, v0, LX/J7V;->A05:F

    .line 15
    .line 16
    :cond_0
    iget v7, v0, LX/J7V;->A04:F

    .line 17
    .line 18
    cmpl-float v1, v7, v11

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v7, v0, LX/J7V;->A05:F

    .line 23
    .line 24
    :cond_1
    iget v6, v0, LX/J7V;->A00:F

    .line 25
    .line 26
    add-float v12, v8, v6

    .line 27
    .line 28
    add-float/2addr v6, v7

    .line 29
    iget-object v3, v0, LX/J7V;->A09:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    iget v2, v0, LX/J7V;->A07:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    iget v1, v0, LX/J7V;->A06:I

    .line 37
    .line 38
    filled-new-array {v2, v2, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v22

    .line 42
    new-array v2, v5, [F

    .line 43
    .line 44
    fill-array-data v2, :array_0

    .line 45
    .line 46
    .line 47
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 50
    .line 51
    move-object/from16 v18, v1

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    move/from16 v20, v12

    .line 56
    .line 57
    move/from16 v21, v12

    .line 58
    .line 59
    move-object/from16 v23, v2

    .line 60
    .line 61
    move-object/from16 v24, v17

    .line 62
    .line 63
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LX/J7V;->A0A:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v2, v0, LX/J7V;->A07:I

    .line 72
    .line 73
    iget v1, v0, LX/J7V;->A06:I

    .line 74
    .line 75
    filled-new-array {v2, v2, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    new-array v2, v5, [F

    .line 80
    .line 81
    fill-array-data v2, :array_1

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    move/from16 v20, v6

    .line 91
    .line 92
    move/from16 v21, v6

    .line 93
    .line 94
    move-object/from16 v23, v2

    .line 95
    .line 96
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    iget v6, v0, LX/J7V;->A01:F

    .line 103
    .line 104
    cmpl-float v1, v6, v11

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_2
    iget v10, v0, LX/J7V;->A02:F

    .line 110
    .line 111
    cmpl-float v1, v10, v11

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget v1, v0, LX/J7V;->A05:F

    .line 116
    .line 117
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    .line 119
    add-float/2addr v1, v3

    .line 120
    float-to-int v2, v1

    .line 121
    rem-int/lit8 v1, v2, 0x2

    .line 122
    .line 123
    if-ne v1, v9, :cond_3

    .line 124
    .line 125
    sub-int/2addr v2, v9

    .line 126
    :cond_3
    int-to-float v10, v2

    .line 127
    mul-float/2addr v10, v3

    .line 128
    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 129
    .line 130
    add-float/2addr v8, v3

    .line 131
    float-to-int v2, v8

    .line 132
    rem-int/lit8 v1, v2, 0x2

    .line 133
    .line 134
    if-ne v1, v9, :cond_5

    .line 135
    .line 136
    sub-int/2addr v2, v9

    .line 137
    :cond_5
    int-to-float v1, v2

    .line 138
    sub-float/2addr v1, v6

    .line 139
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-float/2addr v7, v3

    .line 144
    float-to-int v2, v7

    .line 145
    rem-int/lit8 v1, v2, 0x2

    .line 146
    .line 147
    if-ne v1, v9, :cond_6

    .line 148
    .line 149
    sub-int/2addr v2, v9

    .line 150
    :cond_6
    int-to-float v1, v2

    .line 151
    add-float/2addr v1, v6

    .line 152
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget v2, v0, LX/J7V;->A05:F

    .line 157
    .line 158
    add-float/2addr v2, v3

    .line 159
    float-to-int v1, v2

    .line 160
    move v3, v1

    .line 161
    rem-int/lit8 v2, v1, 0x2

    .line 162
    .line 163
    if-ne v2, v9, :cond_7

    .line 164
    .line 165
    sub-int/2addr v1, v9

    .line 166
    :cond_7
    int-to-float v1, v1

    .line 167
    sub-float/2addr v1, v10

    .line 168
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v2, v9, :cond_8

    .line 173
    .line 174
    sub-int/2addr v3, v9

    .line 175
    :cond_8
    int-to-float v1, v3

    .line 176
    add-float/2addr v1, v10

    .line 177
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v2, v0, LX/J7V;->A0E:Landroid/graphics/Path;

    .line 182
    .line 183
    iget v1, v0, LX/J7V;->A00:F

    .line 184
    .line 185
    invoke-static {v2, v1, v8, v7}, LX/J7V;->A00(Landroid/graphics/Path;FII)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LX/J7V;->A0F:Landroid/graphics/Path;

    .line 189
    .line 190
    iget v1, v0, LX/J7V;->A00:F

    .line 191
    .line 192
    invoke-static {v2, v1, v6, v7}, LX/J7V;->A00(Landroid/graphics/Path;FII)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, LX/J7V;->A0C:Landroid/graphics/Path;

    .line 196
    .line 197
    iget v1, v0, LX/J7V;->A00:F

    .line 198
    .line 199
    invoke-static {v2, v1, v8, v3}, LX/J7V;->A00(Landroid/graphics/Path;FII)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LX/J7V;->A0D:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v1, v0, LX/J7V;->A00:F

    .line 205
    .line 206
    invoke-static {v2, v1, v6, v3}, LX/J7V;->A00(Landroid/graphics/Path;FII)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, LX/J7V;->A0B:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    iget v2, v0, LX/J7V;->A07:I

    .line 213
    .line 214
    iget v1, v0, LX/J7V;->A06:I

    .line 215
    .line 216
    filled-new-array {v2, v2, v1}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    new-array v1, v5, [F

    .line 221
    .line 222
    fill-array-data v1, :array_2

    .line 223
    .line 224
    .line 225
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 226
    .line 227
    move v13, v11

    .line 228
    move v14, v11

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v4, v0, LX/J7V;->A08:Z

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v10, p1

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-static {v10, v5}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, LX/J7V;->A0E:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v4, v0, LX/J7V;->A09:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    int-to-float v2, v1

    .line 276
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, LX/J7V;->A0F:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    int-to-float v2, v1

    .line 300
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LX/J7V;->A0D:Landroid/graphics/Path;

    .line 310
    .line 311
    iget-object v4, v0, LX/J7V;->A0A:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v2, v1

    .line 326
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LX/J7V;->A0C:Landroid/graphics/Path;

    .line 336
    .line 337
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 341
    .line 342
    .line 343
    iget v4, v0, LX/J7V;->A01:F

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    cmpl-float v1, v4, v9

    .line 347
    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    :cond_a
    iget v7, v0, LX/J7V;->A02:F

    .line 352
    .line 353
    cmpl-float v1, v7, v9

    .line 354
    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    iget v1, v0, LX/J7V;->A05:F

    .line 358
    .line 359
    const/high16 v6, 0x3f000000    # 0.5f

    .line 360
    .line 361
    add-float/2addr v1, v6

    .line 362
    float-to-int v3, v1

    .line 363
    rem-int/lit8 v2, v3, 0x2

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    if-ne v2, v1, :cond_b

    .line 367
    .line 368
    sub-int/2addr v3, v1

    .line 369
    :cond_b
    int-to-float v7, v3

    .line 370
    mul-float/2addr v7, v6

    .line 371
    :cond_c
    iget v2, v0, LX/J7V;->A03:F

    .line 372
    .line 373
    cmpl-float v1, v2, v9

    .line 374
    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    iget v2, v0, LX/J7V;->A05:F

    .line 378
    .line 379
    :cond_d
    iget v8, v0, LX/J7V;->A04:F

    .line 380
    .line 381
    cmpl-float v1, v8, v9

    .line 382
    .line 383
    if-nez v1, :cond_e

    .line 384
    .line 385
    iget v8, v0, LX/J7V;->A05:F

    .line 386
    .line 387
    :cond_e
    const/high16 v3, 0x3f000000    # 0.5f

    .line 388
    .line 389
    add-float/2addr v2, v3

    .line 390
    float-to-int v2, v2

    .line 391
    rem-int/lit8 v1, v2, 0x2

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    if-ne v1, v9, :cond_f

    .line 395
    .line 396
    sub-int/2addr v2, v9

    .line 397
    :cond_f
    int-to-float v1, v2

    .line 398
    sub-float/2addr v1, v4

    .line 399
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    add-float/2addr v8, v3

    .line 404
    float-to-int v2, v8

    .line 405
    rem-int/lit8 v1, v2, 0x2

    .line 406
    .line 407
    if-ne v1, v9, :cond_10

    .line 408
    .line 409
    sub-int/2addr v2, v9

    .line 410
    :cond_10
    int-to-float v1, v2

    .line 411
    add-float/2addr v1, v4

    .line 412
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget v2, v0, LX/J7V;->A05:F

    .line 417
    .line 418
    add-float/2addr v2, v3

    .line 419
    float-to-int v1, v2

    .line 420
    move v4, v1

    .line 421
    rem-int/lit8 v3, v1, 0x2

    .line 422
    .line 423
    if-ne v3, v9, :cond_11

    .line 424
    .line 425
    sub-int/2addr v1, v9

    .line 426
    :cond_11
    int-to-float v1, v1

    .line 427
    sub-float/2addr v1, v7

    .line 428
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ne v3, v9, :cond_12

    .line 433
    .line 434
    sub-int/2addr v4, v9

    .line 435
    :cond_12
    int-to-float v1, v4

    .line 436
    add-float/2addr v1, v7

    .line 437
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-static {v10, v5}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 446
    .line 447
    .line 448
    int-to-float v6, v6

    .line 449
    iget v11, v0, LX/J7V;->A00:F

    .line 450
    .line 451
    add-float/2addr v11, v6

    .line 452
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    iget v1, v0, LX/J7V;->A00:F

    .line 457
    .line 458
    sub-float/2addr v13, v1

    .line 459
    int-to-float v3, v8

    .line 460
    sub-float/2addr v13, v3

    .line 461
    int-to-float v14, v2

    .line 462
    iget-object v2, v0, LX/J7V;->A0B:Landroid/graphics/Paint;

    .line 463
    .line 464
    move-object v15, v2

    .line 465
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 476
    .line 477
    int-to-float v7, v1

    .line 478
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 479
    .line 480
    int-to-float v1, v1

    .line 481
    invoke-virtual {v10, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x43340000    # 180.0f

    .line 485
    .line 486
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 487
    .line 488
    .line 489
    iget v7, v0, LX/J7V;->A00:F

    .line 490
    .line 491
    add-float/2addr v7, v3

    .line 492
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    iget v1, v0, LX/J7V;->A00:F

    .line 497
    .line 498
    sub-float v18, v18, v1

    .line 499
    .line 500
    sub-float v18, v18, v6

    .line 501
    .line 502
    int-to-float v4, v4

    .line 503
    move-object v15, v10

    .line 504
    move/from16 v16, v7

    .line 505
    .line 506
    move/from16 v17, v12

    .line 507
    .line 508
    move/from16 v19, v4

    .line 509
    .line 510
    move-object/from16 v20, v2

    .line 511
    .line 512
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 523
    .line 524
    int-to-float v8, v1

    .line 525
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 526
    .line 527
    int-to-float v1, v1

    .line 528
    invoke-virtual {v10, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x43870000    # 270.0f

    .line 532
    .line 533
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 534
    .line 535
    .line 536
    iget v1, v0, LX/J7V;->A00:F

    .line 537
    .line 538
    add-float v16, v4, v1

    .line 539
    .line 540
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    iget v1, v0, LX/J7V;->A00:F

    .line 545
    .line 546
    add-float/2addr v1, v14

    .line 547
    sub-float v18, v18, v1

    .line 548
    .line 549
    move/from16 v19, v6

    .line 550
    .line 551
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 562
    .line 563
    int-to-float v6, v1

    .line 564
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 565
    .line 566
    int-to-float v1, v1

    .line 567
    invoke-virtual {v10, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x42b40000    # 90.0f

    .line 571
    .line 572
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 573
    .line 574
    .line 575
    iget v1, v0, LX/J7V;->A00:F

    .line 576
    .line 577
    add-float/2addr v14, v1

    .line 578
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    iget v0, v0, LX/J7V;->A00:F

    .line 583
    .line 584
    add-float/2addr v0, v4

    .line 585
    sub-float/2addr v13, v0

    .line 586
    move v11, v14

    .line 587
    move v14, v3

    .line 588
    move-object v15, v2

    .line 589
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 607
    .line 608
    .line 609
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7V;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7V;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J7V;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7V;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7V;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J7V;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

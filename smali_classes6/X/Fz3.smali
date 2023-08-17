.class public final LX/Fz3;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Shader;

.field public final A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fz3;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Fz3;->A0D:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fz3;->A0E:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fz3;->A0F:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v2, 0x432b0000    # 171.0f

    .line 32
    .line 33
    const/high16 v1, -0x3cd50000    # -171.0f

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Fz3;->A0C:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fz3;->A08:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fz3;->A0B:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Fz3;->A07:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Fz3;->A09:Landroid/graphics/Path;

    .line 65
    .line 66
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v0, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Fz3;->A0G:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fz3;->A0A:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Fz3;->A05:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Fz3;->A04:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iput p1, p0, LX/Fz3;->A03:I

    .line 97
    .line 98
    iget-object v2, p0, LX/Fz3;->A0A:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v1, p0, LX/Fz3;->A0G:Landroid/graphics/RectF;

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method private A00(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fz3;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/Fz3;->A01:I

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    iget v1, v0, LX/Fz3;->A03:I

    .line 12
    .line 13
    sub-int/2addr v1, v9

    .line 14
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget v7, v0, LX/Fz3;->A00:F

    .line 19
    .line 20
    const v1, 0x3efae148    # 0.49f

    .line 21
    .line 22
    .line 23
    cmpg-float v1, v7, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    if-eqz v17, :cond_0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    :cond_0
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 32
    .line 33
    mul-float/2addr v7, v1

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LX/Fz3;->A0F:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, LX/Fz3;->A0D:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-float/2addr v4, v1

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-float/2addr v3, v1

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v16, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v18, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float v5, v5, v16

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    const/high16 v11, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v1, 0x3e800000    # 0.25f

    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v4, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v8, 0x43b40000    # 360.0f

    .line 105
    .line 106
    const/high16 v15, 0x3f000000    # 0.5f

    .line 107
    .line 108
    iget v5, v0, LX/Fz3;->A00:F

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    sub-float/2addr v5, v15

    .line 113
    div-float/2addr v5, v1

    .line 114
    mul-float/2addr v5, v4

    .line 115
    invoke-static {v4, v5, v3}, LX/FnC;->A01(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    mul-float/2addr v12, v11

    .line 120
    iget-object v14, v0, LX/Fz3;->A0B:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/high16 v13, 0x42f00000    # 120.0f

    .line 123
    .line 124
    sub-float v11, v13, v12

    .line 125
    .line 126
    div-float v6, v12, v16

    .line 127
    .line 128
    const/high16 v1, 0x42700000    # 60.0f

    .line 129
    .line 130
    sub-float/2addr v6, v1

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x43340000    # 180.0f

    .line 135
    .line 136
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 142
    .line 143
    .line 144
    sub-float/2addr v6, v13

    .line 145
    add-float/2addr v11, v6

    .line 146
    const/high16 v5, 0x43700000    # 240.0f

    .line 147
    .line 148
    add-float/2addr v11, v5

    .line 149
    invoke-virtual {v14, v6, v6, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v0, LX/Fz3;->A07:Landroid/graphics/Path;

    .line 153
    .line 154
    neg-float v5, v7

    .line 155
    cmpg-float v5, v5, v3

    .line 156
    .line 157
    if-gez v5, :cond_5

    .line 158
    .line 159
    invoke-static {v7, v8}, LX/FnB;->A00(FF)D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    double-to-float v13, v5

    .line 164
    mul-float/2addr v13, v8

    .line 165
    :goto_0
    sub-float/2addr v13, v7

    .line 166
    invoke-virtual {v11, v14, v3, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 170
    .line 171
    iget-object v6, v0, LX/Fz3;->A05:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    iget-object v13, v0, LX/Fz3;->A04:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x42b40000    # 90.0f

    .line 182
    .line 183
    add-float/2addr v1, v7

    .line 184
    sub-float/2addr v5, v1

    .line 185
    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 189
    .line 190
    invoke-virtual {v1, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v12}, LX/Fz3;->A00(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LX/Fz3;->A06:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget-object v5, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    iget v6, v0, LX/Fz3;->A00:F

    .line 215
    .line 216
    sub-float/2addr v6, v15

    .line 217
    const/high16 v5, 0x3e800000    # 0.25f

    .line 218
    .line 219
    div-float/2addr v6, v5

    .line 220
    invoke-static {v10, v6, v3}, LX/FnC;->A01(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v35

    .line 224
    :goto_1
    const/high16 v5, -0x3d900000    # -60.0f

    .line 225
    .line 226
    mul-float v39, v35, v4

    .line 227
    .line 228
    add-float v39, v39, v5

    .line 229
    .line 230
    const/high16 v5, 0x42640000    # 57.0f

    .line 231
    .line 232
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    mul-float v33, v35, v6

    .line 235
    .line 236
    add-float v33, v33, v5

    .line 237
    .line 238
    const v5, 0x41e3d70a    # 28.48f

    .line 239
    .line 240
    .line 241
    const v32, 0x3fab8520    # 1.3400002f

    .line 242
    .line 243
    .line 244
    mul-float v32, v32, v35

    .line 245
    .line 246
    add-float v32, v32, v5

    .line 247
    .line 248
    const/high16 v34, 0x40400000    # 3.0f

    .line 249
    .line 250
    mul-float v34, v34, v35

    .line 251
    .line 252
    add-float v34, v34, v6

    .line 253
    .line 254
    const v6, -0x3df78f5c    # -34.11f

    .line 255
    .line 256
    .line 257
    const v5, 0x408947b0    # 4.290001f

    .line 258
    .line 259
    .line 260
    mul-float v35, v35, v5

    .line 261
    .line 262
    add-float v35, v35, v6

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x43340000    # 180.0f

    .line 268
    .line 269
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    add-float/2addr v7, v5

    .line 273
    neg-float v11, v7

    .line 274
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, LX/Fz3;->A09:Landroid/graphics/Path;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 280
    .line 281
    .line 282
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 283
    .line 284
    invoke-virtual {v7, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 285
    .line 286
    .line 287
    const v20, 0x3e051eb8    # 0.13f

    .line 288
    .line 289
    .line 290
    const v22, 0x3f8e147b    # 1.11f

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    move/from16 v21, v10

    .line 296
    .line 297
    move/from16 v23, v10

    .line 298
    .line 299
    move/from16 v24, v22

    .line 300
    .line 301
    move/from16 v25, v10

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v20, 0x3feccccd    # 1.85f

    .line 307
    .line 308
    .line 309
    const v21, -0x3ccc028f    # -179.99f

    .line 310
    .line 311
    .line 312
    const v22, 0x4025c28f    # 2.59f

    .line 313
    .line 314
    .line 315
    const v23, -0x3ccc051f    # -179.98f

    .line 316
    .line 317
    .line 318
    const v24, 0x40551eb8    # 3.33f

    .line 319
    .line 320
    .line 321
    const v25, -0x3ccc07ae    # -179.97f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v22, 0x42ca6666    # 101.2f

    .line 328
    .line 329
    .line 330
    const v23, -0x3ccdcf5c    # -178.19f

    .line 331
    .line 332
    .line 333
    const v25, -0x3d3b6666    # -98.3f

    .line 334
    .line 335
    .line 336
    move-object/from16 v21, v7

    .line 337
    .line 338
    move/from16 v24, v5

    .line 339
    .line 340
    move/from16 v26, v5

    .line 341
    .line 342
    move/from16 v27, v3

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x43340000    # 180.0f

    .line 348
    .line 349
    const v23, 0x42c6d1ec    # 99.41f

    .line 350
    .line 351
    .line 352
    move/from16 v22, v5

    .line 353
    .line 354
    move/from16 v24, v23

    .line 355
    .line 356
    move/from16 v25, v5

    .line 357
    .line 358
    move/from16 v26, v3

    .line 359
    .line 360
    move/from16 v27, v5

    .line 361
    .line 362
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v22, -0x3f60f5c3    # -4.97f

    .line 366
    .line 367
    .line 368
    const/high16 v24, -0x3ef00000    # -9.0f

    .line 369
    .line 370
    const v25, 0x432ff852    # 175.97f

    .line 371
    .line 372
    .line 373
    const/high16 v27, 0x432b0000    # 171.0f

    .line 374
    .line 375
    move/from16 v23, v5

    .line 376
    .line 377
    move/from16 v26, v24

    .line 378
    .line 379
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v25, 0x432607ae    # 166.03f

    .line 383
    .line 384
    .line 385
    const/high16 v27, 0x43220000    # 162.0f

    .line 386
    .line 387
    move-object/from16 v23, v7

    .line 388
    .line 389
    move/from16 v26, v22

    .line 390
    .line 391
    move/from16 v28, v3

    .line 392
    .line 393
    move/from16 v29, v27

    .line 394
    .line 395
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v29, 0x42bce148    # 94.44f

    .line 399
    .line 400
    .line 401
    const/high16 v31, 0x432b0000    # 171.0f

    .line 402
    .line 403
    const v5, 0x4263d70a    # 56.96f

    .line 404
    .line 405
    .line 406
    add-float v32, v32, v5

    .line 407
    .line 408
    const/high16 v5, 0x42e40000    # 114.0f

    .line 409
    .line 410
    add-float v33, v33, v5

    .line 411
    .line 412
    sub-float v34, v34, v4

    .line 413
    .line 414
    move-object/from16 v28, v7

    .line 415
    .line 416
    move/from16 v30, v27

    .line 417
    .line 418
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v4, 0x428870a4    # 68.22f

    .line 422
    .line 423
    .line 424
    sub-float v35, v35, v4

    .line 425
    .line 426
    const v36, 0x42b9cccd    # 92.9f

    .line 427
    .line 428
    .line 429
    const v37, -0x3ccdc7ae    # -178.22f

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x42f00000    # 120.0f

    .line 433
    .line 434
    sub-float v39, v39, v4

    .line 435
    .line 436
    move-object/from16 v33, v7

    .line 437
    .line 438
    move/from16 v34, v31

    .line 439
    .line 440
    move/from16 v38, v3

    .line 441
    .line 442
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v22, -0x40c28f5c    # -0.74f

    .line 446
    .line 447
    .line 448
    const v23, -0x3ccbfd71    # -180.01f

    .line 449
    .line 450
    .line 451
    const v25, -0x3ccc028f    # -179.99f

    .line 452
    .line 453
    .line 454
    const v26, 0x3f8e147b    # 1.11f

    .line 455
    .line 456
    .line 457
    move/from16 v24, v20

    .line 458
    .line 459
    move/from16 v27, v25

    .line 460
    .line 461
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v22, 0x3e0f5c29    # 0.14f

    .line 465
    .line 466
    .line 467
    const v24, 0x3c23d70a    # 0.01f

    .line 468
    .line 469
    .line 470
    move/from16 v20, v26

    .line 471
    .line 472
    move/from16 v21, v25

    .line 473
    .line 474
    move/from16 v23, v10

    .line 475
    .line 476
    move/from16 v25, v10

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 491
    .line 492
    .line 493
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 494
    .line 495
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 507
    .line 508
    .line 509
    if-eqz v18, :cond_2

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 512
    .line 513
    .line 514
    :cond_2
    if-eqz v17, :cond_3

    .line 515
    .line 516
    iget v5, v0, LX/Fz3;->A00:F

    .line 517
    .line 518
    cmpg-float v4, v5, v15

    .line 519
    .line 520
    if-gez v4, :cond_4

    .line 521
    .line 522
    mul-float/2addr v5, v8

    .line 523
    const v4, 0x40490fdb    # (float)Math.PI

    .line 524
    .line 525
    .line 526
    mul-float/2addr v5, v4

    .line 527
    div-float/2addr v5, v6

    .line 528
    float-to-double v4, v5

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    double-to-float v7, v4

    .line 534
    div-float v7, v7, v16

    .line 535
    .line 536
    add-float/2addr v7, v15

    .line 537
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 547
    .line 548
    iget-object v5, v0, LX/Fz3;->A05:Landroid/graphics/Matrix;

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 551
    .line 552
    .line 553
    iget-object v4, v0, LX/Fz3;->A04:Landroid/graphics/Matrix;

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, LX/Fz3;->A0A:Landroid/graphics/Path;

    .line 584
    .line 585
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, LX/Fz3;->A02:Landroid/graphics/Shader;

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 594
    .line 595
    .line 596
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_4
    const/4 v7, 0x0

    .line 601
    goto :goto_2

    .line 602
    :cond_5
    const/4 v13, 0x0

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_6
    const v1, 0x3f266666    # 0.65f

    .line 606
    .line 607
    .line 608
    sub-float/2addr v5, v1

    .line 609
    const v1, 0x3dcccccd    # 0.1f

    .line 610
    .line 611
    .line 612
    div-float/2addr v5, v1

    .line 613
    invoke-static {v5, v3, v10}, LX/0Qk;->A00(FFF)F

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    mul-float/2addr v11, v15

    .line 618
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    div-float v5, v5, v16

    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    div-float v1, v1, v16

    .line 632
    .line 633
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 634
    .line 635
    .line 636
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 639
    .line 640
    .line 641
    iget-object v10, v0, LX/Fz3;->A08:Landroid/graphics/Path;

    .line 642
    .line 643
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 644
    .line 645
    .line 646
    iget-object v13, v0, LX/Fz3;->A0C:Landroid/graphics/RectF;

    .line 647
    .line 648
    neg-float v12, v7

    .line 649
    cmpg-float v1, v3, v12

    .line 650
    .line 651
    if-gez v1, :cond_7

    .line 652
    .line 653
    invoke-static {v12, v8}, LX/FnB;->A00(FF)D

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    double-to-float v1, v5

    .line 658
    mul-float/2addr v1, v8

    .line 659
    :goto_3
    add-float/2addr v1, v7

    .line 660
    invoke-virtual {v10, v13, v12, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41900000    # 18.0f

    .line 664
    .line 665
    invoke-direct {v0, v1}, LX/Fz3;->A00(F)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, LX/Fz3;->A06:Landroid/graphics/Paint;

    .line 669
    .line 670
    const v5, -0x777778

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x437f0000    # 255.0f

    .line 677
    .line 678
    mul-float/2addr v11, v5

    .line 679
    float-to-int v5, v11

    .line 680
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 687
    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_7
    const/4 v1, 0x0

    .line 694
    goto :goto_3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz3;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz3;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

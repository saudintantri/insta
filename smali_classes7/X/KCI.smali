.class public final LX/KCI;
.super LX/Cu0;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Cu0;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/KCI;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/KCI;->A03:F

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/KCI;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, LX/KCI;->A0B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KCI;->A0C:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06019c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/KCI;->A09:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0600d0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/KCI;->A0A:I

    .line 46
    .line 47
    iget-object v1, p0, LX/KCI;->A0B:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v0, 0x42340000    # 45.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/KCI;->A08:I

    .line 60
    .line 61
    iget-object v1, p0, LX/KCI;->A0B:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v0, 0x42500000    # 52.0f

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/KCI;->A07:I

    .line 74
    .line 75
    iget-object v0, p0, LX/KCI;->A0B:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iput v0, p0, LX/KCI;->A00:F

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public static A00(Ljava/util/Stack;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(JLjava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KCI;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, LX/KCI;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, LX/KCI;->A01:F

    .line 7
    .line 8
    iput v0, p0, LX/KCI;->A02:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/KCI;->A05:J

    .line 15
    .line 16
    iput-wide p1, p0, LX/KCI;->A04:J

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iput v0, p0, LX/KCI;->A03:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v0, 0x3fa220fd

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-wide v2, v1, LX/KCI;->A05:J

    .line 7
    .line 8
    sub-long/2addr v7, v2

    .line 9
    iget v9, v1, LX/KCI;->A03:F

    .line 10
    .line 11
    iget v0, v1, LX/KCI;->A01:F

    .line 12
    .line 13
    cmpl-float v0, v9, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v5, v1, LX/KCI;->A04:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v5, v2

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iput v9, v1, LX/KCI;->A01:F

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v7, v1, LX/KCI;->A0C:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {v7, v1}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget v0, v1, LX/KCI;->A00:F

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {v7, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    .line 38
    .line 39
    iget v12, v1, LX/KCI;->A09:I

    .line 40
    .line 41
    iget v8, v1, LX/KCI;->A0A:I

    .line 42
    .line 43
    iget v13, v1, LX/KCI;->A01:F

    .line 44
    .line 45
    new-instance v11, Ljava/util/Stack;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/KTA;->A00:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, LX/KTA;->A08:LX/Kd3;

    .line 60
    .line 61
    const/16 v6, 0xff

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v18, 0x40000000    # 2.0f

    .line 74
    .line 75
    iput v9, v3, LX/Kd3;->A02:I

    .line 76
    .line 77
    iput v2, v3, LX/Kd3;->A00:F

    .line 78
    .line 79
    iget v2, v3, LX/Kd3;->A01:F

    .line 80
    .line 81
    cmpl-float v2, v2, v4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v3, LX/Kd3;->A03:Landroid/graphics/BlurMaskFilter;

    .line 87
    .line 88
    iput v4, v3, LX/Kd3;->A01:F

    .line 89
    .line 90
    :cond_1
    div-float/2addr v4, v13

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, LX/KCI;->A00(Ljava/util/Stack;)V

    .line 97
    .line 98
    .line 99
    sget-object v14, LX/KTA;->A07:Landroid/graphics/RectF;

    .line 100
    .line 101
    sget-object v10, LX/KTA;->A05:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    div-float/2addr v15, v9

    .line 118
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    div-float v16, v16, v9

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    mul-float/2addr v9, v15

    .line 145
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    mul-float/2addr v9, v15

    .line 154
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    div-float v17, v17, v18

    .line 163
    .line 164
    sub-float v15, v15, v17

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    div-float v16, v16, v18

    .line 171
    .line 172
    sub-float v10, v10, v16

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-float v9, v9, v17

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-float v7, v7, v16

    .line 185
    .line 186
    invoke-virtual {v14, v15, v10, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/high16 v7, 0x42340000    # 45.0f

    .line 201
    .line 202
    div-float/2addr v10, v7

    .line 203
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/high16 v7, 0x42500000    # 52.0f

    .line 208
    .line 209
    div-float/2addr v9, v7

    .line 210
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, LX/KCI;->A00(Ljava/util/Stack;)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x424c0000    # 51.0f

    .line 220
    .line 221
    const/high16 v9, 0x41b80000    # 23.0f

    .line 222
    .line 223
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/graphics/Matrix;

    .line 231
    .line 232
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 245
    .line 246
    .line 247
    sget-object v13, LX/KTA;->A04:Landroid/graphics/RectF;

    .line 248
    .line 249
    const v7, -0x3de747ae    # -38.18f

    .line 250
    .line 251
    .line 252
    const/high16 v10, -0x3e900000    # -15.0f

    .line 253
    .line 254
    const/high16 v9, 0x41700000    # 15.0f

    .line 255
    .line 256
    invoke-virtual {v13, v10, v7, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    sget-object v15, LX/KTA;->A02:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    .line 266
    .line 267
    const v16, 0x41047ae1    # 8.28f

    .line 268
    .line 269
    .line 270
    const v19, -0x3e046666    # -31.45f

    .line 271
    .line 272
    .line 273
    const v21, -0x3e46b852    # -23.16f

    .line 274
    .line 275
    .line 276
    move/from16 v18, v9

    .line 277
    .line 278
    move/from16 v20, v9

    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v17, -0x3ed6e148    # -10.57f

    .line 286
    .line 287
    .line 288
    const v18, 0x3f4f5c29    # 0.81f

    .line 289
    .line 290
    .line 291
    const v19, 0x3ecccccd    # 0.4f

    .line 292
    .line 293
    .line 294
    const v21, -0x43dc28f6    # -0.01f

    .line 295
    .line 296
    .line 297
    move/from16 v16, v9

    .line 298
    .line 299
    move/from16 v20, v5

    .line 300
    .line 301
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v16, -0x40b0a3d7    # -0.81f

    .line 305
    .line 306
    .line 307
    const v17, 0x3ecccccd    # 0.4f

    .line 308
    .line 309
    .line 310
    const v19, -0x3ed6e148    # -10.57f

    .line 311
    .line 312
    .line 313
    const/high16 v21, -0x3e4a0000    # -22.75f

    .line 314
    .line 315
    move/from16 v18, v10

    .line 316
    .line 317
    move/from16 v20, v10

    .line 318
    .line 319
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v17, -0x3e07999a    # -31.05f

    .line 323
    .line 324
    .line 325
    const v18, -0x3efb851f    # -8.28f

    .line 326
    .line 327
    .line 328
    move/from16 v16, v10

    .line 329
    .line 330
    move/from16 v19, v7

    .line 331
    .line 332
    move/from16 v20, v5

    .line 333
    .line 334
    move/from16 v21, v7

    .line 335
    .line 336
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 347
    .line 348
    .line 349
    const/16 v9, 0x1f

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v2, v7, v6, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, LX/KCI;->A00(Ljava/util/Stack;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Landroid/graphics/Matrix;

    .line 367
    .line 368
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 372
    .line 373
    .line 374
    iget v6, v3, LX/Kd3;->A00:F

    .line 375
    .line 376
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/graphics/Matrix;

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 386
    .line 387
    .line 388
    sget-object v13, LX/KTA;->A01:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    iget v6, v3, LX/Kd3;->A01:F

    .line 394
    .line 395
    cmpg-float v5, v6, v5

    .line 396
    .line 397
    if-lez v5, :cond_3

    .line 398
    .line 399
    iget-object v14, v3, LX/Kd3;->A03:Landroid/graphics/BlurMaskFilter;

    .line 400
    .line 401
    if-nez v14, :cond_2

    .line 402
    .line 403
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 404
    .line 405
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    .line 406
    .line 407
    invoke-direct {v14, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 408
    .line 409
    .line 410
    iput-object v14, v3, LX/Kd3;->A03:Landroid/graphics/BlurMaskFilter;

    .line 411
    .line 412
    :cond_2
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 413
    .line 414
    .line 415
    :cond_3
    invoke-virtual {v2, v15, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, LX/KS9;->A00:Landroid/graphics/PorterDuffXfermode;

    .line 419
    .line 420
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7, v13, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, LX/KCI;->A00(Ljava/util/Stack;)V

    .line 427
    .line 428
    .line 429
    iget v3, v3, LX/Kd3;->A02:I

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, LX/KCI;->A00(Ljava/util/Stack;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 493
    .line 494
    .line 495
    sget-object v7, LX/KTA;->A06:Landroid/graphics/RectF;

    .line 496
    .line 497
    const v6, -0x3f7b851f    # -4.14f

    .line 498
    .line 499
    .line 500
    const v5, -0x3e2570a4    # -27.32f

    .line 501
    .line 502
    .line 503
    const v4, 0x40847ae1    # 4.14f

    .line 504
    .line 505
    .line 506
    const v3, -0x3e67ae14    # -19.04f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 510
    .line 511
    .line 512
    sget-object v4, LX/KTA;->A03:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 515
    .line 516
    .line 517
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 518
    .line 519
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 547
    .line 548
    .line 549
    iget v2, v1, LX/KCI;->A01:F

    .line 550
    .line 551
    iget v0, v1, LX/KCI;->A03:F

    .line 552
    .line 553
    cmpl-float v0, v2, v0

    .line 554
    .line 555
    if-eqz v0, :cond_4

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 558
    .line 559
    .line 560
    :cond_4
    return-void

    .line 561
    :cond_5
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_6
    long-to-float v4, v7

    .line 567
    long-to-float v3, v5

    .line 568
    iget v2, v1, LX/KCI;->A02:F

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v4, v0, v3, v2, v9}, LX/0Qk;->A02(FFFFF)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v1, LX/KCI;->A01:F

    .line 576
    .line 577
    goto/16 :goto_0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/KCI;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/KCI;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

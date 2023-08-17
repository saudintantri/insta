.class public abstract LX/Fzf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zp;
.implements LX/6ZZ;
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/2uf;

.field public final A03:LX/IDN;

.field public final A04:LX/3yP;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;LX/IDN;LX/3yP;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fzf;->A03:LX/IDN;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fzf;->A02:LX/2uf;

    .line 6
    .line 7
    invoke-virtual {p3}, LX/IDN;->B3P()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/IDN;->BDv(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Fzf;->A05:I

    .line 18
    .line 19
    iput-object p4, p0, LX/Fzf;->A04:LX/3yP;

    .line 20
    .line 21
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p5

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, LX/Fzf;->A01:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Landroid/graphics/Paint;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/lit16 v0, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr v1, p0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AiG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzf;->A02:LX/2uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic AjI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzf;->A02:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzf;->A04:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwD(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fzf;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v3, v4, LX/Fzf;->A00:I

    .line 3
    .line 4
    iget-object v1, v4, LX/Fzf;->A02:LX/2uf;

    .line 5
    .line 6
    iget-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v4, LX/Fzf;->A05:I

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v2, v0}, LX/0Qk;->A03(III)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move-object v6, v4

    .line 31
    instance-of v0, v4, LX/Gmy;

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v6, LX/Gmy;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v0, v6, LX/Gmy;->A02:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v6, LX/Gmy;->A05:LX/Hdb;

    .line 59
    .line 60
    invoke-virtual {v12, v3}, LX/Hdb;->A02(I)V

    .line 61
    .line 62
    .line 63
    iget v10, v12, LX/Hdb;->A01:I

    .line 64
    .line 65
    iget-object v0, v6, LX/Gmy;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/Gmy;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v6, LX/Fzf;->A03:LX/IDN;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, LX/IDN;->A00(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-static {v8}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_1
    if-ge v7, v5, :cond_1e

    .line 110
    .line 111
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LX/HRB;

    .line 116
    .line 117
    invoke-static {v8}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/GGZ;

    .line 128
    .line 129
    iget-object v0, v6, LX/Fzf;->A03:LX/IDN;

    .line 130
    .line 131
    invoke-virtual {v0, v10}, LX/IDN;->BDv(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int v1, v3, v0

    .line 136
    .line 137
    iget v4, v2, LX/GGZ;->A03:I

    .line 138
    .line 139
    if-gt v4, v1, :cond_1e

    .line 140
    .line 141
    iget v0, v2, LX/GGZ;->A01:I

    .line 142
    .line 143
    sub-int/2addr v0, v4

    .line 144
    int-to-float v2, v1

    .line 145
    int-to-float v1, v4

    .line 146
    shr-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    add-int/2addr v4, v0

    .line 149
    int-to-float v14, v4

    .line 150
    :goto_2
    const/4 v4, 0x0

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v2, v1, v14, v4, v0}, LX/0Qk;->A02(FFFFF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v0, -0x40800000    # -1.0f

    .line 158
    .line 159
    cmpl-float v0, v1, v0

    .line 160
    .line 161
    if-eqz v0, :cond_1e

    .line 162
    .line 163
    iget-object v2, v6, LX/Gmy;->A04:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v0, v6, LX/Gmy;->A00:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v0, v1

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget v0, v13, LX/HRB;->A01:F

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v13, LX/HRB;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget v1, v13, LX/HRB;->A02:F

    .line 191
    .line 192
    iget v0, v13, LX/HRB;->A03:F

    .line 193
    .line 194
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v13, LX/HRB;->A04:Ljava/lang/String;

    .line 198
    .line 199
    iget v0, v13, LX/HRB;->A00:F

    .line 200
    .line 201
    invoke-virtual {v11, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    iget-object v1, v12, LX/Hdb;->A02:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v1, v0, :cond_3

    .line 221
    .line 222
    iget v2, v12, LX/Hdb;->A00:F

    .line 223
    .line 224
    :goto_4
    int-to-float v0, v5

    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    div-float/2addr v4, v0

    .line 228
    int-to-float v1, v7

    .line 229
    mul-float/2addr v1, v4

    .line 230
    cmpg-float v0, v2, v1

    .line 231
    .line 232
    if-ltz v0, :cond_1e

    .line 233
    .line 234
    const/high16 v0, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v4, v0

    .line 237
    add-float v14, v1, v4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    const/4 v8, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    instance-of v0, v4, LX/Gmz;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    check-cast v6, LX/Gmz;

    .line 251
    .line 252
    iget-object v0, v6, LX/Gmz;->A01:[Landroid/text/StaticLayout;

    .line 253
    .line 254
    if-eqz v0, :cond_1f

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    int-to-float v4, v0

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v0, v2

    .line 274
    add-float/2addr v4, v0

    .line 275
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    int-to-float v1, v0

    .line 278
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v0, v2

    .line 284
    add-float/2addr v1, v0

    .line 285
    invoke-virtual {v11, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v6, LX/Gmz;->A03:LX/Hdb;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, LX/Hdb;->A02(I)V

    .line 291
    .line 292
    .line 293
    iget v8, v1, LX/Hdb;->A01:I

    .line 294
    .line 295
    iget-object v0, v1, LX/Hdb;->A02:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget v12, v1, LX/Hdb;->A00:F

    .line 301
    .line 302
    const/high16 v5, 0x41300000    # 11.0f

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 309
    .line 310
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    packed-switch v0, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    const-string v0, "invalid stage for this animation"

    .line 317
    .line 318
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_0
    iget-object v10, v6, LX/Gmz;->A04:LX/Hog;

    .line 324
    .line 325
    invoke-virtual {v1, v8}, LX/Hdb;->A01(I)F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    add-int/lit8 v2, v8, 0x1

    .line 330
    .line 331
    invoke-virtual {v1, v2}, LX/Hdb;->A01(I)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v1, 0x1

    .line 336
    cmpl-float v0, v13, v3

    .line 337
    .line 338
    if-ltz v0, :cond_6

    .line 339
    .line 340
    cmpg-float v0, v13, v4

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    if-lez v0, :cond_7

    .line 344
    .line 345
    :cond_6
    const/4 v15, 0x0

    .line 346
    :cond_7
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity "

    .line 347
    .line 348
    const-string v14, " in setStartEndVelocities()"

    .line 349
    .line 350
    invoke-static {v0, v14, v13}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v15, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    cmpl-float v0, v7, v3

    .line 358
    .line 359
    if-ltz v0, :cond_8

    .line 360
    .line 361
    cmpg-float v0, v7, v4

    .line 362
    .line 363
    if-gtz v0, :cond_8

    .line 364
    .line 365
    :goto_5
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity "

    .line 366
    .line 367
    invoke-static {v0, v14, v7}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput v13, v10, LX/Hog;->A02:F

    .line 375
    .line 376
    iput v7, v10, LX/Hog;->A00:F

    .line 377
    .line 378
    const/high16 v1, 0x40800000    # 4.0f

    .line 379
    .line 380
    sub-float/2addr v1, v13

    .line 381
    sub-float/2addr v1, v7

    .line 382
    const/high16 v0, 0x40000000    # 2.0f

    .line 383
    .line 384
    div-float/2addr v1, v0

    .line 385
    iput v1, v10, LX/Hog;->A01:F

    .line 386
    .line 387
    invoke-virtual {v10, v12}, LX/Hog;->getInterpolation(F)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v7, v6, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 392
    .line 393
    iget v0, v6, LX/Gmz;->A00:I

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    invoke-static {v1, v3, v4, v0, v3}, LX/0Qk;->A01(FFFFF)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    float-to-int v0, v0

    .line 401
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v0, -0x3d620000    # -79.0f

    .line 405
    .line 406
    invoke-static {v1, v3, v4, v9, v0}, LX/0Qk;->A01(FFFFF)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v11, v6, v0, v8}, LX/Gmz;->A01(Landroid/graphics/Canvas;LX/Gmz;FI)V

    .line 411
    .line 412
    .line 413
    iget v0, v6, LX/Gmz;->A00:I

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    invoke-static {v1, v3, v4, v3, v0}, LX/0Qk;->A01(FFFFF)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    float-to-int v0, v0

    .line 421
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x429e0000    # 79.0f

    .line 425
    .line 426
    invoke-static {v1, v3, v4, v0, v5}, LX/0Qk;->A01(FFFFF)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v11, v6, v0, v2}, LX/Gmz;->A01(Landroid/graphics/Canvas;LX/Gmz;FI)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :cond_8
    const/4 v1, 0x0

    .line 436
    goto :goto_5

    .line 437
    :cond_9
    instance-of v0, v4, LX/Gn0;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    check-cast v6, LX/Gn0;

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v0}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v6, LX/Gn0;->A08:LX/Hdb;

    .line 454
    .line 455
    invoke-virtual {v8, v3}, LX/Hdb;->A02(I)V

    .line 456
    .line 457
    .line 458
    iget v5, v8, LX/Hdb;->A01:I

    .line 459
    .line 460
    iget-object v0, v6, LX/Gn0;->A07:Landroid/util/SparseIntArray;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_6
    const/4 v12, 0x0

    .line 467
    if-ge v1, v5, :cond_b

    .line 468
    .line 469
    iget-object v0, v6, LX/Gn0;->A06:Landroid/util/SparseArray;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/text/Layout;

    .line 476
    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 488
    .line 489
    .line 490
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_b
    iget-object v1, v6, LX/Fzf;->A03:LX/IDN;

    .line 494
    .line 495
    invoke-virtual {v1, v5}, LX/IDN;->B3O(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v1, v5}, LX/IDN;->A00(I)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-boolean v0, v6, LX/Gn0;->A09:Z

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v9, 0x1

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    if-eqz v10, :cond_10

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    invoke-virtual {v1, v5}, LX/IDN;->BDv(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    sub-int v8, v3, v0

    .line 522
    .line 523
    invoke-static {v10}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 528
    .line 529
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/GGZ;

    .line 534
    .line 535
    if-ltz v1, :cond_c

    .line 536
    .line 537
    iget v0, v2, LX/GGZ;->A03:I

    .line 538
    .line 539
    if-ge v8, v0, :cond_c

    .line 540
    .line 541
    move v0, v1

    .line 542
    goto :goto_7

    .line 543
    :cond_c
    iget v1, v2, LX/GGZ;->A03:I

    .line 544
    .line 545
    if-ge v8, v1, :cond_d

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    goto :goto_a

    .line 549
    :cond_d
    iget v0, v2, LX/GGZ;->A01:I

    .line 550
    .line 551
    if-le v8, v0, :cond_e

    .line 552
    .line 553
    iget v10, v2, LX/GGZ;->A00:I

    .line 554
    .line 555
    iget-boolean v0, v2, LX/GGZ;->A04:Z

    .line 556
    .line 557
    xor-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    sub-int/2addr v10, v0

    .line 560
    goto :goto_a

    .line 561
    :cond_e
    sub-int/2addr v8, v1

    .line 562
    sub-int/2addr v0, v1

    .line 563
    if-ne v8, v0, :cond_f

    .line 564
    .line 565
    iget v0, v2, LX/GGZ;->A00:I

    .line 566
    .line 567
    add-int/lit8 v10, v0, -0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_f
    int-to-float v1, v8

    .line 571
    int-to-float v0, v0

    .line 572
    div-float/2addr v1, v0

    .line 573
    iget v0, v2, LX/GGZ;->A00:I

    .line 574
    .line 575
    iget v10, v2, LX/GGZ;->A02:I

    .line 576
    .line 577
    sub-int/2addr v0, v10

    .line 578
    int-to-float v0, v0

    .line 579
    mul-float/2addr v1, v0

    .line 580
    float-to-int v0, v1

    .line 581
    add-int/2addr v10, v0

    .line 582
    goto :goto_a

    .line 583
    :cond_10
    iget-object v2, v8, LX/Hdb;->A02:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 589
    .line 590
    const/high16 v1, 0x3f800000    # 1.0f

    .line 591
    .line 592
    if-ne v2, v0, :cond_12

    .line 593
    .line 594
    iget v8, v8, LX/Hdb;->A00:F

    .line 595
    .line 596
    cmpl-float v0, v8, v12

    .line 597
    .line 598
    if-ltz v0, :cond_11

    .line 599
    .line 600
    cmpg-float v0, v8, v1

    .line 601
    .line 602
    if-gtz v0, :cond_11

    .line 603
    .line 604
    :goto_8
    const/4 v2, 0x1

    .line 605
    :goto_9
    const-string v0, "TypewriterLyricsStickerDrawable: invalid progress "

    .line 606
    .line 607
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, " for frame time "

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, " in drawFrame()"

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v2, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    sub-int/2addr v0, v9

    .line 636
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-float v0, v0

    .line 641
    mul-float/2addr v0, v8

    .line 642
    float-to-int v10, v0

    .line 643
    :goto_a
    iget-object v0, v6, LX/Gn0;->A06:Landroid/util/SparseArray;

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Landroid/text/Layout;

    .line 650
    .line 651
    if-eqz v12, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    :goto_b
    if-ge v7, v9, :cond_13

    .line 658
    .line 659
    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v0, v6, LX/Gn0;->A04:Landroid/graphics/Rect;

    .line 672
    .line 673
    invoke-virtual {v12, v7, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 678
    .line 679
    int-to-float v2, v0

    .line 680
    int-to-float v1, v1

    .line 681
    iget-object v0, v6, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 682
    .line 683
    invoke-virtual {v11, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v7, v7, 0x1

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_11
    const/4 v2, 0x0

    .line 690
    goto :goto_9

    .line 691
    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_13
    iget-object v8, v6, LX/Gn0;->A04:Landroid/graphics/Rect;

    .line 695
    .line 696
    invoke-virtual {v12, v9, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    add-int/lit8 v1, v10, 0x1

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 719
    .line 720
    int-to-float v0, v0

    .line 721
    int-to-float v5, v7

    .line 722
    iget-object v9, v6, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 723
    .line 724
    invoke-virtual {v11, v10, v0, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v6, LX/Gn0;->A03:Landroid/graphics/Paint;

    .line 728
    .line 729
    iget v0, v6, LX/Gn0;->A00:I

    .line 730
    .line 731
    int-to-float v12, v0

    .line 732
    rem-int/lit16 v3, v3, 0x3e8

    .line 733
    .line 734
    int-to-float v2, v3

    .line 735
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 736
    .line 737
    cmpg-float v0, v2, v1

    .line 738
    .line 739
    if-ltz v0, :cond_14

    .line 740
    .line 741
    rsub-int v0, v3, 0x3e8

    .line 742
    .line 743
    int-to-float v2, v0

    .line 744
    :cond_14
    div-float/2addr v2, v1

    .line 745
    mul-float/2addr v12, v2

    .line 746
    float-to-int v0, v12

    .line 747
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 748
    .line 749
    .line 750
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 751
    .line 752
    int-to-float v2, v0

    .line 753
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-float/2addr v2, v0

    .line 758
    iget v0, v6, LX/Gn0;->A01:F

    .line 759
    .line 760
    add-float/2addr v2, v0

    .line 761
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 762
    .line 763
    int-to-float v1, v0

    .line 764
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 765
    .line 766
    sub-int/2addr v0, v7

    .line 767
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    add-float/2addr v5, v0

    .line 772
    iget v0, v6, LX/Gn0;->A02:F

    .line 773
    .line 774
    add-float v14, v2, v0

    .line 775
    .line 776
    move v12, v2

    .line 777
    move v13, v1

    .line 778
    move v15, v5

    .line 779
    move-object/from16 v16, v4

    .line 780
    .line 781
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_11

    .line 785
    .line 786
    :cond_15
    instance-of v0, v4, LX/Gmx;

    .line 787
    .line 788
    if-eqz v0, :cond_18

    .line 789
    .line 790
    check-cast v6, LX/Gmx;

    .line 791
    .line 792
    iget-object v2, v6, LX/Gmx;->A01:LX/Hdb;

    .line 793
    .line 794
    invoke-virtual {v2, v3}, LX/Hdb;->A02(I)V

    .line 795
    .line 796
    .line 797
    iget v7, v2, LX/Hdb;->A01:I

    .line 798
    .line 799
    iget-object v1, v2, LX/Hdb;->A02:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    if-ne v1, v0, :cond_16

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    :goto_c
    const/4 v4, 0x1

    .line 811
    :goto_d
    const-string v0, "KaraokeLyricsStickerDrawable: invalid progress "

    .line 812
    .line 813
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v0, " for frame time "

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, " in drawFrame()"

    .line 829
    .line 830
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v4, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v6, LX/Gmx;->A00:Landroid/view/animation/Interpolator;

    .line 838
    .line 839
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    iget-object v3, v6, LX/Gmx;->A02:LX/FzA;

    .line 844
    .line 845
    invoke-virtual {v3, v7}, LX/FzA;->A03(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    add-int/lit8 v0, v7, 0x1

    .line 850
    .line 851
    invoke-virtual {v3, v0}, LX/FzA;->A03(I)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    int-to-float v2, v1

    .line 856
    int-to-float v1, v0

    .line 857
    const/high16 v0, 0x3f800000    # 1.0f

    .line 858
    .line 859
    invoke-static {v4, v5, v0, v2, v1}, LX/0Qk;->A02(FFFFF)F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    float-to-int v0, v0

    .line 864
    invoke-virtual {v3, v0}, LX/FzA;->A04(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_16
    iget v1, v2, LX/Hdb;->A00:F

    .line 872
    .line 873
    cmpl-float v0, v1, v5

    .line 874
    .line 875
    if-ltz v0, :cond_17

    .line 876
    .line 877
    const/high16 v0, 0x3f800000    # 1.0f

    .line 878
    .line 879
    cmpg-float v0, v1, v0

    .line 880
    .line 881
    if-gtz v0, :cond_17

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_17
    const/4 v4, 0x0

    .line 885
    goto :goto_d

    .line 886
    :cond_18
    check-cast v6, LX/Gmw;

    .line 887
    .line 888
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iget-object v0, v6, LX/Gmw;->A00:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1f

    .line 899
    .line 900
    iget-object v4, v6, LX/Gmw;->A05:LX/Hdb;

    .line 901
    .line 902
    invoke-virtual {v4, v3}, LX/Hdb;->A02(I)V

    .line 903
    .line 904
    .line 905
    iget v1, v4, LX/Hdb;->A01:I

    .line 906
    .line 907
    iget-object v0, v6, LX/Gmw;->A00:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, LX/HQG;

    .line 914
    .line 915
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 916
    .line 917
    .line 918
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 919
    .line 920
    int-to-float v2, v0

    .line 921
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 922
    .line 923
    iget v0, v3, LX/HQG;->A00:I

    .line 924
    .line 925
    add-int/2addr v1, v0

    .line 926
    int-to-float v0, v1

    .line 927
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 928
    .line 929
    .line 930
    iget-object v12, v6, LX/Gmw;->A06:LX/HLs;

    .line 931
    .line 932
    iget-object v10, v4, LX/Hdb;->A02:Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget v9, v4, LX/Hdb;->A00:F

    .line 938
    .line 939
    iget-object v8, v3, LX/HQG;->A02:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    const/4 v6, 0x0

    .line 946
    :goto_e
    if-ge v6, v7, :cond_1e

    .line 947
    .line 948
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, LX/HQd;

    .line 953
    .line 954
    iget-object v1, v12, LX/HLs;->A03:LX/HEL;

    .line 955
    .line 956
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 957
    .line 958
    const/4 v13, 0x1

    .line 959
    const/high16 v3, 0x3f800000    # 1.0f

    .line 960
    .line 961
    if-ne v10, v4, :cond_1c

    .line 962
    .line 963
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 964
    .line 965
    iput-object v2, v1, LX/HEL;->A00:Ljava/lang/Integer;

    .line 966
    .line 967
    move-object v4, v2

    .line 968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 969
    .line 970
    :goto_f
    iget-object v1, v12, LX/HLs;->A04:LX/HJl;

    .line 971
    .line 972
    if-ne v4, v2, :cond_1b

    .line 973
    .line 974
    move v13, v0

    .line 975
    :cond_19
    sub-float/2addr v3, v0

    .line 976
    :goto_10
    iget-object v4, v1, LX/HJl;->A02:Landroid/text/TextPaint;

    .line 977
    .line 978
    const/high16 v0, 0x437f0000    # 255.0f

    .line 979
    .line 980
    mul-float/2addr v13, v0

    .line 981
    float-to-int v0, v13

    .line 982
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 986
    .line 987
    .line 988
    iget-object v14, v1, LX/HJl;->A00:Landroid/graphics/Camera;

    .line 989
    .line 990
    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, LX/HJl;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 994
    .line 995
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    iget v1, v5, LX/HQd;->A02:F

    .line 1002
    .line 1003
    iget v13, v5, LX/HQd;->A01:F

    .line 1004
    .line 1005
    sub-float/2addr v13, v1

    .line 1006
    const/high16 v16, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    div-float v0, v13, v16

    .line 1009
    .line 1010
    add-float/2addr v1, v0

    .line 1011
    iget v0, v5, LX/HQd;->A00:F

    .line 1012
    .line 1013
    div-float v2, v15, v16

    .line 1014
    .line 1015
    sub-float/2addr v0, v2

    .line 1016
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1017
    .line 1018
    .line 1019
    neg-float v0, v15

    .line 1020
    div-float v0, v0, v16

    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    invoke-virtual {v14, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1027
    .line 1028
    mul-float/2addr v3, v0

    .line 1029
    invoke-virtual {v14, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v1, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14, v11}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v14}, Landroid/graphics/Camera;->restore()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v5, LX/HQd;->A03:Ljava/lang/String;

    .line 1042
    .line 1043
    neg-float v0, v13

    .line 1044
    div-float v0, v0, v16

    .line 1045
    .line 1046
    invoke-virtual {v11, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 1050
    .line 1051
    .line 1052
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_1b
    sub-float v13, v3, v0

    .line 1056
    .line 1057
    if-eq v4, v2, :cond_19

    .line 1058
    .line 1059
    neg-float v3, v0

    .line 1060
    goto :goto_10

    .line 1061
    :cond_1c
    add-int/lit8 v0, v7, -0x1

    .line 1062
    .line 1063
    int-to-float v2, v0

    .line 1064
    iget v0, v12, LX/HLs;->A00:F

    .line 1065
    .line 1066
    sub-float v0, v3, v0

    .line 1067
    .line 1068
    mul-float/2addr v2, v0

    .line 1069
    add-float/2addr v2, v3

    .line 1070
    div-float v15, v3, v2

    .line 1071
    .line 1072
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1073
    .line 1074
    if-ne v10, v2, :cond_1d

    .line 1075
    .line 1076
    iget-object v0, v12, LX/HLs;->A01:Landroid/view/animation/Interpolator;

    .line 1077
    .line 1078
    invoke-interface {v0, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    int-to-float v13, v6

    .line 1083
    iget v0, v12, LX/HLs;->A00:F

    .line 1084
    .line 1085
    sub-float v0, v3, v0

    .line 1086
    .line 1087
    mul-float/2addr v0, v15

    .line 1088
    mul-float/2addr v13, v0

    .line 1089
    cmpg-float v0, v14, v13

    .line 1090
    .line 1091
    if-ltz v0, :cond_1a

    .line 1092
    .line 1093
    iput-object v2, v1, LX/HEL;->A00:Ljava/lang/Integer;

    .line 1094
    .line 1095
    move-object v4, v2

    .line 1096
    add-float v1, v13, v15

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v14, v13, v1, v0, v3}, LX/0Qk;->A02(FFFFF)F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :cond_1d
    iget-object v0, v12, LX/HLs;->A02:Landroid/view/animation/Interpolator;

    .line 1106
    .line 1107
    invoke-interface {v0, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    sub-int v0, v7, v6

    .line 1112
    .line 1113
    sub-int/2addr v0, v13

    .line 1114
    int-to-float v13, v0

    .line 1115
    iget v0, v12, LX/HLs;->A00:F

    .line 1116
    .line 1117
    sub-float v0, v3, v0

    .line 1118
    .line 1119
    mul-float/2addr v0, v15

    .line 1120
    mul-float/2addr v13, v0

    .line 1121
    sub-float v13, v3, v13

    .line 1122
    .line 1123
    cmpl-float v0, v14, v13

    .line 1124
    .line 1125
    if-gtz v0, :cond_1a

    .line 1126
    .line 1127
    iput-object v4, v1, LX/HEL;->A00:Ljava/lang/Integer;

    .line 1128
    .line 1129
    sub-float v1, v13, v15

    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    invoke-static {v14, v1, v13, v0, v3}, LX/0Qk;->A02(FFFFF)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    goto/16 :goto_f

    .line 1137
    .line 1138
    :pswitch_1
    iget-object v1, v6, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 1139
    .line 1140
    iget v0, v6, LX/Gmz;->A00:I

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v12, v3, v4, v5, v9}, LX/0Qk;->A01(FFFFF)F

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v11, v6, v0, v8}, LX/Gmz;->A01(Landroid/graphics/Canvas;LX/Gmz;FI)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1e
    :goto_11
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 1153
    .line 1154
    .line 1155
    :cond_1f
    return-void

    .line 1156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fzf;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

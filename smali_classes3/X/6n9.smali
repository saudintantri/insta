.class public final LX/6n9;
.super LX/6nA;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/70q;

.field public final A02:LX/3zO;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/8eJ;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eJ;Lcom/instagram/service/session/UserSession;FZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/6nA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6n9;->A09:LX/8eJ;

    .line 4
    .line 5
    iget-object v5, p2, LX/8eJ;->A08:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iget-object v0, p2, LX/8eJ;->A07:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iput-object v0, p0, LX/6n9;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const v2, 0x7f121fb6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_0
    iget-object v1, p0, LX/6n9;->A09:LX/8eJ;

    .line 35
    .line 36
    iget-object v0, v1, LX/8eJ;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/6n9;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p5, p0, LX/6n9;->A0A:Z

    .line 41
    .line 42
    iput p4, p0, LX/6n9;->A06:F

    .line 43
    .line 44
    iget v0, v1, LX/8eJ;->A01:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/6n9;->A05:F

    .line 48
    .line 49
    iget v0, v1, LX/8eJ;->A02:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/6n9;->A07:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v5, 0x7f070028

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, LX/6n9;->A00:F

    .line 67
    .line 68
    const v0, 0x7f060060

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v0, 0x7f060033

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v0, p0, LX/6n9;->A07:F

    .line 87
    .line 88
    float-to-int v1, v0

    .line 89
    new-instance v0, LX/3zO;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/6n9;->A02:LX/3zO;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/6n9;->A02:LX/3zO;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/6n9;->A02:LX/3zO;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, LX/3zO;->A0D(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, LX/6n9;->A02:LX/3zO;

    .line 114
    .line 115
    const/high16 v1, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v7, v1, v0, v0, v8}, LX/3zO;->A0B(FFFI)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/6n9;->A02:LX/3zO;

    .line 122
    .line 123
    const-string v0, "\u2026"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4, v4}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p2, LX/8eJ;->A05:LX/1M5;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, LX/1M5;->A2o()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 139
    .line 140
    iget-object v1, v0, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v0, 0x1

    .line 146
    :cond_1
    invoke-virtual {v4, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, LX/1M5;->A2g()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A33()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x810cd300001ab6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget v0, p0, LX/6n9;->A07:F

    .line 184
    .line 185
    float-to-int v0, v0

    .line 186
    new-instance v4, LX/70q;

    .line 187
    .line 188
    invoke-direct {v4, p1, v0}, LX/70q;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, LX/6n9;->A01:LX/70q;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v4, LX/70q;->A02:LX/3zO;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/3zO;->A07(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/70q;->A01:LX/3zO;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/3zO;->A07(F)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, LX/6n9;->A01:LX/70q;

    .line 208
    .line 209
    const v0, 0x7f060138

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v0, v4, LX/70q;->A02:LX/3zO;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/70q;->A01:LX/3zO;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v5, p0, LX/6n9;->A02:LX/3zO;

    .line 227
    .line 228
    iget v4, p0, LX/6n9;->A06:F

    .line 229
    .line 230
    iget v0, p0, LX/6n9;->A07:F

    .line 231
    .line 232
    mul-float/2addr v4, v0

    .line 233
    const/high16 v1, 0x40000000    # 2.0f

    .line 234
    .line 235
    iget v0, p0, LX/6n9;->A00:F

    .line 236
    .line 237
    mul-float/2addr v0, v1

    .line 238
    sub-float/2addr v4, v0

    .line 239
    float-to-int v1, v4

    .line 240
    iget-object v0, p0, LX/6n9;->A01:LX/70q;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_2
    sub-int/2addr v1, v0

    .line 249
    invoke-virtual {v5, v1}, LX/3zO;->A0C(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/6n9;->A09:LX/8eJ;

    .line 257
    .line 258
    iget-object v0, v0, LX/8eJ;->A04:LX/1oC;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/38i;->A0D(LX/1oC;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v0, 0x7f080878

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    const v0, 0x7f080863

    .line 270
    .line 271
    .line 272
    :cond_2
    invoke-static {p1, v0, v2}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p0, LX/6n9;->A08:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v0, p0, LX/6n9;->A08:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    const/4 v0, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, LX/6n9;->A01:LX/70q;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    iput-object v5, p0, LX/6n9;->A03:Lcom/instagram/user/model/User;

    .line 299
    .line 300
    const-string v1, "@"

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n9;->A09:LX/8eJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-reels-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/6n9;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget v6, p0, LX/6n9;->A06:F

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v5, v6

    .line 13
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, LX/6n9;->A05:F

    .line 26
    .line 27
    mul-float/2addr v4, v6

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget v8, p0, LX/6n9;->A00:F

    .line 32
    .line 33
    iget-object v3, p0, LX/6n9;->A08:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    sub-float v1, v8, v0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    sub-float v0, v8, v0

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    add-float/2addr v4, v8

    .line 66
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/6n9;->A02:LX/3zO;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/6n9;->A01:LX/70q;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    mul-float v1, v6, v0

    .line 88
    .line 89
    add-float/2addr v1, v8

    .line 90
    iget v0, v3, LX/3zO;->A07:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v1, v0

    .line 94
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v6, v0

    .line 98
    add-float/2addr v6, v4

    .line 99
    invoke-virtual {v2, p1, v1, v6, v5}, LX/70q;->A00(Landroid/graphics/Canvas;FFF)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v0, p0, LX/6n9;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/6n9;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/6n9;->A00:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v0, p0, LX/6n9;->A02:LX/3zO;

    .line 17
    .line 18
    iget v0, v0, LX/3zO;->A04:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    :goto_0
    add-int/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6n9;->A07:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n9;->A02:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n9;->A01:LX/70q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6n9;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n9;->A02:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n9;->A01:LX/70q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6n9;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

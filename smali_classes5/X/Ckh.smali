.class public final LX/Ckh;
.super LX/6Zn;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A07:LX/3zO;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-static {p2, v2, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Ckh;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ckh;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ckh;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    iput v0, p0, LX/Ckh;->A02:I

    .line 23
    .line 24
    const v0, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/Ckh;->A00:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const v0, 0x7f070057

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Ckh;->A01:I

    .line 48
    .line 49
    iget-object v0, p0, LX/Ckh;->A04:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Ckh;->A03:I

    .line 56
    .line 57
    iget-object v3, p0, LX/Ckh;->A04:Landroid/content/Context;

    .line 58
    .line 59
    iget v1, p0, LX/Ckh;->A02:I

    .line 60
    .line 61
    new-instance v0, LX/Cki;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v1}, LX/Cki;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Ckh;->A05:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v0, p0, LX/Ckh;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const v0, 0x7f07001f

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    const v0, 0x7f070007

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v4, v2}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/instagram/user/model/MicroUser;

    .line 143
    .line 144
    iget v9, p0, LX/Ckh;->A01:I

    .line 145
    .line 146
    iget-object v0, p0, LX/Ckh;->A04:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070011

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget v11, p0, LX/Ckh;->A02:I

    .line 160
    .line 161
    iget-object v1, p0, LX/Ckh;->A04:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f060137

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iget-object v7, v3, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    iget-object v8, p0, LX/Ckh;->A08:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v6, LX/2NQ;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v12}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iput-object v4, p0, LX/Ckh;->A09:Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, p0, LX/Ckh;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 189
    .line 190
    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 191
    .line 192
    if-le v0, v2, :cond_3

    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, p0, LX/Ckh;->A04:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    const/16 v0, 0x3e8

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v3, v0, v1}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/Ckh;->A04:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f070090

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v2, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v0, "+"

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 246
    .line 247
    iget-object v2, v3, LX/3zO;->A0N:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f060160

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    invoke-virtual {v3, v0}, LX/3zO;->A07(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iput-object v3, p0, LX/Ckh;->A07:LX/3zO;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    const/4 v3, 0x0

    .line 290
    goto :goto_3

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ckh;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ckh;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ckh;->A07:LX/3zO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ckh;->A07:LX/3zO;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v0, p0, LX/Ckh;->A05:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Ckh;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LX/Ckh;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/Ckh;->A05:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ckh;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 0
    iget v1, p0, LX/Ckh;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ckh;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    int-to-float v3, v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, p0, LX/Ckh;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    iget-object v0, p0, LX/Ckh;->A07:LX/3zO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Ckh;->A03:I

    .line 29
    .line 30
    iget v0, v0, LX/3zO;->A07:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v1, v4

    .line 35
    iget v0, p0, LX/Ckh;->A00:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    const v0, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    add-float/2addr v3, v2

    .line 44
    :cond_0
    float-to-int v0, v3

    .line 45
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 14

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v2, v1, v0}, LX/6Zn;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    add-int p1, p1, p3

    .line 10
    .line 11
    int-to-float v7, p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v7, v1

    .line 15
    add-int v2, p2, p4

    .line 16
    .line 17
    int-to-float v6, v2

    .line 18
    div-float/2addr v6, v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float v10, v7, v0

    .line 26
    .line 27
    iget v9, p0, LX/Ckh;->A01:I

    .line 28
    .line 29
    int-to-float v8, v9

    .line 30
    div-float v4, v8, v1

    .line 31
    .line 32
    sub-float v3, v6, v4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    add-float/2addr v7, v0

    .line 41
    add-float/2addr v4, v6

    .line 42
    iget-object v2, p0, LX/Ckh;->A05:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    float-to-int v1, v10

    .line 45
    float-to-int v5, v3

    .line 46
    add-int v0, v9, v1

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Ckh;->A09:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    add-int/lit8 v12, v1, 0x1

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/0ym;->A08()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_0
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    mul-int v0, v12, v9

    .line 85
    .line 86
    int-to-float v2, v0

    .line 87
    const/4 v0, 0x1

    .line 88
    int-to-float v1, v0

    .line 89
    iget v0, p0, LX/Ckh;->A00:F

    .line 90
    .line 91
    sub-float/2addr v1, v0

    .line 92
    mul-float/2addr v2, v1

    .line 93
    add-float/2addr v2, v10

    .line 94
    float-to-int v1, v2

    .line 95
    add-float/2addr v2, v8

    .line 96
    float-to-int v0, v2

    .line 97
    invoke-virtual {v11, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v1, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, p0, LX/Ckh;->A07:LX/3zO;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget v0, v5, LX/3zO;->A07:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    sub-float v0, v7, v0

    .line 115
    .line 116
    float-to-int v4, v0

    .line 117
    iget v0, v5, LX/3zO;->A04:I

    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    int-to-float v3, v0

    .line 122
    sub-float v0, v6, v3

    .line 123
    .line 124
    float-to-int v2, v0

    .line 125
    float-to-int v1, v7

    .line 126
    add-float/2addr v6, v3

    .line 127
    float-to-int v0, v6

    .line 128
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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
.end method

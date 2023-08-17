.class public final synthetic LX/FMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMQ;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FMQ;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v3, v4, LX/4av;->A0J:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 5
    .line 6
    iget-object v0, v4, LX/4av;->A0i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v4, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    const/high16 v18, 0x3f600000    # 0.875f

    .line 20
    .line 21
    mul-float v5, v5, v18

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x3f400000    # 0.75f

    .line 57
    .line 58
    :cond_0
    mul-float v8, v5, v0

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v2, v4, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8108bd000210dbL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v10, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-wide v0, 0x8108bd000110daL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v10, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v11, 0x0

    .line 94
    :cond_2
    iget-object v13, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    iget-object v0, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    :goto_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x5d

    .line 109
    .line 110
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    int-to-float v0, v9

    .line 117
    move-object v15, v14

    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    move/from16 v16, v0

    .line 121
    .line 122
    invoke-static/range {v13 .. v18}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v11, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    if-lt v10, v0, :cond_6

    .line 133
    .line 134
    const-string v20, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 135
    .line 136
    :goto_2
    int-to-float v0, v9

    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    move-object/from16 v21, v20

    .line 140
    .line 141
    move/from16 v22, v0

    .line 142
    .line 143
    move/from16 v23, v0

    .line 144
    .line 145
    move/from16 v24, v18

    .line 146
    .line 147
    invoke-static/range {v19 .. v24}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v0, LX/55f;->A0u:LX/55f;

    .line 155
    .line 156
    new-instance v9, LX/6Zc;

    .line 157
    .line 158
    invoke-direct {v9, v0, v14, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-static {v1, v2, v6}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    iget-object v10, v9, LX/6Zc;->A0H:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v10}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/6Zb;

    .line 187
    .line 188
    iget-object v11, v10, LX/6Zb;->A0N:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sparse-switch v10, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 v10, 0x0

    .line 198
    :goto_4
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :sswitch_0
    const-string v10, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 203
    .line 204
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    new-instance v15, LX/DZC;

    .line 211
    .line 212
    move-object/from16 v21, v15

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    move/from16 v24, v5

    .line 219
    .line 220
    move/from16 v25, v1

    .line 221
    .line 222
    move/from16 v26, v1

    .line 223
    .line 224
    invoke-direct/range {v21 .. v26}, LX/DZC;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :sswitch_1
    const-string v10, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    const/16 v25, 0x3

    .line 237
    .line 238
    new-instance v15, LX/DZC;

    .line 239
    .line 240
    move-object/from16 v21, v15

    .line 241
    .line 242
    move-object/from16 v22, v6

    .line 243
    .line 244
    move-object/from16 v23, v3

    .line 245
    .line 246
    move/from16 v24, v5

    .line 247
    .line 248
    move/from16 v26, v25

    .line 249
    .line 250
    invoke-direct/range {v21 .. v26}, LX/DZC;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :sswitch_2
    const-string v10, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 255
    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    const/16 v21, 0x3

    .line 263
    .line 264
    new-instance v15, LX/DZC;

    .line 265
    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    move-object/from16 v17, v6

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    move/from16 v19, v5

    .line 273
    .line 274
    invoke-direct/range {v16 .. v21}, LX/DZC;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :sswitch_3
    const-string v10, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 279
    .line 280
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_5

    .line 285
    .line 286
    const/16 v26, 0x3

    .line 287
    .line 288
    new-instance v15, LX/DZC;

    .line 289
    .line 290
    move-object/from16 v21, v15

    .line 291
    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    move/from16 v24, v5

    .line 297
    .line 298
    move/from16 v25, v1

    .line 299
    .line 300
    invoke-direct/range {v21 .. v26}, LX/DZC;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :sswitch_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_5

    .line 309
    .line 310
    float-to-int v12, v5

    .line 311
    float-to-int v11, v8

    .line 312
    new-instance v10, LX/DZ9;

    .line 313
    .line 314
    invoke-direct {v10, v6, v3, v12, v11}, LX/DZ9;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :sswitch_5
    const-string v10, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 319
    .line 320
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_5

    .line 325
    .line 326
    new-instance v15, LX/DZC;

    .line 327
    .line 328
    move-object/from16 v16, v6

    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    move/from16 v18, v5

    .line 333
    .line 334
    move/from16 v19, v1

    .line 335
    .line 336
    invoke-direct/range {v15 .. v20}, LX/DZC;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V

    .line 337
    .line 338
    .line 339
    :goto_5
    filled-new-array {v15}, [Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v10, LX/Fqv;

    .line 344
    .line 345
    invoke-direct {v10, v6, v2, v11}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_6
    const/4 v0, 0x3

    .line 351
    if-lt v10, v0, :cond_7

    .line 352
    .line 353
    const-string v20, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_7
    const/4 v0, 0x2

    .line 358
    if-ne v10, v0, :cond_8

    .line 359
    .line 360
    const-string v20, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_8
    const-string v20, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_9
    const/4 v10, 0x0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_a
    move-object v1, v0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_b
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    new-instance v3, LX/Fqv;

    .line 381
    .line 382
    invoke-direct {v3, v0, v6, v2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LX/5Bm;

    .line 386
    .line 387
    invoke-direct {v1}, LX/5Bm;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    iput-object v0, v1, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 393
    .line 394
    iput-boolean v7, v1, LX/5Bm;->A0L:Z

    .line 395
    .line 396
    invoke-static {v3, v9, v4, v1}, LX/6Bx;->A00(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;LX/5Bm;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    const/16 v0, 0xf5

    .line 401
    .line 402
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    nop

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_0
        -0x505933e7 -> :sswitch_1
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_3
        -0x1ec13957 -> :sswitch_4
        0x311df3bc -> :sswitch_5
    .end sparse-switch
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

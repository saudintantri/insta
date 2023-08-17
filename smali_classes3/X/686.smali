.class public final LX/686;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dd;LX/6CW;LX/4FQ;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, LX/1dd;->A0Y()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v2}, LX/2I8;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6Ar;->A05(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/6CW;->A04:Landroid/view/ViewStub;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v6, v2, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v1, v6, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v4, 0x1

    .line 66
    :cond_4
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 69
    .line 70
    if-eqz v0, :cond_15

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    if-nez v4, :cond_6

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x81090600041192L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-ne v4, v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v2, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 122
    .line 123
    if-eqz v0, :cond_14

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 126
    .line 127
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 128
    .line 129
    if-eq v1, v0, :cond_8

    .line 130
    .line 131
    :cond_7
    iget-object v7, v3, LX/6CW;->A02:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, v2, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    iget-object v5, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 138
    .line 139
    :goto_2
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    if-nez v4, :cond_12

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    :goto_3
    const-string v0, ""

    .line 146
    .line 147
    if-eq v4, v6, :cond_d

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq v4, v1, :cond_e

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    if-eq v4, v1, :cond_f

    .line 154
    .line 155
    :goto_4
    iput-object v0, v2, LX/2I8;->A0t:Ljava/lang/String;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v2}, LX/2I8;->A06()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v15}, LX/1dd;->A1M()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, v3, LX/6CW;->A06:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v7, v0, 0x1

    .line 186
    .line 187
    :goto_6
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v4, v3, LX/6CW;->A02:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v8, LX/Gn4;

    .line 200
    .line 201
    invoke-direct {v8, v4, v6}, LX/Gn4;-><init>(Landroid/content/Context;Z)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {v2}, LX/2I8;->A07()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v0, v2, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v11, -0x1

    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :sswitch_0
    const/16 v0, 0x4fa

    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v4, v3, LX/6CW;->A02:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v8, LX/Dfe;

    .line 232
    .line 233
    invoke-direct {v8, v4, v7}, LX/Dfe;-><init>(Landroid/content/Context;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :sswitch_1
    const-string v0, "product_item_drops_reshare_sticker"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v4, v3, LX/6CW;->A02:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v0, v3, LX/6CW;->A06:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    new-instance v8, LX/7Qd;

    .line 250
    .line 251
    invoke-direct {v8, v4, v0, v6, v6}, LX/7Qd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :sswitch_2
    const-string v0, "product_item_drops_reminder_sticker"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v4, v3, LX/6CW;->A02:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v0, v3, LX/6CW;->A06:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    new-instance v8, LX/7Qd;

    .line 268
    .line 269
    invoke-direct {v8, v4, v0, v7, v6}, LX/7Qd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 270
    .line 271
    .line 272
    :goto_8
    iget-object v0, v8, LX/7Qd;->A01:LX/70l;

    .line 273
    .line 274
    iput-object v5, v0, LX/70l;->A01:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :sswitch_3
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v4, v3, LX/6CW;->A02:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v0, v3, LX/6CW;->A06:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    new-instance v8, LX/7Qe;

    .line 290
    .line 291
    invoke-direct {v8, v4, v0}, LX/7Qe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v8, LX/7Qe;->A05:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :sswitch_4
    const/16 v0, 0x113

    .line 298
    .line 299
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v4, v3, LX/6CW;->A02:Landroid/content/Context;

    .line 310
    .line 311
    new-instance v8, LX/Gn4;

    .line 312
    .line 313
    invoke-direct {v8, v4, v1}, LX/Gn4;-><init>(Landroid/content/Context;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_b
    iget-object v1, v15, LX/1dd;->A0K:LX/1M5;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    iget-object v0, v3, LX/6CW;->A06:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_c
    const/4 v7, 0x0

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_d
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A04:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 336
    .line 337
    if-ne v5, v1, :cond_11

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A04:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 341
    .line 342
    const v0, 0x7f123374

    .line 343
    .line 344
    .line 345
    if-ne v5, v1, :cond_10

    .line 346
    .line 347
    :cond_f
    :goto_9
    const v0, 0x7f123377

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_11
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_12
    sget-object v1, LX/Azf;->A00:[I

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    aget v4, v1, v0

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_13
    const/4 v5, 0x0

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_14
    const/4 v1, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_15
    const/4 v1, 0x0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :goto_a
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    :cond_16
    iget-object v1, v3, LX/6CW;->A06:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-static {v1}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v9}, LX/4li;->A05(LX/2UV;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v2}, LX/2I8;->A0D()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-virtual/range {v8 .. v14}, LX/6mg;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 398
    .line 399
    .line 400
    instance-of v0, v8, LX/90A;

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    move-object v5, v8

    .line 405
    check-cast v5, LX/90A;

    .line 406
    .line 407
    iget-object v0, v2, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    if-nez v0, :cond_17

    .line 415
    .line 416
    const-string v0, "modern"

    .line 417
    .line 418
    :cond_17
    invoke-static {v4, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v5, v0}, LX/90A;->D1n(LX/4re;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    invoke-static {v3}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v0, 0x7f0a223d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, LX/2I8;->A06()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/6Ar;->A05(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move-object/from16 v5, p2

    .line 450
    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v2}, LX/2I8;->A0D()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 460
    .line 461
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 462
    .line 463
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v7, v0}, LX/CqN;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    iget-object v0, v3, LX/6CW;->A00:Landroid/view/View;

    .line 474
    .line 475
    if-nez v0, :cond_19

    .line 476
    .line 477
    iget-object v0, v3, LX/6CW;->A03:Landroid/view/ViewStub;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v3, LX/6CW;->A00:Landroid/view/View;

    .line 484
    .line 485
    :cond_19
    new-instance v14, LX/89v;

    .line 486
    .line 487
    move-object/from16 p0, v9

    .line 488
    .line 489
    move-object/from16 p2, v3

    .line 490
    .line 491
    move-object/from16 p3, v5

    .line 492
    .line 493
    move-object/from16 p1, v2

    .line 494
    .line 495
    invoke-direct/range {v14 .. v19}, LX/89v;-><init>(LX/1dd;Lcom/instagram/model/shopping/Product;LX/2I8;LX/6CW;LX/4FQ;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v9}, LX/4li;->A05(LX/2UV;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget-object v1, v3, LX/6CW;->A00:Landroid/view/View;

    .line 510
    .line 511
    if-nez v1, :cond_1a

    .line 512
    .line 513
    iget-object v0, v3, LX/6CW;->A03:Landroid/view/ViewStub;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v3, LX/6CW;->A00:Landroid/view/View;

    .line 520
    .line 521
    :cond_1a
    xor-int/lit8 v0, v7, 0x1

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v3, LX/6CW;->A00:Landroid/view/View;

    .line 527
    .line 528
    if-nez v1, :cond_1b

    .line 529
    .line 530
    iget-object v0, v3, LX/6CW;->A03:Landroid/view/ViewStub;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v3, LX/6CW;->A00:Landroid/view/View;

    .line 537
    .line 538
    :cond_1b
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f123a37

    .line 542
    .line 543
    .line 544
    if-eqz v7, :cond_1c

    .line 545
    .line 546
    const v0, 0x7f123a44

    .line 547
    .line 548
    .line 549
    :cond_1c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, LX/6CW;->A00:Landroid/view/View;

    .line 560
    .line 561
    if-nez v0, :cond_1d

    .line 562
    .line 563
    iget-object v0, v3, LX/6CW;->A03:Landroid/view/ViewStub;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v3, LX/6CW;->A00:Landroid/view/View;

    .line 570
    .line 571
    :cond_1d
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :goto_b
    invoke-static {v3}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const v1, 0x7f124025

    .line 586
    .line 587
    .line 588
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 591
    .line 592
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v0, LX/8sb;

    .line 622
    .line 623
    invoke-direct {v0, v15, v2, v3, v5}, LX/8sb;-><init>(LX/1dd;LX/2I8;LX/6CW;LX/4FQ;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1e
    iget-object v1, v3, LX/6CW;->A03:Landroid/view/ViewStub;

    .line 631
    .line 632
    const/16 v0, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :sswitch_data_0
    .sparse-switch
        -0x72087166 -> :sswitch_0
        -0x58be0c2d -> :sswitch_1
        -0x1a82beb9 -> :sswitch_2
        0x34c26ab8 -> :sswitch_3
        0x7caa0b65 -> :sswitch_4
    .end sparse-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.class public final LX/69m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dd;LX/4FP;LX/67w;Lcom/instagram/service/session/UserSession;)V
    .locals 30

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2t9;->A0c:LX/2t9;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v8, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v5, v6, LX/2I8;->A0O:LX/BIj;

    .line 30
    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    invoke-virtual {v5}, LX/BIj;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6Ar;->A04(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 p2, p1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    iget-object v0, v6, LX/2I8;->A0O:LX/BIj;

    .line 48
    .line 49
    iget-object v0, v0, LX/BIj;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v27, -0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v27

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    invoke-virtual {v5}, LX/BIj;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "seller_collection_reshare_sticker"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    iget-object v4, v8, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 73
    .line 74
    iget-object v10, v8, LX/67w;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v3, v8, LX/67w;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v5}, LX/BIj;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x535

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v0, v5, LX/BIj;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/Gn3;

    .line 109
    .line 110
    invoke-direct {v1, v2, v11, v12}, LX/Gn3;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/6mi;->A03(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/BIj;->A05:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "modern"

    .line 124
    .line 125
    :cond_2
    invoke-static {v2, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/Gn3;->D1n(LX/4re;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f124026

    .line 136
    .line 137
    .line 138
    iget-object v0, v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    const/4 v0, -0x1

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/2I8;->A0C()Z

    .line 167
    .line 168
    .line 169
    move-result v29

    .line 170
    iget-object v4, v8, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 171
    .line 172
    iget-object v0, v8, LX/67w;->A01:Landroid/widget/ImageView;

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    iget-object v3, v8, LX/67w;->A00:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v5}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v0, v15, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 187
    .line 188
    const-wide/16 v11, 0x3e8

    .line 189
    .line 190
    mul-long/2addr v0, v11

    .line 191
    iget-object v11, v5, LX/BIj;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v10}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v11}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    if-nez v26, :cond_6

    .line 208
    .line 209
    :cond_5
    const-string v26, ""

    .line 210
    .line 211
    :cond_6
    sget-object v17, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 212
    .line 213
    sget-object v18, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    new-instance v14, Lcom/instagram/model/shopping/Merchant;

    .line 221
    .line 222
    move-object/from16 v20, v19

    .line 223
    .line 224
    move-object/from16 v22, v21

    .line 225
    .line 226
    move-object/from16 v23, v21

    .line 227
    .line 228
    move-object/from16 v24, v11

    .line 229
    .line 230
    move-object/from16 v25, v19

    .line 231
    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    invoke-direct/range {v16 .. v26}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget-object v11, v14, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    xor-int/lit8 v12, v11, 0x1

    .line 255
    .line 256
    new-instance v11, LX/7Qc;

    .line 257
    .line 258
    invoke-direct {v11, v13, v10, v12, v7}, LX/7Qc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v24, v11

    .line 262
    .line 263
    move-object/from16 v25, v14

    .line 264
    .line 265
    move-object/from16 v26, v15

    .line 266
    .line 267
    move/from16 v28, v9

    .line 268
    .line 269
    invoke-virtual/range {v24 .. v29}, LX/7Qc;->A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, p1

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    if-eqz v29, :cond_c

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/CqN;->A03(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v5}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-boolean v9, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-nez v9, :cond_7

    .line 298
    .line 299
    :goto_2
    const/4 v0, 0x1

    .line 300
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v1, LX/89d;

    .line 306
    .line 307
    move-object/from16 v0, p2

    .line 308
    .line 309
    invoke-direct {v1, v5, v6, v0, v10}, LX/89d;-><init>(LX/BIj;LX/2I8;LX/4FP;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f123a37

    .line 323
    .line 324
    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    const v0, 0x7f123a44

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_5
    iget-object v1, v8, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 352
    .line 353
    .line 354
    new-instance v0, LX/8ss;

    .line 355
    .line 356
    move-object/from16 p1, v6

    .line 357
    .line 358
    move-object/from16 p3, v8

    .line 359
    .line 360
    move-object/from16 v28, v0

    .line 361
    .line 362
    move-object/from16 v29, v1

    .line 363
    .line 364
    invoke-direct/range {v28 .. v33}, LX/8ss;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/1dd;LX/2I8;LX/4FP;LX/67w;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_b
    const/4 v9, 0x0

    .line 372
    goto :goto_2

    .line 373
    :cond_c
    const/16 v11, 0x8

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_d
    const/16 v2, 0x8

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_e
    const-string v1, "product collection sticker expected"

    .line 380
    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

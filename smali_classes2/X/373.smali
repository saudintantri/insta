.class public final LX/373;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1de;LX/372;LX/2tR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 18

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2t9;->A0e:LX/2t9;

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    invoke-interface {v14, v0}, LX/1de;->B7e(LX/2t9;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/2I8;

    .line 21
    .line 22
    if-eqz v11, :cond_b

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    iget-object v9, v13, LX/2tR;->A07:LX/2tA;

    .line 26
    .line 27
    iget-object v0, v9, LX/2tA;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0a2375

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v13, LX/2tR;->A01:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a2385

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 58
    .line 59
    iput-object v0, v13, LX/2tR;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 60
    .line 61
    const v0, 0x7f0a2372

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v13, LX/2tR;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0a2382

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 84
    .line 85
    iput-object v0, v13, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 86
    .line 87
    const v0, 0x7f0a2384

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 98
    .line 99
    iput-object v0, v13, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 100
    .line 101
    :cond_0
    iget-object v0, v13, LX/2tR;->A05:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v11, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    iget-object v1, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v1, v13, LX/2tR;->A08:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v17, "stickerContainerView"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object/from16 v15, p3

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    iget-object v0, v13, LX/2tR;->A01:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LX/Ckg;

    .line 145
    .line 146
    move-object/from16 v2, p4

    .line 147
    .line 148
    invoke-direct {v6, v0, v8, v15, v2}, LX/Ckg;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_1
    check-cast v6, LX/Ckg;

    .line 155
    .line 156
    const v0, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/Ckg;->A09(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v13, LX/2tR;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 163
    .line 164
    const-string v16, "stickerView"

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v13, LX/2tR;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    new-instance v0, LX/89e;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move/from16 v3, p8

    .line 180
    .line 181
    invoke-direct {v0, v14, v2, v8, v3}, LX/89e;-><init>(LX/1de;LX/372;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v13, LX/2tR;->A00:Landroid/view/View;

    .line 188
    .line 189
    const-string v16, "buttonView"

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v0, v6, LX/Ckg;->A07:LX/Ckj;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v0, v6, LX/Ckg;->A03:I

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    iget v0, v6, LX/Ckg;->A04:I

    .line 203
    .line 204
    add-int/2addr v1, v0

    .line 205
    invoke-static {v3, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v13, LX/2tR;->A00:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget v4, v6, LX/Ckg;->A02:I

    .line 213
    .line 214
    invoke-static {v0, v4}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v13, LX/2tR;->A00:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    new-instance v0, LX/89f;

    .line 222
    .line 223
    invoke-direct {v0, v14, v2, v13, v8}, LX/89f;-><init>(LX/1de;LX/372;LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-gt v1, v12, :cond_2

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :cond_2
    const/16 v3, 0x8

    .line 240
    .line 241
    const-string v16, "secondaryCardView"

    .line 242
    .line 243
    iget-object v2, v13, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-object v1, v13, LX/2tR;->A06:Landroid/content/Context;

    .line 250
    .line 251
    new-instance v0, LX/Ckf;

    .line 252
    .line 253
    invoke-direct {v0, v1, v7, v12}, LX/Ckf;-><init>(Landroid/content/Context;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v13, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v13, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v13, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_0
    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x2

    .line 291
    const/4 v2, 0x0

    .line 292
    if-le v1, v0, :cond_3

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    :cond_3
    const-string v16, "tertiaryCardView"

    .line 296
    .line 297
    iget-object v1, v13, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v2, v13, LX/2tR;->A06:Landroid/content/Context;

    .line 304
    .line 305
    new-instance v0, LX/Ckf;

    .line 306
    .line 307
    invoke-direct {v0, v2, v7, v12}, LX/Ckf;-><init>(Landroid/content/Context;IZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v13, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v0, v4}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v13, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v13, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object v1, v13, LX/2tR;->A01:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p7, :cond_5

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    new-instance v0, LX/EnM;

    .line 345
    .line 346
    move-object/from16 p3, v6

    .line 347
    .line 348
    move-object/from16 p4, v15

    .line 349
    .line 350
    move-object/from16 p1, v13

    .line 351
    .line 352
    move-object/from16 p2, v8

    .line 353
    .line 354
    move-object/from16 v17, v11

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    invoke-direct/range {v16 .. v24}, LX/EnM;-><init>(LX/2I8;LX/1de;LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Ckg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    iget-boolean v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 365
    .line 366
    if-nez v0, :cond_4

    .line 367
    .line 368
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 369
    .line 370
    const-wide v0, 0x810c0f000018faL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move/from16 v0, p9

    .line 379
    .line 380
    iput-boolean v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 381
    .line 382
    :cond_4
    invoke-virtual {v9, v10}, LX/2tA;->A02(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_5
    if-eqz v1, :cond_9

    .line 387
    .line 388
    new-instance v0, LX/Ckk;

    .line 389
    .line 390
    move-object/from16 p3, v6

    .line 391
    .line 392
    move-object/from16 p4, v15

    .line 393
    .line 394
    move-object/from16 p1, v13

    .line 395
    .line 396
    move-object/from16 p2, v8

    .line 397
    .line 398
    move-object/from16 v17, v11

    .line 399
    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-direct/range {v16 .. v24}, LX/Ckk;-><init>(LX/2I8;LX/1de;LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Ckg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_6
    if-eqz v1, :cond_8

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_7
    if-eqz v2, :cond_8

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_8
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v5

    .line 426
    :cond_9
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v5

    .line 430
    :cond_a
    const-string v0, "Required value was null."

    .line 431
    .line 432
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v5

    .line 438
    :cond_b
    iget-object v1, v13, LX/2tR;->A07:LX/2tA;

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 443
    .line 444
    .line 445
    return-void
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.class public final LX/Cp9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3qn;LX/CpB;Ljava/util/List;Z)V
    .locals 27

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static {v6}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, v6, LX/CpB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v8, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v18, "Required value was null."

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3sz;

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    invoke-interface {v1, v7}, LX/3sz;->BUn(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v7, v6, LX/CpB;->A01:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v3, v8, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v1, v6, LX/CpB;->A02:Z

    .line 76
    .line 77
    new-instance v0, LX/CpA;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/CpA;-><init>(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/CpB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3sz;

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    invoke-interface {v1, v7}, LX/3sz;->BUn(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_4
    move/from16 v0, v17

    .line 133
    .line 134
    if-ge v2, v0, :cond_e

    .line 135
    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/3sz;

    .line 141
    .line 142
    iget-object v0, v6, LX/CpB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/CpA;

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    invoke-interface {v9, v0, v7}, LX/3sz;->D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v8, LX/CpA;->A01:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v9}, LX/3sz;->ApH()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, LX/CpA;->A05:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-interface {v9}, LX/3sz;->BHp()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, LX/3sz;->BFE()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v12, 0x7f120172

    .line 202
    .line 203
    .line 204
    iget-object v10, v8, LX/CpA;->A04:Landroid/widget/TextView;

    .line 205
    .line 206
    if-ne v0, v12, :cond_8

    .line 207
    .line 208
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 209
    .line 210
    const-wide v0, 0x820afa00010d88L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v14, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v13, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v10, v8, LX/CpA;->A02:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-interface {v9}, LX/3sz;->AZY()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v8, LX/CpA;->A03:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-interface {v9}, LX/3sz;->Ach()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v7}, LX/3sz;->BUn(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, LX/CpA;->A00:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f040505

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v8, LX/CpA;->A06:Z

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v12, LX/6G2;->A00:I

    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    if-ne v12, v0, :cond_a

    .line 297
    .line 298
    sget-object v12, LX/6G2;->A01:[I

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    array-length v0, v12

    .line 305
    move/from16 v19, v0

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    :goto_8
    move/from16 v0, v19

    .line 310
    .line 311
    if-ge v13, v0, :cond_9

    .line 312
    .line 313
    aget v15, v12, v13

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v14, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    float-to-int v0, v0

    .line 341
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_7
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, LX/CpA;->A00:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f040506

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    div-int/lit8 v13, v0, 0x3

    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const v0, 0x7f07006f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    sput v12, LX/6G2;->A00:I

    .line 402
    .line 403
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const v0, 0x7f070038

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    shl-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    add-int/2addr v12, v0

    .line 417
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 418
    .line 419
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    const/16 v1, 0x12

    .line 423
    .line 424
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 425
    .line 426
    invoke-direct {v0, v3, v1, v9, v7}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, LX/CpA;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    move v10, v3

    .line 433
    move/from16 v1, p5

    .line 434
    .line 435
    if-eqz p5, :cond_c

    .line 436
    .line 437
    const/16 v21, 0x4

    .line 438
    .line 439
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 440
    .line 441
    move/from16 v20, v3

    .line 442
    .line 443
    move-object/from16 v22, v6

    .line 444
    .line 445
    move-object/from16 v23, v7

    .line 446
    .line 447
    move-object/from16 v24, v9

    .line 448
    .line 449
    move-object/from16 v25, v8

    .line 450
    .line 451
    move-object/from16 v26, p2

    .line 452
    .line 453
    move-object/from16 v19, v0

    .line 454
    .line 455
    invoke-direct/range {v19 .. v26}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, LX/CpA;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-virtual {v8, v1}, LX/CpA;->setDismissButtonVisibility(Z)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const-string v1, "ig_non_feed_activation_impression"

    .line 472
    .line 473
    iget-object v0, v8, LX/0lf;->A00:LX/0XC;

    .line 474
    .line 475
    invoke-virtual {v8, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x602

    .line 480
    .line 481
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 482
    .line 483
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, LX/3sz;->B4Z()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    const-string v0, "card_type"

    .line 493
    .line 494
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    int-to-long v0, v10

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "pos"

    .line 503
    .line 504
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_d
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_e
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;LX/3sz;LX/CpA;LX/3qn;LX/CpB;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, LX/3sz;->B4Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "dismissed_find_people_card"

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LX/CpB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, LX/1bq;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1bq;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p3}, LX/3qn;->BmW()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
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
.end method

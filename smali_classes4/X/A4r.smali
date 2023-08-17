.class public final LX/A4r;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DMZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;LX/DMZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A4r;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/A4r;->A01:LX/1dt;

    .line 10
    .line 11
    iput-object p3, p0, LX/A4r;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/A4r;->A03:LX/DMZ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const v0, -0x6c7b56c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.FeedShareToFbRowModel"

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v10, LX/BAj;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.FeedShareToFbRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v11, LX/BE9;

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v6, v0, LX/A4r;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v7, v0, LX/A4r;->A01:LX/1dt;

    .line 40
    .line 41
    iget-object v9, v0, LX/A4r;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v12, v0, LX/A4r;->A03:LX/DMZ;

    .line 44
    .line 45
    invoke-static {v11, v10}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v9}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, v10, LX/BAj;->A01:Z

    .line 54
    .line 55
    invoke-static {v9}, LX/6WX;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, v10, LX/BAj;->A00:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v10, LX/BAj;->A01:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v11, LX/BE9;->A00:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const v0, 0x775ac4e6

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v8, v10, LX/BAj;->A02:LX/1M5;

    .line 82
    .line 83
    invoke-virtual {v8}, LX/1M5;->A0u()LX/2Ku;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v2, LX/2Ku;->A04:LX/2Ku;

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v4, v11, LX/BE9;->A05:LX/2tA;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_2
    invoke-virtual {v4, v3}, LX/2tA;->A02(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v11, LX/BE9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, LX/1M5;->A0u()LX/2Ku;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v2, :cond_7

    .line 113
    .line 114
    iget-boolean v3, v10, LX/BAj;->A01:Z

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f121cde

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v4, v11, LX/BE9;->A07:LX/2tA;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/2tA;->A02(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LX/1M5;->A0u()LX/2Ku;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, v11, LX/BE9;->A06:LX/2tA;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-virtual {v4, v3}, LX/2tA;->A02(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v8}, LX/1M5;->A0u()LX/2Ku;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_8

    .line 156
    .line 157
    iget-object v3, v11, LX/BE9;->A04:LX/2tA;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/2tA;->A00()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    sget-object v13, LX/AYr;->A0E:LX/AYr;

    .line 166
    .line 167
    sget-object v15, LX/AYs;->A0R:LX/AYs;

    .line 168
    .line 169
    sget-object v14, LX/DoV;->A05:LX/DoV;

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    iget-object v2, v8, LX/1M5;->A0d:LX/1MC;

    .line 174
    .line 175
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/2tA;->A02(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v4, v11, LX/BE9;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 188
    .line 189
    const v0, 0x7f124931

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v11, LX/BE9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 200
    .line 201
    invoke-direct {v0, v2, v11, v10, v9}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const/16 v14, 0xf

    .line 208
    .line 209
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 210
    .line 211
    move-object v15, v6

    .line 212
    move-object/from16 v16, v12

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    move-object/from16 v19, v10

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v4}, LX/2tA;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    sget-object v13, LX/AYr;->A0E:LX/AYr;

    .line 235
    .line 236
    sget-object v15, LX/AYs;->A0T:LX/AYs;

    .line 237
    .line 238
    sget-object v14, LX/DoV;->A05:LX/DoV;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    iget-object v3, v8, LX/1M5;->A0d:LX/1MC;

    .line 243
    .line 244
    iget-object v3, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    invoke-static/range {v13 .. v18}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/2tA;->A02(I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-object v5, v11, LX/BE9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 265
    .line 266
    const/16 v4, 0x9

    .line 267
    .line 268
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 269
    .line 270
    invoke-direct {v3, v4, v11, v10, v9}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v11, LX/BE9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 277
    .line 278
    const v3, 0x7f123ecd

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 282
    .line 283
    .line 284
    new-instance v5, LX/Byx;

    .line 285
    .line 286
    invoke-direct/range {v5 .. v13}, LX/Byx;-><init>(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BAj;LX/BE9;LX/DMZ;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_6
    const/16 v3, 0x8

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v3, 0x7f121ce4

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    iget-object v2, v11, LX/BE9;->A04:LX/2tA;

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x43116d2c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A4r;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d116c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/BE9;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BE9;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x686a5c99

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

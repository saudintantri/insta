.class public final LX/A4v;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/05o;

.field public final A01:LX/23v;

.field public final A02:LX/0YK;

.field public final A03:LX/CQy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/28K;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/05o;LX/23v;LX/0YK;LX/CQy;Lcom/instagram/service/session/UserSession;LX/28K;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p5}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/A4v;->A03:LX/CQy;

    .line 11
    .line 12
    iput-object p6, p0, LX/A4v;->A05:LX/28K;

    .line 13
    .line 14
    iput-object p2, p0, LX/A4v;->A01:LX/23v;

    .line 15
    .line 16
    iput-object p1, p0, LX/A4v;->A00:LX/05o;

    .line 17
    .line 18
    iput-object p3, p0, LX/A4v;->A02:LX/0YK;

    .line 19
    .line 20
    iput-object p7, p0, LX/A4v;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/A4v;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/A4v;->A07:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, -0x3ccbaeb5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.FollowRelationShipViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LX/BEC;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    check-cast v8, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v5, v0, LX/A4v;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v4, v0, LX/A4v;->A03:LX/CQy;

    .line 36
    .line 37
    iget-object v12, v0, LX/A4v;->A05:LX/28K;

    .line 38
    .line 39
    iget-object v11, v0, LX/A4v;->A01:LX/23v;

    .line 40
    .line 41
    iget-object v15, v0, LX/A4v;->A00:LX/05o;

    .line 42
    .line 43
    iget-object v3, v0, LX/A4v;->A02:LX/0YK;

    .line 44
    .line 45
    iget-object v10, v0, LX/A4v;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/A4v;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move-object v13, v14

    .line 54
    move-object v14, v3

    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    move-object/from16 v18, v12

    .line 61
    .line 62
    move-object/from16 v19, v8

    .line 63
    .line 64
    invoke-static/range {v13 .. v20}, LX/BlB;->A00(Landroid/content/Context;LX/0YK;LX/BEC;LX/CQy;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/BEC;->A07:Landroid/view/View;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/BEC;->A08:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/BEC;->A09:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v6, LX/BEC;->A0A:LX/2tA;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const v0, 0x109ffa11

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3U()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v19, v12

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    invoke-static/range {v14 .. v21}, LX/BlB;->A00(Landroid/content/Context;LX/0YK;LX/BEC;LX/CQy;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/BEC;->A07:Landroid/view/View;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/BEC;->A08:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v3, v6, v4, v8}, LX/BlB;->A01(Landroid/content/Context;LX/0YK;LX/BEC;LX/CQy;Lcom/instagram/user/model/User;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v9, 0x0

    .line 135
    invoke-static {v5}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3G()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v14, v6, v0}, LX/BlB;->A02(Landroid/content/Context;LX/BEC;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/BEC;->A07:Landroid/view/View;

    .line 148
    .line 149
    const/16 v17, 0x7

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    move-object/from16 v20, v4

    .line 158
    .line 159
    move-object/from16 v21, v15

    .line 160
    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    move-object/from16 v23, v8

    .line 164
    .line 165
    move-object/from16 v24, v14

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-direct/range {v16 .. v24}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x810758001e0db2L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v13, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3P()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v14, v6, v1}, LX/BlB;->A03(Landroid/content/Context;LX/BEC;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/BEC;->A08:Landroid/view/View;

    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;

    .line 200
    .line 201
    move-object/from16 v20, v8

    .line 202
    .line 203
    move/from16 v22, v1

    .line 204
    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    move-object/from16 v18, v6

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v16, v11

    .line 212
    .line 213
    invoke-direct/range {v13 .. v22}, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v14, v3, v6, v4, v8}, LX/BlB;->A01(Landroid/content/Context;LX/0YK;LX/BEC;LX/CQy;Lcom/instagram/user/model/User;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/3Hm;->A01()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v0, v6, LX/BEC;->A0A:LX/2tA;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const v0, 0x7f0a2279

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f0a2276

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BYr()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f1245ba

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 266
    .line 267
    invoke-direct {v0, v1, v4, v8}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    :goto_3
    move-object v13, v14

    .line 274
    move-object v14, v3

    .line 275
    move-object v15, v6

    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    move-object/from16 v18, v12

    .line 281
    .line 282
    move-object/from16 v19, v8

    .line 283
    .line 284
    move-object/from16 v20, v10

    .line 285
    .line 286
    invoke-static/range {v13 .. v20}, LX/BlB;->A00(Landroid/content/Context;LX/0YK;LX/BEC;LX/CQy;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_3
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f123bad

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x17

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 303
    .line 304
    invoke-direct {v0, v4, v8, v10, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    iget-object v0, v6, LX/BEC;->A08:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2
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
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6c321bdc

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0a6f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/BEC;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/BEC;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x61b3d8c9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

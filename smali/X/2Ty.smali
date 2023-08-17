.class public final LX/2Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/24b;

.field public final A03:LX/38i;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:Z

.field public final A07:LX/F6y;

.field public final A08:LX/1rx;

.field public final A09:LX/1p6;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/F6y;LX/24b;LX/1rx;LX/1p6;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/2Ty;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p6, p0, LX/2Ty;->A09:LX/1p6;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/2Ty;->A0A:Z

    .line 25
    .line 26
    iput-object p7, p0, LX/2Ty;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, LX/2Ty;->A02:LX/24b;

    .line 29
    .line 30
    iput-object p3, p0, LX/2Ty;->A07:LX/F6y;

    .line 31
    .line 32
    iput-boolean p9, p0, LX/2Ty;->A0C:Z

    .line 33
    .line 34
    iput-boolean p10, p0, LX/2Ty;->A06:Z

    .line 35
    .line 36
    iput-object p5, p0, LX/2Ty;->A08:LX/1rx;

    .line 37
    .line 38
    iput-object p2, p0, LX/2Ty;->A01:LX/0YK;

    .line 39
    .line 40
    iput-boolean p11, p0, LX/2Ty;->A0B:Z

    .line 41
    .line 42
    invoke-static {p7}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Ty;->A03:LX/38i;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/0Xw;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2Ty;->A05:LX/01o;

    .line 61
    .line 62
    return-void
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
.end method

.method public static final A00(LX/2U5;LX/2Ty;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 35

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v6, v10, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    iget-object v0, v6, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    move-object/from16 v19, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move/from16 v29, p8

    .line 15
    .line 16
    if-eqz p8, :cond_5

    .line 17
    .line 18
    invoke-virtual/range {v19 .. v19}, LX/1M5;->A2o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v15, v0, 0x1

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    const v5, 0x7f0a19aa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 29
    .line 30
    .line 31
    const-string v11, "Required value was null."

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    move-object/from16 v27, p6

    .line 40
    .line 41
    move-object/from16 v28, p7

    .line 42
    .line 43
    if-eqz p8, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v9, LX/2Ty;->A0B:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v9, LX/2Ty;->A07:LX/F6y;

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v1, v10, LX/2U5;->A09:LX/2nA;

    .line 54
    .line 55
    iget-object v0, v1, LX/2nA;->A03:LX/2Ok;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2Ok;->A0B()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/2nA;->A07:LX/2Ow;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, LX/2Ow;->A00:LX/2tA;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    iget-object v0, v9, LX/2Ty;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    move-object/from16 v24, v2

    .line 83
    .line 84
    move-object/from16 v25, v8

    .line 85
    .line 86
    move-object/from16 v26, v0

    .line 87
    .line 88
    invoke-static/range {v23 .. v28}, LX/Ef0;->A01(Landroid/view/View;LX/F6y;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-nez p0, :cond_1

    .line 92
    .line 93
    if-nez v15, :cond_0

    .line 94
    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    :cond_0
    new-instance v0, LX/8b8;

    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    move-object/from16 v21, v10

    .line 102
    .line 103
    move-object/from16 v22, v9

    .line 104
    .line 105
    move-object/from16 v23, v19

    .line 106
    .line 107
    move-object/from16 v24, v8

    .line 108
    .line 109
    move-object/from16 v25, v7

    .line 110
    .line 111
    move-object/from16 v26, v13

    .line 112
    .line 113
    invoke-direct/range {v20 .. v29}, LX/8b8;-><init>(LX/2U5;LX/2Ty;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object v4, v10, LX/2U5;->A09:LX/2nA;

    .line 121
    .line 122
    iget-object v0, v4, LX/2nA;->A07:LX/2Ow;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2Ow;->A00()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, LX/2Ty;->A03:LX/38i;

    .line 130
    .line 131
    iget-object v0, v9, LX/2Ty;->A01:LX/0YK;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v12, v9, LX/2Ty;->A04:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-boolean v3, v9, LX/2Ty;->A0A:Z

    .line 149
    .line 150
    iget-object v2, v4, LX/2nA;->A03:LX/2Ok;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    iget-object v1, v9, LX/2Ty;->A02:LX/24b;

    .line 157
    .line 158
    new-instance v0, LX/3WN;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/3WN;-><init>(LX/2Ok;)V

    .line 161
    .line 162
    .line 163
    new-instance v16, LX/36b;

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object/from16 v23, v1

    .line 168
    .line 169
    move-object/from16 v24, v2

    .line 170
    .line 171
    move-object/from16 v25, v0

    .line 172
    .line 173
    move-object/from16 v20, v7

    .line 174
    .line 175
    move-object/from16 v21, v13

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    invoke-direct/range {v16 .. v26}, LX/36b;-><init>(LX/0SF;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2Ok;LX/2PG;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    move-object/from16 v20, v13

    .line 188
    .line 189
    move-object/from16 v21, v12

    .line 190
    .line 191
    move-object/from16 v22, v1

    .line 192
    .line 193
    move-object/from16 v23, v26

    .line 194
    .line 195
    move-object/from16 v25, v26

    .line 196
    .line 197
    move/from16 v26, v3

    .line 198
    .line 199
    invoke-static/range {v16 .. v26}, LX/2PH;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2PE;LX/2Ok;Ljava/lang/Integer;Z)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v2, v9, LX/2Ty;->A04:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v2}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v1, v3, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v7, v8, v8, v1}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v7, v8, v2, v1}, LX/3Fh;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-static {v7, v8, v2}, LX/3Fh;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    iget-object v0, v4, LX/2nA;->A00:LX/2Oj;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move-object/from16 v30, v7

    .line 231
    .line 232
    move-object/from16 v31, v8

    .line 233
    .line 234
    move-object/from16 v32, v13

    .line 235
    .line 236
    move-object/from16 v33, v2

    .line 237
    .line 238
    move-object/from16 v34, v0

    .line 239
    .line 240
    invoke-static/range {v30 .. v35}, LX/2nG;->A00(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2Oj;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    const/4 v0, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object v1, v4, LX/2nA;->A00:LX/2Oj;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-static {v13, v1, v0}, LX/2nG;->A01(LX/2KZ;LX/2Oj;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    invoke-virtual {v8}, LX/1M5;->A2n()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v8}, LX/1M5;->A2o()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/2wK;)Landroid/view/View;
    .locals 17

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v4, v2, LX/2Ty;->A03:LX/38i;

    .line 11
    .line 12
    iget-object v3, v2, LX/2Ty;->A01:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0d0497

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const v1, 0x7f0d10c3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const v0, 0x7f0a07ac

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.framelayout.MediaFrameLayout"

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 84
    .line 85
    const v0, 0x7f0a07ab

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v10, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 96
    .line 97
    const v0, 0x7f0a2031

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    iget-object v2, v2, LX/2Ty;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const v0, 0x7f0a2804

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    .line 122
    .line 123
    new-instance v13, LX/2Oi;

    .line 124
    .line 125
    invoke-direct {v13, v2, v0}, LX/2Oi;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a2800

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 136
    .line 137
    new-instance v11, LX/2Oj;

    .line 138
    .line 139
    invoke-direct {v11, v2, v0}, LX/2Oj;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a27fb

    .line 143
    .line 144
    .line 145
    new-instance v12, LX/2Ok;

    .line 146
    .line 147
    invoke-direct {v12, v1, v3, v2, v0}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, LX/2Os;

    .line 151
    .line 152
    invoke-direct {v8, v1}, LX/2Os;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    if-nez p3, :cond_2

    .line 156
    .line 157
    const v0, 0x7f0a1abe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewStub;

    .line 165
    .line 166
    new-instance v9, LX/2wK;

    .line 167
    .line 168
    invoke-direct {v9, v0}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v14, LX/2Ow;

    .line 172
    .line 173
    invoke-direct {v14, v1}, LX/2Ow;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/2U3;

    .line 177
    .line 178
    invoke-direct {v7, v1}, LX/2U3;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0a27f1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Landroid/view/ViewStub;

    .line 195
    .line 196
    new-instance v5, LX/2tA;

    .line 197
    .line 198
    invoke-direct {v5, v2}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, LX/2U4;

    .line 202
    .line 203
    invoke-direct {v6, v1}, LX/2U4;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LX/2U5;

    .line 207
    .line 208
    invoke-direct/range {v3 .. v16}, LX/2U5;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2tA;LX/2U4;LX/2U3;LX/2Os;LX/2wK;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Oj;LX/2Ok;LX/2Oi;LX/2Ow;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A02(Landroid/view/View;LX/1M5;LX/1qw;LX/2KZ;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 36

    const/16 v19, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v34, p5

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0x3

    move-object/from16 v35, p4

    move-object/from16 v1, v35

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v33, p6

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v12, 0x8

    move-object/from16 v32, p7

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 319363
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v10, "Required value was null."

    if-eqz v4, :cond_13

    check-cast v4, LX/2U5;

    .line 319364
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1M5;

    .line 319365
    invoke-virtual {v1}, LX/1M5;->A3J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1M5;->Ban()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319366
    :cond_1
    iget-object v0, v9, LX/2Ty;->A03:LX/38i;

    invoke-virtual {v0, v7, v1}, LX/38i;->A0E(LX/0YK;LX/1M5;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319367
    invoke-virtual {v1}, LX/1M5;->A0C()F

    move-result v11

    .line 319368
    :cond_2
    move/from16 v6, p9

    move-object/from16 v0, v34

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1M5;

    .line 319369
    iget-object v2, v4, LX/2U5;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 319370
    iget-object v14, v9, LX/2Ty;->A00:Landroid/content/Context;

    .line 319371
    iget-object v0, v9, LX/2Ty;->A02:LX/24b;

    move-object/from16 v31, v0

    .line 319372
    iget-object v0, v9, LX/2Ty;->A03:LX/38i;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/2Ty;->A01:LX/0YK;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v28

    .line 319373
    iget-object v1, v9, LX/2Ty;->A08:LX/1rx;

    .line 319374
    new-instance v0, LX/2U7;

    move/from16 v27, p8

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v35

    move-object/from16 v21, v14

    move-object/from16 v22, v31

    move-object/from16 v23, v4

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/2U7;-><init>(Landroid/content/Context;LX/24b;LX/2U5;LX/1rx;LX/1M5;LX/2KZ;IZ)V

    .line 319375
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319376
    iget-boolean v0, v9, LX/2Ty;->A0A:Z

    move/from16 v17, v0

    if-eqz v0, :cond_3

    .line 319377
    new-instance v0, LX/89p;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v35

    move/from16 v25, v27

    invoke-direct/range {v20 .. v25}, LX/89p;-><init>(LX/2U5;LX/2Ty;LX/1M5;LX/2KZ;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319378
    :cond_3
    iget-object v1, v4, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 319379
    iget-object v13, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 319380
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319381
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 319382
    invoke-virtual {v13, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 319383
    invoke-interface/range {v29 .. v29}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319384
    invoke-interface/range {v29 .. v29}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319385
    iget-object v0, v4, LX/2U5;->A03:LX/2tA;

    .line 319386
    invoke-virtual {v0, v12}, LX/2tA;->A02(I)V

    .line 319387
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const/4 v0, -0x1

    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319388
    const v13, 0x7f0a19ac

    new-instance v15, LX/3RV;

    move-object/from16 v0, v35

    invoke-direct {v15, v4, v9, v3, v0}, LX/3RV;-><init>(LX/2U5;LX/2Ty;LX/1M5;LX/2KZ;)V

    invoke-virtual {v1, v15, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 319389
    new-instance v0, LX/2nC;

    invoke-direct {v0}, LX/2nC;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 319390
    new-instance v15, LX/3M0;

    move-object/from16 v0, v35

    invoke-direct {v15, v0}, LX/3M0;-><init>(LX/2KZ;)V

    .line 319391
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319392
    move/from16 v13, v19

    move-object/from16 v0, v35

    iput v13, v0, LX/2KZ;->A0L:I

    .line 319393
    iget-object v0, v9, LX/2Ty;->A04:Lcom/instagram/service/session/UserSession;

    .line 319394
    iget-object v13, v9, LX/2Ty;->A05:LX/01o;

    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2P9;

    .line 319395
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v15, v3, v13}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    move-result-object v13

    .line 319396
    invoke-static {v7, v13, v1, v0}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 319397
    iput v11, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 319398
    iget-object v13, v4, LX/2U5;->A04:LX/2U4;

    .line 319399
    iget-object v11, v13, LX/2U4;->A03:LX/2tA;

    move-object/from16 v26, v11

    .line 319400
    invoke-virtual {v11, v12}, LX/2tA;->A02(I)V

    add-int/lit8 v16, p9, 0x1

    .line 319401
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    move/from16 v11, v16

    if-ne v11, v12, :cond_4

    .line 319402
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    move-object/from16 v11, v34

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1M5;

    .line 319403
    iget-object v11, v11, LX/1M5;->A0d:LX/1MC;

    .line 319404
    iget-object v11, v11, LX/1MC;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 319405
    if-eqz v11, :cond_4

    .line 319406
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    .line 319407
    invoke-static {v14, v8, v0, v11}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 319408
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 319409
    invoke-static {v8, v12, v0, v11}, LX/Bcv;->A00(LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    move-result-object v11

    .line 319410
    iget-object v15, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 319411
    iget-object v12, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    .line 319412
    sget-wide v24, LX/7hP;->A00:J

    .line 319413
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    invoke-direct {v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 319414
    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    invoke-static/range {v20 .. v25}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 319415
    :cond_4
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    if-ne v6, v11, :cond_c

    .line 319416
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 319417
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 319418
    iget-object v14, v3, LX/1M5;->A0d:LX/1MC;

    .line 319419
    iget-object v11, v14, LX/1MC;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 319420
    if-nez v11, :cond_5

    .line 319421
    invoke-virtual {v8, v6}, LX/1M5;->A1l(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 319422
    :cond_5
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v11, 0x810e0a00001d6bL

    invoke-static {v15, v0, v11, v12}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v11

    .line 319423
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 319424
    iget-object v15, v14, LX/1MC;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 319425
    if-eqz v15, :cond_c

    .line 319426
    iget-object v11, v8, LX/1M5;->A0d:LX/1MC;

    .line 319427
    iget-object v11, v11, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 319428
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    .line 319429
    move/from16 v11, v18

    invoke-static {v14, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 319430
    iget-object v11, v13, LX/2U4;->A01:Landroid/widget/TextView;

    .line 319431
    if-nez v11, :cond_6

    .line 319432
    invoke-virtual/range {v26 .. v26}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    .line 319433
    const v11, 0x7f0a2a82

    .line 319434
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 319435
    iput-object v11, v13, LX/2U4;->A01:Landroid/widget/TextView;

    .line 319436
    :cond_6
    iget-object v11, v13, LX/2U4;->A00:Landroid/widget/TextView;

    .line 319437
    if-nez v11, :cond_7

    .line 319438
    invoke-virtual/range {v26 .. v26}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    .line 319439
    const v11, 0x7f0a2a81

    .line 319440
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 319441
    iput-object v11, v13, LX/2U4;->A00:Landroid/widget/TextView;

    .line 319442
    :cond_7
    iget-object v11, v13, LX/2U4;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 319443
    if-nez v11, :cond_8

    .line 319444
    invoke-virtual/range {v26 .. v26}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    .line 319445
    const v11, 0x7f0a2a83

    .line 319446
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 319447
    iput-object v11, v13, LX/2U4;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 319448
    :cond_8
    iget-object v12, v13, LX/2U4;->A01:Landroid/widget/TextView;

    .line 319449
    if-eqz v12, :cond_9

    .line 319450
    iget-object v11, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 319451
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319452
    :cond_9
    iget-object v12, v13, LX/2U4;->A00:Landroid/widget/TextView;

    .line 319453
    if-eqz v12, :cond_a

    .line 319454
    iget-object v11, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 319455
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319456
    :cond_a
    iget-object v12, v13, LX/2U4;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 319457
    if-eqz v12, :cond_b

    .line 319458
    move-object/from16 v11, v29

    invoke-virtual {v12, v14, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 319459
    :cond_b
    move/from16 v12, v19

    move-object/from16 v11, v26

    invoke-virtual {v11, v12}, LX/2tA;->A02(I)V

    .line 319460
    :cond_c
    iget-object v12, v9, LX/2Ty;->A09:LX/1p6;

    .line 319461
    invoke-virtual {v8, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    move-result-object v23

    .line 319462
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v25

    .line 319463
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move/from16 v24, v16

    move/from16 v26, v17

    invoke-static/range {v18 .. v26}, LX/3Fk;->A03(Landroid/view/View;LX/1M5;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 319464
    move/from16 v26, p10

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v35

    move-object/from16 v24, v33

    move-object/from16 v25, v32

    invoke-static/range {v18 .. v26}, LX/2Ty;->A00(LX/2U5;LX/2Ty;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 319465
    invoke-static {v0}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319466
    iget-object v1, v4, LX/2U5;->A09:LX/2nA;

    iget-object v11, v1, LX/2nA;->A06:LX/2Oi;

    if-eqz v11, :cond_10

    .line 319467
    iget-object v1, v12, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 319468
    invoke-static {v7, v3, v8, v1}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    .line 319469
    invoke-virtual {v12, v7, v3, v0, v1}, LX/3Fh;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v24

    .line 319470
    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v22, v31

    move-object/from16 v23, v11

    move/from16 v25, v17

    invoke-static/range {v18 .. v25}, LX/3Fj;->A00(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24R;LX/2Oi;ZZ)V

    .line 319471
    iget-boolean v1, v9, LX/2Ty;->A0C:Z

    if-eqz v1, :cond_d

    .line 319472
    move-object/from16 v1, v34

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1M5;

    .line 319473
    iget-boolean v1, v1, LX/1M5;->A0W:Z

    .line 319474
    iget-object v9, v4, LX/2U5;->A07:LX/2wK;

    .line 319475
    if-eqz v1, :cond_f

    .line 319476
    move-object v10, v8

    move-object v11, v7

    move-object/from16 v12, v31

    move-object v13, v9

    move v14, v6

    move v15, v5

    invoke-static/range {v10 .. v15}, LX/3IZ;->A01(LX/1M9;LX/0YK;LX/24N;LX/2wK;IZ)V

    .line 319477
    invoke-interface/range {v29 .. v29}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319478
    move-object/from16 v1, v30

    invoke-virtual {v1, v6}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v1

    .line 319479
    if-eqz v1, :cond_d

    .line 319480
    invoke-static {v9}, LX/3IZ;->A03(LX/2wK;)V

    .line 319481
    :cond_d
    :goto_0
    iget-object v1, v4, LX/2U5;->A05:LX/2U3;

    .line 319482
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v10

    .line 319483
    move-object v6, v3

    move-object/from16 v7, v31

    move-object v8, v1

    move-object v9, v0

    move/from16 v11, v26

    invoke-static/range {v6 .. v11}, LX/2UN;->A00(LX/1M5;LX/24a;LX/2U3;Lcom/instagram/service/session/UserSession;IZ)V

    .line 319484
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 319485
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Media Item %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    .line 319486
    :cond_f
    invoke-static {v9}, LX/3IZ;->A04(LX/2wK;)V

    goto :goto_0

    .line 319487
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319488
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319489
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319490
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

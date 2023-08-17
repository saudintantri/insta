.class public final LX/7xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8aL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8aL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xG;->A00:LX/1qw;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1Ut;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    if-nez p4, :cond_19

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-ltz v2, :cond_19

    .line 17
    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3B1;

    .line 23
    .line 24
    invoke-static {v1}, LX/0KP;->A01(LX/3B1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    add-int/lit8 v8, v0, -0x1

    .line 36
    .line 37
    invoke-static {v1}, LX/0KP;->A00(LX/3B1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_18

    .line 42
    .line 43
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    neg-int v0, v8

    .line 46
    add-int/lit8 v22, v0, -0x1

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/3B1;

    .line 63
    .line 64
    invoke-static {v7}, LX/0KP;->A00(LX/3B1;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_16

    .line 69
    .line 70
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_2
    iget-object v0, v7, LX/3B1;->A0P:LX/1M7;

    .line 73
    .line 74
    invoke-interface {v0}, LX/1M7;->BIl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz p4, :cond_15

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    iget-object v2, v7, LX/3B1;->A0Q:LX/2pg;

    .line 85
    .line 86
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    if-ne v2, v0, :cond_9

    .line 91
    .line 92
    invoke-static {v7}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v7}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    :cond_2
    :goto_4
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v2, 0x810a6600001508L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v12, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const-string v0, "instagram_ad_insertion_success"

    .line 122
    .line 123
    :goto_5
    sget-object v11, LX/7xG;->A00:LX/1qw;

    .line 124
    .line 125
    invoke-static {v11, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v10, v8, LX/2KL;->A56:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "timeline_request"

    .line 132
    .line 133
    iput-object v0, v8, LX/2KL;->A2r:Ljava/lang/String;

    .line 134
    .line 135
    iput v1, v8, LX/2KL;->A0C:I

    .line 136
    .line 137
    const-wide v2, 0x810b670000171bL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v12, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v6}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v11, v0}, LX/2K8;->A05(LX/0YK;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8, v1, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v8, v11, v6, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8}, LX/2KL;->A03()LX/0rK;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz p4, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int v22, v22, v0

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    iget-object v1, v7, LX/3B1;->A0P:LX/1M7;

    .line 219
    .line 220
    instance-of v0, v1, LX/1dQ;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    check-cast v1, LX/1dQ;

    .line 225
    .line 226
    iget-object v0, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v8, LX/2KL;->A2o:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v14, 0x6

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    packed-switch v2, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    if-eqz p4, :cond_2

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/3B1;

    .line 261
    .line 262
    invoke-static {v2}, LX/0KP;->A04(LX/3B1;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_0
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v9, v2, :cond_b

    .line 275
    .line 276
    iget v2, v0, LX/1Ut;->A01:I

    .line 277
    .line 278
    :goto_8
    if-ge v8, v2, :cond_2

    .line 279
    .line 280
    move-object/from16 v21, v9

    .line 281
    .line 282
    move/from16 v23, v1

    .line 283
    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    iget v2, v0, LX/1Ut;->A02:I

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_1
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eq v9, v2, :cond_d

    .line 295
    .line 296
    if-ne v9, v3, :cond_c

    .line 297
    .line 298
    iget v2, v0, LX/1Ut;->A00:I

    .line 299
    .line 300
    :goto_9
    if-ge v8, v2, :cond_2

    .line 301
    .line 302
    move-object/from16 v21, v9

    .line 303
    .line 304
    move/from16 v23, v1

    .line 305
    .line 306
    move-object/from16 v19, v6

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    :goto_a
    move-object/from16 v18, v0

    .line 311
    .line 312
    move-object/from16 v17, v7

    .line 313
    .line 314
    invoke-static/range {v17 .. v23}, LX/7xG;->A01(LX/3B1;LX/1Ut;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_c
    iget v2, v0, LX/1Ut;->A02:I

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    iget v2, v0, LX/1Ut;->A01:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    const/16 v14, 0x9

    .line 325
    .line 326
    :goto_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, LX/2kt;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 341
    .line 342
    const-wide v2, 0x810a6600001508L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v11, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    const-string v2, "instagram_ad_invalidation"

    .line 354
    .line 355
    :goto_c
    sget-object v12, LX/7xG;->A00:LX/1qw;

    .line 356
    .line 357
    invoke-static {v12, v2}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iput-object v10, v9, LX/2KL;->A56:Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, "timeline_request"

    .line 364
    .line 365
    iput-object v2, v9, LX/2KL;->A2r:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput v2, v9, LX/2KL;->A0B:I

    .line 376
    .line 377
    iput v1, v9, LX/2KL;->A0C:I

    .line 378
    .line 379
    iget v2, v0, LX/1Ut;->A00:I

    .line 380
    .line 381
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v9, LX/2KL;->A2P:Ljava/lang/Long;

    .line 386
    .line 387
    iget v0, v0, LX/1Ut;->A01:I

    .line 388
    .line 389
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v9, LX/2KL;->A2Q:Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v13, :cond_f

    .line 396
    .line 397
    iput-object v13, v9, LX/2KL;->A4u:Ljava/lang/String;

    .line 398
    .line 399
    :cond_f
    invoke-static {v7}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v9, v2, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_d
    const-wide v2, 0x810b670000171bL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v11, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-static {v6}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v2, v12, v0}, LX/2K8;->A04(LX/0YK;Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v9, LX/2KL;->A5W:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v2, v12}, LX/2K8;->A03(LX/0YK;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v9, LX/2KL;->A5O:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v2, v12}, LX/2K8;->A01(LX/0YK;)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v9, LX/2KL;->A1y:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2, v12}, LX/2K8;->A02(LX/0YK;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v9, LX/2KL;->A1z:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v12, v0}, LX/2K8;->A06(LX/0YK;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v9, v12, v6, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1

    .line 472
    .line 473
    invoke-virtual {v9, v6}, LX/2KL;->A0L(Lcom/instagram/service/session/UserSession;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, LX/2KL;->A03()LX/0rK;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_12
    iget-object v0, v2, LX/1M5;->A0e:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    iput-object v0, v9, LX/2KL;->A3C:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_13
    iget-object v2, v7, LX/3B1;->A0P:LX/1M7;

    .line 505
    .line 506
    instance-of v0, v2, LX/1dQ;

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    check-cast v2, LX/1dQ;

    .line 511
    .line 512
    iget-object v0, v2, LX/1dQ;->A0G:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v0, v9, LX/2KL;->A2o:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_14
    const-string v2, "instagram_ad_async_ad_controller_action_fail"

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v1, v0

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_16
    invoke-static {v7}, LX/0KP;->A03(LX/3B1;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_17
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_18
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_19
    const/4 v8, 0x0

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1a
    return-object v4

    .line 557
    nop

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(LX/3B1;LX/1Ut;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 11

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810b670000171bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, LX/7xG;->A00:LX/1qw;

    .line 14
    .line 15
    invoke-static {v0}, LX/2KS;->A00(LX/0YK;)LX/2K9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    sub-int v0, p6, p5

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-static {p0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p2}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-gez p5, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v3, LX/43r;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    move-object v10, v7

    .line 56
    invoke-direct/range {v3 .. v11}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/2K8;->A07(LX/43r;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p3, v3, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq p4, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne p3, v2, :cond_4

    .line 73
    .line 74
    if-ne p4, v3, :cond_5

    .line 75
    .line 76
    :cond_2
    iget v2, p1, LX/1Ut;->A01:I

    .line 77
    .line 78
    :goto_1
    if-lt v0, v2, :cond_3

    .line 79
    .line 80
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v3, LX/43r;

    .line 92
    .line 93
    move-object v8, v7

    .line 94
    move-object v10, v7

    .line 95
    invoke-direct/range {v3 .. v11}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, LX/2K8;->A07(LX/43r;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    if-ne p4, v3, :cond_5

    .line 105
    .line 106
    iget v2, p1, LX/1Ut;->A00:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v2, p1, LX/1Ut;->A02:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object p0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

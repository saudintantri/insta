.class public final LX/5vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5wq;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5sE;
    .locals 39

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v0, v2, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v17

    .line 14
    iget-object v3, v2, LX/5oe;->A05:LX/5mR;

    .line 15
    .line 16
    iget-boolean v3, v3, LX/5mR;->A0e:Z

    .line 17
    .line 18
    move/from16 v19, v3

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move/from16 v5, v17

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v5}, LX/61j;->A01(Landroid/content/Context;LX/5xd;LX/5oe;Z)LX/5rZ;

    .line 27
    .line 28
    .line 29
    move-result-object v27

    .line 30
    invoke-static {v2}, LX/61P;->A01(LX/5oe;)LX/5ra;

    .line 31
    .line 32
    .line 33
    move-result-object v28

    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    iget-object v14, v10, LX/5xj;->A04:LX/5zp;

    .line 37
    .line 38
    move-object/from16 v30, p1

    .line 39
    .line 40
    move-object/from16 v35, p7

    .line 41
    .line 42
    move-object/from16 v29, v4

    .line 43
    .line 44
    move-object/from16 v31, v3

    .line 45
    .line 46
    move-object/from16 v32, v2

    .line 47
    .line 48
    move-object/from16 v33, v14

    .line 49
    .line 50
    move-object/from16 v34, v1

    .line 51
    .line 52
    move/from16 v36, v5

    .line 53
    .line 54
    invoke-static/range {v29 .. v36}, LX/61P;->A02(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5oe;LX/5zp;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5rb;

    .line 55
    .line 56
    .line 57
    move-result-object v30

    .line 58
    iget-object v5, v2, LX/5oe;->A05:LX/5mR;

    .line 59
    .line 60
    iget-boolean v7, v5, LX/5mR;->A0Y:Z

    .line 61
    .line 62
    iget-boolean v6, v0, LX/3uq;->A1M:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v10, v6, v7, v5}, LX/5vM;->A01(LX/5xj;ZZZ)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    if-eqz v17, :cond_1a

    .line 73
    .line 74
    iget-object v5, v10, LX/5xj;->A05:LX/5xh;

    .line 75
    .line 76
    :goto_0
    move-object/from16 v29, v5

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eqz p8, :cond_19

    .line 81
    .line 82
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v13, 0x800003

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const v13, 0x800005

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v7, v0, LX/3uq;->A1J:Z

    .line 99
    .line 100
    if-eqz v7, :cond_17

    .line 101
    .line 102
    iget-object v6, v0, LX/3uq;->A0i:LX/3us;

    .line 103
    .line 104
    sget-object v5, LX/3us;->A0r:LX/3us;

    .line 105
    .line 106
    if-eq v6, v5, :cond_17

    .line 107
    .line 108
    sget-object v5, LX/3us;->A1F:LX/3us;

    .line 109
    .line 110
    if-eq v6, v5, :cond_17

    .line 111
    .line 112
    sget-object v5, LX/3us;->A1E:LX/3us;

    .line 113
    .line 114
    if-eq v6, v5, :cond_17

    .line 115
    .line 116
    sget-object v5, LX/3us;->A0z:LX/3us;

    .line 117
    .line 118
    if-eq v6, v5, :cond_17

    .line 119
    .line 120
    sget-object v5, LX/3us;->A1H:LX/3us;

    .line 121
    .line 122
    if-eq v6, v5, :cond_17

    .line 123
    .line 124
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, LX/3uq;->A0o:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v5, 0x1

    .line 136
    if-lt v6, v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v7, v0, LX/3uq;->A0o:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 149
    .line 150
    const-wide v5, 0x82090400020ba4L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v9, v1, v5, v6}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    long-to-int v9, v5

    .line 164
    int-to-long v11, v9

    .line 165
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v6, "mwb_igd_highly_forwarded_message"

    .line 170
    .line 171
    iget-object v5, v9, LX/0lf;->A00:LX/0XC;

    .line 172
    .line 173
    invoke-virtual {v9, v5, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v5, 0xa3a

    .line 178
    .line 179
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    invoke-direct {v9, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v9, LX/0AX;->A00:LX/0AW;

    .line 185
    .line 186
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1

    .line 191
    .line 192
    const-string v5, "mid"

    .line 193
    .line 194
    invoke-virtual {v9, v5, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v5, "limit"

    .line 202
    .line 203
    invoke-virtual {v9, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_16

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_1
    const-string v5, "forward_depth"

    .line 218
    .line 219
    invoke-virtual {v9, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v5, v0, LX/3uq;->A0o:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v5, :cond_13

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 238
    .line 239
    const-wide v5, 0x82090400020ba4L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v9, v1, v5, v6}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    long-to-int v11, v7

    .line 253
    if-lt v12, v11, :cond_13

    .line 254
    .line 255
    const-wide v7, 0x8109040004118bL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v9, v1, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v7, v0, LX/3uq;->A0o:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v9, v1, v5, v6}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    long-to-int v9, v5

    .line 285
    int-to-long v11, v9

    .line 286
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const-string v6, "mwb_igd_highly_forwarded_indicator_shown"

    .line 291
    .line 292
    iget-object v5, v9, LX/0lf;->A00:LX/0XC;

    .line 293
    .line 294
    invoke-virtual {v9, v5, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v5, 0xa39

    .line 299
    .line 300
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    invoke-direct {v9, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v9, LX/0AX;->A00:LX/0AW;

    .line 306
    .line 307
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_2

    .line 312
    .line 313
    const-string v5, "mid"

    .line 314
    .line 315
    invoke-virtual {v9, v5, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v5, "limit"

    .line 323
    .line 324
    invoke-virtual {v9, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    if-eqz v7, :cond_12

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-long v5, v5

    .line 334
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_2
    const-string v5, "forward_depth"

    .line 339
    .line 340
    invoke-virtual {v9, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 344
    .line 345
    .line 346
    :cond_2
    const v5, 0x7f12147f

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :goto_4
    iget v7, v3, LX/5xd;->A00:I

    .line 354
    .line 355
    :goto_5
    iget v6, v10, LX/5xj;->A00:I

    .line 356
    .line 357
    new-instance v16, LX/7Cf;

    .line 358
    .line 359
    move-object/from16 v5, v16

    .line 360
    .line 361
    invoke-direct {v5, v8, v7, v13, v6}, LX/7Cf;-><init>(Ljava/lang/CharSequence;III)V

    .line 362
    .line 363
    .line 364
    :goto_6
    if-nez v19, :cond_11

    .line 365
    .line 366
    iget-object v6, v3, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 367
    .line 368
    sget-object v5, LX/3qx;->A0D:LX/3qx;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    iget v11, v14, LX/5zp;->A0G:I

    .line 377
    .line 378
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 379
    .line 380
    sget-object v6, LX/3us;->A0i:LX/3us;

    .line 381
    .line 382
    if-ne v5, v6, :cond_3

    .line 383
    .line 384
    invoke-virtual {v0}, LX/3uq;->A0c()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_4

    .line 389
    .line 390
    :cond_3
    sget-object v6, LX/3us;->A0T:LX/3us;

    .line 391
    .line 392
    if-eq v5, v6, :cond_4

    .line 393
    .line 394
    sget-object v6, LX/3us;->A0F:LX/3us;

    .line 395
    .line 396
    if-eq v5, v6, :cond_4

    .line 397
    .line 398
    sget-object v6, LX/3us;->A0d:LX/3us;

    .line 399
    .line 400
    if-eq v5, v6, :cond_4

    .line 401
    .line 402
    sget-object v6, LX/3us;->A0g:LX/3us;

    .line 403
    .line 404
    if-eq v5, v6, :cond_4

    .line 405
    .line 406
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/4 v8, 0x0

    .line 411
    if-eqz v9, :cond_10

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v6, 0x1

    .line 418
    if-ne v7, v6, :cond_f

    .line 419
    .line 420
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_f

    .line 425
    .line 426
    :goto_7
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LX/3uv;

    .line 431
    .line 432
    invoke-virtual {v6}, LX/3uv;->A01()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    :cond_4
    const-wide v6, 0x810152000e0282L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v6, v7}, LX/0e4;->A00(J)LX/0e4;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-wide v8, 0x20810152000a027eL    # 4.058568275891226E-152

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9}, LX/0e4;->A00(J)LX/0e4;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v7, v6, v1}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    iget-object v6, v2, LX/5oe;->A05:LX/5mR;

    .line 467
    .line 468
    iget-boolean v9, v6, LX/5mR;->A0j:Z

    .line 469
    .line 470
    iget-boolean v8, v6, LX/5mR;->A0Z:Z

    .line 471
    .line 472
    iget-boolean v7, v6, LX/5mR;->A0e:Z

    .line 473
    .line 474
    iget v6, v6, LX/5mR;->A04:I

    .line 475
    .line 476
    move-object/from16 v21, v0

    .line 477
    .line 478
    move-object/from16 v22, v1

    .line 479
    .line 480
    move/from16 v23, v6

    .line 481
    .line 482
    move/from16 v24, v9

    .line 483
    .line 484
    move/from16 v25, v8

    .line 485
    .line 486
    move/from16 v26, v7

    .line 487
    .line 488
    invoke-static/range {v21 .. v26}, LX/61h;->A00(LX/3uq;Lcom/instagram/service/session/UserSession;IZZZ)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_10

    .line 493
    .line 494
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v33

    .line 504
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v0, v6}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v36

    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    new-instance v25, LX/5sC;

    .line 515
    .line 516
    move-object/from16 v31, v25

    .line 517
    .line 518
    move-object/from16 v32, v5

    .line 519
    .line 520
    move/from16 v34, v11

    .line 521
    .line 522
    invoke-direct/range {v31 .. v36}, LX/5sC;-><init>(LX/3us;Ljava/lang/String;IIZ)V

    .line 523
    .line 524
    .line 525
    :goto_8
    iget v11, v14, LX/5zp;->A0G:I

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v9, v2, LX/5oe;->A05:LX/5mR;

    .line 536
    .line 537
    iget-object v7, v9, LX/5mR;->A0D:LX/3wU;

    .line 538
    .line 539
    if-eqz v7, :cond_5

    .line 540
    .line 541
    instance-of v5, v7, LX/3wR;

    .line 542
    .line 543
    if-eqz v5, :cond_5

    .line 544
    .line 545
    check-cast v7, LX/3wR;

    .line 546
    .line 547
    if-eqz v7, :cond_5

    .line 548
    .line 549
    iget-object v5, v7, LX/3wR;->A00:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v21, v5

    .line 552
    .line 553
    new-instance v15, Lcom/instagram/model/direct/DirectThreadKey;

    .line 554
    .line 555
    invoke-direct {v15, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v2, LX/5oe;->A05:LX/5mR;

    .line 559
    .line 560
    iget-object v14, v5, LX/5mR;->A0I:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v14, :cond_5

    .line 563
    .line 564
    iget-boolean v9, v9, LX/5mR;->A0U:Z

    .line 565
    .line 566
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v36

    .line 570
    if-eqz v36, :cond_5

    .line 571
    .line 572
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    sparse-switch v5, :sswitch_data_0

    .line 579
    .line 580
    .line 581
    :cond_5
    :goto_9
    move-object/from16 v23, v18

    .line 582
    .line 583
    :goto_a
    if-nez v19, :cond_6

    .line 584
    .line 585
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 586
    .line 587
    sget-object v4, LX/3us;->A0g:LX/3us;

    .line 588
    .line 589
    if-ne v5, v4, :cond_6

    .line 590
    .line 591
    iget-boolean v4, v3, LX/5xd;->A1O:Z

    .line 592
    .line 593
    if-eqz v4, :cond_6

    .line 594
    .line 595
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_6

    .line 600
    .line 601
    iget-object v4, v2, LX/5oe;->A05:LX/5mR;

    .line 602
    .line 603
    iget-object v4, v4, LX/5mR;->A0D:LX/3wU;

    .line 604
    .line 605
    if-eqz v4, :cond_6

    .line 606
    .line 607
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    new-instance v5, LX/60u;

    .line 616
    .line 617
    invoke-direct {v5, v7, v4}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v18, LX/7Cd;

    .line 621
    .line 622
    move-object/from16 v4, v18

    .line 623
    .line 624
    invoke-direct {v4, v5, v11}, LX/7Cd;-><init>(LX/60u;I)V

    .line 625
    .line 626
    .line 627
    :cond_6
    const/4 v7, 0x0

    .line 628
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 629
    .line 630
    new-instance v4, LX/2sX;

    .line 631
    .line 632
    invoke-direct {v4, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 633
    .line 634
    .line 635
    sget-object v1, LX/3us;->A0F:LX/3us;

    .line 636
    .line 637
    if-eq v5, v1, :cond_7

    .line 638
    .line 639
    sget-object v1, LX/3us;->A17:LX/3us;

    .line 640
    .line 641
    if-ne v5, v1, :cond_9

    .line 642
    .line 643
    :cond_7
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_9

    .line 648
    .line 649
    iget-object v5, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 650
    .line 651
    instance-of v1, v5, LX/3uu;

    .line 652
    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    check-cast v5, LX/3uu;

    .line 656
    .line 657
    iget-object v1, v5, LX/3uu;->A01:LX/1M5;

    .line 658
    .line 659
    if-eqz v1, :cond_9

    .line 660
    .line 661
    :cond_8
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 662
    .line 663
    iget-object v8, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 664
    .line 665
    :goto_b
    if-eqz v8, :cond_9

    .line 666
    .line 667
    invoke-virtual {v4}, LX/2sX;->A02()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_9

    .line 672
    .line 673
    iget-object v6, v4, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 676
    .line 677
    const-wide v4, 0x8108a40039108aL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v1, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_9

    .line 691
    .line 692
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v7, LX/7Ci;

    .line 697
    .line 698
    invoke-direct {v7, v1, v8, v11}, LX/7Ci;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    :cond_9
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v6, v0, LX/3uq;->A11:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 708
    .line 709
    iget-boolean v1, v0, LX/5mR;->A0k:Z

    .line 710
    .line 711
    iget-boolean v0, v0, LX/5mR;->A0Q:Z

    .line 712
    .line 713
    if-eqz v0, :cond_a

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    if-nez v6, :cond_b

    .line 717
    .line 718
    :cond_a
    const/4 v0, 0x0

    .line 719
    :cond_b
    new-instance v4, LX/5sD;

    .line 720
    .line 721
    invoke-direct {v4, v5, v6, v1, v0}, LX/5sD;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 722
    .line 723
    .line 724
    iget-boolean v2, v3, LX/5xd;->A1G:Z

    .line 725
    .line 726
    iget v1, v10, LX/5xj;->A00:I

    .line 727
    .line 728
    move-object/from16 v0, v29

    .line 729
    .line 730
    iget v0, v0, LX/5xh;->A01:I

    .line 731
    .line 732
    new-instance v19, LX/5sE;

    .line 733
    .line 734
    move-object/from16 v24, p3

    .line 735
    .line 736
    move-object/from16 v26, v16

    .line 737
    .line 738
    move-object/from16 v29, v18

    .line 739
    .line 740
    move/from16 v31, v1

    .line 741
    .line 742
    move/from16 v32, v0

    .line 743
    .line 744
    move/from16 v33, v17

    .line 745
    .line 746
    move/from16 v34, v2

    .line 747
    .line 748
    move-object/from16 v21, v4

    .line 749
    .line 750
    move-object/from16 v22, v7

    .line 751
    .line 752
    invoke-direct/range {v19 .. v34}, LX/5sE;-><init>(Landroid/graphics/drawable/Drawable;LX/5sD;LX/7Ci;LX/7Ch;LX/5wq;LX/5sC;LX/7Cf;LX/5rZ;LX/5ra;LX/7Cd;LX/5rb;IIZZ)V

    .line 753
    .line 754
    .line 755
    return-object v19

    .line 756
    :cond_c
    iget-object v1, v0, LX/3uq;->A0b:LX/1M5;

    .line 757
    .line 758
    if-nez v1, :cond_8

    .line 759
    .line 760
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_9

    .line 765
    .line 766
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_9

    .line 775
    .line 776
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/3uv;

    .line 785
    .line 786
    iget-object v1, v1, LX/3uv;->A0b:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v1, :cond_9

    .line 789
    .line 790
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/3uv;

    .line 799
    .line 800
    iget-object v1, v1, LX/3uv;->A0b:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const-string v1, "id"

    .line 807
    .line 808
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    goto/16 :goto_b

    .line 813
    .line 814
    :sswitch_0
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-eqz v5, :cond_5

    .line 819
    .line 820
    invoke-static {v5, v6}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, LX/3uv;

    .line 825
    .line 826
    if-eqz v5, :cond_5

    .line 827
    .line 828
    iget-wide v12, v5, LX/3uv;->A0H:J

    .line 829
    .line 830
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    goto :goto_e

    .line 839
    :sswitch_1
    iget-object v7, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 840
    .line 841
    instance-of v5, v7, LX/3uu;

    .line 842
    .line 843
    if-eqz v5, :cond_5

    .line 844
    .line 845
    check-cast v7, LX/3uu;

    .line 846
    .line 847
    if-eqz v7, :cond_5

    .line 848
    .line 849
    iget-object v5, v7, LX/3uu;->A01:LX/1M5;

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :sswitch_2
    iget-object v7, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 853
    .line 854
    const/4 v5, 0x7

    .line 855
    invoke-static {v5, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_5

    .line 860
    .line 861
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 862
    .line 863
    if-eqz v7, :cond_5

    .line 864
    .line 865
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :sswitch_3
    iget-object v5, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_5

    .line 875
    .line 876
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 877
    .line 878
    if-eqz v5, :cond_5

    .line 879
    .line 880
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    :goto_c
    check-cast v5, LX/1M5;

    .line 883
    .line 884
    :goto_d
    if-eqz v5, :cond_5

    .line 885
    .line 886
    iget-object v5, v5, LX/1M5;->A0d:LX/1MC;

    .line 887
    .line 888
    iget-object v5, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 889
    .line 890
    :goto_e
    if-eqz v5, :cond_5

    .line 891
    .line 892
    iget-object v7, v0, LX/3uq;->A0i:LX/3us;

    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    sparse-switch v7, :sswitch_data_1

    .line 899
    .line 900
    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :sswitch_4
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v4, :cond_5

    .line 908
    .line 909
    invoke-static {v4, v6}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, LX/3uv;

    .line 914
    .line 915
    if-eqz v4, :cond_5

    .line 916
    .line 917
    iget-object v4, v4, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :sswitch_5
    iget-object v8, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 921
    .line 922
    instance-of v7, v8, LX/3uu;

    .line 923
    .line 924
    if-eqz v7, :cond_5

    .line 925
    .line 926
    check-cast v8, LX/3uu;

    .line 927
    .line 928
    if-eqz v8, :cond_5

    .line 929
    .line 930
    iget-object v7, v8, LX/3uu;->A01:LX/1M5;

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :sswitch_6
    iget-object v8, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 934
    .line 935
    const/4 v7, 0x7

    .line 936
    invoke-static {v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_5

    .line 941
    .line 942
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 943
    .line 944
    if-eqz v8, :cond_5

    .line 945
    .line 946
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :sswitch_7
    iget-object v7, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-eqz v8, :cond_5

    .line 956
    .line 957
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 958
    .line 959
    if-eqz v7, :cond_5

    .line 960
    .line 961
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    :goto_f
    check-cast v7, LX/1M5;

    .line 964
    .line 965
    :goto_10
    if-eqz v7, :cond_5

    .line 966
    .line 967
    invoke-virtual {v7, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    :goto_11
    if-eqz v4, :cond_5

    .line 972
    .line 973
    iget-object v7, v0, LX/3uq;->A0i:LX/3us;

    .line 974
    .line 975
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    sparse-switch v8, :sswitch_data_2

    .line 980
    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :sswitch_8
    const/4 v7, 0x1

    .line 985
    goto :goto_12

    .line 986
    :sswitch_9
    const/4 v7, 0x0

    .line 987
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    if-eqz v7, :cond_5

    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result p2

    .line 997
    sparse-switch v8, :sswitch_data_3

    .line 998
    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    :goto_13
    iget-object v7, v3, LX/5xd;->A0m:LX/01L;

    .line 1002
    .line 1003
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    check-cast v8, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    iget-object v7, v3, LX/5xd;->A19:LX/01L;

    .line 1010
    .line 1011
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_d

    .line 1025
    .line 1026
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_d

    .line 1034
    .line 1035
    if-nez v12, :cond_e

    .line 1036
    .line 1037
    const/16 v38, 0x0

    .line 1038
    .line 1039
    :goto_14
    new-instance v23, LX/7Ch;

    .line 1040
    .line 1041
    move-object/from16 v31, v23

    .line 1042
    .line 1043
    move-object/from16 v32, v4

    .line 1044
    .line 1045
    move-object/from16 v33, v15

    .line 1046
    .line 1047
    move-object/from16 v34, v21

    .line 1048
    .line 1049
    move-object/from16 v35, v14

    .line 1050
    .line 1051
    move-object/from16 v37, v5

    .line 1052
    .line 1053
    move/from16 p0, v11

    .line 1054
    .line 1055
    move/from16 p1, v9

    .line 1056
    .line 1057
    invoke-direct/range {v31 .. v41}, LX/7Ch;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_a

    .line 1061
    .line 1062
    :cond_d
    if-eqz v12, :cond_5

    .line 1063
    .line 1064
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v38

    .line 1068
    goto :goto_14

    .line 1069
    :sswitch_a
    invoke-virtual {v0}, LX/3uq;->A0H()Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    goto :goto_13

    .line 1074
    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_10

    .line 1079
    .line 1080
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    if-eqz v6, :cond_10

    .line 1085
    .line 1086
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, LX/3uv;

    .line 1091
    .line 1092
    iget v7, v6, LX/3uv;->A02:I

    .line 1093
    .line 1094
    const/16 v6, 0x9

    .line 1095
    .line 1096
    if-ne v7, v6, :cond_10

    .line 1097
    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :cond_10
    const/16 v25, 0x0

    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_11
    move-object/from16 v25, v18

    .line 1105
    .line 1106
    goto/16 :goto_8

    .line 1107
    .line 1108
    :cond_12
    const/4 v6, 0x0

    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :cond_13
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v0, v5}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_14

    .line 1120
    .line 1121
    const v5, 0x7f121403

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :cond_14
    iget-object v8, v2, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 1127
    .line 1128
    iget-object v6, v2, LX/5oe;->A05:LX/5mR;

    .line 1129
    .line 1130
    iget-boolean v5, v6, LX/5mR;->A0U:Z

    .line 1131
    .line 1132
    if-eqz v5, :cond_15

    .line 1133
    .line 1134
    if-eqz v8, :cond_15

    .line 1135
    .line 1136
    iget-object v6, v6, LX/5mR;->A0O:Ljava/util/Map;

    .line 1137
    .line 1138
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1147
    .line 1148
    invoke-static {v8}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    new-instance v5, LX/8XE;

    .line 1153
    .line 1154
    invoke-direct {v5, v4}, LX/8XE;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4, v7, v5, v6}, LX/7sv;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/8za;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :cond_15
    const v5, 0x7f121401

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :cond_16
    const/4 v6, 0x0

    .line 1169
    goto/16 :goto_1

    .line 1170
    .line 1171
    :cond_17
    invoke-static {v4, v2, v1}, LX/61P;->A03(Landroid/content/Context;LX/5oe;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-nez v5, :cond_18

    .line 1180
    .line 1181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    const v5, 0x7f070006

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    goto/16 :goto_5

    .line 1193
    .line 1194
    :cond_18
    const/16 v16, 0x0

    .line 1195
    .line 1196
    goto/16 :goto_6

    .line 1197
    .line 1198
    :cond_19
    move-object/from16 v16, v18

    .line 1199
    .line 1200
    goto/16 :goto_6

    .line 1201
    .line 1202
    :cond_1a
    iget-object v5, v10, LX/5xj;->A06:LX/5xh;

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_0
        0x1b -> :sswitch_2
        0x1c -> :sswitch_0
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_7
        0xf -> :sswitch_4
        0x1b -> :sswitch_6
        0x1c -> :sswitch_4
        0x24 -> :sswitch_5
        0x27 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x24 -> :sswitch_9
        0x27 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0xf -> :sswitch_a
        0x1b -> :sswitch_a
        0x1c -> :sswitch_a
        0x24 -> :sswitch_a
        0x27 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;
    .locals 13

    .line 0
    const v0, 0x7f1213dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    move-object v8, p1

    .line 16
    move-object v9, p2

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v6

    .line 19
    invoke-static/range {v7 .. v12}, LX/61P;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5wq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, LX/5vi;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5wq;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5sE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

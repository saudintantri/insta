.class public final LX/60T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5mI;LX/5xd;LX/5mC;LX/5mR;LX/5sh;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 33

    .line 0
    sget-object v24, LX/5z2;->A08:LX/5z2;

    .line 1
    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    iget-boolean v0, v10, LX/5mR;->A0U:Z

    .line 11
    .line 12
    move/from16 v23, v0

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v10, LX/5mR;->A0D:LX/3wU;

    .line 17
    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    invoke-static {v9}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v9, v0}, LX/6ag;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Z)LX/3t8;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    :goto_0
    invoke-static {v9}, LX/3uM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_11

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x8107b500000e8bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x810922000011c9L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-wide v0, 0x810922000411cbL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_11

    .line 97
    .line 98
    :cond_0
    const/16 v21, 0x1

    .line 99
    .line 100
    :goto_1
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v8, p7

    .line 103
    .line 104
    if-eqz p7, :cond_15

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v19, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v0, v19

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    invoke-interface {v11}, LX/5mC;->B6u()LX/4Fi;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v6, v0, -0x1

    .line 132
    .line 133
    move-object/from16 v5, v24

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-ltz v6, :cond_13

    .line 139
    .line 140
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/3uq;

    .line 145
    .line 146
    move-object/from16 v25, p1

    .line 147
    .line 148
    move-object/from16 v0, v25

    .line 149
    .line 150
    invoke-interface {v0, v4}, LX/5mI;->Awp(LX/3uq;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, LX/5oe;

    .line 155
    .line 156
    invoke-direct {v3, v10, v4, v9, v0}, LX/5oe;-><init>(LX/5mR;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v10, LX/5mR;->A0X:Z

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    invoke-static {v9}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_f

    .line 168
    .line 169
    iget-object v1, v4, LX/3uq;->A0i:LX/3us;

    .line 170
    .line 171
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 172
    .line 173
    if-ne v1, v0, :cond_f

    .line 174
    .line 175
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {v4, v7}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 194
    .line 195
    :goto_3
    iput-boolean v0, v3, LX/5oe;->A0D:Z

    .line 196
    .line 197
    :cond_1
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    if-ne v6, v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x2

    .line 210
    if-lt v0, v1, :cond_3

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v1

    .line 217
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, LX/3uq;

    .line 222
    .line 223
    move-object/from16 v0, v25

    .line 224
    .line 225
    invoke-interface {v0, v4}, LX/5mI;->Awp(LX/3uq;)Lcom/instagram/user/model/User;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/5oe;

    .line 230
    .line 231
    invoke-direct {v0, v10, v14, v9, v1}, LX/5oe;-><init>(LX/5mR;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LX/5oe;->A04()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    iget-boolean v13, v0, LX/5oe;->A0D:Z

    .line 239
    .line 240
    invoke-virtual {v0}, LX/5oe;->A03()LX/5z2;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/4 v1, 0x0

    .line 245
    move-object/from16 v0, v24

    .line 246
    .line 247
    if-eq v12, v0, :cond_2

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :cond_2
    invoke-static {v4, v14, v15, v13, v1}, LX/61O;->A06(LX/3uq;LX/3uq;ZZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v3, LX/5oe;->A0J:Z

    .line 258
    .line 259
    :cond_3
    move-object/from16 v0, v17

    .line 260
    .line 261
    iput-object v0, v3, LX/5oe;->A08:LX/4Fi;

    .line 262
    .line 263
    invoke-interface {v11}, LX/5mC;->Aqp()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    iget-boolean v0, v3, LX/5oe;->A0J:Z

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/61P;->A05(LX/3uq;Z)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eq v12, v0, :cond_5

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-ne v6, v0, :cond_4

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    packed-switch v0, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    :pswitch_0
    invoke-virtual {v4, v7}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    :goto_6
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, v3, LX/5oe;->A0H:Z

    .line 306
    .line 307
    invoke-interface {v11, v12}, LX/5mC;->Cwj(Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    move-object/from16 v32, p2

    .line 311
    .line 312
    move-object/from16 v0, v32

    .line 313
    .line 314
    iget-boolean v15, v0, LX/5xd;->A1P:Z

    .line 315
    .line 316
    iget-object v14, v3, LX/5oe;->A05:LX/5mR;

    .line 317
    .line 318
    iget-boolean v0, v14, LX/5mR;->A0j:Z

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    move-object/from16 v25, p0

    .line 323
    .line 324
    if-eqz p0, :cond_6

    .line 325
    .line 326
    iget-object v13, v3, LX/5oe;->A0T:LX/3uq;

    .line 327
    .line 328
    iget-object v12, v3, LX/5oe;->A06:LX/61Q;

    .line 329
    .line 330
    iget-object v1, v13, LX/3uq;->A0u:Ljava/lang/Object;

    .line 331
    .line 332
    instance-of v0, v1, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    if-nez v12, :cond_6

    .line 337
    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v12, v14, LX/5mR;->A0U:Z

    .line 341
    .line 342
    iget-object v0, v13, LX/3uq;->A19:Ljava/util/List;

    .line 343
    .line 344
    move-object/from16 v26, v9

    .line 345
    .line 346
    move-object/from16 v27, v1

    .line 347
    .line 348
    move-object/from16 v28, v0

    .line 349
    .line 350
    move/from16 v29, v15

    .line 351
    .line 352
    move/from16 v30, v12

    .line 353
    .line 354
    invoke-static/range {v25 .. v30}, LX/60d;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)LX/61Q;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v3, LX/5oe;->A06:LX/61Q;

    .line 359
    .line 360
    :cond_6
    if-nez v2, :cond_7

    .line 361
    .line 362
    invoke-static {v9}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, LX/3uq;

    .line 377
    .line 378
    iget-object v1, v13, LX/3uq;->A14:Ljava/lang/String;

    .line 379
    .line 380
    add-int/lit8 v12, v6, -0x2

    .line 381
    .line 382
    if-ltz v12, :cond_e

    .line 383
    .line 384
    invoke-virtual {v13}, LX/3uq;->A0J()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    move-object/from16 v0, v18

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    sget-object v2, LX/2r0;->A00:LX/2r0;

    .line 399
    .line 400
    iget-object v0, v13, LX/3uq;->A0i:LX/3us;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v13, v9}, LX/5pm;->AG6(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v2, 0x1

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    sub-int v0, v6, v2

    .line 414
    .line 415
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/3uq;

    .line 420
    .line 421
    iget-object v0, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/3uq;

    .line 434
    .line 435
    iget-object v0, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    :goto_7
    iput-boolean v2, v3, LX/5oe;->A0I:Z

    .line 444
    .line 445
    :cond_7
    if-nez v16, :cond_a

    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v0}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    iget-object v0, v4, LX/3uq;->A11:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    if-eqz v22, :cond_8

    .line 462
    .line 463
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v0, v22

    .line 468
    .line 469
    iget-object v0, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_a

    .line 476
    .line 477
    :cond_8
    iget-object v0, v4, LX/3uq;->A11:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    sget-object v12, LX/0Sq;->A06:LX/0Sq;

    .line 484
    .line 485
    const-wide v0, 0x82092200010bbeL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v12, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lt v13, v0, :cond_a

    .line 499
    .line 500
    if-eqz v21, :cond_a

    .line 501
    .line 502
    const-wide v0, 0x82092200030bbfL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v12, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v13, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 520
    .line 521
    const-string v0, "direct_saved_reply_nux_impression_count"

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-ge v1, v14, :cond_a

    .line 529
    .line 530
    const/16 v0, 0x2cc

    .line 531
    .line 532
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    if-nez v1, :cond_a

    .line 543
    .line 544
    :cond_9
    sget-object v13, LX/5z2;->A0B:LX/5z2;

    .line 545
    .line 546
    invoke-interface {v11, v13}, LX/5mC;->D4X(LX/5z2;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    iput-object v13, v3, LX/5oe;->A03:LX/5z2;

    .line 553
    .line 554
    new-instance v1, LX/0XB;

    .line 555
    .line 556
    invoke-direct {v1, v9}, LX/0XB;-><init>(LX/0SF;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "direct_thread"

    .line 560
    .line 561
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const-string v1, "saved_reply_nux_impression"

    .line 572
    .line 573
    const-string v0, "action"

    .line 574
    .line 575
    invoke-virtual {v12, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11, v13}, LX/5mC;->BSI(LX/5z2;)V

    .line 582
    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    :cond_a
    if-nez v20, :cond_c

    .line 587
    .line 588
    iget-object v1, v4, LX/3uq;->A0i:LX/3us;

    .line 589
    .line 590
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 591
    .line 592
    move-object/from16 v12, p5

    .line 593
    .line 594
    if-ne v1, v0, :cond_d

    .line 595
    .line 596
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "poll"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0Q8;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-static {v12, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-boolean v15, v10, LX/5mR;->A0Z:Z

    .line 617
    .line 618
    iget-boolean v14, v10, LX/5mR;->A0d:Z

    .line 619
    .line 620
    iget-boolean v1, v10, LX/5mR;->A0V:Z

    .line 621
    .line 622
    iget v0, v10, LX/5mR;->A04:I

    .line 623
    .line 624
    move-object/from16 v25, v12

    .line 625
    .line 626
    move-object/from16 v26, v9

    .line 627
    .line 628
    move/from16 v27, v0

    .line 629
    .line 630
    move/from16 v28, v23

    .line 631
    .line 632
    move/from16 v29, v15

    .line 633
    .line 634
    move/from16 v30, v14

    .line 635
    .line 636
    move/from16 v31, v1

    .line 637
    .line 638
    invoke-static/range {v25 .. v31}, LX/5xS;->A00(LX/5sh;Lcom/instagram/service/session/UserSession;IZZZZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 649
    .line 650
    const-string v0, "direct_poll_upsell_nux_count"

    .line 651
    .line 652
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v0, 0x3

    .line 657
    if-ge v1, v0, :cond_d

    .line 658
    .line 659
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 660
    .line 661
    const-wide v0, 0x810bbe00031825L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v13, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_d

    .line 675
    .line 676
    sget-object v5, LX/5z2;->A09:LX/5z2;

    .line 677
    .line 678
    :cond_b
    :goto_8
    move-object/from16 v0, v24

    .line 679
    .line 680
    if-eq v5, v0, :cond_c

    .line 681
    .line 682
    move-object/from16 v20, v3

    .line 683
    .line 684
    :cond_c
    move-object/from16 v0, v19

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v6, v6, -0x1

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_d
    invoke-virtual {v4, v7}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_b

    .line 698
    .line 699
    move-object/from16 v0, v32

    .line 700
    .line 701
    invoke-static {v0, v3, v12, v9}, LX/61R;->A00(LX/5xd;LX/5oe;LX/5sh;Lcom/instagram/service/session/UserSession;)LX/5z2;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    goto :goto_8

    .line 706
    :cond_e
    const/4 v2, 0x0

    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :pswitch_1
    iget-object v0, v3, LX/5oe;->A0T:LX/3uq;

    .line 710
    .line 711
    invoke-virtual {v0}, LX/3uq;->A0X()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :pswitch_2
    if-eqz v1, :cond_5

    .line 718
    .line 719
    invoke-virtual {v4, v7}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_5

    .line 724
    .line 725
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 726
    .line 727
    const-wide v0, 0x8102d8000c0546L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :pswitch_3
    invoke-virtual {v4, v7}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_5

    .line 738
    .line 739
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 740
    .line 741
    const-wide v0, 0x8102d8000b0545L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    :goto_9
    invoke-static {v13, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :cond_f
    const/4 v0, 0x0

    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_10
    const/4 v1, 0x0

    .line 760
    const-class v12, LX/5Q1;

    .line 761
    .line 762
    new-instance v0, LX/8KF;

    .line 763
    .line 764
    invoke-direct {v0, v9}, LX/8KF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v12, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, LX/5Q1;

    .line 772
    .line 773
    iget-object v12, v4, LX/3uq;->A0i:LX/3us;

    .line 774
    .line 775
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 776
    .line 777
    if-ne v12, v0, :cond_1

    .line 778
    .line 779
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 780
    .line 781
    if-eqz v0, :cond_1

    .line 782
    .line 783
    invoke-virtual {v4, v7}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_1

    .line 788
    .line 789
    iget-object v15, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v15, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v12, v10, LX/5mR;->A0D:LX/3wU;

    .line 794
    .line 795
    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iget-boolean v0, v13, LX/5Q1;->A02:Z

    .line 799
    .line 800
    if-eqz v0, :cond_1

    .line 801
    .line 802
    iget-object v1, v13, LX/5Q1;->A05:Ljava/util/Set;

    .line 803
    .line 804
    invoke-static {v1, v12}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_1

    .line 809
    .line 810
    iget-object v14, v13, LX/5Q1;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 811
    .line 812
    if-eqz v14, :cond_1

    .line 813
    .line 814
    iget-object v0, v13, LX/5Q1;->A03:LX/5Q2;

    .line 815
    .line 816
    invoke-virtual {v14, v0, v15}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04(LX/5Pa;Ljava/lang/String;)Lkotlin/Pair;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1

    .line 829
    .line 830
    if-eqz v12, :cond_1

    .line 831
    .line 832
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    iget-object v0, v13, LX/5Q1;->A04:Lcom/instagram/service/session/UserSession;

    .line 836
    .line 837
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v0, LX/5mW;

    .line 842
    .line 843
    invoke-direct {v0}, LX/5mW;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :cond_11
    const/16 v21, 0x0

    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_12
    const/16 v22, 0x0

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_13
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    if-eqz v20, :cond_14

    .line 863
    .line 864
    invoke-interface {v11, v5}, LX/5mC;->D4X(LX/5z2;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    move-object/from16 v0, v20

    .line 871
    .line 872
    iput-object v5, v0, LX/5oe;->A03:LX/5z2;

    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    iput-boolean v1, v0, LX/5oe;->A0G:Z

    .line 876
    .line 877
    invoke-interface {v11, v5}, LX/5mC;->BSI(LX/5z2;)V

    .line 878
    .line 879
    .line 880
    return-object v19

    .line 881
    :cond_14
    return-object v19

    .line 882
    :cond_15
    return-object v20

    .line 883
    nop

    .line 884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

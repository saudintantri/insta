.class public final LX/61f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;
    .locals 1

    .line 0
    iget-object v0, p3, LX/3uq;->A0i:LX/3us;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, p4}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;
    .locals 37

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v16, p0

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    move-object/from16 p4, p3

    .line 22
    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    iget-object v0, v6, LX/5oe;->A0T:LX/3uq;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 36
    .line 37
    sget-object v3, LX/3qx;->A0x:LX/3qx;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v2}, LX/61g;->A00(LX/5oe;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 p0, 0x1

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 p0, 0x0

    .line 54
    .line 55
    :cond_1
    iget-object v3, v4, LX/5xd;->A0X:LX/01L;

    .line 56
    .line 57
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6, v3}, LX/5oe;->A01(Z)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-object v5, v6, LX/5oe;->A05:LX/5mR;

    .line 75
    .line 76
    iget-boolean v12, v5, LX/5mR;->A0b:Z

    .line 77
    .line 78
    iget-boolean v11, v5, LX/5mR;->A0c:Z

    .line 79
    .line 80
    iget-boolean v10, v5, LX/5mR;->A0j:Z

    .line 81
    .line 82
    iget-boolean v3, v5, LX/5mR;->A0Z:Z

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    iget-boolean v9, v5, LX/5mR;->A0g:Z

    .line 87
    .line 88
    iget-boolean v3, v5, LX/5mR;->A0e:Z

    .line 89
    .line 90
    iget-boolean v5, v5, LX/5mR;->A0d:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v4, LX/5xd;->A0d:LX/01L;

    .line 95
    .line 96
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    :cond_2
    const/16 v20, 0x0

    .line 114
    .line 115
    :cond_3
    iget-object v8, v6, LX/5oe;->A05:LX/5mR;

    .line 116
    .line 117
    iget-boolean v5, v8, LX/5mR;->A0V:Z

    .line 118
    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    iget v6, v8, LX/5mR;->A04:I

    .line 122
    .line 123
    iget-boolean v7, v8, LX/5mR;->A0a:Z

    .line 124
    .line 125
    iget-boolean v15, v8, LX/5mR;->A0U:Z

    .line 126
    .line 127
    iget-object v5, v4, LX/5xd;->A14:LX/01L;

    .line 128
    .line 129
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2d

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 145
    .line 146
    .line 147
    move-result-wide v27

    .line 148
    iget-object v5, v0, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    packed-switch v5, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v23, LX/5z9;->A05:LX/5z9;

    .line 160
    .line 161
    :goto_0
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 168
    .line 169
    .line 170
    move-result v30

    .line 171
    iget-object v13, v0, LX/3uq;->A0i:LX/3us;

    .line 172
    .line 173
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, LX/3uq;->A0S:LX/4XD;

    .line 177
    .line 178
    if-eqz v5, :cond_2c

    .line 179
    .line 180
    iget-object v8, v5, LX/4XD;->A02:LX/4jd;

    .line 181
    .line 182
    :goto_1
    const/4 v5, 0x0

    .line 183
    if-eqz v8, :cond_2b

    .line 184
    .line 185
    iget-object v5, v8, LX/4jd;->A02:LX/4s0;

    .line 186
    .line 187
    iget v8, v8, LX/4jd;->A00:I

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    :goto_2
    move-object/from16 v24, v5

    .line 194
    .line 195
    move-object/from16 v25, v13

    .line 196
    .line 197
    move/from16 v29, v15

    .line 198
    .line 199
    move-object/from16 v22, v16

    .line 200
    .line 201
    invoke-static/range {v22 .. v30}, LX/7ak;->A00(Landroid/content/Context;LX/5z9;LX/4s0;LX/3us;Ljava/lang/Integer;JZZ)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    :goto_3
    iget-boolean v13, v4, LX/5xd;->A1M:Z

    .line 206
    .line 207
    iget-object v5, v4, LX/5xd;->A0j:LX/01L;

    .line 208
    .line 209
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    iget-boolean v5, v4, LX/5xd;->A1L:Z

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    sget-object v5, LX/3qx;->A0E:LX/3qx;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    :cond_5
    const/16 v17, 0x0

    .line 237
    .line 238
    :cond_6
    iget-object v5, v4, LX/5xd;->A0N:LX/01L;

    .line 239
    .line 240
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    sget-object v5, LX/3qx;->A0F:LX/3qx;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    :cond_7
    const/16 v16, 0x0

    .line 266
    .line 267
    :cond_8
    iget-object v4, v4, LX/5xd;->A0z:LX/01L;

    .line 268
    .line 269
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v4, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    sget-object v5, LX/2r0;->A00:LX/2r0;

    .line 283
    .line 284
    iget-object v4, v0, LX/3uq;->A0i:LX/3us;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    move-object/from16 v24, v2

    .line 297
    .line 298
    move/from16 v25, v6

    .line 299
    .line 300
    move/from16 v26, v10

    .line 301
    .line 302
    move/from16 v27, v21

    .line 303
    .line 304
    move/from16 v28, v3

    .line 305
    .line 306
    invoke-static/range {v23 .. v28}, LX/61h;->A00(LX/3uq;Lcom/instagram/service/session/UserSession;IZZZ)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    sget-object v8, LX/3qx;->A0D:LX/3qx;

    .line 313
    .line 314
    invoke-virtual {v1, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v25, 0x1

    .line 319
    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    :cond_9
    const/16 v25, 0x0

    .line 323
    .line 324
    :cond_a
    invoke-virtual {v0, v4}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    invoke-interface {v5, v0, v2}, LX/5pm;->AG7(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_b

    .line 335
    .line 336
    const/16 v26, 0x1

    .line 337
    .line 338
    if-nez v16, :cond_c

    .line 339
    .line 340
    :cond_b
    const/16 v26, 0x0

    .line 341
    .line 342
    :cond_c
    if-eqz v15, :cond_2a

    .line 343
    .line 344
    invoke-interface {v5, v0, v4}, LX/5pm;->AGF(LX/3uq;Lcom/instagram/user/model/User;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_2a

    .line 349
    .line 350
    if-nez v12, :cond_2a

    .line 351
    .line 352
    if-nez v11, :cond_2a

    .line 353
    .line 354
    const/16 v8, 0x1c

    .line 355
    .line 356
    if-eq v6, v8, :cond_d

    .line 357
    .line 358
    const/16 v8, 0x20

    .line 359
    .line 360
    if-ne v6, v8, :cond_e

    .line 361
    .line 362
    :cond_d
    if-eqz v9, :cond_2a

    .line 363
    .line 364
    :cond_e
    if-eqz v7, :cond_f

    .line 365
    .line 366
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 367
    .line 368
    const-wide v7, 0x810d2000041b8eL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v11, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_2a

    .line 382
    .line 383
    :cond_f
    const/16 v27, 0x1

    .line 384
    .line 385
    :goto_4
    sget-object v7, LX/3qx;->A0I:LX/3qx;

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_10

    .line 392
    .line 393
    iget-boolean v7, v0, LX/3uq;->A1M:Z

    .line 394
    .line 395
    if-nez v7, :cond_10

    .line 396
    .line 397
    invoke-interface {v5, v0, v2}, LX/5pm;->AG9(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_10

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    const/16 v28, 0x1

    .line 405
    .line 406
    if-eq v14, v7, :cond_11

    .line 407
    .line 408
    :cond_10
    const/16 v28, 0x0

    .line 409
    .line 410
    if-eqz v15, :cond_12

    .line 411
    .line 412
    :cond_11
    iget-boolean v7, v0, LX/3uq;->A1M:Z

    .line 413
    .line 414
    if-nez v7, :cond_12

    .line 415
    .line 416
    invoke-interface {v5, v0}, LX/5pm;->BEr(LX/3uq;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/16 v29, 0x1

    .line 425
    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    :cond_12
    const/16 v29, 0x0

    .line 429
    .line 430
    :cond_13
    const/16 v7, 0x1d

    .line 431
    .line 432
    if-nez v3, :cond_14

    .line 433
    .line 434
    if-eqz v15, :cond_14

    .line 435
    .line 436
    if-eqz v29, :cond_14

    .line 437
    .line 438
    invoke-static {v2}, LX/3uM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0, v4}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_14

    .line 449
    .line 450
    const/16 v30, 0x1

    .line 451
    .line 452
    if-ne v6, v7, :cond_15

    .line 453
    .line 454
    :cond_14
    const/16 v30, 0x0

    .line 455
    .line 456
    if-nez v3, :cond_16

    .line 457
    .line 458
    :cond_15
    if-nez v13, :cond_16

    .line 459
    .line 460
    if-eqz v18, :cond_16

    .line 461
    .line 462
    invoke-virtual {v0, v4}, LX/3uq;->A0l(Lcom/instagram/user/model/User;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    invoke-interface {v5, v0, v2}, LX/5pm;->BWj(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_16

    .line 473
    .line 474
    sget-object v8, LX/3qx;->A0u:LX/3qx;

    .line 475
    .line 476
    invoke-virtual {v1, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_16

    .line 481
    .line 482
    const/16 v32, 0x1

    .line 483
    .line 484
    if-ne v6, v7, :cond_17

    .line 485
    .line 486
    :cond_16
    const/16 v32, 0x0

    .line 487
    .line 488
    if-nez v3, :cond_17

    .line 489
    .line 490
    if-eqz v18, :cond_17

    .line 491
    .line 492
    if-nez v13, :cond_17

    .line 493
    .line 494
    if-nez v10, :cond_17

    .line 495
    .line 496
    invoke-interface {v5, v0}, LX/5pm;->AFz(LX/3uq;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_17

    .line 501
    .line 502
    sget-object v8, LX/3qx;->A0u:LX/3qx;

    .line 503
    .line 504
    invoke-virtual {v1, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    const/16 v31, 0x1

    .line 511
    .line 512
    if-ne v6, v7, :cond_18

    .line 513
    .line 514
    :cond_17
    const/16 v31, 0x0

    .line 515
    .line 516
    if-nez v3, :cond_19

    .line 517
    .line 518
    :cond_18
    if-eqz v17, :cond_19

    .line 519
    .line 520
    invoke-interface {v5, v0, v2}, LX/5pm;->AG6(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    if-nez v10, :cond_19

    .line 527
    .line 528
    if-eqz v9, :cond_19

    .line 529
    .line 530
    if-eqz v21, :cond_29

    .line 531
    .line 532
    iget-object v3, v0, LX/3uq;->A0i:LX/3us;

    .line 533
    .line 534
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 535
    .line 536
    if-ne v3, v1, :cond_29

    .line 537
    .line 538
    invoke-virtual {v0}, LX/3uq;->A0a()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_29

    .line 543
    .line 544
    :cond_19
    :goto_5
    const/16 v24, 0x0

    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v0, v4}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1b

    .line 551
    .line 552
    if-eqz v15, :cond_1b

    .line 553
    .line 554
    if-eqz v20, :cond_1b

    .line 555
    .line 556
    if-eqz v19, :cond_1b

    .line 557
    .line 558
    const/16 v33, 0x1

    .line 559
    .line 560
    if-nez v9, :cond_1c

    .line 561
    .line 562
    :cond_1b
    const/16 v33, 0x0

    .line 563
    .line 564
    :cond_1c
    iget-object v3, v0, LX/3uq;->A0i:LX/3us;

    .line 565
    .line 566
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 567
    .line 568
    if-ne v3, v1, :cond_27

    .line 569
    .line 570
    if-eqz v15, :cond_1d

    .line 571
    .line 572
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    iget-object v3, v0, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 583
    .line 584
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/16 v34, 0x1

    .line 591
    .line 592
    if-nez v1, :cond_1e

    .line 593
    .line 594
    :cond_1d
    const/16 v34, 0x0

    .line 595
    .line 596
    if-eqz v15, :cond_28

    .line 597
    .line 598
    :cond_1e
    invoke-static {v2}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_28

    .line 603
    .line 604
    const/16 v35, 0x1

    .line 605
    .line 606
    :goto_6
    iget-object v1, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 607
    .line 608
    instance-of v3, v1, LX/55M;

    .line 609
    .line 610
    if-eqz v3, :cond_1f

    .line 611
    .line 612
    check-cast v1, LX/55M;

    .line 613
    .line 614
    iget-object v1, v1, LX/55M;->A03:LX/8cW;

    .line 615
    .line 616
    :cond_1f
    instance-of v3, v1, LX/5rF;

    .line 617
    .line 618
    if-eqz v3, :cond_26

    .line 619
    .line 620
    check-cast v1, LX/5rF;

    .line 621
    .line 622
    :goto_7
    if-eqz v15, :cond_20

    .line 623
    .line 624
    if-eqz v1, :cond_20

    .line 625
    .line 626
    invoke-interface {v1}, LX/5rF;->BKu()LX/7ua;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_20

    .line 631
    .line 632
    iget-object v3, v1, LX/7ua;->A00:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_20

    .line 639
    .line 640
    iget-boolean v1, v1, LX/7ua;->A01:Z

    .line 641
    .line 642
    const/16 v36, 0x1

    .line 643
    .line 644
    if-nez v1, :cond_21

    .line 645
    .line 646
    :cond_20
    const/16 v36, 0x0

    .line 647
    .line 648
    :cond_21
    new-instance v21, LX/5rG;

    .line 649
    .line 650
    move/from16 v23, v13

    .line 651
    .line 652
    invoke-direct/range {v21 .. v36}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v1, LX/60u;

    .line 664
    .line 665
    invoke-direct {v1, v4, v3}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v35

    .line 678
    invoke-virtual {v0}, LX/3uq;->A0Z()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 683
    .line 684
    invoke-virtual {v5, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0, v3}, LX/3uq;->A0l(Lcom/instagram/user/model/User;)Z

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-ne v6, v7, :cond_23

    .line 693
    .line 694
    iget-object v3, v0, LX/3uq;->A1A:Ljava/util/List;

    .line 695
    .line 696
    if-eqz v3, :cond_25

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_25

    .line 707
    .line 708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, LX/7va;

    .line 713
    .line 714
    iget-boolean v3, v4, LX/7va;->A02:Z

    .line 715
    .line 716
    if-eqz v3, :cond_22

    .line 717
    .line 718
    invoke-virtual {v4}, LX/7va;->A00()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :goto_8
    invoke-virtual {v5, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0, v2}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    new-instance v28, LX/5rH;

    .line 735
    .line 736
    move-object/from16 v30, v21

    .line 737
    .line 738
    move-object/from16 v31, p4

    .line 739
    .line 740
    move-object/from16 v32, v1

    .line 741
    .line 742
    move-object/from16 v33, v29

    .line 743
    .line 744
    move-object/from16 v34, v3

    .line 745
    .line 746
    move/from16 p4, v0

    .line 747
    .line 748
    invoke-direct/range {v28 .. v41}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 749
    .line 750
    .line 751
    return-object v28

    .line 752
    :cond_23
    invoke-virtual {v5, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v0}, LX/3uq;->A0O()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_25

    .line 769
    .line 770
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, LX/4KT;

    .line 775
    .line 776
    invoke-virtual {v6}, LX/4KT;->A00()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_24

    .line 789
    .line 790
    iget-object v3, v6, LX/4KT;->A01:Ljava/lang/String;

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_25
    const/4 v3, 0x0

    .line 794
    goto :goto_8

    .line 795
    :cond_26
    const/4 v1, 0x0

    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_27
    const/16 v34, 0x0

    .line 799
    .line 800
    :cond_28
    const/16 v35, 0x0

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_29
    iget-boolean v1, v0, LX/3uq;->A1M:Z

    .line 805
    .line 806
    if-nez v1, :cond_19

    .line 807
    .line 808
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_19

    .line 813
    .line 814
    invoke-virtual {v0}, LX/3uq;->A0Z()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/16 v24, 0x1

    .line 819
    .line 820
    if-eqz v1, :cond_1a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_2a
    const/16 v27, 0x0

    .line 825
    .line 826
    if-eqz v15, :cond_10

    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :cond_2b
    move-object/from16 v26, v5

    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_2c
    const/4 v8, 0x0

    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_0
    sget-object v23, LX/5z9;->A04:LX/5z9;

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_1
    sget-object v23, LX/5z9;->A01:LX/5z9;

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_2
    sget-object v23, LX/5z9;->A03:LX/5z9;

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_2d
    const/16 v22, 0x0

    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    nop

    .line 854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public static final A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5oe;->A0T:LX/3uq;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, LX/61g;->A00(LX/5oe;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p1, p2, v0}, LX/61f;->A03(LX/3uq;LX/59U;Lcom/instagram/service/session/UserSession;Z)LX/5rH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static final A03(LX/3uq;LX/59U;Lcom/instagram/service/session/UserSession;Z)LX/5rH;
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/3uq;->A0K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, LX/3uq;->A0I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    iget-object v5, v6, LX/59U;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v6, LX/59U;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v1, "message_id and client_context are both null"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v4, v6, LX/59U;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/60u;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v0, v6, LX/59U;->A0G:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v24

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v8, LX/5rG;

    .line 57
    .line 58
    move v11, v10

    .line 59
    move v12, v10

    .line 60
    move v13, v10

    .line 61
    move v14, v10

    .line 62
    move v15, v10

    .line 63
    move/from16 v16, v10

    .line 64
    .line 65
    move/from16 v17, v10

    .line 66
    .line 67
    move/from16 v18, v10

    .line 68
    .line 69
    move/from16 v19, v10

    .line 70
    .line 71
    move/from16 v20, v10

    .line 72
    .line 73
    move/from16 v21, v10

    .line 74
    .line 75
    move/from16 v22, v10

    .line 76
    .line 77
    move/from16 v23, v10

    .line 78
    .line 79
    invoke-direct/range {v8 .. v23}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v7, LX/3uq;->A0i:LX/3us;

    .line 83
    .line 84
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/59U;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v0, LX/60u;

    .line 98
    .line 99
    invoke-direct {v0, v5, v4}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v17, LX/5rH;

    .line 103
    .line 104
    move/from16 v26, p3

    .line 105
    .line 106
    move-object/from16 v18, v9

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    move-object/from16 v23, v9

    .line 111
    .line 112
    move/from16 p0, v10

    .line 113
    .line 114
    move/from16 p1, v10

    .line 115
    .line 116
    move/from16 p3, v10

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move-object/from16 v22, v0

    .line 123
    .line 124
    invoke-direct/range {v17 .. v30}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v17

    .line 128
    :cond_1
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method

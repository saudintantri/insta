.class public final LX/4p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/48f;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 25
    .line 26
    iget-object v2, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 37
    .line 38
    move-object/from16 v15, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v12, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x810d3000001bafL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LX/Ev6;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    move-object v9, v5

    .line 71
    move-object v10, v7

    .line 72
    move-object v11, v15

    .line 73
    move-object v12, v4

    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    move-object v14, v3

    .line 77
    invoke-direct/range {v8 .. v14}, LX/Ev6;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4Jp;LX/4dg;LX/1M5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    new-instance v13, LX/4tV;

    .line 82
    .line 83
    move-object v14, v5

    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    invoke-direct/range {v13 .. v18}, LX/4tV;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x810675000a0befL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v11, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    new-instance v19, LX/4ox;

    .line 113
    .line 114
    move-object/from16 p4, v3

    .line 115
    .line 116
    move-object/from16 p0, v4

    .line 117
    .line 118
    move-object/from16 p2, v6

    .line 119
    .line 120
    move-object/from16 p3, v2

    .line 121
    .line 122
    move-object/from16 v20, v10

    .line 123
    .line 124
    move-object/from16 v21, v15

    .line 125
    .line 126
    invoke-direct/range {v19 .. v26}, LX/4ox;-><init>(LX/4xY;LX/4Jp;LX/4dg;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v19 .. v19}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    iget-object v12, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v13, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/4n4;

    .line 151
    .line 152
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    iget-object v2, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, LX/8MG;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, LX/8MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v0, v1, Lcom/instagram/clips/model/ClipsTogetherData;->A00:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    invoke-interface/range {v18 .. v18}, LX/01o;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/48f;

    .line 177
    .line 178
    new-instance v1, LX/Ev4;

    .line 179
    .line 180
    invoke-direct {v1, v2, v6, v0}, LX/Ev4;-><init>(LX/48f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    iget-object v14, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    .line 185
    .line 186
    invoke-static {v14}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v13, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    move-object v15, v12

    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    invoke-direct/range {v13 .. v18}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 209
    .line 210
    if-ne v7, v0, :cond_2

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    :cond_2
    new-instance v1, LX/8MH;

    .line 214
    .line 215
    invoke-direct {v1, v13, v10}, LX/8MH;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_3
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 220
    .line 221
    new-instance v1, LX/8M8;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/8M8;-><init>(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_4
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A05:Z

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 252
    .line 253
    const-wide v0, 0x810c3b00001947L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    new-instance v1, LX/Ev5;

    .line 269
    .line 270
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 271
    .line 272
    xor-int/lit8 v11, v0, 0x1

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    move-object v6, v15

    .line 276
    move-object v7, v4

    .line 277
    move-object v9, v2

    .line 278
    move-object v10, v3

    .line 279
    invoke-direct/range {v5 .. v11}, LX/Ev5;-><init>(LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_5
    new-instance v1, LX/Eur;

    .line 284
    .line 285
    invoke-direct {v1}, LX/Eur;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_6
    new-instance v1, LX/8M9;

    .line 290
    .line 291
    invoke-direct {v1, v12}, LX/8M9;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_7
    if-eqz v2, :cond_3

    .line 296
    .line 297
    iget-object v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v1, LX/Ev0;

    .line 302
    .line 303
    invoke-direct {v1, v2, v3, v0}, LX/Ev0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_3
    const-string v1, "Required value was null."

    .line 308
    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_a
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    :goto_0
    new-instance v1, LX/6xf;

    .line 324
    .line 325
    invoke-direct {v1, v12, v0}, LX/6xf;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_b
    new-instance v1, LX/8ME;

    .line 330
    .line 331
    invoke-direct {v1, v12}, LX/8ME;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_c
    new-instance v1, LX/Euw;

    .line 336
    .line 337
    invoke-direct {v1, v12}, LX/Euw;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_d
    new-instance v1, LX/8MA;

    .line 342
    .line 343
    invoke-direct {v1, v12}, LX/8MA;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_e
    new-instance v1, LX/8MB;

    .line 348
    .line 349
    invoke-direct {v1, v12}, LX/8MB;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_f
    new-instance v1, LX/8MJ;

    .line 354
    .line 355
    invoke-direct {v1, v12, v11}, LX/8MJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_10
    new-instance v1, LX/8MI;

    .line 360
    .line 361
    invoke-direct {v1, v3, v2}, LX/8MI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_11
    new-instance v1, LX/8MK;

    .line 366
    .line 367
    invoke-direct {v1, v7, v13}, LX/8MK;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_12
    new-instance v1, LX/CkA;

    .line 372
    .line 373
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 374
    .line 375
    move-object v9, v1

    .line 376
    move-object v10, v15

    .line 377
    move-object v11, v4

    .line 378
    move-object v12, v0

    .line 379
    move-object v13, v3

    .line 380
    move v14, v8

    .line 381
    invoke-direct/range {v9 .. v14}, LX/CkA;-><init>(LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_13
    new-instance v1, LX/Euz;

    .line 386
    .line 387
    invoke-direct {v1, v15, v4, v3}, LX/Euz;-><init>(LX/4Jp;LX/4dg;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_14
    new-instance v1, LX/8MC;

    .line 392
    .line 393
    invoke-direct {v1, v2}, LX/8MC;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_15
    new-instance v1, LX/Ev1;

    .line 398
    .line 399
    invoke-direct {v1, v15, v4, v2, v3}, LX/Ev1;-><init>(LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_16
    if-eqz v14, :cond_4

    .line 404
    .line 405
    new-instance v1, LX/8MF;

    .line 406
    .line 407
    invoke-direct {v1, v14}, LX/8MF;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_4
    :pswitch_17
    new-instance v1, LX/8MD;

    .line 412
    .line 413
    invoke-direct {v1, v12}, LX/8MD;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_18
    if-eqz v2, :cond_6

    .line 418
    .line 419
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 420
    .line 421
    const-wide v0, 0x8103ef00000712L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    new-instance v1, LX/Ev3;

    .line 437
    .line 438
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 439
    .line 440
    xor-int/lit8 v10, v0, 0x1

    .line 441
    .line 442
    move-object v5, v1

    .line 443
    move-object v6, v15

    .line 444
    move-object v7, v4

    .line 445
    move-object v8, v2

    .line 446
    move-object v9, v3

    .line 447
    invoke-direct/range {v5 .. v10}, LX/Ev3;-><init>(LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_19
    if-eqz p1, :cond_6

    .line 452
    .line 453
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 454
    .line 455
    const-wide v0, 0x810d3900021bbbL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-static {v6}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v12}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    iget-object v2, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, LX/1M5;->B6T()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LX/Euy;

    .line 493
    .line 494
    invoke-direct {v1, v2, v0}, LX/Euy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_5
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v1, "related_clips"

    .line 503
    .line 504
    const-string v0, "null media from cache"

    .line 505
    .line 506
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :pswitch_1a
    if-eqz v17, :cond_7

    .line 511
    .line 512
    :cond_6
    :goto_1
    :pswitch_1b
    invoke-interface/range {v16 .. v16}, LX/01o;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_2
    check-cast v1, LX/48f;

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_7
    :pswitch_1c
    invoke-interface/range {v18 .. v18}, LX/01o;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_2

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_11
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_9
        :pswitch_9
        :pswitch_11
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_1b
        :pswitch_7
        :pswitch_9
        :pswitch_1b
        :pswitch_2
        :pswitch_12
        :pswitch_17
        :pswitch_c
        :pswitch_1b
        :pswitch_13
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_10
        :pswitch_c
        :pswitch_1b
        :pswitch_2
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_4
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
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
.end method

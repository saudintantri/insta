.class public final synthetic LX/1y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y7;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/1y7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v4, v0, LX/1y7;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, v0, LX/1y7;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v8, LX/2Fs;

    .line 11
    .line 12
    check-cast v10, Lcom/facebook/msys/mci/AuthData;

    .line 13
    .line 14
    invoke-static {v4}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, v0, LX/1Oi;->A1W:LX/01L;

    .line 23
    .line 24
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v1, v0, LX/1Oi;->A1b:LX/01L;

    .line 38
    .line 39
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v7, v1

    .line 50
    iget-object v1, v0, LX/1Oi;->A1c:LX/01L;

    .line 51
    .line 52
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v3, v1

    .line 63
    new-instance v5, LX/2Ft;

    .line 64
    .line 65
    invoke-direct {v5, v11, v7, v3}, LX/2Ft;-><init>(ZII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v8, LX/2Fs;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-static {v12, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "msys_database_"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v1}, LX/2Fw;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, LX/1Oi;->A0R:LX/096;

    .line 92
    .line 93
    invoke-virtual {v7}, LX/096;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    const-string/jumbo v1, "ig_msys_database_"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v1}, LX/2Fw;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v4}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/096;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_1
    const/16 v16, 0x1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    rsub-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const-string/jumbo v1, "ig_msys_dual_send_database_"

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v1, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 153
    .line 154
    const-wide v1, 0x810bf2000018c0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v12, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    const/16 v1, 0x22

    .line 171
    .line 172
    invoke-static {v1, v11, v11, v2}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/facebook/msys/mci/TraceLogger;->createBootstrapTrace(Z)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v29, LX/56w;

    .line 179
    .line 180
    invoke-direct/range {v29 .. v29}, LX/56w;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v25, LX/4Tu;

    .line 184
    .line 185
    move-object/from16 v1, v25

    .line 186
    .line 187
    invoke-direct {v1, v9}, LX/4Tu;-><init>(Ljava/util/Locale;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "5349827908477709"

    .line 191
    .line 192
    new-instance v24, LX/2Fk;

    .line 193
    .line 194
    move-object/from16 v1, v24

    .line 195
    .line 196
    invoke-direct {v1, v9}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v31, LX/2Fz;

    .line 200
    .line 201
    invoke-direct/range {v31 .. v31}, LX/2Fz;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v0, LX/1Oi;->A1E:LX/096;

    .line 205
    .line 206
    invoke-virtual {v9}, LX/096;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v36

    .line 216
    invoke-virtual {v9}, LX/096;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v35

    .line 226
    iget-object v1, v0, LX/1Oi;->A1G:LX/096;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/096;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v37

    .line 238
    new-instance v27, LX/2G1;

    .line 239
    .line 240
    move-object/from16 v30, v27

    .line 241
    .line 242
    move-object/from16 v32, v8

    .line 243
    .line 244
    move-object/from16 v33, v10

    .line 245
    .line 246
    move-object/from16 v34, v7

    .line 247
    .line 248
    invoke-direct/range {v30 .. v37}, LX/2G1;-><init>(LX/2G0;LX/2Fs;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;ZZZ)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v48

    .line 258
    new-instance v8, LX/2G2;

    .line 259
    .line 260
    invoke-direct {v8}, LX/2G2;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v23, LX/2Fk;

    .line 264
    .line 265
    move-object/from16 v2, v23

    .line 266
    .line 267
    invoke-direct {v2, v8}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v32, LX/4w4;

    .line 271
    .line 272
    invoke-direct/range {v32 .. v32}, LX/4w4;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v22, LX/5Ij;

    .line 276
    .line 277
    move-object/from16 v2, v22

    .line 278
    .line 279
    invoke-direct {v2, v0}, LX/5Ij;-><init>(LX/1Oi;)V

    .line 280
    .line 281
    .line 282
    new-instance v21, LX/2G4;

    .line 283
    .line 284
    move-object/from16 v2, v21

    .line 285
    .line 286
    invoke-direct {v2, v4}, LX/2G4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    new-instance v20, LX/2Fk;

    .line 290
    .line 291
    move-object/from16 v2, v20

    .line 292
    .line 293
    invoke-direct {v2, v5}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    sget-wide v8, LX/0RK;->A04:J

    .line 303
    .line 304
    sub-long/2addr v10, v8

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v14, LX/2Fk;

    .line 310
    .line 311
    invoke-direct {v14, v2}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, LX/5AF;

    .line 315
    .line 316
    invoke-direct {v13, v0}, LX/5AF;-><init>(LX/1Oi;)V

    .line 317
    .line 318
    .line 319
    new-instance v12, LX/4jj;

    .line 320
    .line 321
    invoke-direct {v12, v0}, LX/4jj;-><init>(LX/1Oi;)V

    .line 322
    .line 323
    .line 324
    if-eqz v6, :cond_2

    .line 325
    .line 326
    new-instance v1, LX/2Fk;

    .line 327
    .line 328
    invoke-direct {v1, v6}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_2
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    new-instance v2, LX/53F;

    .line 336
    .line 337
    invoke-direct {v2, v15}, LX/53F;-><init>(LX/1Nk;)V

    .line 338
    .line 339
    .line 340
    new-instance v11, LX/2Fk;

    .line 341
    .line 342
    invoke-direct {v11, v2}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LX/1Oi;->A03()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    new-instance v46, LX/573;

    .line 352
    .line 353
    invoke-direct/range {v46 .. v46}, LX/573;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_3
    new-instance v37, LX/4Ol;

    .line 357
    .line 358
    invoke-direct/range {v37 .. v37}, LX/4Ol;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v10, LX/4ue;

    .line 362
    .line 363
    invoke-direct {v10, v0}, LX/4ue;-><init>(LX/1Oi;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, LX/1Oi;->A0Z:LX/096;

    .line 367
    .line 368
    iget-object v5, v2, LX/096;->A00:LX/0e4;

    .line 369
    .line 370
    iget-object v2, v2, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-virtual {v5, v2}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    cmp-long v2, v5, v18

    .line 385
    .line 386
    if-gtz v2, :cond_4

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v9, LX/2Fk;

    .line 395
    .line 396
    invoke-direct {v9, v2}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v8, LX/2Fk;

    .line 404
    .line 405
    invoke-direct {v8, v2}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, LX/1Oi;->A0a:LX/096;

    .line 409
    .line 410
    iget-object v5, v2, LX/096;->A00:LX/0e4;

    .line 411
    .line 412
    iget-object v2, v2, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-virtual {v5, v2}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v16

    .line 424
    cmp-long v5, v16, v18

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    if-lez v5, :cond_5

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v6, LX/2Fk;

    .line 435
    .line 436
    invoke-direct {v6, v2}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v5, LX/2Fk;

    .line 444
    .line 445
    invoke-direct {v5, v2}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, LX/1Oi;->A1L:LX/096;

    .line 449
    .line 450
    invoke-virtual {v2}, LX/096;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v2, LX/Fzy;

    .line 477
    .line 478
    invoke-direct {v2, v3, v7}, LX/Fzy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    iget-object v3, v0, LX/1Oi;->A1J:LX/096;

    .line 482
    .line 483
    invoke-virtual {v3}, LX/096;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    sget-object v3, LX/2G6;->A00:LX/2G8;

    .line 494
    .line 495
    if-nez v3, :cond_6

    .line 496
    .line 497
    new-instance v3, LX/2G7;

    .line 498
    .line 499
    invoke-direct {v3}, LX/2G7;-><init>()V

    .line 500
    .line 501
    .line 502
    sput-object v3, LX/2G6;->A00:LX/2G8;

    .line 503
    .line 504
    :cond_6
    invoke-interface {v3, v4}, LX/2G8;->D9F(Lcom/instagram/service/session/UserSession;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_7

    .line 509
    .line 510
    if-nez v7, :cond_7

    .line 511
    .line 512
    invoke-virtual {v0}, LX/1Oi;->A02()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/16 v17, 0x1

    .line 517
    .line 518
    if-nez v3, :cond_8

    .line 519
    .line 520
    :cond_7
    const/16 v17, 0x0

    .line 521
    .line 522
    :cond_8
    sget-object v3, LX/2G6;->A00:LX/2G8;

    .line 523
    .line 524
    if-nez v3, :cond_9

    .line 525
    .line 526
    new-instance v3, LX/2G7;

    .line 527
    .line 528
    invoke-direct {v3}, LX/2G7;-><init>()V

    .line 529
    .line 530
    .line 531
    sput-object v3, LX/2G6;->A00:LX/2G8;

    .line 532
    .line 533
    :cond_9
    invoke-interface {v3, v4}, LX/2G8;->D9C(Lcom/instagram/service/session/UserSession;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_a

    .line 538
    .line 539
    const/16 v18, 0x1

    .line 540
    .line 541
    if-nez v7, :cond_b

    .line 542
    .line 543
    :cond_a
    const/16 v18, 0x0

    .line 544
    .line 545
    :cond_b
    new-instance v26, LX/2G9;

    .line 546
    .line 547
    move-object/from16 v31, v20

    .line 548
    .line 549
    move-object/from16 v33, v13

    .line 550
    .line 551
    move-object/from16 v34, v12

    .line 552
    .line 553
    move-object/from16 v35, v9

    .line 554
    .line 555
    move-object/from16 v36, v6

    .line 556
    .line 557
    move-object/from16 v38, v10

    .line 558
    .line 559
    move-object/from16 v39, v8

    .line 560
    .line 561
    move-object/from16 v40, v5

    .line 562
    .line 563
    move-object/from16 v41, v25

    .line 564
    .line 565
    move-object/from16 v42, v11

    .line 566
    .line 567
    move-object/from16 v43, v21

    .line 568
    .line 569
    move-object/from16 v44, v22

    .line 570
    .line 571
    move-object/from16 v45, v24

    .line 572
    .line 573
    move-object/from16 v47, v14

    .line 574
    .line 575
    move-object/from16 v49, v48

    .line 576
    .line 577
    move-object/from16 v50, v48

    .line 578
    .line 579
    move-object/from16 v51, v48

    .line 580
    .line 581
    move-object/from16 v52, v48

    .line 582
    .line 583
    move-object/from16 v28, v1

    .line 584
    .line 585
    move-object/from16 v30, v23

    .line 586
    .line 587
    invoke-direct/range {v26 .. v52}, LX/2G9;-><init>(LX/2G1;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;LX/2Fl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, LX/1Oi;->A03()Z

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    iget-object v0, v0, LX/1Oi;->A0Y:LX/096;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v12, LX/2GA;

    .line 600
    .line 601
    move-object v13, v2

    .line 602
    move-object/from16 v14, v26

    .line 603
    .line 604
    invoke-direct/range {v12 .. v18}, LX/2GA;-><init>(Landroid/os/FileObserver;LX/2G9;LX/39m;ZZZ)V

    .line 605
    .line 606
    .line 607
    return-object v12

    .line 608
    :cond_c
    const/4 v2, 0x0

    .line 609
    goto :goto_3

    .line 610
    :cond_d
    const-string/jumbo v1, "ig_msys_database_"

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_e
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_f
    const-string/jumbo v1, "ig_msys_dual_send_database_"

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v3, v1}, LX/2Fw;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_0

    .line 631
    .line 632
    const-class v2, LX/B33;

    .line 633
    .line 634
    new-instance v1, LX/C6V;

    .line 635
    .line 636
    invoke-direct {v1, v4}, LX/C6V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2, v1}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/B33;

    .line 644
    .line 645
    iget-object v13, v1, LX/B33;->A00:LX/0lf;

    .line 646
    .line 647
    const-string v2, "direct_armadillo_database_delete"

    .line 648
    .line 649
    iget-object v1, v13, LX/0lf;->A00:LX/0XC;

    .line 650
    .line 651
    invoke-virtual {v13, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    const/16 v1, 0x209

    .line 656
    .line 657
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 658
    .line 659
    invoke-direct {v2, v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v2, LX/0AX;->A00:LX/0AW;

    .line 663
    .line 664
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_10

    .line 669
    .line 670
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 671
    .line 672
    .line 673
    :cond_10
    invoke-static {v4}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v1, v1, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-static {}, LX/2Fq;->A00()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    if-eqz v13, :cond_0

    .line 688
    .line 689
    if-eqz v14, :cond_0

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, "echo/AdvancedCrypto/"

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v1, Ljava/io/File;

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, LX/2Fq;->A01(Ljava/io/File;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string/jumbo v1, "media_bank/AdvancedCrypto/"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v1, Ljava/io/File;

    .line 741
    .line 742
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, LX/2Fq;->A01(Ljava/io/File;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0
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
.end method

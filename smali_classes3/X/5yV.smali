.class public final LX/5yV;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/5p7;


# direct methods
.method public constructor <init>(LX/5p7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5yV;->A00:LX/5p7;

    .line 1
    .line 2
    const/16 v0, 0x2bf

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5yV;->A00:LX/5p7;

    .line 3
    .line 4
    iget-object v1, v2, LX/5p7;->A02:LX/5ul;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5p7;->A09:LX/5p5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5p5;->Bjn()LX/608;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    instance-of v0, v1, LX/5uk;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/5uk;

    .line 21
    .line 22
    iget-object v3, v1, LX/5uk;->A00:LX/1OD;

    .line 23
    .line 24
    :goto_0
    iget-object v15, v2, LX/5p7;->A08:LX/5yW;

    .line 25
    .line 26
    iget-object v5, v2, LX/5p7;->A07:LX/5yX;

    .line 27
    .line 28
    instance-of v0, v4, LX/5yg;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v4, LX/5yg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/5yg;->A05:LX/5sh;

    .line 39
    .line 40
    iget-object v0, v0, LX/5sh;->A07:LX/01L;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, v4, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/61F;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iput-object v3, v4, LX/5yg;->A02:LX/1OD;

    .line 66
    .line 67
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/7r3;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/7r3;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/5yg;->A00:LX/7r3;

    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v0, v1, LX/5um;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v2, LX/5p7;->A00:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/8pk;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/8pk;-><init>(Landroid/view/View;LX/5p7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    instance-of v0, v4, LX/5yb;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v4, LX/5yb;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v4, v3, v0}, LX/5yb;->A03(LX/1OD;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iput-object v3, v4, LX/5yb;->A02:LX/1OD;

    .line 132
    .line 133
    iput-object v5, v4, LX/5yb;->A00:LX/5yX;

    .line 134
    .line 135
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v0, v4, LX/60C;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast v4, LX/60C;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, LX/60C;->A03()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iput-object v5, v4, LX/60C;->A00:LX/5yX;

    .line 154
    .line 155
    iput-object v3, v4, LX/60C;->A02:LX/1OD;

    .line 156
    .line 157
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of v0, v4, LX/5yc;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, v15, LX/5yW;->A00:LX/5p7;

    .line 170
    .line 171
    invoke-static {v0}, LX/5p7;->A01(LX/5p7;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    instance-of v0, v4, LX/5yf;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast v4, LX/5yf;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, LX/2rc;->BWD()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v3}, LX/2rc;->BH7()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v3}, LX/2rc;->Ar0()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    if-eq v1, v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v3}, LX/1OG;->BWE()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, LX/1OG;->Ao9()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v5, v4, LX/5yf;->A03:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 230
    .line 231
    const-wide v0, 0x810bc200001831L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v4, LX/5yf;->A02:LX/3tT;

    .line 247
    .line 248
    iget-object v5, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v0, "discoverable_chats_has_seen_link_sharing_banner"

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    const-string v0, "discoverable_chats_open_count"

    .line 260
    .line 261
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x2

    .line 266
    if-lt v1, v0, :cond_7

    .line 267
    .line 268
    const-string v0, "discoverable_chats_has_sent_message"

    .line 269
    .line 270
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iput-object v3, v4, LX/5yf;->A01:LX/1OD;

    .line 277
    .line 278
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    instance-of v0, v4, LX/5yh;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    check-cast v4, LX/5yh;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    invoke-interface {v3}, LX/1OG;->BDD()LX/6aH;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, LX/6aH;->A00()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 305
    .line 306
    if-ne v1, v0, :cond_7

    .line 307
    .line 308
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 309
    .line 310
    iget-object v5, v4, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 323
    .line 324
    const-wide v0, 0x810bf5000018c4L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iput-object v3, v4, LX/5yh;->A01:LX/1OD;

    .line 340
    .line 341
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    instance-of v0, v4, LX/5sL;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    check-cast v4, LX/5sL;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v7, :cond_7

    .line 369
    .line 370
    iget-object v6, v4, LX/5sL;->A07:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-static {v6}, LX/60Y;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    move-object v0, v3

    .line 379
    check-cast v0, LX/3t6;

    .line 380
    .line 381
    monitor-enter v3

    .line 382
    :try_start_0
    iget v10, v0, LX/3t6;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    monitor-exit v3

    .line 385
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 386
    .line 387
    const-wide v0, 0x820770000a0a75L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v11, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    const-wide v0, 0x20810770000b0de6L    # 4.064271284535726E-152

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v11, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-static {v6}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 420
    .line 421
    const-string v0, "thread_translation_banner_impression_"

    .line 422
    .line 423
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    :cond_b
    int-to-long v0, v10

    .line 432
    cmp-long v2, v0, v8

    .line 433
    .line 434
    if-gez v2, :cond_7

    .line 435
    .line 436
    invoke-interface {v3}, LX/1OG;->BHC()Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    invoke-static {v1}, LX/60Y;->A03(Ljava/util/Map;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    :cond_c
    invoke-interface {v3}, LX/2rc;->BWD()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_7

    .line 459
    .line 460
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 461
    .line 462
    const-wide v0, 0x81077000040de3L    # 3.0312720061199E-306

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    invoke-static {v6}, LX/60Y;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    iput-object v3, v4, LX/5sL;->A02:LX/1OD;

    .line 484
    .line 485
    iput-object v5, v4, LX/5sL;->A01:LX/5yX;

    .line 486
    .line 487
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_d
    instance-of v0, v4, LX/60B;

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    check-cast v4, LX/60B;

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    if-eqz v3, :cond_7

    .line 502
    .line 503
    iget-object v8, v4, LX/60B;->A04:LX/5sK;

    .line 504
    .line 505
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    move-object v6, v3

    .line 510
    check-cast v6, LX/3t6;

    .line 511
    .line 512
    monitor-enter v3

    .line 513
    :try_start_1
    iget-object v0, v6, LX/3t6;->A1F:Ljava/lang/Boolean;

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v5, :cond_e

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_e
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :goto_2
    monitor-exit v3

    .line 527
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v1, "read_value"

    .line 532
    .line 533
    new-instance v0, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "tags_cn_thread_read_success"

    .line 547
    .line 548
    invoke-virtual {v8, v1, v0, v7}, LX/5sK;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    monitor-enter v3

    .line 552
    :try_start_2
    iget-object v0, v6, LX/3t6;->A1F:Ljava/lang/Boolean;

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ne v0, v5, :cond_f

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_f
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    :goto_3
    monitor-exit v3

    .line 566
    if-eqz v1, :cond_7

    .line 567
    .line 568
    iput-object v3, v4, LX/60B;->A00:LX/1OD;

    .line 569
    .line 570
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_10
    instance-of v0, v4, LX/5yY;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    check-cast v4, LX/5yY;

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    invoke-static {v15, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    if-eqz v3, :cond_7

    .line 585
    .line 586
    iget-object v6, v4, LX/5yY;->A07:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 589
    .line 590
    const-wide v0, 0x8101570002028fL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v10, 0x0

    .line 604
    if-eqz v0, :cond_7

    .line 605
    .line 606
    invoke-interface {v3}, LX/2rc;->AzV()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x2

    .line 611
    if-ne v1, v0, :cond_7

    .line 612
    .line 613
    invoke-interface {v3}, LX/2rc;->BHD()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_7

    .line 618
    .line 619
    iget-object v12, v4, LX/5yY;->A06:LX/2Yh;

    .line 620
    .line 621
    invoke-interface {v3}, LX/2rc;->BHD()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_1a

    .line 626
    .line 627
    iget-object v2, v12, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 628
    .line 629
    const-string v0, "proactive_warning_banner_dismissed/"

    .line 630
    .line 631
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    iget-object v0, v4, LX/5yY;->A05:LX/5uo;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/5uo;->A00()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_7

    .line 648
    .line 649
    :cond_11
    const-wide v0, 0x81015700040291L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 665
    .line 666
    const-wide v0, 0x81015700050292L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_7

    .line 680
    .line 681
    invoke-interface {v3}, LX/2rc;->BHD()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    if-eqz v7, :cond_19

    .line 686
    .line 687
    invoke-interface {v3}, LX/2rc;->AwL()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v8

    .line 704
    new-instance v14, LX/5uq;

    .line 705
    .line 706
    move-object/from16 v17, v4

    .line 707
    .line 708
    move-object/from16 v18, v0

    .line 709
    .line 710
    move-object/from16 v19, v7

    .line 711
    .line 712
    move-object/from16 v16, v3

    .line 713
    .line 714
    invoke-direct/range {v14 .. v19}, LX/5uq;-><init>(LX/5yW;LX/1OD;LX/5yY;Ljava/lang/Long;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-wide v0, 0x820157000102c5L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 731
    .line 732
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-string v13, "proactive_warning_banner_cache_expiration_override/"

    .line 737
    .line 738
    invoke-static {v13, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    new-instance v13, LX/60k;

    .line 751
    .line 752
    move-object v15, v12

    .line 753
    move-object/from16 v16, v6

    .line 754
    .line 755
    move-object/from16 v17, v7

    .line 756
    .line 757
    move-wide/from16 v18, v8

    .line 758
    .line 759
    invoke-direct/range {v13 .. v19}, LX/60k;-><init>(LX/5uq;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 760
    .line 761
    .line 762
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 763
    .line 764
    const-wide v0, 0x8108a00023103dL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v12, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    new-instance v0, LX/5pP;

    .line 780
    .line 781
    invoke-direct {v0}, LX/5pP;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v4}, LX/5pS;->D1j(Ljava/lang/String;)LX/5wg;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0, v7}, LX/5wg;->D1r(Ljava/lang/String;)LX/5pR;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0, v2, v3}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0, v2, v3}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v6}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v1, v13}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_12
    const-wide v0, 0x81015700050292L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_13
    instance-of v0, v4, LX/7Ms;

    .line 824
    .line 825
    if-eqz v0, :cond_14

    .line 826
    .line 827
    check-cast v4, LX/7Ms;

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v4, LX/7Ms;->A00:LX/7s3;

    .line 834
    .line 835
    iget-object v0, v1, LX/7s3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 836
    .line 837
    if-eqz v0, :cond_7

    .line 838
    .line 839
    iget-object v0, v1, LX/7s3;->A03:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v0, :cond_7

    .line 842
    .line 843
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_14
    instance-of v0, v4, LX/7Mu;

    .line 848
    .line 849
    if-eqz v0, :cond_15

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_15
    check-cast v4, LX/7Mt;

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v4, LX/7Mt;->A04:LX/7j3;

    .line 866
    .line 867
    iget-object v0, v4, LX/7Mt;->A09:LX/ARo;

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/16 v0, 0xb

    .line 875
    .line 876
    if-ne v1, v0, :cond_16

    .line 877
    .line 878
    iget-object v3, v2, LX/7j3;->A00:Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 888
    .line 889
    const-string v0, "unsend_warning_banner_dismissed"

    .line 890
    .line 891
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_7

    .line 896
    .line 897
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 898
    .line 899
    const-wide v0, 0x81085d00000fa0L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_7

    .line 913
    .line 914
    const-string v0, "unsend_warning_banner_shown_count"

    .line 915
    .line 916
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    int-to-long v5, v0

    .line 921
    const-wide v0, 0x8200b300000183L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    cmp-long v0, v5, v1

    .line 935
    .line 936
    if-gez v0, :cond_7

    .line 937
    .line 938
    :cond_16
    invoke-virtual {v15, v4}, LX/5yW;->A00(LX/608;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    monitor-exit v3

    .line 944
    throw v0

    .line 945
    :cond_17
    new-instance v0, LX/8bH;

    .line 946
    .line 947
    invoke-direct {v0}, LX/8bH;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v4}, LX/5pS;->D1j(Ljava/lang/String;)LX/5wg;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0, v7}, LX/5wg;->D1r(Ljava/lang/String;)LX/5pR;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, LX/2x1;

    .line 966
    .line 967
    invoke-direct {v1, v6}, LX/2x1;-><init>(LX/0SF;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 974
    .line 975
    iput-object v0, v1, LX/2x1;->A03:Ljava/lang/Integer;

    .line 976
    .line 977
    const-string v0, "pw_"

    .line 978
    .line 979
    invoke-static {v8, v9, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v1, LX/2x1;->A05:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v1, LX/2x1;->A04:Ljava/lang/Long;

    .line 990
    .line 991
    invoke-virtual {v1}, LX/2x1;->A05()LX/1HO;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    new-instance v0, LX/7Jm;

    .line 996
    .line 997
    invoke-direct {v0, v13, v1}, LX/7Jm;-><init>(LX/3GE;LX/2x1;)V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 1001
    .line 1002
    const-wide v0, 0x820157000702c6L

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    long-to-int v5, v0

    .line 1016
    if-lez v5, :cond_18

    .line 1017
    .line 1018
    const v3, 0xf81a9fb

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x4

    .line 1022
    move v6, v11

    .line 1023
    move v7, v10

    .line 1024
    invoke-static/range {v2 .. v7}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_18
    const v1, 0xf81a9fb

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x4

    .line 1032
    invoke-static {v2, v1, v0, v11, v10}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_19
    const-string v1, "Required value was null."

    .line 1037
    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_1a
    const-string v1, "Required value was null."

    .line 1045
    .line 1046
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0
.end method

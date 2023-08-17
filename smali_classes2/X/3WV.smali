.class public final LX/3WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1G7;


# direct methods
.method public constructor <init>(LX/1G7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3WV;->A00:LX/1G7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0x3399b010

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v4, LX/2Lg;

    .line 10
    .line 11
    const v0, -0x20a52a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v5, v0, LX/3WV;->A00:LX/1G7;

    .line 21
    .line 22
    iget-object v0, v4, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/1G7;->A03:LX/39l;

    .line 29
    .line 30
    iget-object v0, v0, LX/39l;->A00:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v28, v0

    .line 33
    .line 34
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3qs;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/3qs;->D3h(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_1
    const v0, -0x2630eff6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v15}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x547aef0a

    .line 63
    .line 64
    .line 65
    move/from16 v0, v17

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v5, LX/1G7;->A04:LX/1NW;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v13, v2, LX/1NW;->A04:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    iget-object v1, v4, LX/2Lg;->A02:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v3}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, LX/2rc;->BXu()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/3uq;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/3uq;->BHZ()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v2, v5, LX/1G7;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    mul-long/2addr v6, v0

    .line 134
    cmp-long v0, v8, v6

    .line 135
    .line 136
    if-lez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v4, LX/3uq;->A0i:LX/3us;

    .line 139
    .line 140
    sget-object v6, LX/3us;->A12:LX/3us;

    .line 141
    .line 142
    if-eq v0, v6, :cond_3

    .line 143
    .line 144
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3qs;

    .line 159
    .line 160
    invoke-interface {v0}, LX/3qs;->D3q()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/16 v23, 0x1

    .line 167
    .line 168
    :goto_1
    iget-object v0, v4, LX/3uq;->A0i:LX/3us;

    .line 169
    .line 170
    if-ne v0, v6, :cond_5

    .line 171
    .line 172
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/5Eq;

    .line 175
    .line 176
    iget-object v1, v0, LX/5Eq;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_3

    .line 181
    .line 182
    :cond_5
    invoke-static {v5}, LX/1G7;->A01(LX/1G7;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-eqz v23, :cond_3

    .line 189
    .line 190
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v8, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v7, "direct_message_mute_all_timestamp"

    .line 201
    .line 202
    const-wide/16 v0, -0x1

    .line 203
    .line 204
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    cmp-long v0, v9, v7

    .line 209
    .line 210
    if-gez v0, :cond_7

    .line 211
    .line 212
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 213
    .line 214
    const-wide v0, 0x810cca00031a98L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    invoke-static {v4, v3, v2}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v3}, LX/6aq;->A00(LX/1OD;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 242
    .line 243
    const-wide v0, 0x810cca00001a95L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    const-string v1, "direct_message_request_notification_mute_status"

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const-wide v0, 0x810cca00011a96L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    iget-object v7, v5, LX/1G7;->A00:Landroid/content/Context;

    .line 291
    .line 292
    const v0, 0x7f121487

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v10, "message_request_recieved"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    iget-object v1, v4, LX/3uq;->A0i:LX/3us;

    .line 303
    .line 304
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 305
    .line 306
    if-ne v1, v0, :cond_a

    .line 307
    .line 308
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v7, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string v1, "direct_message_notification_status"

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 324
    .line 325
    const-wide v0, 0x810cca00021a97L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_a
    iget-object v7, v5, LX/1G7;->A00:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    invoke-static {v4, v3, v2}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    move-object/from16 v19, v4

    .line 353
    .line 354
    move-object/from16 v20, v3

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    invoke-static/range {v18 .. v23}, LX/6b7;->A00(Landroid/content/res/Resources;LX/3uq;LX/1OD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v0, v4, LX/3uq;->A0i:LX/3us;

    .line 363
    .line 364
    if-ne v0, v6, :cond_b

    .line 365
    .line 366
    const-string v10, "video_call_received"

    .line 367
    .line 368
    :goto_2
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    monitor-enter v3

    .line 373
    goto :goto_3

    .line 374
    :cond_b
    const-string v10, "message_recieved"

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :goto_3
    :try_start_1
    iget-object v6, v3, LX/3t6;->A1Q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .line 379
    monitor-exit v3

    .line 380
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    if-nez v11, :cond_11

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/4 v0, 0x0

    .line 392
    if-nez v23, :cond_c

    .line 393
    .line 394
    iget-object v14, v4, LX/3uq;->A0i:LX/3us;

    .line 395
    .line 396
    sget-object v11, LX/3us;->A0i:LX/3us;

    .line 397
    .line 398
    if-ne v14, v11, :cond_10

    .line 399
    .line 400
    invoke-virtual {v4}, LX/3uq;->A0E()LX/1M5;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :goto_5
    if-eqz v11, :cond_c

    .line 405
    .line 406
    const v0, 0x7f07002c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v11, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_c
    invoke-static {v7, v3, v2}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-interface {v3}, LX/2rc;->BYK()Z

    .line 422
    .line 423
    .line 424
    move-result v27

    .line 425
    sget-object v11, LX/3us;->A0Q:LX/3us;

    .line 426
    .line 427
    iget-object v4, v4, LX/3uq;->A0i:LX/3us;

    .line 428
    .line 429
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v26

    .line 433
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v26, :cond_f

    .line 438
    .line 439
    const-string v4, "ds"

    .line 440
    .line 441
    :goto_6
    invoke-static {v11, v8, v4}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v25

    .line 445
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v11, v4, LX/3AN;->A00:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v4, LX/Mqk;

    .line 452
    .line 453
    invoke-direct {v4}, LX/Mqk;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v12, v4, LX/Mqk;->A0E:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v4, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 459
    .line 460
    iput-object v0, v4, LX/Mqk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 461
    .line 462
    iput-object v9, v4, LX/Mqk;->A0C:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v0, LX/8bb;

    .line 465
    .line 466
    move-object/from16 v20, v11

    .line 467
    .line 468
    move-object/from16 v21, v10

    .line 469
    .line 470
    move-object/from16 v22, v8

    .line 471
    .line 472
    move-object/from16 v23, v6

    .line 473
    .line 474
    move-object/from16 v18, v0

    .line 475
    .line 476
    move-object/from16 v19, v5

    .line 477
    .line 478
    invoke-direct/range {v18 .. v27}, LX/8bb;-><init>(LX/1G7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v4, LX/Mqk;->A06:LX/NGj;

    .line 482
    .line 483
    new-instance v9, LX/Mql;

    .line 484
    .line 485
    invoke-direct {v9, v4}, LX/Mql;-><init>(LX/Mqk;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/0XB;

    .line 489
    .line 490
    invoke-direct {v0, v2}, LX/0XB;-><init>(LX/0SF;)V

    .line 491
    .line 492
    .line 493
    iput-object v11, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v1, "direct_inapp_notification_impression"

    .line 500
    .line 501
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v0, 0x235

    .line 508
    .line 509
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 510
    .line 511
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    if-eqz v6, :cond_d

    .line 521
    .line 522
    const-string v0, "target_id"

    .line 523
    .line 524
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v5, LX/1G7;->A05:LX/1Oa;

    .line 531
    .line 532
    sget-object v0, LX/MuW;->A00:LX/MuW;

    .line 533
    .line 534
    if-nez v0, :cond_e

    .line 535
    .line 536
    sget-object v0, LX/MuW;->A01:LX/MuW;

    .line 537
    .line 538
    sput-object v0, LX/MuW;->A00:LX/MuW;

    .line 539
    .line 540
    :cond_e
    invoke-virtual {v1, v7, v9}, LX/1Oa;->A09(Landroid/content/Context;LX/Mql;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_f
    const/4 v4, 0x0

    .line 546
    goto :goto_6

    .line 547
    :cond_10
    sget-object v11, LX/3us;->A0g:LX/3us;

    .line 548
    .line 549
    if-ne v14, v11, :cond_c

    .line 550
    .line 551
    iget-object v11, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v11, LX/1M5;

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_11
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_12
    const/16 v23, 0x0

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :catchall_0
    move-exception v0

    .line 568
    monitor-exit v3

    .line 569
    throw v0

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    monitor-exit v2

    .line 572
    throw v0
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
.end method

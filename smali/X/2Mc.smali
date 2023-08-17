.class public final LX/2Mc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1GC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1GC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Mc;->A00:LX/1GC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "IrisSyncManager.handleMessage."

    .line 7
    .line 8
    iget v0, v3, Landroid/os/Message;->what:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x637f74e0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-string v0, "STORE_LOADED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "MQTT_CHANNEL_STATE_CHANGED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "SUBSCRIBE_RESPONSE_MESSAGE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "SUBSCRIBE_REQUEST_TIMEOUT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v0, "CONNECTIVITY_STATE_CHANGED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v0, "SNAPSHOT_REQUEST"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v0, "SNAPSHOT_REQUEST_CANCELED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v0, "DEFERRED_INITIALIZATION"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    :try_start_0
    iget v0, v3, Landroid/os/Message;->what:I

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    :pswitch_9
    iget-object v0, v6, LX/2Mc;->A00:LX/1GC;

    .line 58
    .line 59
    invoke-static {v0}, LX/1GC;->A02(LX/1GC;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/1GC;->A0K:LX/2Mi;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2Mi;->A05()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :pswitch_a
    iget-object v5, v6, LX/2Mc;->A00:LX/1GC;

    .line 70
    .line 71
    iget-boolean v0, v5, LX/1GC;->A0C:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v5, LX/1GC;->A0C:Z

    .line 77
    .line 78
    iget-object v3, v5, LX/1GC;->A0Y:LX/01L;

    .line 79
    .line 80
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/1NW;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    iget-object v0, v2, LX/1NW;->A01:LX/3Ik;

    .line 88
    .line 89
    iget-wide v0, v0, LX/3Ik;->A04:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :try_start_2
    monitor-exit v2

    .line 92
    iput-wide v0, v5, LX/1GC;->A00:J

    .line 93
    .line 94
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1NW;

    .line 99
    .line 100
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    iget-object v0, v2, LX/1NW;->A01:LX/3Ik;

    .line 102
    .line 103
    iget-wide v0, v0, LX/3Ik;->A05:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    :try_start_4
    monitor-exit v2

    .line 106
    iput-wide v0, v5, LX/1GC;->A04:J

    .line 107
    .line 108
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1NW;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :try_start_5
    iget-object v0, v1, LX/1NW;->A01:LX/3Ik;

    .line 116
    .line 117
    iget-object v0, v0, LX/3Ik;->A08:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    :try_start_6
    monitor-exit v1

    .line 120
    iput-object v0, v5, LX/1GC;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v5, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/1Oq;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v1, v5, LX/1GC;->A00:J

    .line 129
    .line 130
    iget-object v0, v3, LX/1Oq;->A01:LX/3I1;

    .line 131
    .line 132
    iput-wide v1, v0, LX/3I1;->A04:J

    .line 133
    .line 134
    iput v4, v0, LX/3I1;->A01:I

    .line 135
    .line 136
    invoke-static {v3}, LX/1Oq;->A01(LX/1Oq;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_b
    iget-object v2, v6, LX/2Mc;->A00:LX/1GC;

    .line 141
    .line 142
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/net/NetworkInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v0, v2, LX/1GC;->A0B:Z

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    iput-boolean v1, v2, LX/1GC;->A0B:Z

    .line 157
    .line 158
    iget-object v1, v2, LX/1GC;->A0O:LX/2MG;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, v1, LX/2MG;->A01:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_c
    iget-object v4, v6, LX/2Mc;->A00:LX/1GC;

    .line 165
    .line 166
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, LX/2Rt;

    .line 172
    .line 173
    iget-object v1, v0, LX/2Rt;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v0, :cond_2

    .line 178
    .line 179
    iget-object v1, v4, LX/1GC;->A0O:LX/2MG;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput v0, v1, LX/2MG;->A01:I

    .line 183
    .line 184
    :goto_3
    iput v0, v1, LX/2MG;->A00:I

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_2
    const/4 v3, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const-wide/16 v0, -0x1

    .line 191
    .line 192
    invoke-static {v4, v2, v0, v1, v3}, LX/1GC;->A03(LX/1GC;Ljava/lang/Long;JZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/1GC;->A01(LX/1GC;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_d
    iget-object v0, v6, LX/2Mc;->A00:LX/1GC;

    .line 201
    .line 202
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v7, LX/4qw;

    .line 208
    .line 209
    invoke-static {v0}, LX/1GC;->A01(LX/1GC;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v7, LX/4qw;->A05:Z

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    const-string v5, "IrisSyncManager"

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v2, v0, LX/1GC;->A0O:LX/2MG;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iput v1, v2, LX/2MG;->A01:I

    .line 223
    .line 224
    iput v1, v2, LX/2MG;->A00:I

    .line 225
    .line 226
    iget-wide v9, v7, LX/4qw;->A02:J

    .line 227
    .line 228
    iget-wide v1, v0, LX/1GC;->A00:J

    .line 229
    .line 230
    cmp-long v3, v9, v1

    .line 231
    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    iget-wide v1, v7, LX/4qw;->A03:J

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v1, v7, LX/4qw;->A01:J

    .line 241
    .line 242
    invoke-static {v0, v3, v1, v2, v8}, LX/1GC;->A03(LX/1GC;Ljava/lang/Long;JZ)V

    .line 243
    .line 244
    .line 245
    iget-wide v14, v7, LX/4qw;->A02:J

    .line 246
    .line 247
    iget-wide v3, v7, LX/4qw;->A01:J

    .line 248
    .line 249
    iget-object v1, v0, LX/1GC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 250
    .line 251
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    iput-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v8, LX/3u5;

    .line 256
    .line 257
    invoke-direct {v8, v5}, LX/3u5;-><init>(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 263
    .line 264
    const-wide v1, 0x8105a900180a38L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v7, v12, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v7, v0, LX/1GC;->A0U:LX/01L;

    .line 278
    .line 279
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/1A2;

    .line 284
    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1, v8}, LX/1A2;->A04(LX/1OC;)Z

    .line 288
    .line 289
    .line 290
    :goto_4
    iget-object v1, v0, LX/1GC;->A0X:LX/01L;

    .line 291
    .line 292
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    iput-wide v3, v0, LX/1GC;->A02:J

    .line 305
    .line 306
    iget-wide v3, v0, LX/1GC;->A01:J

    .line 307
    .line 308
    const-wide/16 v1, -0x1

    .line 309
    .line 310
    cmp-long v8, v3, v1

    .line 311
    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    iget-object v3, v0, LX/1GC;->A0V:LX/01L;

    .line 315
    .line 316
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    iget-wide v3, v0, LX/1GC;->A01:J

    .line 324
    .line 325
    sub-long v10, v18, v3

    .line 326
    .line 327
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    iget-object v3, v0, LX/1GC;->A0W:LX/01L;

    .line 330
    .line 331
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    cmp-long v3, v10, v8

    .line 346
    .line 347
    if-ltz v3, :cond_7

    .line 348
    .line 349
    iget-wide v3, v0, LX/1GC;->A02:J

    .line 350
    .line 351
    sub-long/2addr v3, v14

    .line 352
    iget-object v8, v0, LX/1GC;->A0T:LX/01L;

    .line 353
    .line 354
    invoke-interface {v8}, LX/01L;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    cmp-long v8, v3, v9

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    if-lez v8, :cond_4

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_3
    invoke-virtual {v1, v8}, LX/1A2;->A01(LX/1OC;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_5
    const/4 v3, 0x1

    .line 375
    :cond_4
    iput-boolean v3, v0, LX/1GC;->A09:Z

    .line 376
    .line 377
    if-nez v3, :cond_6

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_5
    iget-wide v11, v0, LX/1GC;->A03:J

    .line 381
    .line 382
    cmp-long v1, v9, v11

    .line 383
    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    const-string v7, "Subscription response with seqId "

    .line 387
    .line 388
    const-string v8, " expected "

    .line 389
    .line 390
    invoke-static/range {v7 .. v12}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v5, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_6
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    :cond_6
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/1A2;

    .line 405
    .line 406
    new-instance v3, LX/3u6;

    .line 407
    .line 408
    invoke-direct {v3, v5}, LX/3u6;-><init>(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, LX/1A2;->A01(LX/1OC;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    packed-switch v3, :pswitch_data_2

    .line 419
    .line 420
    .line 421
    const-string v13, "SEQUENCE_ID_FAR_BEHIND_WITH_INITIAL_LOADING"

    .line 422
    .line 423
    :goto_7
    iget-wide v7, v0, LX/1GC;->A02:J

    .line 424
    .line 425
    iget-wide v3, v0, LX/1GC;->A01:J

    .line 426
    .line 427
    sub-long v18, v18, v3

    .line 428
    .line 429
    move-wide/from16 v16, v7

    .line 430
    .line 431
    invoke-static/range {v12 .. v19}, LX/5HF;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 432
    .line 433
    .line 434
    :cond_7
    iput-wide v1, v0, LX/1GC;->A01:J

    .line 435
    .line 436
    :cond_8
    :goto_8
    iget-object v3, v0, LX/1GC;->A0L:LX/2MB;

    .line 437
    .line 438
    iget-object v0, v3, LX/2MB;->A01:LX/0lf;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string/jumbo v1, "success"

    .line 445
    .line 446
    .line 447
    const-string v0, "action"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 453
    .line 454
    .line 455
    const-wide/16 v0, -0x1

    .line 456
    .line 457
    iput-wide v0, v3, LX/2MB;->A00:J

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_e
    const-string v13, "IRIS_QUEUE_STUCK"

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_f
    const-string v13, "ERROR_CLEARED"

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_9
    const/4 v12, 0x2

    .line 468
    iget v1, v7, LX/4qw;->A00:I

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v1, v7, LX/4qw;->A04:Ljava/lang/String;

    .line 475
    .line 476
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v1, "Failed iris subscription %d %s"

    .line 481
    .line 482
    invoke-static {v5, v1, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v13, v0, LX/1GC;->A0L:LX/2MB;

    .line 486
    .line 487
    iget v4, v7, LX/4qw;->A00:I

    .line 488
    .line 489
    iget-object v3, v7, LX/4qw;->A04:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v13, LX/2MB;->A01:LX/0lf;

    .line 492
    .line 493
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const-string v2, "error"

    .line 498
    .line 499
    const-string v1, "action"

    .line 500
    .line 501
    invoke-virtual {v11, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v2, "serverside"

    .line 505
    .line 506
    .line 507
    const-string v1, "error_kind"

    .line 508
    .line 509
    invoke-virtual {v11, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-eq v4, v8, :cond_a

    .line 513
    .line 514
    if-eq v4, v12, :cond_b

    .line 515
    .line 516
    const-string/jumbo v2, "unknown"

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_a
    const-string/jumbo v2, "resnapshot"

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_b
    const-string/jumbo v2, "retry"

    .line 525
    .line 526
    .line 527
    :goto_9
    const-string v1, "error_type"

    .line 528
    .line 529
    invoke-virtual {v11, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-wide/16 v1, 0x1

    .line 533
    .line 534
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v1, "error_retryable"

    .line 539
    .line 540
    invoke-virtual {v11, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "IrisQueueTooLargeException"

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    iget-wide v1, v13, LX/2MB;->A00:J

    .line 559
    .line 560
    const-wide/16 v14, -0x1

    .line 561
    .line 562
    cmp-long v9, v1, v14

    .line 563
    .line 564
    if-eqz v9, :cond_c

    .line 565
    .line 566
    sub-long v9, v3, v1

    .line 567
    .line 568
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string/jumbo v1, "time_elapsed_since_last_error_ms"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    iput-wide v3, v13, LX/2MB;->A00:J

    .line 579
    .line 580
    :cond_d
    invoke-virtual {v11}, LX/0AX;->BcK()V

    .line 581
    .line 582
    .line 583
    iget v4, v7, LX/4qw;->A00:I

    .line 584
    .line 585
    if-eq v4, v8, :cond_f

    .line 586
    .line 587
    if-eq v4, v12, :cond_e

    .line 588
    .line 589
    const-string v3, "Unexpected error "

    .line 590
    .line 591
    const-string v2, " "

    .line 592
    .line 593
    iget-object v1, v7, LX/4qw;->A04:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v4, v3, v2, v1}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v5, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_e
    iget-object v0, v0, LX/1GC;->A0O:LX/2MG;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/2MG;->A00()I

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_f
    invoke-virtual {v0}, LX/1GC;->A06()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, LX/1GC;->A0X:LX/01L;

    .line 613
    .line 614
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_1

    .line 625
    .line 626
    iget-object v1, v0, LX/1GC;->A0V:LX/01L;

    .line 627
    .line 628
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    iget-wide v2, v0, LX/1GC;->A01:J

    .line 636
    .line 637
    const-wide/16 v4, -0x1

    .line 638
    .line 639
    cmp-long v1, v2, v4

    .line 640
    .line 641
    if-nez v1, :cond_10

    .line 642
    .line 643
    iput-wide v13, v0, LX/1GC;->A01:J

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_10
    sub-long v4, v13, v2

    .line 648
    .line 649
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    .line 651
    iget-object v1, v0, LX/1GC;->A0W:LX/01L;

    .line 652
    .line 653
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/Long;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    cmp-long v1, v4, v2

    .line 668
    .line 669
    if-ltz v1, :cond_1

    .line 670
    .line 671
    iget-object v1, v0, LX/1GC;->A0U:LX/01L;

    .line 672
    .line 673
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LX/1A2;

    .line 678
    .line 679
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 680
    .line 681
    new-instance v1, LX/3u6;

    .line 682
    .line 683
    invoke-direct {v1, v2}, LX/3u6;-><init>(Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 687
    .line 688
    .line 689
    iget-object v7, v0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    const-string v8, "IRIS_QUEUE_STUCK"

    .line 692
    .line 693
    iget-wide v9, v0, LX/1GC;->A00:J

    .line 694
    .line 695
    iget-wide v11, v0, LX/1GC;->A02:J

    .line 696
    .line 697
    iget-wide v0, v0, LX/1GC;->A01:J

    .line 698
    .line 699
    sub-long/2addr v13, v0

    .line 700
    invoke-static/range {v7 .. v14}, LX/5HF;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_10
    iget-object v1, v6, LX/2Mc;->A00:LX/1GC;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    iput-boolean v0, v1, LX/1GC;->A0D:Z

    .line 709
    .line 710
    iget-object v0, v1, LX/1GC;->A0O:LX/2MG;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/2MG;->A00()I

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, LX/1GC;->A0L:LX/2MB;

    .line 716
    .line 717
    iget-object v0, v0, LX/2MB;->A01:LX/0lf;

    .line 718
    .line 719
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v1, "error"

    .line 724
    .line 725
    const-string v0, "action"

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string/jumbo v1, "timeout"

    .line 731
    .line 732
    .line 733
    const-string v0, "error_kind"

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-wide/16 v0, 0x1

    .line 739
    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "error_retryable"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :pswitch_11
    iget-object v0, v6, LX/2Mc;->A00:LX/1GC;

    .line 755
    .line 756
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/5BU;

    .line 759
    .line 760
    iget-object v0, v0, LX/1GC;->A0Q:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_12
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    check-cast v0, LX/5BU;

    .line 773
    .line 774
    invoke-virtual {v0}, LX/5BU;->A01()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_13
    iget-object v4, v6, LX/2Mc;->A00:LX/1GC;

    .line 780
    .line 781
    iget-object v3, v4, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 784
    .line 785
    const-wide v0, 0x8105a900120a32L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget-object v0, v4, LX/1GC;->A0Y:LX/01L;

    .line 799
    .line 800
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/1NW;

    .line 805
    .line 806
    if-eqz v1, :cond_11

    .line 807
    .line 808
    invoke-virtual {v0}, LX/1NW;->A0j()V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_11
    invoke-virtual {v0}, LX/1NW;->A0k()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 817
    .line 818
    :goto_a
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 819
    .line 820
    if-eqz v0, :cond_12

    .line 821
    .line 822
    const v0, 0x624b1ec

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 826
    .line 827
    .line 828
    :cond_12
    return-void

    .line 829
    :catchall_0
    :try_start_7
    move-exception v0

    .line 830
    monitor-exit v1

    .line 831
    goto :goto_b

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    monitor-exit v2

    .line 834
    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 835
    :catchall_2
    move-exception v1

    .line 836
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 837
    .line 838
    if-eqz v0, :cond_13

    .line 839
    .line 840
    const v0, 0x116a0458

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 844
    .line 845
    .line 846
    :cond_13
    throw v1

    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch
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
.end method

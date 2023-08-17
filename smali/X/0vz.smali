.class public final LX/0vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lu;

.field public final synthetic A01:LX/0wZ;


# direct methods
.method public constructor <init>(LX/0lu;LX/0wZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vz;->A00:LX/0lu;

    .line 1
    .line 2
    iput-object p2, p0, LX/0vz;->A01:LX/0wZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0vz;->A00:LX/0lu;

    .line 3
    .line 4
    iget-object v4, v1, LX/0lu;->A01:LX/0w9;

    .line 5
    .line 6
    iget-object v5, v1, LX/0lu;->A00:LX/0wq;

    .line 7
    .line 8
    iget-object v0, v4, LX/0w9;->A0r:LX/0wq;

    .line 9
    .line 10
    if-ne v0, v5, :cond_e

    .line 11
    .line 12
    iget-object v3, v2, LX/0vz;->A01:LX/0wZ;

    .line 13
    .line 14
    iget-object v2, v3, LX/0wZ;->A02:LX/0u6;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0u6;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v4, LX/0w9;->A0H:LX/0vg;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0u6;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0vf;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0vg;->DBn(LX/0vf;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_0
    iget-object v0, v4, LX/0w9;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, LX/0wZ;->A03:LX/0u6;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0u6;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v4, LX/0w9;->A0Q:LX/0wT;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0u6;->A01()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0wS;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0wT;->DBo(LX/0wS;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v6, v0

    .line 64
    :cond_0
    iget-object v0, v4, LX/0w9;->A0U:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, v4, LX/0w9;->A0Q:LX/0wT;

    .line 73
    .line 74
    iget-object v2, v4, LX/0w9;->A04:Landroid/content/Context;

    .line 75
    .line 76
    const-string/jumbo v1, "fbns_secure_auth"

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string/jumbo v0, "rti.mqtt.oxygen_fbns_config"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :cond_2
    invoke-interface {v3, v1}, LX/0wT;->CxE(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr v6, v0

    .line 101
    :cond_3
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v0, v4, LX/0w9;->A0L:LX/0w5;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0w5;->Bx5()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    iget-object v3, v4, LX/0w9;->A0V:Ljava/util/Map;

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v6, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/0w9;->A04()Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v1, v4, LX/0w9;->A0W:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v0, LX/0vx;

    .line 124
    .line 125
    invoke-direct {v0, v2, v4}, LX/0vx;-><init>(Landroid/util/Pair;LX/0w9;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    invoke-virtual {v4}, LX/0w9;->A08()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v4, LX/0w9;->A0C:LX/0uy;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iget-object v2, v4, LX/0w9;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v0, v2

    .line 148
    const-class v2, LX/0EM;

    .line 149
    .line 150
    invoke-virtual {v9, v2}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/0lY;

    .line 155
    .line 156
    sget-object v3, LX/0lX;->A05:LX/0lX;

    .line 157
    .line 158
    invoke-virtual {v7, v3}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 165
    .line 166
    .line 167
    sget-object v3, LX/0lX;->A03:LX/0lX;

    .line 168
    .line 169
    invoke-virtual {v7, v3}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/0uy;->A00:LX/0v0;

    .line 179
    .line 180
    iget-object v3, v0, LX/0v0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 187
    .line 188
    .line 189
    sget-object v3, LX/0ZY;->A04:LX/0ZY;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, v3, LX/0ZY;->A01:J

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, v3, LX/0ZY;->A01:J

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/0w9;->A06:LX/0lO;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/0lO;->A00:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v3, v4, LX/0w9;->A0C:LX/0uy;

    .line 216
    .line 217
    invoke-static {v3}, LX/0uy;->A00(LX/0uy;)LX/0E5;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v3, v2}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/0lY;

    .line 226
    .line 227
    iget-object v15, v3, LX/0uy;->A00:LX/0v0;

    .line 228
    .line 229
    iget-object v11, v15, LX/0v0;->A07:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v15, LX/0v0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    iget-object v0, v15, LX/0v0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-long v18, v18, v0

    .line 244
    .line 245
    iget-object v9, v15, LX/0v0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    iget-object v7, v15, LX/0v0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    sub-long v16, v16, v0

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    iget-object v0, v15, LX/0v0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    sub-long/2addr v13, v0

    .line 270
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 276
    .line 277
    .line 278
    const-class v0, LX/0EL;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/0lZ;

    .line 285
    .line 286
    const-class v0, LX/0DX;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, LX/0lZ;

    .line 293
    .line 294
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v12, LX/0lY;->A00:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v12, v8, v8}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    if-eqz v10, :cond_7

    .line 309
    .line 310
    iget-object v1, v10, LX/0lY;->A00:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v8, v8}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "ssr"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string/jumbo v0, "mcd"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string/jumbo v0, "mfcl"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string/jumbo v0, "mcg"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "ss"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    iget-object v1, v9, LX/0lZ;->A03:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v9, v8}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    :cond_8
    if-eqz v7, :cond_9

    .line 378
    .line 379
    iget-object v1, v7, LX/0lZ;->A03:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v7, v8}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    :catch_0
    const-string v7, ""

    .line 394
    .line 395
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    :try_start_2
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    const-string v1, "/mqtt_health_stats"
    :try_end_2
    .catch LX/0x9; {:try_start_2 .. :try_end_2} :catch_2

    .line 404
    .line 405
    :try_start_3
    const-string v0, "UTF-8"

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0x9; {:try_start_3 .. :try_end_3} :catch_2

    .line 411
    :try_start_4
    invoke-virtual {v4, v6, v3, v1, v0}, LX/0w9;->A03(LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 416
    .line 417
    new-instance v0, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_4
    .catch LX/0x9; {:try_start_4 .. :try_end_4} :catch_2

    .line 423
    :catch_2
    :cond_a
    :goto_3
    iget-object v0, v4, LX/0w9;->A0C:LX/0uy;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/0lY;

    .line 430
    .line 431
    sget-object v0, LX/0lX;->A06:LX/0lX;

    .line 432
    .line 433
    invoke-virtual {v1, v0, v6}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, LX/0w9;->A0L:LX/0w5;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0w5;->Bw0()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    iget-object v2, v4, LX/0w9;->A0S:LX/0xv;

    .line 446
    .line 447
    iget-wide v0, v2, LX/0xv;->A02:J

    .line 448
    .line 449
    sub-long/2addr v9, v0

    .line 450
    iget-object v7, v4, LX/0w9;->A0B:LX/0us;

    .line 451
    .line 452
    iget v0, v2, LX/0xv;->A01:I

    .line 453
    .line 454
    const-string/jumbo v3, "retry_count"

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string/jumbo v1, "retry_duration_ms"

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string/jumbo v1, "mqtt_connection_retries"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v2}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, LX/0us;->A01:LX/0uA;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-interface {v0, v1, v2}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    iput-boolean v8, v4, LX/0w9;->A0c:Z

    .line 490
    .line 491
    monitor-enter v5

    .line 492
    :try_start_5
    iget-object v2, v5, LX/0wq;->A01:Ljava/util/List;

    .line 493
    .line 494
    iget-object v0, v5, LX/0wq;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x1

    .line 501
    if-le v1, v0, :cond_d

    .line 502
    .line 503
    iget-object v3, v5, LX/0wq;->A0X:LX/0lu;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 508
    .line 509
    .line 510
    :goto_4
    iget-object v0, v3, LX/0lu;->A01:LX/0w9;

    .line 511
    .line 512
    iget-object v1, v0, LX/0w9;->A05:Landroid/os/Handler;

    .line 513
    .line 514
    new-instance v0, LX/0w4;

    .line 515
    .line 516
    invoke-direct {v0, v3, v2}, LX/0w4;-><init>(LX/0lu;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    :cond_c
    iput-object v6, v5, LX/0wq;->A01:Ljava/util/List;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_d
    if-nez v2, :cond_c

    .line 526
    .line 527
    iget-object v3, v5, LX/0wq;->A0X:LX/0lu;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/Throwable;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 532
    .line 533
    .line 534
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    monitor-exit v5

    .line 537
    throw v0

    .line 538
    :catchall_1
    :try_start_6
    move-exception v0

    .line 539
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    throw v0

    .line 541
    :goto_5
    monitor-exit v5

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    iput-wide v0, v4, LX/0w9;->A02:J

    .line 547
    .line 548
    :cond_e
    return-void
    .line 549
    .line 550
.end method

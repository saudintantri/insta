.class public final LX/5jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pu;

.field public A01:LX/0pu;

.field public final A02:LX/4hB;

.field public final A03:LX/1Ek;

.field public final synthetic A04:LX/1Ex;


# direct methods
.method public constructor <init>(LX/1Ex;LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5jZ;->A04:LX/1Ex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5jZ;->A03:LX/1Ek;

    .line 6
    .line 7
    iput-object p2, p0, LX/5jZ;->A02:LX/4hB;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2Rp;LX/5jZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/7xF;->A00:LX/8zd;

    .line 1
    .line 2
    invoke-static {p0, v0, p2}, LX/7xF;->A00(LX/2Rp;LX/8zd;Lcom/instagram/service/session/UserSession;)LX/4be;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/5jZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5jZ;->A00:LX/0pu;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/0pu;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5jZ;->A00:LX/0pu;

    .line 10
    .line 11
    :cond_0
    const-string v1, "rest"

    .line 12
    .line 13
    const-string v0, "channel"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A02()LX/0pu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jZ;->A01:LX/0pu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0pu;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0pu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5jZ;->A01:LX/0pu;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A03(LX/4be;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v6, v1, LX/5jZ;->A03:LX/1Ek;

    .line 7
    .line 8
    iget-object v5, v1, LX/5jZ;->A02:LX/4hB;

    .line 9
    .line 10
    iget-object v7, v1, LX/5jZ;->A00:LX/0pu;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    new-instance v7, LX/0pu;

    .line 15
    .line 16
    invoke-direct {v7}, LX/0pu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v1, LX/5jZ;->A00:LX/0pu;

    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, LX/5jZ;->A04:LX/1Ex;

    .line 22
    .line 23
    invoke-static {v5}, LX/59w;->A00(LX/4hB;)LX/59w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "uploaded"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/59w;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/4hB;

    .line 33
    .line 34
    invoke-direct {v3, v1}, LX/4hB;-><init>(LX/59w;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/1Ex;->A06:LX/3rc;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v1, v6, LX/1Ek;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/3rc;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    monitor-exit v2

    .line 49
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_1
    invoke-virtual {v2, v3, v6}, LX/3rc;->A04(LX/4hB;LX/1Ek;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object v0, v4, LX/1Ex;->A0B:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Pv;

    .line 73
    .line 74
    invoke-interface {v0, v7, v6}, LX/1Pv;->CEw(LX/0pu;LX/1Ek;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    :try_start_2
    move-exception v1

    .line 79
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v1

    .line 81
    :catchall_1
    :try_start_3
    move-exception v1

    .line 82
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v1

    .line 84
    :cond_1
    iget-object v10, v1, LX/5jZ;->A03:LX/1Ek;

    .line 85
    .line 86
    iget-object v0, v1, LX/5jZ;->A02:LX/4hB;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    invoke-virtual {v1}, LX/5jZ;->A02()LX/0pu;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    iget-object v9, v1, LX/5jZ;->A04:LX/1Ex;

    .line 95
    .line 96
    invoke-virtual {v10}, LX/1Ek;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-wide v0, v10, LX/1Ek;->A01:J

    .line 105
    .line 106
    sub-long/2addr v3, v0

    .line 107
    iget-object v7, v9, LX/1Ex;->A05:LX/3rQ;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, LX/3rQ;->A00(Ljava/lang/String;)LX/39Q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v0, v21

    .line 114
    .line 115
    iget-object v0, v0, LX/4hB;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/39Q;->A00(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    move-object/from16 v0, v21

    .line 122
    .line 123
    iget v0, v0, LX/4hB;->A00:I

    .line 124
    .line 125
    move/from16 v20, v0

    .line 126
    .line 127
    invoke-virtual {v7, v8}, LX/3rQ;->A01(Ljava/lang/String;)LX/5GY;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/5GY;->A03:LX/91y;

    .line 132
    .line 133
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v5, v0

    .line 144
    iget-object v0, v9, LX/1Ex;->A0G:LX/01L;

    .line 145
    .line 146
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-gez v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v11, LX/4be;->A08:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-wide/16 v1, -0x1

    .line 167
    .line 168
    cmp-long v0, v5, v1

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move/from16 v0, v20

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    cmp-long v2, v0, v5

    .line 176
    .line 177
    if-gez v2, :cond_4

    .line 178
    .line 179
    :cond_2
    const/4 v13, 0x1

    .line 180
    invoke-static/range {v21 .. v21}, LX/59w;->A00(LX/4hB;)LX/59w;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "queued"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/59w;->A03(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, LX/4hB;

    .line 190
    .line 191
    invoke-direct {v12, v1}, LX/4hB;-><init>(LX/59w;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v9, LX/1Ex;->A06:LX/3rc;

    .line 195
    .line 196
    monitor-enter v4

    .line 197
    :try_start_4
    invoke-virtual {v4, v12, v10}, LX/3rc;->A04(LX/4hB;LX/1Ek;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    iget-object v14, v4, LX/3rc;->A03:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, v10, LX/1Ek;->A04:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object v0, v15

    .line 210
    check-cast v0, LX/5jY;

    .line 211
    .line 212
    move-object v15, v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-object v0, v4, LX/3rc;->A01:LX/3rQ;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, LX/3rQ;->A01(Ljava/lang/String;)LX/5GY;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v4, LX/3rc;->A00:LX/0OX;

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    iget-object v0, v2, LX/5GY;->A00:LX/91y;

    .line 225
    .line 226
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, v2, LX/5GY;->A01:LX/91y;

    .line 237
    .line 238
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    new-instance v15, LX/5jY;

    .line 249
    .line 250
    move v2, v1

    .line 251
    move-wide/from16 v0, v16

    .line 252
    .line 253
    invoke-direct {v15, v3, v2, v0, v1}, LX/5jY;-><init>(LX/0OX;IJ)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v10, LX/1Ek;->A04:Ljava/lang/String;

    .line 257
    .line 258
    move-object v0, v15

    .line 259
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v0, v0, LX/5jY;->A02:LX/2MG;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/2MG;->A00()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v2, v0

    .line 269
    iget-wide v0, v15, LX/5jY;->A01:J

    .line 270
    .line 271
    mul-long/2addr v2, v0

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    add-long/2addr v0, v2

    .line 277
    iput-wide v0, v15, LX/5jY;->A00:J

    .line 278
    .line 279
    monitor-exit v4

    .line 280
    goto :goto_3

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    throw v1

    .line 284
    :cond_4
    const/4 v13, 0x0

    .line 285
    iget-boolean v0, v11, LX/4be;->A09:Z

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    const-string v3, "upload_failed_transient"

    .line 290
    .line 291
    :goto_1
    invoke-static/range {v21 .. v21}, LX/59w;->A00(LX/4hB;)LX/59w;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v0, "upload_failed_transient"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    const-string v0, "upload_failed_permanent"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    :cond_5
    const/4 v1, 0x1

    .line 313
    :cond_6
    const-string v0, "Invalid failure LifecycleState: "

    .line 314
    .line 315
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/59w;->A02:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v3}, LX/59w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0, v3}, LX/59w;->A01(LX/59w;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, LX/59w;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v11, v2, LX/59w;->A01:LX/4be;

    .line 333
    .line 334
    new-instance v12, LX/4hB;

    .line 335
    .line 336
    invoke-direct {v12, v2}, LX/4hB;-><init>(LX/59w;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v9, LX/1Ex;->A06:LX/3rc;

    .line 340
    .line 341
    monitor-enter v0

    .line 342
    goto :goto_2

    .line 343
    :cond_7
    const-string v3, "upload_failed_permanent"

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :goto_2
    :try_start_5
    invoke-virtual {v0, v12, v10}, LX/3rc;->A04(LX/4hB;LX/1Ek;)Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    monitor-exit v0

    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    :goto_3
    if-eqz v18, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 354
    .line 355
    iget-object v0, v9, LX/1Ex;->A0B:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/1Pv;

    .line 372
    .line 373
    move-object/from16 v0, v19

    .line 374
    .line 375
    invoke-interface {v1, v0, v10, v11, v13}, LX/1Pv;->CEt(LX/0pu;LX/1Ek;LX/4be;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    iget-object v1, v9, LX/1Ex;->A0C:Ljava/util/List;

    .line 380
    .line 381
    move-object/from16 v0, v21

    .line 382
    .line 383
    invoke-static {v7, v0, v12, v10, v1}, LX/5B4;->A00(LX/3rQ;LX/4hB;LX/4hB;LX/1Ek;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    if-nez v13, :cond_9

    .line 387
    .line 388
    move/from16 v0, v20

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    cmp-long v4, v0, v5

    .line 392
    .line 393
    if-ltz v4, :cond_9

    .line 394
    .line 395
    iget-object v5, v9, LX/1Ex;->A07:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    const-string v1, "direct_mutation_send_retry_failure"

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v11}, LX/5HF;->A0E(LX/0rK;LX/4be;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "send_type"

    .line 408
    .line 409
    const-string v0, "mutation"

    .line 410
    .line 411
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "mutation_type"

    .line 415
    .line 416
    invoke-virtual {v4, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "retry_count"

    .line 424
    .line 425
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v4}, LX/0YM;->CnD(LX/0rK;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    new-instance v0, LX/NA8;

    .line 436
    .line 437
    invoke-direct {v0, v9, v2, v3}, LX/NA8;-><init>(LX/1Ex;J)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_a
    iget-object v1, v4, LX/1Ex;->A0C:Ljava/util/List;

    .line 445
    .line 446
    iget-object v0, v4, LX/1Ex;->A05:LX/3rQ;

    .line 447
    .line 448
    invoke-static {v0, v5, v3, v6, v1}, LX/5B4;->A00(LX/3rQ;LX/4hB;LX/4hB;LX/1Ek;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/N8V;

    .line 452
    .line 453
    invoke-direct {v0, v4}, LX/N8V;-><init>(LX/1Ex;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    return-void

    .line 460
    :catchall_3
    :try_start_6
    move-exception v1

    .line 461
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 462
    throw v1
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

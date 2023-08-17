.class public final LX/0wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0mE;

.field public final synthetic A03:LX/0xF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0mE;LX/0xF;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wc;->A02:LX/0mE;

    .line 1
    .line 2
    iput-object p3, p0, LX/0wc;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/0wc;->A01:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/0wc;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/0wc;->A03:LX/0xF;

    .line 9
    .line 10
    iput p5, p0, LX/0wc;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/0wc;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0wc;->A02:LX/0mE;

    .line 3
    .line 4
    move-object/from16 v47, v0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v16

    .line 10
    iget-object v0, v3, LX/0wc;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v46, v0

    .line 13
    .line 14
    iget v0, v3, LX/0wc;->A01:I

    .line 15
    .line 16
    move/from16 v38, v0

    .line 17
    .line 18
    iget-boolean v0, v3, LX/0wc;->A05:Z

    .line 19
    .line 20
    move/from16 v29, v0

    .line 21
    .line 22
    iget-object v0, v3, LX/0wc;->A03:LX/0xF;

    .line 23
    .line 24
    move-object/from16 v45, v0

    .line 25
    .line 26
    iget v0, v3, LX/0wc;->A00:I

    .line 27
    .line 28
    move/from16 v44, v0

    .line 29
    .line 30
    iget-boolean v9, v3, LX/0wc;->A06:Z

    .line 31
    .line 32
    move-object/from16 v21, v47

    .line 33
    .line 34
    const-string v18, "DefaultMqttClientCore"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v28, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    move-object/from16 v0, v47

    .line 44
    .line 45
    iget-object v2, v0, LX/0mE;->A0B:LX/0wV;

    .line 46
    .line 47
    iget-object v5, v0, LX/0mE;->A0C:LX/0ww;

    .line 48
    .line 49
    iget v0, v5, LX/0ww;->A04:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v7, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v0, v7
    :try_end_1
    .catch LX/0vY; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 55
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_16
    .catch LX/0vY; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 56
    :try_start_3
    iget-object v8, v2, LX/0wV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v7, LX/0wU;

    .line 59
    .line 60
    move-object/from16 v4, v46

    .line 61
    .line 62
    invoke-direct {v7, v2, v4}, LX/0wU;-><init>(LX/0wV;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v4, v2, LX/0wV;->A00:LX/0x2;

    .line 70
    .line 71
    move-object/from16 v43, v4

    .line 72
    .line 73
    invoke-virtual/range {v43 .. v43}, LX/0x2;->A01()Ljava/util/TreeSet;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/0x3;

    .line 88
    .line 89
    iget-object v8, v10, LX/0x3;->A02:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v4, v46

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget v8, v10, LX/0x3;->A00:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-gt v8, v4, :cond_0

    .line 103
    .line 104
    new-instance v7, LX/0vE;

    .line 105
    .line 106
    invoke-direct {v7, v10}, LX/0vE;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 107
    .line 108
    .line 109
    :cond_0
    :try_start_4
    monitor-exit v2

    .line 110
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    move-object/from16 v4, v22

    .line 113
    .line 114
    invoke-interface {v7, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    check-cast v0, LX/0x3;

    .line 121
    .line 122
    move-object/from16 v19, v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_16
    .catch LX/0vY; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 123
    .line 124
    :try_start_5
    move-object/from16 v0, v47

    .line 125
    .line 126
    iget-object v0, v0, LX/0mE;->A09:LX/0us;

    .line 127
    .line 128
    move-object/from16 v42, v0

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    sub-long/2addr v13, v11

    .line 135
    move-object/from16 v0, v47

    .line 136
    .line 137
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 138
    .line 139
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 140
    .line 141
    iget-wide v7, v0, LX/0wq;->A0V:J

    .line 142
    .line 143
    move-object/from16 v0, v47

    .line 144
    .line 145
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 146
    .line 147
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 148
    .line 149
    iget-object v0, v0, LX/0wq;->A0C:LX/0vP;

    .line 150
    .line 151
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    move-object/from16 v4, v47

    .line 158
    .line 159
    iget-object v4, v4, LX/0mE;->A0I:LX/0mG;

    .line 160
    .line 161
    iget-object v4, v4, LX/0mG;->A00:LX/0wq;

    .line 162
    .line 163
    iget-object v12, v4, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 164
    .line 165
    const-string/jumbo v11, "mqtt_dns_lookup_duration"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v10, "timespan_ms"

    .line 169
    .line 170
    .line 171
    move-object/from16 v41, v10

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string/jumbo v27, "mqtt_session_id"

    .line 190
    .line 191
    .line 192
    move-object/from16 v4, v27

    .line 193
    .line 194
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v10}, LX/0us;->A00(JLjava/util/Map;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v42

    .line 201
    .line 202
    invoke-static {v12, v0, v10}, LX/0us;->A01(Landroid/net/NetworkInfo;LX/0us;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11, v10}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0vY; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 206
    .line 207
    .line 208
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v23

    .line 212
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    const/4 v4, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 215
    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/0x3;->A00()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/net/InetAddress;

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, LX/0x3;->A00()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v1, 0x1

    .line 238
    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/0x3;->A00()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v1, v0, :cond_2

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, LX/0x3;->A00()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, LX/0x3;->A00()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/net/InetAddress;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    const/4 v11, 0x0

    .line 281
    :goto_1
    if-eqz v9, :cond_c

    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    if-eqz v11, :cond_7

    .line 288
    .line 289
    iget v0, v5, LX/0ww;->A08:I

    .line 290
    .line 291
    mul-int/lit16 v0, v0, 0x3e8

    .line 292
    .line 293
    move/from16 v36, v0

    .line 294
    .line 295
    move-object/from16 v0, v47

    .line 296
    .line 297
    iget-object v8, v0, LX/0mE;->A0A:LX/0lj;

    .line 298
    .line 299
    iget-object v1, v0, LX/0mE;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    iget v0, v5, LX/0ww;->A05:I

    .line 302
    .line 303
    new-instance v12, LX/0wf;

    .line 304
    .line 305
    move-object/from16 v30, v12

    .line 306
    .line 307
    move-object/from16 v31, v8

    .line 308
    .line 309
    move-object/from16 v32, v10

    .line 310
    .line 311
    move-object/from16 v33, v11

    .line 312
    .line 313
    move-object/from16 v34, v1

    .line 314
    .line 315
    move/from16 v35, v38

    .line 316
    .line 317
    move/from16 v37, v0

    .line 318
    .line 319
    invoke-direct/range {v30 .. v37}, LX/0wf;-><init>(LX/0lj;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/ScheduledExecutorService;III)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v12, LX/0wf;->A04:Ljava/net/InetAddress;

    .line 323
    .line 324
    move-object/from16 v32, v0

    .line 325
    .line 326
    iget-object v1, v12, LX/0wf;->A02:LX/0lj;

    .line 327
    .line 328
    iget-object v0, v1, LX/0lj;->A00:Ljava/net/Proxy;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    new-instance v13, Ljava/net/Socket;

    .line 333
    .line 334
    invoke-direct {v13, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iget-object v0, v1, LX/0lj;->A00:Ljava/net/Proxy;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    new-instance v9, Ljava/net/Socket;

    .line 342
    .line 343
    invoke-direct {v9, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    iget-object v0, v12, LX/0wf;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 347
    .line 348
    move-object v14, v0

    .line 349
    new-instance v7, LX/0we;

    .line 350
    .line 351
    invoke-direct {v7, v12, v9, v13}, LX/0we;-><init>(LX/0wf;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 352
    .line 353
    .line 354
    iget v0, v12, LX/0wf;->A01:I

    .line 355
    .line 356
    int-to-long v0, v0

    .line 357
    move-object v15, v14

    .line 358
    move-object v14, v7

    .line 359
    move-object/from16 v7, v22

    .line 360
    .line 361
    invoke-interface {v15, v14, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_4

    .line 366
    :cond_3
    new-instance v9, Ljava/net/Socket;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    new-instance v13, Ljava/net/Socket;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/net/Socket;-><init>()V

    .line 375
    .line 376
    .line 377
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 378
    :goto_4
    :try_start_8
    move-object/from16 v0, v32

    .line 379
    .line 380
    invoke-static {v12, v0, v13, v9}, LX/0wf;->A00(LX/0wf;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_9
    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 389
    .line 390
    .line 391
    :catch_1
    :try_start_a
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 392
    .line 393
    .line 394
    :goto_5
    :try_start_b
    monitor-enter v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 395
    :try_start_c
    iget-object v0, v12, LX/0wf;->A00:Ljava/net/Socket;

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    iget-object v0, v12, LX/0wf;->A00:Ljava/net/Socket;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 408
    .line 409
    .line 410
    iget-object v7, v12, LX/0wf;->A00:Ljava/net/Socket;

    .line 411
    .line 412
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 413
    :try_start_d
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    sget-object v20, LX/001;->A0Y:Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_5
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    sget-object v20, LX/001;->A0j:Ljava/lang/Integer;

    .line 443
    .line 444
    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 445
    :cond_6
    :try_start_e
    const-string/jumbo v1, "socket connect call succeeded but socket is not connected."

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catchall_0
    move-exception v1

    .line 455
    monitor-exit v12

    .line 456
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 457
    :catch_2
    move-exception v5

    .line 458
    :try_start_f
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 459
    .line 460
    .line 461
    :catch_3
    :try_start_10
    const-string v1, "Failed to connect to both sockets: "

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljava/io/IOException;

    .line 472
    .line 473
    invoke-direct {v1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    throw v1

    .line 477
    :cond_7
    iget v0, v5, LX/0ww;->A08:I

    .line 478
    .line 479
    mul-int/lit16 v0, v0, 0x3e8

    .line 480
    .line 481
    move/from16 v36, v0

    .line 482
    .line 483
    move-object/from16 v0, v47

    .line 484
    .line 485
    iget-object v8, v0, LX/0mE;->A0A:LX/0lj;

    .line 486
    .line 487
    iget-object v0, v8, LX/0lj;->A00:Ljava/net/Proxy;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    new-instance v7, Ljava/net/Socket;

    .line 492
    .line 493
    invoke-direct {v7, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    move/from16 v0, v28

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 508
    .line 509
    move/from16 v0, v38

    .line 510
    .line 511
    invoke-direct {v1, v10, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 512
    .line 513
    .line 514
    move/from16 v0, v36

    .line 515
    .line 516
    invoke-virtual {v7, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_8
    new-instance v7, Ljava/net/Socket;

    .line 521
    .line 522
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 523
    .line 524
    .line 525
    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 526
    :goto_8
    :try_start_11
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    :cond_9
    :goto_9
    move/from16 v0, v36

    .line 535
    .line 536
    int-to-long v0, v0

    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    sub-long v9, v9, v25

    .line 542
    .line 543
    sub-long/2addr v0, v9

    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    cmp-long v9, v0, v12

    .line 547
    .line 548
    if-lez v9, :cond_b

    .line 549
    .line 550
    const-string/jumbo v11, "handshakeAndVerifySocket failed because of "

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-static {v9}, LX/0u7;->A00(Z)V

    .line 558
    .line 559
    .line 560
    cmp-long v9, v0, v12

    .line 561
    .line 562
    if-lez v9, :cond_a

    .line 563
    .line 564
    iget-object v13, v8, LX/0lj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 565
    .line 566
    new-instance v12, LX/0vb;

    .line 567
    .line 568
    move-object/from16 v10, v46

    .line 569
    .line 570
    move/from16 v9, v38

    .line 571
    .line 572
    invoke-direct {v12, v8, v10, v7, v9}, LX/0vb;-><init>(LX/0lj;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v13, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 576
    .line 577
    .line 578
    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 579
    :try_start_12
    move-object/from16 v8, v22

    .line 580
    .line 581
    invoke-interface {v9, v0, v1, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v22

    .line 585
    move-object/from16 v0, v22

    .line 586
    .line 587
    check-cast v0, Ljava/net/Socket;

    .line 588
    .line 589
    move-object/from16 v22, v0

    .line 590
    .line 591
    goto :goto_b
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 592
    :catch_4
    :try_start_13
    const-string/jumbo v0, "handshakeAndVerifySocket timeout"

    .line 593
    .line 594
    .line 595
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :catch_5
    move-exception v1

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/io/IOException;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_a
    const-string/jumbo v0, "non-positive timeout value"

    .line 624
    .line 625
    .line 626
    new-instance v1, Ljava/io/IOException;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_b
    const-string v0, "connectSocket already timeout"

    .line 633
    .line 634
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :catch_6
    move-exception v1

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Ljava/io/IOException;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_a
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 662
    :cond_c
    :try_start_14
    new-instance v7, Ljava/net/Socket;

    .line 663
    .line 664
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 665
    .line 666
    .line 667
    :try_start_15
    move/from16 v0, v28

    .line 668
    .line 669
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 679
    .line 680
    move/from16 v0, v38

    .line 681
    .line 682
    invoke-direct {v1, v10, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 683
    .line 684
    .line 685
    iget v0, v5, LX/0ww;->A08:I

    .line 686
    .line 687
    mul-int/lit16 v0, v0, 0x3e8

    .line 688
    .line 689
    invoke-virtual {v7, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v22, v7
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 693
    .line 694
    :goto_b
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 695
    .line 696
    .line 697
    move-result-wide v35

    .line 698
    sub-long v35, v35, v23

    .line 699
    .line 700
    invoke-static/range {v20 .. v20}, LX/0wd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v33

    .line 704
    sget-object v32, LX/0lM;->A00:LX/0lM;

    .line 705
    .line 706
    move-object/from16 v0, v47

    .line 707
    .line 708
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 709
    .line 710
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 711
    .line 712
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 713
    .line 714
    move-object/from16 v7, v47

    .line 715
    .line 716
    iget-object v7, v7, LX/0mE;->A0I:LX/0mG;

    .line 717
    .line 718
    iget-object v7, v7, LX/0mG;->A00:LX/0wq;

    .line 719
    .line 720
    iget-object v7, v7, LX/0wq;->A0C:LX/0vP;

    .line 721
    .line 722
    iget-object v7, v7, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 725
    .line 726
    .line 727
    move-result-wide v39

    .line 728
    move-object/from16 v7, v47

    .line 729
    .line 730
    iget-object v7, v7, LX/0mE;->A0I:LX/0mG;

    .line 731
    .line 732
    iget-object v7, v7, LX/0mG;->A00:LX/0wq;

    .line 733
    .line 734
    iget-object v7, v7, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 735
    .line 736
    move-object/from16 v30, v42

    .line 737
    .line 738
    move-object/from16 v31, v7

    .line 739
    .line 740
    move/from16 v34, v38

    .line 741
    .line 742
    move-wide/from16 v37, v0

    .line 743
    .line 744
    invoke-virtual/range {v30 .. v40}, LX/0us;->A03(Landroid/net/NetworkInfo;LX/0u6;Ljava/lang/String;IJJJ)V

    .line 745
    .line 746
    .line 747
    if-eqz v22, :cond_d

    .line 748
    .line 749
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object/from16 v0, v47

    .line 754
    .line 755
    iput-object v1, v0, LX/0mE;->A03:Ljava/net/InetAddress;

    .line 756
    .line 757
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, LX/0mE;->A04:Ljava/net/InetAddress;

    .line 762
    .line 763
    goto :goto_c
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 764
    :cond_d
    :try_start_17
    move-object/from16 v0, v19

    .line 765
    .line 766
    invoke-virtual {v2, v0}, LX/0wV;->A00(LX/0x3;)V

    .line 767
    .line 768
    .line 769
    :goto_c
    move-object/from16 v0, v47

    .line 770
    .line 771
    iget-object v7, v0, LX/0mE;->A0I:LX/0mG;

    .line 772
    .line 773
    if-eqz v22, :cond_e

    .line 774
    .line 775
    const-string v1, "SSL"

    .line 776
    .line 777
    :goto_d
    const-string v20, ""

    .line 778
    .line 779
    move-object/from16 v0, v20

    .line 780
    .line 781
    invoke-virtual {v7, v1, v0}, LX/0mG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_e
    const-string v1, "SSL-failed"

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :goto_e
    if-eqz v22, :cond_38

    .line 789
    .line 790
    monitor-enter v21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 791
    :try_start_18
    move-object/from16 v0, v47

    .line 792
    .line 793
    iget-boolean v0, v0, LX/0mE;->A0J:Z

    .line 794
    .line 795
    if-eqz v0, :cond_f

    .line 796
    .line 797
    const-string v1, "connection/connecting/aborted before sending connect"

    .line 798
    .line 799
    move-object/from16 v0, v18

    .line 800
    .line 801
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 802
    .line 803
    .line 804
    :try_start_19
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 805
    .line 806
    .line 807
    :catch_7
    :try_start_1a
    sget-object v0, LX/0x4;->A0H:LX/0x4;

    .line 808
    .line 809
    new-instance v10, LX/0wZ;

    .line 810
    .line 811
    invoke-direct {v10, v0}, LX/0wZ;-><init>(LX/0x4;)V

    .line 812
    .line 813
    .line 814
    monitor-exit v21

    .line 815
    goto/16 :goto_1e

    .line 816
    .line 817
    :cond_f
    move-object/from16 v1, v47

    .line 818
    .line 819
    move/from16 v0, v28

    .line 820
    .line 821
    iput-boolean v0, v1, LX/0mE;->A0J:Z

    .line 822
    .line 823
    monitor-exit v21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 824
    :try_start_1b
    new-instance v8, LX/0xp;

    .line 825
    .line 826
    invoke-direct {v8}, LX/0xp;-><init>()V

    .line 827
    .line 828
    .line 829
    iget v1, v5, LX/0ww;->A07:I

    .line 830
    .line 831
    move-object/from16 v0, v47

    .line 832
    .line 833
    iget-object v7, v0, LX/0mE;->A0H:LX/0mF;

    .line 834
    .line 835
    new-instance v4, LX/0xl;

    .line 836
    .line 837
    move-object/from16 v0, v42

    .line 838
    .line 839
    invoke-direct {v4, v0, v7, v8, v1}, LX/0xl;-><init>(LX/0us;LX/0mF;LX/0xp;I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v47

    .line 843
    .line 844
    iget-object v8, v0, LX/0mE;->A0D:LX/0xq;

    .line 845
    .line 846
    iget-object v0, v0, LX/0mE;->A0H:LX/0mF;

    .line 847
    .line 848
    new-instance v7, LX/0xn;

    .line 849
    .line 850
    invoke-direct {v7, v0, v8, v1}, LX/0xn;-><init>(LX/0mF;LX/0xq;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 851
    .line 852
    .line 853
    :try_start_1c
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v0, Ljava/io/DataInputStream;

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v4, LX/0xl;->A00:Ljava/io/DataInputStream;

    .line 863
    .line 864
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 869
    .line 870
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Ljava/io/DataOutputStream;

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v7, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 879
    .line 880
    iget v0, v5, LX/0ww;->A03:I

    .line 881
    .line 882
    mul-int/lit16 v1, v0, 0x3e8

    .line 883
    .line 884
    move-object/from16 v0, v22

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v47

    .line 890
    .line 891
    iget-object v8, v0, LX/0mE;->A06:Landroid/content/Context;

    .line 892
    .line 893
    const-string/jumbo v1, "fbns_secure_auth"

    .line 894
    .line 895
    .line 896
    const-string/jumbo v0, "rti.mqtt.oxygen_fbns_config"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_10

    .line 908
    .line 909
    iget-object v1, v5, LX/0ww;->A0E:LX/0wT;

    .line 910
    .line 911
    move-object/from16 v0, v22

    .line 912
    .line 913
    invoke-interface {v1, v0}, LX/0wT;->Cge(Ljava/net/Socket;)[B

    .line 914
    .line 915
    .line 916
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 917
    .line 918
    new-instance v0, Ljava/lang/RuntimeException;

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 925
    .line 926
    .line 927
    move-result-wide v11
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 928
    :try_start_1d
    sget-object v5, LX/0xL;->A04:LX/0xL;

    .line 929
    .line 930
    new-instance v9, LX/0xI;

    .line 931
    .line 932
    invoke-direct {v9, v5}, LX/0xI;-><init>(LX/0xL;)V

    .line 933
    .line 934
    .line 935
    xor-int/lit8 v1, v29, 0x1

    .line 936
    .line 937
    new-instance v8, LX/0xH;

    .line 938
    .line 939
    move/from16 v0, v44

    .line 940
    .line 941
    invoke-direct {v8, v0, v1}, LX/0xH;-><init>(IZ)V

    .line 942
    .line 943
    .line 944
    new-instance v1, LX/0mL;

    .line 945
    .line 946
    move-object/from16 v0, v45

    .line 947
    .line 948
    invoke-direct {v1, v0, v8, v9}, LX/0mL;-><init>(LX/0xF;LX/0xH;LX/0xI;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v47

    .line 952
    .line 953
    invoke-static {v0, v1, v7}, LX/0mE;->A01(LX/0mE;LX/0xQ;LX/0xn;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 954
    .line 955
    .line 956
    :try_start_1e
    invoke-virtual {v4}, LX/0xl;->A00()LX/0xQ;

    .line 957
    .line 958
    .line 959
    move-result-object v8
    :try_end_1e
    .catch Ljava/io/InterruptedIOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 960
    :try_start_1f
    iget-object v0, v8, LX/0xQ;->A00:LX/0xI;

    .line 961
    .line 962
    iget-object v1, v0, LX/0xI;->A03:LX/0xL;

    .line 963
    .line 964
    sget-object v0, LX/0xL;->A03:LX/0xL;

    .line 965
    .line 966
    if-eq v1, v0, :cond_11

    .line 967
    .line 968
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const-string/jumbo v1, "receive/unexpected; type=%s"

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, v18

    .line 976
    .line 977
    invoke-static {v0, v1, v5}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, LX/0x4;->A0C:LX/0x4;

    .line 981
    .line 982
    new-instance v10, LX/0wZ;

    .line 983
    .line 984
    invoke-direct {v10, v0}, LX/0wZ;-><init>(LX/0x4;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_14

    .line 988
    .line 989
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 994
    .line 995
    .line 996
    move-result-wide v14

    .line 997
    sub-long/2addr v14, v11

    .line 998
    move-object/from16 v0, v47

    .line 999
    .line 1000
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 1003
    .line 1004
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 1005
    .line 1006
    move-wide/from16 v23, v0

    .line 1007
    .line 1008
    move-object/from16 v0, v47

    .line 1009
    .line 1010
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1011
    .line 1012
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/0wq;->A0C:LX/0vP;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    move-object/from16 v5, v47

    .line 1023
    .line 1024
    iget-object v5, v5, LX/0mE;->A0I:LX/0mG;

    .line 1025
    .line 1026
    iget-object v5, v5, LX/0mG;->A00:LX/0wq;

    .line 1027
    .line 1028
    iget-object v11, v5, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 1029
    .line 1030
    const/4 v9, 0x4

    .line 1031
    const-string/jumbo v13, "operation"

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    move-object/from16 v5, v41

    .line 1039
    .line 1040
    filled-new-array {v13, v10, v5, v12}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v5}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    move-object/from16 v5, v27

    .line 1053
    .line 1054
    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1, v10}, LX/0us;->A00(JLjava/util/Map;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v0, v42

    .line 1061
    .line 1062
    invoke-static {v11, v0, v10}, LX/0us;->A01(Landroid/net/NetworkInfo;LX/0us;Ljava/util/Map;)V

    .line 1063
    .line 1064
    .line 1065
    const-string/jumbo v1, "mqtt_response_time"

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v10}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v8, LX/0mK;

    .line 1072
    .line 1073
    iget-object v0, v8, LX/0xQ;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/0xE;

    .line 1076
    .line 1077
    iget-byte v1, v0, LX/0xE;->A00:B

    .line 1078
    .line 1079
    if-eqz v1, :cond_17

    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    const-string v5, "connection/refused; rc=%s"

    .line 1090
    .line 1091
    move-object/from16 v0, v18

    .line 1092
    .line 1093
    invoke-static {v0, v5, v8}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x11

    .line 1097
    .line 1098
    if-ne v1, v0, :cond_12

    .line 1099
    .line 1100
    sget-object v0, LX/0x4;->A06:LX/0x4;

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_12
    const/4 v0, 0x5

    .line 1104
    if-ne v1, v0, :cond_13

    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_13
    if-ne v1, v9, :cond_14

    .line 1108
    .line 1109
    sget-object v0, LX/0x4;->A03:LX/0x4;

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_14
    const/16 v0, 0x13

    .line 1113
    .line 1114
    if-ne v1, v0, :cond_15

    .line 1115
    .line 1116
    sget-object v0, LX/0x4;->A07:LX/0x4;

    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_15
    const/16 v0, 0x19

    .line 1120
    .line 1121
    if-ne v1, v0, :cond_16

    .line 1122
    .line 1123
    sget-object v0, LX/0x4;->A05:LX/0x4;

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_16
    sget-object v0, LX/0x4;->A02:LX/0x4;

    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :goto_f
    sget-object v0, LX/0x4;->A04:LX/0x4;

    .line 1130
    .line 1131
    :goto_10
    new-instance v10, LX/0wZ;

    .line 1132
    .line 1133
    invoke-direct {v10, v0, v1}, LX/0wZ;-><init>(LX/0x4;B)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_14

    .line 1137
    .line 1138
    :cond_17
    iget-object v10, v8, LX/0xQ;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v10, LX/0xD;

    .line 1141
    .line 1142
    iget-object v0, v10, LX/0xD;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_18

    .line 1149
    .line 1150
    iget-object v0, v10, LX/0xD;->A04:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_18

    .line 1157
    .line 1158
    iget-object v9, v10, LX/0xD;->A03:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v8, v10, LX/0xD;->A04:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    new-instance v5, LX/0lo;

    .line 1167
    .line 1168
    invoke-direct {v5, v9, v8, v0, v1}, LX/0lo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1169
    .line 1170
    .line 1171
    :goto_11
    iget-object v8, v10, LX/0xD;->A01:Ljava/lang/String;

    .line 1172
    .line 1173
    if-nez v8, :cond_19

    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_18
    sget-object v5, LX/0lo;->A01:LX/0lo;

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :goto_12
    move-object/from16 v8, v20

    .line 1180
    .line 1181
    :cond_19
    iget-object v1, v10, LX/0xD;->A02:Ljava/lang/String;

    .line 1182
    .line 1183
    if-nez v1, :cond_1a

    .line 1184
    .line 1185
    move-object/from16 v1, v20

    .line 1186
    .line 1187
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_1b

    .line 1192
    .line 1193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_1b

    .line 1198
    .line 1199
    new-instance v0, LX/0vf;

    .line 1200
    .line 1201
    invoke-direct {v0, v8, v1}, LX/0vf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_13
    new-instance v10, LX/0wZ;

    .line 1205
    .line 1206
    invoke-direct {v10, v0, v5}, LX/0wZ;-><init>(LX/0vf;LX/0lo;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_1b
    sget-object v0, LX/0vf;->A00:LX/0vf;

    .line 1211
    .line 1212
    goto :goto_13

    .line 1213
    :catch_8
    move-exception v1

    .line 1214
    sget-object v0, LX/0x4;->A01:LX/0x4;

    .line 1215
    .line 1216
    new-instance v10, LX/0wZ;

    .line 1217
    .line 1218
    invoke-direct {v10, v0, v1}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :catch_9
    move-exception v1

    .line 1223
    sget-object v0, LX/0x4;->A01:LX/0x4;

    .line 1224
    .line 1225
    new-instance v10, LX/0wZ;

    .line 1226
    .line 1227
    invoke-direct {v10, v0, v1}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_14

    .line 1231
    :catch_a
    move-exception v1

    .line 1232
    sget-object v0, LX/0x4;->A0D:LX/0x4;

    .line 1233
    .line 1234
    new-instance v10, LX/0wZ;

    .line 1235
    .line 1236
    invoke-direct {v10, v0, v1}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_14

    .line 1240
    :catch_b
    move-exception v1

    .line 1241
    sget-object v0, LX/0x4;->A08:LX/0x4;

    .line 1242
    .line 1243
    new-instance v10, LX/0wZ;

    .line 1244
    .line 1245
    invoke-direct {v10, v0, v1}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :catch_c
    move-exception v5

    .line 1250
    const-string/jumbo v1, "exception/compression_error"

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v0, v18

    .line 1254
    .line 1255
    invoke-static {v0, v1, v5}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, LX/0x4;->A01:LX/0x4;

    .line 1259
    .line 1260
    new-instance v10, LX/0wZ;

    .line 1261
    .line 1262
    invoke-direct {v10, v0, v5}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_14
    move-object/from16 v0, v22

    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1268
    .line 1269
    .line 1270
    :try_start_20
    iget-boolean v0, v10, LX/0wZ;->A05:Z

    .line 1271
    .line 1272
    if-eqz v0, :cond_1d

    .line 1273
    .line 1274
    monitor-enter v21
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1275
    :try_start_21
    move-object/from16 v0, v47

    .line 1276
    .line 1277
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1278
    .line 1279
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 1282
    .line 1283
    iget-object v0, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_1c

    .line 1290
    .line 1291
    const-string v1, "connection/connecting/unexpected_disconnect"

    .line 1292
    .line 1293
    move-object/from16 v0, v18

    .line 1294
    .line 1295
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, LX/0x4;->A0I:LX/0x4;

    .line 1299
    .line 1300
    new-instance v10, LX/0wZ;

    .line 1301
    .line 1302
    invoke-direct {v10, v0}, LX/0wZ;-><init>(LX/0x4;)V

    .line 1303
    .line 1304
    .line 1305
    monitor-exit v21

    .line 1306
    goto :goto_15

    .line 1307
    :cond_1c
    move-object/from16 v1, v47

    .line 1308
    .line 1309
    move-object/from16 v0, v46

    .line 1310
    .line 1311
    iput-object v0, v1, LX/0mE;->A02:Ljava/lang/String;

    .line 1312
    .line 1313
    move-object/from16 v1, v22

    .line 1314
    .line 1315
    move-object/from16 v0, v47

    .line 1316
    .line 1317
    iput-object v1, v0, LX/0mE;->A05:Ljava/net/Socket;

    .line 1318
    .line 1319
    iput-object v7, v0, LX/0mE;->A01:LX/0xn;

    .line 1320
    .line 1321
    iput-object v4, v0, LX/0mE;->A00:LX/0xl;

    .line 1322
    .line 1323
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1324
    .line 1325
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1326
    .line 1327
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 1328
    .line 1329
    iput-object v1, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 1330
    .line 1331
    monitor-exit v21
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1332
    :try_start_22
    move-object/from16 v0, v47

    .line 1333
    .line 1334
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LX/0mG;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1337
    .line 1338
    .line 1339
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1340
    :try_start_24
    move-object/from16 v1, v43

    .line 1341
    .line 1342
    move-object/from16 v0, v19

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/0x2;->A00(LX/0x3;)LX/0x3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    if-eqz v7, :cond_26

    .line 1349
    .line 1350
    iget-object v5, v7, LX/0x3;->A02:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v7}, LX/0x3;->A00()Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    iget v0, v7, LX/0x3;->A01:I

    .line 1357
    .line 1358
    new-instance v1, LX/0x3;

    .line 1359
    .line 1360
    invoke-direct {v1, v5, v4, v0, v6}, LX/0x3;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v0, v43

    .line 1364
    .line 1365
    invoke-virtual {v0, v7, v1}, LX/0x2;->A04(LX/0x3;LX/0x3;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v43 .. v43}, LX/0x2;->A02()V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1372
    .line 1373
    :catchall_1
    :try_start_25
    move-exception v4

    .line 1374
    monitor-exit v2

    .line 1375
    goto/16 :goto_27
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1376
    .line 1377
    :catchall_2
    move-exception v0

    .line 1378
    :try_start_26
    monitor-exit v21
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1379
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 1380
    :catch_d
    move-exception v1

    .line 1381
    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 1382
    .line 1383
    .line 1384
    :catch_e
    :try_start_29
    sget-object v0, LX/0x4;->A09:LX/0x4;

    .line 1385
    .line 1386
    new-instance v10, LX/0wZ;

    .line 1387
    .line 1388
    invoke-direct {v10, v0, v1}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 1389
    .line 1390
    .line 1391
    :cond_1d
    :goto_15
    :try_start_2a
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1392
    .line 1393
    .line 1394
    :catch_f
    :try_start_2b
    move-object/from16 v0, v19

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, LX/0wV;->A00(LX/0x3;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_1e
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1400
    .line 1401
    :catchall_3
    move-exception v4

    .line 1402
    :try_start_2c
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_26
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1406
    .line 1407
    :catchall_4
    move-exception v4

    .line 1408
    :try_start_2d
    monitor-exit v21

    .line 1409
    goto/16 :goto_27
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1410
    .line 1411
    :catch_10
    move-exception v0

    .line 1412
    if-eqz v7, :cond_1e

    .line 1413
    .line 1414
    :try_start_2e
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_16
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_12
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 1418
    :catchall_5
    move-exception v6

    .line 1419
    goto :goto_17

    .line 1420
    :catchall_6
    move-exception v6

    .line 1421
    move-object v7, v4

    .line 1422
    goto :goto_17

    .line 1423
    :catch_11
    move-exception v0

    .line 1424
    move-object v7, v4

    .line 1425
    :catch_12
    :cond_1e
    :goto_16
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1426
    :catchall_7
    move-exception v6

    .line 1427
    move-object v4, v0

    .line 1428
    :goto_17
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v25

    .line 1432
    sub-long v25, v25, v23

    .line 1433
    .line 1434
    invoke-static/range {v20 .. v20}, LX/0wd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v23

    .line 1438
    if-nez v4, :cond_1f

    .line 1439
    .line 1440
    sget-object v5, LX/0lM;->A00:LX/0lM;

    .line 1441
    .line 1442
    :goto_18
    move-object/from16 v0, v47

    .line 1443
    .line 1444
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1445
    .line 1446
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 1447
    .line 1448
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 1449
    .line 1450
    move-object/from16 v4, v47

    .line 1451
    .line 1452
    iget-object v4, v4, LX/0mE;->A0I:LX/0mG;

    .line 1453
    .line 1454
    iget-object v4, v4, LX/0mG;->A00:LX/0wq;

    .line 1455
    .line 1456
    iget-object v4, v4, LX/0wq;->A0C:LX/0vP;

    .line 1457
    .line 1458
    iget-object v4, v4, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1459
    .line 1460
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v29

    .line 1464
    move-object/from16 v4, v47

    .line 1465
    .line 1466
    iget-object v4, v4, LX/0mE;->A0I:LX/0mG;

    .line 1467
    .line 1468
    iget-object v4, v4, LX/0mG;->A00:LX/0wq;

    .line 1469
    .line 1470
    iget-object v4, v4, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 1471
    .line 1472
    move-object/from16 v20, v42

    .line 1473
    .line 1474
    move-object/from16 v21, v4

    .line 1475
    .line 1476
    move-object/from16 v22, v5

    .line 1477
    .line 1478
    move/from16 v24, v38

    .line 1479
    .line 1480
    move-wide/from16 v27, v0

    .line 1481
    .line 1482
    invoke-virtual/range {v20 .. v30}, LX/0us;->A03(Landroid/net/NetworkInfo;LX/0u6;Ljava/lang/String;IJJJ)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_19

    .line 1486
    :cond_1f
    new-instance v5, LX/0lN;

    .line 1487
    .line 1488
    invoke-direct {v5, v4}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :goto_19
    if-eqz v7, :cond_20

    .line 1493
    .line 1494
    invoke-virtual {v7}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    move-object/from16 v0, v47

    .line 1499
    .line 1500
    iput-object v1, v0, LX/0mE;->A03:Ljava/net/InetAddress;

    .line 1501
    .line 1502
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iput-object v1, v0, LX/0mE;->A04:Ljava/net/InetAddress;

    .line 1507
    .line 1508
    :cond_20
    throw v6
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_13
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 1509
    :catch_13
    move-exception v4

    .line 1510
    :try_start_31
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    .line 1511
    .line 1512
    if-eqz v0, :cond_21

    .line 1513
    .line 1514
    sget-object v0, LX/0x4;->A0G:LX/0x4;

    .line 1515
    .line 1516
    new-instance v10, LX/0wZ;

    .line 1517
    .line 1518
    invoke-direct {v10, v0, v4}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_1a

    .line 1522
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    if-eqz v1, :cond_23

    .line 1527
    .line 1528
    const-string v0, "Could not validate certificate: current time"

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_23

    .line 1535
    .line 1536
    const-string/jumbo v0, "validation time: Thu Aug 28"

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_22

    .line 1544
    .line 1545
    const-string/jumbo v0, "validation time: Wed Aug 27"

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_23

    .line 1553
    .line 1554
    :cond_22
    sget-object v0, LX/0x4;->A0F:LX/0x4;

    .line 1555
    .line 1556
    new-instance v10, LX/0wZ;

    .line 1557
    .line 1558
    invoke-direct {v10, v0, v4}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1a

    .line 1562
    :cond_23
    sget-object v0, LX/0x4;->A0E:LX/0x4;

    .line 1563
    .line 1564
    new-instance v10, LX/0wZ;

    .line 1565
    .line 1566
    invoke-direct {v10, v0, v4}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1567
    .line 1568
    .line 1569
    :goto_1a
    :try_start_32
    move-object/from16 v0, v19

    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, LX/0wV;->A00(LX/0x3;)V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v0, v47

    .line 1575
    .line 1576
    iget-object v2, v0, LX/0mE;->A0I:LX/0mG;

    .line 1577
    .line 1578
    const-string v1, "SSL-failed"

    .line 1579
    .line 1580
    const-string v0, ""

    .line 1581
    .line 1582
    invoke-virtual {v2, v1, v0}, LX/0mG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1e

    .line 1586
    :catchall_8
    move-exception v4

    .line 1587
    move-object/from16 v0, v19

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, LX/0wV;->A00(LX/0x3;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v0, v47

    .line 1593
    .line 1594
    iget-object v2, v0, LX/0mE;->A0I:LX/0mG;

    .line 1595
    .line 1596
    const-string v1, "SSL-failed"

    .line 1597
    .line 1598
    const-string v0, ""

    .line 1599
    .line 1600
    invoke-virtual {v2, v1, v0}, LX/0mG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_27
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 1604
    .line 1605
    :catchall_9
    :try_start_33
    move-exception v0

    .line 1606
    monitor-exit v2

    .line 1607
    throw v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_16
    .catch LX/0vY; {:try_start_33 .. :try_end_33} :catch_17
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1608
    :catch_14
    :try_start_34
    move-exception v1

    .line 1609
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    instance-of v0, v0, LX/0vY;

    .line 1614
    .line 1615
    if-eqz v0, :cond_24

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    goto :goto_1b

    .line 1622
    :cond_24
    sget-object v0, LX/0vX;->A01:LX/0vX;

    .line 1623
    .line 1624
    new-instance v1, LX/0vY;

    .line 1625
    .line 1626
    invoke-direct {v1, v0}, LX/0vY;-><init>(LX/0vX;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1b

    .line 1630
    :catch_15
    sget-object v0, LX/0vX;->A01:LX/0vX;

    .line 1631
    .line 1632
    new-instance v1, LX/0vY;

    .line 1633
    .line 1634
    invoke-direct {v1, v0}, LX/0vY;-><init>(LX/0vX;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1b

    .line 1638
    :catch_16
    sget-object v0, LX/0vX;->A03:LX/0vX;

    .line 1639
    .line 1640
    new-instance v1, LX/0vY;

    .line 1641
    .line 1642
    invoke-direct {v1, v0}, LX/0vY;-><init>(LX/0vX;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_1b
    throw v1
    :try_end_34
    .catch LX/0vY; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1646
    :catch_17
    :try_start_35
    move-exception v2

    .line 1647
    iget-object v1, v2, LX/0vY;->A00:LX/0vX;

    .line 1648
    .line 1649
    sget-object v0, LX/0vX;->A03:LX/0vX;

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_25

    .line 1656
    .line 1657
    sget-object v0, LX/0x4;->A0A:LX/0x4;

    .line 1658
    .line 1659
    :goto_1c
    new-instance v10, LX/0wZ;

    .line 1660
    .line 1661
    invoke-direct {v10, v0, v2}, LX/0wZ;-><init>(LX/0x4;Ljava/lang/Exception;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1e

    .line 1665
    :cond_25
    sget-object v0, LX/0x4;->A0B:LX/0x4;

    .line 1666
    .line 1667
    goto :goto_1c

    .line 1668
    :cond_26
    :goto_1d
    monitor-exit v2

    .line 1669
    :goto_1e
    move-object/from16 v0, v47

    .line 1670
    .line 1671
    iget-object v0, v0, LX/0mE;->A07:LX/0AR;

    .line 1672
    .line 1673
    if-eqz v0, :cond_2a

    .line 1674
    .line 1675
    invoke-static {v0}, LX/7W0;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 1680
    .line 1681
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_2a

    .line 1686
    .line 1687
    iget-object v1, v10, LX/0wZ;->A04:LX/0u6;

    .line 1688
    .line 1689
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_27

    .line 1694
    .line 1695
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, LX/0x4;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    :goto_1f
    const-string v1, "connect"

    .line 1706
    .line 1707
    const-string v0, "event_type"

    .line 1708
    .line 1709
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v0, v47

    .line 1713
    .line 1714
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1715
    .line 1716
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 1717
    .line 1718
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 1719
    .line 1720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    const/16 v5, 0x9

    .line 1725
    .line 1726
    const/16 v1, 0xa

    .line 1727
    .line 1728
    const/16 v0, 0x30

    .line 1729
    .line 1730
    invoke-static {v5, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v0, v47

    .line 1738
    .line 1739
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1740
    .line 1741
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 1742
    .line 1743
    iget-object v0, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    const-string v0, "connection_state"

    .line 1750
    .line 1751
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v0, v47

    .line 1755
    .line 1756
    iget-object v1, v0, LX/0mE;->A0E:Ljava/lang/String;

    .line 1757
    .line 1758
    const-string v0, "client_type"

    .line 1759
    .line 1760
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-boolean v0, v10, LX/0wZ;->A05:Z

    .line 1764
    .line 1765
    if-nez v0, :cond_28

    .line 1766
    .line 1767
    iget-object v0, v10, LX/0wZ;->A00:LX/0u6;

    .line 1768
    .line 1769
    invoke-virtual {v0}, LX/0u6;->A02()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    const/4 v0, 0x0

    .line 1774
    if-eqz v1, :cond_29

    .line 1775
    .line 1776
    goto :goto_20

    .line 1777
    :cond_27
    const/4 v2, 0x0

    .line 1778
    goto :goto_1f

    .line 1779
    :cond_28
    :goto_20
    const/4 v0, 0x1

    .line 1780
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "acked"

    .line 1785
    .line 1786
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v0

    .line 1793
    sub-long v0, v0, v16

    .line 1794
    .line 1795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const-string v0, "duration"

    .line 1800
    .line 1801
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1808
    .line 1809
    .line 1810
    :cond_2a
    iget-boolean v12, v10, LX/0wZ;->A05:Z

    .line 1811
    .line 1812
    if-nez v12, :cond_2b

    .line 1813
    .line 1814
    invoke-virtual/range {v47 .. v47}, LX/0mE;->A02()V

    .line 1815
    .line 1816
    .line 1817
    :cond_2b
    move-object/from16 v0, v47

    .line 1818
    .line 1819
    iget-object v0, v0, LX/0mE;->A0I:LX/0mG;

    .line 1820
    .line 1821
    iget-object v11, v0, LX/0mG;->A00:LX/0wq;

    .line 1822
    .line 1823
    if-eqz v12, :cond_2f

    .line 1824
    .line 1825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v0

    .line 1829
    iput-wide v0, v11, LX/0wq;->A0Q:J

    .line 1830
    .line 1831
    :cond_2c
    :goto_21
    const-string v1, "WhistleClientCore"

    .line 1832
    .line 1833
    move-object/from16 v0, v18

    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_2e

    .line 1840
    .line 1841
    const-string v13, "WhistleClientcore"

    .line 1842
    .line 1843
    :goto_22
    iget-object v9, v11, LX/0wq;->A09:LX/0us;

    .line 1844
    .line 1845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v4

    .line 1849
    iget-wide v0, v11, LX/0wq;->A0P:J

    .line 1850
    .line 1851
    sub-long/2addr v4, v0

    .line 1852
    iget-object v1, v10, LX/0wZ;->A04:LX/0u6;

    .line 1853
    .line 1854
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_2d

    .line 1859
    .line 1860
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/0x4;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    :goto_23
    iget-object v0, v10, LX/0wZ;->A01:LX/0u6;

    .line 1871
    .line 1872
    move-object/from16 v24, v0

    .line 1873
    .line 1874
    iget-object v0, v10, LX/0wZ;->A00:LX/0u6;

    .line 1875
    .line 1876
    move-object/from16 v23, v0

    .line 1877
    .line 1878
    iget-wide v0, v11, LX/0wq;->A0V:J

    .line 1879
    .line 1880
    move-wide/from16 v21, v0

    .line 1881
    .line 1882
    iget-object v0, v11, LX/0wq;->A0C:LX/0vP;

    .line 1883
    .line 1884
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v18

    .line 1890
    iget-object v0, v11, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 1891
    .line 1892
    move-object/from16 v20, v0

    .line 1893
    .line 1894
    iget-object v0, v11, LX/0wq;->A05:LX/0ub;

    .line 1895
    .line 1896
    if-nez v0, :cond_30

    .line 1897
    .line 1898
    goto :goto_24

    .line 1899
    :cond_2d
    const/4 v8, 0x0

    .line 1900
    goto :goto_23

    .line 1901
    :cond_2e
    const-string v13, "DefaultClientCore"

    .line 1902
    .line 1903
    goto :goto_22

    .line 1904
    :cond_2f
    iget-boolean v0, v11, LX/0wq;->A0L:Z

    .line 1905
    .line 1906
    if-eqz v0, :cond_2c

    .line 1907
    .line 1908
    iget-object v2, v10, LX/0wZ;->A04:LX/0u6;

    .line 1909
    .line 1910
    invoke-virtual {v2}, LX/0u6;->A02()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_2c

    .line 1915
    .line 1916
    invoke-virtual {v2}, LX/0u6;->A01()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    sget-object v0, LX/0x4;->A07:LX/0x4;

    .line 1921
    .line 1922
    if-eq v1, v0, :cond_2c

    .line 1923
    .line 1924
    invoke-virtual {v2}, LX/0u6;->A01()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    goto :goto_21

    .line 1928
    :goto_24
    const/16 v17, 0x0

    .line 1929
    .line 1930
    goto :goto_25

    .line 1931
    :cond_30
    invoke-interface {v0}, LX/0ub;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast v0, Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v17

    .line 1941
    :goto_25
    const-string v15, "connect_result"

    .line 1942
    .line 1943
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v14

    .line 1947
    const-string v7, "connect_duration_ms"

    .line 1948
    .line 1949
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    filled-new-array {v15, v14, v7, v6}, [Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    const-string/jumbo v4, "failure_reason"

    .line 1962
    .line 1963
    .line 1964
    if-eqz v8, :cond_31

    .line 1965
    .line 1966
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    :cond_31
    invoke-virtual/range {v24 .. v24}, LX/0u6;->A02()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v16

    .line 1973
    const-string/jumbo v2, "exception"

    .line 1974
    .line 1975
    .line 1976
    if-eqz v16, :cond_32

    .line 1977
    .line 1978
    invoke-virtual/range {v24 .. v24}, LX/0u6;->A01()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual/range {v24 .. v24}, LX/0u6;->A01()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Ljava/lang/Throwable;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const-string v0, "error_message"

    .line 2004
    .line 2005
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    :cond_32
    invoke-virtual/range {v23 .. v23}, LX/0u6;->A02()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_33

    .line 2013
    .line 2014
    invoke-virtual/range {v23 .. v23}, LX/0u6;->A01()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Ljava/lang/Byte;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v0, "conack_rc"

    .line 2025
    .line 2026
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    :cond_33
    const-string/jumbo v0, "mqtt_connect_type"

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const-string/jumbo v0, "fs"

    .line 2040
    .line 2041
    .line 2042
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string/jumbo v0, "mqtt_session_id"

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-wide/from16 v0, v18

    .line 2056
    .line 2057
    invoke-static {v0, v1, v5}, LX/0us;->A00(JLjava/util/Map;)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v0, v20

    .line 2061
    .line 2062
    invoke-static {v0, v9, v5}, LX/0us;->A01(Landroid/net/NetworkInfo;LX/0us;Ljava/util/Map;)V

    .line 2063
    .line 2064
    .line 2065
    const-string/jumbo v1, "mqtt_connect_attempt"

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v9, v1, v5}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v9, v9, LX/0us;->A01:LX/0uA;

    .line 2072
    .line 2073
    if-eqz v9, :cond_36

    .line 2074
    .line 2075
    new-instance v5, Ljava/util/HashMap;

    .line 2076
    .line 2077
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    if-eqz v8, :cond_34

    .line 2087
    .line 2088
    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    :cond_34
    if-eqz v16, :cond_35

    .line 2092
    .line 2093
    invoke-virtual/range {v24 .. v24}, LX/0u6;->A01()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    :cond_35
    invoke-interface {v9, v1, v5}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_36
    iget-object v5, v11, LX/0wq;->A0X:LX/0lu;

    .line 2112
    .line 2113
    if-eqz v5, :cond_3a

    .line 2114
    .line 2115
    if-eqz v12, :cond_39

    .line 2116
    .line 2117
    iget-object v4, v5, LX/0lu;->A01:LX/0w9;

    .line 2118
    .line 2119
    iget-object v0, v4, LX/0w9;->A0G:LX/0vW;

    .line 2120
    .line 2121
    iget-object v2, v0, LX/0vW;->A00:Ljava/util/List;

    .line 2122
    .line 2123
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 2124
    :try_start_36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_37

    .line 2133
    .line 2134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    const-string/jumbo v1, "onMqttNetworkConnectionSuccess"

    .line 2138
    .line 2139
    .line 2140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2141
    .line 2142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 2146
    :cond_37
    :try_start_37
    monitor-exit v2

    .line 2147
    iget-object v1, v4, LX/0w9;->A05:Landroid/os/Handler;

    .line 2148
    .line 2149
    new-instance v0, LX/0vz;

    .line 2150
    .line 2151
    invoke-direct {v0, v5, v10}, LX/0vz;-><init>(LX/0lu;LX/0wZ;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2155
    .line 2156
    .line 2157
    goto :goto_28

    .line 2158
    :catchall_a
    move-exception v4

    .line 2159
    monitor-exit v2

    .line 2160
    goto :goto_27

    .line 2161
    :catch_18
    :goto_26
    move-object/from16 v0, v19

    .line 2162
    .line 2163
    invoke-virtual {v2, v0}, LX/0wV;->A00(LX/0x3;)V

    .line 2164
    .line 2165
    .line 2166
    :cond_38
    :goto_27
    throw v4

    .line 2167
    :cond_39
    iget-object v0, v5, LX/0lu;->A01:LX/0w9;

    .line 2168
    .line 2169
    iget-object v1, v0, LX/0w9;->A05:Landroid/os/Handler;

    .line 2170
    .line 2171
    new-instance v0, LX/0w0;

    .line 2172
    .line 2173
    invoke-direct {v0, v5, v10}, LX/0w0;-><init>(LX/0lu;LX/0wZ;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2177
    .line 2178
    .line 2179
    :cond_3a
    :goto_28
    invoke-static/range {v47 .. v47}, LX/0mE;->A00(LX/0mE;)V

    .line 2180
    .line 2181
    .line 2182
    return-void
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 2183
    :catchall_b
    move-exception v6

    .line 2184
    const-string v1, "DefaultMqttClientCore"

    .line 2185
    .line 2186
    const-string/jumbo v0, "exception/networkThreadLoop"

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v1, v0, v6}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v5, v3, LX/0wc;->A02:LX/0mE;

    .line 2193
    .line 2194
    iget-object v0, v5, LX/0mE;->A0I:LX/0mG;

    .line 2195
    .line 2196
    sget-object v4, LX/0x5;->A0K:LX/0x5;

    .line 2197
    .line 2198
    sget-object v3, LX/0x0;->A02:LX/0x0;

    .line 2199
    .line 2200
    iget-object v2, v0, LX/0mG;->A00:LX/0wq;

    .line 2201
    .line 2202
    iget-object v1, v2, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 2203
    .line 2204
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 2205
    .line 2206
    if-eq v1, v0, :cond_3b

    .line 2207
    .line 2208
    invoke-static {v2, v3, v4, v6}, LX/0wq;->A03(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_3b
    iget-object v0, v5, LX/0mE;->A0I:LX/0mG;

    .line 2212
    .line 2213
    invoke-virtual {v0, v6}, LX/0mG;->A02(Ljava/lang/Throwable;)V

    .line 2214
    .line 2215
    .line 2216
    return-void
.end method

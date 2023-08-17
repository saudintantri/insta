.class public final LX/6Nc;
.super LX/6Nd;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Ko;

.field public final A02:LX/6Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6Nc;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/6NL;LX/6Nb;)V
    .locals 5

    .line 268435456
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v4, LX/6Nq;

    .line 268435462
    .line 268435463
    invoke-direct {v4, p2}, LX/6Nq;-><init>(LX/6Nb;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p2, v0}, LX/6Nd;-><init>(LX/6NL;LX/6Nb;Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-instance v0, Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/6Nc;->A00:Landroid/util/SparseArray;

    .line 268435475
    .line 268435476
    const-class v3, Ljava/util/Map;

    .line 268435477
    .line 268435478
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435479
    .line 268435480
    new-instance v1, LX/4n7;

    .line 268435481
    .line 268435482
    invoke-direct {v1, p0}, LX/4n7;-><init>(LX/6Nc;)V

    .line 268435483
    .line 268435484
    .line 268435485
    if-eqz v2, :cond_0

    .line 268435486
    .line 268435487
    new-instance v0, LX/0Ko;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1, v2, v3}, LX/0Ko;-><init>(LX/0dk;LX/0L3;Ljava/lang/Class;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/6Nc;->A01:LX/0Ko;

    .line 268435493
    .line 268435494
    iput-object v4, p0, LX/6Nc;->A02:LX/6Nq;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 268435498
    .line 268435499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435502
    .line 268435503
    .line 268435504
    throw v0
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(LX/6Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6Nd;-><init>(LX/6Nb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Nc;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    const-class v3, Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    .line 14
    new-instance v1, LX/4n7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/4n7;-><init>(LX/6Nc;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/0Ko;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/0Ko;-><init>(LX/0dk;LX/0L3;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Nc;->A01:LX/0Ko;

    .line 27
    .line 28
    new-instance v0, LX/6Nq;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/6Nq;-><init>(LX/6Nb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6Nc;->A02:LX/6Nq;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/7Vh;LX/6Nc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/6Q1;
    .locals 7

    .line 0
    iget-object v0, p1, LX/6Ne;->A06:LX/6Nb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nb;->Axm()LX/0L4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v5, p1, LX/6Nd;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v6, "pre_capture"

    .line 20
    .line 21
    :cond_0
    new-instance v4, LX/6Q1;

    .line 22
    .line 23
    invoke-direct {v4}, LX/6Q1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/6Ne;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "product_name"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "component_name"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "component_instance_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/6Ne;->A08:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "logger_instance_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    long-to-double v0, v2

    .line 55
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x381

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/6Ne;->A04:LX/6Nr;

    .line 75
    .line 76
    iget-object v1, v2, LX/6Nr;->A06:Ljava/util/List;

    .line 77
    .line 78
    const/16 v0, 0x407

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/6Nr;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "video_recording_state"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "stage"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "active_session_id"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "custom_session_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    if-eqz p4, :cond_1

    .line 118
    .line 119
    new-instance v2, LX/75A;

    .line 120
    .line 121
    invoke-direct {v2}, LX/75A;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/7Vh;->A01:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "error_code"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x416

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "error_severity"

    .line 150
    .line 151
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x418

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x419

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "error"

    .line 177
    .line 178
    invoke-virtual {v4, v2, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz p6, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    if-eqz p0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, LX/7Vh;->A00:Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v0, LX/6Nc;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x41a

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v0, "extra_data"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-object v4
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public static A02(LX/6Nc;Ljava/lang/Throwable;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v2, p0, LX/6Nc;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_0
    return v6

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A5y()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nc;->A01:LX/0Ko;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ko;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Cl2(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nc;->A01:LX/0Ko;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ko;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/1Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zf;


# instance fields
.field public A00:LX/49q;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ze;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Ze;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Ze;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    iput-boolean p1, p0, LX/1Ze;->A06:Z

    .line 29
    .line 30
    iput-boolean p2, p0, LX/1Ze;->A05:Z

    .line 31
    .line 32
    iput-boolean p3, p0, LX/1Ze;->A04:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Ljava/util/Set;Z)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Pi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Pi;->A00()LX/2Pk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/2Pk;->CdP(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AQ2(LX/2QY;I)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/3FB;->A00(I)LX/3FB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    check-cast p1, LX/Jt8;

    .line 13
    .line 14
    iget-object v2, p0, LX/1Ze;->A00:LX/49q;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/49q;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/Lgl;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, LX/Lgl;-><init>(LX/Jt8;LX/49q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 30
    .line 31
    invoke-static {}, LX/1TS;->A00()LX/1TU;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 36
    .line 37
    iget-boolean v0, v4, LX/1TU;->A03:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/1TU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2QZ;->A0B:LX/2QZ;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/2QZ;->A00(LX/3FA;LX/2QZ;)LX/2QZ;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    :goto_0
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v5, v4, LX/1TU;->A01:LX/2c6;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {v5 .. v10}, LX/2c6;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2Qa;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, v4, LX/1TU;->A01:LX/2c6;

    .line 78
    .line 79
    new-instance v0, LX/2RI;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v9, v10}, LX/2RI;-><init>(LX/1TU;IJ)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/2Pu;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, v3}, LX/2Pu;-><init>(LX/2c6;LX/1Na;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v2, LX/2c6;->A05:Z

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v2, LX/2c6;->A00:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 105
    .line 106
    invoke-static {}, LX/1TS;->A00()LX/1TU;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 111
    .line 112
    iget-boolean v0, v3, LX/1TU;->A03:Z

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v3, LX/1TU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 123
    .line 124
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/2QZ;->A08:LX/2QZ;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_3
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 132
    .line 133
    invoke-static {}, LX/1TS;->A00()LX/1TU;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 138
    .line 139
    iget-boolean v0, v3, LX/1TU;->A03:Z

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v3, LX/1TU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 150
    .line 151
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/2QZ;->A04:LX/2QZ;

    .line 156
    .line 157
    :goto_1
    invoke-static {v1, v0}, LX/2QZ;->A00(LX/3FA;LX/2QZ;)LX/2QZ;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    iget-object v3, v3, LX/1TU;->A01:LX/2c6;

    .line 164
    .line 165
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual/range {v3 .. v8}, LX/2c6;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2Qa;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_4
    check-cast p1, LX/5WE;

    .line 176
    .line 177
    iget-object v2, p1, LX/5WE;->A00:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v3, p1, LX/5WE;->A01:Z

    .line 180
    .line 181
    invoke-static {}, LX/1TS;->A00()LX/1TU;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v0, v1, LX/1TU;->A03:Z

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v1, LX/1TU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    iget-object v5, v1, LX/1TU;->A01:LX/2c6;

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    :goto_2
    const/4 v9, 0x4

    .line 201
    new-instance v4, LX/2Ry;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, LX/2Ry;-><init>(LX/2c6;IJS)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v5, LX/2c6;->A05:Z

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v5, LX/2c6;->A00:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v1, p0, LX/1Ze;->A02:Ljava/util/Map;

    .line 216
    .line 217
    monitor-enter v1

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Set;

    .line 229
    .line 230
    monitor-exit v1

    .line 231
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    iget-boolean v0, p0, LX/1Ze;->A04:Z

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-static {}, LX/38B;->A0A()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iget-object v1, p0, LX/1Ze;->A01:Landroid/os/Handler;

    .line 244
    .line 245
    new-instance v0, LX/CZH;

    .line 246
    .line 247
    invoke-direct {v0, p0, v2, v3}, LX/CZH;-><init>(LX/1Ze;Ljava/util/Set;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_5
    check-cast p1, LX/2RF;

    .line 255
    .line 256
    iget-object v0, p1, LX/2RF;->A00:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, p0, LX/1Ze;->A02:Ljava/util/Map;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Set;

    .line 266
    .line 267
    monitor-exit v1

    .line 268
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    iget-boolean v0, p0, LX/1Ze;->A05:Z

    .line 271
    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-static {}, LX/38B;->A0A()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    iget-object v1, p0, LX/1Ze;->A01:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v0, LX/2RG;

    .line 283
    .line 284
    invoke-direct {v0, p1, p0, v2}, LX/2RG;-><init>(LX/2RF;LX/1Ze;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/2Pi;

    .line 306
    .line 307
    iget-boolean v1, p1, LX/2RF;->A01:Z

    .line 308
    .line 309
    invoke-virtual {v0}, LX/2Pi;->A00()LX/2Pk;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {v0, v1}, LX/2Pk;->CdQ(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :sswitch_6
    iget-boolean v0, p0, LX/1Ze;->A06:Z

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-static {}, LX/38B;->A0A()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    iget-object v1, p0, LX/1Ze;->A01:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v0, LX/2RC;

    .line 332
    .line 333
    invoke-direct {v0, v2, p1, p0}, LX/2RC;-><init>(LX/3FB;LX/2QY;LX/1Ze;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    iget-object v0, p0, LX/1Ze;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/34c;

    .line 357
    .line 358
    invoke-interface {v0, v2, p1}, LX/34c;->CSN(LX/3FB;LX/2QY;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    invoke-static {v2, v3}, LX/1Ze;->A00(Ljava/util/Set;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    throw v0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    throw v0

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x4 -> :sswitch_6
        0xa -> :sswitch_6
        0x10 -> :sswitch_4
        0x11 -> :sswitch_6
        0x1b -> :sswitch_0
        0x1c -> :sswitch_3
        0x1d -> :sswitch_2
        0x1e -> :sswitch_1
        0x23 -> :sswitch_6
    .end sparse-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

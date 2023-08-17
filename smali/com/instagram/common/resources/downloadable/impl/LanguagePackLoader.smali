.class public final Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;
.super LX/0Nr;
.source ""


# instance fields
.field public final A00:LX/1Cr;

.field public final A01:LX/1DA;

.field public final A02:LX/1D6;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1D6;Ljava/util/Locale;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x38

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/1D6;

    .line 10
    .line 11
    new-instance v0, LX/1DA;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1DA;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/1DA;

    .line 17
    .line 18
    new-instance v0, LX/1Cr;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1Cr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/1Cr;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v7, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/1DA;

    .line 4
    .line 5
    iget-object v4, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-static {}, LX/38B;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, v7, LX/1DA;->A02:LX/2Vw;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Vx;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    const v5, 0x1d1000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/06L;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "locale"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v11}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x4107db00000ebfL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    :try_start_2
    const-string/jumbo v12, "fbt_language_pack.bin"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    .line 54
    :try_start_3
    iget-object v1, v7, LX/1DA;->A01:LX/1Do;

    .line 55
    .line 56
    const-string/jumbo v0, "resourceFlavor == null"

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, LX/KtA;->A01:LX/KtA;

    .line 63
    .line 64
    new-instance v8, LX/Kle;

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, LX/Kle;-><init>(LX/KtA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, LX/1Do;->A01(LX/Kle;)LX/KaN;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 74
    .line 75
    :try_start_4
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 76
    .line 77
    invoke-static {v1, v8, v0}, LX/1Do;->A00(LX/1Do;LX/Kle;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3uk;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/KaN;

    .line 86
    .line 87
    goto :goto_1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    :catch_0
    :try_start_5
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    instance-of v0, v3, LX/JOL;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    check-cast v1, LX/JOL;

    .line 103
    .line 104
    :goto_0
    throw v1

    .line 105
    :cond_0
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    new-instance v1, LX/JOL;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, LX/JOL;-><init>(Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/16 v0, 0xf

    .line 116
    .line 117
    new-instance v1, LX/JOL;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/JOL;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    throw v3

    .line 124
    :cond_3
    :goto_1
    iget-object v1, v7, LX/KaN;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v8, 0x1

    .line 140
    :cond_5
    iget v6, v7, LX/KaN;->A00:I

    .line 141
    .line 142
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 143
    .line 144
    const-string/jumbo v0, "is_from_cache"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5, v0, v8}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "fallback_build_number"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v5, v0}, LX/06L;->markerEnd(IS)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/KaN;->A01:Ljava/io/File;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v1, v7, LX/1DA;->A00:LX/1DN;

    .line 164
    .line 165
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    .line 167
    :try_start_6
    new-instance v9, LX/1Dq;

    .line 168
    .line 169
    invoke-direct {v9, v13, v11}, LX/1Dq;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v1, LX/1DN;->A00:LX/1DO;

    .line 173
    .line 174
    new-instance v7, LX/1Dr;

    .line 175
    .line 176
    invoke-direct {v7, v1, v0, v11, v13}, LX/1Dr;-><init>(LX/1DN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    monitor-enter v8
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    :try_start_7
    iget-object v6, v8, LX/1DO;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/concurrent/Future;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iget-object v1, v8, LX/1DO;->A01:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    new-instance v0, LX/1Du;

    .line 193
    .line 194
    invoke-direct {v0, v8, v9, v7}, LX/1Du;-><init>(LX/1DO;Ljava/lang/Object;Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    .line 203
    .line 204
    :cond_7
    :try_start_8
    monitor-exit v8

    .line 205
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/1E2;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 210
    .line 211
    :try_start_9
    iget-boolean v7, v8, LX/1E2;->A02:Z

    .line 212
    .line 213
    iget v6, v8, LX/1E2;->A00:I

    .line 214
    .line 215
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 216
    .line 217
    const-string/jumbo v0, "is_from_cache"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v0, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "fallback_build_number"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v1, v5, v0}, LX/06L;->markerEnd(IS)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, LX/1E2;->A01:Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    .line 235
    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/io/FileInputStream;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    move-object v10, v1

    .line 244
    invoke-static {v4}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string/jumbo v4, "fbt"

    .line 249
    .line 250
    .line 251
    iget-object v6, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/1Cr;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 258
    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v1, LX/1E3;

    .line 270
    .line 271
    invoke-direct {v1, v0, v5}, LX/1E3;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/1E8;

    .line 275
    .line 276
    invoke-direct {v0, v1, v5}, LX/1E8;-><init>(LX/1E3;Ljava/nio/ByteBuffer;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LX/2Zk;

    .line 280
    .line 281
    invoke-direct {v1, v0, v6}, LX/2Zk;-><init>(LX/2Zj;LX/1Cr;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/1D6;

    .line 285
    .line 286
    iget-object v6, v0, LX/1D6;->A00:LX/2ZW;

    .line 287
    .line 288
    iget-object v7, v0, LX/1D6;->A01:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v6, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 293
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, LX/2ZW;->A05:LX/2W9;

    .line 297
    .line 298
    iget-object v5, v0, LX/2W9;->A01:LX/0AR;

    .line 299
    .line 300
    const-string/jumbo v1, "fbresources_loading_success"

    .line 301
    .line 302
    .line 303
    check-cast v5, LX/0lf;

    .line 304
    .line 305
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 306
    .line 307
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/16 v0, 0x327

    .line 312
    .line 313
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 314
    .line 315
    invoke-direct {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1, v3, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "downloaded"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "file_format"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v6}, LX/2ZW;->A05()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-object v4, v6, LX/2ZW;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 350
    .line 351
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    const/4 v1, 0x0

    .line 356
    new-instance v0, LX/1E9;

    .line 357
    .line 358
    invoke-direct {v0, v3, v1}, LX/1E9;-><init>(ZLjava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/1D1;->set(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_9
    :try_start_c
    monitor-exit v6

    .line 365
    goto :goto_7

    .line 366
    :catchall_0
    move-exception v5

    .line 367
    monitor-exit v6

    .line 368
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 369
    :catchall_1
    :try_start_d
    move-exception v0

    .line 370
    monitor-exit v8

    .line 371
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 372
    :catch_1
    move-exception v0

    .line 373
    goto :goto_3

    .line 374
    :catch_2
    move-exception v0

    .line 375
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
    :try_end_e
    .catch LX/1D9; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 387
    :catch_3
    move-exception v1

    .line 388
    goto :goto_4

    .line 389
    :goto_3
    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    throw v1

    .line 395
    :catch_4
    move-exception v0

    .line 396
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 397
    :catchall_3
    :try_start_11
    move-exception v0

    .line 398
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 399
    :catch_5
    :try_start_12
    move-exception v5

    .line 400
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_5
    const v1, 0x1d1000a

    .line 413
    .line 414
    .line 415
    const-string v0, "error_message"

    .line 416
    .line 417
    invoke-virtual {v4, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-virtual {v4, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 422
    .line 423
    .line 424
    :goto_6
    throw v5

    .line 425
    :cond_a
    const-string/jumbo v3, "null"

    .line 426
    .line 427
    .line 428
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 429
    :catchall_4
    move-exception v4

    .line 430
    if-eqz v10, :cond_b

    .line 431
    .line 432
    :try_start_13
    const-string v1, "com.instagram.common.resources.downloadable.impl.LanguagePackLoader"

    .line 433
    .line 434
    const-string v0, "EXCEPTION : language pack failed to parse"

    .line 435
    .line 436
    invoke-static {v1, v0, v4}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/1D6;

    .line 440
    .line 441
    iget-object v3, v0, LX/1D6;->A00:LX/2ZW;

    .line 442
    .line 443
    iget-object v1, v0, LX/1D6;->A01:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v3, LX/2ZW;->A05:LX/2W9;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, v4, v2}, LX/2W9;->A01(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v3, LX/2ZW;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 452
    .line 453
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/1E9;

    .line 457
    .line 458
    invoke-direct {v0, v2, v4}, LX/1E9;-><init>(ZLjava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 465
    .line 466
    :goto_7
    invoke-static {v10}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    return-void

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    if-eqz v10, :cond_d

    .line 472
    .line 473
    invoke-static {v10}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    throw v0
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
.end method

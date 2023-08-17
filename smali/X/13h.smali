.class public final LX/13h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15u;

.field public A01:LX/15t;

.field public A02:LX/N5D;

.field public A03:LX/2Xz;

.field public final A04:LX/49r;

.field public final A05:LX/0UH;

.field public final synthetic A06:LX/13R;


# direct methods
.method public constructor <init>(LX/49r;LX/13R;LX/2Xz;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/13h;->A06:LX/13R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/13h;->A03:LX/2Xz;

    .line 6
    .line 7
    new-instance v0, LX/0UH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0UH;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/13h;->A05:LX/0UH;

    .line 13
    .line 14
    iput-object p1, p0, LX/13h;->A04:LX/49r;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/15t;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/13h;->A01:LX/15t;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    iget-object v0, v9, LX/13h;->A01:LX/15t;

    .line 8
    .line 9
    if-nez v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    .line 11
    :try_start_1
    iget-object v2, v9, LX/13h;->A04:LX/49r;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v9, LX/13h;->A06:LX/13R;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/13R;->A0h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "IgImageDiskStashCache"

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/N5D;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v8}, LX/N5D;-><init>(LX/49r;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v9, LX/13h;->A02:LX/N5D;

    .line 30
    .line 31
    :cond_0
    iget-object v11, v9, LX/13h;->A06:LX/13R;

    .line 32
    .line 33
    iget-object v1, v11, LX/13R;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v11, LX/13R;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v8}, LX/12b;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v14, v11, LX/13R;->A0h:Z

    .line 45
    .line 46
    if-eqz v14, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v9, LX/13h;->A02:LX/N5D;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v5, LX/Huz;

    .line 57
    .line 58
    invoke-direct {v5, v9}, LX/Huz;-><init>(LX/13h;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v4, LX/2Y5;

    .line 62
    .line 63
    invoke-direct {v4}, LX/2Y5;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "IgImageInfra"

    .line 67
    .line 68
    iput-object v0, v4, LX/2Y5;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "ig_images"

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/2Y5;->A06:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/117;->A0B:LX/117;

    .line 76
    .line 77
    iput-object v0, v4, LX/2Y5;->A03:LX/117;

    .line 78
    .line 79
    new-instance v10, LX/2Y3;

    .line 80
    .line 81
    invoke-direct {v10}, LX/2Y3;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-wide v0, v11, LX/13R;->A0B:J

    .line 85
    .line 86
    move-wide v2, v0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v12, v0, v15

    .line 90
    .line 91
    if-gtz v12, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v1, "IgImageDiskCache"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    const-wide/32 v2, 0x3200000

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-wide v2, v10, LX/2Y3;->A01:J

    .line 103
    .line 104
    long-to-double v2, v0

    .line 105
    iget-wide v0, v11, LX/13R;->A06:D

    .line 106
    .line 107
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    sub-double v17, v17, v0

    .line 110
    .line 111
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    div-double v17, v17, v12

    .line 114
    .line 115
    add-double v15, v0, v17

    .line 116
    .line 117
    mul-double v12, v2, v15

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iput-wide v12, v10, LX/2Y3;->A02:J

    .line 124
    .line 125
    mul-double/2addr v2, v0

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v10, LX/2Y3;->A03:J

    .line 131
    .line 132
    invoke-virtual {v10}, LX/2Y3;->A00()LX/15v;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/2Y5;->A01:LX/15v;

    .line 137
    .line 138
    iget v0, v11, LX/13R;->A0A:I

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    const-wide/32 v2, 0x15180

    .line 142
    .line 143
    .line 144
    mul-long/2addr v0, v2

    .line 145
    new-instance v2, LX/16E;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1, v8}, LX/16E;-><init>(JZ)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v4, LX/2Y5;->A02:LX/16E;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-object v0, v4, LX/2Y5;->A08:Ljava/util/List;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v4, LX/2Y5;->A08:Ljava/util/List;

    .line 164
    .line 165
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v4}, LX/2Y5;->A00()LX/2Y7;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v5, v6, LX/2XQ;->A01:LX/0W1;

    .line 173
    .line 174
    iget-object v15, v12, LX/2Y7;->A05:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const v3, 0x2900018

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v3, v4}, LX/0W1;->markerStart(II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v3, v4}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "name"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 200
    :try_start_2
    const-string v0, "clean"

    .line 201
    .line 202
    new-instance v13, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v13, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "dirty"

    .line 208
    .line 209
    new-instance v11, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v11, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, LX/2Y7;->A00(LX/2Y7;)LX/2Y5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-boolean v8, v0, LX/2Y5;->A0B:Z

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2Y5;->A00()LX/2Y7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0, v13}, LX/2XQ;->A05(LX/2Y7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0, v15}, LX/2XQ;->A06(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/2Cm;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v12}, LX/2Y7;->A00(LX/2Y7;)LX/2Y5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "-dirty"

    .line 237
    .line 238
    invoke-static {v15, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/2Y5;->A05:Ljava/lang/String;

    .line 243
    .line 244
    iput-boolean v8, v1, LX/2Y5;->A0B:Z

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, LX/2Y5;->A08:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/2Y5;->A00()LX/2Y7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0, v11}, LX/2XQ;->A05(LX/2Y7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v1, v6, LX/2XQ;->A02:LX/38C;

    .line 258
    .line 259
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/2hm;

    .line 266
    .line 267
    move-object v15, v0

    .line 268
    move-object/from16 v16, v10

    .line 269
    .line 270
    move-object/from16 v17, v12

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    move-object/from16 v19, v13

    .line 275
    .line 276
    move-object/from16 v20, v11

    .line 277
    .line 278
    invoke-direct/range {v15 .. v20}, LX/2hm;-><init>(Lcom/facebook/stash/core/Stash;LX/2Y7;LX/2XQ;Ljava/io/File;Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, LX/2Cn;

    .line 285
    .line 286
    invoke-direct {v7, v8, v10, v12}, LX/2Cn;-><init>(Lcom/facebook/stash/core/FileStash;LX/2Cm;LX/2Y7;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :catchall_0
    move-exception v1

    .line 291
    :try_start_3
    const/4 v0, 0x3

    .line 292
    invoke-interface {v5, v3, v4, v0}, LX/0W1;->markerEnd(IIS)V

    .line 293
    .line 294
    .line 295
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 296
    :cond_6
    :try_start_4
    new-instance v4, LX/2Y2;

    .line 297
    .line 298
    invoke-direct {v4}, LX/2Y2;-><init>()V

    .line 299
    .line 300
    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    iput-object v7, v4, LX/2Y2;->A03:Ljava/io/File;

    .line 304
    .line 305
    :cond_7
    iget-wide v0, v11, LX/13R;->A0B:J

    .line 306
    .line 307
    iput-wide v0, v4, LX/2Y2;->A01:J

    .line 308
    .line 309
    iget v0, v11, LX/13R;->A07:I

    .line 310
    .line 311
    iput v0, v4, LX/2Y2;->A00:I

    .line 312
    .line 313
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 314
    .line 315
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-class v0, LX/13R;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/0js;

    .line 326
    .line 327
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, LX/2Y2;->A02:LX/0OS;

    .line 331
    .line 332
    iget-object v0, v11, LX/13R;->A0X:LX/01L;

    .line 333
    .line 334
    iput-object v0, v4, LX/2Y2;->A04:LX/01L;

    .line 335
    .line 336
    invoke-virtual {v4}, LX/2Y2;->A01()LX/15s;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v0, LX/HC3;

    .line 341
    .line 342
    invoke-direct {v0, v9}, LX/HC3;-><init>(LX/13h;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, LX/15s;->A03:LX/HC3;

    .line 346
    .line 347
    iget-object v0, v11, LX/13R;->A0K:LX/2ei;

    .line 348
    .line 349
    iget-boolean v0, v0, LX/2ei;->A04:Z

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object v3, v11, LX/13R;->A0L:LX/2eo;

    .line 354
    .line 355
    new-instance v2, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v7, LX/15s;->A07:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 363
    :try_start_5
    iget-object v0, v7, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :try_start_6
    iget-boolean v0, v3, LX/2eo;->A02:Z

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    iget-boolean v0, v3, LX/2eo;->A03:Z

    .line 378
    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, LX/2eo;->A06(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 401
    :catchall_1
    :try_start_7
    move-exception v0

    .line 402
    monitor-exit v1

    .line 403
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 404
    :goto_4
    :try_start_8
    invoke-interface {v5, v3, v4, v2}, LX/0W1;->markerEnd(IIS)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v1, v9, LX/13h;->A02:LX/N5D;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 412
    :try_start_9
    iget-object v0, v1, LX/N5D;->A01:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 415
    .line 416
    .line 417
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 418
    :try_start_a
    monitor-exit v1

    .line 419
    invoke-interface {v7}, LX/15t;->AJJ()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    int-to-float v2, v10

    .line 424
    int-to-float v1, v8

    .line 425
    const v0, 0x3f99999a    # 1.2f

    .line 426
    .line 427
    .line 428
    mul-float/2addr v1, v0

    .line 429
    cmpl-float v0, v2, v1

    .line 430
    .line 431
    if-lez v0, :cond_a

    .line 432
    .line 433
    iget-object v2, v9, LX/13h;->A02:LX/N5D;

    .line 434
    .line 435
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 436
    :try_start_b
    iget-object v0, v2, LX/N5D;->A01:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v2, LX/N5D;->A03:LX/2Yd;

    .line 442
    .line 443
    iget-object v0, v2, LX/N5D;->A04:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 446
    .line 447
    .line 448
    :try_start_c
    monitor-exit v2

    .line 449
    const-string v6, "cache_efficiency_logging"

    .line 450
    .line 451
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 452
    .line 453
    const-string v4, "Image disk cache (%s) efficiency logger has too many items (%d > %d)"

    .line 454
    .line 455
    if-eqz v14, :cond_9

    .line 456
    .line 457
    const-string v3, "IgImageDiskStashCache"

    .line 458
    .line 459
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v6, v0, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_9
    const-string v3, "IgImageDiskCache"

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    monitor-exit v2

    .line 485
    goto :goto_6

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    monitor-exit v1

    .line 488
    goto :goto_6

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    invoke-interface {v5, v3, v4, v2}, LX/0W1;->markerEnd(IIS)V

    .line 491
    .line 492
    .line 493
    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    :try_start_d
    throw v0

    .line 496
    :cond_a
    :goto_7
    iput-object v7, v9, LX/13h;->A01:LX/15t;

    .line 497
    .line 498
    iput-object v7, v9, LX/13h;->A00:LX/15u;

    .line 499
    .line 500
    :cond_b
    monitor-exit v9

    .line 501
    goto :goto_8

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 504
    throw v0

    .line 505
    :cond_c
    :goto_8
    iget-object v0, v9, LX/13h;->A01:LX/15t;

    .line 506
    .line 507
    return-object v0
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

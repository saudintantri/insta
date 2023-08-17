.class public final LX/2eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0L3;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0L3;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/16 v3, 0x7d0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2eW;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2eW;->A0C:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2eW;->A0E:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/2eW;->A02:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/2eW;->A03:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/2eW;->A05:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/2eW;->A04:Z

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide v0, p0, LX/2eW;->A00:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2eW;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, LX/2eX;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/2eX;-><init>(LX/2eW;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2eW;->A0A:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p2, p0, LX/2eW;->A01:LX/0L3;

    .line 54
    .line 55
    iput-object p1, p0, LX/2eW;->A09:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, LX/2eW;->A0D:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LX/2eW;->A0B:Ljava/util/List;

    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/2eW;->A08:I

    .line 71
    .line 72
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/2eW;->A07:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(LX/3As;LX/2eW;I)LX/2ec;
    .locals 18

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    iget-object v1, v4, LX/2eW;->A0B:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    iget v1, v4, LX/2eW;->A08:I

    .line 25
    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "sample_period_ms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3Ar;

    .line 55
    .line 56
    :try_start_1
    iget-object v0, v2, LX/3Ar;->A01:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    iget-object v0, v2, LX/3Ar;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/2eW;->A0D:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1f1;

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move/from16 v0, p2

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/3UP;->A00(LX/3As;LX/1f1;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v4, LX/2eW;->A01:LX/0L3;

    .line 111
    .line 112
    invoke-interface {v1}, LX/0L3;->now()J

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/1f1;->getDataPoints()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1}, LX/0L3;->now()J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/2eW;->A0C:Ljava/util/Set;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    new-instance v11, LX/2ec;

    .line 139
    .line 140
    invoke-direct {v11, v10, v5}, LX/2ec;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_33

    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/0yp;

    .line 158
    .line 159
    iget-object v0, v4, LX/0yp;->A06:LX/2ed;

    .line 160
    .line 161
    if-eqz v0, :cond_31

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2ed;->A00()LX/2ed;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_3
    iget-object v2, v11, LX/2ec;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1c

    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/2eY;

    .line 184
    .line 185
    iget-object v13, v1, LX/2eY;->A02:LX/2WJ;

    .line 186
    .line 187
    sget-object v0, LX/2WJ;->A0H:LX/2WJ;

    .line 188
    .line 189
    if-ne v13, v0, :cond_d

    .line 190
    .line 191
    iget-wide v8, v1, LX/2eY;->A01:J

    .line 192
    .line 193
    iget-wide v0, v1, LX/2eY;->A00:J

    .line 194
    .line 195
    sub-long v6, v8, v0

    .line 196
    .line 197
    const-wide/32 v12, 0x20400

    .line 198
    .line 199
    .line 200
    cmp-long v0, v8, v12

    .line 201
    .line 202
    if-gez v0, :cond_a

    .line 203
    .line 204
    iget-object v13, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v0, 0x8201110029020bL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    const-wide/16 v15, 0x400

    .line 222
    .line 223
    mul-long v17, v17, v15

    .line 224
    .line 225
    const-wide/32 v13, 0x20400

    .line 226
    .line 227
    .line 228
    cmp-long v0, v8, v13

    .line 229
    .line 230
    if-gez v0, :cond_7

    .line 231
    .line 232
    iget-object v8, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    const-wide v0, 0x820111002e020fL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v12, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    mul-long/2addr v8, v15

    .line 248
    sget-object v1, LX/11R;->A01:LX/11R;

    .line 249
    .line 250
    cmp-long v0, v6, v17

    .line 251
    .line 252
    if-gtz v0, :cond_6

    .line 253
    .line 254
    sget-object v1, LX/11R;->A03:LX/11R;

    .line 255
    .line 256
    cmp-long v0, v6, v8

    .line 257
    .line 258
    if-gtz v0, :cond_6

    .line 259
    .line 260
    sget-object v1, LX/11R;->A02:LX/11R;

    .line 261
    .line 262
    :cond_6
    iput-object v1, v3, LX/2ed;->A06:LX/11R;

    .line 263
    .line 264
    iput-wide v6, v3, LX/2ed;->A01:J

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const-wide/32 v13, 0x40400

    .line 268
    .line 269
    .line 270
    cmp-long v0, v8, v13

    .line 271
    .line 272
    if-gez v0, :cond_8

    .line 273
    .line 274
    iget-object v8, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    const-wide v0, 0x82011100240208L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const-wide/32 v13, 0x60400

    .line 283
    .line 284
    .line 285
    cmp-long v0, v8, v13

    .line 286
    .line 287
    iget-object v8, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    if-gez v0, :cond_9

    .line 290
    .line 291
    const-wide v0, 0x820111002d020eL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const-wide v0, 0x82011100210205L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const-wide/32 v12, 0x40400

    .line 304
    .line 305
    .line 306
    cmp-long v0, v8, v12

    .line 307
    .line 308
    if-gez v0, :cond_b

    .line 309
    .line 310
    iget-object v13, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 313
    .line 314
    const-wide v0, 0x820111001e0202L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const-wide/32 v12, 0x60400

    .line 321
    .line 322
    .line 323
    cmp-long v0, v8, v12

    .line 324
    .line 325
    iget-object v13, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 328
    .line 329
    if-gez v0, :cond_c

    .line 330
    .line 331
    const-wide v0, 0x82011100200204L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    const-wide v0, 0x820111001a01feL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_d
    iget-object v12, v4, LX/0yp;->A03:LX/2WJ;

    .line 345
    .line 346
    if-ne v13, v12, :cond_19

    .line 347
    .line 348
    iget-wide v8, v1, LX/2eY;->A01:J

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    cmp-long v0, v8, v6

    .line 353
    .line 354
    if-lez v0, :cond_19

    .line 355
    .line 356
    iget-wide v0, v1, LX/2eY;->A00:J

    .line 357
    .line 358
    sub-long v6, v8, v0

    .line 359
    .line 360
    sget-object v14, LX/0yp;->A0F:LX/2WJ;

    .line 361
    .line 362
    if-ne v12, v14, :cond_14

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    :goto_7
    iget-object v0, v4, LX/0yp;->A03:LX/2WJ;

    .line 367
    .line 368
    if-ne v0, v14, :cond_f

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    :goto_8
    sget-object v1, LX/11R;->A01:LX/11R;

    .line 373
    .line 374
    cmp-long v0, v6, v15

    .line 375
    .line 376
    if-gtz v0, :cond_e

    .line 377
    .line 378
    sget-object v1, LX/11R;->A03:LX/11R;

    .line 379
    .line 380
    cmp-long v0, v6, v8

    .line 381
    .line 382
    if-gtz v0, :cond_e

    .line 383
    .line 384
    sget-object v1, LX/11R;->A02:LX/11R;

    .line 385
    .line 386
    :cond_e
    iput-object v1, v3, LX/2ed;->A07:LX/11R;

    .line 387
    .line 388
    iput-wide v6, v3, LX/2ed;->A02:J

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_f
    const-wide/32 v12, 0x100000

    .line 393
    .line 394
    .line 395
    cmp-long v0, v8, v12

    .line 396
    .line 397
    if-gtz v0, :cond_10

    .line 398
    .line 399
    iget-object v9, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 402
    .line 403
    const-wide v0, 0x8201110028020aL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    const-wide/16 v0, 0x400

    .line 417
    .line 418
    mul-long/2addr v8, v0

    .line 419
    goto :goto_8

    .line 420
    :cond_10
    const-wide/32 v12, 0x180000

    .line 421
    .line 422
    .line 423
    cmp-long v0, v8, v12

    .line 424
    .line 425
    if-gtz v0, :cond_11

    .line 426
    .line 427
    iget-object v9, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 430
    .line 431
    const-wide v0, 0x820111001b01ffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_11
    const-wide/32 v12, 0x280000

    .line 438
    .line 439
    .line 440
    cmp-long v0, v8, v12

    .line 441
    .line 442
    if-gtz v0, :cond_12

    .line 443
    .line 444
    iget-object v9, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 447
    .line 448
    const-wide v0, 0x820111002c020dL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    const-wide/32 v12, 0x380000

    .line 455
    .line 456
    .line 457
    cmp-long v0, v8, v12

    .line 458
    .line 459
    iget-object v9, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 462
    .line 463
    if-gtz v0, :cond_13

    .line 464
    .line 465
    const-wide v0, 0x820111001c0200L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_13
    const-wide v0, 0x820111001f0203L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_14
    const-wide/32 v12, 0x100000

    .line 478
    .line 479
    .line 480
    cmp-long v0, v8, v12

    .line 481
    .line 482
    if-gtz v0, :cond_15

    .line 483
    .line 484
    iget-object v13, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 487
    .line 488
    const-wide v0, 0x820111001901fdL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :goto_a
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v15

    .line 501
    const-wide/16 v0, 0x400

    .line 502
    .line 503
    mul-long/2addr v15, v0

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_15
    const-wide/32 v12, 0x180000

    .line 507
    .line 508
    .line 509
    cmp-long v0, v8, v12

    .line 510
    .line 511
    if-gtz v0, :cond_16

    .line 512
    .line 513
    iget-object v13, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 516
    .line 517
    const-wide v0, 0x82011100230207L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_16
    const-wide/32 v12, 0x280000

    .line 524
    .line 525
    .line 526
    cmp-long v0, v8, v12

    .line 527
    .line 528
    if-gtz v0, :cond_17

    .line 529
    .line 530
    iget-object v13, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 533
    .line 534
    const-wide v0, 0x820111002a020cL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_17
    const-wide/32 v12, 0x380000

    .line 541
    .line 542
    .line 543
    cmp-long v0, v8, v12

    .line 544
    .line 545
    iget-object v13, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 548
    .line 549
    if-gtz v0, :cond_18

    .line 550
    .line 551
    const-wide v0, 0x82011100220206L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_18
    const-wide v0, 0x820111002f0210L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_19
    sget-object v0, LX/2WJ;->A04:LX/2WJ;

    .line 564
    .line 565
    if-ne v13, v0, :cond_1b

    .line 566
    .line 567
    iget-wide v6, v1, LX/2eY;->A00:J

    .line 568
    .line 569
    iget-object v8, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 572
    .line 573
    const-wide v0, 0x820111001d0201L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v9, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    const-wide/16 v12, 0x400

    .line 587
    .line 588
    mul-long/2addr v14, v12

    .line 589
    iget-object v8, v4, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    const-wide v0, 0x82011100270209L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v9, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    mul-long/2addr v8, v12

    .line 605
    sget-object v1, LX/11R;->A01:LX/11R;

    .line 606
    .line 607
    cmp-long v0, v6, v14

    .line 608
    .line 609
    if-gtz v0, :cond_1a

    .line 610
    .line 611
    sget-object v1, LX/11R;->A03:LX/11R;

    .line 612
    .line 613
    cmp-long v0, v6, v8

    .line 614
    .line 615
    if-gtz v0, :cond_1a

    .line 616
    .line 617
    sget-object v1, LX/11R;->A02:LX/11R;

    .line 618
    .line 619
    :cond_1a
    iput-object v1, v3, LX/2ed;->A05:LX/11R;

    .line 620
    .line 621
    iput-wide v6, v3, LX/2ed;->A03:J

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_1b
    sget-object v0, LX/2WJ;->A08:LX/2WJ;

    .line 626
    .line 627
    if-ne v13, v0, :cond_5

    .line 628
    .line 629
    iget-wide v0, v1, LX/2eY;->A00:J

    .line 630
    .line 631
    iput-wide v0, v3, LX/2ed;->A00:J

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_1c
    iget-object v1, v4, LX/0yp;->A03:LX/2WJ;

    .line 636
    .line 637
    sget-object v0, LX/2WJ;->A0X:LX/2WJ;

    .line 638
    .line 639
    if-ne v1, v0, :cond_1d

    .line 640
    .line 641
    sget-object v0, LX/11R;->A01:LX/11R;

    .line 642
    .line 643
    iput-object v0, v3, LX/2ed;->A07:LX/11R;

    .line 644
    .line 645
    :cond_1d
    iget-object v0, v4, LX/0yp;->A01:LX/0L3;

    .line 646
    .line 647
    invoke-interface {v0}, LX/0L3;->now()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    iput-wide v0, v3, LX/2ed;->A04:J

    .line 652
    .line 653
    iget-object v0, v11, LX/2ec;->A01:Ljava/util/Map;

    .line 654
    .line 655
    if-eqz v0, :cond_1e

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 658
    .line 659
    .line 660
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    const/4 v13, 0x1

    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_20

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/util/Map$Entry;

    .line 685
    .line 686
    if-eqz v13, :cond_1f

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :cond_21
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_23

    .line 705
    .line 706
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/2eY;

    .line 711
    .line 712
    if-eqz v13, :cond_22

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    :cond_22
    iget-object v9, v0, LX/2eY;->A02:LX/2WJ;

    .line 716
    .line 717
    const-string v8, ":"

    .line 718
    .line 719
    invoke-virtual {v9, v8}, LX/2WJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    iget-wide v0, v0, LX/2eY;->A01:J

    .line 723
    .line 724
    const-wide/16 v6, -0x1

    .line 725
    .line 726
    cmp-long v2, v0, v6

    .line 727
    .line 728
    if-eqz v2, :cond_21

    .line 729
    .line 730
    invoke-virtual {v9, v8}, LX/2WJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_23
    invoke-static {}, LX/0MR;->A02()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    iget-object v1, v4, LX/0yp;->A06:LX/2ed;

    .line 738
    .line 739
    iget-boolean v0, v4, LX/0yp;->A0C:Z

    .line 740
    .line 741
    if-eqz v0, :cond_2b

    .line 742
    .line 743
    if-nez v1, :cond_2a

    .line 744
    .line 745
    iget-object v6, v4, LX/0yp;->A04:LX/2ec;

    .line 746
    .line 747
    if-eqz v6, :cond_2b

    .line 748
    .line 749
    :goto_d
    iget-object v2, v4, LX/0yp;->A06:LX/2ed;

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    if-eqz v2, :cond_24

    .line 753
    .line 754
    iget-object v1, v3, LX/2ed;->A05:LX/11R;

    .line 755
    .line 756
    iget-object v0, v2, LX/2ed;->A05:LX/11R;

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    if-eq v1, v0, :cond_25

    .line 760
    .line 761
    :cond_24
    const/4 v9, 0x1

    .line 762
    if-eqz v2, :cond_26

    .line 763
    .line 764
    :cond_25
    iget-object v1, v3, LX/2ed;->A06:LX/11R;

    .line 765
    .line 766
    iget-object v0, v2, LX/2ed;->A06:LX/11R;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    if-eq v1, v0, :cond_27

    .line 770
    .line 771
    :cond_26
    const/4 v8, 0x1

    .line 772
    if-eqz v2, :cond_28

    .line 773
    .line 774
    :cond_27
    iget-object v1, v3, LX/2ed;->A07:LX/11R;

    .line 775
    .line 776
    iget-object v0, v2, LX/2ed;->A07:LX/11R;

    .line 777
    .line 778
    if-eq v1, v0, :cond_29

    .line 779
    .line 780
    :cond_28
    const/4 v12, 0x1

    .line 781
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v4, LX/0yp;->A0B:Ljava/util/Set;

    .line 787
    .line 788
    monitor-enter v1

    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :cond_2a
    const-string v0, "GLOBAL"

    .line 792
    .line 793
    invoke-static {v4, v0}, LX/0yp;->A00(LX/0yp;Ljava/lang/String;)LX/2yR;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v4, v0}, LX/0yp;->A00(LX/0yp;Ljava/lang/String;)LX/2yR;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v6, v1, v3}, LX/0yp;->A02(LX/2yR;LX/2ed;LX/2ed;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1, v3}, LX/0yp;->A02(LX/2yR;LX/2ed;LX/2ed;)V

    .line 809
    .line 810
    .line 811
    iget-wide v7, v3, LX/2ed;->A04:J

    .line 812
    .line 813
    iget-wide v0, v1, LX/2ed;->A04:J

    .line 814
    .line 815
    sub-long/2addr v7, v0

    .line 816
    iget-wide v0, v4, LX/0yp;->A00:J

    .line 817
    .line 818
    add-long/2addr v0, v7

    .line 819
    iput-wide v0, v4, LX/0yp;->A00:J

    .line 820
    .line 821
    invoke-static {}, LX/0MR;->A00()Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 826
    .line 827
    if-eq v1, v0, :cond_32

    .line 828
    .line 829
    new-instance v2, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    sget-object v8, LX/2WJ;->A05:LX/2WJ;

    .line 835
    .line 836
    iget-wide v0, v6, LX/2yR;->A01:J

    .line 837
    .line 838
    new-instance v7, LX/2eY;

    .line 839
    .line 840
    invoke-direct {v7, v8, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    sget-object v8, LX/2WJ;->A06:LX/2WJ;

    .line 847
    .line 848
    iget-wide v0, v6, LX/2yR;->A02:J

    .line 849
    .line 850
    new-instance v7, LX/2eY;

    .line 851
    .line 852
    invoke-direct {v7, v8, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    sget-object v8, LX/2WJ;->A0I:LX/2WJ;

    .line 859
    .line 860
    iget-wide v0, v6, LX/2yR;->A04:J

    .line 861
    .line 862
    new-instance v7, LX/2eY;

    .line 863
    .line 864
    invoke-direct {v7, v8, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    sget-object v8, LX/2WJ;->A0J:LX/2WJ;

    .line 871
    .line 872
    iget-wide v0, v6, LX/2yR;->A05:J

    .line 873
    .line 874
    new-instance v7, LX/2eY;

    .line 875
    .line 876
    invoke-direct {v7, v8, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    sget-object v8, LX/2WJ;->A0e:LX/2WJ;

    .line 883
    .line 884
    iget-wide v0, v6, LX/2yR;->A07:J

    .line 885
    .line 886
    new-instance v7, LX/2eY;

    .line 887
    .line 888
    invoke-direct {v7, v8, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    sget-object v7, LX/2WJ;->A0f:LX/2WJ;

    .line 895
    .line 896
    iget-wide v0, v6, LX/2yR;->A08:J

    .line 897
    .line 898
    new-instance v6, LX/2eY;

    .line 899
    .line 900
    invoke-direct {v6, v7, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    sget-object v7, LX/2WJ;->A0j:LX/2WJ;

    .line 907
    .line 908
    iget-wide v0, v4, LX/0yp;->A00:J

    .line 909
    .line 910
    new-instance v6, LX/2eY;

    .line 911
    .line 912
    invoke-direct {v6, v7, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    new-instance v6, LX/2ec;

    .line 920
    .line 921
    invoke-direct {v6, v2, v0}, LX/2ec;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    iput-object v6, v4, LX/0yp;->A04:LX/2ec;

    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_2b
    sget-object v6, LX/2ec;->A02:LX/2ec;

    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :goto_e
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    :cond_2c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2f

    .line 945
    .line 946
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LX/11O;

    .line 951
    .line 952
    if-eqz v9, :cond_2d

    .line 953
    .line 954
    instance-of v0, v2, LX/1fH;

    .line 955
    .line 956
    if-eqz v0, :cond_2d

    .line 957
    .line 958
    move-object v1, v2

    .line 959
    check-cast v1, LX/1fH;

    .line 960
    .line 961
    iget-object v0, v3, LX/2ed;->A05:LX/11R;

    .line 962
    .line 963
    invoke-interface {v1, v0}, LX/1fH;->BmJ(LX/11R;)V

    .line 964
    .line 965
    .line 966
    :cond_2d
    if-eqz v8, :cond_2e

    .line 967
    .line 968
    instance-of v0, v2, LX/11N;

    .line 969
    .line 970
    if-eqz v0, :cond_2e

    .line 971
    .line 972
    move-object v1, v2

    .line 973
    check-cast v1, LX/11N;

    .line 974
    .line 975
    iget-object v0, v3, LX/2ed;->A06:LX/11R;

    .line 976
    .line 977
    invoke-interface {v1, v0}, LX/11N;->C9Z(LX/11R;)V

    .line 978
    .line 979
    .line 980
    :cond_2e
    if-eqz v12, :cond_2c

    .line 981
    .line 982
    instance-of v0, v2, LX/11P;

    .line 983
    .line 984
    if-eqz v0, :cond_2c

    .line 985
    .line 986
    check-cast v2, LX/11P;

    .line 987
    .line 988
    iget-object v0, v3, LX/2ed;->A07:LX/11R;

    .line 989
    .line 990
    invoke-interface {v2, v0}, LX/11P;->CXQ(LX/11R;)V

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_2f
    iget-object v0, v4, LX/0yp;->A02:LX/2eW;

    .line 995
    .line 996
    iget-boolean v0, v0, LX/2eW;->A02:Z

    .line 997
    .line 998
    if-nez v0, :cond_30

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    :cond_30
    iput-object v3, v4, LX/0yp;->A06:LX/2ed;

    .line 1002
    .line 1003
    iget-object v0, v6, LX/2ec;->A01:Ljava/util/Map;

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v6, LX/2ec;->A00:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :cond_31
    new-instance v3, LX/2ed;

    .line 1016
    .line 1017
    invoke-direct {v3}, LX/2ed;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :catchall_0
    :try_start_5
    move-exception v0

    .line 1023
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1024
    throw v0

    .line 1025
    :cond_32
    sget-object v3, LX/1fA;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    monitor-enter v3

    .line 1028
    :try_start_6
    const-class v1, LX/1fA;

    .line 1029
    .line 1030
    const-string v0, "Creating new MLockedFile"

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v2, LX/0XX;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1038
    :try_start_7
    const-string v1, "No application has been registered with AppStateLogger"

    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :catchall_1
    move-exception v0

    .line 1047
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1048
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1049
    :catchall_2
    move-exception v0

    .line 1050
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1051
    throw v0

    .line 1052
    :cond_33
    new-instance v0, LX/2ec;

    .line 1053
    .line 1054
    invoke-direct {v0, v10, v5}, LX/2ec;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1060
    throw v0

    .line 1061
    :catchall_4
    move-exception v0

    .line 1062
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1063
    throw v0

    .line 1064
    :catchall_5
    move-exception v0

    .line 1065
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1066
    throw v0
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method public static declared-synchronized A01(LX/2eW;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/2eW;->A02(LX/2eW;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public static declared-synchronized A02(LX/2eW;Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2eW;->A0D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, LX/2eW;->A0E:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2eW;->A0C:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    iget-boolean v0, p0, LX/2eW;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :cond_4
    iput-boolean v2, p0, LX/2eW;->A05:Z

    .line 42
    .line 43
    iget-boolean v1, p0, LX/2eW;->A04:Z

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget v0, p0, LX/2eW;->A07:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput-boolean v6, p0, LX/2eW;->A05:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget v0, p0, LX/2eW;->A08:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    if-eqz p1, :cond_b

    .line 64
    .line 65
    :cond_7
    iget v0, p0, LX/2eW;->A08:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_8
    iget v0, p0, LX/2eW;->A07:I

    .line 69
    .line 70
    :goto_1
    iget-wide v2, p0, LX/2eW;->A00:J

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    add-long/2addr v2, v0

    .line 74
    iget-boolean v0, p0, LX/2eW;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-wide v4, p0, LX/2eW;->A06:J

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-gez v0, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, LX/2eW;->A09:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, p0, LX/2eW;->A0A:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, LX/2eW;->A03:Z

    .line 92
    .line 93
    :cond_9
    iput-boolean v7, p0, LX/2eW;->A03:Z

    .line 94
    .line 95
    iput-wide v2, p0, LX/2eW;->A06:J

    .line 96
    .line 97
    iget-object v0, p0, LX/2eW;->A01:LX/0L3;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0L3;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-gtz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, LX/2eW;->A09:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, p0, LX/2eW;->A0A:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    iget-object v1, p0, LX/2eW;->A09:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, p0, LX/2eW;->A0A:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_2
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A03()LX/2ec;
    .locals 2

    .line 0
    sget-object v1, LX/3As;->A03:LX/3As;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, p0, v0}, LX/2eW;->A00(LX/3As;LX/2eW;I)LX/2ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A04(LX/40o;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2eW;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/2eW;->A01(LX/2eW;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.class public final LX/4A5;
.super LX/1CY;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1CP;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Iterable;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1CP;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-wide p6, p0, LX/4A5;->A00:J

    .line 1
    .line 2
    iput-object p5, p0, LX/4A5;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4A5;->A01:LX/1CP;

    .line 5
    .line 6
    iput-object p2, p0, LX/4A5;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/4A5;->A03:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p4, p0, LX/4A5;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1CY;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v4, v6, LX/4A5;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/1CV;->A01:LX/1CW;

    .line 5
    .line 6
    iget-object v3, v6, LX/4A5;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/1CW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-ltz v0, :cond_c

    .line 23
    .line 24
    iget-object v4, v6, LX/4A5;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v6, LX/4A5;->A03:Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v5, v6, LX/4A5;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/1bQ;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v0, v9

    .line 65
    check-cast v0, LX/1k7;

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    invoke-interface {v0}, LX/1k7;->BDR()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v6, v0, :cond_1

    .line 76
    .line 77
    if-ne v11, v8, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v10, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/1k7;

    .line 114
    .line 115
    invoke-interface {v9}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/469;

    .line 120
    .line 121
    iget-object v6, v6, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 122
    .line 123
    iget-object v12, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/2fp;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-interface {v9}, LX/1k7;->Aea()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    invoke-interface {v9}, LX/1k7;->B8z()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, LX/1k7;->B96()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, LX/4nz;

    .line 146
    .line 147
    invoke-direct/range {v11 .. v16}, LX/4nz;-><init>(LX/2fp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v1, "Recent response item captured for this Reel is null."

    .line 155
    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    if-nez v5, :cond_6

    .line 163
    .line 164
    const-string v9, ""

    .line 165
    .line 166
    new-instance v5, LX/1bQ;

    .line 167
    .line 168
    invoke-direct {v5}, LX/1bQ;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v5, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, LX/1bQ;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v9, v5, LX/1bQ;->A06:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v5, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v5, v7}, LX/1bQ;->A01(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iget-object v6, v5, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v5, v7}, LX/1bQ;->A00(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iget-object v6, v5, LX/1bQ;->A01:LX/1a5;

    .line 226
    .line 227
    iget-object v8, v6, LX/1a5;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    packed-switch v5, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    const-string v7, "invalid"

    .line 242
    .line 243
    :goto_4
    sget-object v5, LX/0z3;->A00:LX/0z4;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_5

    .line 250
    :pswitch_0
    const-string v7, "cross_session"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_1
    const-string v7, "prefetch"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_2
    const-string v7, "server"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/high16 v6, -0x80000000

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_5
    :try_start_0
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 263
    .line 264
    .line 265
    const-string v5, "stories_items"

    .line 266
    .line 267
    invoke-virtual {v2, v5}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, LX/4nz;

    .line 288
    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 292
    .line 293
    .line 294
    const-string v0, "reel"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v12, LX/4nz;->A01:LX/2fp;

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/1aE;->A00(LX/100;LX/2fp;)V

    .line 302
    .line 303
    .line 304
    iget-wide v5, v12, LX/4nz;->A00:J

    .line 305
    .line 306
    const-string v0, "delivered_at"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v5, v6}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v12, LX/4nz;->A02:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    const-string v0, "request_id"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v5, v12, LX/4nz;->A03:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    const-string v0, "request_uuid"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 334
    .line 335
    .line 336
    const-string v0, "next_ad_request_index"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v11}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x189

    .line 342
    .line 343
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0, v10}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x1d4

    .line 351
    .line 352
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0, v9}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v0, "index_calculation_strategy"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x1c7

    .line 365
    .line 366
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0, v7}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, LX/100;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, LX/3bd;

    .line 387
    .line 388
    invoke-direct {v2, v3, v0}, LX/3bd;-><init>(Ljava/lang/String;[B)V

    .line 389
    .line 390
    .line 391
    :try_start_1
    const-class v1, LX/1CV;

    .line 392
    .line 393
    new-instance v0, LX/3UX;

    .line 394
    .line 395
    invoke-direct {v0, v4}, LX/3UX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1CV;

    .line 403
    .line 404
    iget-object v0, v0, LX/1CV;->A00:LX/01o;

    .line 405
    .line 406
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1VR;

    .line 411
    .line 412
    iget-object v1, v0, LX/1VR;->A01:LX/394;

    .line 413
    .line 414
    invoke-virtual {v1}, LX/394;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    .line 416
    .line 417
    :try_start_2
    invoke-virtual {v0, v3}, LX/1VR;->A00(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, LX/394;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    .line 425
    .line 426
    :try_start_3
    iget-object v0, v0, LX/1VR;->A00:LX/39C;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    .line 434
    :try_start_4
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_5
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 441
    .line 442
    .line 443
    return-void
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 444
    :catchall_0
    :try_start_6
    move-exception v0

    .line 445
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 449
    :catchall_1
    :try_start_7
    move-exception v0

    .line 450
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    const-string v0, "Failed to replace pool with SQLException. Surface: "

    .line 456
    .line 457
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "AdsStore::Persistence"

    .line 462
    .line 463
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_2
    move-exception v1

    .line 468
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_c
    return-void

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

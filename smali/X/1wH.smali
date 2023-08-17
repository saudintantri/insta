.class public final LX/1wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;


# instance fields
.field public A00:LX/1wl;

.field public A01:LX/1sx;

.field public final A02:LX/2ha;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1sx;LX/2ha;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wH;->A02:LX/2ha;

    .line 4
    .line 5
    iput-object p1, p0, LX/1wH;->A01:LX/1sx;

    .line 6
    .line 7
    iput-object p3, p0, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1wH;->A01:LX/1sx;

    .line 14
    .line 15
    iget-object v1, v0, LX/1sx;->A0F:LX/2hf;

    .line 16
    .line 17
    iget-object v0, v1, LX/2hf;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/2hf;->A05:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    :cond_1
    iget-object v4, p0, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810a3b000014b6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1wl;->A0F()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    and-int/2addr v5, v0

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1wl;->A07()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :goto_0
    const-string v0, "cached_feed_item_ids"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 83
    .line 84
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 85
    .line 86
    check-cast v0, LX/1wz;

    .line 87
    .line 88
    iget-object v1, v0, LX/1wz;->A02:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string/jumbo v0, "pagination_source"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, LX/1wH;->A00:LX/1wl;

    .line 99
    .line 100
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/1wm;->A00:LX/1x2;

    .line 104
    .line 105
    check-cast v0, LX/1wz;

    .line 106
    .line 107
    iget-object v1, v0, LX/1wz;->A02:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string/jumbo v0, "feed_recs"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-virtual {v2}, LX/1wl;->A08()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v2, "FeedRecsPaginationUtil"

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "invalid params when generating pagination params"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    if-ge v8, v0, :cond_e

    .line 152
    .line 153
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3B1;

    .line 158
    .line 159
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 160
    .line 161
    sget-object v0, LX/2pg;->A0K:LX/2pg;

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    if-eq v8, v7, :cond_e

    .line 169
    .line 170
    new-instance v5, Ljava/io/StringWriter;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v0, ","

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "total_num_items"

    .line 196
    .line 197
    .line 198
    if-ne v8, v7, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v8

    .line 207
    :goto_2
    invoke-virtual {v6, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    if-lt v4, v8, :cond_b

    .line 217
    .line 218
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/3B1;

    .line 223
    .line 224
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 225
    .line 226
    invoke-interface {v0}, LX/1M7;->BKI()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eq v1, v0, :cond_a

    .line 233
    .line 234
    if-eq v4, v7, :cond_b

    .line 235
    .line 236
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, LX/3B1;

    .line 241
    .line 242
    sub-int/2addr v4, v8

    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    const-string/jumbo v0, "last_non_organic_item"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v10, LX/3B1;->A0k:Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v0, "id"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v10, LX/3B1;->A0P:LX/1M7;

    .line 260
    .line 261
    invoke-interface {v0}, LX/1M7;->BKI()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_3

    .line 274
    :pswitch_0
    const/4 v1, 0x1

    .line 275
    goto :goto_3

    .line 276
    :pswitch_1
    const/4 v1, 0x2

    .line 277
    goto :goto_3

    .line 278
    :pswitch_2
    const/4 v1, 0x3

    .line 279
    goto :goto_3

    .line 280
    :pswitch_3
    const/4 v1, 0x4

    .line 281
    :goto_3
    const-string/jumbo v0, "type"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "index"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0, v4}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 301
    .line 302
    if-lt v4, v8, :cond_d

    .line 303
    .line 304
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/3B1;

    .line 309
    .line 310
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 311
    .line 312
    instance-of v0, v0, LX/1M6;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 317
    .line 318
    invoke-interface {v0}, LX/1M7;->BKI()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    if-ne v1, v0, :cond_c

    .line 325
    .line 326
    if-eq v4, v7, :cond_d

    .line 327
    .line 328
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/3B1;

    .line 333
    .line 334
    sub-int/2addr v4, v8

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    const-string/jumbo v0, "last_organic_item"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 344
    .line 345
    check-cast v0, LX/1M6;

    .line 346
    .line 347
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 352
    .line 353
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 354
    .line 355
    const-string/jumbo v0, "id"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "index"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0, v4}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, LX/100;->close()V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, "recs_paging_token"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    const-string v0, "Error writing pagination info to request"

    .line 389
    .line 390
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_4
    iget-object v7, p0, LX/1wH;->A02:LX/2ha;

    .line 394
    .line 395
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 396
    .line 397
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 398
    .line 399
    iget-object v5, v0, LX/1wm;->A00:LX/1x2;

    .line 400
    .line 401
    check-cast v5, LX/1wz;

    .line 402
    .line 403
    iget-object v4, v5, LX/1wz;->A04:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v4

    .line 406
    :try_start_1
    iget-object v1, v5, LX/1wz;->A01:LX/3yc;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    iget-object v2, v1, LX/3yc;->A00:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v1, LX/3yc;->A03:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/36o;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-object v0, v5, LX/1wz;->A01:LX/3yc;

    .line 424
    .line 425
    iget-object v1, v0, LX/3yc;->A00:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v0, LX/3yc;->A03:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/36o;

    .line 434
    .line 435
    iget-object v0, v0, LX/36o;->A01:Ljava/lang/String;

    .line 436
    .line 437
    :cond_f
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    invoke-virtual {v7, v6, v0, v3}, LX/2ha;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catchall_0
    :try_start_2
    move-exception v0

    .line 443
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    throw v0

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method


# virtual methods
.method public final AE1()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1wH;->A02:LX/2ha;

    .line 6
    .line 7
    iget-object v4, p0, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8208b600000b69L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v0, 0x8208b600020b6aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v5}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v1}, LX/2hg;->A08(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/1wH;->BXM()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, LX/1wH;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 6
    .line 7
    check-cast v0, LX/1x1;

    .line 8
    .line 9
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wH;->A02:LX/2ha;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BVk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1wH;->A02:LX/2ha;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v2, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1wH;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1wl;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1wH;->BQU()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final BXM()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1wH;->A02:LX/2ha;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v2, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/1rO;->A2K:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/1wH;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

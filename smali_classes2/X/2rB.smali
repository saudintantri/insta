.class public final LX/2rB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2rB;)V
    .locals 0

    .line 0
    sput-object p0, LX/2rB;->A00:LX/2rB;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ckr;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Ckz;->A01:LX/965;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/965;->A00()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, LX/96A;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x81094900001211L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v2, "recent_items_last_sycned_timestamp_ms"

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LX/96A;->A00:J

    .line 49
    .line 50
    :cond_0
    sget-wide v0, LX/96A;->A00:J

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/967;->A00(Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    sput-boolean v0, LX/96A;->A01:Z

    .line 60
    .line 61
    new-instance v2, LX/19z;

    .line 62
    .line 63
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fbsearch/recent_searches/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/ClK;

    .line 77
    .line 78
    const-class v0, LX/ClJ;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/DQh;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LX/DQh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 93
    .line 94
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p1}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    monitor-enter v6

    .line 102
    :try_start_0
    invoke-virtual {v6}, LX/Ckt;->A00()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/CoB;

    .line 125
    .line 126
    iget-wide v0, v0, LX/577;->A02:J

    .line 127
    .line 128
    sub-long v3, v7, v0

    .line 129
    .line 130
    const-wide/32 v1, 0x5265c00

    .line 131
    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    :try_start_1
    iget-object v0, v6, LX/Ckt;->A00:LX/Cia;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :cond_3
    :goto_0
    monitor-exit v6

    .line 146
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v0, "recent_items_last_sycned_timestamp_ms"

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v0, v1, v5

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sub-long/2addr v3, v1

    .line 169
    sget-wide v1, LX/96A;->A02:J

    .line 170
    .line 171
    cmp-long v0, v3, v1

    .line 172
    .line 173
    if-lez v0, :cond_4

    .line 174
    .line 175
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/2Yh;->A0D()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/2Yh;->A0E()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/2Yh;->A0F()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "recent_keyword_searches_with_ts"

    .line 207
    .line 208
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    :cond_4
    sget-boolean v0, LX/96B;->A01:Z

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-static {p1}, LX/Cku;->A00(Lcom/instagram/service/session/UserSession;)LX/Cky;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, LX/Cky;->A01:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 228
    .line 229
    const-wide v0, 0x81094900001211L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v2, "recent_shopping_items_last_synced_timestamp_ms"

    .line 251
    .line 252
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sput-wide v0, LX/96B;->A00:J

    .line 257
    .line 258
    :cond_5
    sget-wide v0, LX/96B;->A00:J

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, LX/967;->A00(Lcom/instagram/service/session/UserSession;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    sput-boolean v0, LX/96B;->A01:Z

    .line 268
    .line 269
    new-instance v2, LX/19z;

    .line 270
    .line 271
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "fbsearch/ig_shop_recent_searches/"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v1, LX/ClH;

    .line 285
    .line 286
    const-class v0, LX/ClG;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/DQi;

    .line 296
    .line 297
    invoke-direct {v0, p1}, LX/DQi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 301
    .line 302
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    const-string v0, "recent_shopping_items_last_synced_timestamp_ms"

    .line 312
    .line 313
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    cmp-long v0, v1, v5

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    sub-long/2addr v3, v1

    .line 326
    sget-wide v1, LX/96B;->A02:J

    .line 327
    .line 328
    cmp-long v0, v3, v1

    .line 329
    .line 330
    if-lez v0, :cond_7

    .line 331
    .line 332
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "recent_shopping_seller_accounts_with_ts"

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 356
    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "recent_shopping_product_keywords_with_ts"

    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    .line 369
    .line 370
    :cond_7
    sget-boolean v0, LX/96C;->A00:Z

    .line 371
    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    invoke-static {p1}, LX/Cku;->A00(Lcom/instagram/service/session/UserSession;)LX/Cky;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-boolean v0, v0, LX/Cky;->A01:Z

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    const-string v2, "recent_map_items_last_synced_timestamp_ms"

    .line 389
    .line 390
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {p1, v0, v1}, LX/967;->A00(Lcom/instagram/service/session/UserSession;J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    sput-boolean v0, LX/96C;->A00:Z

    .line 402
    .line 403
    new-instance v2, LX/19z;

    .line 404
    .line 405
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "map/search_null_state/"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-class v1, LX/96P;

    .line 419
    .line 420
    const-class v0, LX/96O;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v0, LX/DQg;

    .line 433
    .line 434
    invoke-direct {v0, p1}, LX/DQg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 438
    .line 439
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 447
    .line 448
    const-string v0, "recent_map_items_last_synced_timestamp_ms"

    .line 449
    .line 450
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    cmp-long v0, v1, v5

    .line 459
    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    sub-long/2addr v3, v1

    .line 463
    sget-wide v1, LX/96C;->A01:J

    .line 464
    .line 465
    cmp-long v0, v3, v1

    .line 466
    .line 467
    if-lez v0, :cond_9

    .line 468
    .line 469
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 474
    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "recent_map_location_searches_with_ts"

    .line 480
    .line 481
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "recent_map_hashtag_searches_with_ts"

    .line 499
    .line 500
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 512
    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "recent_map_query_searches_with_ts"

    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    :cond_9
    invoke-static {p1}, LX/6eJ;->A00(Lcom/instagram/service/session/UserSession;)LX/6eK;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    monitor-enter v3

    .line 531
    :try_start_3
    iget v0, v3, LX/6eK;->A01:I

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    iget-object v2, v3, LX/6eK;->A02:LX/4et;

    .line 536
    .line 537
    iget-boolean v0, v2, LX/4et;->A02:Z

    .line 538
    .line 539
    if-nez v0, :cond_b

    .line 540
    .line 541
    invoke-virtual {v2}, LX/4et;->A03()V

    .line 542
    .line 543
    .line 544
    iget-wide v6, v2, LX/4et;->A00:J

    .line 545
    .line 546
    const-wide/16 v4, -0x1

    .line 547
    .line 548
    cmp-long v0, v6, v4

    .line 549
    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    iget-object v1, v2, LX/4et;->A03:Landroid/content/SharedPreferences;

    .line 553
    .line 554
    const-string v0, "expiration_timestamp_ms"

    .line 555
    .line 556
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    iput-wide v6, v2, LX/4et;->A00:J

    .line 561
    .line 562
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    cmp-long v0, v6, v1

    .line 567
    .line 568
    if-gez v0, :cond_b

    .line 569
    .line 570
    iget-object v0, v3, LX/6eK;->A04:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    new-instance v2, LX/19z;

    .line 573
    .line 574
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "fbsearch/nullstate_popular_keywords/"

    .line 583
    .line 584
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-class v1, LX/DFZ;

    .line 588
    .line 589
    const-class v0, LX/EVc;

    .line 590
    .line 591
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v0, v3, LX/6eK;->A03:LX/DQe;

    .line 599
    .line 600
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 601
    .line 602
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 603
    .line 604
    .line 605
    :cond_b
    monitor-exit v3

    .line 606
    return-void

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    monitor-exit v3

    .line 609
    throw v0

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    monitor-exit v6

    .line 612
    throw v0
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

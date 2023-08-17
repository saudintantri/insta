.class public final LX/Eb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DoD;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DoD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eb7;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/Eb7;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eb7;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/Eb7;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/Eb7;->A00:LX/DoD;

    .line 20
    .line 21
    iput-object p5, p0, LX/Eb7;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/DoD;LX/Eb7;)LX/EEP;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Eb7;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EEP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unsupported FeedRequestType: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/1t0;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Eb7;->A00:LX/DoD;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Eb7;->A00(LX/DoD;LX/Eb7;)LX/EEP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/EEP;->A02:LX/2hg;

    .line 9
    .line 10
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/EEP;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, v2, LX/EEP;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    iget-object v3, v2, LX/EEP;->A02:LX/2hg;

    .line 21
    .line 22
    iget-object v0, v3, LX/2hg;->A02:LX/2tP;

    .line 23
    .line 24
    iget-object v9, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, LX/EEP;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, v2, LX/EEP;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/Eb7;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v10, p0, LX/Eb7;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, LX/DGY;

    .line 39
    .line 40
    const-class v0, LX/EUL;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v0, "tags/%s/sections/"

    .line 51
    .line 52
    invoke-static {v8, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v9}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Eb7;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "next_media_ids"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const-string v0, "page"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, LX/Eb7;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "rank_token"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/F1n;->A00(Lcom/instagram/service/session/UserSession;)LX/F1n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v7, v0, LX/F1n;->A00:LX/38H;

    .line 106
    .line 107
    const-string v1, "seen_media_ids"

    .line 108
    .line 109
    monitor-enter v7

    .line 110
    :try_start_0
    iget-object v0, v7, LX/38H;->A03:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v8, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v7

    .line 126
    invoke-virtual {v7, v1}, LX/38H;->A07(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    const-string v0, ","

    .line 132
    .line 133
    invoke-static {v0, v8}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, LX/Eb7;->A02:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v1}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "lat"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "lng"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v0, "include_persistent"

    .line 189
    .line 190
    invoke-virtual {v4, v0, p4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    if-eqz p4, :cond_9

    .line 194
    .line 195
    new-instance v7, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 198
    .line 199
    .line 200
    const-class v1, LX/EY0;

    .line 201
    .line 202
    const/16 v0, 0x75

    .line 203
    .line 204
    invoke-static {v6, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/EY0;

    .line 209
    .line 210
    iget-object v0, v0, LX/EY0;->A00:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/DoD;->A07:LX/DoD;

    .line 227
    .line 228
    if-eq v1, v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "supported_tabs"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz p5, :cond_a

    .line 248
    .line 249
    const-string v0, "include_challenges"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v1, p0, LX/Eb7;->A00:LX/DoD;

    .line 255
    .line 256
    sget-object v0, LX/DoD;->A07:LX/DoD;

    .line 257
    .line 258
    if-eq v1, v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "tab"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v1, p0, LX/Eb7;->A05:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    const-string v0, "target_media_id"

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    const-string v0, "media_recency_filter"

    .line 279
    .line 280
    invoke-static {v4, v0, p2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/F7F;

    .line 285
    .line 286
    invoke-direct {v0, p1, v2}, LX/F7F;-><init>(LX/1t0;LX/EEP;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v7

    .line 295
    throw v0
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
.end method

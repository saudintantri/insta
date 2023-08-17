.class public final LX/4Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4xY;LX/Ck7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Z)LX/1HO;
    .locals 9

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ads/async_ads/"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "seed_item_id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "container_module"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "organic_item_ids"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/CkJ;

    .line 42
    .line 43
    const-class v0, LX/CkI;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/Ck7;->A08:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string v4, "paging_token"

    .line 63
    .line 64
    new-instance v5, Ljava/io/StringWriter;

    .line 65
    .line 66
    if-eqz p9, :cond_4

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x127

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, p2, LX/Ck7;->A03:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p2, LX/Ck7;->A07:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    const-string v1, "index"

    .line 94
    .line 95
    const-string v6, "id"

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    :try_start_1
    iget-object v0, p2, LX/Ck7;->A06:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_0
    const-string v0, "last_non_organic_items"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/100;->A0A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    const-string v8, "type"

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6, v7}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v2, v8, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget v0, p2, LX/Ck7;->A02:I

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p2, LX/Ck7;->A06:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "host_media_id"

    .line 141
    .line 142
    iget-object v0, p2, LX/Ck7;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v7, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-virtual {v2, v8, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget v0, p2, LX/Ck7;->A01:I

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/16 v0, 0x21f

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, LX/Ck7;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v6, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v0, p2, LX/Ck7;->A00:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/100;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string v1, "ClipsApiUtil"

    .line 193
    .line 194
    const-string v0, "Error writing pagination info to request createPagingTokenStringV2"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_3
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x127

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v0, p2, LX/Ck7;->A03:I

    .line 216
    .line 217
    invoke-virtual {v6, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p2, LX/Ck7;->A07:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    const-string v2, "index"

    .line 223
    .line 224
    const-string v7, "id"

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    :try_start_4
    const/16 v0, 0x21e

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "type"

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v6, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget v0, p2, LX/Ck7;->A02:I

    .line 247
    .line 248
    invoke-virtual {v6, v2, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 252
    .line 253
    .line 254
    :cond_5
    const/16 v0, 0x21f

    .line 255
    .line 256
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, LX/Ck7;->A04:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v7, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v0, p2, LX/Ck7;->A00:I

    .line 269
    .line 270
    invoke-virtual {v6, v2, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, LX/100;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 283
    :catch_1
    move-exception v2

    .line 284
    const-string v1, "ClipsApiUtil"

    .line 285
    .line 286
    const-string v0, "Error writing pagination info to request createPagingTokenString"

    .line 287
    .line 288
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    const-string v0, "is_overlay"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lorg/json/JSONArray;

    .line 313
    .line 314
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz p8, :cond_8

    .line 318
    .line 319
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 334
    .line 335
    new-instance v4, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    :try_start_5
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/2u4;

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    const-string v1, "id"

    .line 347
    .line 348
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/2Vs;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v1, "index"

    .line 360
    .line 361
    invoke-virtual {v2}, LX/2u4;->A08()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 369
    :catch_2
    move-exception v2

    .line 370
    const-string v1, "ClipsApiUtil createSponsoredContentTask"

    .line 371
    .line 372
    const-string v0, "can\'t build json object for ad"

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "current_page_ad_positions"

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-interface {p1}, LX/163;->AQs()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_a
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/2Xn;

    .line 442
    .line 443
    invoke-direct {v0, p0}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v3, p3, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1M5;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "media/%s/edit_media/"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "caption_text"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "funded_content_deal_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v1, "shopping_data"

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p0}, LX/BiK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v1, "ReelApiUtil.createEditMetadataTask"

    .line 55
    .line 56
    const-string v0, "IOException: ClipsShoppingMetadata serializeToJson"

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string v0, "is_fan_club_promo_video"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p4}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "revshare_ads_toggled_on"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p5}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "1"

    .line 72
    .line 73
    const-string v3, "0"

    .line 74
    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object v1, v3

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_1
    const-string v0, "video_subtitles_enabled"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, LX/H4O;->A00(LX/2uf;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "music_params"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p7, :cond_5

    .line 102
    .line 103
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object p0, v3

    .line 110
    :cond_4
    const-string v0, "enable_smart_thumbnail"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const-class v1, LX/9oU;

    .line 116
    .line 117
    const-class v0, LX/BSB;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A02(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "clips/music/"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/ESr;

    .line 16
    .line 17
    new-instance v1, LX/00x;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/19u;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object p2, p3

    .line 34
    move p3, p4

    .line 35
    move p4, p5

    .line 36
    invoke-static/range {v3 .. v8}, LX/4pA;->A03(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p0, p1, p2}, LX/4pA;->A02(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 5

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "clips/discover_panavision_synthetic_control/"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "chaining_media_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "max_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "session_info"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "seen_reels"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "server_driven_cache_config"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v2, LX/5Gt;

    .line 49
    .line 50
    new-instance v1, LX/00x;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/19u;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, LX/4xY;->AQt()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A04(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/5Gt;

    .line 6
    .line 7
    new-instance v1, LX/00x;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/19u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 18
    .line 19
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "clips/discover/"

    .line 22
    .line 23
    invoke-static {v3, v1, p6, v0}, LX/4pA;->A05(LX/15K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chaining_media_id"

    .line 27
    .line 28
    invoke-interface {v3, v0, p2}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "max_id"

    .line 32
    .line 33
    invoke-interface {v3, v0, p3}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "session_info"

    .line 37
    .line 38
    invoke-interface {v3, v0, p4}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "seen_reels"

    .line 42
    .line 43
    invoke-interface {v3, v0, p5}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "server_driven_cache_config"

    .line 47
    .line 48
    invoke-interface {v3, v0, p7}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p9, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, LX/15K;->Bfv()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/4xY;->AQt()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz p8, :cond_0

    .line 103
    .line 104
    invoke-interface {v3}, LX/15K;->Bfw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/5Gt;

    .line 6
    .line 7
    new-instance v1, LX/00x;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/19u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 18
    .line 19
    const-string v0, "clips/music/"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v0, 0xdbba0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v0, p0, p2}, LX/4pA;->A02(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A06(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 5

    .line 0
    new-instance v4, LX/19z;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4, v3}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "clips/playlist_clips/"

    .line 11
    .line 12
    invoke-virtual {v4, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "playlist_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_id"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/5Gt;

    .line 39
    .line 40
    new-instance v1, LX/00x;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/19u;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/19z;->A01:LX/19w;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A07(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/2oN;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/2oN;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    new-instance v2, LX/19z;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/4sN;

    .line 26
    .line 27
    const-class v0, LX/5Gt;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "clips/contextual_highlight_chaining/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "contextual_highlight_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "contextual_highlight_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "chaining_media_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "max_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    move-object v5, v3

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/effect/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "effect_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "max_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    if-eqz p7, :cond_1

    .line 33
    .line 34
    const-string v0, "effect_page_cache_"

    .line 35
    .line 36
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p8, :cond_0

    .line 44
    .line 45
    const-wide/32 v0, 0xdbba0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/19z;->A06(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p3}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 102
    .line 103
    .line 104
.end method

.method public static A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/5Gt;

    .line 6
    .line 7
    new-instance v1, LX/00x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/19u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 18
    .line 19
    invoke-static/range {v3 .. v9}, LX/4pA;->A04(LX/15K;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/archive_clip/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "clips_media_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/9jf;

    .line 21
    .line 22
    const-class v0, LX/BLK;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/mashup/attribution_feed/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mashup_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/4sN;

    .line 21
    .line 22
    const-class v0, LX/5Gt;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/restore_original_audio_attribution/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "clips_media_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/9lo;

    .line 21
    .line 22
    const-class v0, LX/BNv;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "media/%s/delete/"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/9kz;

    .line 30
    .line 31
    const-class v0, LX/BLI;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/clips_info_for_creation/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "m_pk"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/GRE;

    .line 21
    .line 22
    const-class v0, LX/HWE;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "STELLA"

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7uJ;->A00([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "ray_ban_stories_pivot_page_sha_256"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "2c432622994e30bbfd56e291ae9f9619c621ca92148c81450ee8f90b9659c6b8"

    .line 40
    .line 41
    :goto_0
    new-instance v3, LX/19z;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "metaverse_bridges/attribution_pivot_page/"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/A24;

    .line 57
    .line 58
    const-class v0, LX/BNr;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "capture_source_hash"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "max_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x810c6d000319b2L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "expanded_media"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/4sN;

    .line 11
    .line 12
    const-class v0, LX/5Gt;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips/rifu_cover_medias/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "container_module"

    .line 23
    .line 24
    const-string v0, "reels_in_feed_unit"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "max_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "feed/profile_grid/remove/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/9lq;

    .line 21
    .line 22
    const-class v0, LX/BNy;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/4sN;

    .line 11
    .line 12
    const-class v0, LX/5Gt;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips/items/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clips_media_ids"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0J(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/associated_clips/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "original_media_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/A23;

    .line 26
    .line 27
    const-class v0, LX/BNw;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/95n;

    .line 11
    .line 12
    const-class v0, LX/95m;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips/item/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clips_media_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "clips_media_shortcode"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "clips/tags/%s/"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "max_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/4sN;

    .line 25
    .line 26
    const-class v0, LX/5Gt;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A0M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "clips/locations/%s/"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "max_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/4sN;

    .line 25
    .line 26
    const-class v0, LX/5Gt;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A0N(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/clips_from_suggested_users/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "target_user_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/4sN;

    .line 26
    .line 27
    const-class v0, LX/5Gt;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0O(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/trend/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/4sN;

    .line 16
    .line 17
    const-class v0, LX/5Gt;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "max_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "moment_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/trend/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/4sN;

    .line 16
    .line 17
    const-class v0, LX/5Gt;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "max_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "trend_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0Q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/reshared_media/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "query"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/4sN;

    .line 26
    .line 27
    const-class v0, LX/5Gt;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const-string v1, "feed_contextual_self_profile"

    .line 1
    .line 2
    new-instance v2, LX/19z;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "usertags/review/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "container_module"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Ls;

    .line 26
    .line 27
    const-class v0, LX/1M1;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/breaking_creators_clips/"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "referrer_media_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "max_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/5Gt;

    .line 31
    .line 32
    new-instance v1, LX/00x;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/19u;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/keyword/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "max_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "keyword"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "rank_token"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/4sN;

    .line 31
    .line 32
    const-class v0, LX/5Gt;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0U(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "discover/discover_similar_clips/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "seed_media_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "author_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "max_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/4sN;

    .line 31
    .line 32
    const-class v0, LX/5Gt;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/DN6;

    .line 11
    .line 12
    const-class v0, LX/ESq;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips/ad_preview/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "media_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cta_text"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "political_byline_text"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/connected/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "session_info"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "seen_reels"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "max_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/4sN;

    .line 36
    .line 37
    const-class v0, LX/5Gt;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "cowatch/reels_together_recs/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/4sN;

    .line 16
    .line 17
    const-class v0, LX/5Gt;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "max_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "initial_media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "thread_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "request_surface"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reels_watch_time"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/trends_media_feed/"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "session_info"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "max_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/5Gt;

    .line 31
    .line 32
    new-instance v1, LX/00x;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/19u;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v0, "chaining_media_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "should_refetch_chaining_media"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "seen_reels"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "clips/panavideochaining/"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "channel_id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "container_module"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "chaining_media_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "session_info"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "max_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "seen_reels"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "audience"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const-class v2, LX/5Gt;

    .line 57
    .line 58
    new-instance v1, LX/00x;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/19u;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A0a(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 5

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "clips/home/"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "session_info"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "max_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/5Gt;

    .line 34
    .line 35
    new-instance v1, LX/00x;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/19u;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string v0, "chaining_media_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "should_refetch_chaining_media"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3, v4}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "seen_reels"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/chaining/"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "chaining_media_id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "should_refetch_chaining_media"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "container_module"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "session_info"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "seen_reels"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "max_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/5Gt;

    .line 46
    .line 47
    new-instance v1, LX/00x;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/19u;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0c(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string v0, "clips/hide/"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips_media_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "recommendation_data"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sfplt_token"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1Ls;

    .line 33
    .line 34
    const-class v0, LX/1M1;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "clips/unhide/"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0d(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips/recommend_label/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "clips_media_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "author_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "labeling_categories"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-class v1, LX/1Ls;

    .line 42
    .line 43
    const-class v0, LX/1M1;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0e(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v3, "clips/undo_dismiss_rifu/"

    .line 3
    .line 4
    :goto_0
    new-instance v2, LX/19z;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/1Ls;

    .line 15
    .line 16
    const-class v0, LX/1M1;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "clips_media_ids"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dismissed_reason"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v3, "clips/dismiss_rifu/"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0f(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1HO;
    .locals 5

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "media/%s/delete/"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string p1, "deep_deletion_request"

    .line 30
    .line 31
    const-string v1, "IG"

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 36
    .line 37
    invoke-direct {p0, p2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "deep_deletion_destination_apps"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v0, "source_app"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/100;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, p1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "ClipsApiUtil.createDeepDeleteMediaTask"

    .line 118
    .line 119
    const-string v0, "IOException: DeepDeletionRequestMetadata serializeToJson"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const-class v1, LX/9kz;

    .line 125
    .line 126
    const-class v0, LX/BLI;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A0g(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/19X;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const v9, 0x1a5dcb2

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/15M;

    .line 9
    .line 10
    move-object v8, p2

    .line 11
    invoke-direct {v6, p2}, LX/15M;-><init>(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/38V;

    .line 15
    .line 16
    invoke-direct {v7, p2}, LX/38V;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/15J;

    .line 20
    .line 21
    invoke-direct/range {v5 .. v10}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 22
    .line 23
    .line 24
    const-string v1, "clips/stream_clips_pivot_page/"

    .line 25
    .line 26
    iget-object v0, v5, LX/15J;->A01:LX/15M;

    .line 27
    .line 28
    iput-object v1, v0, LX/15M;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "pivot_page_type"

    .line 36
    .line 37
    const-string v0, "audio"

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object p2, p3

    .line 48
    move/from16 v0, p6

    .line 49
    .line 50
    invoke-static {p0, p1, p3, v0}, LX/4pA;->A01(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "music_page"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v3, LX/ESr;

    .line 64
    .line 65
    new-instance v2, LX/00x;

    .line 66
    .line 67
    invoke-direct {v2, v8}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/19y;

    .line 71
    .line 72
    invoke-direct {v1, v4}, LX/19y;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/2Xs;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3, v10}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, LX/15J;->A00:LX/2Xs;

    .line 81
    .line 82
    move p3, p4

    .line 83
    move/from16 p4, p5

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    invoke-static/range {v10 .. v15}, LX/4pA;->A03(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/15J;->A00()LX/19X;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A0h(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19X;
    .locals 5

    .line 0
    const v0, 0x6069d050

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/4pA;->A00(Lcom/instagram/service/session/UserSession;I)LX/15J;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "clips/discover/stream/"

    .line 10
    .line 11
    invoke-static {v3, v1, p6, v0}, LX/4pA;->A05(LX/15K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "chaining_media_id"

    .line 15
    .line 16
    invoke-interface {v3, v0, p2}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "max_id"

    .line 20
    .line 21
    invoke-interface {v3, v0, p3}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "session_info"

    .line 25
    .line 26
    invoke-interface {v3, v0, p4}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "seen_reels"

    .line 30
    .line 31
    invoke-interface {v3, v0, p5}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "server_driven_cache_config"

    .line 35
    .line 36
    invoke-interface {v3, v0, p7}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x820dcb00010f16L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide v0, 0x820dcb00020f17L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "no_of_medias_in_each_chunk"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/15J;->A03(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "no_of_medias_in_each_tail_chunk"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/15J;->A03(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, LX/4xY;->AQt()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v3}, LX/15J;->A00()LX/19X;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
.end method

.method public static A0i(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/19X;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const v0, 0xa59b6f5

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-static {p0, v0}, LX/4pA;->A00(Lcom/instagram/service/session/UserSession;I)LX/15J;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v0, "should_stream_response"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3}, LX/15J;->A05(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "no_of_medias_in_each_chunk"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p4}, LX/15J;->A03(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    move p0, p5

    .line 24
    invoke-static/range {v4 .. v10}, LX/4pA;->A04(LX/15K;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810d3e00151befL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "should_have_max_id_in_last_chunk_only"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, LX/15J;->A05(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, LX/15J;->A00()LX/19X;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

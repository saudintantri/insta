.class public final LX/Aim;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/instagram/model/reels/Reel;
    .locals 25

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/9M7;

    .line 7
    .line 8
    const/16 v0, 0xbc

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    const-class v1, LX/9M6;

    .line 23
    .line 24
    const-string v0, "effects_by_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/2wz;

    .line 37
    .line 38
    if-eqz v6, :cond_c

    .line 39
    .line 40
    const-class v1, LX/9M5;

    .line 41
    .line 42
    const-string v0, "thumbnail_image"

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "uri"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-class v7, LX/9M1;

    .line 67
    .line 68
    const-string v1, "attribution_user"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const-class v2, LX/9M0;

    .line 77
    .line 78
    const-string v0, "profile_picture"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const-string v0, "uri"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_1
    const-class v9, LX/9M2;

    .line 103
    .line 104
    const-string v5, "effect_action_sheet"

    .line 105
    .line 106
    invoke-virtual {v6, v9, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v2, LX/6Yv;->A01:LX/6Yv;

    .line 115
    .line 116
    const-string v0, "primary_actions"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, LX/2wz;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v3, v2}, LX/92t;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    move-object/from16 v11, v17

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v0, v17

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v6, v9, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    sget-object v2, LX/6Yv;->A01:LX/6Yv;

    .line 157
    .line 158
    const-string v0, "secondary_actions"

    .line 159
    .line 160
    invoke-virtual {v5, v0, v2}, LX/2wz;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v2, v5}, LX/92t;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 185
    .line 186
    :cond_5
    const-class v5, LX/9M4;

    .line 187
    .line 188
    const-string v0, "media"

    .line 189
    .line 190
    invoke-virtual {v6, v5, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v9, p1

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v5, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v0, "preview_video"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    sget-object v0, LX/018;->A03:LX/017;

    .line 209
    .line 210
    invoke-virtual {v0, v9, v5}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v5, v8, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v0, "id"

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-nez v14, :cond_6

    .line 237
    .line 238
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_6
    const-string v0, "name"

    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v15, :cond_7

    .line 249
    .line 250
    const-string v15, ""

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v6, v7, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    invoke-static {}, LX/92t;->A0U()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    :goto_5
    invoke-virtual {v6, v7, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    const-string v0, "instagram_user_id"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    :cond_8
    sget-object v1, LX/6Z2;->A02:LX/6Z2;

    .line 279
    .line 280
    const-string v0, "save_status"

    .line 281
    .line 282
    invoke-virtual {v6, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    sget-object v0, LX/6Z2;->A01:LX/6Z2;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    :goto_6
    const/4 v12, 0x0

    .line 295
    new-instance v9, Lcom/instagram/model/effect/AttributedAREffect;

    .line 296
    .line 297
    move/from16 p1, p3

    .line 298
    .line 299
    move-object v13, v12

    .line 300
    move-object/from16 v18, v12

    .line 301
    .line 302
    move-object/from16 v19, v12

    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v21, v12

    .line 307
    .line 308
    move-object/from16 v22, v12

    .line 309
    .line 310
    move-object/from16 v23, v3

    .line 311
    .line 312
    move-object/from16 v24, v2

    .line 313
    .line 314
    move-object/from16 p0, v12

    .line 315
    .line 316
    invoke-direct/range {v9 .. v27}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 317
    .line 318
    .line 319
    iput-object v9, v5, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_9
    const/16 p2, 0x0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move-object/from16 v16, v17

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    sget-object v8, LX/3Ev;->A00:LX/2fp;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    const/4 v5, 0x0

    .line 332
    return-object v5
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
.end method

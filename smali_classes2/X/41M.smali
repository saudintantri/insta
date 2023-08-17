.class public final LX/41M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/41N;
    .locals 30

    .line 0
    new-instance v5, LX/41N;

    .line 1
    .line 2
    invoke-direct {v5}, LX/41N;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :catch_0
    :cond_0
    return-object v5

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "pk"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-object v0, v5, LX/41N;->A07:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "type"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v1, LX/41O;->A01:LX/00o;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0V()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/41O;

    .line 80
    .line 81
    iput-object v0, v5, LX/41N;->A05:LX/41O;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "story_type"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v5, LX/41N;->A00:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-string v0, "args"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, LX/41P;->parseFromJson(LX/0zD;)LX/41Q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v0, "survey"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, LX/ET3;->parseFromJson(LX/0zD;)LX/Eao;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/41N;->A01:LX/Eao;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v0, LX/41Q;->A0W:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "ig://"

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 171
    .line 172
    iget-object v1, v0, LX/41Q;->A0u:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 183
    .line 184
    iget-object v1, v0, LX/41Q;->A0Q:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const-string v0, "://"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x1

    .line 195
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-object v1, v0, LX/41Q;->A0Q:Ljava/lang/String;

    .line 200
    .line 201
    :goto_4
    sget-object v0, LX/41N;->A0C:LX/0LR;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/41Q;->A0R:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 238
    .line 239
    iget-object v1, v0, LX/41Q;->A0s:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object v0, v0, LX/41Q;->A0Q:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 257
    .line 258
    iget-object v0, v0, LX/41Q;->A0T:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/41Q;->A0U:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 299
    .line 300
    iget-object v1, v0, LX/41Q;->A0t:Ljava/util/Map;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 311
    .line 312
    iget-object v0, v0, LX/41Q;->A0C:LX/7lU;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, v0, LX/7lU;->A00:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/41Q;->A0S:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 335
    .line 336
    new-instance v0, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, LX/41Q;->A0p:Ljava/util/Map;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 364
    .line 365
    iget-object v1, v0, LX/41Q;->A0p:Ljava/util/Map;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 376
    .line 377
    iget-object v0, v0, LX/41Q;->A0C:LX/7lU;

    .line 378
    .line 379
    iget-object v1, v0, LX/7lU;->A00:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "collection"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    sget-object v0, LX/41O;->A06:LX/41O;

    .line 390
    .line 391
    iput-object v0, v5, LX/41N;->A05:LX/41O;

    .line 392
    .line 393
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 394
    .line 395
    iget-object v0, v1, LX/41Q;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 396
    .line 397
    iput-object v0, v1, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 398
    .line 399
    :cond_e
    iget-object v13, v5, LX/41N;->A04:LX/41Q;

    .line 400
    .line 401
    iget-object v12, v13, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 402
    .line 403
    if-eqz v12, :cond_f

    .line 404
    .line 405
    iget-object v14, v13, LX/41Q;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 406
    .line 407
    if-eqz v14, :cond_f

    .line 408
    .line 409
    iget-object v0, v14, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 410
    .line 411
    move-object/from16 v17, v0

    .line 412
    .line 413
    iget-object v0, v14, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 414
    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    iget-object v15, v14, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 418
    .line 419
    iget-object v11, v14, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-object v10, v14, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v9, v14, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v8, v14, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 426
    .line 427
    iget-object v7, v14, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v6, v14, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v4, v14, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, v14, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v2, v14, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v14, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v14, v14, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 440
    .line 441
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 442
    .line 443
    move-object/from16 v28, v4

    .line 444
    .line 445
    move-object/from16 v29, v2

    .line 446
    .line 447
    move-object/from16 p0, v1

    .line 448
    .line 449
    move-object/from16 v25, v6

    .line 450
    .line 451
    move-object/from16 v26, v10

    .line 452
    .line 453
    move-object/from16 v27, v9

    .line 454
    .line 455
    move-object/from16 v22, v7

    .line 456
    .line 457
    move-object/from16 v23, v3

    .line 458
    .line 459
    move-object/from16 v24, v14

    .line 460
    .line 461
    move-object/from16 v20, v11

    .line 462
    .line 463
    move-object/from16 v21, v8

    .line 464
    .line 465
    move-object/from16 v18, v17

    .line 466
    .line 467
    move-object/from16 v19, v16

    .line 468
    .line 469
    move-object/from16 v16, v12

    .line 470
    .line 471
    move-object/from16 v17, v15

    .line 472
    .line 473
    move-object v15, v0

    .line 474
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v13, LX/41Q;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 478
    .line 479
    :cond_f
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    iget-object v1, v5, LX/41N;->A05:LX/41O;

    .line 486
    .line 487
    sget-object v0, LX/41O;->A03:LX/41O;

    .line 488
    .line 489
    if-ne v1, v0, :cond_0

    .line 490
    .line 491
    const-string v0, "associated_story_pks"

    .line 492
    .line 493
    invoke-virtual {v5, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 500
    .line 501
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    new-instance v3, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_8
    if-ge v1, v2, :cond_10

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    iput-object v3, v5, LX/41N;->A0A:Ljava/util/HashSet;

    .line 531
    .line 532
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

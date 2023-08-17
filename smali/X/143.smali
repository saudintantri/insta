.class public final LX/143;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/145;


# instance fields
.field public final synthetic A00:LX/0rI;

.field public final synthetic A01:LX/140;


# direct methods
.method public constructor <init>(LX/0rI;LX/140;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/143;->A01:LX/140;

    .line 1
    .line 2
    iput-object p1, p0, LX/143;->A00:LX/0rI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cox(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "e15"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/143;->A01:LX/140;

    .line 7
    .line 8
    iget-object v0, v0, LX/140;->A01:LX/2ek;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2ek;->A01:LX/01o;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/2ek;->A03:LX/01o;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final Coy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I
    .locals 15

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/143;->A01:LX/140;

    .line 11
    .line 12
    iget-object v1, v0, LX/140;->A00:LX/2eq;

    .line 13
    .line 14
    iget-object v0, v1, LX/2eq;->A01:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/2eq;->A02:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    :cond_0
    const/4 v5, -0x1

    .line 45
    :cond_1
    return v5

    .line 46
    :cond_2
    iget-object v1, p0, LX/143;->A01:LX/140;

    .line 47
    .line 48
    iget-object v9, v1, LX/140;->A01:LX/2ek;

    .line 49
    .line 50
    iget-object v0, v9, LX/2ek;->A05:LX/01o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    iget-object v6, p0, LX/143;->A00:LX/0rI;

    .line 67
    .line 68
    invoke-interface {v2}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ".jpg?"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v7, -0x1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    iget-wide v1, v3, LX/12D;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    const-string v12, "e35"

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_0
    const/4 v4, 0x6

    .line 99
    const-string v11, "e15"

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v9, LX/2ek;->A04:LX/01o;

    .line 104
    .line 105
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/4 v13, -0x1

    .line 120
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-double v9, v0

    .line 143
    cmpg-double v0, v1, v9

    .line 144
    .line 145
    if-gez v0, :cond_3

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    cmpl-double v0, v1, v9

    .line 150
    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    if-eq v13, v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v13, v0, :cond_3

    .line 166
    .line 167
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {v8, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v9, LX/2ek;->A02:LX/01o;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const v0, 0x7fffffff

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    if-eq v13, v7, :cond_9

    .line 214
    .line 215
    if-ne v5, v7, :cond_10

    .line 216
    .line 217
    move v5, v13

    .line 218
    :cond_9
    :goto_4
    const/16 v3, 0x9

    .line 219
    .line 220
    const-string v2, "Unexpected scan limit"

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    :cond_a
    if-eq v5, v7, :cond_d

    .line 231
    .line 232
    if-lt v5, v4, :cond_b

    .line 233
    .line 234
    if-le v5, v3, :cond_d

    .line 235
    .line 236
    :cond_b
    const/4 v4, 0x5

    .line 237
    :cond_c
    :goto_5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;

    .line 238
    .line 239
    invoke-direct {v0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v2, v0}, LX/7Z1;->A00(LX/0rI;Ljava/lang/String;LX/0Vv;)V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :cond_d
    invoke-static {v8, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x5

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    if-eq v5, v7, :cond_1

    .line 254
    .line 255
    if-lt v5, v0, :cond_c

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    if-le v5, v0, :cond_1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    if-eq v5, v7, :cond_1

    .line 262
    .line 263
    if-lt v5, v0, :cond_f

    .line 264
    .line 265
    if-le v5, v3, :cond_1

    .line 266
    .line 267
    :cond_f
    const/4 v4, 0x7

    .line 268
    goto :goto_5

    .line 269
    :cond_10
    if-eq v13, v7, :cond_9

    .line 270
    .line 271
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    iget-object v7, v1, LX/140;->A02:LX/2ep;

    .line 277
    .line 278
    invoke-interface {v2}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v1, ".jpg?"

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v6, -0x1

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    monitor-enter v1

    .line 300
    :try_start_1
    iget-wide v3, v1, LX/12D;->A00:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    monitor-exit v1

    .line 303
    iget-object v0, v7, LX/2ep;->A02:LX/01o;

    .line 304
    .line 305
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-double v1, v0

    .line 316
    cmpg-double v0, v3, v1

    .line 317
    .line 318
    if-gez v0, :cond_1

    .line 319
    .line 320
    const-wide/16 v1, 0x0

    .line 321
    .line 322
    cmpl-double v0, v3, v1

    .line 323
    .line 324
    if-lez v0, :cond_1

    .line 325
    .line 326
    if-eqz p2, :cond_13

    .line 327
    .line 328
    const-string v0, "e35"

    .line 329
    .line 330
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    const-string v0, "e15"

    .line 337
    .line 338
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, v7, LX/2ep;->A00:LX/01o;

    .line 345
    .line 346
    :goto_6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq v0, v6, :cond_1

    .line 357
    .line 358
    :goto_7
    if-ne v5, v6, :cond_14

    .line 359
    .line 360
    return v0

    .line 361
    :cond_12
    const/4 v0, 0x6

    .line 362
    goto :goto_7

    .line 363
    :cond_13
    iget-object v0, v7, LX/2ep;->A01:LX/01o;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    if-eq v0, v6, :cond_1

    .line 367
    .line 368
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    return v5

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    monitor-exit v3

    .line 375
    throw v0

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    monitor-exit v1

    .line 378
    throw v0
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
.end method

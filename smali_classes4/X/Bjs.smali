.class public final LX/Bjs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bjs;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bjs;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/util/List;I)LX/BB5;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BB5;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v7, v0, :cond_a

    .line 18
    .line 19
    if-lez v8, :cond_a

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v8, v0, :cond_a

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0, v7}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v0, v4, LX/BB5;->A03:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v0, v4, LX/BB5;->A01:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, v4, LX/BB5;->A02:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "f0"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v0, "version"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-le v8, v1, :cond_9

    .line 78
    .line 79
    move v5, v8

    .line 80
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    if-le v5, v7, :cond_1

    .line 83
    .line 84
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v2, v0, LX/BB5;->A03:J

    .line 93
    .line 94
    add-int/lit8 v4, v5, -0x1

    .line 95
    .line 96
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v0, v0, LX/BB5;->A03:J

    .line 101
    .line 102
    sub-long/2addr v2, v0

    .line 103
    iput-wide v2, v10, LX/BB5;->A03:J

    .line 104
    .line 105
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v2, v0, LX/BB5;->A01:J

    .line 114
    .line 115
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v0, v0, LX/BB5;->A01:J

    .line 120
    .line 121
    sub-long/2addr v2, v0

    .line 122
    iput-wide v2, v10, LX/BB5;->A01:J

    .line 123
    .line 124
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v2, v0, LX/BB5;->A02:J

    .line 133
    .line 134
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v0, v0, LX/BB5;->A02:J

    .line 139
    .line 140
    sub-long/2addr v2, v0

    .line 141
    iput-wide v2, v10, LX/BB5;->A02:J

    .line 142
    .line 143
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v0, v0, LX/BB5;->A00:J

    .line 152
    .line 153
    const-wide/16 v11, -0x1

    .line 154
    .line 155
    cmp-long v2, v0, v11

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    :goto_1
    iput-wide v0, v10, LX/BB5;->A00:J

    .line 162
    .line 163
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v2, v0, LX/BB5;->A02:J

    .line 172
    .line 173
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v0, v0, LX/BB5;->A01:J

    .line 178
    .line 179
    sub-long/2addr v2, v0

    .line 180
    iput-wide v2, v4, LX/BB5;->A02:J

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-wide v0, v0, LX/BB5;->A00:J

    .line 188
    .line 189
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v2, v2, LX/BB5;->A00:J

    .line 194
    .line 195
    sub-long/2addr v0, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v5, 0x1

    .line 203
    :cond_2
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-wide v2, v0, LX/BB5;->A03:J

    .line 208
    .line 209
    invoke-static {p0, v5}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-wide v0, v0, LX/BB5;->A01:J

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v3, 0x1

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v3, v0, 0x1

    .line 262
    .line 263
    :cond_3
    invoke-static {v1, v11, v3}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    if-lt v5, v8, :cond_2

    .line 269
    .line 270
    const-wide/16 v9, 0xd05

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v11}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v5, v1, :cond_4

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    move v5, v1

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move-object v2, v9

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-wide v0, v0, LX/BB5;->A03:J

    .line 318
    .line 319
    sub-long/2addr v0, v9

    .line 320
    iput-wide v0, v2, LX/BB5;->A03:J

    .line 321
    .line 322
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {p0, v4}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-wide v0, v0, LX/BB5;->A01:J

    .line 331
    .line 332
    sub-long/2addr v0, v9

    .line 333
    iput-wide v0, v2, LX/BB5;->A01:J

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    if-lt v4, v8, :cond_6

    .line 338
    .line 339
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "baseDelta"

    .line 344
    .line 345
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    if-ge v7, v8, :cond_8

    .line 359
    .line 360
    invoke-static {p0, v7}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-wide v0, v0, LX/BB5;->A03:J

    .line 365
    .line 366
    invoke-static {v3, v0, v1}, LX/92l;->A1V(Ljava/util/AbstractCollection;J)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v7}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-wide v0, v0, LX/BB5;->A01:J

    .line 374
    .line 375
    invoke-static {v3, v0, v1}, LX/92l;->A1V(Ljava/util/AbstractCollection;J)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v7}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-wide v0, v0, LX/BB5;->A02:J

    .line 383
    .line 384
    invoke-static {v3, v0, v1}, LX/92l;->A1V(Ljava/util/AbstractCollection;J)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v7}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-wide v0, v0, LX/BB5;->A00:J

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, LX/92l;->A1V(Ljava/util/AbstractCollection;J)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v7}, LX/Bjs;->A00(Ljava/util/List;I)LX/BB5;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-wide v0, v0, LX/BB5;->A00:J

    .line 401
    .line 402
    const-wide/16 v9, 0x0

    .line 403
    .line 404
    cmp-long v4, v0, v9

    .line 405
    .line 406
    if-eqz v4, :cond_7

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    invoke-static {v3}, LX/Bjs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "fn"

    .line 415
    .line 416
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, LX/Bjs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "fAudio"

    .line 424
    .line 425
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "isSoundOn"

    .line 433
    .line 434
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const v0, 0xdbba0

    .line 451
    .line 452
    .line 453
    if-le v1, v0, :cond_b

    .line 454
    .line 455
    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_a
    const/4 v2, 0x0

    .line 459
    :cond_b
    return-object v2
    .line 460
    .line 461
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-long v4, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v0

    .line 28
    xor-long/2addr v2, v4

    .line 29
    :goto_1
    const/16 v0, 0x80

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    or-long/2addr v4, v0

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-char v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    shr-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    long-to-int v0, v2

    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x3

    .line 76
    rem-int/2addr v2, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    :goto_2
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v8, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v1, v0, 0x10

    .line 105
    .line 106
    add-int/lit8 v0, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/lit8 v0, v8, 0x2

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    shr-int/lit8 v0, v1, 0x12

    .line 123
    .line 124
    and-int/lit8 v4, v0, 0x3f

    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0xc

    .line 127
    .line 128
    and-int/lit8 v3, v0, 0x3f

    .line 129
    .line 130
    shr-int/lit8 v0, v1, 0x6

    .line 131
    .line 132
    and-int/lit8 v2, v0, 0x3f

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x3f

    .line 135
    .line 136
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 137
    .line 138
    invoke-static {v0, v7, v4}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7, v3}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7, v2}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7, v1}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v1, v0

    .line 166
    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final A03(LX/BB5;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bjs;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/concurrent/BlockingDeque;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/BB5;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, LX/BB5;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/BB5;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/BB5;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/BB5;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

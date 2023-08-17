.class public final LX/J2F;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/1gP;

.field public final A05:LX/J1o;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:LX/1oC;

.field public final A08:LX/5KZ;

.field public final A09:LX/4V1;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;LX/4V1;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    invoke-static {v0, p2, v3}, LX/IzK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/J2F;->A09:LX/4V1;

    .line 27
    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    iput-object v2, p0, LX/J2F;->A00:LX/2Vs;

    .line 31
    .line 32
    iput-object v1, p0, LX/J2F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v4, p0, LX/J2F;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 35
    .line 36
    iput-object v0, p0, LX/J2F;->A08:LX/5KZ;

    .line 37
    .line 38
    iput-object p2, p0, LX/J2F;->A05:LX/J1o;

    .line 39
    .line 40
    iput-object v3, p0, LX/J2F;->A01:LX/4yG;

    .line 41
    .line 42
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/J2F;->A07:LX/1oC;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/J2F;->A03:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-static {p1}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/J2F;->A02:I

    .line 71
    .line 72
    iget-object v3, p0, LX/J2F;->A03:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/J2F;->A05:LX/J1o;

    .line 78
    .line 79
    iget-object v1, p0, LX/J2F;->A00:LX/2Vs;

    .line 80
    .line 81
    iget-object v0, p0, LX/J2F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v3, v2, v1, v0}, LX/J21;->A06(Landroid/content/res/Resources;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    array-length v10, v11

    .line 88
    invoke-static {v10}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v10, :cond_1

    .line 95
    .line 96
    aget v0, v11, v4

    .line 97
    .line 98
    int-to-long v2, v0

    .line 99
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 100
    .line 101
    or-long/2addr v2, v0

    .line 102
    new-instance v0, LX/2sp;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, LX/2sp;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v0, v12

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iput-object v9, p0, LX/J2F;->A0B:Ljava/util/List;

    .line 116
    .line 117
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/2sp;

    .line 125
    .line 126
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/2sp;

    .line 131
    .line 132
    iget-object v0, p0, LX/J2F;->A0B:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/2sp;

    .line 139
    .line 140
    iget-object v0, p0, LX/J2F;->A0B:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/2sp;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-wide v1, v1, LX/2sp;->A00:J

    .line 151
    .line 152
    sget-object v0, LX/J2g;->A0L:LX/J2g;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v3, v3, :cond_2

    .line 159
    .line 160
    move-object v3, v12

    .line 161
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_3
    if-eqz v7, :cond_5

    .line 166
    .line 167
    iget-wide v1, v7, LX/2sp;->A00:J

    .line 168
    .line 169
    sget-object v0, LX/J2g;->A0M:LX/J2g;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v3, v4, :cond_4

    .line 176
    .line 177
    move-object v3, v12

    .line 178
    :cond_4
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    if-eqz v6, :cond_7

    .line 183
    .line 184
    iget-wide v1, v6, LX/2sp;->A00:J

    .line 185
    .line 186
    sget-object v0, LX/J2g;->A0H:LX/J2g;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v3, v4, :cond_6

    .line 193
    .line 194
    move-object v3, v12

    .line 195
    :cond_6
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_7
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-wide v1, v5, LX/2sp;->A00:J

    .line 202
    .line 203
    sget-object v0, LX/J2g;->A0G:LX/J2g;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v3, v4, :cond_8

    .line 210
    .line 211
    move-object v3, v12

    .line 212
    :cond_8
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_9
    iput-object v3, p0, LX/J2F;->A04:LX/1gP;

    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 37

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v10, v4, LX/J2F;->A00:LX/2Vs;

    .line 9
    .line 10
    iget-object v3, v10, LX/2Vs;->A01:LX/1M5;

    .line 11
    .line 12
    iget-object v0, v4, LX/J2F;->A08:LX/5KZ;

    .line 13
    .line 14
    move-object/from16 v32, v0

    .line 15
    .line 16
    iget-object v6, v0, LX/5KZ;->A04:LX/2KZ;

    .line 17
    .line 18
    sget-object v5, LX/J21;->A00:LX/J21;

    .line 19
    .line 20
    invoke-virtual {v9}, LX/J1S;->AVY()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v4, LX/J2F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v7, v4, LX/J2F;->A07:LX/1oC;

    .line 27
    .line 28
    iget-object v0, v4, LX/J2F;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 29
    .line 30
    move-object/from16 v28, v0

    .line 31
    .line 32
    invoke-virtual {v5, v1, v10, v7, v2}, LX/J21;->A09(Landroid/content/Context;LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1M5;->A2n()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v14, 0x0

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/3Fg;->A02(LX/1M5;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v25, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v25, 0x0

    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, LX/1M5;->A2s()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8108b8000110d4L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-wide v0, 0x810a9b00001558L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v24, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v24, 0x0

    .line 93
    .line 94
    :cond_5
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :cond_7
    invoke-static {v3, v2}, LX/J21;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz v3, :cond_24

    .line 113
    .line 114
    invoke-virtual {v3}, LX/1M5;->A3W()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v8, :cond_24

    .line 119
    .line 120
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x810c3700011942L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_24

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v9}, LX/J1S;->AVY()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v10, v7, v2}, LX/51k;->A09(Landroid/content/Context;LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v22, 0x1

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :cond_8
    const/16 v22, 0x0

    .line 152
    .line 153
    :cond_9
    const-string v21, "Required value was null."

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-nez v22, :cond_a

    .line 157
    .line 158
    if-eqz v8, :cond_1b

    .line 159
    .line 160
    if-eqz v3, :cond_25

    .line 161
    .line 162
    if-eqz v6, :cond_25

    .line 163
    .line 164
    sget-object v16, LX/001;->A0j:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_1
    const/16 v18, 0x78

    .line 167
    .line 168
    new-instance v20, LX/Fsa;

    .line 169
    .line 170
    move-object/from16 v13, v20

    .line 171
    .line 172
    move-object v14, v3

    .line 173
    move-object v15, v6

    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, LX/Fsa;-><init>(LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/J2F;->A01:LX/4yG;

    .line 180
    .line 181
    iget-object v0, v4, LX/J2F;->A04:LX/1gP;

    .line 182
    .line 183
    new-instance v5, LX/J3D;

    .line 184
    .line 185
    move-object v13, v5

    .line 186
    move-object v14, v0

    .line 187
    move-object/from16 v15, v28

    .line 188
    .line 189
    move-object/from16 v16, v10

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    invoke-direct/range {v13 .. v20}, LX/J3D;-><init>(LX/1gP;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;Lcom/instagram/service/session/UserSession;LX/248;LX/Fsa;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_2
    const/16 v36, 0x1

    .line 201
    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    :cond_b
    const/16 v36, 0x0

    .line 205
    .line 206
    :cond_c
    iget-object v0, v10, LX/2Vs;->A01:LX/1M5;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_19

    .line 213
    .line 214
    sget-object v7, LX/1gP;->A02:LX/Ck5;

    .line 215
    .line 216
    move-object v11, v7

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sget-object v8, LX/J2g;->A0M:LX/J2g;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v7, v7, :cond_d

    .line 232
    .line 233
    move-object/from16 v11, v20

    .line 234
    .line 235
    :cond_d
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x2b

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v7, :cond_e

    .line 246
    .line 247
    move-object/from16 v1, v20

    .line 248
    .line 249
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const v0, 0x7f120956

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0601ac

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/16 v0, 0xe

    .line 268
    .line 269
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v17

    .line 273
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 274
    .line 275
    invoke-static {v12}, LX/FnA;->A0D(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v0, v9, LX/J1S;->A05:LX/3B5;

    .line 282
    .line 283
    invoke-static {v0, v12}, LX/1gO;->A03(LX/3B5;I)LX/J2H;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13, v1}, LX/J2H;->A0G(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v0, v13, LX/J2H;->A01:LX/1gO;

    .line 292
    .line 293
    iput-object v11, v0, LX/1gO;->A0N:LX/1im;

    .line 294
    .line 295
    move-wide/from16 v0, v17

    .line 296
    .line 297
    invoke-static {v9, v13, v15, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    invoke-static {v0, v13, v12}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v13, v14, v7, v8}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v14}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v13, v0, v12}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13}, LX/J1U;->A06(LX/J2H;)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    move-object/from16 v0, v19

    .line 321
    .line 322
    invoke-static {v0, v13, v12}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_3
    if-eqz v3, :cond_18

    .line 327
    .line 328
    invoke-virtual {v9}, LX/J1S;->AVY()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3}, LX/1M5;->A2h()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v3}, LX/1M5;->A2n()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    :cond_f
    if-eqz v25, :cond_10

    .line 349
    .line 350
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    :cond_10
    if-eqz v24, :cond_11

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    :cond_11
    if-eqz v23, :cond_12

    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    :cond_12
    iget-object v7, v3, LX/1M5;->A0d:LX/1MC;

    .line 361
    .line 362
    iget-object v0, v7, LX/1MC;->A0r:LX/1oC;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    :cond_13
    iget-object v0, v7, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v12, :cond_14

    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    :cond_14
    invoke-virtual {v3}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    :cond_15
    if-le v13, v12, :cond_18

    .line 403
    .line 404
    invoke-static {v2}, LX/3DK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iget-object v1, v4, LX/J2F;->A01:LX/4yG;

    .line 411
    .line 412
    iget-object v0, v4, LX/J2F;->A04:LX/1gP;

    .line 413
    .line 414
    new-instance v7, LX/Jc4;

    .line 415
    .line 416
    move-object v14, v7

    .line 417
    move-object v15, v0

    .line 418
    move-object/from16 v16, v10

    .line 419
    .line 420
    move-object/from16 v17, v1

    .line 421
    .line 422
    move-object/from16 v18, v32

    .line 423
    .line 424
    move-object/from16 v19, v2

    .line 425
    .line 426
    move/from16 v20, v13

    .line 427
    .line 428
    invoke-direct/range {v14 .. v20}, LX/Jc4;-><init>(LX/1gP;LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 429
    .line 430
    .line 431
    :goto_4
    if-eqz v22, :cond_17

    .line 432
    .line 433
    if-eqz v3, :cond_25

    .line 434
    .line 435
    if-eqz v6, :cond_25

    .line 436
    .line 437
    sget-object v23, LX/001;->A0Y:Ljava/lang/Integer;

    .line 438
    .line 439
    const/16 v25, 0x78

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    new-instance v20, LX/Fsa;

    .line 443
    .line 444
    move-object/from16 v21, v3

    .line 445
    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    move-object/from16 v24, v11

    .line 449
    .line 450
    invoke-direct/range {v20 .. v25}, LX/Fsa;-><init>(LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, LX/J2F;->A01:LX/4yG;

    .line 454
    .line 455
    iget-object v0, v4, LX/J2F;->A04:LX/1gP;

    .line 456
    .line 457
    new-instance v3, LX/J3D;

    .line 458
    .line 459
    move-object v13, v3

    .line 460
    move-object v14, v0

    .line 461
    move-object/from16 v15, v28

    .line 462
    .line 463
    move-object/from16 v16, v10

    .line 464
    .line 465
    move-object/from16 v17, v1

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    move-object/from16 v19, v1

    .line 470
    .line 471
    invoke-direct/range {v13 .. v20}, LX/J3D;-><init>(LX/1gP;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;Lcom/instagram/service/session/UserSession;LX/248;LX/Fsa;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 475
    .line 476
    sget-object v0, LX/J31;->A04:LX/J31;

    .line 477
    .line 478
    invoke-static {v0, v12}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v1, v1, :cond_16

    .line 483
    .line 484
    move-object v1, v11

    .line 485
    :cond_16
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v9, LX/J1S;->A05:LX/3B5;

    .line 490
    .line 491
    invoke-static {v3, v0}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v5}, LX/1gT;->A00(LX/1gE;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v9, v1, v11, v11}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_17
    const/4 v12, 0x0

    .line 510
    move-object v3, v11

    .line 511
    goto :goto_5

    .line 512
    :cond_18
    move-object v7, v11

    .line 513
    goto :goto_4

    .line 514
    :cond_19
    const/4 v12, 0x1

    .line 515
    const/4 v11, 0x0

    .line 516
    iget-object v1, v10, LX/2Vs;->A00:LX/2Vp;

    .line 517
    .line 518
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 519
    .line 520
    if-ne v1, v0, :cond_1a

    .line 521
    .line 522
    iget-object v0, v4, LX/J2F;->A05:LX/J1o;

    .line 523
    .line 524
    iget-boolean v0, v0, LX/J1o;->A07:Z

    .line 525
    .line 526
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    iget-object v14, v4, LX/J2F;->A09:LX/4V1;

    .line 529
    .line 530
    iget v13, v4, LX/J2F;->A02:I

    .line 531
    .line 532
    iget-object v1, v4, LX/J2F;->A04:LX/1gP;

    .line 533
    .line 534
    iget-object v0, v4, LX/J2F;->A01:LX/4yG;

    .line 535
    .line 536
    new-instance v8, LX/FsU;

    .line 537
    .line 538
    move-object/from16 v26, v8

    .line 539
    .line 540
    move-object/from16 v27, v1

    .line 541
    .line 542
    move-object/from16 v29, v10

    .line 543
    .line 544
    move-object/from16 v30, v7

    .line 545
    .line 546
    move-object/from16 v31, v0

    .line 547
    .line 548
    move-object/from16 v33, v14

    .line 549
    .line 550
    move-object/from16 v34, v2

    .line 551
    .line 552
    move/from16 v35, v13

    .line 553
    .line 554
    invoke-direct/range {v26 .. v36}, LX/FsU;-><init>(LX/1gP;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/1oC;LX/4yG;LX/5KZ;LX/4V1;Lcom/instagram/service/session/UserSession;IZ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_1a
    move-object v8, v11

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_1b
    if-eqz v3, :cond_1d

    .line 563
    .line 564
    iget-object v13, v3, LX/1M5;->A0d:LX/1MC;

    .line 565
    .line 566
    iget-object v0, v13, LX/1MC;->A19:LX/9TL;

    .line 567
    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 571
    .line 572
    const-wide v0, 0x810c6d000019afL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v8, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    sget-object v11, LX/Dob;->A03:LX/Dob;

    .line 584
    .line 585
    sget-object v8, LX/7Ur;->A02:LX/7Ur;

    .line 586
    .line 587
    iget-object v1, v13, LX/1MC;->A3s:Ljava/lang/String;

    .line 588
    .line 589
    const-string v0, "reels"

    .line 590
    .line 591
    invoke-static {v8, v11, v2, v1, v0}, LX/Ebb;->A01(LX/7Ur;LX/Dob;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    if-eqz v6, :cond_25

    .line 595
    .line 596
    sget-object v16, LX/001;->A0u:Ljava/lang/Integer;

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_1c
    iget-object v0, v13, LX/1MC;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 601
    .line 602
    if-eqz v0, :cond_1d

    .line 603
    .line 604
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 605
    .line 606
    const-wide v0, 0x810d0200001b36L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v8, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    if-eqz v6, :cond_25

    .line 618
    .line 619
    sget-object v16, LX/001;->A15:Ljava/lang/Integer;

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_1d
    if-eqz v24, :cond_1e

    .line 624
    .line 625
    if-eqz v3, :cond_25

    .line 626
    .line 627
    if-eqz v6, :cond_25

    .line 628
    .line 629
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_1e
    if-eqz v25, :cond_20

    .line 634
    .line 635
    if-eqz v3, :cond_a

    .line 636
    .line 637
    if-eqz v6, :cond_a

    .line 638
    .line 639
    invoke-static {v3}, LX/Cjr;->A00(LX/1M5;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v3}, LX/1M5;->A3I()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_1f

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_1f
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-static {v3}, LX/3Fg;->A01(LX/1M5;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    const/16 v18, 0x70

    .line 660
    .line 661
    new-instance v20, LX/Fsa;

    .line 662
    .line 663
    move-object/from16 v13, v20

    .line 664
    .line 665
    move-object v14, v3

    .line 666
    move-object v15, v6

    .line 667
    invoke-direct/range {v13 .. v18}, LX/Fsa;-><init>(LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v4, LX/J2F;->A01:LX/4yG;

    .line 671
    .line 672
    iget-object v0, v4, LX/J2F;->A04:LX/1gP;

    .line 673
    .line 674
    new-instance v5, LX/J3D;

    .line 675
    .line 676
    move-object v13, v5

    .line 677
    move-object v14, v0

    .line 678
    move-object/from16 v15, v28

    .line 679
    .line 680
    move-object/from16 v16, v10

    .line 681
    .line 682
    move-object/from16 v17, v1

    .line 683
    .line 684
    move-object/from16 v18, v2

    .line 685
    .line 686
    move-object/from16 v19, v1

    .line 687
    .line 688
    invoke-direct/range {v13 .. v20}, LX/J3D;-><init>(LX/1gP;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;Lcom/instagram/service/session/UserSession;LX/248;LX/Fsa;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_20
    if-eqz v15, :cond_21

    .line 694
    .line 695
    invoke-virtual {v9}, LX/J1S;->AVY()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    iget-object v8, v4, LX/J2F;->A03:Landroid/content/res/Resources;

    .line 699
    .line 700
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v4, LX/J2F;->A01:LX/4yG;

    .line 704
    .line 705
    iget-object v0, v4, LX/J2F;->A04:LX/1gP;

    .line 706
    .line 707
    new-instance v5, LX/J3K;

    .line 708
    .line 709
    move-object v13, v5

    .line 710
    move-object v14, v8

    .line 711
    move-object v15, v0

    .line 712
    move-object/from16 v16, v28

    .line 713
    .line 714
    move-object/from16 v17, v10

    .line 715
    .line 716
    move-object/from16 v18, v1

    .line 717
    .line 718
    move-object/from16 v19, v32

    .line 719
    .line 720
    move-object/from16 v20, v2

    .line 721
    .line 722
    invoke-direct/range {v13 .. v20}, LX/J3K;-><init>(Landroid/content/res/Resources;LX/1gP;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_21
    if-eqz v14, :cond_22

    .line 728
    .line 729
    if-eqz v3, :cond_25

    .line 730
    .line 731
    if-eqz v6, :cond_25

    .line 732
    .line 733
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_22
    if-eqz v11, :cond_23

    .line 738
    .line 739
    if-eqz v3, :cond_25

    .line 740
    .line 741
    if-eqz v6, :cond_25

    .line 742
    .line 743
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_23
    if-eqz v23, :cond_b

    .line 748
    .line 749
    iget-object v1, v4, LX/J2F;->A01:LX/4yG;

    .line 750
    .line 751
    iget-object v0, v4, LX/J2F;->A04:LX/1gP;

    .line 752
    .line 753
    new-instance v5, LX/Jbu;

    .line 754
    .line 755
    invoke-direct {v5, v0, v10, v1}, LX/Jbu;-><init>(LX/1gP;LX/2Vs;LX/4yG;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_24
    const/4 v8, 0x0

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_25
    invoke-static/range {v21 .. v21}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
.end method

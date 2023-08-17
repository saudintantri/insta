.class public final Lcom/facebook/dcp/model/TrainerMetadata;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/TrainerMetadata$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/dcp/model/ExampleSource;

.field public final A05:Lcom/facebook/dcp/model/LogLevel;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/TrainerMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/TrainerMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/TrainerMetadata;->Companion:Lcom/facebook/dcp/model/TrainerMetadata$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v8, v6

    move-wide v10, v6

    invoke-direct/range {v0 .. v12}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJJZ)V
    .locals 3

    .line 0
    move/from16 v0, p14

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p5, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 15
    .line 16
    and-int/lit8 v2, p5, 0x2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_1
    iput-object p4, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 25
    .line 26
    and-int/lit8 v2, p5, 0x4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 32
    .line 33
    and-int/lit8 v0, p5, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 38
    .line 39
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 40
    .line 41
    and-int/lit8 v0, p5, 0x10

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-wide/16 p6, 0x258

    .line 46
    .line 47
    :cond_4
    iput-wide p6, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 48
    .line 49
    and-int/lit8 v0, p5, 0x20

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-wide/16 p8, 0xe10

    .line 54
    .line 55
    :cond_5
    iput-wide p8, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 56
    .line 57
    and-int/lit8 v0, p5, 0x40

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const-wide/16 p10, 0x0

    .line 62
    .line 63
    :cond_6
    iput-wide p10, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 64
    .line 65
    and-int/lit16 v0, p5, 0x80

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    const-wide/16 p12, 0x1e

    .line 70
    .line 71
    :cond_7
    iput-wide p12, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 72
    .line 73
    and-int/lit16 v0, p5, 0x100

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_8
    iput-object p2, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 83
    .line 84
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p3

    .line 268435464
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object p4

    .line 268435472
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_2

    .line 268435475
    .line 268435476
    const/4 p12, 0x1

    .line 268435477
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_3

    .line 268435480
    .line 268435481
    sget-object p1, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 268435482
    .line 268435483
    :cond_3
    and-int/lit8 v0, p5, 0x10

    .line 268435484
    .line 268435485
    if-eqz v0, :cond_4

    .line 268435486
    .line 268435487
    const-wide/16 p6, 0x258

    .line 268435488
    .line 268435489
    :cond_4
    and-int/lit8 v0, p5, 0x20

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_5

    .line 268435492
    .line 268435493
    const-wide/16 p8, 0xe10

    .line 268435494
    .line 268435495
    :cond_5
    and-int/lit8 v0, p5, 0x40

    .line 268435496
    .line 268435497
    if-eqz v0, :cond_6

    .line 268435498
    .line 268435499
    const-wide/16 p10, 0x0

    .line 268435500
    .line 268435501
    :cond_6
    and-int/lit16 v0, p5, 0x80

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_8

    .line 268435504
    .line 268435505
    const-wide/16 v1, 0x1e

    .line 268435506
    .line 268435507
    :goto_0
    and-int/lit16 v0, p5, 0x100

    .line 268435508
    .line 268435509
    if-eqz v0, :cond_7

    .line 268435510
    .line 268435511
    const/4 v0, 0x0

    .line 268435512
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    .line 268435513
    .line 268435514
    invoke-direct {p2, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 268435515
    .line 268435516
    .line 268435517
    :cond_7
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435518
    .line 268435519
    .line 268435520
    const/4 v0, 0x4

    .line 268435521
    invoke-static {p1, v0, p2}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object p3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 268435528
    .line 268435529
    iput-object p4, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 268435530
    .line 268435531
    iput-boolean p12, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 268435532
    .line 268435533
    iput-object p1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 268435534
    .line 268435535
    iput-wide p6, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 268435536
    .line 268435537
    iput-wide p8, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 268435538
    .line 268435539
    iput-wide p10, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 268435540
    .line 268435541
    iput-wide v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 268435542
    .line 268435543
    iput-object p2, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 268435544
    .line 268435545
    return-void

    .line 268435546
    :cond_8
    const-wide/16 v1, 0x0

    .line 268435547
    .line 268435548
    goto :goto_0
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/TrainerMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

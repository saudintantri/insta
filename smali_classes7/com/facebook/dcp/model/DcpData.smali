.class public final Lcom/facebook/dcp/model/DcpData;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/DcpData$Companion;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/dcp/model/Type;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/DcpData$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/DcpData$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/DcpData;->Companion:Lcom/facebook/dcp/model/DcpData$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7fff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIIIJZ)V
    .locals 17

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v1, p9

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v0, p10

    move-wide/from16 v6, p11

    move-wide/from16 v4, p16

    move/from16 v15, p14

    const/4 v8, 0x0

    .line 271243799
    move-object/from16 v9, p0

    invoke-direct {v9}, LX/0SY;-><init>()V

    move/from16 v10, p13

    and-int/lit8 v16, p13, 0x1

    if-nez v16, :cond_0

    const-string v13, ""

    :cond_0
    iput-object v13, v9, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    and-int/lit8 v13, p13, 0x2

    if-nez v13, :cond_1

    const/4 v15, 0x1

    :cond_1
    iput v15, v9, Lcom/facebook/dcp/model/DcpData;->A02:I

    and-int/lit8 v13, p13, 0x4

    if-nez v13, :cond_2

    .line 271243800
    sget-object v14, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 271243801
    :cond_2
    iput-object v14, v9, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    and-int/lit8 v13, p13, 0x8

    if-nez v13, :cond_3

    const-wide/16 v4, -0x1

    :cond_3
    iput-wide v4, v9, Lcom/facebook/dcp/model/DcpData;->A03:J

    and-int/lit8 v4, p13, 0x10

    if-nez v4, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    :cond_4
    iput-wide v6, v9, Lcom/facebook/dcp/model/DcpData;->A00:D

    and-int/lit8 v4, p13, 0x20

    const/4 v5, 0x0

    if-nez v4, :cond_d

    iput-object v5, v9, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    :goto_0
    and-int/lit8 v4, p13, 0x40

    if-nez v4, :cond_c

    iput-boolean v8, v9, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    :goto_1
    and-int/lit16 v4, v10, 0x80

    if-nez v4, :cond_5

    .line 271243802
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 271243803
    :cond_5
    iput-object v12, v9, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    and-int/lit16 v4, v10, 0x100

    if-nez v4, :cond_6

    .line 271243804
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 271243805
    :cond_6
    iput-object v11, v9, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    and-int/lit16 v4, v10, 0x200

    if-nez v4, :cond_7

    .line 271243806
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 271243807
    :cond_7
    iput-object v3, v9, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    and-int/lit16 v3, v10, 0x400

    if-nez v3, :cond_8

    .line 271243808
    invoke-static {}, LX/Chb;->A0n()LX/155;

    move-result-object v2

    .line 271243809
    :cond_8
    iput-object v2, v9, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    and-int/lit16 v2, v10, 0x800

    if-nez v2, :cond_9

    .line 271243810
    invoke-static {}, LX/Chb;->A0n()LX/155;

    move-result-object v1

    .line 271243811
    :cond_9
    iput-object v1, v9, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_a

    .line 271243812
    invoke-static {}, LX/Chb;->A0n()LX/155;

    move-result-object v0

    .line 271243813
    :cond_a
    iput-object v0, v9, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    and-int/lit16 v0, v10, 0x2000

    if-nez v0, :cond_b

    iput-object v5, v9, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    :goto_2
    and-int/lit16 v0, v10, 0x4000

    if-nez v0, :cond_e

    iput v8, v9, Lcom/facebook/dcp/model/DcpData;->A01:I

    return-void

    :cond_b
    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move/from16 v4, p18

    iput-boolean v4, v9, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    goto :goto_1

    :cond_d
    move-object/from16 v4, p3

    iput-object v4, v9, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_e
    move/from16 v0, p15

    iput v0, v9, Lcom/facebook/dcp/model/DcpData;->A01:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v17, p3

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-wide/from16 v7, p7

    .line 13
    .line 14
    move/from16 v16, p12

    .line 15
    .line 16
    move-wide/from16 v5, p10

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move/from16 v13, p9

    .line 22
    .line 23
    and-int/lit8 v0, p9, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v14, ""

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v1, p9, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v15, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v1, p9, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v1, p9, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-wide/high16 v7, -0x8000000000000000L

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v1, p9, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v1, p9, 0x40

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :cond_5
    and-int/lit16 v1, v13, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 70
    .line 71
    :cond_6
    and-int/lit16 v1, v13, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v1, v13, 0x200

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 82
    .line 83
    :cond_8
    and-int/lit16 v1, v13, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    and-int/lit16 v1, v13, 0x800

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_9
    and-int/lit16 v1, v13, 0x1000

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_a
    const/4 v1, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-static {v14, v13, v15}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v4}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-static {v13, v3, v2, v12, v11}, LX/FnE;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v13, p0

    .line 121
    .line 122
    invoke-direct {v13}, LX/0SY;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v14, v13, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 126
    .line 127
    iput v0, v13, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 128
    .line 129
    iput-object v15, v13, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 130
    .line 131
    iput-wide v5, v13, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 132
    .line 133
    iput-wide v7, v13, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    iput-object v0, v13, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    iput-boolean v0, v13, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 142
    .line 143
    iput-object v9, v13, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 144
    .line 145
    iput-object v4, v13, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 146
    .line 147
    iput-object v3, v13, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 148
    .line 149
    iput-object v2, v13, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 150
    .line 151
    iput-object v12, v13, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 152
    .line 153
    iput-object v11, v13, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 154
    .line 155
    iput-object v10, v13, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iput v1, v13, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    move-object v2, v12

    .line 161
    goto :goto_0
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


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "Value type unsupported"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-boolean v0, p0, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    iget-wide v0, p0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    iget-wide v0, p0, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.dcp.model.DcpData"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/facebook/dcp/model/DcpData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    return v2
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "v="

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/dcp/model/DcpData;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "DcpData(value="

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", error="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", timestamp="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

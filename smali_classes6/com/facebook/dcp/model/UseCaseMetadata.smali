.class public final Lcom/facebook/dcp/model/UseCaseMetadata;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/UseCaseMetadata$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/dcp/model/DcpContext;

.field public final A03:Lcom/facebook/dcp/model/DcpContext;

.field public final A04:Lcom/facebook/dcp/model/DcpContext;

.field public final A05:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final A06:Lcom/facebook/dcp/model/TrainerMetadata;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/UseCaseMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/UseCaseMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/UseCaseMetadata;->Companion:Lcom/facebook/dcp/model/UseCaseMetadata$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 53

    .line 539313102
    const/16 v41, 0x0

    const-string v31, "1"

    const-string v32, "test"

    const-string v33, ""

    const-string v34, "default_model_name"

    const-string v35, "1.0"

    const/16 v24, 0x1

    const-wide/16 v38, -0x1

    const/4 v0, 0x0

    .line 539313103
    sget-object v36, LX/11W;->A00:LX/11W;

    .line 539313104
    invoke-static {}, LX/Chb;->A0n()LX/155;

    move-result-object v37

    .line 539313105
    invoke-static {}, LX/Chb;->A0n()LX/155;

    move-result-object v6

    .line 539313106
    const-string v4, "model_name"

    const-wide/16 v11, 0x0

    const-string v5, "asset_name"

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 539313107
    sget-object v2, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    const-wide/16 v13, 0x258

    const-wide/16 v15, 0xe10

    .line 539313108
    new-instance v3, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {v3, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 539313109
    new-instance v1, Lcom/facebook/dcp/model/PredictorMetadata;

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move-wide/from16 v21, v11

    move/from16 v23, v0

    move/from16 v25, v0

    invoke-direct/range {v1 .. v25}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 539313110
    const/16 v45, 0x1ff

    new-instance v30, Lcom/facebook/dcp/model/TrainerMetadata;

    move-object/from16 v40, v30

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-wide/from16 v46, v11

    move-wide/from16 v48, v11

    move-wide/from16 v50, v11

    move/from16 v52, v0

    invoke-direct/range {v40 .. v52}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 539313111
    sget-object v26, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 539313112
    const-wide/16 v40, 0x1e

    .line 539313113
    move-object/from16 v25, p0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v1

    move/from16 v42, v24

    move/from16 v43, v0

    invoke-direct/range {v25 .. v43}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 539313114
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJJZZ)V
    .locals 46

    .line 0
    move-wide/from16 v3, p16

    .line 1
    .line 2
    move-object/from16 v16, p3

    .line 3
    .line 4
    move-object/from16 v15, p6

    .line 5
    .line 6
    move/from16 v0, p13

    .line 7
    .line 8
    move-object/from16 v17, p2

    .line 9
    .line 10
    move-object/from16 v14, p7

    .line 11
    .line 12
    move-object/from16 v13, p8

    .line 13
    .line 14
    move/from16 v10, p18

    .line 15
    .line 16
    move-object/from16 v20, p5

    .line 17
    .line 18
    move-wide/from16 v7, p14

    .line 19
    .line 20
    move-object/from16 v12, p9

    .line 21
    .line 22
    move-object/from16 v9, p11

    .line 23
    .line 24
    move-object/from16 v5, p12

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v18, p1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-direct {v1}, LX/0SY;-><init>()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v19, p13, 0x1

    .line 39
    .line 40
    if-nez v19, :cond_0

    .line 41
    .line 42
    const-string v15, "1"

    .line 43
    .line 44
    :cond_0
    iput-object v15, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit8 v15, p13, 0x2

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    const-string v14, "test"

    .line 51
    .line 52
    :cond_1
    iput-object v14, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit8 v14, p13, 0x4

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    const-string v13, ""

    .line 59
    .line 60
    :cond_2
    iput-object v13, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit8 v13, p13, 0x8

    .line 63
    .line 64
    if-nez v13, :cond_3

    .line 65
    .line 66
    const-string v12, "default_model_name"

    .line 67
    .line 68
    :cond_3
    iput-object v12, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 69
    .line 70
    and-int/lit8 v12, p13, 0x10

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    const-string v11, "1.0"

    .line 75
    .line 76
    :cond_4
    iput-object v11, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 77
    .line 78
    and-int/lit8 v11, p13, 0x20

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    :cond_5
    iput-boolean v10, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 84
    .line 85
    and-int/lit8 v10, p13, 0x40

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    :cond_6
    iput-wide v7, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 92
    .line 93
    and-int/lit16 v7, v0, 0x80

    .line 94
    .line 95
    if-nez v7, :cond_f

    .line 96
    .line 97
    iput-boolean v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 98
    .line 99
    :goto_0
    and-int/lit16 v7, v0, 0x100

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 104
    .line 105
    :cond_7
    iput-object v9, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 106
    .line 107
    and-int/lit16 v7, v0, 0x200

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_8
    iput-object v5, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 116
    .line 117
    and-int/lit16 v5, v0, 0x400

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 122
    .line 123
    .line 124
    move-result-object v26

    .line 125
    const-string v24, "model_name"

    .line 126
    .line 127
    const-wide/16 v31, 0x0

    .line 128
    .line 129
    const-string v25, "asset_name"

    .line 130
    .line 131
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 132
    .line 133
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    const/16 v44, 0x1

    .line 136
    .line 137
    sget-object v22, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 138
    .line 139
    const-wide/16 v33, 0x258

    .line 140
    .line 141
    const-wide/16 v35, 0xe10

    .line 142
    .line 143
    new-instance v5, Lcom/facebook/dcp/model/LogLevel;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 149
    .line 150
    move-wide/from16 v37, v31

    .line 151
    .line 152
    move-wide/from16 v39, v31

    .line 153
    .line 154
    move-wide/from16 v41, v31

    .line 155
    .line 156
    move/from16 v43, v2

    .line 157
    .line 158
    move/from16 v45, v2

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    move-object/from16 v23, v5

    .line 163
    .line 164
    invoke-direct/range {v21 .. v45}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iput-object v6, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 168
    .line 169
    and-int/lit16 v5, v0, 0x800

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const-wide/16 v26, 0x0

    .line 176
    .line 177
    const/16 v25, 0x1ff

    .line 178
    .line 179
    new-instance v20, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 180
    .line 181
    move-object/from16 v22, v21

    .line 182
    .line 183
    move-object/from16 v23, v21

    .line 184
    .line 185
    move-object/from16 v24, v21

    .line 186
    .line 187
    move-wide/from16 v28, v26

    .line 188
    .line 189
    move-wide/from16 v30, v26

    .line 190
    .line 191
    move/from16 v32, v2

    .line 192
    .line 193
    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move-object/from16 v2, v20

    .line 197
    .line 198
    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 199
    .line 200
    and-int/lit16 v2, v0, 0x1000

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    sget-object v18, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 205
    .line 206
    :cond_b
    move-object/from16 v2, v18

    .line 207
    .line 208
    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 209
    .line 210
    and-int/lit16 v2, v0, 0x2000

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v17, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 215
    .line 216
    :cond_c
    move-object/from16 v2, v17

    .line 217
    .line 218
    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 219
    .line 220
    and-int/lit16 v2, v0, 0x4000

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    sget-object v16, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 225
    .line 226
    :cond_d
    move-object/from16 v2, v16

    .line 227
    .line 228
    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 229
    .line 230
    const v2, 0x8000

    .line 231
    .line 232
    .line 233
    and-int v0, p13, v2

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    const-wide/16 v3, 0x1e

    .line 238
    .line 239
    :cond_e
    iput-wide v3, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    move/from16 v7, p19

    .line 243
    .line 244
    iput-boolean v7, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 245
    .line 246
    goto/16 :goto_0
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
.end method

.method public constructor <init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V
    .locals 2

    .line 270876098
    invoke-static {p6, p7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270876099
    invoke-static {p8, p9, p10}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270876100
    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270876101
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 270876102
    iput-object p6, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 270876103
    iput-object p7, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 270876104
    iput-object p8, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 270876105
    iput-object p9, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 270876106
    iput-object p10, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 270876107
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 270876108
    iput-wide p13, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 270876109
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 270876110
    iput-object p11, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 270876111
    iput-object p12, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 270876112
    iput-object p4, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 270876113
    iput-object p5, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 270876114
    iput-object p1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 270876115
    iput-object p2, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 270876116
    iput-object p3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 270876117
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/UseCaseMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
    .line 109
.end method

.class public final LX/3kE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4C6;

.field public static final A01:LX/4C6;

.field public static final A02:LX/4C5;

.field public static final A03:LX/4C5;

.field public static final A04:LX/4C5;

.field public static final A05:LX/4C5;

.field public static final A06:LX/4C5;

.field public static final A07:LX/4C5;

.field public static final A08:LX/4C5;

.field public static final A09:LX/4C5;

.field public static final A0A:LX/4C5;

.field public static final A0B:LX/4C5;

.field public static final A0C:LX/4C5;

.field public static final A0D:LX/4C5;

.field public static final A0E:LX/4C5;

.field public static final A0F:LX/4C5;

.field public static final A0G:LX/4C5;

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[LX/4C6;

.field public static final A0K:LX/4C6;

.field public static final A0L:LX/4C2;

.field public static final A0M:LX/4C2;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3kE;->A0I:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3kE;->A0H:[F

    .line 14
    .line 15
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v15, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v17, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v19, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v21, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v12, LX/4C2;

    .line 42
    .line 43
    invoke-direct/range {v12 .. v22}, LX/4C2;-><init>(DDDDD)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LX/3kE;->A0M:LX/4C2;

    .line 47
    .line 48
    const-wide v13, 0x400199999999999aL    # 2.2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/16 v37, 0x0

    .line 54
    .line 55
    new-instance v12, LX/4C2;

    .line 56
    .line 57
    invoke-direct/range {v12 .. v22}, LX/4C2;-><init>(DDDDD)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/3kE;->A0L:LX/4C2;

    .line 61
    .line 62
    sget-object v10, LX/3kE;->A0I:[F

    .line 63
    .line 64
    sget-object v6, LX/4C3;->A03:LX/4C4;

    .line 65
    .line 66
    sget-object v5, LX/3kE;->A0M:LX/4C2;

    .line 67
    .line 68
    const-string v7, "sRGB IEC61966-2.1"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    new-instance v4, LX/4C5;

    .line 72
    .line 73
    move-object v8, v10

    .line 74
    invoke-direct/range {v4 .. v9}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 75
    .line 76
    .line 77
    sput-object v4, LX/3kE;->A0F:LX/4C5;

    .line 78
    .line 79
    const-string v14, "sRGB IEC61966-2.1 (Linear)"

    .line 80
    .line 81
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/high16 v19, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    new-instance v12, LX/4C5;

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move-object v15, v10

    .line 93
    invoke-direct/range {v12 .. v20}, LX/4C5;-><init>(LX/4C4;Ljava/lang/String;[FDFFI)V

    .line 94
    .line 95
    .line 96
    sput-object v12, LX/3kE;->A0B:LX/4C5;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 100
    .line 101
    invoke-direct {v8, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 106
    .line 107
    invoke-direct {v9, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v7, "scRGB-nl IEC 61966-2-2:2003"

    .line 111
    .line 112
    const v12, -0x40b374bc    # -0.799f

    .line 113
    .line 114
    .line 115
    const v13, 0x40198937    # 2.399f

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    new-instance v4, LX/4C5;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v14}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;LX/0Vv;LX/0Vv;[F[FFFI)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LX/3kE;->A09:LX/4C5;

    .line 125
    .line 126
    const-string v14, "scRGB IEC 61966-2-2:2003"

    .line 127
    .line 128
    const/high16 v18, -0x41000000    # -0.5f

    .line 129
    .line 130
    const v19, 0x40eff7cf    # 7.499f

    .line 131
    .line 132
    .line 133
    const/16 v20, 0x3

    .line 134
    .line 135
    new-instance v12, LX/4C5;

    .line 136
    .line 137
    move-object v13, v6

    .line 138
    invoke-direct/range {v12 .. v20}, LX/4C5;-><init>(LX/4C4;Ljava/lang/String;[FDFFI)V

    .line 139
    .line 140
    .line 141
    sput-object v12, LX/3kE;->A0A:LX/4C5;

    .line 142
    .line 143
    new-array v0, v1, [F

    .line 144
    .line 145
    fill-array-data v0, :array_2

    .line 146
    .line 147
    .line 148
    const-wide v16, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v18, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v20, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v22, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v24, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    new-instance v15, LX/4C2;

    .line 174
    .line 175
    invoke-direct/range {v15 .. v25}, LX/4C2;-><init>(DDDDD)V

    .line 176
    .line 177
    .line 178
    const-string v10, "Rec. ITU-R BT.709-5"

    .line 179
    .line 180
    new-instance v7, LX/4C5;

    .line 181
    .line 182
    move-object v8, v15

    .line 183
    move-object v9, v6

    .line 184
    move-object v11, v0

    .line 185
    move v12, v2

    .line 186
    invoke-direct/range {v7 .. v12}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 187
    .line 188
    .line 189
    sput-object v7, LX/3kE;->A06:LX/4C5;

    .line 190
    .line 191
    new-array v0, v1, [F

    .line 192
    .line 193
    fill-array-data v0, :array_3

    .line 194
    .line 195
    .line 196
    const-wide v29, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v31, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v35, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    new-instance v26, LX/4C2;

    .line 212
    .line 213
    move-wide/from16 v27, v16

    .line 214
    .line 215
    move-wide/from16 v33, v22

    .line 216
    .line 217
    invoke-direct/range {v26 .. v36}, LX/4C2;-><init>(DDDDD)V

    .line 218
    .line 219
    .line 220
    const-string v10, "Rec. ITU-R BT.2020-1"

    .line 221
    .line 222
    new-instance v7, LX/4C5;

    .line 223
    .line 224
    move-object/from16 v8, v26

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    move v12, v3

    .line 228
    invoke-direct/range {v7 .. v12}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 229
    .line 230
    .line 231
    sput-object v7, LX/3kE;->A05:LX/4C5;

    .line 232
    .line 233
    new-array v10, v1, [F

    .line 234
    .line 235
    fill-array-data v10, :array_4

    .line 236
    .line 237
    .line 238
    const v2, 0x3ea0c49c    # 0.314f

    .line 239
    .line 240
    .line 241
    const v0, 0x3eb3b646    # 0.351f

    .line 242
    .line 243
    .line 244
    new-instance v8, LX/4C4;

    .line 245
    .line 246
    invoke-direct {v8, v2, v0}, LX/4C4;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    const-string v9, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 250
    .line 251
    const-wide v11, 0x4004cccccccccccdL    # 2.6

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    new-instance v7, LX/4C5;

    .line 260
    .line 261
    move v15, v1

    .line 262
    invoke-direct/range {v7 .. v15}, LX/4C5;-><init>(LX/4C4;Ljava/lang/String;[FDFFI)V

    .line 263
    .line 264
    .line 265
    sput-object v7, LX/3kE;->A07:LX/4C5;

    .line 266
    .line 267
    new-array v8, v1, [F

    .line 268
    .line 269
    fill-array-data v8, :array_5

    .line 270
    .line 271
    .line 272
    const-string v7, "Display P3"

    .line 273
    .line 274
    const/4 v9, 0x7

    .line 275
    new-instance v4, LX/4C5;

    .line 276
    .line 277
    invoke-direct/range {v4 .. v9}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 278
    .line 279
    .line 280
    sput-object v4, LX/3kE;->A08:LX/4C5;

    .line 281
    .line 282
    sget-object v11, LX/3kE;->A0H:[F

    .line 283
    .line 284
    sget-object v9, LX/4C3;->A00:LX/4C4;

    .line 285
    .line 286
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    new-instance v26, LX/4C2;

    .line 297
    .line 298
    move-wide/from16 v35, v24

    .line 299
    .line 300
    invoke-direct/range {v26 .. v36}, LX/4C2;-><init>(DDDDD)V

    .line 301
    .line 302
    .line 303
    const-string v10, "NTSC (1953)"

    .line 304
    .line 305
    const/16 v12, 0x8

    .line 306
    .line 307
    new-instance v7, LX/4C5;

    .line 308
    .line 309
    move-object/from16 v8, v26

    .line 310
    .line 311
    invoke-direct/range {v7 .. v12}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 312
    .line 313
    .line 314
    sput-object v7, LX/3kE;->A0C:LX/4C5;

    .line 315
    .line 316
    new-array v8, v1, [F

    .line 317
    .line 318
    fill-array-data v8, :array_6

    .line 319
    .line 320
    .line 321
    new-instance v26, LX/4C2;

    .line 322
    .line 323
    invoke-direct/range {v26 .. v36}, LX/4C2;-><init>(DDDDD)V

    .line 324
    .line 325
    .line 326
    const-string v7, "SMPTE-C RGB"

    .line 327
    .line 328
    const/16 v9, 0x9

    .line 329
    .line 330
    new-instance v4, LX/4C5;

    .line 331
    .line 332
    move-object/from16 v5, v26

    .line 333
    .line 334
    invoke-direct/range {v4 .. v9}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 335
    .line 336
    .line 337
    sput-object v4, LX/3kE;->A0E:LX/4C5;

    .line 338
    .line 339
    new-array v0, v1, [F

    .line 340
    .line 341
    fill-array-data v0, :array_7

    .line 342
    .line 343
    .line 344
    const-string v9, "Adobe RGB (1998)"

    .line 345
    .line 346
    const-wide v11, 0x400199999999999aL    # 2.2

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const/16 v15, 0xa

    .line 352
    .line 353
    new-instance v7, LX/4C5;

    .line 354
    .line 355
    move-object v8, v6

    .line 356
    move-object v10, v0

    .line 357
    invoke-direct/range {v7 .. v15}, LX/4C5;-><init>(LX/4C4;Ljava/lang/String;[FDFFI)V

    .line 358
    .line 359
    .line 360
    sput-object v7, LX/3kE;->A04:LX/4C5;

    .line 361
    .line 362
    new-array v0, v1, [F

    .line 363
    .line 364
    fill-array-data v0, :array_8

    .line 365
    .line 366
    .line 367
    sget-object v15, LX/4C3;->A01:LX/4C4;

    .line 368
    .line 369
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 377
    .line 378
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    new-instance v32, LX/4C2;

    .line 384
    .line 385
    move-wide/from16 v35, v11

    .line 386
    .line 387
    invoke-direct/range {v32 .. v42}, LX/4C2;-><init>(DDDDD)V

    .line 388
    .line 389
    .line 390
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 391
    .line 392
    const/16 v18, 0xb

    .line 393
    .line 394
    new-instance v13, LX/4C5;

    .line 395
    .line 396
    move-object/from16 v14, v32

    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    invoke-direct/range {v13 .. v18}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 401
    .line 402
    .line 403
    sput-object v13, LX/3kE;->A0D:LX/4C5;

    .line 404
    .line 405
    new-array v0, v1, [F

    .line 406
    .line 407
    fill-array-data v0, :array_9

    .line 408
    .line 409
    .line 410
    sget-object v8, LX/4C3;->A02:LX/4C4;

    .line 411
    .line 412
    const-string v9, "SMPTE ST 2065-1:2012 ACES"

    .line 413
    .line 414
    const v13, -0x38802000    # -65504.0f

    .line 415
    .line 416
    .line 417
    const v14, 0x477fe000    # 65504.0f

    .line 418
    .line 419
    .line 420
    const/16 v15, 0xc

    .line 421
    .line 422
    new-instance v7, LX/4C5;

    .line 423
    .line 424
    move-object v10, v0

    .line 425
    invoke-direct/range {v7 .. v15}, LX/4C5;-><init>(LX/4C4;Ljava/lang/String;[FDFFI)V

    .line 426
    .line 427
    .line 428
    sput-object v7, LX/3kE;->A02:LX/4C5;

    .line 429
    .line 430
    new-array v0, v1, [F

    .line 431
    .line 432
    fill-array-data v0, :array_a

    .line 433
    .line 434
    .line 435
    const-string v9, "Academy S-2014-004 ACEScg"

    .line 436
    .line 437
    const/16 v15, 0xd

    .line 438
    .line 439
    new-instance v7, LX/4C5;

    .line 440
    .line 441
    move-object v10, v0

    .line 442
    invoke-direct/range {v7 .. v15}, LX/4C5;-><init>(LX/4C4;Ljava/lang/String;[FDFFI)V

    .line 443
    .line 444
    .line 445
    sput-object v7, LX/3kE;->A03:LX/4C5;

    .line 446
    .line 447
    new-instance v0, LX/4C9;

    .line 448
    .line 449
    invoke-direct {v0}, LX/4C9;-><init>()V

    .line 450
    .line 451
    .line 452
    sput-object v0, LX/3kE;->A01:LX/4C6;

    .line 453
    .line 454
    new-instance v0, LX/4CA;

    .line 455
    .line 456
    invoke-direct {v0}, LX/4CA;-><init>()V

    .line 457
    .line 458
    .line 459
    sput-object v0, LX/3kE;->A00:LX/4C6;

    .line 460
    .line 461
    sget-object v4, LX/3kE;->A0I:[F

    .line 462
    .line 463
    sget-object v1, LX/3kE;->A0L:LX/4C2;

    .line 464
    .line 465
    const-string v3, "None"

    .line 466
    .line 467
    const/16 v5, 0x10

    .line 468
    .line 469
    new-instance v16, LX/4C5;

    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    move-object v2, v6

    .line 474
    invoke-direct/range {v0 .. v5}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V

    .line 475
    .line 476
    .line 477
    sput-object v16, LX/3kE;->A0G:LX/4C5;

    .line 478
    .line 479
    new-instance v17, LX/4CB;

    .line 480
    .line 481
    invoke-direct/range {v17 .. v17}, LX/4CB;-><init>()V

    .line 482
    .line 483
    .line 484
    sput-object v17, LX/3kE;->A0K:LX/4C6;

    .line 485
    .line 486
    sget-object v0, LX/3kE;->A0F:LX/4C5;

    .line 487
    .line 488
    sget-object v1, LX/3kE;->A0B:LX/4C5;

    .line 489
    .line 490
    sget-object v2, LX/3kE;->A09:LX/4C5;

    .line 491
    .line 492
    sget-object v3, LX/3kE;->A0A:LX/4C5;

    .line 493
    .line 494
    sget-object v4, LX/3kE;->A06:LX/4C5;

    .line 495
    .line 496
    sget-object v5, LX/3kE;->A05:LX/4C5;

    .line 497
    .line 498
    sget-object v6, LX/3kE;->A07:LX/4C5;

    .line 499
    .line 500
    sget-object v7, LX/3kE;->A08:LX/4C5;

    .line 501
    .line 502
    sget-object v8, LX/3kE;->A0C:LX/4C5;

    .line 503
    .line 504
    sget-object v9, LX/3kE;->A0E:LX/4C5;

    .line 505
    .line 506
    sget-object v10, LX/3kE;->A04:LX/4C5;

    .line 507
    .line 508
    sget-object v11, LX/3kE;->A0D:LX/4C5;

    .line 509
    .line 510
    sget-object v12, LX/3kE;->A02:LX/4C5;

    .line 511
    .line 512
    sget-object v13, LX/3kE;->A03:LX/4C5;

    .line 513
    .line 514
    sget-object v14, LX/3kE;->A01:LX/4C6;

    .line 515
    .line 516
    sget-object v15, LX/3kE;->A00:LX/4C6;

    .line 517
    .line 518
    filled-new-array/range {v0 .. v17}, [LX/4C6;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, LX/3kE;->A0J:[LX/4C6;

    .line 523
    .line 524
    return-void

    .line 525
    nop

    .line 526
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

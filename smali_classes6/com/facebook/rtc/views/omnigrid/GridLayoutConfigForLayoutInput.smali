.class public final Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;
.super LX/0SY;
.source ""


# instance fields
.field public final appliesPaddingToFullscreenLayout:Z

.field public final aspectFillFullscreenSingleItem:Z

.field public final bottomInset:I

.field public final bottomPadding:I

.field public final disablesFloatingSelfView:Z

.field public final forcesHorizontalLayoutForTwoPersonLayout:Z

.field public final horizontalSpacing:I

.field public final itemHeightOffset:I

.field public final layoutExtras:Ljava/lang/Object;

.field public final leftPadding:I

.field public final rightPadding:I

.field public final selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public final skipsDefaultGridLayout:Z

.field public final topPadding:I

.field public final verticalSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 536870912
    const/4 v15, 0x0

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    sget-object v14, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 536870915
    .line 536870916
    move-object/from16 v0, p0

    .line 536870917
    .line 536870918
    move v2, v1

    .line 536870919
    move v3, v1

    .line 536870920
    move v4, v1

    .line 536870921
    move v5, v1

    .line 536870922
    move v6, v1

    .line 536870923
    move v7, v1

    .line 536870924
    move v8, v1

    .line 536870925
    move v9, v1

    .line 536870926
    move v10, v1

    .line 536870927
    move v11, v1

    .line 536870928
    move v12, v1

    .line 536870929
    move v13, v1

    .line 536870930
    invoke-direct/range {v0 .. v15}, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;-><init>(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
.end method

.method public constructor <init>(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xe

    .line 268435457
    .line 268435458
    invoke-static {p14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput p1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 268435465
    .line 268435466
    iput p2, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 268435467
    .line 268435468
    iput p3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 268435469
    .line 268435470
    iput p4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 268435471
    .line 268435472
    iput p5, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 268435473
    .line 268435474
    iput p6, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 268435475
    .line 268435476
    iput p7, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    .line 268435477
    .line 268435478
    iput p8, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    .line 268435479
    .line 268435480
    iput-boolean p9, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    .line 268435481
    .line 268435482
    iput-boolean p10, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    .line 268435483
    .line 268435484
    iput-boolean p11, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    .line 268435485
    .line 268435486
    iput-boolean p12, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    .line 268435487
    .line 268435488
    iput-boolean p13, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    .line 268435489
    .line 268435490
    iput-object p14, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 268435491
    .line 268435492
    move-object/from16 v0, p15

    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 268435495
    .line 268435496
    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v16, p14

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v17, p15

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v0, p16

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    and-int/lit8 v1, p16, 0x1

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    and-int/lit8 v1, p16, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_1
    and-int/lit8 v1, p16, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_2
    and-int/lit8 v1, p16, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_3
    and-int/lit8 v1, p16, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :cond_4
    and-int/lit8 v1, p16, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :cond_5
    and-int/lit8 v1, p16, 0x40

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :cond_6
    and-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    move/from16 v2, p9

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/lit16 v1, v0, 0x200

    .line 72
    .line 73
    move/from16 v2, p10

    .line 74
    .line 75
    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    and-int/lit16 v1, v0, 0x400

    .line 80
    .line 81
    move/from16 v2, p11

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    and-int/lit16 v1, v0, 0x800

    .line 88
    .line 89
    move/from16 v2, p12

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    and-int/lit16 v1, v0, 0x1000

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    move/from16 v15, p13

    .line 100
    .line 101
    :cond_8
    and-int/lit16 v1, v0, 0x2000

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    sget-object v16, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 106
    .line 107
    :cond_9
    and-int/lit16 v0, v0, 0x4000

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    :cond_a
    move-object/from16 v2, p0

    .line 114
    .line 115
    invoke-direct/range {v2 .. v17}, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;-><init>(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;ILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;
    .locals 15

    move/from16 v13, p4

    move/from16 v14, p3

    move/from16 v11, p6

    move/from16 v12, p5

    move/from16 v9, p8

    move/from16 v10, p7

    move/from16 v7, p10

    move/from16 v8, p9

    move/from16 v5, p12

    move/from16 v6, p11

    move-object/from16 v3, p14

    move/from16 v4, p13

    move/from16 v1, p16

    move-object/from16 v2, p15

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    move/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    move/from16 p2, v0

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    iget v14, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    iget v13, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    iget v12, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    iget v11, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    iget v10, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget v9, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v8, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v7, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-boolean v6, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-boolean v5, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    :cond_e
    move-object/from16 p15, v2

    move/from16 p13, v4

    move-object/from16 p14, v3

    move/from16 p11, v6

    move/from16 p12, v5

    move/from16 p9, v8

    move/from16 p10, v7

    move/from16 p7, v10

    move/from16 p8, v9

    move/from16 p5, v12

    move/from16 p6, v11

    move/from16 p3, v14

    move/from16 p4, v13

    invoke-virtual/range {p0 .. p15}, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->copy(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    return v0
.end method

.method public final component14()Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    return-object v0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    return v0
.end method

.method public final copy(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;
    .locals 16

    const/16 v0, 0xd

    move-object/from16 v14, p14

    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v15, p15

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;-><init>(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    iget-boolean v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    iget-boolean v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    iget-boolean v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    iget-boolean v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    iget-boolean v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAppliesPaddingToFullscreenLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getAspectFillFullscreenSingleItem()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBottomInset()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBottomPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDisablesFloatingSelfView()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForcesHorizontalLayoutForTwoPersonLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHorizontalSpacing()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 1
    .line 2
    return v0
.end method

.method public final getItemHeightOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLayoutExtras()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLeftPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRightPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSelfViewLocation()Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSkipsDefaultGridLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTopPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVerticalSpacing()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_4
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

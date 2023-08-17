.class public final LX/2dR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Landroid/util/SparseIntArray;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2dR;->A09:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2dR;->A0A:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v10, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v10, LX/2dR;->A02:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    invoke-virtual {v10, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/16 v0, 0x4d

    .line 38
    .line 39
    invoke-virtual {v10, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v0, 0x58

    .line 48
    .line 49
    invoke-virtual {v10, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {v10, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x6e

    .line 70
    .line 71
    invoke-virtual {v10, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    const/16 v0, 0x7a

    .line 77
    .line 78
    invoke-virtual {v10, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x40

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v0, 0xf4

    .line 88
    .line 89
    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v15, LX/2dR;->A01:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-virtual {v15, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {v15, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {v15, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x14

    .line 120
    .line 121
    invoke-virtual {v15, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x80

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x100

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x200

    .line 148
    .line 149
    const/16 v0, 0x1f

    .line 150
    .line 151
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x400

    .line 155
    .line 156
    invoke-virtual {v15, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x800

    .line 160
    .line 161
    const/16 v0, 0x28

    .line 162
    .line 163
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x1000

    .line 167
    .line 168
    const/16 v0, 0x29

    .line 169
    .line 170
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x2000

    .line 174
    .line 175
    const/16 v0, 0x2a

    .line 176
    .line 177
    invoke-virtual {v15, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x32

    .line 181
    .line 182
    const/16 v0, 0x4000

    .line 183
    .line 184
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x33

    .line 188
    .line 189
    const v0, 0x8000

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x34

    .line 196
    .line 197
    const/high16 v0, 0x10000

    .line 198
    .line 199
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/util/SparseIntArray;

    .line 203
    .line 204
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v15, LX/2dR;->A05:Landroid/util/SparseIntArray;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v15, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-virtual {v15, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Landroid/util/SparseIntArray;

    .line 224
    .line 225
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v15, LX/2dR;->A04:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-virtual {v15, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-virtual {v15, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x15

    .line 244
    .line 245
    invoke-virtual {v15, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    const/16 v10, 0x1e

    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x1f

    .line 256
    .line 257
    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x28

    .line 261
    .line 262
    const/16 v0, 0x40

    .line 263
    .line 264
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    const/16 v10, 0x29

    .line 268
    .line 269
    const/16 v0, 0x80

    .line 270
    .line 271
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    const/16 v10, 0x32

    .line 275
    .line 276
    const/16 v0, 0x100

    .line 277
    .line 278
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    const/16 v10, 0x33

    .line 282
    .line 283
    const/16 v0, 0x200

    .line 284
    .line 285
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x3c

    .line 289
    .line 290
    const/16 v0, 0x800

    .line 291
    .line 292
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x3d

    .line 296
    .line 297
    const/16 v0, 0x1000

    .line 298
    .line 299
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    const/16 v10, 0x3e

    .line 303
    .line 304
    const/16 v16, 0x2000

    .line 305
    .line 306
    move/from16 v0, v16

    .line 307
    .line 308
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    sput-object v10, LX/2dR;->A08:Ljava/util/Map;

    .line 317
    .line 318
    const-string v0, "L30"

    .line 319
    .line 320
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v10, LX/2dR;->A08:Ljava/util/Map;

    .line 324
    .line 325
    const-string v0, "L60"

    .line 326
    .line 327
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v0, "L63"

    .line 331
    .line 332
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v0, "L90"

    .line 336
    .line 337
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v0, "L93"

    .line 341
    .line 342
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x400

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const-string v0, "L120"

    .line 352
    .line 353
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x1000

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    const-string v0, "L123"

    .line 363
    .line 364
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x4000

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const-string v0, "L150"

    .line 374
    .line 375
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x10000

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const-string v0, "L153"

    .line 385
    .line 386
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x40000

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string v0, "L156"

    .line 396
    .line 397
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x100000

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const-string v0, "L180"

    .line 407
    .line 408
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x400000

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    const-string v0, "L183"

    .line 418
    .line 419
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x1000000

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const-string v0, "L186"

    .line 429
    .line 430
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v0, "H30"

    .line 434
    .line 435
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v0, "H60"

    .line 439
    .line 440
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v27

    .line 447
    const-string v15, "H63"

    .line 448
    .line 449
    move-object/from16 v0, v27

    .line 450
    .line 451
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x80

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v26

    .line 460
    const-string v15, "H90"

    .line 461
    .line 462
    move-object/from16 v0, v26

    .line 463
    .line 464
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x200

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v25

    .line 473
    const-string v15, "H93"

    .line 474
    .line 475
    move-object/from16 v0, v25

    .line 476
    .line 477
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/16 v24, 0x800

    .line 481
    .line 482
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    const-string v0, "H120"

    .line 487
    .line 488
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v0, "H123"

    .line 496
    .line 497
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const v0, 0x8000

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const-string v0, "H150"

    .line 508
    .line 509
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x20000

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    const-string v0, "H153"

    .line 519
    .line 520
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x80000

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const-string v0, "H156"

    .line 530
    .line 531
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/high16 v0, 0x200000

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    const-string v0, "H180"

    .line 541
    .line 542
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x800000

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    const-string v0, "H183"

    .line 552
    .line 553
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/high16 v0, 0x2000000

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const-string v0, "H186"

    .line 563
    .line 564
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v10, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    sput-object v10, LX/2dR;->A07:Ljava/util/Map;

    .line 573
    .line 574
    const-string v0, "00"

    .line 575
    .line 576
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v15, LX/2dR;->A07:Ljava/util/Map;

    .line 580
    .line 581
    const-string v23, "01"

    .line 582
    .line 583
    move-object/from16 v0, v23

    .line 584
    .line 585
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v22, "02"

    .line 589
    .line 590
    move-object/from16 v0, v22

    .line 591
    .line 592
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v21, "03"

    .line 596
    .line 597
    move-object/from16 v0, v21

    .line 598
    .line 599
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v20, "04"

    .line 603
    .line 604
    move-object/from16 v0, v20

    .line 605
    .line 606
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v19, "05"

    .line 610
    .line 611
    move-object/from16 v10, v27

    .line 612
    .line 613
    move-object/from16 v0, v19

    .line 614
    .line 615
    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v18, "06"

    .line 619
    .line 620
    move-object/from16 v0, v18

    .line 621
    .line 622
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v17, "07"

    .line 626
    .line 627
    move-object/from16 v10, v17

    .line 628
    .line 629
    move-object/from16 v0, v26

    .line 630
    .line 631
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v16, "08"

    .line 635
    .line 636
    move-object/from16 v0, v16

    .line 637
    .line 638
    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v10, "09"

    .line 642
    .line 643
    move-object/from16 v0, v25

    .line 644
    .line 645
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v15, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    sput-object v15, LX/2dR;->A06:Ljava/util/Map;

    .line 654
    .line 655
    move-object/from16 v0, v23

    .line 656
    .line 657
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v2, LX/2dR;->A06:Ljava/util/Map;

    .line 661
    .line 662
    move-object/from16 v0, v22

    .line 663
    .line 664
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v21

    .line 668
    .line 669
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v20

    .line 673
    .line 674
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v19

    .line 678
    .line 679
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v18

    .line 683
    .line 684
    move-object/from16 v0, v27

    .line 685
    .line 686
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v17

    .line 690
    .line 691
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v16

    .line 695
    .line 696
    move-object/from16 v0, v26

    .line 697
    .line 698
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v4, Landroid/util/SparseIntArray;

    .line 705
    .line 706
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 707
    .line 708
    .line 709
    sput-object v4, LX/2dR;->A00:Landroid/util/SparseIntArray;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x10

    .line 725
    .line 726
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x5

    .line 730
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x6

    .line 734
    const/16 v0, 0x40

    .line 735
    .line 736
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x7

    .line 740
    const/16 v0, 0x80

    .line 741
    .line 742
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 743
    .line 744
    .line 745
    const/16 v0, 0x100

    .line 746
    .line 747
    invoke-virtual {v4, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    .line 749
    .line 750
    const/16 v1, 0x9

    .line 751
    .line 752
    const/16 v0, 0x200

    .line 753
    .line 754
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    .line 756
    .line 757
    const/16 v1, 0xa

    .line 758
    .line 759
    const/16 v0, 0x400

    .line 760
    .line 761
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    const/16 v1, 0xb

    .line 765
    .line 766
    move/from16 v0, v24

    .line 767
    .line 768
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    .line 770
    .line 771
    const/16 v1, 0xc

    .line 772
    .line 773
    const/16 v0, 0x1000

    .line 774
    .line 775
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    .line 777
    .line 778
    const/16 v1, 0xd

    .line 779
    .line 780
    const/16 v0, 0x2000

    .line 781
    .line 782
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0xe

    .line 786
    .line 787
    const/16 v0, 0x4000

    .line 788
    .line 789
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0xf

    .line 793
    .line 794
    const v0, 0x8000

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 798
    .line 799
    .line 800
    const/high16 v1, 0x10000

    .line 801
    .line 802
    const/16 v0, 0x10

    .line 803
    .line 804
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    .line 806
    .line 807
    const/16 v1, 0x11

    .line 808
    .line 809
    const/high16 v0, 0x20000

    .line 810
    .line 811
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 812
    .line 813
    .line 814
    const/16 v1, 0x12

    .line 815
    .line 816
    const/high16 v0, 0x40000

    .line 817
    .line 818
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0x13

    .line 822
    .line 823
    const/high16 v0, 0x80000

    .line 824
    .line 825
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 826
    .line 827
    .line 828
    const/high16 v1, 0x100000

    .line 829
    .line 830
    const/16 v0, 0x14

    .line 831
    .line 832
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    .line 834
    .line 835
    const/16 v1, 0x15

    .line 836
    .line 837
    const/high16 v0, 0x200000

    .line 838
    .line 839
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 840
    .line 841
    .line 842
    const/16 v1, 0x16

    .line 843
    .line 844
    const/high16 v0, 0x400000

    .line 845
    .line 846
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 847
    .line 848
    .line 849
    const/16 v2, 0x17

    .line 850
    .line 851
    const/high16 v0, 0x800000

    .line 852
    .line 853
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Landroid/util/SparseIntArray;

    .line 857
    .line 858
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 859
    .line 860
    .line 861
    sput-object v1, LX/2dR;->A03:Landroid/util/SparseIntArray;

    .line 862
    .line 863
    invoke-virtual {v1, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x5

    .line 876
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x6

    .line 880
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x11

    .line 884
    .line 885
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x14

    .line 889
    .line 890
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x1d

    .line 897
    .line 898
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x27

    .line 902
    .line 903
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 904
    .line 905
    .line 906
    const/16 v0, 0x2a

    .line 907
    .line 908
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 909
    .line 910
    .line 911
    return-void
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v3, :cond_14

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "video/dolby-vision"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v6

    .line 23
    const-string v7, "Ignoring malformed Dolby Vision codec string: "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v2, "MediaCodecUtil"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt v1, v0, :cond_5

    .line 30
    .line 31
    sget-object v1, LX/2dR;->A09:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aget-object v0, v6, v5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/2dR;->A07:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "Unknown Dolby Vision profile string: "

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    const/4 v0, 0x2

    .line 80
    aget-object v3, v6, v0

    .line 81
    .line 82
    sget-object v0, LX/2dR;->A06:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "Unknown Dolby Vision level string: "

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    aget-object v1, v6, v7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    return-object v12

    .line 109
    :sswitch_0
    const-string/jumbo v0, "vp09"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_14

    .line 117
    .line 118
    array-length v1, v6

    .line 119
    const-string v5, "Ignoring malformed VP9 codec string: "

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const-string v2, "MediaCodecUtil"

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-lt v1, v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :try_start_0
    aget-object v0, v6, v0

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v0, 0x2

    .line 135
    aget-object v0, v6, v0

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object v0, LX/2dR;->A05:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v9, v1, :cond_2

    .line 149
    .line 150
    const-string v0, "Unknown VP9 profile: "

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_2
    sget-object v0, LX/2dR;->A04:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v1, :cond_12

    .line 161
    .line 162
    const-string v0, "Unknown VP9 level: "

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :sswitch_1
    const-string/jumbo v0, "hvc1"

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_2
    const-string/jumbo v0, "hev1"

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_14

    .line 178
    .line 179
    array-length v1, v6

    .line 180
    const-string v7, "Ignoring malformed HEVC codec string: "

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const-string v2, "MediaCodecUtil"

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    if-lt v1, v0, :cond_5

    .line 187
    .line 188
    sget-object v1, LX/2dR;->A09:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    aget-object v0, v6, v5

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v0, "1"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const-string v0, "2"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    :cond_3
    const/4 v0, 0x3

    .line 225
    aget-object v3, v6, v0

    .line 226
    .line 227
    sget-object v0, LX/2dR;->A08:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "Unknown HEVC level string: "

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "Unknown HEVC profile string: "

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_3
    const-string v0, "avc2"

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :sswitch_4
    const-string v0, "avc1"

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    array-length v11, v6

    .line 272
    const-string v5, "Ignoring malformed AVC codec string: "

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    const/4 v4, 0x0

    .line 276
    const-string v2, "MediaCodecUtil"

    .line 277
    .line 278
    if-lt v11, v10, :cond_8

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    :try_start_1
    aget-object v8, v6, v9

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x6

    .line 288
    if-ne v1, v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v7, 0x10

    .line 295
    .line 296
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    aget-object v1, v6, v9

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    const/4 v0, 0x3

    .line 313
    if-lt v11, v0, :cond_13

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    aget-object v0, v6, v10

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :goto_5
    sget-object v0, LX/2dR;->A02:Landroid/util/SparseIntArray;

    .line 326
    .line 327
    const/4 v1, -0x1

    .line 328
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-ne v9, v1, :cond_7

    .line 333
    .line 334
    const-string v0, "Unknown AVC profile: "

    .line 335
    .line 336
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_7
    sget-object v0, LX/2dR;->A01:Landroid/util/SparseIntArray;

    .line 347
    .line 348
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v1, :cond_12

    .line 353
    .line 354
    const-string v0, "Unknown AVC level: "

    .line 355
    .line 356
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    new-instance v4, Landroid/util/Pair;

    .line 377
    .line 378
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :sswitch_5
    const-string/jumbo v0, "mp4a"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    array-length v1, v6

    .line 392
    const-string v5, "Ignoring malformed MP4A codec string: "

    .line 393
    .line 394
    const-string v2, "MediaCodecUtil"

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    if-ne v1, v0, :cond_10

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :try_start_2
    aget-object v1, v6, v0

    .line 401
    .line 402
    const/16 v0, 0x10

    .line 403
    .line 404
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, LX/2dy;->A02(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "audio/mp4a-latm"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    aget-object v0, v6, v0

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    sget-object v0, LX/2dR;->A03:Landroid/util/SparseIntArray;

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eq v0, v1, :cond_a

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v4, Landroid/util/Pair;

    .line 445
    .line 446
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 450
    :catch_0
    invoke-static {v5, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_a
    return-object v12

    .line 458
    :sswitch_6
    const-string v0, "av01"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    iget-object v8, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 467
    .line 468
    array-length v1, v6

    .line 469
    const-string v5, "Ignoring malformed AV1 codec string: "

    .line 470
    .line 471
    const-string v2, "MediaCodecUtil"

    .line 472
    .line 473
    const/4 v0, 0x4

    .line 474
    if-lt v1, v0, :cond_10

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    :try_start_3
    aget-object v0, v6, v9

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    const/4 v1, 0x2

    .line 484
    aget-object v0, v6, v1

    .line 485
    .line 486
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v0, 0x3

    .line 495
    aget-object v0, v6, v0

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v10, :cond_b

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_b
    const/16 v1, 0x8

    .line 505
    .line 506
    if-eq v3, v1, :cond_c

    .line 507
    .line 508
    const/16 v0, 0xa

    .line 509
    .line 510
    if-eq v3, v0, :cond_c
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 511
    .line 512
    const-string v0, "Unknown AV1 bit depth: "

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_c
    if-eq v3, v1, :cond_e

    .line 524
    .line 525
    if-eqz v8, :cond_f

    .line 526
    .line 527
    iget-object v0, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 528
    .line 529
    if-nez v0, :cond_d

    .line 530
    .line 531
    iget v1, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 532
    .line 533
    const/4 v0, 0x7

    .line 534
    if-eq v1, v0, :cond_d

    .line 535
    .line 536
    const/4 v0, 0x6

    .line 537
    if-ne v1, v0, :cond_f

    .line 538
    .line 539
    :cond_d
    const/16 v9, 0x1000

    .line 540
    .line 541
    :cond_e
    :goto_8
    sget-object v0, LX/2dR;->A00:Landroid/util/SparseIntArray;

    .line 542
    .line 543
    const/4 v1, -0x1

    .line 544
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v1, :cond_12

    .line 549
    .line 550
    const-string v0, "Unknown AV1 level: "

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_f
    const/4 v9, 0x2

    .line 562
    goto :goto_8

    .line 563
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :goto_9
    const-string v0, "Unknown AV1 profile: "

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    return-object v12

    .line 593
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v4, Landroid/util/Pair;

    .line 598
    .line 599
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v4

    .line 603
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v4, Landroid/util/Pair;

    .line 612
    .line 613
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v4

    .line 617
    :cond_13
    :try_start_4
    invoke-static {v5, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    return-object v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 625
    :catch_1
    invoke-static {v5, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    return-object v12

    .line 633
    :cond_14
    return-object v12

    .line 634
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_4
        0x2ddf24 -> :sswitch_3
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_1
        0x333790 -> :sswitch_5
        0x374e43 -> :sswitch_0
    .end sparse-switch
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public static A01(Ljava/lang/String;)LX/2dx;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/2dR;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2dx;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A02(LX/2dh;LX/1b3;)Ljava/util/ArrayList;
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const-string/jumbo v11, "secure-playback"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v10, "tunneled-playback"

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    iget-object v8, v15, LX/2dh;->A00:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v12, LX/1b1;

    .line 18
    .line 19
    iget-object v0, v12, LX/1b1;->A00:[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, v12, LX/1b1;->A01:I

    .line 24
    .line 25
    new-instance v0, Landroid/media/MediaCodecList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v12, LX/1b1;->A00:[Landroid/media/MediaCodecInfo;

    .line 35
    .line 36
    :cond_0
    array-length v14, v0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v14, :cond_10

    .line 39
    .line 40
    iget-object v0, v12, LX/1b1;->A00:[Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v1, v12, LX/1b1;->A01:I

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodecList;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v12, LX/1b1;->A00:[Landroid/media/MediaCodecInfo;

    .line 56
    .line 57
    :cond_1
    aget-object v13, v0, v7

    .line 58
    .line 59
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "audio/eac3-joc"

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    array-length v2, v3

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, v2, :cond_4

    .line 98
    .line 99
    aget-object v5, v3, v1

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string/jumbo v0, "video/dolby-vision"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string/jumbo v5, "video/hevcdv"

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v0, "OMX.RTK.video.decoder"

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :cond_6
    const-string/jumbo v5, "video/dv_hevc"

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v0, "audio/alac"

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const-string v0, "OMX.lge.alac.decoder"

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v5, "audio/x-lg-alac"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v0, "audio/flac"

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const-string v0, "OMX.lge.flac.decoder"

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const-string v5, "audio/x-lg-flac"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v5, v4

    .line 190
    :cond_a
    :goto_3
    if-eqz v5, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v13, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v4, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-boolean v2, v15, LX/2dh;->A01:Z

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    :cond_b
    if-eqz v2, :cond_d

    .line 220
    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    if-lt v1, v0, :cond_e

    .line 232
    .line 233
    invoke-static {v13}, LX/2dR;->A06(Landroid/media/MediaCodecInfo;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    :goto_5
    invoke-static {v13}, LX/2dR;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lt v1, v0, :cond_f

    .line 242
    .line 243
    invoke-static {v13}, LX/2dR;->A04(Landroid/media/MediaCodecInfo;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-static {v13}, LX/2dR;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    xor-int/lit8 p0, v16, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :goto_6
    if-ne v2, v3, :cond_c

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    new-instance v0, LX/2dx;

    .line 266
    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    invoke-direct/range {v16 .. v22}, LX/2dx;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    :catch_0
    move-exception v4

    .line 283
    const-string v3, "MediaCodecUtil"

    .line 284
    .line 285
    :try_start_2
    const-string v2, "Failed to query codec "

    .line 286
    .line 287
    const-string v1, " ("

    .line 288
    .line 289
    const-string v0, ")"

    .line 290
    .line 291
    invoke-static {v2, v6, v1, v5, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_10
    return-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    :catch_1
    move-exception v1

    .line 301
    new-instance v0, LX/2wr;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/2wr;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
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
.end method

.method public static declared-synchronized A03(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    .line 0
    const-class v5, LX/2dR;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    new-instance v4, LX/2dh;

    .line 4
    .line 5
    invoke-direct {v4, p0, p1}, LX/2dh;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/2dR;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/1b1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1b1;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/2dR;->A02(LX/2dh;LX/1b3;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "audio/raw"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, LX/4Tt;

    .line 41
    .line 42
    invoke-direct {v1}, LX/4Tt;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/4K7;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/4K7;-><init>(LX/5F9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v5

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
.end method

.method public static A04(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "MediaCodecUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, LX/2dR;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch LX/2wr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_1
    move-exception v1

    .line 15
    const-string v0, "Codec warming failed"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2dR;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "arc."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 p0, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "omx.google."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v0, "omx.ffmpeg."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "omx.sec."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, ".sw."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string/jumbo v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "c2.android."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "c2.google."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo v0, "omx."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "c2."

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    return p0
    .line 107
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

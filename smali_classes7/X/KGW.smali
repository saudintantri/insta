.class public final enum LX/KGW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/KGW;

.field public static final enum A04:LX/KGW;

.field public static final enum A05:LX/KGW;

.field public static final enum A06:LX/KGW;

.field public static final enum A07:LX/KGW;

.field public static final enum A08:LX/KGW;

.field public static final enum A09:LX/KGW;

.field public static final enum A0A:LX/KGW;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "SUCCESS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v33, LX/KGW;

    .line 5
    .line 6
    move-object/from16 v0, v33

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v4, v4}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "ERROR_INVALID_ARGUMENT"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    new-instance v3, LX/KGW;

    .line 18
    .line 19
    invoke-direct {v3, v5, v1, v2, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/KGW;->A08:LX/KGW;

    .line 23
    .line 24
    const-class v6, LX/LqP;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v2, "ERROR_FATAL"

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    new-instance v32, LX/KGW;

    .line 31
    .line 32
    move-object/from16 v0, v32

    .line 33
    .line 34
    invoke-direct {v0, v6, v2, v5, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-class v6, LX/KIA;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v5, "ERROR_SESSION_PAUSED"

    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    new-instance v31, LX/KGW;

    .line 44
    .line 45
    move-object/from16 v0, v31

    .line 46
    .line 47
    invoke-direct {v0, v6, v5, v2, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-class v7, LX/KI9;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const-string v5, "ERROR_SESSION_NOT_PAUSED"

    .line 54
    .line 55
    const/4 v1, -0x4

    .line 56
    new-instance v30, LX/KGW;

    .line 57
    .line 58
    move-object/from16 v0, v30

    .line 59
    .line 60
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-class v7, LX/Lq7;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    const-string v5, "ERROR_NOT_TRACKING"

    .line 67
    .line 68
    const/4 v1, -0x5

    .line 69
    new-instance v29, LX/KGW;

    .line 70
    .line 71
    move-object/from16 v0, v29

    .line 72
    .line 73
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-class v7, LX/KIC;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    const-string v5, "ERROR_TEXTURE_NOT_SET"

    .line 80
    .line 81
    const/4 v1, -0x6

    .line 82
    new-instance v28, LX/KGW;

    .line 83
    .line 84
    move-object/from16 v0, v28

    .line 85
    .line 86
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const-class v7, LX/KI8;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    const-string v5, "ERROR_MISSING_GL_CONTEXT"

    .line 93
    .line 94
    const/4 v1, -0x7

    .line 95
    new-instance v27, LX/KGW;

    .line 96
    .line 97
    move-object/from16 v0, v27

    .line 98
    .line 99
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    const-class v7, LX/Lq9;

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    const-string v5, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 107
    .line 108
    const/4 v1, -0x8

    .line 109
    new-instance v26, LX/KGW;

    .line 110
    .line 111
    move-object/from16 v0, v26

    .line 112
    .line 113
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    const-class v44, Ljava/lang/SecurityException;

    .line 117
    .line 118
    const-string v45, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 119
    .line 120
    const/16 v43, 0x9

    .line 121
    .line 122
    const/16 v47, -0x9

    .line 123
    .line 124
    const-string v46, "Camera permission is not granted"

    .line 125
    .line 126
    new-instance v42, LX/KGW;

    .line 127
    .line 128
    invoke-direct/range {v42 .. v47}, LX/KGW;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-class v7, LX/KI7;

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    const-string v5, "ERROR_DEADLINE_EXCEEDED"

    .line 136
    .line 137
    const/16 v1, -0xa

    .line 138
    .line 139
    new-instance v25, LX/KGW;

    .line 140
    .line 141
    move-object/from16 v0, v25

    .line 142
    .line 143
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    const-class v6, LX/Lq8;

    .line 147
    .line 148
    const/16 v5, 0xb

    .line 149
    .line 150
    const-string v1, "ERROR_RESOURCE_EXHAUSTED"

    .line 151
    .line 152
    const/16 v0, -0xb

    .line 153
    .line 154
    new-instance v8, LX/KGW;

    .line 155
    .line 156
    invoke-direct {v8, v6, v1, v5, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v8, LX/KGW;->A09:LX/KGW;

    .line 160
    .line 161
    const-class v7, LX/KHY;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    const-string v5, "ERROR_NOT_YET_AVAILABLE"

    .line 166
    .line 167
    const/16 v1, -0xc

    .line 168
    .line 169
    new-instance v24, LX/KGW;

    .line 170
    .line 171
    move-object/from16 v0, v24

    .line 172
    .line 173
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    const-class v7, LX/KHW;

    .line 177
    .line 178
    const/16 v6, 0xd

    .line 179
    .line 180
    const-string v5, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 181
    .line 182
    const/16 v1, -0xd

    .line 183
    .line 184
    new-instance v23, LX/KGW;

    .line 185
    .line 186
    move-object/from16 v0, v23

    .line 187
    .line 188
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    const-class v7, LX/Lqr;

    .line 192
    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    const-string v5, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 196
    .line 197
    const/16 v1, -0x10

    .line 198
    .line 199
    new-instance v22, LX/KGW;

    .line 200
    .line 201
    move-object/from16 v0, v22

    .line 202
    .line 203
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    const-class v7, LX/KI2;

    .line 207
    .line 208
    const/16 v6, 0xf

    .line 209
    .line 210
    const-string v5, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 211
    .line 212
    const/16 v1, -0x11

    .line 213
    .line 214
    new-instance v21, LX/KGW;

    .line 215
    .line 216
    move-object/from16 v0, v21

    .line 217
    .line 218
    invoke-direct {v0, v7, v5, v6, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    const-class v7, LX/KI0;

    .line 222
    .line 223
    const-string v6, "ERROR_DATA_INVALID_FORMAT"

    .line 224
    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    const/16 v1, -0x12

    .line 228
    .line 229
    new-instance v20, LX/KGW;

    .line 230
    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    invoke-direct {v0, v7, v6, v5, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    const-class v7, LX/KI1;

    .line 237
    .line 238
    const-string v6, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 239
    .line 240
    const/16 v5, 0x11

    .line 241
    .line 242
    const/16 v1, -0x13

    .line 243
    .line 244
    new-instance v19, LX/KGW;

    .line 245
    .line 246
    move-object/from16 v0, v19

    .line 247
    .line 248
    invoke-direct {v0, v7, v6, v5, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    const-class v7, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v6, "ERROR_ILLEGAL_STATE"

    .line 254
    .line 255
    const/16 v5, 0x12

    .line 256
    .line 257
    const/16 v1, -0x14

    .line 258
    .line 259
    new-instance v18, LX/KGW;

    .line 260
    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    invoke-direct {v0, v7, v6, v5, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    const-class v7, LX/KEW;

    .line 267
    .line 268
    const-string v6, "ERROR_RECORDING_FAILED"

    .line 269
    .line 270
    const/16 v5, 0x13

    .line 271
    .line 272
    const/16 v1, -0x17

    .line 273
    .line 274
    new-instance v17, LX/KGW;

    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    invoke-direct {v0, v7, v6, v5, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    const-class v7, LX/KEV;

    .line 282
    .line 283
    const-string v6, "ERROR_PLAYBACK_FAILED"

    .line 284
    .line 285
    const/16 v5, 0x14

    .line 286
    .line 287
    const/16 v1, -0x18

    .line 288
    .line 289
    new-instance v16, LX/KGW;

    .line 290
    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    invoke-direct {v0, v7, v6, v5, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    const-class v6, LX/KIB;

    .line 297
    .line 298
    const-string v5, "ERROR_SESSION_UNSUPPORTED"

    .line 299
    .line 300
    const/16 v1, 0x15

    .line 301
    .line 302
    const/16 v0, -0x19

    .line 303
    .line 304
    new-instance v15, LX/KGW;

    .line 305
    .line 306
    invoke-direct {v15, v6, v5, v1, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    const-class v6, LX/KHX;

    .line 310
    .line 311
    const-string v5, "ERROR_METADATA_NOT_FOUND"

    .line 312
    .line 313
    const/16 v1, 0x16

    .line 314
    .line 315
    const/16 v0, -0x1a

    .line 316
    .line 317
    new-instance v14, LX/KGW;

    .line 318
    .line 319
    invoke-direct {v14, v6, v5, v1, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    const-class v6, LX/KI6;

    .line 323
    .line 324
    const-string v5, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 325
    .line 326
    const/16 v1, 0x17

    .line 327
    .line 328
    const/16 v0, -0xe

    .line 329
    .line 330
    new-instance v7, LX/KGW;

    .line 331
    .line 332
    invoke-direct {v7, v6, v5, v1, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    const-string v60, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 336
    .line 337
    const/16 v58, 0x18

    .line 338
    .line 339
    const/16 v62, -0xf

    .line 340
    .line 341
    const-string v61, "Internet permission is not granted"

    .line 342
    .line 343
    new-instance v57, LX/KGW;

    .line 344
    .line 345
    move-object/from16 v59, v44

    .line 346
    .line 347
    invoke-direct/range {v57 .. v62}, LX/KGW;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-class v6, LX/K6h;

    .line 351
    .line 352
    const-string v5, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 353
    .line 354
    const/16 v1, 0x19

    .line 355
    .line 356
    const/16 v0, -0x64

    .line 357
    .line 358
    new-instance v13, LX/KGW;

    .line 359
    .line 360
    invoke-direct {v13, v6, v5, v1, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v13, LX/KGW;->A0A:LX/KGW;

    .line 364
    .line 365
    const-class v6, LX/K6i;

    .line 366
    .line 367
    const-string v5, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 368
    .line 369
    const/16 v1, 0x1a

    .line 370
    .line 371
    const/16 v0, -0x65

    .line 372
    .line 373
    new-instance v12, LX/KGW;

    .line 374
    .line 375
    invoke-direct {v12, v6, v5, v1, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    sput-object v12, LX/KGW;->A04:LX/KGW;

    .line 379
    .line 380
    const-class v6, LX/K6g;

    .line 381
    .line 382
    const-string v5, "UNAVAILABLE_APK_TOO_OLD"

    .line 383
    .line 384
    const/16 v1, 0x1b

    .line 385
    .line 386
    const/16 v0, -0x67

    .line 387
    .line 388
    new-instance v11, LX/KGW;

    .line 389
    .line 390
    invoke-direct {v11, v6, v5, v1, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    sput-object v11, LX/KGW;->A05:LX/KGW;

    .line 394
    .line 395
    const-class v6, LX/K6j;

    .line 396
    .line 397
    const-string v5, "UNAVAILABLE_SDK_TOO_OLD"

    .line 398
    .line 399
    const/16 v1, 0x1c

    .line 400
    .line 401
    const/16 v0, -0x68

    .line 402
    .line 403
    new-instance v10, LX/KGW;

    .line 404
    .line 405
    invoke-direct {v10, v6, v5, v1, v0}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    sput-object v10, LX/KGW;->A06:LX/KGW;

    .line 409
    .line 410
    const-class v9, LX/K6k;

    .line 411
    .line 412
    const-string v6, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 413
    .line 414
    const/16 v5, 0x1d

    .line 415
    .line 416
    const/16 v1, -0x69

    .line 417
    .line 418
    new-instance v0, LX/KGW;

    .line 419
    .line 420
    invoke-direct {v0, v9, v6, v5, v1}, LX/KGW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    sput-object v0, LX/KGW;->A07:LX/KGW;

    .line 424
    .line 425
    const/16 v1, 0x1e

    .line 426
    .line 427
    new-array v1, v1, [LX/KGW;

    .line 428
    .line 429
    move-object/from16 v40, v27

    .line 430
    .line 431
    move-object/from16 v41, v26

    .line 432
    .line 433
    move-object/from16 v43, v25

    .line 434
    .line 435
    move-object/from16 v44, v8

    .line 436
    .line 437
    move-object/from16 v45, v24

    .line 438
    .line 439
    move-object/from16 v46, v23

    .line 440
    .line 441
    move-object/from16 v47, v22

    .line 442
    .line 443
    move-object/from16 v48, v21

    .line 444
    .line 445
    move-object/from16 v49, v20

    .line 446
    .line 447
    move-object/from16 v50, v19

    .line 448
    .line 449
    move-object/from16 v51, v18

    .line 450
    .line 451
    move-object/from16 v52, v17

    .line 452
    .line 453
    move-object/from16 v53, v16

    .line 454
    .line 455
    move-object/from16 v54, v15

    .line 456
    .line 457
    move-object/from16 v55, v14

    .line 458
    .line 459
    move-object/from16 v56, v7

    .line 460
    .line 461
    move-object/from16 v58, v13

    .line 462
    .line 463
    move-object/from16 v59, v12

    .line 464
    .line 465
    move-object/from16 v34, v3

    .line 466
    .line 467
    move-object/from16 v35, v32

    .line 468
    .line 469
    move-object/from16 v36, v31

    .line 470
    .line 471
    move-object/from16 v37, v30

    .line 472
    .line 473
    move-object/from16 v38, v29

    .line 474
    .line 475
    move-object/from16 v39, v28

    .line 476
    .line 477
    filled-new-array/range {v33 .. v59}, [LX/KGW;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/16 v3, 0x1b

    .line 482
    .line 483
    invoke-static {v5, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v11, v10, v0}, [LX/KGW;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    sput-object v1, LX/KGW;->A03:[LX/KGW;

    .line 494
    .line 495
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/KGW;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/KGW;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, LX/KGW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move v1, p3

    .line 268435461
    move v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/KGW;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public static values()[LX/KGW;
    .locals 1

    .line 0
    sget-object v0, LX/KGW;->A03:[LX/KGW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGW;

    .line 7
    .line 8
    return-object v0
.end method

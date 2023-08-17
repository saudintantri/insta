.class public final LX/J0M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static A0K:Ljava/text/SimpleDateFormat;

.field public static final A0L:[B

.field public static final A0M:[Ljava/lang/String;

.field public static final A0N:Ljava/nio/charset/Charset;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Z

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[B

.field public static final A0j:[B

.field public static final A0k:[I

.field public static final A0l:[I

.field public static final A0m:[I

.field public static final A0n:[[LX/J0e;

.field public static final A0o:Ljava/util/HashMap;

.field public static final A0p:Ljava/util/HashSet;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/List;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:[B

.field public static final A0w:[LX/J0e;

.field public static final A0x:[LX/J0e;

.field public static final A0y:[LX/J0e;

.field public static final A0z:[LX/J0e;

.field public static final A10:[LX/J0e;

.field public static final A11:[LX/J0e;

.field public static final A12:[LX/J0e;

.field public static final A13:[LX/J0e;

.field public static final A14:[LX/J0e;

.field public static final A15:[LX/J0e;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:Ljava/io/FileDescriptor;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public A0G:I

.field public A0H:I

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 102

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v66

    .line 5
    const-string v0, "ExifInterface"

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/J0M;->A0P:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v65

    .line 19
    const/4 v7, 0x6

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v64

    .line 29
    const/16 v12, 0x8

    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v63

    .line 35
    move-object/from16 v5, v65

    .line 36
    .line 37
    move-object/from16 v4, v66

    .line 38
    .line 39
    move-object/from16 v0, v63

    .line 40
    .line 41
    filled-new-array {v5, v6, v4, v0}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/J0M;->A0r:Ljava/util/List;

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v62

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v61

    .line 65
    move-object/from16 v9, v64

    .line 66
    .line 67
    move-object/from16 v5, v62

    .line 68
    .line 69
    move-object/from16 v0, v61

    .line 70
    .line 71
    filled-new-array {v9, v5, v6, v0}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/J0M;->A0q:Ljava/util/List;

    .line 80
    .line 81
    new-array v0, v2, [I

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/J0M;->A0l:[I

    .line 87
    .line 88
    filled-new-array {v12}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/J0M;->A0k:[I

    .line 93
    .line 94
    new-array v0, v2, [B

    .line 95
    .line 96
    fill-array-data v0, :array_1

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/J0M;->A0U:[B

    .line 100
    .line 101
    new-array v0, v1, [B

    .line 102
    .line 103
    fill-array-data v0, :array_2

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/J0M;->A0S:[B

    .line 107
    .line 108
    new-array v0, v1, [B

    .line 109
    .line 110
    fill-array-data v0, :array_3

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/J0M;->A0R:[B

    .line 114
    .line 115
    new-array v0, v1, [B

    .line 116
    .line 117
    fill-array-data v0, :array_4

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/J0M;->A0Q:[B

    .line 121
    .line 122
    new-array v0, v7, [B

    .line 123
    .line 124
    fill-array-data v0, :array_5

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/J0M;->A0V:[B

    .line 128
    .line 129
    const/16 v60, 0xa

    .line 130
    .line 131
    move/from16 v0, v60

    .line 132
    .line 133
    new-array v0, v0, [B

    .line 134
    .line 135
    fill-array-data v0, :array_6

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/J0M;->A0W:[B

    .line 139
    .line 140
    new-array v0, v12, [B

    .line 141
    .line 142
    fill-array-data v0, :array_7

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/J0M;->A0a:[B

    .line 146
    .line 147
    new-array v0, v1, [B

    .line 148
    .line 149
    fill-array-data v0, :array_8

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/J0M;->A0X:[B

    .line 153
    .line 154
    new-array v0, v1, [B

    .line 155
    .line 156
    fill-array-data v0, :array_9

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/J0M;->A0Z:[B

    .line 160
    .line 161
    new-array v0, v1, [B

    .line 162
    .line 163
    fill-array-data v0, :array_a

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/J0M;->A0Y:[B

    .line 167
    .line 168
    new-array v0, v1, [B

    .line 169
    .line 170
    fill-array-data v0, :array_b

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/J0M;->A0h:[B

    .line 174
    .line 175
    new-array v0, v1, [B

    .line 176
    .line 177
    fill-array-data v0, :array_c

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/J0M;->A0i:[B

    .line 181
    .line 182
    new-array v0, v1, [B

    .line 183
    .line 184
    fill-array-data v0, :array_d

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/J0M;->A0d:[B

    .line 188
    .line 189
    new-array v0, v2, [B

    .line 190
    .line 191
    fill-array-data v0, :array_e

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/J0M;->A0j:[B

    .line 195
    .line 196
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v0, "VP8X"

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/J0M;->A0g:[B

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v0, "VP8L"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/J0M;->A0f:[B

    .line 219
    .line 220
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v0, "VP8 "

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/J0M;->A0e:[B

    .line 231
    .line 232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v0, "ANIM"

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/J0M;->A0b:[B

    .line 243
    .line 244
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v0, "ANMF"

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LX/J0M;->A0c:[B

    .line 255
    .line 256
    const/16 v14, 0xe

    .line 257
    .line 258
    const-string v15, ""

    .line 259
    .line 260
    const-string v16, "BYTE"

    .line 261
    .line 262
    const-string v17, "STRING"

    .line 263
    .line 264
    const-string v18, "USHORT"

    .line 265
    .line 266
    const-string v19, "ULONG"

    .line 267
    .line 268
    const-string v20, "URATIONAL"

    .line 269
    .line 270
    const-string v21, "SBYTE"

    .line 271
    .line 272
    const-string v22, "UNDEFINED"

    .line 273
    .line 274
    const-string v23, "SSHORT"

    .line 275
    .line 276
    const-string v24, "SLONG"

    .line 277
    .line 278
    const-string v25, "SRATIONAL"

    .line 279
    .line 280
    const-string v26, "SINGLE"

    .line 281
    .line 282
    const-string v27, "DOUBLE"

    .line 283
    .line 284
    const-string v28, "IFD"

    .line 285
    .line 286
    filled-new-array/range {v15 .. v28}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LX/J0M;->A0M:[Ljava/lang/String;

    .line 291
    .line 292
    new-array v0, v14, [I

    .line 293
    .line 294
    fill-array-data v0, :array_f

    .line 295
    .line 296
    .line 297
    sput-object v0, LX/J0M;->A0m:[I

    .line 298
    .line 299
    new-array v0, v12, [B

    .line 300
    .line 301
    fill-array-data v0, :array_10

    .line 302
    .line 303
    .line 304
    sput-object v0, LX/J0M;->A0L:[B

    .line 305
    .line 306
    const/16 v0, 0x2a

    .line 307
    .line 308
    new-array v0, v0, [LX/J0e;

    .line 309
    .line 310
    move-object/from16 v59, v0

    .line 311
    .line 312
    const-string v15, "NewSubfileType"

    .line 313
    .line 314
    const/16 v0, 0xfe

    .line 315
    .line 316
    invoke-static {v15, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 317
    .line 318
    .line 319
    move-result-object v67

    .line 320
    const-string v20, "SubfileType"

    .line 321
    .line 322
    const/16 v0, 0xff

    .line 323
    .line 324
    move-object/from16 v5, v20

    .line 325
    .line 326
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 327
    .line 328
    .line 329
    move-result-object v68

    .line 330
    const-string v5, "ImageWidth"

    .line 331
    .line 332
    const/16 v0, 0x100

    .line 333
    .line 334
    new-instance v11, LX/J0e;

    .line 335
    .line 336
    invoke-direct {v11, v5, v0, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    const-string v5, "ImageLength"

    .line 340
    .line 341
    const/16 v0, 0x101

    .line 342
    .line 343
    new-instance v10, LX/J0e;

    .line 344
    .line 345
    invoke-direct {v10, v5, v0, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 346
    .line 347
    .line 348
    const-string v24, "BitsPerSample"

    .line 349
    .line 350
    const/16 v0, 0x102

    .line 351
    .line 352
    move-object/from16 v5, v24

    .line 353
    .line 354
    invoke-static {v5, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 355
    .line 356
    .line 357
    move-result-object v71

    .line 358
    const-string v30, "Compression"

    .line 359
    .line 360
    const/16 v5, 0x103

    .line 361
    .line 362
    move-object/from16 v0, v30

    .line 363
    .line 364
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 365
    .line 366
    .line 367
    move-result-object v72

    .line 368
    const-string v32, "PhotometricInterpretation"

    .line 369
    .line 370
    const/16 v5, 0x106

    .line 371
    .line 372
    move-object/from16 v0, v32

    .line 373
    .line 374
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 375
    .line 376
    .line 377
    move-result-object v73

    .line 378
    const-string v34, "ImageDescription"

    .line 379
    .line 380
    const/16 v5, 0x10e

    .line 381
    .line 382
    move-object/from16 v0, v34

    .line 383
    .line 384
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 385
    .line 386
    .line 387
    move-result-object v74

    .line 388
    const-string v37, "Make"

    .line 389
    .line 390
    const/16 v5, 0x10f

    .line 391
    .line 392
    move-object/from16 v0, v37

    .line 393
    .line 394
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 395
    .line 396
    .line 397
    move-result-object v75

    .line 398
    const-string v38, "Model"

    .line 399
    .line 400
    const/16 v5, 0x110

    .line 401
    .line 402
    move-object/from16 v0, v38

    .line 403
    .line 404
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 405
    .line 406
    .line 407
    move-result-object v76

    .line 408
    const-string v39, "StripOffsets"

    .line 409
    .line 410
    const/16 v5, 0x111

    .line 411
    .line 412
    new-instance v9, LX/J0e;

    .line 413
    .line 414
    move-object/from16 v0, v39

    .line 415
    .line 416
    invoke-direct {v9, v0, v5, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 417
    .line 418
    .line 419
    const-string v5, "Orientation"

    .line 420
    .line 421
    const/16 v0, 0x112

    .line 422
    .line 423
    invoke-static {v5, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 424
    .line 425
    .line 426
    move-result-object v78

    .line 427
    const-string v40, "SamplesPerPixel"

    .line 428
    .line 429
    const/16 v5, 0x115

    .line 430
    .line 431
    move-object/from16 v0, v40

    .line 432
    .line 433
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 434
    .line 435
    .line 436
    move-result-object v79

    .line 437
    const-string v41, "RowsPerStrip"

    .line 438
    .line 439
    const/16 v5, 0x116

    .line 440
    .line 441
    new-instance v7, LX/J0e;

    .line 442
    .line 443
    move-object/from16 v0, v41

    .line 444
    .line 445
    invoke-direct {v7, v0, v5, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 446
    .line 447
    .line 448
    const-string v43, "StripByteCounts"

    .line 449
    .line 450
    const/16 v5, 0x117

    .line 451
    .line 452
    new-instance v6, LX/J0e;

    .line 453
    .line 454
    move-object/from16 v0, v43

    .line 455
    .line 456
    invoke-direct {v6, v0, v5, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 457
    .line 458
    .line 459
    const-string v42, "XResolution"

    .line 460
    .line 461
    const/16 v5, 0x11a

    .line 462
    .line 463
    move-object/from16 v0, v42

    .line 464
    .line 465
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 466
    .line 467
    .line 468
    move-result-object v82

    .line 469
    const-string v44, "YResolution"

    .line 470
    .line 471
    const/16 v5, 0x11b

    .line 472
    .line 473
    move-object/from16 v0, v44

    .line 474
    .line 475
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 476
    .line 477
    .line 478
    move-result-object v83

    .line 479
    const-string v46, "PlanarConfiguration"

    .line 480
    .line 481
    const/16 v5, 0x11c

    .line 482
    .line 483
    move-object/from16 v0, v46

    .line 484
    .line 485
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 486
    .line 487
    .line 488
    move-result-object v84

    .line 489
    const-string v47, "ResolutionUnit"

    .line 490
    .line 491
    const/16 v5, 0x128

    .line 492
    .line 493
    move-object/from16 v0, v47

    .line 494
    .line 495
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 496
    .line 497
    .line 498
    move-result-object v85

    .line 499
    const-string v48, "TransferFunction"

    .line 500
    .line 501
    const/16 v5, 0x12d

    .line 502
    .line 503
    move-object/from16 v0, v48

    .line 504
    .line 505
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 506
    .line 507
    .line 508
    move-result-object v86

    .line 509
    const-string v49, "Software"

    .line 510
    .line 511
    const/16 v5, 0x131

    .line 512
    .line 513
    move-object/from16 v0, v49

    .line 514
    .line 515
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 516
    .line 517
    .line 518
    move-result-object v87

    .line 519
    const-string v50, "DateTime"

    .line 520
    .line 521
    const/16 v5, 0x132

    .line 522
    .line 523
    move-object/from16 v0, v50

    .line 524
    .line 525
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 526
    .line 527
    .line 528
    move-result-object v88

    .line 529
    const-string v51, "Artist"

    .line 530
    .line 531
    const/16 v5, 0x13b

    .line 532
    .line 533
    move-object/from16 v0, v51

    .line 534
    .line 535
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 536
    .line 537
    .line 538
    move-result-object v89

    .line 539
    const-string v53, "WhitePoint"

    .line 540
    .line 541
    const/16 v5, 0x13e

    .line 542
    .line 543
    move-object/from16 v0, v53

    .line 544
    .line 545
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 546
    .line 547
    .line 548
    move-result-object v90

    .line 549
    const-string v54, "PrimaryChromaticities"

    .line 550
    .line 551
    const/16 v5, 0x13f

    .line 552
    .line 553
    move-object/from16 v0, v54

    .line 554
    .line 555
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 556
    .line 557
    .line 558
    move-result-object v91

    .line 559
    const-string v58, "SubIFDPointer"

    .line 560
    .line 561
    const/16 v5, 0x14a

    .line 562
    .line 563
    move-object/from16 v0, v58

    .line 564
    .line 565
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 566
    .line 567
    .line 568
    move-result-object v92

    .line 569
    const-string v55, "JPEGInterchangeFormat"

    .line 570
    .line 571
    const/16 v5, 0x201

    .line 572
    .line 573
    move-object/from16 v0, v55

    .line 574
    .line 575
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 576
    .line 577
    .line 578
    move-result-object v93

    .line 579
    move-object/from16 v69, v11

    .line 580
    .line 581
    move-object/from16 v70, v10

    .line 582
    .line 583
    move-object/from16 v77, v9

    .line 584
    .line 585
    move-object/from16 v80, v7

    .line 586
    .line 587
    move-object/from16 v81, v6

    .line 588
    .line 589
    filled-new-array/range {v67 .. v93}, [LX/J0e;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object/from16 v0, v59

    .line 594
    .line 595
    invoke-static {v5, v0}, LX/IzK;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const-string v22, "JPEGInterchangeFormatLength"

    .line 600
    .line 601
    const/16 v0, 0x202

    .line 602
    .line 603
    move-object/from16 v5, v22

    .line 604
    .line 605
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 606
    .line 607
    .line 608
    move-result-object v67

    .line 609
    const-string v26, "YCbCrCoefficients"

    .line 610
    .line 611
    const/16 v0, 0x211

    .line 612
    .line 613
    move-object/from16 v5, v26

    .line 614
    .line 615
    invoke-static {v5, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 616
    .line 617
    .line 618
    move-result-object v68

    .line 619
    const-string v29, "YCbCrSubSampling"

    .line 620
    .line 621
    const/16 v5, 0x212

    .line 622
    .line 623
    move-object/from16 v0, v29

    .line 624
    .line 625
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 626
    .line 627
    .line 628
    move-result-object v69

    .line 629
    const-string v31, "YCbCrPositioning"

    .line 630
    .line 631
    const/16 v5, 0x213

    .line 632
    .line 633
    move-object/from16 v0, v31

    .line 634
    .line 635
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 636
    .line 637
    .line 638
    move-result-object v70

    .line 639
    const-string v33, "ReferenceBlackWhite"

    .line 640
    .line 641
    const/16 v5, 0x214

    .line 642
    .line 643
    move-object/from16 v0, v33

    .line 644
    .line 645
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 646
    .line 647
    .line 648
    move-result-object v71

    .line 649
    const-string v36, "Copyright"

    .line 650
    .line 651
    const v5, 0x8298

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v36

    .line 655
    .line 656
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 657
    .line 658
    .line 659
    move-result-object v72

    .line 660
    const-string v56, "ExifIFDPointer"

    .line 661
    .line 662
    const v5, 0x8769

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v56

    .line 666
    .line 667
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 668
    .line 669
    .line 670
    move-result-object v73

    .line 671
    const-string v57, "GPSInfoIFDPointer"

    .line 672
    .line 673
    const v5, 0x8825

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v57

    .line 677
    .line 678
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 679
    .line 680
    .line 681
    move-result-object v74

    .line 682
    const-string v0, "SensorTopBorder"

    .line 683
    .line 684
    new-instance v5, LX/J0e;

    .line 685
    .line 686
    invoke-direct {v5, v0, v1, v1}, LX/J0e;-><init>(Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    const-string v0, "SensorLeftBorder"

    .line 690
    .line 691
    invoke-static {v0, v4, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 692
    .line 693
    .line 694
    move-result-object v76

    .line 695
    const-string v6, "SensorBottomBorder"

    .line 696
    .line 697
    const/4 v0, 0x6

    .line 698
    invoke-static {v6, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 699
    .line 700
    .line 701
    move-result-object v77

    .line 702
    const-string v0, "SensorRightBorder"

    .line 703
    .line 704
    invoke-static {v0, v8, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 705
    .line 706
    .line 707
    move-result-object v78

    .line 708
    const-string v1, "ISO"

    .line 709
    .line 710
    const/16 v0, 0x17

    .line 711
    .line 712
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 713
    .line 714
    .line 715
    move-result-object v79

    .line 716
    const-string v1, "JpgFromRaw"

    .line 717
    .line 718
    const/16 v0, 0x2e

    .line 719
    .line 720
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 721
    .line 722
    .line 723
    move-result-object v80

    .line 724
    const-string v21, "Xmp"

    .line 725
    .line 726
    const/16 v1, 0x2bc

    .line 727
    .line 728
    move-object/from16 v0, v21

    .line 729
    .line 730
    invoke-static {v0, v1, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 731
    .line 732
    .line 733
    move-result-object v81

    .line 734
    move-object/from16 v75, v5

    .line 735
    .line 736
    filled-new-array/range {v67 .. v81}, [LX/J0e;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const/16 v7, 0x1b

    .line 741
    .line 742
    const/16 v1, 0xf

    .line 743
    .line 744
    move-object/from16 v0, v59

    .line 745
    .line 746
    invoke-static {v5, v9, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    .line 748
    .line 749
    sput-object v59, LX/J0M;->A11:[LX/J0e;

    .line 750
    .line 751
    const/16 v0, 0x4a

    .line 752
    .line 753
    new-array v0, v0, [LX/J0e;

    .line 754
    .line 755
    move-object/from16 v35, v0

    .line 756
    .line 757
    const-string v52, "ExposureTime"

    .line 758
    .line 759
    const v1, 0x829a

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, v52

    .line 763
    .line 764
    invoke-static {v0, v1, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 765
    .line 766
    .line 767
    move-result-object v67

    .line 768
    const-string v45, "FNumber"

    .line 769
    .line 770
    const v1, 0x829d

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v45

    .line 774
    .line 775
    invoke-static {v0, v1, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 776
    .line 777
    .line 778
    move-result-object v68

    .line 779
    const-string v1, "ExposureProgram"

    .line 780
    .line 781
    const v0, 0x8822

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 785
    .line 786
    .line 787
    move-result-object v69

    .line 788
    const-string v1, "SpectralSensitivity"

    .line 789
    .line 790
    const v0, 0x8824

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 794
    .line 795
    .line 796
    move-result-object v70

    .line 797
    const-string v1, "PhotographicSensitivity"

    .line 798
    .line 799
    const v0, 0x8827

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 803
    .line 804
    .line 805
    move-result-object v71

    .line 806
    const-string v1, "OECF"

    .line 807
    .line 808
    const v0, 0x8828

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 812
    .line 813
    .line 814
    move-result-object v72

    .line 815
    const-string v1, "SensitivityType"

    .line 816
    .line 817
    const v0, 0x8830

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 821
    .line 822
    .line 823
    move-result-object v73

    .line 824
    const-string v5, "StandardOutputSensitivity"

    .line 825
    .line 826
    const v0, 0x8831

    .line 827
    .line 828
    .line 829
    const/4 v1, 0x4

    .line 830
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 831
    .line 832
    .line 833
    move-result-object v74

    .line 834
    const-string v5, "RecommendedExposureIndex"

    .line 835
    .line 836
    const v0, 0x8832

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 840
    .line 841
    .line 842
    move-result-object v75

    .line 843
    const-string v5, "ISOSpeed"

    .line 844
    .line 845
    const v0, 0x8833

    .line 846
    .line 847
    .line 848
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 849
    .line 850
    .line 851
    move-result-object v76

    .line 852
    const-string v5, "ISOSpeedLatitudeyyy"

    .line 853
    .line 854
    const v0, 0x8834

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 858
    .line 859
    .line 860
    move-result-object v77

    .line 861
    const-string v5, "ISOSpeedLatitudezzz"

    .line 862
    .line 863
    const v0, 0x8835

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 867
    .line 868
    .line 869
    move-result-object v78

    .line 870
    const-string v5, "ExifVersion"

    .line 871
    .line 872
    const v0, 0x9000

    .line 873
    .line 874
    .line 875
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 876
    .line 877
    .line 878
    move-result-object v79

    .line 879
    const-string v5, "DateTimeOriginal"

    .line 880
    .line 881
    const v0, 0x9003

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 885
    .line 886
    .line 887
    move-result-object v80

    .line 888
    const-string v5, "DateTimeDigitized"

    .line 889
    .line 890
    const v0, 0x9004

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 894
    .line 895
    .line 896
    move-result-object v81

    .line 897
    const-string v5, "OffsetTime"

    .line 898
    .line 899
    const v0, 0x9010

    .line 900
    .line 901
    .line 902
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 903
    .line 904
    .line 905
    move-result-object v82

    .line 906
    const-string v5, "OffsetTimeOriginal"

    .line 907
    .line 908
    const v0, 0x9011

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 912
    .line 913
    .line 914
    move-result-object v83

    .line 915
    const-string v5, "OffsetTimeDigitized"

    .line 916
    .line 917
    const v0, 0x9012

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 921
    .line 922
    .line 923
    move-result-object v84

    .line 924
    const-string v5, "ComponentsConfiguration"

    .line 925
    .line 926
    const v0, 0x9101

    .line 927
    .line 928
    .line 929
    invoke-static {v5, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 930
    .line 931
    .line 932
    move-result-object v85

    .line 933
    const-string v5, "CompressedBitsPerPixel"

    .line 934
    .line 935
    const v0, 0x9102

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 939
    .line 940
    .line 941
    move-result-object v86

    .line 942
    const-string v6, "ShutterSpeedValue"

    .line 943
    .line 944
    const v5, 0x9201

    .line 945
    .line 946
    .line 947
    move/from16 v0, v60

    .line 948
    .line 949
    invoke-static {v6, v5, v0}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 950
    .line 951
    .line 952
    move-result-object v87

    .line 953
    const-string v5, "ApertureValue"

    .line 954
    .line 955
    const v0, 0x9202

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 959
    .line 960
    .line 961
    move-result-object v88

    .line 962
    const-string v6, "BrightnessValue"

    .line 963
    .line 964
    const v5, 0x9203

    .line 965
    .line 966
    .line 967
    move/from16 v0, v60

    .line 968
    .line 969
    invoke-static {v6, v5, v0}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 970
    .line 971
    .line 972
    move-result-object v89

    .line 973
    const-string v6, "ExposureBiasValue"

    .line 974
    .line 975
    const v5, 0x9204

    .line 976
    .line 977
    .line 978
    invoke-static {v6, v5, v0}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 979
    .line 980
    .line 981
    move-result-object v90

    .line 982
    const-string v5, "MaxApertureValue"

    .line 983
    .line 984
    const v0, 0x9205

    .line 985
    .line 986
    .line 987
    invoke-static {v5, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 988
    .line 989
    .line 990
    move-result-object v91

    .line 991
    const-string v19, "SubjectDistance"

    .line 992
    .line 993
    const v5, 0x9206

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v19

    .line 997
    .line 998
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 999
    .line 1000
    .line 1001
    move-result-object v92

    .line 1002
    const-string v5, "MeteringMode"

    .line 1003
    .line 1004
    const v0, 0x9207

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v93

    .line 1011
    filled-new-array/range {v67 .. v93}, [LX/J0e;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    move-object/from16 v0, v35

    .line 1016
    .line 1017
    invoke-static {v5, v9, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1018
    .line 1019
    .line 1020
    const-string v5, "LightSource"

    .line 1021
    .line 1022
    const v0, 0x9208

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v67

    .line 1029
    const-string v5, "Flash"

    .line 1030
    .line 1031
    const v0, 0x9209

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v68

    .line 1038
    const-string v5, "FocalLength"

    .line 1039
    .line 1040
    const v0, 0x920a

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v69

    .line 1047
    const-string v5, "SubjectArea"

    .line 1048
    .line 1049
    const v0, 0x9214

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v70

    .line 1056
    const-string v5, "MakerNote"

    .line 1057
    .line 1058
    const v0, 0x927c

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v71

    .line 1065
    const-string v5, "UserComment"

    .line 1066
    .line 1067
    const v0, 0x9286

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v72

    .line 1074
    const-string v5, "SubSecTime"

    .line 1075
    .line 1076
    const v0, 0x9290

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v73

    .line 1083
    const-string v5, "SubSecTimeOriginal"

    .line 1084
    .line 1085
    const v0, 0x9291

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v74

    .line 1092
    const-string v5, "SubSecTimeDigitized"

    .line 1093
    .line 1094
    const v0, 0x9292

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v75

    .line 1101
    const-string v5, "FlashpixVersion"

    .line 1102
    .line 1103
    const v0, 0xa000

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v76

    .line 1110
    const-string v18, "ColorSpace"

    .line 1111
    .line 1112
    const v5, 0xa001

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, v18

    .line 1116
    .line 1117
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v77

    .line 1121
    const-string v5, "PixelXDimension"

    .line 1122
    .line 1123
    const v0, 0xa002

    .line 1124
    .line 1125
    .line 1126
    const/4 v11, 0x4

    .line 1127
    new-instance v10, LX/J0e;

    .line 1128
    .line 1129
    invoke-direct {v10, v5, v0, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1130
    .line 1131
    .line 1132
    const-string v5, "PixelYDimension"

    .line 1133
    .line 1134
    const v0, 0xa003

    .line 1135
    .line 1136
    .line 1137
    new-instance v6, LX/J0e;

    .line 1138
    .line 1139
    invoke-direct {v6, v5, v0, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1140
    .line 1141
    .line 1142
    const-string v5, "RelatedSoundFile"

    .line 1143
    .line 1144
    const v0, 0xa004

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v5, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v80

    .line 1151
    const-string v16, "InteroperabilityIFDPointer"

    .line 1152
    .line 1153
    const v5, 0xa005

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v0, v16

    .line 1157
    .line 1158
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v81

    .line 1162
    const-string v1, "FlashEnergy"

    .line 1163
    .line 1164
    const v0, 0xa20b

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v82

    .line 1171
    const-string v1, "SpatialFrequencyResponse"

    .line 1172
    .line 1173
    const v0, 0xa20c

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v83

    .line 1180
    const-string v1, "FocalPlaneXResolution"

    .line 1181
    .line 1182
    const v0, 0xa20e

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v84

    .line 1189
    const-string v1, "FocalPlaneYResolution"

    .line 1190
    .line 1191
    const v0, 0xa20f

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v85

    .line 1198
    const-string v1, "FocalPlaneResolutionUnit"

    .line 1199
    .line 1200
    const v0, 0xa210

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v86

    .line 1207
    const-string v1, "SubjectLocation"

    .line 1208
    .line 1209
    const v0, 0xa214

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v87

    .line 1216
    const-string v1, "ExposureIndex"

    .line 1217
    .line 1218
    const v0, 0xa215

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v88

    .line 1225
    const-string v1, "SensingMethod"

    .line 1226
    .line 1227
    const v0, 0xa217

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v89

    .line 1234
    const-string v1, "FileSource"

    .line 1235
    .line 1236
    const v0, 0xa300

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v90

    .line 1243
    const-string v1, "SceneType"

    .line 1244
    .line 1245
    const v0, 0xa301

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v91

    .line 1252
    const-string v1, "CFAPattern"

    .line 1253
    .line 1254
    const v0, 0xa302

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v92

    .line 1261
    const-string v1, "CustomRendered"

    .line 1262
    .line 1263
    const v0, 0xa401

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v93

    .line 1270
    move-object/from16 v78, v10

    .line 1271
    .line 1272
    move-object/from16 v79, v6

    .line 1273
    .line 1274
    filled-new-array/range {v67 .. v93}, [LX/J0e;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object/from16 v0, v35

    .line 1279
    .line 1280
    invoke-static {v1, v9, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "ExposureMode"

    .line 1284
    .line 1285
    const v0, 0xa402

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v67

    .line 1292
    const-string v1, "WhiteBalance"

    .line 1293
    .line 1294
    const v0, 0xa403

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v68

    .line 1301
    const-string v17, "DigitalZoomRatio"

    .line 1302
    .line 1303
    const v0, 0xa404

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v1, v17

    .line 1307
    .line 1308
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v69

    .line 1312
    const-string v1, "FocalLengthIn35mmFilm"

    .line 1313
    .line 1314
    const v0, 0xa405

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v70

    .line 1321
    const-string v1, "SceneCaptureType"

    .line 1322
    .line 1323
    const v0, 0xa406

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v71

    .line 1330
    const-string v1, "GainControl"

    .line 1331
    .line 1332
    const v0, 0xa407

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v72

    .line 1339
    const-string v1, "Contrast"

    .line 1340
    .line 1341
    const v0, 0xa408

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v73

    .line 1348
    const-string v1, "Saturation"

    .line 1349
    .line 1350
    const v0, 0xa409

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v74

    .line 1357
    const-string v1, "Sharpness"

    .line 1358
    .line 1359
    const v0, 0xa40a

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v75

    .line 1366
    const-string v1, "DeviceSettingDescription"

    .line 1367
    .line 1368
    const v0, 0xa40b

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v76

    .line 1375
    const-string v1, "SubjectDistanceRange"

    .line 1376
    .line 1377
    const v0, 0xa40c

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v77

    .line 1384
    const-string v1, "ImageUniqueID"

    .line 1385
    .line 1386
    const v0, 0xa420

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v78

    .line 1393
    const-string v1, "CameraOwnerName"

    .line 1394
    .line 1395
    const v0, 0xa430

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v79

    .line 1402
    const-string v1, "BodySerialNumber"

    .line 1403
    .line 1404
    const v0, 0xa431

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v80

    .line 1411
    const-string v1, "LensSpecification"

    .line 1412
    .line 1413
    const v0, 0xa432

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v81

    .line 1420
    const-string v1, "LensMake"

    .line 1421
    .line 1422
    const v0, 0xa433

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v82

    .line 1429
    const-string v1, "LensModel"

    .line 1430
    .line 1431
    const v0, 0xa434

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v83

    .line 1438
    const-string v1, "Gamma"

    .line 1439
    .line 1440
    const v0, 0xa500

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v84

    .line 1447
    const-string v25, "DNGVersion"

    .line 1448
    .line 1449
    const v1, 0xc612

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v25

    .line 1453
    .line 1454
    invoke-static {v0, v1, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v85

    .line 1458
    const-string v23, "DefaultCropSize"

    .line 1459
    .line 1460
    const v5, 0xc620

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, LX/J0e;

    .line 1464
    .line 1465
    move-object/from16 v0, v23

    .line 1466
    .line 1467
    invoke-direct {v1, v0, v5, v2, v11}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v86, v1

    .line 1471
    .line 1472
    filled-new-array/range {v67 .. v86}, [LX/J0e;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    const/16 v1, 0x36

    .line 1477
    .line 1478
    const/16 v5, 0x14

    .line 1479
    .line 1480
    move-object/from16 v0, v35

    .line 1481
    .line 1482
    invoke-static {v6, v9, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    .line 1484
    .line 1485
    sput-object v35, LX/J0M;->A0x:[LX/J0e;

    .line 1486
    .line 1487
    const/16 v0, 0x20

    .line 1488
    .line 1489
    new-array v0, v0, [LX/J0e;

    .line 1490
    .line 1491
    move-object/from16 v27, v0

    .line 1492
    .line 1493
    const-string v0, "GPSVersionID"

    .line 1494
    .line 1495
    invoke-static {v0, v9, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v67

    .line 1499
    const-string v0, "GPSLatitudeRef"

    .line 1500
    .line 1501
    invoke-static {v0, v13, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v68

    .line 1505
    const-string v1, "GPSLatitude"

    .line 1506
    .line 1507
    new-instance v7, LX/J0e;

    .line 1508
    .line 1509
    move/from16 v0, v60

    .line 1510
    .line 1511
    invoke-direct {v7, v1, v3, v4, v0}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "GPSLongitudeRef"

    .line 1515
    .line 1516
    invoke-static {v0, v2, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v70

    .line 1520
    const-string v1, "GPSLongitude"

    .line 1521
    .line 1522
    new-instance v6, LX/J0e;

    .line 1523
    .line 1524
    move/from16 v0, v60

    .line 1525
    .line 1526
    invoke-direct {v6, v1, v11, v4, v0}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "GPSAltitudeRef"

    .line 1530
    .line 1531
    invoke-static {v0, v4, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v72

    .line 1535
    const-string v1, "GPSAltitude"

    .line 1536
    .line 1537
    const/4 v0, 0x6

    .line 1538
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v73

    .line 1542
    const-string v28, "GPSTimeStamp"

    .line 1543
    .line 1544
    move-object/from16 v0, v28

    .line 1545
    .line 1546
    invoke-static {v0, v8, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v74

    .line 1550
    const-string v0, "GPSSatellites"

    .line 1551
    .line 1552
    invoke-static {v0, v12, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v75

    .line 1556
    const-string v1, "GPSStatus"

    .line 1557
    .line 1558
    const/16 v0, 0x9

    .line 1559
    .line 1560
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v76

    .line 1564
    const-string v1, "GPSMeasureMode"

    .line 1565
    .line 1566
    move/from16 v0, v60

    .line 1567
    .line 1568
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v77

    .line 1572
    const-string v1, "GPSDOP"

    .line 1573
    .line 1574
    const/16 v0, 0xb

    .line 1575
    .line 1576
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v78

    .line 1580
    const-string v1, "GPSSpeedRef"

    .line 1581
    .line 1582
    const/16 v0, 0xc

    .line 1583
    .line 1584
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v79

    .line 1588
    const-string v1, "GPSSpeed"

    .line 1589
    .line 1590
    const/16 v0, 0xd

    .line 1591
    .line 1592
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v80

    .line 1596
    const-string v0, "GPSTrackRef"

    .line 1597
    .line 1598
    invoke-static {v0, v14, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v81

    .line 1602
    const-string v1, "GPSTrack"

    .line 1603
    .line 1604
    const/16 v0, 0xf

    .line 1605
    .line 1606
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v82

    .line 1610
    const-string v1, "GPSImgDirectionRef"

    .line 1611
    .line 1612
    const/16 v0, 0x10

    .line 1613
    .line 1614
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v83

    .line 1618
    const-string v1, "GPSImgDirection"

    .line 1619
    .line 1620
    const/16 v0, 0x11

    .line 1621
    .line 1622
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v84

    .line 1626
    const-string v1, "GPSMapDatum"

    .line 1627
    .line 1628
    const/16 v0, 0x12

    .line 1629
    .line 1630
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v85

    .line 1634
    const-string v1, "GPSDestLatitudeRef"

    .line 1635
    .line 1636
    const/16 v0, 0x13

    .line 1637
    .line 1638
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v86

    .line 1642
    const-string v0, "GPSDestLatitude"

    .line 1643
    .line 1644
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v87

    .line 1648
    const-string v1, "GPSDestLongitudeRef"

    .line 1649
    .line 1650
    const/16 v0, 0x15

    .line 1651
    .line 1652
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v88

    .line 1656
    const-string v1, "GPSDestLongitude"

    .line 1657
    .line 1658
    const/16 v0, 0x16

    .line 1659
    .line 1660
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v89

    .line 1664
    const-string v1, "GPSDestBearingRef"

    .line 1665
    .line 1666
    const/16 v0, 0x17

    .line 1667
    .line 1668
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v90

    .line 1672
    const-string v1, "GPSDestBearing"

    .line 1673
    .line 1674
    const/16 v0, 0x18

    .line 1675
    .line 1676
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v91

    .line 1680
    const-string v1, "GPSDestDistanceRef"

    .line 1681
    .line 1682
    const/16 v0, 0x19

    .line 1683
    .line 1684
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v92

    .line 1688
    const-string v1, "GPSDestDistance"

    .line 1689
    .line 1690
    const/16 v0, 0x1a

    .line 1691
    .line 1692
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v93

    .line 1696
    move-object/from16 v69, v7

    .line 1697
    .line 1698
    move-object/from16 v71, v6

    .line 1699
    .line 1700
    filled-new-array/range {v67 .. v93}, [LX/J0e;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const/16 v6, 0x1b

    .line 1705
    .line 1706
    move-object/from16 v0, v27

    .line 1707
    .line 1708
    invoke-static {v1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "GPSProcessingMethod"

    .line 1712
    .line 1713
    invoke-static {v0, v6, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    const-string v1, "GPSAreaInformation"

    .line 1718
    .line 1719
    const/16 v0, 0x1c

    .line 1720
    .line 1721
    invoke-static {v1, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    const-string v1, "GPSDateStamp"

    .line 1726
    .line 1727
    const/16 v0, 0x1d

    .line 1728
    .line 1729
    invoke-static {v1, v0, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    const-string v1, "GPSDifferential"

    .line 1734
    .line 1735
    const/16 v0, 0x1e

    .line 1736
    .line 1737
    invoke-static {v1, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    const-string v1, "GPSHPositioningError"

    .line 1742
    .line 1743
    const/16 v0, 0x1f

    .line 1744
    .line 1745
    invoke-static {v1, v0, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    filled-new-array {v11, v10, v7, v5, v0}, [LX/J0e;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const/16 v67, 0x1b

    .line 1754
    .line 1755
    move-object/from16 v0, v27

    .line 1756
    .line 1757
    invoke-static {v1, v9, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1758
    .line 1759
    .line 1760
    sput-object v27, LX/J0M;->A0y:[LX/J0e;

    .line 1761
    .line 1762
    const-string v0, "InteroperabilityIndex"

    .line 1763
    .line 1764
    invoke-static {v0, v13, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    filled-new-array {v0}, [LX/J0e;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v95

    .line 1772
    sput-object v95, LX/J0M;->A0z:[LX/J0e;

    .line 1773
    .line 1774
    const/16 v0, 0x26

    .line 1775
    .line 1776
    new-array v7, v0, [LX/J0e;

    .line 1777
    .line 1778
    const/16 v0, 0xfe

    .line 1779
    .line 1780
    const/4 v1, 0x4

    .line 1781
    invoke-static {v15, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v68

    .line 1785
    const/16 v5, 0xff

    .line 1786
    .line 1787
    move-object/from16 v0, v20

    .line 1788
    .line 1789
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v69

    .line 1793
    const-string v5, "ThumbnailImageWidth"

    .line 1794
    .line 1795
    const/16 v0, 0x100

    .line 1796
    .line 1797
    new-instance v15, LX/J0e;

    .line 1798
    .line 1799
    invoke-direct {v15, v5, v0, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1800
    .line 1801
    .line 1802
    const-string v5, "ThumbnailImageLength"

    .line 1803
    .line 1804
    const/16 v0, 0x101

    .line 1805
    .line 1806
    new-instance v14, LX/J0e;

    .line 1807
    .line 1808
    invoke-direct {v14, v5, v0, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v5, 0x102

    .line 1812
    .line 1813
    move-object/from16 v0, v24

    .line 1814
    .line 1815
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v72

    .line 1819
    const/16 v5, 0x103

    .line 1820
    .line 1821
    move-object/from16 v0, v30

    .line 1822
    .line 1823
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v73

    .line 1827
    const/16 v5, 0x106

    .line 1828
    .line 1829
    move-object/from16 v0, v32

    .line 1830
    .line 1831
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v74

    .line 1835
    const/16 v5, 0x10e

    .line 1836
    .line 1837
    move-object/from16 v0, v34

    .line 1838
    .line 1839
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v75

    .line 1843
    const/16 v5, 0x10f

    .line 1844
    .line 1845
    move-object/from16 v0, v37

    .line 1846
    .line 1847
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v76

    .line 1851
    const/16 v5, 0x110

    .line 1852
    .line 1853
    move-object/from16 v0, v38

    .line 1854
    .line 1855
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v77

    .line 1859
    const/16 v5, 0x111

    .line 1860
    .line 1861
    new-instance v12, LX/J0e;

    .line 1862
    .line 1863
    move-object/from16 v0, v39

    .line 1864
    .line 1865
    invoke-direct {v12, v0, v5, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1866
    .line 1867
    .line 1868
    const-string v5, "ThumbnailOrientation"

    .line 1869
    .line 1870
    const/16 v0, 0x112

    .line 1871
    .line 1872
    invoke-static {v5, v0, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v79

    .line 1876
    const/16 v5, 0x115

    .line 1877
    .line 1878
    move-object/from16 v0, v40

    .line 1879
    .line 1880
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v80

    .line 1884
    const/16 v5, 0x116

    .line 1885
    .line 1886
    new-instance v11, LX/J0e;

    .line 1887
    .line 1888
    move-object/from16 v0, v41

    .line 1889
    .line 1890
    invoke-direct {v11, v0, v5, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v5, 0x117

    .line 1894
    .line 1895
    new-instance v10, LX/J0e;

    .line 1896
    .line 1897
    move-object/from16 v0, v43

    .line 1898
    .line 1899
    invoke-direct {v10, v0, v5, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 1900
    .line 1901
    .line 1902
    const/16 v5, 0x11a

    .line 1903
    .line 1904
    move-object/from16 v0, v42

    .line 1905
    .line 1906
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v83

    .line 1910
    const/16 v5, 0x11b

    .line 1911
    .line 1912
    move-object/from16 v0, v44

    .line 1913
    .line 1914
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v84

    .line 1918
    const/16 v5, 0x11c

    .line 1919
    .line 1920
    move-object/from16 v0, v46

    .line 1921
    .line 1922
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v85

    .line 1926
    const/16 v5, 0x128

    .line 1927
    .line 1928
    move-object/from16 v0, v47

    .line 1929
    .line 1930
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v86

    .line 1934
    const/16 v5, 0x12d

    .line 1935
    .line 1936
    move-object/from16 v0, v48

    .line 1937
    .line 1938
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v87

    .line 1942
    const/16 v5, 0x131

    .line 1943
    .line 1944
    move-object/from16 v0, v49

    .line 1945
    .line 1946
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v88

    .line 1950
    const/16 v5, 0x132

    .line 1951
    .line 1952
    move-object/from16 v0, v50

    .line 1953
    .line 1954
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v89

    .line 1958
    const/16 v5, 0x13b

    .line 1959
    .line 1960
    move-object/from16 v0, v51

    .line 1961
    .line 1962
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v90

    .line 1966
    const/16 v5, 0x13e

    .line 1967
    .line 1968
    move-object/from16 v0, v53

    .line 1969
    .line 1970
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v91

    .line 1974
    const/16 v5, 0x13f

    .line 1975
    .line 1976
    move-object/from16 v0, v54

    .line 1977
    .line 1978
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v92

    .line 1982
    const/16 v5, 0x14a

    .line 1983
    .line 1984
    move-object/from16 v0, v58

    .line 1985
    .line 1986
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v93

    .line 1990
    const/16 v5, 0x201

    .line 1991
    .line 1992
    move-object/from16 v0, v55

    .line 1993
    .line 1994
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v94

    .line 1998
    move-object/from16 v70, v15

    .line 1999
    .line 2000
    move-object/from16 v71, v14

    .line 2001
    .line 2002
    move-object/from16 v78, v12

    .line 2003
    .line 2004
    move-object/from16 v81, v11

    .line 2005
    .line 2006
    move-object/from16 v82, v10

    .line 2007
    .line 2008
    filled-new-array/range {v68 .. v94}, [LX/J0e;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0, v9, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2013
    .line 2014
    .line 2015
    const/16 v0, 0x202

    .line 2016
    .line 2017
    move-object/from16 v5, v22

    .line 2018
    .line 2019
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v68

    .line 2023
    const/16 v5, 0x211

    .line 2024
    .line 2025
    move-object/from16 v0, v26

    .line 2026
    .line 2027
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v69

    .line 2031
    const/16 v5, 0x212

    .line 2032
    .line 2033
    move-object/from16 v0, v29

    .line 2034
    .line 2035
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v70

    .line 2039
    const/16 v5, 0x213

    .line 2040
    .line 2041
    move-object/from16 v0, v31

    .line 2042
    .line 2043
    invoke-static {v0, v5, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v71

    .line 2047
    const/16 v5, 0x214

    .line 2048
    .line 2049
    move-object/from16 v0, v33

    .line 2050
    .line 2051
    invoke-static {v0, v5, v4}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v72

    .line 2055
    const/16 v5, 0x2bc

    .line 2056
    .line 2057
    move-object/from16 v0, v21

    .line 2058
    .line 2059
    invoke-static {v0, v5, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v73

    .line 2063
    const v5, 0x8298

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v0, v36

    .line 2067
    .line 2068
    invoke-static {v0, v5, v3}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v74

    .line 2072
    const v5, 0x8769

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v0, v56

    .line 2076
    .line 2077
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v75

    .line 2081
    const v5, 0x8825

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v0, v57

    .line 2085
    .line 2086
    invoke-static {v0, v5, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v76

    .line 2090
    const v5, 0xc612

    .line 2091
    .line 2092
    .line 2093
    move-object/from16 v0, v25

    .line 2094
    .line 2095
    invoke-static {v0, v5, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v77

    .line 2099
    const v6, 0xc620

    .line 2100
    .line 2101
    .line 2102
    new-instance v5, LX/J0e;

    .line 2103
    .line 2104
    move-object/from16 v0, v23

    .line 2105
    .line 2106
    invoke-direct {v5, v0, v6, v2, v1}, LX/J0e;-><init>(Ljava/lang/String;III)V

    .line 2107
    .line 2108
    .line 2109
    move-object/from16 v78, v5

    .line 2110
    .line 2111
    filled-new-array/range {v68 .. v78}, [LX/J0e;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    const/16 v5, 0xb

    .line 2116
    .line 2117
    move/from16 v0, v67

    .line 2118
    .line 2119
    invoke-static {v6, v9, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2120
    .line 2121
    .line 2122
    sput-object v7, LX/J0M;->A10:[LX/J0e;

    .line 2123
    .line 2124
    const-string v5, "ThumbnailImage"

    .line 2125
    .line 2126
    const/16 v0, 0x100

    .line 2127
    .line 2128
    invoke-static {v5, v0, v8}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    const-string v5, "CameraSettingsIFDPointer"

    .line 2133
    .line 2134
    const/16 v0, 0x2020

    .line 2135
    .line 2136
    invoke-static {v5, v0, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    const-string v0, "ImageProcessingIFDPointer"

    .line 2141
    .line 2142
    const/16 v6, 0x2040

    .line 2143
    .line 2144
    invoke-static {v0, v6, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    filled-new-array {v10, v8, v6}, [LX/J0e;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v98

    .line 2152
    sput-object v98, LX/J0M;->A14:[LX/J0e;

    .line 2153
    .line 2154
    const-string v8, "PreviewImageStart"

    .line 2155
    .line 2156
    const/16 v6, 0x101

    .line 2157
    .line 2158
    invoke-static {v8, v6, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v10

    .line 2162
    const-string v8, "PreviewImageLength"

    .line 2163
    .line 2164
    const/16 v6, 0x102

    .line 2165
    .line 2166
    invoke-static {v8, v6, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    filled-new-array {v10, v6}, [LX/J0e;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v99

    .line 2174
    sput-object v99, LX/J0M;->A12:[LX/J0e;

    .line 2175
    .line 2176
    const-string v8, "AspectFrame"

    .line 2177
    .line 2178
    const/16 v6, 0x1113

    .line 2179
    .line 2180
    invoke-static {v8, v6, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    filled-new-array {v6}, [LX/J0e;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v100

    .line 2188
    sput-object v100, LX/J0M;->A13:[LX/J0e;

    .line 2189
    .line 2190
    const/16 v8, 0x37

    .line 2191
    .line 2192
    move-object/from16 v6, v18

    .line 2193
    .line 2194
    invoke-static {v6, v8, v2}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    filled-new-array {v6}, [LX/J0e;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v101

    .line 2202
    sput-object v101, LX/J0M;->A15:[LX/J0e;

    .line 2203
    .line 2204
    move-object/from16 v92, v59

    .line 2205
    .line 2206
    move-object/from16 v93, v35

    .line 2207
    .line 2208
    move-object/from16 v94, v27

    .line 2209
    .line 2210
    move-object/from16 v96, v7

    .line 2211
    .line 2212
    move-object/from16 v97, v59

    .line 2213
    .line 2214
    filled-new-array/range {v92 .. v101}, [[LX/J0e;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    sput-object v6, LX/J0M;->A0n:[[LX/J0e;

    .line 2219
    .line 2220
    const/16 v7, 0x14a

    .line 2221
    .line 2222
    move-object/from16 v6, v58

    .line 2223
    .line 2224
    invoke-static {v6, v7, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v20

    .line 2228
    const v7, 0x8769

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v6, v56

    .line 2232
    .line 2233
    invoke-static {v6, v7, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v21

    .line 2237
    const v7, 0x8825

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v6, v57

    .line 2241
    .line 2242
    invoke-static {v6, v7, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v22

    .line 2246
    const v6, 0xa005

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v7, v16

    .line 2250
    .line 2251
    invoke-static {v7, v6, v1}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v23

    .line 2255
    const/16 v1, 0x2020

    .line 2256
    .line 2257
    invoke-static {v5, v1, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v24

    .line 2261
    const/16 v1, 0x2040

    .line 2262
    .line 2263
    invoke-static {v0, v1, v13}, LX/J0M;->A04(Ljava/lang/String;II)LX/J0e;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v25

    .line 2267
    filled-new-array/range {v20 .. v25}, [LX/J0e;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    sput-object v0, LX/J0M;->A0w:[LX/J0e;

    .line 2272
    .line 2273
    move/from16 v0, v60

    .line 2274
    .line 2275
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2276
    .line 2277
    sput-object v0, LX/J0M;->A16:[Ljava/util/HashMap;

    .line 2278
    .line 2279
    move/from16 v0, v60

    .line 2280
    .line 2281
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2282
    .line 2283
    sput-object v0, LX/J0M;->A17:[Ljava/util/HashMap;

    .line 2284
    .line 2285
    move-object/from16 v0, v45

    .line 2286
    .line 2287
    move-object/from16 v1, v17

    .line 2288
    .line 2289
    move-object/from16 v5, v52

    .line 2290
    .line 2291
    move-object/from16 v6, v19

    .line 2292
    .line 2293
    move-object/from16 v7, v28

    .line 2294
    .line 2295
    filled-new-array {v0, v1, v5, v6, v7}, [Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    sput-object v0, LX/J0M;->A0p:Ljava/util/HashSet;

    .line 2304
    .line 2305
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    sput-object v0, LX/J0M;->A0o:Ljava/util/HashMap;

    .line 2310
    .line 2311
    const-string v0, "US-ASCII"

    .line 2312
    .line 2313
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    sput-object v1, LX/J0M;->A0N:Ljava/nio/charset/Charset;

    .line 2318
    .line 2319
    const-string v0, "Exif\u0000\u0000"

    .line 2320
    .line 2321
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    sput-object v0, LX/J0M;->A0T:[B

    .line 2326
    .line 2327
    sget-object v1, LX/J0M;->A0N:Ljava/nio/charset/Charset;

    .line 2328
    .line 2329
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2330
    .line 2331
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    sput-object v0, LX/J0M;->A0v:[B

    .line 2336
    .line 2337
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2338
    .line 2339
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 2340
    .line 2341
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2342
    .line 2343
    invoke-direct {v1, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2344
    .line 2345
    .line 2346
    sput-object v1, LX/J0M;->A0J:Ljava/text/SimpleDateFormat;

    .line 2347
    .line 2348
    const-string v5, "UTC"

    .line 2349
    .line 2350
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2355
    .line 2356
    .line 2357
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2358
    .line 2359
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2360
    .line 2361
    invoke-direct {v1, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2362
    .line 2363
    .line 2364
    sput-object v1, LX/J0M;->A0K:Ljava/text/SimpleDateFormat;

    .line 2365
    .line 2366
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v10, 0x0

    .line 2374
    :goto_0
    sget-object v1, LX/J0M;->A0n:[[LX/J0e;

    .line 2375
    .line 2376
    array-length v0, v1

    .line 2377
    if-ge v10, v0, :cond_1

    .line 2378
    .line 2379
    sget-object v12, LX/J0M;->A16:[Ljava/util/HashMap;

    .line 2380
    .line 2381
    new-instance v0, Ljava/util/HashMap;

    .line 2382
    .line 2383
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    aput-object v0, v12, v10

    .line 2387
    .line 2388
    sget-object v11, LX/J0M;->A17:[Ljava/util/HashMap;

    .line 2389
    .line 2390
    new-instance v0, Ljava/util/HashMap;

    .line 2391
    .line 2392
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    aput-object v0, v11, v10

    .line 2396
    .line 2397
    aget-object v8, v1, v10

    .line 2398
    .line 2399
    array-length v7, v8

    .line 2400
    const/4 v6, 0x0

    .line 2401
    :goto_1
    if-ge v6, v7, :cond_0

    .line 2402
    .line 2403
    aget-object v5, v8, v6

    .line 2404
    .line 2405
    aget-object v1, v12, v10

    .line 2406
    .line 2407
    iget v0, v5, LX/J0e;->A00:I

    .line 2408
    .line 2409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    aget-object v1, v11, v10

    .line 2417
    .line 2418
    iget-object v0, v5, LX/J0e;->A03:Ljava/lang/String;

    .line 2419
    .line 2420
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    add-int/lit8 v6, v6, 0x1

    .line 2424
    .line 2425
    goto :goto_1

    .line 2426
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 2427
    .line 2428
    goto :goto_0

    .line 2429
    :cond_1
    sget-object v1, LX/J0M;->A0o:Ljava/util/HashMap;

    .line 2430
    .line 2431
    sget-object v6, LX/J0M;->A0w:[LX/J0e;

    .line 2432
    .line 2433
    aget-object v0, v6, v9

    .line 2434
    .line 2435
    iget v5, v0, LX/J0e;->A00:I

    .line 2436
    .line 2437
    move-object/from16 v0, v61

    .line 2438
    .line 2439
    invoke-static {v0, v1, v5}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2440
    .line 2441
    .line 2442
    aget-object v0, v6, v13

    .line 2443
    .line 2444
    iget v5, v0, LX/J0e;->A00:I

    .line 2445
    .line 2446
    move-object/from16 v0, v65

    .line 2447
    .line 2448
    invoke-static {v0, v1, v5}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2449
    .line 2450
    .line 2451
    aget-object v0, v6, v3

    .line 2452
    .line 2453
    iget v3, v0, LX/J0e;->A00:I

    .line 2454
    .line 2455
    move-object/from16 v0, v64

    .line 2456
    .line 2457
    invoke-static {v0, v1, v3}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2458
    .line 2459
    .line 2460
    aget-object v0, v6, v2

    .line 2461
    .line 2462
    iget v2, v0, LX/J0e;->A00:I

    .line 2463
    .line 2464
    move-object/from16 v0, v66

    .line 2465
    .line 2466
    invoke-static {v0, v1, v2}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2467
    .line 2468
    .line 2469
    const/4 v0, 0x4

    .line 2470
    aget-object v0, v6, v0

    .line 2471
    .line 2472
    iget v2, v0, LX/J0e;->A00:I

    .line 2473
    .line 2474
    move-object/from16 v0, v62

    .line 2475
    .line 2476
    invoke-static {v0, v1, v2}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2477
    .line 2478
    .line 2479
    aget-object v0, v6, v4

    .line 2480
    .line 2481
    iget v2, v0, LX/J0e;->A00:I

    .line 2482
    .line 2483
    move-object/from16 v0, v63

    .line 2484
    .line 2485
    invoke-static {v0, v1, v2}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2486
    .line 2487
    .line 2488
    const-string v0, ".*[1-9].*"

    .line 2489
    .line 2490
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    sput-object v0, LX/J0M;->A0O:Ljava/util/regex/Pattern;

    .line 2495
    .line 2496
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2497
    .line 2498
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    sput-object v0, LX/J0M;->A0u:Ljava/util/regex/Pattern;

    .line 2503
    .line 2504
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2505
    .line 2506
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    sput-object v0, LX/J0M;->A0s:Ljava/util/regex/Pattern;

    .line 2511
    .line 2512
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2513
    .line 2514
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    sput-object v0, LX/J0M;->A0t:Ljava/util/regex/Pattern;

    .line 2519
    .line 2520
    return-void

    .line 2521
    nop

    .line 2522
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2533
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v0, v1, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J0M;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    iput-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-object v5, p0, LX/J0M;->A08:Ljava/lang/String;

    .line 25
    .line 26
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v0, p0, LX/J0M;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    :goto_0
    iput-object v5, p0, LX/J0M;->A07:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p1}, LX/J0M;->A0M(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/J0M;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/J0M;->A07:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_1
    iput-object v5, p0, LX/J0M;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "inputStream cannot be null"

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 268435460
    .line 268435461
    array-length v1, v0

    .line 268435462
    new-array v0, v1, [Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/HashSet;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/J0M;->A0A:Ljava/util/Set;

    .line 268435472
    .line 268435473
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 268435476
    .line 268435477
    if-eqz p1, :cond_0

    .line 268435478
    .line 268435479
    const/4 v5, 0x0

    .line 268435480
    iput-object v5, p0, LX/J0M;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435481
    .line 268435482
    iput-object p1, p0, LX/J0M;->A08:Ljava/lang/String;

    .line 268435483
    .line 268435484
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 268435485
    .line 268435486
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435487
    .line 268435488
    .line 268435489
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435493
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435494
    .line 268435495
    const-wide/16 v0, 0x0

    .line 268435496
    .line 268435497
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435498
    .line 268435499
    .line 268435500
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, LX/J0M;->A07:Ljava/io/FileDescriptor;

    .line 268435505
    .line 268435506
    goto :goto_0

    .line 268435507
    :catch_0
    iput-object v5, p0, LX/J0M;->A07:Ljava/io/FileDescriptor;

    .line 268435508
    .line 268435509
    :goto_0
    invoke-direct {p0, v4}, LX/J0M;->A0M(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v4}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void

    .line 268435516
    :catchall_0
    move-exception v0

    .line 268435517
    move-object v4, v5

    .line 268435518
    goto :goto_1

    .line 268435519
    :catchall_1
    move-exception v0

    .line 268435520
    :goto_1
    invoke-static {v4}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 268435521
    .line 268435522
    .line 268435523
    throw v0

    .line 268435524
    :cond_0
    const-string v0, "filename cannot be null"

    .line 268435525
    .line 268435526
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    throw v0
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
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
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    .line 0
    const-string v5, "/"

    .line 1
    .line 2
    :try_start_0
    const-string v0, ","

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v9, 0x0

    .line 10
    aget-object v0, p0, v9

    .line 11
    .line 12
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v0, v1, v9

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v8, 0x1

    .line 27
    aget-object v0, v1, v8

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-double/2addr v2, v0

    .line 38
    aget-object v0, p0, v8

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-object v0, v1, v9

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    aget-object v0, v1, v8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-double/2addr v6, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v0, p0, v0

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v0, v1, v9

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    aget-object v0, v1, v8

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-double/2addr v4, v0

    .line 93
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 94
    .line 95
    div-double/2addr v6, v0

    .line 96
    add-double/2addr v2, v6

    .line 97
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v4, v0

    .line 103
    add-double/2addr v2, v4

    .line 104
    const-string v0, "S"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "W"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "N"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-string v0, "E"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_0
    return-wide v2

    .line 142
    :cond_1
    neg-double v0, v2

    .line 143
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
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
.end method

.method public static A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v8, 0x2

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aget-object v0, v7, v9

    .line 25
    .line 26
    invoke-static {v0}, LX/J0M;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    :goto_0
    array-length v0, v7

    .line 40
    if-ge v5, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v7, v5

    .line 43
    .line 44
    invoke-static {v0}, LX/J0M;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v6, :cond_6

    .line 76
    .line 77
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    if-ne v8, v6, :cond_3

    .line 102
    .line 103
    if-ne v0, v6, :cond_3

    .line 104
    .line 105
    new-instance v2, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    if-ne v8, v6, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    new-instance v2, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v0, -0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v1, "/"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v0, v2

    .line 156
    if-ne v0, v8, :cond_e

    .line 157
    .line 158
    :try_start_0
    aget-object v0, v2, v9

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-long v7, v0

    .line 165
    aget-object v0, v2, v5

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-long v5, v0

    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    cmp-long v0, v7, v11

    .line 175
    .line 176
    if-ltz v0, :cond_a

    .line 177
    .line 178
    cmp-long v0, v5, v11

    .line 179
    .line 180
    if-ltz v0, :cond_a

    .line 181
    .line 182
    const/4 v9, 0x5

    .line 183
    const-wide/32 v1, 0x7fffffff

    .line 184
    .line 185
    .line 186
    cmp-long v0, v7, v1

    .line 187
    .line 188
    if-gtz v0, :cond_9

    .line 189
    .line 190
    cmp-long v0, v5, v1

    .line 191
    .line 192
    if-gtz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v9}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    return-object v2

    .line 203
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Landroid/util/Pair;

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Landroid/util/Pair;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    const/4 v5, 0x4

    .line 228
    cmp-long v0, v6, v11

    .line 229
    .line 230
    if-ltz v0, :cond_c

    .line 231
    .line 232
    const-wide/32 v1, 0xffff

    .line 233
    .line 234
    .line 235
    cmp-long v0, v6, v1

    .line 236
    .line 237
    if-gtz v0, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v5}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :cond_c
    cmp-long v0, v6, v11

    .line 250
    .line 251
    if-gez v0, :cond_d

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Landroid/util/Pair;

    .line 260
    .line 261
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Landroid/util/Pair;

    .line 270
    .line 271
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Landroid/util/Pair;

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    :catch_1
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A02(LX/J0M;I)LX/J0O;
    .locals 1

    .line 0
    iget-object p0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/J0O;->A00(Ljava/nio/ByteOrder;[I)LX/J0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/J0O;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A04(Ljava/lang/String;II)LX/J0e;
    .locals 1

    .line 0
    new-instance v0, LX/J0e;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/J0e;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A05(LX/J0N;)Ljava/nio/ByteOrder;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J0N;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Invalid byte order: "

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private A06()V
    .locals 10

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/J0M;->A0N:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v7, v5

    .line 32
    const/4 v6, 0x2

    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    new-instance v4, LX/J0O;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/J0O;-><init>([BIIJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "ImageWidth"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/J0M;->A0L(LX/J0M;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ImageLength"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/J0M;->A0L(LX/J0M;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Orientation"

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/J0M;->A0L(LX/J0M;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "LightSource"

    .line 59
    .line 60
    invoke-virtual {p0, v6}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v5, v1, v0

    .line 70
    .line 71
    iget-object v4, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    new-array v1, v0, [J

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-wide v2, v1, v0

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A07()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/J0O;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/J0O;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    invoke-direct {p0, v8, v7}, LX/J0M;->A09(II)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {p0, v8, v6}, LX/J0M;->A09(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v7, v6}, LX/J0M;->A09(II)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v3, v4

    .line 16
    .line 17
    const-string v0, "PixelXDimension"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v1, v3, v4

    .line 24
    .line 25
    const-string v0, "PixelYDimension"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "ImageLength"

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    aget-object v0, v3, v8

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    aget-object v0, v3, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v3, v7

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4, v0}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x200

    .line 84
    .line 85
    if-gt v2, v0, :cond_1

    .line 86
    .line 87
    if-gt v1, v0, :cond_1

    .line 88
    .line 89
    aget-object v0, v3, v7

    .line 90
    .line 91
    aput-object v0, v3, v6

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v3, v7

    .line 98
    .line 99
    :cond_1
    aget-object v0, v3, v6

    .line 100
    .line 101
    invoke-static {v5, v0}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v0}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v3, "Orientation"

    .line 124
    .line 125
    const-string v2, "ThumbnailOrientation"

    .line 126
    .line 127
    invoke-direct {p0, v8, v2, v3}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "ThumbnailImageLength"

    .line 131
    .line 132
    invoke-direct {p0, v8, v1, v5}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ThumbnailImageWidth"

    .line 136
    .line 137
    invoke-direct {p0, v8, v0, v4}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7, v2, v3}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v7, v1, v5}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v7, v0, v4}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v6, v3, v2}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v6, v5, v1}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v6, v4, v0}, LX/J0M;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method

.method private A09(II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v2, v5, p1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v5, p2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/J0O;

    .line 25
    .line 26
    aget-object v0, v5, p1

    .line 27
    .line 28
    const-string v3, "ImageWidth"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/J0O;

    .line 35
    .line 36
    aget-object v0, v5, p2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/J0O;

    .line 43
    .line 44
    aget-object v0, v5, p2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/J0O;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v1, :cond_0

    .line 85
    .line 86
    if-ge v2, v0, :cond_0

    .line 87
    .line 88
    aget-object v1, v5, p1

    .line 89
    .line 90
    aget-object v0, v5, p2

    .line 91
    .line 92
    aput-object v0, v5, p1

    .line 93
    .line 94
    aput-object v1, v5, p2

    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method private A0A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v2, p1

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v1, v2, p1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aget-object v0, v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private A0B(LX/J0N;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/J0M;->A05(LX/J0N;)Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p1, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/J0N;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/J0M;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "Invalid start code: "

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/J0N;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x8

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/J0N;->A00(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "Invalid first Ifd offset: "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method private A0C(LX/J0N;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v3, v1, v0

    .line 6
    .line 7
    const-string v0, "Compression"

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x6

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    iget-object v0, v11, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v11, LX/J0M;->A03:I

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v1, v9, :cond_1

    .line 28
    .line 29
    if-eq v1, v5, :cond_11

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "BitsPerSample"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v11, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/J0O;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [I

    .line 50
    .line 51
    sget-object v2, LX/J0M;->A0l:[I

    .line 52
    .line 53
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget v1, v11, LX/J0M;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "PhotometricInterpretation"

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v11, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v9, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/J0M;->A0k:[I

    .line 81
    .line 82
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-ne v0, v5, :cond_0

    .line 90
    .line 91
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :cond_3
    const-string v0, "StripOffsets"

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "StripByteCounts"

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    iget-object v0, v11, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/J0O;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v0, v4, [I

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v4, [I

    .line 124
    .line 125
    array-length v3, v4

    .line 126
    new-array v8, v3, [J

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    if-ge v2, v3, :cond_5

    .line 130
    .line 131
    aget v0, v4, v2

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    aput-wide v0, v8, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v0, v4, [J

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    check-cast v8, [J

    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v0, v11, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/J0O;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v0, v4, [I

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast v4, [I

    .line 157
    .line 158
    array-length v3, v4

    .line 159
    new-array v7, v3, [J

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    if-ge v2, v3, :cond_8

    .line 163
    .line 164
    aget v0, v4, v2

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    aput-wide v0, v7, v2

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v8, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    instance-of v0, v4, [J

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move-object v7, v4

    .line 179
    check-cast v7, [J

    .line 180
    .line 181
    :cond_8
    :goto_3
    const-string v1, "ExifInterface"

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    array-length v6, v8

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    array-length v12, v7

    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    if-eq v6, v12, :cond_c

    .line 194
    .line 195
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 196
    .line 197
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const/4 v7, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/4 v5, 0x0

    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_d
    aget-wide v2, v7, v4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    if-lt v4, v12, :cond_d

    .line 219
    .line 220
    long-to-int v4, v0

    .line 221
    new-array v14, v4, [B

    .line 222
    .line 223
    iput-boolean v9, v11, LX/J0M;->A0B:Z

    .line 224
    .line 225
    iput-boolean v9, v11, LX/J0M;->A0D:Z

    .line 226
    .line 227
    iput-boolean v9, v11, LX/J0M;->A0C:Z

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    :cond_e
    aget-wide v0, v8, v12

    .line 234
    .line 235
    long-to-int v2, v0

    .line 236
    aget-wide v0, v7, v12

    .line 237
    .line 238
    long-to-int v13, v0

    .line 239
    sub-int v0, v6, v9

    .line 240
    .line 241
    if-ge v12, v0, :cond_f

    .line 242
    .line 243
    add-int v0, v2, v13

    .line 244
    .line 245
    int-to-long v0, v0

    .line 246
    add-int/lit8 v15, v12, 0x1

    .line 247
    .line 248
    aget-wide v16, v8, v15

    .line 249
    .line 250
    cmp-long v15, v0, v16

    .line 251
    .line 252
    if-eqz v15, :cond_f

    .line 253
    .line 254
    iput-boolean v5, v11, LX/J0M;->A0B:Z

    .line 255
    .line 256
    :cond_f
    sub-int v2, v2, v18

    .line 257
    .line 258
    if-ltz v2, :cond_0

    .line 259
    .line 260
    int-to-long v0, v2

    .line 261
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    cmp-long v15, v16, v0

    .line 266
    .line 267
    if-nez v15, :cond_0

    .line 268
    .line 269
    add-int v18, v18, v2

    .line 270
    .line 271
    new-array v1, v13, [B

    .line 272
    .line 273
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v13, :cond_0

    .line 278
    .line 279
    add-int v18, v18, v13

    .line 280
    .line 281
    invoke-static {v1, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    add-int/2addr v3, v13

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    if-lt v12, v6, :cond_e

    .line 288
    .line 289
    iput-object v14, v11, LX/J0M;->A0F:[B

    .line 290
    .line 291
    iget-boolean v0, v11, LX/J0M;->A0B:Z

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    aget-wide v0, v8, v5

    .line 296
    .line 297
    long-to-int v3, v0

    .line 298
    goto :goto_5

    .line 299
    :cond_10
    iput v5, v11, LX/J0M;->A03:I

    .line 300
    .line 301
    :cond_11
    const-string v0, "JPEGInterchangeFormat"

    .line 302
    .line 303
    invoke-static {v0, v3}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, "JPEGInterchangeFormatLength"

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    iget-object v0, v11, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v0, v11, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v1, v11, LX/J0M;->A00:I

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    if-ne v1, v0, :cond_12

    .line 333
    .line 334
    iget v0, v11, LX/J0M;->A02:I

    .line 335
    .line 336
    add-int/2addr v3, v0

    .line 337
    :cond_12
    if-lez v3, :cond_0

    .line 338
    .line 339
    if-lez v4, :cond_0

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v11, LX/J0M;->A0C:Z

    .line 343
    .line 344
    iget-object v0, v11, LX/J0M;->A08:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    iget-object v0, v11, LX/J0M;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 349
    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    iget-object v0, v11, LX/J0M;->A07:Ljava/io/FileDescriptor;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    new-array v2, v4, [B

    .line 357
    .line 358
    int-to-long v0, v3

    .line 359
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 363
    .line 364
    .line 365
    iput-object v2, v11, LX/J0M;->A0F:[B

    .line 366
    .line 367
    :cond_13
    :goto_5
    iput v3, v11, LX/J0M;->A05:I

    .line 368
    .line 369
    iput v4, v11, LX/J0M;->A04:I

    .line 370
    .line 371
    return-void
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
.end method

.method private A0D(LX/J0N;II)V
    .locals 24

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iput-object v0, v7, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/J0N;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "Invalid marker: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-ne v0, v6, :cond_d

    .line 14
    .line 15
    invoke-virtual {v7}, LX/J0N;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, -0x28

    .line 20
    .line 21
    if-ne v1, v0, :cond_e

    .line 22
    .line 23
    const/16 v17, 0x2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    :goto_0
    invoke-virtual {v7}, LX/J0N;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v6, :cond_c

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    add-int/lit8 v0, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v7}, LX/J0N;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    const/16 v0, -0x27

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    if-eq v1, v0, :cond_b

    .line 46
    .line 47
    const/16 v0, -0x26

    .line 48
    .line 49
    if-eq v1, v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {v7}, LX/J0N;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sub-int v11, v11, v17

    .line 56
    .line 57
    add-int/lit8 v5, v2, 0x2

    .line 58
    .line 59
    const-string v16, "Invalid length"

    .line 60
    .line 61
    if-ltz v11, :cond_a

    .line 62
    .line 63
    const/16 v0, -0x1f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move/from16 v13, p3

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    :goto_1
    move v4, v11

    .line 86
    if-ltz v11, :cond_a

    .line 87
    .line 88
    :cond_0
    :goto_2
    invoke-virtual {v7, v4}, LX/J0N;->A00(I)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {v7, v8}, LX/J0N;->A00(I)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v9, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 97
    .line 98
    aget-object v15, v12, p3

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-eq v13, v10, :cond_2

    .line 102
    .line 103
    const-string v3, "ImageLength"

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v7}, LX/J0N;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v1, v0

    .line 110
    iget-object v14, v9, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    new-array v0, v8, [J

    .line 113
    .line 114
    aput-wide v1, v0, v4

    .line 115
    .line 116
    invoke-static {v14, v0}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aget-object v3, v12, p3

    .line 124
    .line 125
    if-eq v13, v10, :cond_1

    .line 126
    .line 127
    const-string v10, "ImageWidth"

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v7}, LX/J0N;->readUnsignedShort()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    iget-object v9, v9, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    new-array v2, v8, [J

    .line 137
    .line 138
    aput-wide v0, v2, v4

    .line 139
    .line 140
    invoke-static {v9, v2}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v11, v11, -0x5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string v10, "ThumbnailImageWidth"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    const-string v3, "ThumbnailImageLength"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-array v2, v11, [B

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v11, :cond_9

    .line 163
    .line 164
    const-string v3, "UserComment"

    .line 165
    .line 166
    invoke-virtual {v9, v3}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v9, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v8, v0, v8

    .line 175
    .line 176
    sget-object v1, LX/J0M;->A0N:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    array-length v1, v2

    .line 192
    const-wide/16 v19, -0x1

    .line 193
    .line 194
    new-instance v0, LX/J0O;

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move/from16 v18, v1

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, LX/J0O;-><init>([BIIJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    new-array v10, v11, [B

    .line 209
    .line 210
    invoke-virtual {v7, v10}, LX/J0N;->readFully([B)V

    .line 211
    .line 212
    .line 213
    add-int v14, v11, v5

    .line 214
    .line 215
    sget-object v12, LX/J0M;->A0T:[B

    .line 216
    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    array-length v3, v12

    .line 220
    if-lt v11, v3, :cond_5

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_5
    if-ge v2, v3, :cond_7

    .line 224
    .line 225
    aget-byte v1, v10, v2

    .line 226
    .line 227
    aget-byte v0, v12, v2

    .line 228
    .line 229
    if-ne v1, v0, :cond_5

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    sget-object v12, LX/J0M;->A0v:[B

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    array-length v3, v12

    .line 239
    if-lt v11, v3, :cond_8

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_6
    if-ge v2, v3, :cond_6

    .line 243
    .line 244
    aget-byte v1, v10, v2

    .line 245
    .line 246
    aget-byte v0, v12, v2

    .line 247
    .line 248
    if-ne v1, v0, :cond_8

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    add-int/2addr v5, v3

    .line 254
    invoke-static {v10, v3, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v11, "Xmp"

    .line 259
    .line 260
    invoke-virtual {v9, v11}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v9, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 267
    .line 268
    aget-object v10, v0, v4

    .line 269
    .line 270
    array-length v3, v12

    .line 271
    int-to-long v0, v5

    .line 272
    new-instance v2, LX/J0O;

    .line 273
    .line 274
    move-object/from16 v19, v12

    .line 275
    .line 276
    move/from16 v20, v8

    .line 277
    .line 278
    move/from16 v21, v3

    .line 279
    .line 280
    move-wide/from16 v22, v0

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-direct/range {v18 .. v23}, LX/J0O;-><init>([BIIJ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iput-boolean v8, v9, LX/J0M;->A0E:Z

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-static {v10, v3, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    add-int v0, p2, v5

    .line 298
    .line 299
    add-int/2addr v0, v3

    .line 300
    iput v0, v9, LX/J0M;->A01:I

    .line 301
    .line 302
    new-instance v0, LX/J0r;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/J0r;-><init>([B)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v0}, LX/J0M;->A0B(LX/J0N;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, v0, v13}, LX/J0M;->A0I(LX/J0r;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/J0N;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/J0N;-><init>([B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v9, v0}, LX/J0M;->A0C(LX/J0N;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_7
    move v5, v14

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    const-string v0, "Invalid exif"

    .line 325
    .line 326
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_a
    invoke-static/range {v16 .. v16}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_b
    iget-object v0, v9, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 337
    .line 338
    iput-object v0, v7, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    const-string v1, "Invalid marker:"

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0xff

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const/16 v0, 0xff

    .line 358
    .line 359
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private A0E(LX/J0N;LX/KEM;[B[B)V
    .locals 5

    .line 0
    :cond_0
    const/4 v1, 0x4

    .line 1
    new-array v3, v1, [B

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const-string v4, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 10
    .line 11
    sget-object v3, LX/J0M;->A0N:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, " or "

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/J0N;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, LX/KEM;->A00(I)V

    .line 51
    .line 52
    .line 53
    rem-int/lit8 v1, v2, 0x2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, p2, v2}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A0F(LX/KEM;)V
    .locals 19

    .line 0
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 1
    .line 2
    array-length v7, v0

    .line 3
    new-array v6, v7, [I

    .line 4
    .line 5
    new-array v12, v7, [I

    .line 6
    .line 7
    sget-object v10, LX/J0M;->A0w:[LX/J0e;

    .line 8
    .line 9
    array-length v2, v10

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object/from16 v8, p0

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v10, v1

    .line 17
    .line 18
    iget-object v0, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v8, v0}, LX/J0M;->A0N(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, v8, LX/J0M;->A0C:Z

    .line 27
    .line 28
    const-string v1, "StripByteCounts"

    .line 29
    .line 30
    const-string v9, "JPEGInterchangeFormatLength"

    .line 31
    .line 32
    const-string v13, "StripOffsets"

    .line 33
    .line 34
    const-string v11, "JPEGInterchangeFormat"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v8, LX/J0M;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {v8, v13}, LX/J0M;->A0N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v1}, LX/J0M;->A0N(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 49
    :goto_2
    if-ge v4, v7, :cond_5

    .line 50
    .line 51
    iget-object v3, v8, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v0, v3, v4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v0, v2

    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_3
    move/from16 v0, v16

    .line 68
    .line 69
    if-ge v14, v0, :cond_3

    .line 70
    .line 71
    aget-object v0, v2, v14

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    aget-object v15, v3, v4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-direct {v8, v11}, LX/J0M;->A0N(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9}, LX/J0M;->A0N(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v4, v8, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aget-object v0, v4, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    aget-object v2, v4, v5

    .line 115
    .line 116
    aget-object v0, v10, v3

    .line 117
    .line 118
    iget-object v0, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v0, v2}, LX/J0M;->A0K(LX/J0M;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/16 v18, 0x2

    .line 124
    .line 125
    aget-object v0, v4, v18

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    aget-object v2, v4, v5

    .line 134
    .line 135
    aget-object v0, v10, v18

    .line 136
    .line 137
    iget-object v0, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v8, v0, v2}, LX/J0M;->A0K(LX/J0M;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const/16 v17, 0x3

    .line 143
    .line 144
    aget-object v0, v4, v17

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    aget-object v2, v4, v3

    .line 153
    .line 154
    aget-object v0, v10, v17

    .line 155
    .line 156
    iget-object v0, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8, v0, v2}, LX/J0M;->A0K(LX/J0M;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v0, v8, LX/J0M;->A0C:Z

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v8, LX/J0M;->A0D:Z

    .line 167
    .line 168
    aget-object v14, v4, v2

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {v8, v5}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    aget-object v9, v4, v2

    .line 180
    .line 181
    iget v0, v8, LX/J0M;->A04:I

    .line 182
    .line 183
    invoke-static {v8, v0}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 191
    :goto_5
    if-ge v9, v7, :cond_d

    .line 192
    .line 193
    aget-object v0, v4, v9

    .line 194
    .line 195
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/4 v15, 0x0

    .line 200
    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, LX/J0O;

    .line 215
    .line 216
    sget-object v1, LX/J0M;->A0m:[I

    .line 217
    .line 218
    iget v0, v14, LX/J0O;->A00:I

    .line 219
    .line 220
    aget v1, v1, v0

    .line 221
    .line 222
    iget v0, v14, LX/J0O;->A01:I

    .line 223
    .line 224
    mul-int/2addr v1, v0

    .line 225
    if-le v1, v2, :cond_a

    .line 226
    .line 227
    add-int/2addr v15, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    aget v0, v12, v9

    .line 230
    .line 231
    add-int/2addr v0, v15

    .line 232
    aput v0, v12, v9

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {v8, v11, v14}, LX/J0M;->A0K(LX/J0M;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 238
    .line 239
    .line 240
    aget-object v16, v4, v2

    .line 241
    .line 242
    iget v0, v8, LX/J0M;->A04:I

    .line 243
    .line 244
    int-to-long v0, v0

    .line 245
    iget-object v15, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    new-array v14, v3, [J

    .line 248
    .line 249
    aput-wide v0, v14, v5

    .line 250
    .line 251
    invoke-static {v15, v14}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    const/4 v14, 0x0

    .line 262
    const/16 v9, 0x8

    .line 263
    .line 264
    :goto_7
    if-ge v14, v7, :cond_f

    .line 265
    .line 266
    aget-object v0, v4, v14

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    aput v9, v6, v14

    .line 275
    .line 276
    aget-object v0, v4, v14

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    mul-int/lit8 v0, v0, 0xc

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    add-int/lit8 v1, v0, 0x4

    .line 287
    .line 288
    aget v0, v12, v14

    .line 289
    .line 290
    add-int/2addr v1, v0

    .line 291
    add-int/2addr v9, v1

    .line 292
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    iget-boolean v0, v8, LX/J0M;->A0C:Z

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-boolean v0, v8, LX/J0M;->A0D:Z

    .line 300
    .line 301
    aget-object v14, v4, v2

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-static {v8, v9}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_8
    iput v9, v8, LX/J0M;->A05:I

    .line 313
    .line 314
    iget v0, v8, LX/J0M;->A04:I

    .line 315
    .line 316
    add-int/2addr v9, v0

    .line 317
    :cond_10
    iget v0, v8, LX/J0M;->A00:I

    .line 318
    .line 319
    if-ne v0, v2, :cond_11

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x8

    .line 322
    .line 323
    :cond_11
    sget-boolean v0, LX/J0M;->A0P:Z

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    :goto_9
    if-ge v13, v7, :cond_13

    .line 329
    .line 330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    aget v0, v6, v13

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    aget-object v0, v4, v13

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    aget v0, v12, v13

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    filled-new-array {v15, v14, v11, v1, v0}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    int-to-long v0, v9

    .line 373
    iget-object v15, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 374
    .line 375
    new-array v13, v3, [J

    .line 376
    .line 377
    aput-wide v0, v13, v5

    .line 378
    .line 379
    invoke-static {v15, v13}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    aget-object v0, v4, v3

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    aget-object v14, v4, v5

    .line 396
    .line 397
    aget-object v0, v10, v3

    .line 398
    .line 399
    iget-object v13, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 400
    .line 401
    aget v0, v6, v3

    .line 402
    .line 403
    int-to-long v0, v0

    .line 404
    iget-object v12, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    new-array v11, v3, [J

    .line 407
    .line 408
    aput-wide v0, v11, v5

    .line 409
    .line 410
    invoke-static {v12, v11}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_14
    aget-object v0, v4, v18

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_15

    .line 424
    .line 425
    aget-object v14, v4, v5

    .line 426
    .line 427
    aget-object v0, v10, v18

    .line 428
    .line 429
    iget-object v13, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 430
    .line 431
    aget v0, v6, v18

    .line 432
    .line 433
    int-to-long v0, v0

    .line 434
    iget-object v12, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 435
    .line 436
    new-array v11, v3, [J

    .line 437
    .line 438
    aput-wide v0, v11, v5

    .line 439
    .line 440
    invoke-static {v12, v11}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_15
    aget-object v0, v4, v17

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    aget-object v12, v4, v3

    .line 456
    .line 457
    aget-object v0, v10, v17

    .line 458
    .line 459
    iget-object v13, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 460
    .line 461
    aget v0, v6, v17

    .line 462
    .line 463
    int-to-long v0, v0

    .line 464
    iget-object v11, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 465
    .line 466
    new-array v10, v3, [J

    .line 467
    .line 468
    aput-wide v0, v10, v5

    .line 469
    .line 470
    invoke-static {v11, v10}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_16
    iget v1, v8, LX/J0M;->A00:I

    .line 478
    .line 479
    const/16 v17, 0xe

    .line 480
    .line 481
    move-object/from16 v10, p1

    .line 482
    .line 483
    if-eq v1, v2, :cond_20

    .line 484
    .line 485
    const/16 v0, 0xd

    .line 486
    .line 487
    if-eq v1, v0, :cond_1f

    .line 488
    .line 489
    move/from16 v0, v17

    .line 490
    .line 491
    if-ne v1, v0, :cond_17

    .line 492
    .line 493
    sget-object v0, LX/J0M;->A0d:[B

    .line 494
    .line 495
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v9}, LX/KEM;->A00(I)V

    .line 499
    .line 500
    .line 501
    :cond_17
    :goto_a
    iget-object v11, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 502
    .line 503
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 504
    .line 505
    const/16 v0, 0x4949

    .line 506
    .line 507
    if-ne v11, v1, :cond_18

    .line 508
    .line 509
    const/16 v0, 0x4d4d

    .line 510
    .line 511
    :cond_18
    invoke-virtual {v10, v0}, LX/KEM;->A01(S)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 515
    .line 516
    iput-object v0, v10, LX/KEM;->A00:Ljava/nio/ByteOrder;

    .line 517
    .line 518
    const/16 v0, 0x2a

    .line 519
    .line 520
    int-to-short v0, v0

    .line 521
    invoke-virtual {v10, v0}, LX/KEM;->A01(S)V

    .line 522
    .line 523
    .line 524
    const-wide/16 v0, 0x8

    .line 525
    .line 526
    long-to-int v11, v0

    .line 527
    invoke-virtual {v10, v11}, LX/KEM;->A00(I)V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    :goto_b
    if-ge v11, v7, :cond_21

    .line 532
    .line 533
    aget-object v0, v4, v11

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1e

    .line 540
    .line 541
    aget-object v0, v4, v11

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-short v0, v0

    .line 548
    invoke-virtual {v10, v0}, LX/KEM;->A01(S)V

    .line 549
    .line 550
    .line 551
    aget v0, v6, v11

    .line 552
    .line 553
    add-int/lit8 v12, v0, 0x2

    .line 554
    .line 555
    aget-object v1, v4, v11

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    mul-int/lit8 v0, v0, 0xc

    .line 562
    .line 563
    add-int/2addr v12, v0

    .line 564
    add-int/lit8 v13, v12, 0x4

    .line 565
    .line 566
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    :cond_19
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    sget-object v0, LX/J0M;->A17:[Ljava/util/HashMap;

    .line 581
    .line 582
    aget-object v1, v0, v11

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/J0e;

    .line 593
    .line 594
    iget v0, v0, LX/J0e;->A00:I

    .line 595
    .line 596
    move/from16 v18, v0

    .line 597
    .line 598
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    check-cast v15, LX/J0O;

    .line 603
    .line 604
    sget-object v0, LX/J0M;->A0m:[I

    .line 605
    .line 606
    iget v14, v15, LX/J0O;->A00:I

    .line 607
    .line 608
    aget v12, v0, v14

    .line 609
    .line 610
    iget v1, v15, LX/J0O;->A01:I

    .line 611
    .line 612
    mul-int/2addr v12, v1

    .line 613
    move/from16 v0, v18

    .line 614
    .line 615
    int-to-short v0, v0

    .line 616
    invoke-virtual {v10, v0}, LX/KEM;->A01(S)V

    .line 617
    .line 618
    .line 619
    int-to-short v0, v14

    .line 620
    invoke-virtual {v10, v0}, LX/KEM;->A01(S)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v1}, LX/KEM;->A00(I)V

    .line 624
    .line 625
    .line 626
    if-le v12, v2, :cond_1a

    .line 627
    .line 628
    int-to-long v0, v13

    .line 629
    long-to-int v14, v0

    .line 630
    invoke-virtual {v10, v14}, LX/KEM;->A00(I)V

    .line 631
    .line 632
    .line 633
    add-int/2addr v13, v12

    .line 634
    goto :goto_c

    .line 635
    :cond_1a
    iget-object v0, v15, LX/J0O;->A03:[B

    .line 636
    .line 637
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 638
    .line 639
    .line 640
    :goto_d
    if-ge v12, v2, :cond_19

    .line 641
    .line 642
    iget-object v0, v10, LX/KEM;->A01:Ljava/io/OutputStream;

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v12, v12, 0x1

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1b
    if-nez v11, :cond_1d

    .line 651
    .line 652
    aget-object v0, v4, v2

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1d

    .line 659
    .line 660
    aget v0, v6, v2

    .line 661
    .line 662
    int-to-long v0, v0

    .line 663
    :goto_e
    long-to-int v12, v0

    .line 664
    invoke-virtual {v10, v12}, LX/KEM;->A00(I)V

    .line 665
    .line 666
    .line 667
    aget-object v0, v4, v11

    .line 668
    .line 669
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    :cond_1c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1e

    .line 678
    .line 679
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/J0O;

    .line 688
    .line 689
    iget-object v1, v0, LX/J0O;->A03:[B

    .line 690
    .line 691
    array-length v0, v1

    .line 692
    if-le v0, v2, :cond_1c

    .line 693
    .line 694
    invoke-virtual {v10, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1d
    const-wide/16 v0, 0x0

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_1f
    invoke-virtual {v10, v9}, LX/KEM;->A00(I)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/J0M;->A0X:[B

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_20
    int-to-short v0, v9

    .line 712
    invoke-virtual {v10, v0}, LX/KEM;->A01(S)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/J0M;->A0T:[B

    .line 716
    .line 717
    :goto_10
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_21
    iget-boolean v0, v8, LX/J0M;->A0C:Z

    .line 723
    .line 724
    if-eqz v0, :cond_22

    .line 725
    .line 726
    invoke-virtual {v8}, LX/J0M;->A0S()[B

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 731
    .line 732
    .line 733
    :cond_22
    iget v1, v8, LX/J0M;->A00:I

    .line 734
    .line 735
    move/from16 v0, v17

    .line 736
    .line 737
    if-ne v1, v0, :cond_23

    .line 738
    .line 739
    rem-int/lit8 v0, v9, 0x2

    .line 740
    .line 741
    if-ne v0, v3, :cond_23

    .line 742
    .line 743
    iget-object v0, v10, LX/KEM;->A01:Ljava/io/OutputStream;

    .line 744
    .line 745
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 746
    .line 747
    .line 748
    :cond_23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 749
    .line 750
    iput-object v0, v10, LX/KEM;->A00:Ljava/nio/ByteOrder;

    .line 751
    .line 752
    return-void
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
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

.method private A0G(LX/J0r;)V
    .locals 10

    .line 0
    const-string v4, "yes"

    .line 1
    .line 2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/J86;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/J86;-><init>(LX/J0r;LX/J0M;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v6

    .line 91
    move-object v7, v6

    .line 92
    :goto_0
    const/4 v5, 0x0

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 96
    .line 97
    aget-object v3, v0, v5

    .line 98
    .line 99
    const-string v1, "ImageWidth"

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p0, v0}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 115
    .line 116
    aget-object v3, v0, v5

    .line 117
    .line 118
    const-string v1, "ImageLength"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p0, v0}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v6, 0x6

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x5a

    .line 140
    .line 141
    if-eq v1, v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0xb4

    .line 144
    .line 145
    if-eq v1, v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x10e

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v4, 0x3

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v4, 0x6

    .line 157
    :cond_6
    :goto_1
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 158
    .line 159
    aget-object v3, v0, v5

    .line 160
    .line 161
    const-string v1, "Orientation"

    .line 162
    .line 163
    invoke-static {p0, v4}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v9, :cond_c

    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-le v3, v6, :cond_a

    .line 183
    .line 184
    int-to-long v0, v4

    .line 185
    invoke-virtual {p1, v0, v1}, LX/J0r;->A01(J)V

    .line 186
    .line 187
    .line 188
    new-array v1, v6, [B

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v6, :cond_9

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x6

    .line 197
    .line 198
    add-int/lit8 v3, v3, -0x6

    .line 199
    .line 200
    sget-object v0, LX/J0M;->A0T:[B

    .line 201
    .line 202
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-array v1, v3, [B

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v3, :cond_b

    .line 215
    .line 216
    iput v4, p0, LX/J0M;->A01:I

    .line 217
    .line 218
    new-instance v0, LX/J0r;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/J0r;-><init>([B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, LX/J0M;->A0B(LX/J0N;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0, v5}, LX/J0M;->A0I(LX/J0r;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const-string v0, "Invalid identifier"

    .line 231
    .line 232
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    const-string v0, "Can\'t read identifier"

    .line 238
    .line 239
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const-string v0, "Invalid exif length"

    .line 245
    .line 246
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    const-string v0, "Can\'t read exif"

    .line 252
    .line 253
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_c
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    :try_start_1
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 263
    .line 264
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 271
    .line 272
    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private A0H(LX/J0r;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/J0M;->A0B(LX/J0N;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/J0M;->A0I(LX/J0r;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/J0M;->A0J(LX/J0r;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, LX/J0M;->A0J(LX/J0r;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, LX/J0M;->A0J(LX/J0r;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/J0M;->A08()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/J0M;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v1, v4, v3

    .line 31
    .line 32
    const-string v0, "MakerNote"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/J0O;->A03:[B

    .line 41
    .line 42
    new-instance v1, LX/J0r;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/J0r;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    iput-object v0, v1, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v1, v0}, LX/J0N;->A00(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, LX/J0M;->A0I(LX/J0r;I)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v4, v0

    .line 61
    .line 62
    const-string v2, "ColorSpace"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    aget-object v0, v4, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private A0I(LX/J0r;I)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, LX/J0M;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v0, v7, LX/J0N;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, LX/J0N;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result v24

    .line 19
    sget-boolean v23, LX/J0M;->A0P:Z

    .line 20
    .line 21
    if-lez v24, :cond_a

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :cond_0
    invoke-virtual {v7}, LX/J0N;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v7}, LX/J0N;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v7}, LX/J0N;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v21

    .line 38
    iget v0, v7, LX/J0N;->A00:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    const-wide/16 v16, 0x4

    .line 42
    .line 43
    add-long v2, v2, v16

    .line 44
    .line 45
    sget-object v0, LX/J0M;->A16:[Ljava/util/HashMap;

    .line 46
    .line 47
    move/from16 v25, p2

    .line 48
    .line 49
    aget-object v0, v0, p2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    move-object/from16 v0, v20

    .line 60
    .line 61
    check-cast v0, LX/J0e;

    .line 62
    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eqz v23, :cond_1

    .line 67
    .line 68
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v0, :cond_1b

    .line 73
    .line 74
    iget-object v4, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v12, v9, v4, v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v13, 0x7

    .line 94
    if-eqz v20, :cond_7

    .line 95
    .line 96
    if-lez v6, :cond_7

    .line 97
    .line 98
    sget-object v4, LX/J0M;->A0m:[I

    .line 99
    .line 100
    array-length v0, v4

    .line 101
    if-ge v6, v0, :cond_7

    .line 102
    .line 103
    move-object/from16 v0, v20

    .line 104
    .line 105
    iget v12, v0, LX/J0e;->A01:I

    .line 106
    .line 107
    if-eq v12, v13, :cond_19

    .line 108
    .line 109
    if-eq v6, v13, :cond_1a

    .line 110
    .line 111
    if-eq v12, v6, :cond_19

    .line 112
    .line 113
    iget v1, v0, LX/J0e;->A02:I

    .line 114
    .line 115
    if-eq v1, v6, :cond_19

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v12, v0, :cond_2

    .line 119
    .line 120
    if-ne v1, v0, :cond_17

    .line 121
    .line 122
    :cond_2
    if-ne v6, v5, :cond_17

    .line 123
    .line 124
    :cond_3
    :goto_1
    move/from16 v0, v21

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    aget v4, v4, v6

    .line 128
    .line 129
    int-to-long v4, v4

    .line 130
    mul-long/2addr v4, v0

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    cmp-long v0, v4, v14

    .line 134
    .line 135
    if-ltz v0, :cond_7

    .line 136
    .line 137
    const-wide/32 v14, 0x7fffffff

    .line 138
    .line 139
    .line 140
    cmp-long v0, v4, v14

    .line 141
    .line 142
    if-gtz v0, :cond_7

    .line 143
    .line 144
    const-string v19, "Compression"

    .line 145
    .line 146
    cmp-long v0, v4, v16

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, LX/J0N;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget v0, v8, LX/J0M;->A00:I

    .line 155
    .line 156
    if-ne v0, v13, :cond_4

    .line 157
    .line 158
    move-object/from16 v0, v20

    .line 159
    .line 160
    iget-object v1, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "MakerNote"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_16

    .line 169
    .line 170
    iput v12, v8, LX/J0M;->A02:I

    .line 171
    .line 172
    :cond_4
    :goto_2
    int-to-long v0, v12

    .line 173
    invoke-virtual {v7, v0, v1}, LX/J0r;->A01(J)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v0, LX/J0M;->A0o:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Number;

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    if-eqz v12, :cond_10

    .line 187
    .line 188
    const-wide/16 v0, -0x1

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    if-eq v6, v4, :cond_e

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    if-eq v6, v4, :cond_d

    .line 195
    .line 196
    if-eq v6, v9, :cond_c

    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    if-eq v6, v4, :cond_f

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    if-eq v6, v4, :cond_f

    .line 205
    .line 206
    :goto_3
    if-eqz v23, :cond_6

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v4, v20

    .line 213
    .line 214
    iget-object v4, v4, LX/J0e;->A03:Ljava/lang/String;

    .line 215
    .line 216
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v4, "Offset: %d, tagName: %s"

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_6
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    cmp-long v4, v0, v5

    .line 228
    .line 229
    if-lez v4, :cond_7

    .line 230
    .line 231
    long-to-int v4, v0

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, LX/J0r;->A01(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {v8, v7, v0}, LX/J0M;->A0I(LX/J0r;I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_4
    invoke-virtual {v7, v2, v3}, LX/J0r;->A01(J)V

    .line 253
    .line 254
    .line 255
    :cond_8
    add-int/lit8 v0, v10, 0x1

    .line 256
    .line 257
    int-to-short v10, v0

    .line 258
    const/4 v3, 0x5

    .line 259
    move/from16 v0, v24

    .line 260
    .line 261
    if-lt v10, v0, :cond_0

    .line 262
    .line 263
    invoke-virtual {v7}, LX/J0N;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v23, :cond_9

    .line 268
    .line 269
    invoke-static {v6}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "nextIfdOffset: %d"

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_9
    int-to-long v1, v6

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    cmp-long v0, v1, v4

    .line 282
    .line 283
    if-lez v0, :cond_a

    .line 284
    .line 285
    invoke-static {v11, v6}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v7, v1, v2}, LX/J0r;->A01(J)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v8, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    aget-object v0, v2, v1

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-direct {v8, v7, v1}, LX/J0M;->A0I(LX/J0r;I)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void

    .line 309
    :cond_b
    aget-object v0, v2, v3

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-direct {v8, v7, v3}, LX/J0M;->A0I(LX/J0r;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    invoke-virtual {v7}, LX/J0N;->readShort()S

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-virtual {v7}, LX/J0N;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    const-wide v4, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v0, v4

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v7}, LX/J0N;->readUnsignedShort()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-virtual {v7}, LX/J0N;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_5
    int-to-long v0, v0

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_10
    iget v1, v7, LX/J0N;->A00:I

    .line 352
    .line 353
    iget v0, v8, LX/J0M;->A01:I

    .line 354
    .line 355
    add-int/2addr v1, v0

    .line 356
    long-to-int v0, v4

    .line 357
    new-array v5, v0, [B

    .line 358
    .line 359
    invoke-virtual {v7, v5}, LX/J0N;->readFully([B)V

    .line 360
    .line 361
    .line 362
    int-to-long v0, v1

    .line 363
    new-instance v4, LX/J0O;

    .line 364
    .line 365
    move-object v12, v4

    .line 366
    move-object v13, v5

    .line 367
    move v14, v6

    .line 368
    move/from16 v15, v21

    .line 369
    .line 370
    move-wide/from16 v16, v0

    .line 371
    .line 372
    invoke-direct/range {v12 .. v17}, LX/J0O;-><init>([BIIJ)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v8, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 376
    .line 377
    aget-object v1, v0, p2

    .line 378
    .line 379
    move-object/from16 v0, v20

    .line 380
    .line 381
    iget-object v5, v0, LX/J0e;->A03:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v0, "DNGVersion"

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    iput v0, v8, LX/J0M;->A00:I

    .line 396
    .line 397
    :cond_11
    const-string v0, "Make"

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    const-string v0, "Model"

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    :cond_12
    iget-object v0, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, LX/J0O;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "PENTAX"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    :cond_13
    move-object/from16 v0, v19

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    iget-object v0, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const v0, 0xffff

    .line 442
    .line 443
    .line 444
    if-ne v1, v0, :cond_15

    .line 445
    .line 446
    :cond_14
    iput v9, v8, LX/J0M;->A00:I

    .line 447
    .line 448
    :cond_15
    iget v0, v7, LX/J0N;->A00:I

    .line 449
    .line 450
    int-to-long v0, v0

    .line 451
    cmp-long v4, v0, v2

    .line 452
    .line 453
    if-eqz v4, :cond_8

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_16
    const/4 v14, 0x6

    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    if-ne v0, v14, :cond_4

    .line 461
    .line 462
    const-string v0, "ThumbnailImage"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    iput v12, v8, LX/J0M;->A0H:I

    .line 471
    .line 472
    move/from16 v0, v21

    .line 473
    .line 474
    iput v0, v8, LX/J0M;->A0G:I

    .line 475
    .line 476
    iget-object v1, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    filled-new-array {v14}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0}, LX/J0O;->A00(Ljava/nio/ByteOrder;[I)LX/J0O;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    iget v0, v8, LX/J0M;->A0H:I

    .line 488
    .line 489
    int-to-long v0, v0

    .line 490
    iget-object v14, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 491
    .line 492
    move-object v15, v14

    .line 493
    new-array v14, v13, [J

    .line 494
    .line 495
    aput-wide v0, v14, v22

    .line 496
    .line 497
    invoke-static {v15, v14}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    iget v0, v8, LX/J0M;->A0G:I

    .line 502
    .line 503
    int-to-long v0, v0

    .line 504
    iget-object v14, v8, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 505
    .line 506
    new-array v13, v13, [J

    .line 507
    .line 508
    aput-wide v0, v13, v22

    .line 509
    .line 510
    invoke-static {v14, v13}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    iget-object v14, v8, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 515
    .line 516
    const/16 v16, 0x4

    .line 517
    .line 518
    aget-object v15, v14, v16

    .line 519
    .line 520
    move-object/from16 v1, v18

    .line 521
    .line 522
    move-object/from16 v0, v19

    .line 523
    .line 524
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    aget-object v15, v14, v16

    .line 528
    .line 529
    const-string v1, "JPEGInterchangeFormat"

    .line 530
    .line 531
    move-object/from16 v0, v17

    .line 532
    .line 533
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    aget-object v1, v14, v16

    .line 537
    .line 538
    const-string v0, "JPEGInterchangeFormatLength"

    .line 539
    .line 540
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_17
    const/16 v0, 0x9

    .line 546
    .line 547
    if-eq v12, v0, :cond_18

    .line 548
    .line 549
    if-ne v1, v0, :cond_7

    .line 550
    .line 551
    :cond_18
    const/16 v0, 0x8

    .line 552
    .line 553
    if-ne v6, v0, :cond_7

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_19
    if-ne v6, v13, :cond_3

    .line 558
    .line 559
    :cond_1a
    move v6, v12

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_1b
    const/4 v4, 0x0

    .line 563
    goto/16 :goto_0
    .line 564
.end method

.method private A0J(LX/J0r;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v3, p2

    .line 3
    .line 4
    const-string v0, "DefaultCropSize"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    aget-object v1, v3, p2

    .line 11
    .line 12
    const-string v0, "SensorTopBorder"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    aget-object v1, v3, p2

    .line 19
    .line 20
    const-string v0, "SensorLeftBorder"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aget-object v1, v3, p2

    .line 27
    .line 28
    const-string v0, "SensorBottomBorder"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v3, p2

    .line 35
    .line 36
    const-string v0, "SensorRightBorder"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "ImageLength"

    .line 43
    .line 44
    const-string v4, "ImageWidth"

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget v11, v6, LX/J0O;->A00:I

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v1, "Invalid crop size values. cropSize="

    .line 55
    .line 56
    const-string v2, "ExifInterface"

    .line 57
    .line 58
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/J0O;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v11, v10, :cond_1

    .line 65
    .line 66
    check-cast v6, [LX/J5X;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    array-length v0, v6

    .line 71
    if-ne v0, v7, :cond_5

    .line 72
    .line 73
    aget-object v0, v6, v8

    .line 74
    .line 75
    iget-object v1, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    filled-new-array {v0}, [LX/J5X;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/J0O;->A02(Ljava/nio/ByteOrder;[LX/J5X;)LX/J0O;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object v0, v6, v9

    .line 86
    .line 87
    iget-object v1, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v0}, [LX/J5X;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/J0O;->A02(Ljava/nio/ByteOrder;[LX/J5X;)LX/J0O;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    aget-object v0, v3, p2

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aget-object v0, v3, p2

    .line 103
    .line 104
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    check-cast v6, [I

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    array-length v0, v6

    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    aget v0, v6, v8

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aget v0, v6, v9

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz v8, :cond_3

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v2, v6, :cond_0

    .line 161
    .line 162
    if-le v1, v0, :cond_0

    .line 163
    .line 164
    sub-int/2addr v2, v6

    .line 165
    sub-int/2addr v1, v0

    .line 166
    invoke-static {p0, v2}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p0, v1}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aget-object v0, v3, p2

    .line 175
    .line 176
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    aget-object v0, v3, p2

    .line 180
    .line 181
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    aget-object v0, v3, p2

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aget-object v0, v3, p2

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    :cond_4
    aget-object v1, v3, p2

    .line 202
    .line 203
    const-string v0, "JPEGInterchangeFormat"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aget-object v1, v3, p2

    .line 210
    .line 211
    const-string v0, "JPEGInterchangeFormatLength"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-long v0, v3

    .line 234
    invoke-virtual {p1, v0, v1}, LX/J0r;->A01(J)V

    .line 235
    .line 236
    .line 237
    new-array v1, v2, [B

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/J0N;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/J0N;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0, v3, p2}, LX/J0M;->A0D(LX/J0N;II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_1
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-void
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
.end method

.method public static A0K(LX/J0M;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    aput-wide v1, v0, v4

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A0L(LX/J0M;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v4, v0, v5

    .line 10
    .line 11
    iget-object v3, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    aput-wide v1, v0, v5

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A0M(Ljava/io/InputStream;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v6, 0x1388

    .line 22
    .line 23
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-direct {v3, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->mark(I)V

    .line 31
    .line 32
    .line 33
    new-array v8, v6, [B

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    sget-object v2, LX/J0M;->A0U:[B

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    if-ge v7, v0, :cond_15

    .line 46
    .line 47
    aget-byte v1, v8, v7

    .line 48
    .line 49
    aget-byte v0, v2, v7

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "FUJIFILMCCD-RAW"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    array-length v0, v7

    .line 65
    if-ge v2, v0, :cond_14

    .line 66
    .line 67
    aget-byte v1, v8, v2

    .line 68
    .line 69
    aget-byte v0, v7, v2

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :goto_3
    :try_start_1
    new-instance v9, LX/J0N;

    .line 81
    .line 82
    invoke-direct {v9, v8}, LX/J0N;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v9}, LX/J0N;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v1, v0

    .line 90
    const/4 v10, 0x4

    .line 91
    new-array v7, v10, [B

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/J0M;->A0S:[B

    .line 97
    .line 98
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-wide/16 v13, 0x10

    .line 105
    .line 106
    const-wide/16 v11, 0x8

    .line 107
    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v0, v1, v16

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9}, LX/J0N;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v1, v13

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_3
    const-wide/16 v13, 0x8

    .line 124
    .line 125
    :cond_4
    int-to-long v6, v6

    .line 126
    cmp-long v0, v1, v6

    .line 127
    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    move-wide v1, v6

    .line 131
    :cond_5
    sub-long/2addr v1, v13

    .line 132
    cmp-long v0, v1, v11

    .line 133
    .line 134
    if-ltz v0, :cond_9

    .line 135
    .line 136
    new-array v6, v10, [B

    .line 137
    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_4
    const-wide/16 v11, 0x4

    .line 143
    .line 144
    div-long v11, v1, v11

    .line 145
    .line 146
    cmp-long v0, v14, v11

    .line 147
    .line 148
    if-gez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v10, :cond_9

    .line 155
    .line 156
    cmp-long v0, v14, v16

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-object v0, LX/J0M;->A0R:[B

    .line 161
    .line 162
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object v0, LX/J0M;->A0Q:[B

    .line 170
    .line 171
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    :cond_7
    if-eqz v13, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_5
    const/4 v13, 0x1

    .line 182
    :goto_6
    if-eqz v7, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    add-long v14, v14, v16

    .line 186
    .line 187
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_7
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_9
    :goto_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :catch_0
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    :catch_1
    :goto_9
    const/4 v6, 0x0

    .line 209
    :try_start_4
    new-instance v2, LX/J0N;

    .line 210
    .line 211
    invoke-direct {v2, v8}, LX/J0N;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-static {v2}, LX/J0M;->A05(LX/J0N;)Ljava/nio/ByteOrder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    iput-object v0, v2, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v2}, LX/J0N;->readShort()S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x4f52

    .line 227
    .line 228
    if-eq v1, v0, :cond_a

    .line 229
    .line 230
    const/16 v0, 0x5352

    .line 231
    .line 232
    if-ne v1, v0, :cond_b

    .line 233
    .line 234
    :cond_a
    const/4 v6, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    :catch_2
    :cond_b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    .line 237
    .line 238
    :catch_3
    if-eqz v6, :cond_c

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    goto :goto_c

    .line 242
    :cond_c
    const/4 v6, 0x0

    .line 243
    :try_start_7
    new-instance v2, LX/J0N;

    .line 244
    .line 245
    invoke-direct {v2, v8}, LX/J0N;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_8
    invoke-static {v2}, LX/J0M;->A05(LX/J0N;)Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    iput-object v0, v2, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    invoke-virtual {v2}, LX/J0N;->readShort()S

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x55

    .line 261
    .line 262
    if-ne v1, v0, :cond_d

    .line 263
    .line 264
    const/4 v6, 0x1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 265
    :catch_4
    :cond_d
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 266
    .line 267
    .line 268
    :catch_5
    if-eqz v6, :cond_e

    .line 269
    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    const/4 v6, 0x0

    .line 274
    :cond_f
    :try_start_a
    sget-object v2, LX/J0M;->A0a:[B

    .line 275
    .line 276
    array-length v0, v2

    .line 277
    if-ge v6, v0, :cond_13

    .line 278
    .line 279
    aget-byte v1, v8, v6

    .line 280
    .line 281
    aget-byte v0, v2, v6

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    if-eq v1, v0, :cond_f

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_a
    sget-object v0, LX/J0M;->A0h:[B

    .line 289
    .line 290
    array-length v7, v0

    .line 291
    if-ge v2, v7, :cond_10

    .line 292
    .line 293
    aget-byte v1, v8, v2

    .line 294
    .line 295
    aget-byte v0, v0, v2

    .line 296
    .line 297
    if-ne v1, v0, :cond_11

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    const/4 v6, 0x0

    .line 303
    :goto_b
    sget-object v2, LX/J0M;->A0i:[B

    .line 304
    .line 305
    array-length v0, v2

    .line 306
    if-ge v6, v0, :cond_12

    .line 307
    .line 308
    add-int v0, v7, v6

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x4

    .line 311
    .line 312
    aget-byte v1, v8, v0

    .line 313
    .line 314
    aget-byte v0, v2, v6

    .line 315
    .line 316
    if-ne v1, v0, :cond_11

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_11
    const/4 v1, 0x0

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    const/16 v1, 0xe

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_13
    const/16 v1, 0xd

    .line 327
    .line 328
    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :cond_14
    const/16 v1, 0x9

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_15
    const/4 v1, 0x4

    .line 336
    :goto_c
    :try_start_b
    iput v1, v4, LX/J0M;->A00:I

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    if-eq v1, v0, :cond_20

    .line 340
    .line 341
    const/16 v0, 0x9

    .line 342
    .line 343
    if-eq v1, v0, :cond_20

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    if-eq v1, v0, :cond_20

    .line 348
    .line 349
    const/16 v0, 0xe

    .line 350
    .line 351
    if-eq v1, v0, :cond_20

    .line 352
    .line 353
    new-instance v7, LX/J0r;

    .line 354
    .line 355
    invoke-direct {v7, v3}, LX/J0r;-><init>(Ljava/io/InputStream;)V

    .line 356
    .line 357
    .line 358
    iget v1, v4, LX/J0M;->A00:I

    .line 359
    .line 360
    const/16 v0, 0xc

    .line 361
    .line 362
    if-ne v1, v0, :cond_17

    .line 363
    .line 364
    invoke-direct {v4, v7}, LX/J0M;->A0G(LX/J0r;)V

    .line 365
    .line 366
    .line 367
    :cond_16
    :goto_d
    iget v0, v4, LX/J0M;->A01:I

    .line 368
    .line 369
    int-to-long v0, v0

    .line 370
    invoke-virtual {v7, v0, v1}, LX/J0r;->A01(J)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v7}, LX/J0M;->A0C(LX/J0N;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_18

    .line 377
    .line 378
    :cond_17
    const/4 v2, 0x7

    .line 379
    if-ne v1, v2, :cond_1d

    .line 380
    .line 381
    invoke-direct {v4, v7}, LX/J0M;->A0H(LX/J0r;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v4, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    aget-object v1, v6, v11

    .line 388
    .line 389
    const-string v0, "MakerNote"

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    iget-object v0, v0, LX/J0O;->A03:[B

    .line 398
    .line 399
    new-instance v8, LX/J0r;

    .line 400
    .line 401
    invoke-direct {v8, v0}, LX/J0r;-><init>([B)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    iput-object v0, v8, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 407
    .line 408
    sget-object v10, LX/J0M;->A0V:[B

    .line 409
    .line 410
    array-length v0, v10

    .line 411
    new-array v9, v0, [B

    .line 412
    .line 413
    invoke-virtual {v8, v9}, LX/J0N;->readFully([B)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v0, 0x0

    .line 417
    .line 418
    invoke-virtual {v8, v0, v1}, LX/J0r;->A01(J)V

    .line 419
    .line 420
    .line 421
    sget-object v3, LX/J0M;->A0W:[B

    .line 422
    .line 423
    array-length v0, v3

    .line 424
    new-array v1, v0, [B

    .line 425
    .line 426
    invoke-virtual {v8, v1}, LX/J0N;->readFully([B)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    const-wide/16 v0, 0x8

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_18
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    const-wide/16 v0, 0xc

    .line 445
    .line 446
    :goto_e
    invoke-virtual {v8, v0, v1}, LX/J0r;->A01(J)V

    .line 447
    .line 448
    .line 449
    :cond_19
    const/4 v0, 0x6

    .line 450
    invoke-direct {v4, v8, v0}, LX/J0M;->A0I(LX/J0r;I)V

    .line 451
    .line 452
    .line 453
    aget-object v1, v6, v2

    .line 454
    .line 455
    const-string v0, "PreviewImageStart"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    aget-object v1, v6, v2

    .line 462
    .line 463
    const-string v0, "PreviewImageLength"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v8, :cond_1a

    .line 470
    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    const/4 v2, 0x5

    .line 474
    aget-object v1, v6, v2

    .line 475
    .line 476
    const-string v0, "JPEGInterchangeFormat"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    aget-object v1, v6, v2

    .line 482
    .line 483
    const-string v0, "JPEGInterchangeFormatLength"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_1a
    const/16 v0, 0x8

    .line 489
    .line 490
    aget-object v1, v6, v0

    .line 491
    .line 492
    const-string v0, "AspectFrame"

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_16

    .line 499
    .line 500
    iget-object v0, v4, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/J0O;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, [I

    .line 507
    .line 508
    if-eqz v8, :cond_1c

    .line 509
    .line 510
    array-length v1, v8

    .line 511
    const/4 v0, 0x4

    .line 512
    if-ne v1, v0, :cond_1c

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    aget v3, v8, v0

    .line 516
    .line 517
    aget v1, v8, v5

    .line 518
    .line 519
    if-le v3, v1, :cond_16

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    aget v2, v8, v0

    .line 523
    .line 524
    aget v0, v8, v11

    .line 525
    .line 526
    if-le v2, v0, :cond_16

    .line 527
    .line 528
    sub-int/2addr v3, v1

    .line 529
    add-int/lit8 v1, v3, 0x1

    .line 530
    .line 531
    sub-int/2addr v2, v0

    .line 532
    add-int/lit8 v0, v2, 0x1

    .line 533
    .line 534
    if-ge v1, v0, :cond_1b

    .line 535
    .line 536
    add-int/2addr v1, v0

    .line 537
    sub-int v0, v1, v0

    .line 538
    .line 539
    sub-int/2addr v1, v0

    .line 540
    :cond_1b
    invoke-static {v4, v1}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v4, v0}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    aget-object v1, v6, v5

    .line 549
    .line 550
    const-string v0, "ImageWidth"

    .line 551
    .line 552
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    aget-object v1, v6, v5

    .line 556
    .line 557
    const-string v0, "ImageLength"

    .line 558
    .line 559
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_1c
    const-string v1, "Invalid aspect frame values. frame="

    .line 565
    .line 566
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "ExifInterface"

    .line 575
    .line 576
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_1d
    const/16 v0, 0xa

    .line 582
    .line 583
    if-ne v1, v0, :cond_1f

    .line 584
    .line 585
    invoke-direct {v4, v7}, LX/J0M;->A0H(LX/J0r;)V

    .line 586
    .line 587
    .line 588
    iget-object v8, v4, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 589
    .line 590
    aget-object v1, v8, v5

    .line 591
    .line 592
    const-string v0, "JpgFromRaw"

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/J0M;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/J0O;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    iget-object v0, v1, LX/J0O;->A03:[B

    .line 601
    .line 602
    new-instance v6, LX/J0N;

    .line 603
    .line 604
    invoke-direct {v6, v0}, LX/J0N;-><init>([B)V

    .line 605
    .line 606
    .line 607
    iget-wide v2, v1, LX/J0O;->A02:J

    .line 608
    .line 609
    long-to-int v1, v2

    .line 610
    const/4 v0, 0x5

    .line 611
    invoke-direct {v4, v6, v1, v0}, LX/J0M;->A0D(LX/J0N;II)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    aget-object v1, v8, v5

    .line 615
    .line 616
    const-string v0, "ISO"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v2, 0x1

    .line 623
    aget-object v0, v8, v2

    .line 624
    .line 625
    const-string v1, "PhotographicSensitivity"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v3, :cond_16

    .line 632
    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    aget-object v0, v8, v2

    .line 636
    .line 637
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_1f
    invoke-direct {v4, v7}, LX/J0M;->A0H(LX/J0r;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_20
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 648
    .line 649
    new-instance v8, LX/J0N;

    .line 650
    .line 651
    invoke-direct {v8, v3, v7}, LX/J0N;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 652
    .line 653
    .line 654
    iget v1, v4, LX/J0M;->A00:I

    .line 655
    .line 656
    const/4 v6, 0x4

    .line 657
    if-ne v1, v6, :cond_21

    .line 658
    .line 659
    invoke-direct {v4, v8, v5, v5}, LX/J0M;->A0D(LX/J0N;II)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_18

    .line 663
    .line 664
    :cond_21
    const/16 v0, 0xd

    .line 665
    .line 666
    if-ne v1, v0, :cond_28

    .line 667
    .line 668
    iput-object v7, v8, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 669
    .line 670
    sget-object v0, LX/J0M;->A0a:[B

    .line 671
    .line 672
    array-length v10, v0

    .line 673
    invoke-virtual {v8, v10}, LX/J0N;->A00(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 674
    .line 675
    .line 676
    :goto_f
    :try_start_c
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    add-int/lit8 v2, v10, 0x4

    .line 681
    .line 682
    new-array v7, v6, [B

    .line 683
    .line 684
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-ne v0, v6, :cond_27

    .line 689
    .line 690
    add-int/lit8 v10, v2, 0x4

    .line 691
    .line 692
    const/16 v0, 0x10

    .line 693
    .line 694
    if-ne v10, v0, :cond_22

    .line 695
    .line 696
    sget-object v0, LX/J0M;->A0Z:[B

    .line 697
    .line 698
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_22

    .line 703
    .line 704
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 705
    .line 706
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_11

    .line 711
    .line 712
    :cond_22
    sget-object v0, LX/J0M;->A0Y:[B

    .line 713
    .line 714
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_31

    .line 719
    .line 720
    sget-object v0, LX/J0M;->A0X:[B

    .line 721
    .line 722
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_23

    .line 727
    .line 728
    new-array v9, v1, [B

    .line 729
    .line 730
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ne v0, v1, :cond_25

    .line 735
    .line 736
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    new-instance v3, Ljava/util/zip/CRC32;

    .line 741
    .line 742
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v7}, Ljava/util/zip/CRC32;->update([B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    long-to-int v0, v1

    .line 756
    if-ne v0, v6, :cond_24

    .line 757
    .line 758
    iput v10, v4, LX/J0M;->A01:I

    .line 759
    .line 760
    new-instance v0, LX/J0r;

    .line 761
    .line 762
    invoke-direct {v0, v9}, LX/J0r;-><init>([B)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v4, v0}, LX/J0M;->A0B(LX/J0N;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v4, v0, v5}, LX/J0M;->A0I(LX/J0r;I)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v4}, LX/J0M;->A08()V

    .line 772
    .line 773
    .line 774
    new-instance v0, LX/J0N;

    .line 775
    .line 776
    invoke-direct {v0, v9}, LX/J0N;-><init>([B)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v4, v0}, LX/J0M;->A0C(LX/J0N;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_18

    .line 783
    .line 784
    :cond_23
    add-int/lit8 v0, v1, 0x4

    .line 785
    .line 786
    invoke-virtual {v8, v0}, LX/J0N;->A00(I)V

    .line 787
    .line 788
    .line 789
    add-int/2addr v10, v0

    .line 790
    goto :goto_f

    .line 791
    :cond_24
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, ", calculated CRC value: "

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v2, v0, v1}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_11

    .line 821
    :cond_25
    const-string v5, "Failed to read given length for given PNG chunk type: "

    .line 822
    .line 823
    const/16 v0, 0x8

    .line 824
    .line 825
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_10
    if-ge v2, v6, :cond_26

    .line 831
    .line 832
    aget-byte v0, v7, v2

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "%02x"

    .line 843
    .line 844
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v5, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_11

    .line 863
    :cond_27
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 864
    .line 865
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_11
    throw v0
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 870
    :catch_6
    :try_start_d
    const-string v0, "Encountered corrupt PNG file."

    .line 871
    .line 872
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto/16 :goto_17

    .line 877
    .line 878
    :cond_28
    const/16 v0, 0x9

    .line 879
    .line 880
    if-ne v1, v0, :cond_2a

    .line 881
    .line 882
    const/16 v0, 0x54

    .line 883
    .line 884
    invoke-virtual {v8, v0}, LX/J0N;->A00(I)V

    .line 885
    .line 886
    .line 887
    new-array v0, v6, [B

    .line 888
    .line 889
    new-array v1, v6, [B

    .line 890
    .line 891
    new-array v2, v6, [B

    .line 892
    .line 893
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    new-array v2, v1, [B

    .line 927
    .line 928
    iget v0, v8, LX/J0N;->A00:I

    .line 929
    .line 930
    sub-int v0, v6, v0

    .line 931
    .line 932
    invoke-virtual {v8, v0}, LX/J0N;->A00(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 936
    .line 937
    .line 938
    new-instance v1, LX/J0N;

    .line 939
    .line 940
    invoke-direct {v1, v2}, LX/J0N;-><init>([B)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x5

    .line 944
    invoke-direct {v4, v1, v6, v0}, LX/J0M;->A0D(LX/J0N;II)V

    .line 945
    .line 946
    .line 947
    iget v0, v8, LX/J0N;->A00:I

    .line 948
    .line 949
    sub-int/2addr v3, v0

    .line 950
    invoke-virtual {v8, v3}, LX/J0N;->A00(I)V

    .line 951
    .line 952
    .line 953
    iput-object v7, v8, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 954
    .line 955
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    const/4 v3, 0x0

    .line 960
    :goto_12
    if-ge v3, v6, :cond_31

    .line 961
    .line 962
    invoke-virtual {v8}, LX/J0N;->readUnsignedShort()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v8}, LX/J0N;->readUnsignedShort()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/16 v0, 0x111

    .line 971
    .line 972
    if-ne v2, v0, :cond_29

    .line 973
    .line 974
    invoke-virtual {v8}, LX/J0N;->readShort()S

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v8}, LX/J0N;->readShort()S

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v4, v1}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-static {v4, v0}, LX/J0M;->A02(LX/J0M;I)LX/J0O;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v2, v4, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 991
    .line 992
    aget-object v1, v2, v5

    .line 993
    .line 994
    const-string v0, "ImageLength"

    .line 995
    .line 996
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    aget-object v1, v2, v5

    .line 1000
    .line 1001
    const-string v0, "ImageWidth"

    .line 1002
    .line 1003
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_18

    .line 1007
    .line 1008
    :cond_29
    invoke-virtual {v8, v1}, LX/J0N;->A00(I)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v3, v3, 0x1

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_2a
    const/16 v0, 0xe

    .line 1015
    .line 1016
    if-ne v1, v0, :cond_31

    .line 1017
    .line 1018
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1019
    .line 1020
    iput-object v0, v8, LX/J0N;->A01:Ljava/nio/ByteOrder;

    .line 1021
    .line 1022
    sget-object v0, LX/J0M;->A0h:[B

    .line 1023
    .line 1024
    array-length v0, v0

    .line 1025
    invoke-virtual {v8, v0}, LX/J0N;->A00(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    add-int/lit8 v9, v0, 0x8

    .line 1033
    .line 1034
    sget-object v0, LX/J0M;->A0i:[B

    .line 1035
    .line 1036
    array-length v0, v0

    .line 1037
    invoke-virtual {v8, v0}, LX/J0N;->A00(I)V

    .line 1038
    .line 1039
    .line 1040
    add-int/lit8 v2, v0, 0x8

    .line 1041
    .line 1042
    goto :goto_14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1043
    :goto_13
    :try_start_e
    invoke-virtual {v8, v3}, LX/J0N;->A00(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_14
    new-array v7, v6, [B

    .line 1047
    .line 1048
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-ne v0, v6, :cond_2f

    .line 1053
    .line 1054
    add-int/lit8 v0, v2, 0x4

    .line 1055
    .line 1056
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    add-int/lit8 v2, v0, 0x4

    .line 1061
    .line 1062
    sget-object v0, LX/J0M;->A0d:[B

    .line 1063
    .line 1064
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_2b

    .line 1069
    .line 1070
    new-array v1, v3, [B

    .line 1071
    .line 1072
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-ne v0, v3, :cond_2d

    .line 1077
    .line 1078
    iput v2, v4, LX/J0M;->A01:I

    .line 1079
    .line 1080
    new-instance v0, LX/J0r;

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, LX/J0r;-><init>([B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v4, v0}, LX/J0M;->A0B(LX/J0N;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v4, v0, v5}, LX/J0M;->A0I(LX/J0r;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, LX/J0N;

    .line 1092
    .line 1093
    invoke-direct {v0, v1}, LX/J0N;-><init>([B)V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v4, v0}, LX/J0M;->A0C(LX/J0N;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_2b
    rem-int/lit8 v1, v3, 0x2

    .line 1101
    .line 1102
    const/4 v0, 0x1

    .line 1103
    if-ne v1, v0, :cond_2c

    .line 1104
    .line 1105
    add-int/lit8 v3, v3, 0x1

    .line 1106
    .line 1107
    :cond_2c
    add-int/2addr v2, v3

    .line 1108
    if-eq v2, v9, :cond_31

    .line 1109
    .line 1110
    if-gt v2, v9, :cond_30

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_2d
    const-string v5, "Failed to read given length for given PNG chunk type: "

    .line 1114
    .line 1115
    const/16 v0, 0x8

    .line 1116
    .line 1117
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const/4 v2, 0x0

    .line 1122
    :goto_15
    if-ge v2, v6, :cond_2e

    .line 1123
    .line 1124
    aget-byte v0, v7, v2

    .line 1125
    .line 1126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "%02x"

    .line 1135
    .line 1136
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v2, v2, 0x1

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v5, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_16

    .line 1155
    :cond_2f
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 1156
    .line 1157
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto :goto_16

    .line 1162
    :cond_30
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 1163
    .line 1164
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_16
    throw v0
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1169
    :catch_7
    :try_start_f
    const-string v0, "Encountered corrupt WebP file."

    .line 1170
    .line 1171
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_17

    .line 1176
    :catchall_2
    move-exception v0

    .line 1177
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1178
    .line 1179
    .line 1180
    :goto_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1181
    :cond_31
    :goto_18
    invoke-direct {v4}, LX/J0M;->A06()V

    .line 1182
    .line 1183
    .line 1184
    sget-boolean v2, LX/J0M;->A0P:Z

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :catch_8
    move-exception v3

    .line 1188
    :try_start_10
    sget-boolean v2, LX/J0M;->A0P:Z

    .line 1189
    .line 1190
    if-eqz v2, :cond_32

    .line 1191
    .line 1192
    const-string v1, "ExifInterface"

    .line 1193
    .line 1194
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1195
    .line 1196
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1197
    .line 1198
    .line 1199
    :cond_32
    invoke-direct {v4}, LX/J0M;->A06()V

    .line 1200
    .line 1201
    .line 1202
    :goto_19
    if-eqz v2, :cond_33

    .line 1203
    .line 1204
    invoke-direct {v4}, LX/J0M;->A07()V

    .line 1205
    .line 1206
    .line 1207
    :cond_33
    return-void

    .line 1208
    :catchall_3
    move-exception v1

    .line 1209
    invoke-direct {v4}, LX/J0M;->A06()V

    .line 1210
    .line 1211
    .line 1212
    sget-boolean v0, LX/J0M;->A0P:Z

    .line 1213
    .line 1214
    if-eqz v0, :cond_34

    .line 1215
    .line 1216
    invoke-direct {v4}, LX/J0M;->A07()V

    .line 1217
    .line 1218
    .line 1219
    :cond_34
    throw v1
.end method

.method private A0N(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;I)I
    .locals 3

    .line 0
    const-string v0, "ISOSpeedRatings"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "PhotographicSensitivity"

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/J0O;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/J0O;->A03(Ljava/nio/ByteOrder;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return p2

    .line 40
    :cond_2
    return p2
.end method

.method public final A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/J0O;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    sget-object v0, LX/J0M;->A0p:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/J0O;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "GPSTimeStamp"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v3, v1, LX/J0O;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const-string v2, "ExifInterface"

    .line 63
    .line 64
    if-eq v3, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-eq v3, v0, :cond_4

    .line 69
    .line 70
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/J0O;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, [LX/J5X;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    array-length v1, v6

    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aget-object v2, v6, v0

    .line 104
    .line 105
    iget-wide v0, v2, LX/J5X;->A01:J

    .line 106
    .line 107
    long-to-float v3, v0

    .line 108
    iget-wide v1, v2, LX/J5X;->A00:J

    .line 109
    .line 110
    long-to-float v0, v1

    .line 111
    div-float/2addr v3, v0

    .line 112
    float-to-int v0, v3

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v0, 0x1

    .line 118
    aget-object v2, v6, v0

    .line 119
    .line 120
    iget-wide v0, v2, LX/J5X;->A01:J

    .line 121
    .line 122
    long-to-float v3, v0

    .line 123
    iget-wide v1, v2, LX/J5X;->A00:J

    .line 124
    .line 125
    long-to-float v0, v1

    .line 126
    div-float/2addr v3, v0

    .line 127
    float-to-int v0, v3

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v0, 0x2

    .line 133
    aget-object v2, v6, v0

    .line 134
    .line 135
    iget-wide v0, v2, LX/J5X;->A01:J

    .line 136
    .line 137
    long-to-float v3, v0

    .line 138
    iget-wide v1, v2, LX/J5X;->A00:J

    .line 139
    .line 140
    long-to-float v0, v1

    .line 141
    div-float/2addr v3, v0

    .line 142
    float-to-int v0, v3

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "%02d:%02d:%02d"

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    :try_start_0
    iget-object v0, p0, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/J0O;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    instance-of v0, v4, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_7
    instance-of v0, v4, [J

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const-string v2, "There are more than one component"

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast v4, [J

    .line 205
    .line 206
    array-length v0, v4

    .line 207
    if-ne v0, v1, :cond_d

    .line 208
    .line 209
    aget-wide v0, v4, v3

    .line 210
    .line 211
    long-to-double v4, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    instance-of v0, v4, [I

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    check-cast v4, [I

    .line 218
    .line 219
    array-length v0, v4

    .line 220
    if-ne v0, v1, :cond_b

    .line 221
    .line 222
    aget v0, v4, v3

    .line 223
    .line 224
    int-to-double v4, v0

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    instance-of v0, v4, [D

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast v4, [D

    .line 231
    .line 232
    array-length v0, v4

    .line 233
    if-ne v0, v1, :cond_c

    .line 234
    .line 235
    aget-wide v4, v4, v3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    instance-of v0, v4, [LX/J5X;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    check-cast v4, [LX/J5X;

    .line 243
    .line 244
    array-length v0, v4

    .line 245
    if-ne v0, v1, :cond_10

    .line 246
    .line 247
    aget-object v2, v4, v3

    .line 248
    .line 249
    iget-wide v0, v2, LX/J5X;->A01:J

    .line 250
    .line 251
    long-to-double v4, v0

    .line 252
    iget-wide v2, v2, LX/J5X;->A00:J

    .line 253
    .line 254
    long-to-double v0, v2

    .line 255
    div-double/2addr v4, v0

    .line 256
    goto :goto_2

    .line 257
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    throw v0

    .line 275
    :cond_e
    const-string v0, "Couldn\'t find a double value"

    .line 276
    .line 277
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    const-string v0, "NULL can\'t be converted to a double value"

    .line 284
    .line 285
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    :cond_11
    return-object v7
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A0Q()V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v1, v7, LX/J0M;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    throw v0

    .line 27
    :cond_1
    iget-object v0, v7, LX/J0M;->A07:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    move-object/from16 v28, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v7, LX/J0M;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, v7, LX/J0M;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v7, LX/J0M;->A0D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v7, LX/J0M;->A0B:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v13, 0x1

    .line 56
    iget v1, v7, LX/J0M;->A03:I

    .line 57
    .line 58
    const/4 v12, 0x6

    .line 59
    if-eq v1, v12, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    iput-object v0, v7, LX/J0M;->A0F:[B

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v7}, LX/J0M;->A0S()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    :try_start_0
    const-string v1, "temp"

    .line 76
    .line 77
    const-string v0, "tmp"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    iget-object v6, v7, LX/J0M;->A08:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    new-instance v1, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    move-object/from16 v2, v28

    .line 98
    .line 99
    invoke-static {v2, v0, v1, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 105
    .line 106
    .line 107
    :goto_3
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    move-object/from16 v0, v26

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v1, v3}, LX/J0P;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :try_start_3
    new-instance v25, Ljava/io/FileInputStream;

    .line 125
    .line 126
    move-object/from16 v1, v25

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 132
    .line 133
    :try_start_4
    new-instance v24, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    move-object/from16 v0, v24

    .line 136
    .line 137
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    move-object/from16 v2, v28

    .line 146
    .line 147
    invoke-static {v2, v0, v1, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 148
    .line 149
    .line 150
    new-instance v24, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    move-object/from16 v1, v24

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 155
    .line 156
    .line 157
    :goto_4
    :try_start_5
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 158
    .line 159
    move-object/from16 v0, v25

    .line 160
    .line 161
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 162
    .line 163
    .line 164
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 165
    .line 166
    move-object/from16 v0, v24

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_7
    iget v1, v7, LX/J0M;->A00:I

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-ne v1, v0, :cond_13

    .line 175
    .line 176
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    new-instance v9, LX/J0N;

    .line 179
    .line 180
    invoke-direct {v9, v4, v0}, LX/J0N;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, LX/KEM;

    .line 184
    .line 185
    invoke-direct {v8, v3, v0}, LX/KEM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, LX/J0N;->readByte()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v16, "Invalid marker"

    .line 193
    .line 194
    const/4 v14, -0x1

    .line 195
    if-ne v0, v14, :cond_12

    .line 196
    .line 197
    iget-object v13, v8, LX/KEM;->A01:Ljava/io/OutputStream;

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, LX/J0N;->readByte()B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v0, -0x28

    .line 207
    .line 208
    if-ne v1, v0, :cond_11

    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const-string v1, "Xmp"

    .line 215
    .line 216
    invoke-virtual {v7, v1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-boolean v0, v7, LX/J0M;->A0E:Z

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 227
    .line 228
    aget-object v0, v0, v5

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_7
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    const/16 v11, -0x1f

    .line 238
    .line 239
    invoke-virtual {v13, v11}, Ljava/io/OutputStream;->write(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v8}, LX/J0M;->A0F(LX/KEM;)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 248
    .line 249
    aget-object v0, v0, v5

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_8
    const/16 v10, 0x1000

    .line 255
    .line 256
    new-array v2, v10, [B

    .line 257
    .line 258
    :cond_9
    :goto_5
    invoke-virtual {v9}, LX/J0N;->readByte()B

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v14, :cond_10

    .line 263
    .line 264
    invoke-virtual {v9}, LX/J0N;->readByte()B

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, -0x27

    .line 269
    .line 270
    if-eq v1, v0, :cond_15

    .line 271
    .line 272
    const/16 v0, -0x26

    .line 273
    .line 274
    if-eq v1, v0, :cond_15

    .line 275
    .line 276
    const-string v15, "Invalid length"

    .line 277
    .line 278
    if-eq v1, v11, :cond_b

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, LX/J0N;->readUnsignedShort()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-short v0, v1

    .line 291
    invoke-virtual {v8, v0}, LX/KEM;->A01(S)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v1, -0x2

    .line 295
    .line 296
    if-gez v1, :cond_a

    .line 297
    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_a
    :goto_6
    if-lez v1, :cond_9

    .line 301
    .line 302
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v9, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ltz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v8, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 313
    .line 314
    .line 315
    sub-int/2addr v1, v0

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-virtual {v9}, LX/J0N;->readUnsignedShort()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/lit8 v1, v0, -0x2

    .line 322
    .line 323
    if-ltz v1, :cond_f

    .line 324
    .line 325
    new-array v15, v12, [B

    .line 326
    .line 327
    if-lt v1, v12, :cond_c

    .line 328
    .line 329
    invoke-virtual {v9, v15}, Ljava/io/InputStream;->read([B)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v12, :cond_e

    .line 334
    .line 335
    sget-object v0, LX/J0M;->A0T:[B

    .line 336
    .line 337
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    add-int/lit8 v0, v1, -0x6

    .line 344
    .line 345
    invoke-virtual {v9, v0}, LX/J0N;->A00(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v11}, Ljava/io/OutputStream;->write(I)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v0, v1, 0x2

    .line 356
    .line 357
    int-to-short v0, v0

    .line 358
    invoke-virtual {v8, v0}, LX/KEM;->A01(S)V

    .line 359
    .line 360
    .line 361
    if-lt v1, v12, :cond_d

    .line 362
    .line 363
    add-int/lit8 v1, v1, -0x6

    .line 364
    .line 365
    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write([B)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_7
    if-lez v1, :cond_9

    .line 369
    .line 370
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v9, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ltz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v8, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 381
    .line 382
    .line 383
    sub-int/2addr v1, v0

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    const-string v0, "Invalid exif"

    .line 386
    .line 387
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_f
    invoke-static {v15}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :cond_10
    invoke-static/range {v16 .. v16}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_11
    invoke-static/range {v16 .. v16}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :cond_12
    invoke-static/range {v16 .. v16}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_14

    .line 416
    .line 417
    :cond_13
    const/16 v0, 0xd

    .line 418
    .line 419
    if-ne v1, v0, :cond_16

    .line 420
    .line 421
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    new-instance v9, LX/J0N;

    .line 424
    .line 425
    invoke-direct {v9, v4, v1}, LX/J0N;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 426
    .line 427
    .line 428
    new-instance v8, LX/KEM;

    .line 429
    .line 430
    invoke-direct {v8, v3, v1}, LX/KEM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/J0M;->A0a:[B

    .line 434
    .line 435
    array-length v2, v0

    .line 436
    invoke-static {v9, v8, v2}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 437
    .line 438
    .line 439
    iget v0, v7, LX/J0M;->A01:I

    .line 440
    .line 441
    const/4 v11, 0x4

    .line 442
    if-nez v0, :cond_14

    .line 443
    .line 444
    invoke-virtual {v9}, LX/J0N;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v8, v0}, LX/KEM;->A00(I)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v0, v0, 0x4

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x4

    .line 454
    .line 455
    invoke-static {v9, v8, v0}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_14
    sub-int/2addr v0, v2

    .line 460
    sub-int/2addr v0, v11

    .line 461
    sub-int/2addr v0, v11

    .line 462
    invoke-static {v9, v8, v0}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, LX/J0N;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/lit8 v0, v0, 0x4

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x4

    .line 472
    .line 473
    invoke-virtual {v9, v0}, LX/J0N;->A00(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 474
    .line 475
    .line 476
    :goto_8
    :try_start_8
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 477
    .line 478
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 479
    .line 480
    .line 481
    :try_start_9
    new-instance v0, LX/KEM;

    .line 482
    .line 483
    invoke-direct {v0, v10, v1}, LX/KEM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v7, v0}, LX/J0M;->A0F(LX/KEM;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, LX/KEM;->A01:Ljava/io/OutputStream;

    .line 490
    .line 491
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/util/zip/CRC32;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 503
    .line 504
    .line 505
    array-length v0, v2

    .line 506
    sub-int/2addr v0, v11

    .line 507
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    long-to-int v2, v0

    .line 515
    invoke-virtual {v8, v2}, LX/KEM;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 516
    .line 517
    .line 518
    :try_start_a
    invoke-static {v10}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_15
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write(I)V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-static {v9, v8}, LX/J0P;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 532
    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_a

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v10, v27

    .line 537
    .line 538
    :goto_a
    :try_start_b
    invoke-static {v10}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :cond_16
    const/16 v0, 0xe

    .line 544
    .line 545
    if-ne v1, v0, :cond_28

    .line 546
    .line 547
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 548
    .line 549
    new-instance v8, LX/J0N;

    .line 550
    .line 551
    invoke-direct {v8, v4, v1}, LX/J0N;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, LX/KEM;

    .line 555
    .line 556
    invoke-direct {v2, v3, v1}, LX/KEM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/J0M;->A0h:[B

    .line 560
    .line 561
    array-length v10, v0

    .line 562
    invoke-static {v8, v2, v10}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 563
    .line 564
    .line 565
    sget-object v23, LX/J0M;->A0i:[B

    .line 566
    .line 567
    move-object/from16 v0, v23

    .line 568
    .line 569
    array-length v0, v0

    .line 570
    move/from16 v22, v0

    .line 571
    .line 572
    const/4 v11, 0x4

    .line 573
    add-int/lit8 v0, v0, 0x4

    .line 574
    .line 575
    invoke-virtual {v8, v0}, LX/J0N;->A00(I)V

    .line 576
    .line 577
    .line 578
    const/4 v9, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 579
    :try_start_c
    new-instance v21, Ljava/io/ByteArrayOutputStream;

    .line 580
    .line 581
    invoke-direct/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 582
    .line 583
    .line 584
    :try_start_d
    new-instance v9, LX/KEM;

    .line 585
    .line 586
    move-object/from16 v0, v21

    .line 587
    .line 588
    invoke-direct {v9, v0, v1}, LX/KEM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 589
    .line 590
    .line 591
    iget v1, v7, LX/J0M;->A01:I

    .line 592
    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    add-int/lit8 v0, v10, 0x4

    .line 596
    .line 597
    add-int v0, v0, v22

    .line 598
    .line 599
    sub-int/2addr v1, v0

    .line 600
    sub-int/2addr v1, v11

    .line 601
    sub-int/2addr v1, v11

    .line 602
    invoke-static {v8, v9, v1}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v11}, LX/J0N;->A00(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v8, v0}, LX/J0N;->A00(I)V

    .line 613
    .line 614
    .line 615
    :cond_17
    :goto_b
    invoke-direct {v7, v9}, LX/J0M;->A0F(LX/KEM;)V

    .line 616
    .line 617
    .line 618
    :cond_18
    invoke-static {v8, v9}, LX/J0P;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int v0, v0, v22

    .line 626
    .line 627
    invoke-virtual {v2, v0}, LX/KEM;->A00(I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v23

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v21

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_19
    new-array v10, v11, [B

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-ne v0, v11, :cond_26

    .line 649
    .line 650
    sget-object v14, LX/J0M;->A0g:[B

    .line 651
    .line 652
    invoke-static {v10, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v15, 0x1

    .line 657
    if-eqz v0, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    rem-int/lit8 v1, v10, 0x2

    .line 664
    .line 665
    move v0, v10

    .line 666
    if-ne v1, v13, :cond_1a

    .line 667
    .line 668
    add-int/lit8 v0, v10, 0x1

    .line 669
    .line 670
    :cond_1a
    new-array v1, v0, [B

    .line 671
    .line 672
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 673
    .line 674
    .line 675
    aget-byte v0, v1, v5

    .line 676
    .line 677
    or-int/lit8 v0, v0, 0x8

    .line 678
    .line 679
    int-to-byte v0, v0

    .line 680
    aput-byte v0, v1, v5

    .line 681
    .line 682
    shr-int/2addr v0, v13

    .line 683
    and-int/lit8 v0, v0, 0x1

    .line 684
    .line 685
    if-eq v0, v13, :cond_1b

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    :cond_1b
    invoke-virtual {v9, v14}, Ljava/io/OutputStream;->write([B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v10}, LX/KEM;->A00(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    .line 695
    .line 696
    .line 697
    if-eqz v15, :cond_1d

    .line 698
    .line 699
    sget-object v1, LX/J0M;->A0b:[B

    .line 700
    .line 701
    move-object/from16 v0, v27

    .line 702
    .line 703
    invoke-direct {v7, v8, v9, v1, v0}, LX/J0M;->A0E(LX/J0N;LX/KEM;[B[B)V

    .line 704
    .line 705
    .line 706
    :goto_c
    new-array v10, v11, [B

    .line 707
    .line 708
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/J0M;->A0c:[B

    .line 712
    .line 713
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_17

    .line 718
    .line 719
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v1}, LX/KEM;->A00(I)V

    .line 727
    .line 728
    .line 729
    rem-int/lit8 v0, v1, 0x2

    .line 730
    .line 731
    if-ne v0, v13, :cond_1c

    .line 732
    .line 733
    add-int/lit8 v1, v1, 0x1

    .line 734
    .line 735
    :cond_1c
    invoke-static {v8, v9, v1}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1d
    sget-object v1, LX/J0M;->A0e:[B

    .line 740
    .line 741
    sget-object v0, LX/J0M;->A0f:[B

    .line 742
    .line 743
    invoke-direct {v7, v8, v9, v1, v0}, LX/J0M;->A0E(LX/J0N;LX/KEM;[B[B)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_1e
    sget-object v20, LX/J0M;->A0e:[B

    .line 749
    .line 750
    move-object/from16 v0, v20

    .line 751
    .line 752
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_1f

    .line 757
    .line 758
    sget-object v0, LX/J0M;->A0f:[B

    .line 759
    .line 760
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    :cond_1f
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v19

    .line 770
    rem-int/lit8 v0, v19, 0x2

    .line 771
    .line 772
    move/from16 v1, v19

    .line 773
    .line 774
    if-ne v0, v13, :cond_20

    .line 775
    .line 776
    add-int/lit8 v1, v19, 0x1

    .line 777
    .line 778
    :cond_20
    const/4 v13, 0x3

    .line 779
    new-array v0, v13, [B

    .line 780
    .line 781
    move-object/from16 v29, v0

    .line 782
    .line 783
    move-object/from16 v0, v20

    .line 784
    .line 785
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/16 v18, 0x2f

    .line 790
    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    move-object/from16 v0, v29

    .line 794
    .line 795
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 796
    .line 797
    .line 798
    new-array v15, v13, [B

    .line 799
    .line 800
    invoke-virtual {v8, v15}, Ljava/io/InputStream;->read([B)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-ne v0, v13, :cond_25

    .line 805
    .line 806
    sget-object v0, LX/J0M;->A0j:[B

    .line 807
    .line 808
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_25

    .line 813
    .line 814
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    shl-int/lit8 v0, v17, 0x12

    .line 819
    .line 820
    shr-int/lit8 v16, v0, 0x12

    .line 821
    .line 822
    shl-int/lit8 v0, v17, 0x2

    .line 823
    .line 824
    shr-int/lit8 v0, v0, 0x12

    .line 825
    .line 826
    const/16 v13, 0xa

    .line 827
    .line 828
    sub-int/2addr v1, v13

    .line 829
    const/4 v15, 0x0

    .line 830
    :goto_d
    invoke-virtual {v9, v14}, Ljava/io/OutputStream;->write([B)V

    .line 831
    .line 832
    .line 833
    const/16 v13, 0xa

    .line 834
    .line 835
    invoke-virtual {v9, v13}, LX/KEM;->A00(I)V

    .line 836
    .line 837
    .line 838
    new-array v13, v13, [B

    .line 839
    .line 840
    aget-byte v14, v13, v5

    .line 841
    .line 842
    or-int/lit8 v14, v14, 0x8

    .line 843
    .line 844
    int-to-byte v14, v14

    .line 845
    aput-byte v14, v13, v5

    .line 846
    .line 847
    shl-int/2addr v15, v11

    .line 848
    or-int/2addr v15, v14

    .line 849
    int-to-byte v14, v15

    .line 850
    aput-byte v14, v13, v5

    .line 851
    .line 852
    add-int/lit8 v14, v16, -0x1

    .line 853
    .line 854
    add-int/lit8 v15, v0, -0x1

    .line 855
    .line 856
    int-to-byte v0, v14

    .line 857
    aput-byte v0, v13, v11

    .line 858
    .line 859
    const/4 v11, 0x5

    .line 860
    shr-int/lit8 v0, v14, 0x8

    .line 861
    .line 862
    int-to-byte v0, v0

    .line 863
    aput-byte v0, v13, v11

    .line 864
    .line 865
    shr-int/lit8 v0, v14, 0x10

    .line 866
    .line 867
    int-to-byte v0, v0

    .line 868
    aput-byte v0, v13, v12

    .line 869
    .line 870
    const/4 v11, 0x7

    .line 871
    int-to-byte v0, v15

    .line 872
    aput-byte v0, v13, v11

    .line 873
    .line 874
    shr-int/lit8 v0, v15, 0x8

    .line 875
    .line 876
    int-to-byte v11, v0

    .line 877
    const/16 v0, 0x8

    .line 878
    .line 879
    aput-byte v11, v13, v0

    .line 880
    .line 881
    const/16 v11, 0x9

    .line 882
    .line 883
    shr-int/lit8 v0, v15, 0x10

    .line 884
    .line 885
    int-to-byte v0, v0

    .line 886
    aput-byte v0, v13, v11

    .line 887
    .line 888
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 892
    .line 893
    .line 894
    move/from16 v0, v19

    .line 895
    .line 896
    invoke-virtual {v9, v0}, LX/KEM;->A00(I)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, v20

    .line 900
    .line 901
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_22

    .line 906
    .line 907
    move-object/from16 v0, v29

    .line 908
    .line 909
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 910
    .line 911
    .line 912
    sget-object v0, LX/J0M;->A0j:[B

    .line 913
    .line 914
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 915
    .line 916
    .line 917
    :goto_e
    move/from16 v0, v17

    .line 918
    .line 919
    invoke-virtual {v9, v0}, LX/KEM;->A00(I)V

    .line 920
    .line 921
    .line 922
    :cond_21
    invoke-static {v8, v9, v1}, LX/J0P;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_22
    sget-object v0, LX/J0M;->A0f:[B

    .line 928
    .line 929
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_21

    .line 934
    .line 935
    move/from16 v0, v18

    .line 936
    .line 937
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_23
    sget-object v0, LX/J0M;->A0f:[B

    .line 942
    .line 943
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_24

    .line 948
    .line 949
    invoke-virtual {v8}, LX/J0N;->readByte()B

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    move/from16 v0, v18

    .line 954
    .line 955
    if-ne v13, v0, :cond_27

    .line 956
    .line 957
    invoke-virtual {v8}, LX/J0N;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v17

    .line 961
    shl-int/lit8 v0, v17, 0x12

    .line 962
    .line 963
    shr-int/lit8 v0, v0, 0x12

    .line 964
    .line 965
    add-int/lit8 v16, v0, 0x1

    .line 966
    .line 967
    shl-int/lit8 v0, v17, 0x4

    .line 968
    .line 969
    shr-int/lit8 v0, v0, 0x12

    .line 970
    .line 971
    add-int/lit8 v0, v0, 0x1

    .line 972
    .line 973
    and-int/lit8 v15, v17, 0x8

    .line 974
    .line 975
    add-int/lit8 v1, v1, -0x5

    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :cond_24
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    const/4 v0, 0x0

    .line 985
    goto/16 :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 986
    .line 987
    :goto_f
    :try_start_e
    invoke-static/range {v21 .. v21}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 991
    .line 992
    :cond_25
    :try_start_f
    const-string v0, "Encountered error while checking VP8 signature"

    .line 993
    .line 994
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_10

    .line 999
    :cond_26
    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    .line 1000
    .line 1001
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_10

    .line 1006
    :cond_27
    const-string v0, "Encountered error while checking VP8L signature"

    .line 1007
    .line 1008
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_10
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1013
    :catchall_2
    move-exception v0

    .line 1014
    goto :goto_12

    .line 1015
    :catch_0
    move-exception v2

    .line 1016
    move-object/from16 v9, v21

    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :catch_1
    move-exception v2

    .line 1020
    :goto_11
    :try_start_10
    const-string v1, "Failed to save WebP file"

    .line 1021
    .line 1022
    new-instance v0, Ljava/io/IOException;

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1028
    :catchall_3
    move-exception v0

    .line 1029
    move-object/from16 v21, v9

    .line 1030
    .line 1031
    :goto_12
    :try_start_11
    invoke-static/range {v21 .. v21}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :goto_13
    invoke-static {v15}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_14
    throw v0

    .line 1040
    :cond_28
    const/4 v0, 0x3

    .line 1041
    if-eq v1, v0, :cond_29

    .line 1042
    .line 1043
    if-nez v1, :cond_2b

    .line 1044
    .line 1045
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1046
    .line 1047
    new-instance v0, LX/KEM;

    .line 1048
    .line 1049
    invoke-direct {v0, v3, v1}, LX/KEM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v7, v0}, LX/J0M;->A0F(LX/KEM;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1d
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1056
    .line 1057
    :catchall_4
    move-exception v0

    .line 1058
    move-object/from16 v3, v27

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :catch_2
    move-exception v8

    .line 1062
    move-object/from16 v3, v27

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :catch_3
    move-exception v8

    .line 1066
    :goto_15
    move-object/from16 v27, v24

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :catch_4
    move-exception v8

    .line 1070
    move-object/from16 v3, v27

    .line 1071
    .line 1072
    move-object/from16 v27, v24

    .line 1073
    .line 1074
    move-object v4, v3

    .line 1075
    goto :goto_17

    .line 1076
    :catch_5
    move-exception v8

    .line 1077
    move-object/from16 v4, v27

    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :catch_6
    move-exception v8

    .line 1081
    move-object/from16 v25, v27

    .line 1082
    .line 1083
    move-object/from16 v4, v27

    .line 1084
    .line 1085
    :goto_16
    move-object v3, v4

    .line 1086
    :goto_17
    :try_start_12
    new-instance v7, Ljava/io/FileInputStream;

    .line 1087
    .line 1088
    move-object/from16 v0, v26

    .line 1089
    .line 1090
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1091
    .line 1092
    .line 1093
    if-nez v6, :cond_2a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1094
    .line 1095
    :try_start_13
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1096
    .line 1097
    const-wide/16 v1, 0x0

    .line 1098
    .line 1099
    move-object/from16 v0, v28

    .line 1100
    .line 1101
    invoke-static {v0, v1, v2, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1105
    .line 1106
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_2a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1111
    .line 1112
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_18
    move-object/from16 v27, v1

    .line 1116
    .line 1117
    invoke-static {v7, v1}, LX/J0P;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1118
    .line 1119
    .line 1120
    :try_start_14
    invoke-static {v7}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "Failed to save new file"

    .line 1127
    .line 1128
    new-instance v1, Ljava/io/IOException;

    .line 1129
    .line 1130
    invoke-direct {v1, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1134
    :catchall_5
    move-exception v1

    .line 1135
    move-object/from16 v25, v7

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :catch_7
    move-exception v2

    .line 1139
    move-object/from16 v25, v7

    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :catchall_6
    move-exception v1

    .line 1143
    goto :goto_1a

    .line 1144
    :catch_8
    move-exception v2

    .line 1145
    :goto_19
    :try_start_15
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 1146
    .line 1147
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v0, Ljava/io/IOException;

    .line 1156
    .line 1157
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1161
    :catchall_7
    move-exception v1

    .line 1162
    const/4 v5, 0x1

    .line 1163
    :goto_1a
    :try_start_16
    invoke-static/range {v25 .. v25}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v27 .. v27}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_1b
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1170
    :catchall_8
    move-exception v0

    .line 1171
    goto :goto_1c

    .line 1172
    :catchall_9
    move-exception v0

    .line 1173
    move-object/from16 v4, v27

    .line 1174
    .line 1175
    move-object v3, v4

    .line 1176
    :goto_1c
    invoke-static {v4}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1180
    .line 1181
    .line 1182
    if-nez v5, :cond_0

    .line 1183
    .line 1184
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_2b
    :goto_1d
    invoke-static {v4}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v27

    .line 1198
    .line 1199
    iput-object v0, v7, LX/J0M;->A0F:[B

    .line 1200
    .line 1201
    return-void

    .line 1202
    :catchall_a
    move-exception v0

    .line 1203
    goto :goto_20

    .line 1204
    :catch_9
    move-exception v2

    .line 1205
    goto :goto_1e

    .line 1206
    :catch_a
    move-exception v2

    .line 1207
    move-object/from16 v3, v27

    .line 1208
    .line 1209
    :goto_1e
    move-object/from16 v27, v1

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :catchall_b
    move-exception v0

    .line 1213
    move-object/from16 v3, v27

    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :catch_b
    move-exception v2

    .line 1217
    move-object/from16 v3, v27

    .line 1218
    .line 1219
    :goto_1f
    :try_start_17
    const-string v1, "Failed to copy original file to temp file"

    .line 1220
    .line 1221
    new-instance v0, Ljava/io/IOException;

    .line 1222
    .line 1223
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1227
    :catchall_c
    move-exception v0

    .line 1228
    goto :goto_21

    .line 1229
    :catchall_d
    move-exception v0

    .line 1230
    move-object/from16 v3, v27

    .line 1231
    .line 1232
    :goto_20
    move-object/from16 v27, v1

    .line 1233
    .line 1234
    :goto_21
    invoke-static/range {v27 .. v27}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v3}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const-string v0, "DateTime"

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v11, " : "

    .line 11
    .line 12
    const-string v10, "Invalid value for "

    .line 13
    .line 14
    const-string v9, "ExifInterface"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "DateTimeOriginal"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DateTimeDigitized"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/J0M;->A0s:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v0, LX/J0M;->A0t:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    :cond_1
    invoke-static {v10}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string v1, "-"

    .line 92
    .line 93
    const-string v0, ":"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    const-string v0, "ISOSpeedRatings"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v4, "PhotographicSensitivity"

    .line 108
    .line 109
    :cond_6
    const/16 v18, 0x2

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/J0M;->A0p:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "GPSTimeStamp"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    sget-object v0, LX/J0M;->A0u:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "/1,"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v0, v18

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "/1"

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_7
    :goto_0
    const/4 v11, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_1
    sget-object v0, LX/J0M;->A0n:[[LX/J0e;

    .line 199
    .line 200
    array-length v0, v0

    .line 201
    if-ge v2, v0, :cond_2

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    move-object/from16 v7, p0

    .line 205
    .line 206
    if-ne v2, v0, :cond_9

    .line 207
    .line 208
    iget-boolean v0, v7, LX/J0M;->A0C:Z

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    sget-object v0, LX/J0M;->A17:[Ljava/util/HashMap;

    .line 216
    .line 217
    aget-object v0, v0, v2

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, LX/J0e;

    .line 224
    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 230
    .line 231
    aget-object v0, v0, v2

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-static {v3}, LX/J0M;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget v6, v10, LX/J0e;->A01:I

    .line 242
    .line 243
    move v5, v6

    .line 244
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v8, -0x1

    .line 251
    if-eq v6, v1, :cond_b

    .line 252
    .line 253
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v6, v0, :cond_b

    .line 260
    .line 261
    iget v6, v10, LX/J0e;->A02:I

    .line 262
    .line 263
    if-eq v6, v8, :cond_c

    .line 264
    .line 265
    if-eq v6, v1, :cond_b

    .line 266
    .line 267
    if-ne v6, v0, :cond_c

    .line 268
    .line 269
    :cond_b
    :goto_3
    const-string v17, "/"

    .line 270
    .line 271
    const-string v0, ","

    .line 272
    .line 273
    packed-switch v6, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    :pswitch_0
    goto :goto_2

    .line 277
    :cond_c
    if-eq v5, v15, :cond_d

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    if-eq v5, v0, :cond_d

    .line 281
    .line 282
    move/from16 v0, v18

    .line 283
    .line 284
    if-ne v5, v0, :cond_8

    .line 285
    .line 286
    :cond_d
    move v6, v5

    .line 287
    goto :goto_3

    .line 288
    :pswitch_1
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v5, v0, v2

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v15, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v6, 0x30

    .line 303
    .line 304
    if-lt v0, v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v0, 0x31

    .line 311
    .line 312
    if-gt v1, v0, :cond_e

    .line 313
    .line 314
    new-array v1, v15, [B

    .line 315
    .line 316
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v0, v6

    .line 321
    int-to-byte v0, v0

    .line 322
    aput-byte v0, v1, v11

    .line 323
    .line 324
    const-wide/16 v16, -0x1

    .line 325
    .line 326
    new-instance v0, LX/J0O;

    .line 327
    .line 328
    move-object v12, v0

    .line 329
    move-object v13, v1

    .line 330
    move v14, v15

    .line 331
    invoke-direct/range {v12 .. v17}, LX/J0O;-><init>([BIIJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_e
    sget-object v0, LX/J0M;->A0N:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    array-length v1, v6

    .line 343
    const-wide/16 v23, -0x1

    .line 344
    .line 345
    new-instance v0, LX/J0O;

    .line 346
    .line 347
    move-object/from16 v19, v0

    .line 348
    .line 349
    move-object/from16 v20, v6

    .line 350
    .line 351
    move/from16 v21, v15

    .line 352
    .line 353
    move/from16 v22, v1

    .line 354
    .line 355
    invoke-direct/range {v19 .. v24}, LX/J0O;-><init>([BIIJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :pswitch_2
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 361
    .line 362
    aget-object v5, v0, v2

    .line 363
    .line 364
    invoke-static {v3, v11}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/J0M;->A0N:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    array-length v1, v6

    .line 375
    const-wide/16 v20, -0x1

    .line 376
    .line 377
    new-instance v0, LX/J0O;

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    move-object/from16 v17, v6

    .line 382
    .line 383
    move/from16 v19, v1

    .line 384
    .line 385
    invoke-direct/range {v16 .. v21}, LX/J0O;-><init>([BIIJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :pswitch_3
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    array-length v5, v8

    .line 395
    new-array v6, v5, [I

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_4
    if-ge v1, v5, :cond_f

    .line 399
    .line 400
    aget-object v0, v8, v1

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    aput v0, v6, v1

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_f
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 412
    .line 413
    aget-object v5, v0, v2

    .line 414
    .line 415
    iget-object v0, v7, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 416
    .line 417
    invoke-static {v0, v6}, LX/J0O;->A00(Ljava/nio/ByteOrder;[I)LX/J0O;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :pswitch_4
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    array-length v8, v9

    .line 428
    new-array v6, v8, [J

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_5
    if-ge v5, v8, :cond_10

    .line 432
    .line 433
    aget-object v0, v9, v5

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    aput-wide v0, v6, v5

    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_10
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 445
    .line 446
    aget-object v5, v0, v2

    .line 447
    .line 448
    iget-object v0, v7, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 449
    .line 450
    invoke-static {v0, v6}, LX/J0O;->A01(Ljava/nio/ByteOrder;[J)LX/J0O;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :pswitch_5
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    array-length v10, v12

    .line 461
    new-array v13, v10, [LX/J5X;

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    :goto_6
    if-ge v9, v10, :cond_11

    .line 465
    .line 466
    aget-object v1, v12, v9

    .line 467
    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    aget-object v0, v14, v11

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    double-to-long v0, v5

    .line 481
    move-wide/from16 v19, v0

    .line 482
    .line 483
    aget-object v0, v14, v15

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    double-to-long v5, v0

    .line 490
    new-instance v14, LX/J5X;

    .line 491
    .line 492
    move-wide/from16 v0, v19

    .line 493
    .line 494
    invoke-direct {v14, v0, v1, v5, v6}, LX/J5X;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    aput-object v14, v13, v9

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_11
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 503
    .line 504
    aget-object v5, v0, v2

    .line 505
    .line 506
    iget-object v0, v7, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 507
    .line 508
    invoke-static {v0, v13}, LX/J0O;->A02(Ljava/nio/ByteOrder;[LX/J5X;)LX/J0O;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :pswitch_6
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    array-length v6, v5

    .line 519
    new-array v8, v6, [I

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    :goto_7
    if-ge v1, v6, :cond_12

    .line 523
    .line 524
    aget-object v0, v5, v1

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    aput v0, v8, v1

    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_12
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 536
    .line 537
    aget-object v5, v0, v2

    .line 538
    .line 539
    iget-object v1, v7, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 540
    .line 541
    sget-object v0, LX/J0M;->A0m:[I

    .line 542
    .line 543
    const/16 v21, 0x9

    .line 544
    .line 545
    aget v0, v0, v21

    .line 546
    .line 547
    mul-int/2addr v0, v6

    .line 548
    new-array v0, v0, [B

    .line 549
    .line 550
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    :goto_8
    if-ge v1, v6, :cond_14

    .line 559
    .line 560
    aget v0, v8, v1

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :pswitch_7
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    array-length v6, v12

    .line 573
    new-array v0, v6, [LX/J5X;

    .line 574
    .line 575
    move-object/from16 v16, v0

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_9
    if-ge v5, v6, :cond_13

    .line 579
    .line 580
    aget-object v1, v12, v5

    .line 581
    .line 582
    move-object/from16 v0, v17

    .line 583
    .line 584
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    aget-object v0, v9, v11

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    double-to-long v13, v0

    .line 595
    aget-object v0, v9, v15

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    double-to-long v0, v9

    .line 602
    new-instance v9, LX/J5X;

    .line 603
    .line 604
    invoke-direct {v9, v13, v14, v0, v1}, LX/J5X;-><init>(JJ)V

    .line 605
    .line 606
    .line 607
    aput-object v9, v16, v5

    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_13
    iget-object v0, v7, LX/J0M;->A0I:[Ljava/util/HashMap;

    .line 613
    .line 614
    aget-object v5, v0, v2

    .line 615
    .line 616
    iget-object v1, v7, LX/J0M;->A09:Ljava/nio/ByteOrder;

    .line 617
    .line 618
    sget-object v0, LX/J0M;->A0m:[I

    .line 619
    .line 620
    const/16 v21, 0xa

    .line 621
    .line 622
    aget v0, v0, v21

    .line 623
    .line 624
    mul-int/2addr v0, v6

    .line 625
    new-array v0, v0, [B

    .line 626
    .line 627
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_a
    if-ge v9, v6, :cond_14

    .line 636
    .line 637
    aget-object v10, v16, v9

    .line 638
    .line 639
    iget-wide v0, v10, LX/J5X;->A01:J

    .line 640
    .line 641
    long-to-int v8, v0

    .line 642
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    iget-wide v0, v10, LX/J5X;->A00:J

    .line 646
    .line 647
    long-to-int v8, v0

    .line 648
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v9, v9, 0x1

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_14
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    const-wide/16 v23, -0x1

    .line 659
    .line 660
    new-instance v0, LX/J0O;

    .line 661
    .line 662
    move/from16 v22, v6

    .line 663
    .line 664
    move-object/from16 v19, v0

    .line 665
    .line 666
    invoke-direct/range {v19 .. v24}, LX/J0O;-><init>([BIIJ)V

    .line 667
    .line 668
    .line 669
    :goto_b
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_15
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    mul-double/2addr v7, v0

    .line 684
    double-to-long v5, v7

    .line 685
    const-wide/16 v0, 0x2710

    .line 686
    .line 687
    new-instance v2, LX/J5X;

    .line 688
    .line 689
    invoke-direct {v2, v5, v6, v0, v1}, LX/J5X;-><init>(JJ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    .line 698
    :catch_0
    invoke-static {v10, v4, v11, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
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
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final A0S()[B
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/J0M;->A0C:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/J0M;->A0F:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/J0M;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 11
    .line 12
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    invoke-static {v5}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v4, v8

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-object v4, v8

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/J0M;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v5, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, LX/J0M;->A07:Ljava/io/FileDescriptor;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v4, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_4
    iget v1, p0, LX/J0M;->A05:I

    .line 63
    .line 64
    iget v0, p0, LX/J0M;->A01:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    int-to-long v0, v1

    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget v1, p0, LX/J0M;->A05:I

    .line 73
    .line 74
    iget v0, p0, LX/J0M;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    int-to-long v1, v1

    .line 78
    const-string v3, "Corrupted image"

    .line 79
    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :try_start_5
    iget v0, p0, LX/J0M;->A04:I

    .line 85
    .line 86
    new-array v2, v0, [B

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p0, LX/J0M;->A04:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    iput-object v2, p0, LX/J0M;->A0F:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    .line 98
    invoke-static {v5}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v1, "ExifInterfaceUtils"

    .line 104
    .line 105
    :try_start_6
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 106
    .line 107
    .line 108
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :catch_1
    const-string v0, "Error closing fd."

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v2

    .line 115
    :cond_5
    :try_start_7
    invoke-static {v3}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v3}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    move-object v5, v8

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    move-object v5, v8

    .line 130
    move-object v4, v8

    .line 131
    goto :goto_3

    .line 132
    :catchall_3
    move-exception v2

    .line 133
    :goto_3
    invoke-static {v5}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    const-string v1, "ExifInterfaceUtils"

    .line 139
    .line 140
    :try_start_8
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :catch_2
    const-string v0, "Error closing fd."

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_7
    throw v2

    .line 150
    :catch_3
    move-object v5, v8

    .line 151
    move-object v4, v8

    .line 152
    goto :goto_4

    .line 153
    :catch_4
    move-object v5, v8

    .line 154
    :catch_5
    :goto_4
    invoke-static {v5}, LX/J0P;->A00(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const-string v1, "ExifInterfaceUtils"

    .line 160
    .line 161
    :try_start_9
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 162
    .line 163
    .line 164
    return-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 165
    :catch_6
    const-string v0, "Error closing fd."

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_8
    return-object v8
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

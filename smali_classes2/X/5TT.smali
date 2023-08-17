.class public final LX/5TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33v;
.implements LX/337;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/33C;

.field public A0A:LX/339;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/5Tf;

.field public A0E:[[J

.field public final A0F:LX/339;

.field public final A0G:LX/339;

.field public final A0H:LX/339;

.field public final A0I:LX/339;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, LX/339;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/339;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5TT;->A0F:LX/339;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5TT;->A0J:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    sget-object v1, LX/33A;->A02:[B

    .line 20
    .line 21
    new-instance v0, LX/339;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/339;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5TT;->A0H:LX/339;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/339;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/339;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5TT;->A0G:LX/339;

    .line 35
    .line 36
    new-instance v0, LX/339;

    .line 37
    .line 38
    invoke-direct {v0}, LX/339;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5TT;->A0I:LX/339;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/5TT;->A06:I

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private A00(J)V
    .locals 61

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v60, p0

    .line 1
    .line 2
    move-object/from16 v0, v60

    .line 3
    .line 4
    iget-object v0, v0, LX/5TT;->A0J:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    move-object/from16 v59, v0

    .line 7
    .line 8
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v20, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_7a

    .line 15
    .line 16
    invoke-virtual/range {v59 .. v59}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/33k;

    .line 21
    .line 22
    iget-wide v1, v0, LX/33k;->A00:J

    .line 23
    .line 24
    cmp-long v0, v1, p1

    .line 25
    .line 26
    if-nez v0, :cond_7a

    .line 27
    .line 28
    invoke-virtual/range {v59 .. v59}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    move-object/from16 v0, v22

    .line 33
    .line 34
    check-cast v0, LX/33k;

    .line 35
    .line 36
    move-object/from16 v22, v0

    .line 37
    .line 38
    iget v1, v0, LX/33l;->A00:I

    .line 39
    .line 40
    const v0, 0x6d6f6f76

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_77

    .line 44
    .line 45
    new-instance v21, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v17, LX/5Tb;

    .line 51
    .line 52
    invoke-direct/range {v17 .. v17}, LX/5Tb;-><init>()V

    .line 53
    .line 54
    .line 55
    const v1, 0x75647461

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, v22

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_2a

    .line 67
    .line 68
    move-object/from16 v0, v60

    .line 69
    .line 70
    iget-boolean v0, v0, LX/5TT;->A0C:Z

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    if-nez v0, :cond_2c

    .line 75
    .line 76
    iget-object v12, v1, LX/33m;->A00:LX/339;

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    invoke-virtual {v12, v11}, LX/339;->A0E(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v0, v12, LX/339;->A00:I

    .line 84
    .line 85
    iget v3, v12, LX/339;->A01:I

    .line 86
    .line 87
    sub-int/2addr v0, v3

    .line 88
    if-lt v0, v11, :cond_2c

    .line 89
    .line 90
    invoke-virtual {v12}, LX/339;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v12}, LX/339;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x6d657461

    .line 99
    .line 100
    .line 101
    if-ne v1, v0, :cond_29

    .line 102
    .line 103
    invoke-virtual {v12, v3}, LX/339;->A0E(I)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v12, v0}, LX/339;->A0F(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget v10, v12, LX/339;->A01:I

    .line 113
    .line 114
    if-ge v10, v3, :cond_2c

    .line 115
    .line 116
    invoke-virtual {v12}, LX/339;->A00()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v12}, LX/339;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v0, 0x696c7374

    .line 125
    .line 126
    .line 127
    if-ne v1, v0, :cond_28

    .line 128
    .line 129
    invoke-virtual {v12, v10}, LX/339;->A0E(I)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v10, v2

    .line 133
    invoke-virtual {v12, v11}, LX/339;->A0F(I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_3
    iget v8, v12, LX/339;->A01:I

    .line 142
    .line 143
    if-ge v8, v10, :cond_2b

    .line 144
    .line 145
    invoke-virtual {v12}, LX/339;->A00()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v8, v0

    .line 150
    invoke-virtual {v12}, LX/339;->A00()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    shr-int/lit8 v0, v1, 0x18

    .line 155
    .line 156
    and-int/lit16 v2, v0, 0xff

    .line 157
    .line 158
    const/16 v0, 0xa9

    .line 159
    .line 160
    if-eq v2, v0, :cond_1c

    .line 161
    .line 162
    const/16 v0, 0xfd

    .line 163
    .line 164
    if-eq v2, v0, :cond_1c

    .line 165
    .line 166
    const v0, 0x676e7265

    .line 167
    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    :try_start_0
    const/4 v0, 0x4

    .line 172
    invoke-virtual {v12, v0}, LX/339;->A0F(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, LX/339;->A00()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0x64617461

    .line 180
    .line 181
    .line 182
    if-ne v1, v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v12, v11}, LX/339;->A0F(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, LX/339;->A02()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_b

    .line 192
    .line 193
    sget-object v1, LX/L2D;->A00:[Ljava/lang/String;

    .line 194
    .line 195
    array-length v0, v1

    .line 196
    if-gt v2, v0, :cond_b

    .line 197
    .line 198
    add-int/lit8 v0, v2, -0x1

    .line 199
    .line 200
    aget-object v3, v1, v0

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    const-string v2, "TCON"

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_2
    const v0, 0x6469736b

    .line 216
    .line 217
    .line 218
    if-ne v1, v0, :cond_3

    .line 219
    .line 220
    const-string v0, "TPOS"

    .line 221
    .line 222
    invoke-static {v12, v0, v1}, LX/L2D;->A01(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_3
    const v0, 0x74726b6e

    .line 229
    .line 230
    .line 231
    if-ne v1, v0, :cond_4

    .line 232
    .line 233
    const-string v0, "TRCK"

    .line 234
    .line 235
    invoke-static {v12, v0, v1}, LX/L2D;->A01(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_4
    const v2, 0x746d706f

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    const/4 v3, 0x1

    .line 246
    if-ne v1, v2, :cond_5

    .line 247
    .line 248
    const-string v2, "TBPM"

    .line 249
    .line 250
    invoke-static {v12, v2, v1, v3, v0}, LX/L2D;->A00(LX/339;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_5
    const v2, 0x6370696c

    .line 257
    .line 258
    .line 259
    if-ne v1, v2, :cond_6

    .line 260
    .line 261
    const-string v0, "TCMP"

    .line 262
    .line 263
    invoke-static {v12, v0, v1, v3, v3}, LX/L2D;->A00(LX/339;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_6
    const v2, 0x636f7672

    .line 270
    .line 271
    .line 272
    if-ne v1, v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v12}, LX/339;->A00()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v12}, LX/339;->A00()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const-string v2, "MetadataUtil"

    .line 283
    .line 284
    const v1, 0x64617461

    .line 285
    .line 286
    .line 287
    if-ne v3, v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v12}, LX/339;->A00()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const v3, 0xffffff

    .line 294
    .line 295
    .line 296
    and-int/2addr v1, v3

    .line 297
    const/16 v3, 0xd

    .line 298
    .line 299
    if-ne v1, v3, :cond_7

    .line 300
    .line 301
    const-string v3, "image/jpeg"

    .line 302
    .line 303
    :goto_4
    const/4 v1, 0x4

    .line 304
    invoke-virtual {v12, v1}, LX/339;->A0F(I)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v4, -0x10

    .line 308
    .line 309
    new-array v2, v1, [B

    .line 310
    .line 311
    invoke-virtual {v12, v2, v0, v1}, LX/339;->A0H([BII)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 316
    .line 317
    move-object/from16 v4, v16

    .line 318
    .line 319
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_7
    const/16 v3, 0xe

    .line 325
    .line 326
    if-ne v1, v3, :cond_8

    .line 327
    .line 328
    const-string v3, "image/png"

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    const-string v0, "Unrecognized cover art flags: "

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    const-string v0, "Failed to parse cover art attribute"

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const-string v1, "MetadataUtil"

    .line 342
    .line 343
    const-string v0, "Failed to parse uint8 attribute value"

    .line 344
    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_b
    const-string v2, "MetadataUtil"

    .line 349
    .line 350
    const-string v0, "Failed to parse standard genre code"

    .line 351
    .line 352
    :goto_5
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_c
    const v2, 0x61415254

    .line 358
    .line 359
    .line 360
    if-ne v1, v2, :cond_d

    .line 361
    .line 362
    const-string v0, "TPE2"

    .line 363
    .line 364
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_d
    const v2, 0x736f6e6d

    .line 371
    .line 372
    .line 373
    if-ne v1, v2, :cond_e

    .line 374
    .line 375
    const-string v0, "TSOT"

    .line 376
    .line 377
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_e
    const v2, 0x736f616c

    .line 384
    .line 385
    .line 386
    if-ne v1, v2, :cond_f

    .line 387
    .line 388
    const-string v0, "TSO2"

    .line 389
    .line 390
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_f
    const v2, 0x736f6172

    .line 397
    .line 398
    .line 399
    if-ne v1, v2, :cond_10

    .line 400
    .line 401
    const-string v0, "TSOA"

    .line 402
    .line 403
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_10
    const v2, 0x736f6161

    .line 410
    .line 411
    .line 412
    if-ne v1, v2, :cond_11

    .line 413
    .line 414
    const-string v0, "TSOP"

    .line 415
    .line 416
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_11
    const v2, 0x736f636f

    .line 423
    .line 424
    .line 425
    if-ne v1, v2, :cond_12

    .line 426
    .line 427
    const-string v0, "TSOC"

    .line 428
    .line 429
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_12
    const v2, 0x72746e67

    .line 436
    .line 437
    .line 438
    if-ne v1, v2, :cond_13

    .line 439
    .line 440
    const-string v2, "ITUNESADVISORY"

    .line 441
    .line 442
    invoke-static {v12, v2, v1, v0, v0}, LX/L2D;->A00(LX/339;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_13
    const v2, 0x70676170

    .line 449
    .line 450
    .line 451
    if-ne v1, v2, :cond_14

    .line 452
    .line 453
    const-string v2, "ITUNESGAPLESS"

    .line 454
    .line 455
    invoke-static {v12, v2, v1, v0, v3}, LX/L2D;->A00(LX/339;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_14
    const v0, 0x736f736e

    .line 462
    .line 463
    .line 464
    if-ne v1, v0, :cond_15

    .line 465
    .line 466
    const-string v0, "TVSHOWSORT"

    .line 467
    .line 468
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_15
    const v0, 0x74767368

    .line 475
    .line 476
    .line 477
    if-ne v1, v0, :cond_16

    .line 478
    .line 479
    const-string v0, "TVSHOW"

    .line 480
    .line 481
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_16
    const v0, 0x2d2d2d2d

    .line 488
    .line 489
    .line 490
    if-ne v1, v0, :cond_27

    .line 491
    .line 492
    const/4 v7, -0x1

    .line 493
    move-object/from16 v6, v16

    .line 494
    .line 495
    move-object v5, v6

    .line 496
    const/4 v4, -0x1

    .line 497
    const/4 v3, -0x1

    .line 498
    :goto_6
    iget v2, v12, LX/339;->A01:I

    .line 499
    .line 500
    if-ge v2, v8, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v12}, LX/339;->A00()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-virtual {v12}, LX/339;->A00()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v0, 0x4

    .line 511
    invoke-virtual {v12, v0}, LX/339;->A0F(I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x6d65616e

    .line 515
    .line 516
    .line 517
    if-ne v1, v0, :cond_17

    .line 518
    .line 519
    add-int/lit8 v0, v13, -0xc

    .line 520
    .line 521
    invoke-virtual {v12, v0}, LX/339;->A0B(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_6

    .line 526
    :cond_17
    const v0, 0x6e616d65

    .line 527
    .line 528
    .line 529
    if-ne v1, v0, :cond_18

    .line 530
    .line 531
    add-int/lit8 v0, v13, -0xc

    .line 532
    .line 533
    invoke-virtual {v12, v0}, LX/339;->A0B(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_6

    .line 538
    :cond_18
    const v0, 0x64617461

    .line 539
    .line 540
    .line 541
    if-ne v1, v0, :cond_19

    .line 542
    .line 543
    move v4, v2

    .line 544
    move v3, v13

    .line 545
    :cond_19
    add-int/lit8 v0, v13, -0xc

    .line 546
    .line 547
    invoke-virtual {v12, v0}, LX/339;->A0F(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_1a
    if-eqz v6, :cond_1b

    .line 552
    .line 553
    if-eqz v5, :cond_1b

    .line 554
    .line 555
    if-eq v4, v7, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v12, v4}, LX/339;->A0E(I)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x10

    .line 561
    .line 562
    invoke-virtual {v12, v0}, LX/339;->A0F(I)V

    .line 563
    .line 564
    .line 565
    sub-int/2addr v3, v0

    .line 566
    invoke-virtual {v12, v3}, LX/339;->A0B(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 571
    .line 572
    invoke-direct {v1, v6, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_1b
    :goto_7
    move-object/from16 v1, v16

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_1c
    const v2, 0xffffff

    .line 582
    .line 583
    .line 584
    and-int/2addr v2, v1

    .line 585
    const v0, 0x636d74

    .line 586
    .line 587
    .line 588
    if-ne v2, v0, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v12}, LX/339;->A00()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v12}, LX/339;->A00()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const v0, 0x64617461

    .line 599
    .line 600
    .line 601
    if-ne v2, v0, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v12, v11}, LX/339;->A0F(I)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v0, v3, -0x10

    .line 607
    .line 608
    invoke-virtual {v12, v0}, LX/339;->A0B(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v0, "und"

    .line 613
    .line 614
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 615
    .line 616
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_1d
    const-string v2, "Failed to parse comment attribute: "

    .line 622
    .line 623
    invoke-static {v1}, LX/33l;->A00(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "MetadataUtil"

    .line 632
    .line 633
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_1e
    const v0, 0x6e616d

    .line 638
    .line 639
    .line 640
    if-eq v2, v0, :cond_26

    .line 641
    .line 642
    const v0, 0x74726b

    .line 643
    .line 644
    .line 645
    if-eq v2, v0, :cond_26

    .line 646
    .line 647
    const v0, 0x636f6d

    .line 648
    .line 649
    .line 650
    if-eq v2, v0, :cond_25

    .line 651
    .line 652
    const v0, 0x777274

    .line 653
    .line 654
    .line 655
    if-eq v2, v0, :cond_25

    .line 656
    .line 657
    const v0, 0x646179

    .line 658
    .line 659
    .line 660
    if-ne v2, v0, :cond_1f

    .line 661
    .line 662
    const-string v0, "TDRC"

    .line 663
    .line 664
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_9

    .line 669
    :cond_1f
    const v0, 0x415254

    .line 670
    .line 671
    .line 672
    if-ne v2, v0, :cond_20

    .line 673
    .line 674
    const-string v0, "TPE1"

    .line 675
    .line 676
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_9

    .line 681
    :cond_20
    const v0, 0x746f6f

    .line 682
    .line 683
    .line 684
    if-ne v2, v0, :cond_21

    .line 685
    .line 686
    const-string v0, "TSSE"

    .line 687
    .line 688
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_9

    .line 693
    :cond_21
    const v0, 0x616c62

    .line 694
    .line 695
    .line 696
    if-ne v2, v0, :cond_22

    .line 697
    .line 698
    const-string v0, "TALB"

    .line 699
    .line 700
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_9

    .line 705
    :cond_22
    const v0, 0x6c7972

    .line 706
    .line 707
    .line 708
    if-ne v2, v0, :cond_23

    .line 709
    .line 710
    const-string v0, "USLT"

    .line 711
    .line 712
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto :goto_9

    .line 717
    :cond_23
    const v0, 0x67656e

    .line 718
    .line 719
    .line 720
    if-ne v2, v0, :cond_24

    .line 721
    .line 722
    const-string v0, "TCON"

    .line 723
    .line 724
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_9

    .line 729
    :cond_24
    const v0, 0x677270

    .line 730
    .line 731
    .line 732
    if-ne v2, v0, :cond_27

    .line 733
    .line 734
    const-string v0, "TIT1"

    .line 735
    .line 736
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto :goto_9

    .line 741
    :cond_25
    const-string v0, "TCOM"

    .line 742
    .line 743
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_9

    .line 748
    :cond_26
    const-string v0, "TIT2"

    .line 749
    .line 750
    invoke-static {v12, v0, v1}, LX/L2D;->A02(LX/339;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto :goto_9

    .line 755
    :cond_27
    :goto_8
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :goto_9
    invoke-virtual {v12, v8}, LX/339;->A0E(I)V

    .line 757
    .line 758
    .line 759
    if-eqz v1, :cond_1

    .line 760
    .line 761
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :cond_28
    add-int/2addr v10, v2

    .line 767
    invoke-virtual {v12, v10}, LX/339;->A0E(I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_29
    add-int/2addr v3, v2

    .line 773
    invoke-virtual {v12, v3}, LX/339;->A0E(I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_2a
    move-object/from16 v18, v16

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_2b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_2c

    .line 786
    .line 787
    new-instance v18, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 788
    .line 789
    move-object/from16 v0, v18

    .line 790
    .line 791
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    :cond_2c
    if-eqz v18, :cond_2d

    .line 795
    .line 796
    move-object/from16 v1, v17

    .line 797
    .line 798
    move-object/from16 v0, v18

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/5Tb;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 801
    .line 802
    .line 803
    :cond_2d
    :goto_a
    const v1, 0x6d657461

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, v22

    .line 807
    .line 808
    invoke-virtual {v0, v1}, LX/33k;->A00(I)LX/33k;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_33

    .line 813
    .line 814
    const v0, 0x68646c72    # 4.3148E24f

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v0}, LX/33k;->A01(I)LX/33m;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v0, 0x6b657973

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v0}, LX/33k;->A01(I)LX/33m;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const v0, 0x696c7374

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v0}, LX/33k;->A01(I)LX/33m;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-eqz v1, :cond_33

    .line 836
    .line 837
    if-eqz v2, :cond_33

    .line 838
    .line 839
    if-eqz v6, :cond_33

    .line 840
    .line 841
    iget-object v1, v1, LX/33m;->A00:LX/339;

    .line 842
    .line 843
    const/16 v0, 0x10

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LX/339;->A0E(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, LX/339;->A00()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const v0, 0x6d647461

    .line 853
    .line 854
    .line 855
    if-ne v1, v0, :cond_33

    .line 856
    .line 857
    iget-object v5, v2, LX/33m;->A00:LX/339;

    .line 858
    .line 859
    const/16 v0, 0xc

    .line 860
    .line 861
    invoke-virtual {v5, v0}, LX/339;->A0E(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, LX/339;->A00()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    new-array v10, v11, [Ljava/lang/String;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    :goto_b
    const/16 v9, 0x8

    .line 872
    .line 873
    if-ge v4, v11, :cond_2e

    .line 874
    .line 875
    invoke-virtual {v5}, LX/339;->A00()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    const/4 v0, 0x4

    .line 880
    invoke-virtual {v5, v0}, LX/339;->A0F(I)V

    .line 881
    .line 882
    .line 883
    sub-int/2addr v3, v9

    .line 884
    const-string v0, "UTF-8"

    .line 885
    .line 886
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    iget-object v2, v5, LX/339;->A02:[B

    .line 891
    .line 892
    iget v1, v5, LX/339;->A01:I

    .line 893
    .line 894
    new-instance v0, Ljava/lang/String;

    .line 895
    .line 896
    invoke-direct {v0, v2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 897
    .line 898
    .line 899
    iget v1, v5, LX/339;->A01:I

    .line 900
    .line 901
    add-int/2addr v1, v3

    .line 902
    iput v1, v5, LX/339;->A01:I

    .line 903
    .line 904
    aput-object v0, v10, v4

    .line 905
    .line 906
    add-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_2e
    iget-object v8, v6, LX/33m;->A00:LX/339;

    .line 910
    .line 911
    invoke-virtual {v8, v9}, LX/339;->A0E(I)V

    .line 912
    .line 913
    .line 914
    new-instance v7, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    :goto_c
    iget v0, v8, LX/339;->A00:I

    .line 920
    .line 921
    iget v6, v8, LX/339;->A01:I

    .line 922
    .line 923
    sub-int/2addr v0, v6

    .line 924
    if-le v0, v9, :cond_32

    .line 925
    .line 926
    invoke-virtual {v8}, LX/339;->A00()I

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    invoke-virtual {v8}, LX/339;->A00()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-int/lit8 v1, v0, -0x1

    .line 935
    .line 936
    if-ltz v1, :cond_31

    .line 937
    .line 938
    if-ge v1, v11, :cond_31

    .line 939
    .line 940
    aget-object v5, v10, v1

    .line 941
    .line 942
    add-int v3, v6, v13

    .line 943
    .line 944
    :goto_d
    iget v2, v8, LX/339;->A01:I

    .line 945
    .line 946
    if-ge v2, v3, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v8}, LX/339;->A00()I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    invoke-virtual {v8}, LX/339;->A00()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const v0, 0x64617461

    .line 957
    .line 958
    .line 959
    if-ne v1, v0, :cond_30

    .line 960
    .line 961
    invoke-virtual {v8}, LX/339;->A00()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-virtual {v8}, LX/339;->A00()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    add-int/lit8 v2, v12, -0x10

    .line 970
    .line 971
    new-array v1, v2, [B

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-virtual {v8, v1, v0, v2}, LX/339;->A0H([BII)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 978
    .line 979
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>([BIILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_2f
    :goto_e
    add-int/2addr v6, v13

    .line 986
    invoke-virtual {v8, v6}, LX/339;->A0E(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_30
    add-int/2addr v2, v12

    .line 991
    invoke-virtual {v8, v2}, LX/339;->A0E(I)V

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_31
    const-string v0, "Skipped metadata with unknown key index: "

    .line 996
    .line 997
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "AtomParsers"

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_33

    .line 1012
    .line 1013
    new-instance v16, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1014
    .line 1015
    move-object/from16 v0, v16

    .line 1016
    .line 1017
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_33
    const/4 v15, 0x0

    .line 1021
    new-instance v19, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    :goto_f
    move-object/from16 v0, v22

    .line 1029
    .line 1030
    iget-object v2, v0, LX/33k;->A01:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    move/from16 v0, v27

    .line 1037
    .line 1038
    if-ge v0, v1, :cond_69

    .line 1039
    .line 1040
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/33k;

    .line 1045
    .line 1046
    iget v2, v0, LX/33l;->A00:I

    .line 1047
    .line 1048
    const v1, 0x7472616b

    .line 1049
    .line 1050
    .line 1051
    if-ne v2, v1, :cond_34

    .line 1052
    .line 1053
    const v2, 0x6d766864

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v1, v22

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    move-object/from16 v1, v60

    .line 1069
    .line 1070
    iget-boolean v1, v1, LX/5TT;->A0C:Z

    .line 1071
    .line 1072
    move-object v4, v0

    .line 1073
    move v8, v15

    .line 1074
    move v9, v1

    .line 1075
    move-wide v6, v13

    .line 1076
    invoke-static/range {v3 .. v9}, LX/33o;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/33k;LX/33m;JZZ)LX/33q;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    if-eqz v12, :cond_34

    .line 1081
    .line 1082
    const v1, 0x6d646961

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, LX/33k;->A00(I)LX/33k;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const v0, 0x6d696e66

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, LX/33k;->A00(I)LX/33k;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const v0, 0x7374626c

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, LX/33k;->A00(I)LX/33k;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const v1, 0x7374737a

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-eqz v2, :cond_68

    .line 1111
    .line 1112
    new-instance v43, LX/5Tc;

    .line 1113
    .line 1114
    move-object/from16 v1, v43

    .line 1115
    .line 1116
    invoke-direct {v1, v2}, LX/5Tc;-><init>(LX/33m;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_10
    invoke-interface/range {v43 .. v43}, LX/5Td;->B9y()I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    if-nez v11, :cond_35

    .line 1124
    .line 1125
    new-array v4, v15, [J

    .line 1126
    .line 1127
    new-array v3, v15, [I

    .line 1128
    .line 1129
    new-array v2, v15, [J

    .line 1130
    .line 1131
    new-array v1, v15, [I

    .line 1132
    .line 1133
    new-instance v0, LX/5Te;

    .line 1134
    .line 1135
    move-object v6, v0

    .line 1136
    move-object v7, v12

    .line 1137
    move-object v8, v3

    .line 1138
    move-object v9, v1

    .line 1139
    move-object v10, v4

    .line 1140
    move-object v11, v2

    .line 1141
    move v12, v15

    .line 1142
    invoke-direct/range {v6 .. v14}, LX/5Te;-><init>(LX/33q;[I[I[J[JIJ)V

    .line 1143
    .line 1144
    .line 1145
    :goto_11
    iget v1, v0, LX/5Te;->A01:I

    .line 1146
    .line 1147
    if-eqz v1, :cond_34

    .line 1148
    .line 1149
    move-object/from16 v1, v19

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_34
    add-int/lit8 v27, v27, 0x1

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_35
    const v1, 0x7374636f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/4 v6, 0x1

    .line 1165
    if-nez v1, :cond_5b

    .line 1166
    .line 1167
    const v1, 0x636f3634

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const/16 v42, 0x1

    .line 1175
    .line 1176
    :goto_12
    iget-object v1, v1, LX/33m;->A00:LX/339;

    .line 1177
    .line 1178
    move-object/from16 v46, v1

    .line 1179
    .line 1180
    const v1, 0x73747363

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-object v1, v1, LX/33m;->A00:LX/339;

    .line 1188
    .line 1189
    move-object/from16 v45, v1

    .line 1190
    .line 1191
    const v1, 0x73747473

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iget-object v1, v1, LX/33m;->A00:LX/339;

    .line 1199
    .line 1200
    move-object/from16 v44, v1

    .line 1201
    .line 1202
    const v1, 0x73747373

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-eqz v1, :cond_5a

    .line 1210
    .line 1211
    iget-object v1, v1, LX/33m;->A00:LX/339;

    .line 1212
    .line 1213
    move-object/from16 v41, v1

    .line 1214
    .line 1215
    :goto_13
    const v1, 0x63747473

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_59

    .line 1223
    .line 1224
    iget-object v0, v0, LX/33m;->A00:LX/339;

    .line 1225
    .line 1226
    move-object/from16 v40, v0

    .line 1227
    .line 1228
    :goto_14
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v26, 0x0

    .line 1231
    .line 1232
    const/16 v1, 0xc

    .line 1233
    .line 1234
    move-object/from16 v0, v46

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, LX/339;->A0E(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v46 .. v46}, LX/339;->A04()I

    .line 1240
    .line 1241
    .line 1242
    move-result v39

    .line 1243
    move-object/from16 v0, v45

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, LX/339;->A0E(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v45 .. v45}, LX/339;->A04()I

    .line 1249
    .line 1250
    .line 1251
    move-result v38

    .line 1252
    invoke-virtual/range {v45 .. v45}, LX/339;->A00()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    const/4 v2, 0x1

    .line 1257
    if-eq v0, v6, :cond_36

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    :cond_36
    const-string v0, "first_chunk must be 1"

    .line 1261
    .line 1262
    if-eqz v2, :cond_78

    .line 1263
    .line 1264
    const/4 v4, -0x1

    .line 1265
    move-object/from16 v0, v44

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, LX/339;->A0E(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v44 .. v44}, LX/339;->A04()I

    .line 1271
    .line 1272
    .line 1273
    move-result v37

    .line 1274
    sub-int v37, v37, v6

    .line 1275
    .line 1276
    invoke-virtual/range {v44 .. v44}, LX/339;->A04()I

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    invoke-virtual/range {v44 .. v44}, LX/339;->A04()I

    .line 1281
    .line 1282
    .line 1283
    move-result v36

    .line 1284
    if-eqz v40, :cond_58

    .line 1285
    .line 1286
    move-object/from16 v0, v40

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, LX/339;->A0E(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v40 .. v40}, LX/339;->A04()I

    .line 1292
    .line 1293
    .line 1294
    move-result v35

    .line 1295
    :goto_15
    const/4 v14, -0x1

    .line 1296
    if-eqz v41, :cond_57

    .line 1297
    .line 1298
    move-object/from16 v0, v41

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, LX/339;->A0E(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v41 .. v41}, LX/339;->A04()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-lez v5, :cond_56

    .line 1308
    .line 1309
    invoke-virtual/range {v41 .. v41}, LX/339;->A04()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    add-int/lit8 v14, v0, -0x1

    .line 1314
    .line 1315
    :goto_16
    invoke-interface/range {v43 .. v43}, LX/5Td;->BVv()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_37

    .line 1320
    .line 1321
    iget-object v0, v12, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1322
    .line 1323
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1324
    .line 1325
    const-string v0, "audio/raw"

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_37

    .line 1332
    .line 1333
    if-nez v37, :cond_37

    .line 1334
    .line 1335
    if-nez v35, :cond_37

    .line 1336
    .line 1337
    const/4 v0, 0x1

    .line 1338
    if-eqz v5, :cond_38

    .line 1339
    .line 1340
    :cond_37
    const/4 v0, 0x0

    .line 1341
    :cond_38
    const-wide/16 v51, 0x0

    .line 1342
    .line 1343
    if-nez v0, :cond_4e

    .line 1344
    .line 1345
    new-array v0, v11, [J

    .line 1346
    .line 1347
    move-object/from16 v34, v0

    .line 1348
    .line 1349
    new-array v0, v11, [I

    .line 1350
    .line 1351
    move-object/from16 v30, v0

    .line 1352
    .line 1353
    new-array v10, v11, [J

    .line 1354
    .line 1355
    new-array v0, v11, [I

    .line 1356
    .line 1357
    move-object/from16 v29, v0

    .line 1358
    .line 1359
    const-wide/16 v0, 0x0

    .line 1360
    .line 1361
    const-wide/16 v32, 0x0

    .line 1362
    .line 1363
    const/16 v31, 0x0

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    const/4 v13, 0x0

    .line 1367
    const/16 v28, 0x0

    .line 1368
    .line 1369
    :goto_17
    const-string v24, "AtomParsers"

    .line 1370
    .line 1371
    if-lt v7, v11, :cond_42

    .line 1372
    .line 1373
    move v7, v11

    .line 1374
    :goto_18
    move/from16 v2, v28

    .line 1375
    .line 1376
    int-to-long v2, v2

    .line 1377
    add-long/2addr v0, v2

    .line 1378
    :goto_19
    if-lez v35, :cond_41

    .line 1379
    .line 1380
    invoke-virtual/range {v40 .. v40}, LX/339;->A04()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_40

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    :goto_1a
    if-nez v5, :cond_39

    .line 1388
    .line 1389
    if-nez v9, :cond_39

    .line 1390
    .line 1391
    if-nez v13, :cond_39

    .line 1392
    .line 1393
    if-nez v37, :cond_39

    .line 1394
    .line 1395
    if-nez v8, :cond_39

    .line 1396
    .line 1397
    if-nez v4, :cond_3a

    .line 1398
    .line 1399
    :cond_39
    const-string v2, "Inconsistent stbl box for track "

    .line 1400
    .line 1401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget v2, v12, LX/33q;->A00:I

    .line 1407
    .line 1408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v2, ": remainingSynchronizationSamples "

    .line 1412
    .line 1413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v2, ", remainingSamplesInChunk "

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1436
    .line 1437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    move/from16 v2, v37

    .line 1441
    .line 1442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 1446
    .line 1447
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    if-nez v4, :cond_3f

    .line 1454
    .line 1455
    const-string v2, ", ctts invalid"

    .line 1456
    .line 1457
    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    move-object/from16 v2, v24

    .line 1465
    .line 1466
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    :cond_3a
    :goto_1c
    const-wide/32 v37, 0xf4240

    .line 1470
    .line 1471
    .line 1472
    iget-wide v2, v12, LX/33q;->A06:J

    .line 1473
    .line 1474
    move-wide/from16 v57, v2

    .line 1475
    .line 1476
    move-wide/from16 v35, v0

    .line 1477
    .line 1478
    move-wide/from16 v39, v2

    .line 1479
    .line 1480
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v8

    .line 1484
    iget-object v11, v12, LX/33q;->A08:[J

    .line 1485
    .line 1486
    if-nez v11, :cond_3b

    .line 1487
    .line 1488
    invoke-static {v10, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A08([JJ)V

    .line 1489
    .line 1490
    .line 1491
    :goto_1d
    new-instance v0, LX/5Te;

    .line 1492
    .line 1493
    move-object v1, v0

    .line 1494
    move-object v2, v12

    .line 1495
    move-object/from16 v3, v30

    .line 1496
    .line 1497
    move-object/from16 v4, v29

    .line 1498
    .line 1499
    move-object/from16 v5, v34

    .line 1500
    .line 1501
    move-object v6, v10

    .line 1502
    move/from16 v7, v31

    .line 1503
    .line 1504
    invoke-direct/range {v1 .. v9}, LX/5Te;-><init>(LX/33q;[I[I[J[JIJ)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_11

    .line 1508
    .line 1509
    :cond_3b
    array-length v13, v11

    .line 1510
    if-ne v13, v6, :cond_3d

    .line 1511
    .line 1512
    iget v2, v12, LX/33q;->A03:I

    .line 1513
    .line 1514
    if-ne v2, v6, :cond_3d

    .line 1515
    .line 1516
    array-length v2, v10

    .line 1517
    move/from16 v3, v20

    .line 1518
    .line 1519
    if-lt v2, v3, :cond_3d

    .line 1520
    .line 1521
    iget-object v3, v12, LX/33q;->A09:[J

    .line 1522
    .line 1523
    aget-wide v45, v3, v15

    .line 1524
    .line 1525
    aget-wide v39, v11, v15

    .line 1526
    .line 1527
    iget-wide v8, v12, LX/33q;->A05:J

    .line 1528
    .line 1529
    move-wide/from16 v41, v57

    .line 1530
    .line 1531
    move-wide/from16 v43, v8

    .line 1532
    .line 1533
    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    add-long v25, v45, v3

    .line 1538
    .line 1539
    sub-int v4, v2, v6

    .line 1540
    .line 1541
    const/4 v3, 0x4

    .line 1542
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 1547
    .line 1548
    .line 1549
    move-result v14

    .line 1550
    sub-int/2addr v2, v3

    .line 1551
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    aget-wide v23, v10, v15

    .line 1560
    .line 1561
    cmp-long v2, v23, v45

    .line 1562
    .line 1563
    if-gtz v2, :cond_3d

    .line 1564
    .line 1565
    aget-wide v3, v10, v14

    .line 1566
    .line 1567
    cmp-long v2, v45, v3

    .line 1568
    .line 1569
    if-gez v2, :cond_3d

    .line 1570
    .line 1571
    aget-wide v3, v10, v5

    .line 1572
    .line 1573
    cmp-long v2, v3, v25

    .line 1574
    .line 1575
    if-gez v2, :cond_3d

    .line 1576
    .line 1577
    cmp-long v2, v25, v0

    .line 1578
    .line 1579
    if-gtz v2, :cond_3d

    .line 1580
    .line 1581
    sub-long v39, v0, v25

    .line 1582
    .line 1583
    sub-long v45, v45, v23

    .line 1584
    .line 1585
    iget-object v2, v12, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1586
    .line 1587
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 1588
    .line 1589
    int-to-long v4, v2

    .line 1590
    move-wide/from16 v47, v4

    .line 1591
    .line 1592
    move-wide/from16 v49, v57

    .line 1593
    .line 1594
    invoke-static/range {v45 .. v50}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v2

    .line 1598
    move-wide/from16 v41, v4

    .line 1599
    .line 1600
    move-wide/from16 v43, v57

    .line 1601
    .line 1602
    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v4

    .line 1606
    cmp-long v14, v2, v51

    .line 1607
    .line 1608
    if-nez v14, :cond_3c

    .line 1609
    .line 1610
    cmp-long v14, v4, v51

    .line 1611
    .line 1612
    if-eqz v14, :cond_3d

    .line 1613
    .line 1614
    :cond_3c
    const-wide/32 v23, 0x7fffffff

    .line 1615
    .line 1616
    .line 1617
    cmp-long v14, v2, v23

    .line 1618
    .line 1619
    if-gtz v14, :cond_3d

    .line 1620
    .line 1621
    cmp-long v14, v4, v23

    .line 1622
    .line 1623
    if-gtz v14, :cond_3d

    .line 1624
    .line 1625
    long-to-int v1, v2

    .line 1626
    move-object/from16 v0, v17

    .line 1627
    .line 1628
    iput v1, v0, LX/5Tb;->A00:I

    .line 1629
    .line 1630
    long-to-int v0, v4

    .line 1631
    move-object/from16 v1, v17

    .line 1632
    .line 1633
    iput v0, v1, LX/5Tb;->A01:I

    .line 1634
    .line 1635
    move-wide/from16 v0, v57

    .line 1636
    .line 1637
    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08([JJ)V

    .line 1638
    .line 1639
    .line 1640
    aget-wide v35, v11, v15

    .line 1641
    .line 1642
    move-wide/from16 v39, v8

    .line 1643
    .line 1644
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v8

    .line 1648
    goto/16 :goto_1d

    .line 1649
    .line 1650
    :cond_3d
    const/4 v9, 0x1

    .line 1651
    if-ne v13, v6, :cond_5c

    .line 1652
    .line 1653
    aget-wide v3, v11, v15

    .line 1654
    .line 1655
    cmp-long v2, v3, v51

    .line 1656
    .line 1657
    if-nez v2, :cond_5c

    .line 1658
    .line 1659
    iget-object v2, v12, LX/33q;->A09:[J

    .line 1660
    .line 1661
    aget-wide v5, v2, v15

    .line 1662
    .line 1663
    const/4 v2, 0x0

    .line 1664
    :goto_1e
    array-length v3, v10

    .line 1665
    if-ge v2, v3, :cond_3e

    .line 1666
    .line 1667
    aget-wide v35, v10, v2

    .line 1668
    .line 1669
    sub-long v35, v35, v5

    .line 1670
    .line 1671
    move-wide/from16 v39, v57

    .line 1672
    .line 1673
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v3

    .line 1677
    aput-wide v3, v10, v2

    .line 1678
    .line 1679
    add-int/lit8 v2, v2, 0x1

    .line 1680
    .line 1681
    goto :goto_1e

    .line 1682
    :cond_3e
    sub-long/2addr v0, v5

    .line 1683
    move-wide v2, v0

    .line 1684
    move-wide/from16 v4, v37

    .line 1685
    .line 1686
    move-wide/from16 v6, v57

    .line 1687
    .line 1688
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v8

    .line 1692
    goto/16 :goto_1d

    .line 1693
    .line 1694
    :cond_3f
    const-string v2, ""

    .line 1695
    .line 1696
    goto/16 :goto_1b

    .line 1697
    .line 1698
    :cond_40
    invoke-virtual/range {v40 .. v40}, LX/339;->A00()I

    .line 1699
    .line 1700
    .line 1701
    add-int/lit8 v35, v35, -0x1

    .line 1702
    .line 1703
    goto/16 :goto_19

    .line 1704
    .line 1705
    :cond_41
    const/4 v4, 0x1

    .line 1706
    goto/16 :goto_1a

    .line 1707
    .line 1708
    :cond_42
    :goto_1f
    if-nez v13, :cond_47

    .line 1709
    .line 1710
    add-int/lit8 v4, v4, 0x1

    .line 1711
    .line 1712
    move/from16 v2, v39

    .line 1713
    .line 1714
    if-ne v4, v2, :cond_43

    .line 1715
    .line 1716
    const-string v3, "Unexpected end of chunk data"

    .line 1717
    .line 1718
    move-object/from16 v2, v24

    .line 1719
    .line 1720
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v2, v34

    .line 1724
    .line 1725
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1726
    .line 1727
    .line 1728
    move-result-object v34

    .line 1729
    move-object/from16 v2, v30

    .line 1730
    .line 1731
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1732
    .line 1733
    .line 1734
    move-result-object v30

    .line 1735
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    move-object/from16 v2, v29

    .line 1740
    .line 1741
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1742
    .line 1743
    .line 1744
    move-result-object v29

    .line 1745
    goto/16 :goto_18

    .line 1746
    .line 1747
    :cond_43
    if-eqz v42, :cond_46

    .line 1748
    .line 1749
    invoke-virtual/range {v46 .. v46}, LX/339;->A08()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v32

    .line 1753
    :goto_20
    move/from16 v2, v23

    .line 1754
    .line 1755
    if-ne v4, v2, :cond_44

    .line 1756
    .line 1757
    invoke-virtual/range {v45 .. v45}, LX/339;->A04()I

    .line 1758
    .line 1759
    .line 1760
    move-result v26

    .line 1761
    const/4 v3, 0x4

    .line 1762
    move-object/from16 v2, v45

    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, LX/339;->A0F(I)V

    .line 1765
    .line 1766
    .line 1767
    sub-int v38, v38, v6

    .line 1768
    .line 1769
    if-lez v38, :cond_45

    .line 1770
    .line 1771
    invoke-virtual/range {v45 .. v45}, LX/339;->A04()I

    .line 1772
    .line 1773
    .line 1774
    move-result v23

    .line 1775
    sub-int v23, v23, v6

    .line 1776
    .line 1777
    :cond_44
    :goto_21
    move/from16 v13, v26

    .line 1778
    .line 1779
    goto :goto_1f

    .line 1780
    :cond_45
    const/16 v23, -0x1

    .line 1781
    .line 1782
    goto :goto_21

    .line 1783
    :cond_46
    invoke-virtual/range {v46 .. v46}, LX/339;->A07()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v32

    .line 1787
    goto :goto_20

    .line 1788
    :cond_47
    if-eqz v40, :cond_49

    .line 1789
    .line 1790
    :goto_22
    if-nez v8, :cond_48

    .line 1791
    .line 1792
    if-lez v35, :cond_48

    .line 1793
    .line 1794
    invoke-virtual/range {v40 .. v40}, LX/339;->A04()I

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    invoke-virtual/range {v40 .. v40}, LX/339;->A00()I

    .line 1799
    .line 1800
    .line 1801
    move-result v28

    .line 1802
    add-int/lit8 v35, v35, -0x1

    .line 1803
    .line 1804
    goto :goto_22

    .line 1805
    :cond_48
    add-int/lit8 v8, v8, -0x1

    .line 1806
    .line 1807
    :cond_49
    aput-wide v32, v34, v7

    .line 1808
    .line 1809
    invoke-interface/range {v43 .. v43}, LX/5Td;->CjE()I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    aput v3, v30, v7

    .line 1814
    .line 1815
    move/from16 v2, v31

    .line 1816
    .line 1817
    if-le v3, v2, :cond_4a

    .line 1818
    .line 1819
    aget v31, v30, v7

    .line 1820
    .line 1821
    :cond_4a
    move/from16 v2, v28

    .line 1822
    .line 1823
    int-to-long v2, v2

    .line 1824
    add-long/2addr v2, v0

    .line 1825
    aput-wide v2, v10, v7

    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    if-nez v41, :cond_4b

    .line 1829
    .line 1830
    const/4 v2, 0x1

    .line 1831
    :cond_4b
    aput v2, v29, v7

    .line 1832
    .line 1833
    if-ne v7, v14, :cond_4c

    .line 1834
    .line 1835
    aput v6, v29, v7

    .line 1836
    .line 1837
    add-int/lit8 v5, v5, -0x1

    .line 1838
    .line 1839
    if-lez v5, :cond_4c

    .line 1840
    .line 1841
    invoke-virtual/range {v41 .. v41}, LX/339;->A04()I

    .line 1842
    .line 1843
    .line 1844
    move-result v14

    .line 1845
    sub-int/2addr v14, v6

    .line 1846
    :cond_4c
    move/from16 v2, v36

    .line 1847
    .line 1848
    int-to-long v2, v2

    .line 1849
    add-long/2addr v0, v2

    .line 1850
    add-int/lit8 v9, v9, -0x1

    .line 1851
    .line 1852
    if-nez v9, :cond_4d

    .line 1853
    .line 1854
    if-lez v37, :cond_4d

    .line 1855
    .line 1856
    invoke-virtual/range {v44 .. v44}, LX/339;->A04()I

    .line 1857
    .line 1858
    .line 1859
    move-result v9

    .line 1860
    invoke-virtual/range {v44 .. v44}, LX/339;->A00()I

    .line 1861
    .line 1862
    .line 1863
    move-result v36

    .line 1864
    add-int/lit8 v37, v37, -0x1

    .line 1865
    .line 1866
    :cond_4d
    aget v2, v30, v7

    .line 1867
    .line 1868
    int-to-long v2, v2

    .line 1869
    add-long v32, v32, v2

    .line 1870
    .line 1871
    add-int/lit8 v13, v13, -0x1

    .line 1872
    .line 1873
    add-int/lit8 v7, v7, 0x1

    .line 1874
    .line 1875
    goto/16 :goto_17

    .line 1876
    .line 1877
    :cond_4e
    move v7, v11

    .line 1878
    move/from16 v0, v39

    .line 1879
    .line 1880
    new-array v13, v0, [J

    .line 1881
    .line 1882
    new-array v11, v0, [I

    .line 1883
    .line 1884
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1885
    .line 1886
    move/from16 v0, v39

    .line 1887
    .line 1888
    if-ne v4, v0, :cond_4f

    .line 1889
    .line 1890
    iget-object v0, v12, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1891
    .line 1892
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 1893
    .line 1894
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1895
    .line 1896
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A00(II)I

    .line 1897
    .line 1898
    .line 1899
    move-result v26

    .line 1900
    move/from16 v0, v36

    .line 1901
    .line 1902
    int-to-long v0, v0

    .line 1903
    const/16 v9, 0x2000

    .line 1904
    .line 1905
    div-int v9, v9, v26

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    const/4 v3, 0x0

    .line 1909
    :goto_24
    move/from16 v2, v39

    .line 1910
    .line 1911
    if-ge v4, v2, :cond_53

    .line 1912
    .line 1913
    aget v2, v11, v4

    .line 1914
    .line 1915
    add-int/2addr v2, v9

    .line 1916
    add-int/lit8 v2, v2, -0x1

    .line 1917
    .line 1918
    div-int/2addr v2, v9

    .line 1919
    add-int/2addr v3, v2

    .line 1920
    add-int/lit8 v4, v4, 0x1

    .line 1921
    .line 1922
    goto :goto_24

    .line 1923
    :cond_4f
    if-eqz v42, :cond_52

    .line 1924
    .line 1925
    invoke-virtual/range {v46 .. v46}, LX/339;->A08()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v2

    .line 1929
    :goto_25
    move/from16 v0, v23

    .line 1930
    .line 1931
    if-ne v4, v0, :cond_50

    .line 1932
    .line 1933
    invoke-virtual/range {v45 .. v45}, LX/339;->A04()I

    .line 1934
    .line 1935
    .line 1936
    move-result v26

    .line 1937
    const/4 v1, 0x4

    .line 1938
    move-object/from16 v0, v45

    .line 1939
    .line 1940
    invoke-virtual {v0, v1}, LX/339;->A0F(I)V

    .line 1941
    .line 1942
    .line 1943
    sub-int v38, v38, v6

    .line 1944
    .line 1945
    if-lez v38, :cond_51

    .line 1946
    .line 1947
    invoke-virtual/range {v45 .. v45}, LX/339;->A04()I

    .line 1948
    .line 1949
    .line 1950
    move-result v23

    .line 1951
    sub-int v23, v23, v6

    .line 1952
    .line 1953
    :cond_50
    :goto_26
    aput-wide v2, v13, v4

    .line 1954
    .line 1955
    aput v26, v11, v4

    .line 1956
    .line 1957
    goto :goto_23

    .line 1958
    :cond_51
    const/16 v23, -0x1

    .line 1959
    .line 1960
    goto :goto_26

    .line 1961
    :cond_52
    invoke-virtual/range {v46 .. v46}, LX/339;->A07()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v2

    .line 1965
    goto :goto_25

    .line 1966
    :cond_53
    new-array v2, v3, [J

    .line 1967
    .line 1968
    move-object/from16 v34, v2

    .line 1969
    .line 1970
    new-array v2, v3, [I

    .line 1971
    .line 1972
    move-object/from16 v30, v2

    .line 1973
    .line 1974
    new-array v10, v3, [J

    .line 1975
    .line 1976
    new-array v2, v3, [I

    .line 1977
    .line 1978
    move-object/from16 v29, v2

    .line 1979
    .line 1980
    const/4 v5, 0x0

    .line 1981
    const/16 v25, 0x0

    .line 1982
    .line 1983
    const/16 v31, 0x0

    .line 1984
    .line 1985
    :goto_27
    move/from16 v2, v39

    .line 1986
    .line 1987
    if-ge v8, v2, :cond_55

    .line 1988
    .line 1989
    aget v4, v11, v8

    .line 1990
    .line 1991
    aget-wide v23, v13, v8

    .line 1992
    .line 1993
    :goto_28
    if-lez v4, :cond_54

    .line 1994
    .line 1995
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1996
    .line 1997
    .line 1998
    move-result v14

    .line 1999
    aput-wide v23, v34, v25

    .line 2000
    .line 2001
    mul-int v3, v26, v14

    .line 2002
    .line 2003
    aput v3, v30, v25

    .line 2004
    .line 2005
    move/from16 v2, v31

    .line 2006
    .line 2007
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2008
    .line 2009
    .line 2010
    move-result v31

    .line 2011
    int-to-long v2, v5

    .line 2012
    mul-long/2addr v2, v0

    .line 2013
    aput-wide v2, v10, v25

    .line 2014
    .line 2015
    aput v6, v29, v25

    .line 2016
    .line 2017
    aget v2, v30, v25

    .line 2018
    .line 2019
    int-to-long v2, v2

    .line 2020
    add-long v23, v23, v2

    .line 2021
    .line 2022
    add-int/2addr v5, v14

    .line 2023
    sub-int/2addr v4, v14

    .line 2024
    add-int/lit8 v25, v25, 0x1

    .line 2025
    .line 2026
    goto :goto_28

    .line 2027
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 2028
    .line 2029
    goto :goto_27

    .line 2030
    :cond_55
    int-to-long v2, v5

    .line 2031
    mul-long/2addr v0, v2

    .line 2032
    goto/16 :goto_1c

    .line 2033
    .line 2034
    :cond_56
    move-object/from16 v41, v3

    .line 2035
    .line 2036
    goto/16 :goto_16

    .line 2037
    .line 2038
    :cond_57
    const/4 v5, 0x0

    .line 2039
    goto/16 :goto_16

    .line 2040
    .line 2041
    :cond_58
    const/16 v35, 0x0

    .line 2042
    .line 2043
    goto/16 :goto_15

    .line 2044
    .line 2045
    :cond_59
    move-object/from16 v40, v3

    .line 2046
    .line 2047
    goto/16 :goto_14

    .line 2048
    .line 2049
    :cond_5a
    move-object/from16 v41, v3

    .line 2050
    .line 2051
    goto/16 :goto_13

    .line 2052
    .line 2053
    :cond_5b
    const/16 v42, 0x0

    .line 2054
    .line 2055
    goto/16 :goto_12

    .line 2056
    .line 2057
    :cond_5c
    iget v0, v12, LX/33q;->A03:I

    .line 2058
    .line 2059
    const/16 v25, 0x0

    .line 2060
    .line 2061
    if-ne v0, v6, :cond_5d

    .line 2062
    .line 2063
    const/16 v25, 0x1

    .line 2064
    .line 2065
    :cond_5d
    new-array v4, v13, [I

    .line 2066
    .line 2067
    new-array v8, v13, [I

    .line 2068
    .line 2069
    const/4 v6, 0x0

    .line 2070
    const/16 v28, 0x0

    .line 2071
    .line 2072
    const/4 v5, 0x0

    .line 2073
    const/4 v14, 0x0

    .line 2074
    :goto_29
    if-ge v6, v13, :cond_61

    .line 2075
    .line 2076
    iget-object v0, v12, LX/33q;->A09:[J

    .line 2077
    .line 2078
    aget-wide v0, v0, v6

    .line 2079
    .line 2080
    const-wide/16 v23, -0x1

    .line 2081
    .line 2082
    cmp-long v2, v0, v23

    .line 2083
    .line 2084
    if-eqz v2, :cond_60

    .line 2085
    .line 2086
    aget-wide v39, v11, v6

    .line 2087
    .line 2088
    iget-wide v2, v12, LX/33q;->A05:J

    .line 2089
    .line 2090
    move-wide/from16 v41, v57

    .line 2091
    .line 2092
    move-wide/from16 v43, v2

    .line 2093
    .line 2094
    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v23

    .line 2098
    invoke-static {v10, v0, v1, v9, v9}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZZ)I

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    aput v2, v4, v6

    .line 2103
    .line 2104
    add-long v0, v0, v23

    .line 2105
    .line 2106
    move/from16 v2, v25

    .line 2107
    .line 2108
    invoke-static {v10, v0, v1, v2, v15}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZZ)I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    aput v0, v8, v6

    .line 2113
    .line 2114
    :goto_2a
    aget v1, v4, v6

    .line 2115
    .line 2116
    aget v0, v8, v6

    .line 2117
    .line 2118
    if-ge v1, v0, :cond_5e

    .line 2119
    .line 2120
    aget v0, v4, v6

    .line 2121
    .line 2122
    aget v0, v29, v0

    .line 2123
    .line 2124
    and-int/lit8 v0, v0, 0x1

    .line 2125
    .line 2126
    if-nez v0, :cond_5e

    .line 2127
    .line 2128
    aget v0, v4, v6

    .line 2129
    .line 2130
    add-int/lit8 v0, v0, 0x1

    .line 2131
    .line 2132
    aput v0, v4, v6

    .line 2133
    .line 2134
    goto :goto_2a

    .line 2135
    :cond_5e
    aget v1, v8, v6

    .line 2136
    .line 2137
    aget v0, v4, v6

    .line 2138
    .line 2139
    sub-int/2addr v1, v0

    .line 2140
    add-int/2addr v5, v1

    .line 2141
    const/4 v1, 0x0

    .line 2142
    if-eq v14, v0, :cond_5f

    .line 2143
    .line 2144
    const/4 v1, 0x1

    .line 2145
    :cond_5f
    or-int v28, v28, v1

    .line 2146
    .line 2147
    aget v14, v8, v6

    .line 2148
    .line 2149
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 2150
    .line 2151
    goto :goto_29

    .line 2152
    :cond_61
    const/4 v2, 0x0

    .line 2153
    const/4 v0, 0x1

    .line 2154
    if-ne v5, v7, :cond_62

    .line 2155
    .line 2156
    const/4 v0, 0x0

    .line 2157
    :cond_62
    or-int v28, v28, v0

    .line 2158
    .line 2159
    if-eqz v28, :cond_66

    .line 2160
    .line 2161
    new-array v0, v5, [J

    .line 2162
    .line 2163
    move-object/from16 v33, v0

    .line 2164
    .line 2165
    new-array v9, v5, [I

    .line 2166
    .line 2167
    const/16 v31, 0x0

    .line 2168
    .line 2169
    new-array v0, v5, [I

    .line 2170
    .line 2171
    move-object/from16 v32, v0

    .line 2172
    .line 2173
    :goto_2b
    new-array v14, v5, [J

    .line 2174
    .line 2175
    const/4 v5, 0x0

    .line 2176
    :goto_2c
    if-ge v2, v13, :cond_67

    .line 2177
    .line 2178
    iget-object v0, v12, LX/33q;->A09:[J

    .line 2179
    .line 2180
    aget-wide v25, v0, v2

    .line 2181
    .line 2182
    aget v3, v4, v2

    .line 2183
    .line 2184
    aget v7, v8, v2

    .line 2185
    .line 2186
    if-eqz v28, :cond_63

    .line 2187
    .line 2188
    sub-int v1, v7, v3

    .line 2189
    .line 2190
    move-object/from16 v6, v34

    .line 2191
    .line 2192
    move-object/from16 v0, v33

    .line 2193
    .line 2194
    invoke-static {v6, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v0, v30

    .line 2198
    .line 2199
    invoke-static {v0, v3, v9, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v6, v29

    .line 2203
    .line 2204
    move-object/from16 v0, v32

    .line 2205
    .line 2206
    invoke-static {v6, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    .line 2208
    .line 2209
    :cond_63
    :goto_2d
    if-ge v3, v7, :cond_65

    .line 2210
    .line 2211
    iget-wide v0, v12, LX/33q;->A05:J

    .line 2212
    .line 2213
    move-wide/from16 v55, v0

    .line 2214
    .line 2215
    move-wide/from16 v53, v37

    .line 2216
    .line 2217
    invoke-static/range {v51 .. v56}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v23

    .line 2221
    aget-wide v39, v10, v3

    .line 2222
    .line 2223
    sub-long v39, v39, v25

    .line 2224
    .line 2225
    move-wide/from16 v41, v37

    .line 2226
    .line 2227
    move-wide/from16 v43, v57

    .line 2228
    .line 2229
    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v0

    .line 2233
    add-long v23, v23, v0

    .line 2234
    .line 2235
    aput-wide v23, v14, v5

    .line 2236
    .line 2237
    if-eqz v28, :cond_64

    .line 2238
    .line 2239
    aget v1, v9, v5

    .line 2240
    .line 2241
    move/from16 v0, v31

    .line 2242
    .line 2243
    if-le v1, v0, :cond_64

    .line 2244
    .line 2245
    aget v31, v30, v3

    .line 2246
    .line 2247
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 2248
    .line 2249
    add-int/lit8 v3, v3, 0x1

    .line 2250
    .line 2251
    goto :goto_2d

    .line 2252
    :cond_65
    aget-wide v0, v11, v2

    .line 2253
    .line 2254
    add-long v51, v51, v0

    .line 2255
    .line 2256
    add-int/lit8 v2, v2, 0x1

    .line 2257
    .line 2258
    goto :goto_2c

    .line 2259
    :cond_66
    move-object/from16 v33, v34

    .line 2260
    .line 2261
    move-object/from16 v9, v30

    .line 2262
    .line 2263
    move-object/from16 v32, v29

    .line 2264
    .line 2265
    goto :goto_2b

    .line 2266
    :cond_67
    iget-wide v0, v12, LX/33q;->A05:J

    .line 2267
    .line 2268
    move-wide/from16 v55, v0

    .line 2269
    .line 2270
    move-wide/from16 v53, v37

    .line 2271
    .line 2272
    invoke-static/range {v51 .. v56}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v7

    .line 2276
    new-instance v0, LX/5Te;

    .line 2277
    .line 2278
    move-object v1, v12

    .line 2279
    move-object v2, v9

    .line 2280
    move-object/from16 v3, v32

    .line 2281
    .line 2282
    move-object/from16 v4, v33

    .line 2283
    .line 2284
    move-object v5, v14

    .line 2285
    move/from16 v6, v31

    .line 2286
    .line 2287
    invoke-direct/range {v0 .. v8}, LX/5Te;-><init>(LX/33q;[I[I[J[JIJ)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_11

    .line 2291
    .line 2292
    :cond_68
    const v1, 0x73747a32

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v0, v1}, LX/33k;->A01(I)LX/33m;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    if-eqz v2, :cond_79

    .line 2300
    .line 2301
    new-instance v43, LX/LQ6;

    .line 2302
    .line 2303
    move-object/from16 v1, v43

    .line 2304
    .line 2305
    invoke-direct {v1, v2}, LX/LQ6;-><init>(LX/33m;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_10

    .line 2309
    .line 2310
    :cond_69
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 2311
    .line 2312
    .line 2313
    move-result v24

    .line 2314
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    const/4 v9, 0x0

    .line 2325
    const/4 v5, -0x1

    .line 2326
    :goto_2e
    move/from16 v2, v24

    .line 2327
    .line 2328
    if-ge v9, v2, :cond_71

    .line 2329
    .line 2330
    move-object/from16 v2, v19

    .line 2331
    .line 2332
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v8

    .line 2336
    check-cast v8, LX/5Te;

    .line 2337
    .line 2338
    iget-object v7, v8, LX/5Te;->A03:LX/33q;

    .line 2339
    .line 2340
    iget-wide v2, v7, LX/33q;->A04:J

    .line 2341
    .line 2342
    cmp-long v4, v2, v22

    .line 2343
    .line 2344
    if-eqz v4, :cond_70

    .line 2345
    .line 2346
    iget-wide v2, v7, LX/33q;->A04:J

    .line 2347
    .line 2348
    :goto_2f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v0

    .line 2352
    move-object/from16 v4, v60

    .line 2353
    .line 2354
    iget-object v4, v4, LX/5TT;->A09:LX/33C;

    .line 2355
    .line 2356
    iget v11, v7, LX/33q;->A03:I

    .line 2357
    .line 2358
    invoke-interface {v4, v9, v11}, LX/33C;->DAL(II)LX/33I;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    new-instance v10, LX/5Tf;

    .line 2363
    .line 2364
    invoke-direct {v10, v4, v7, v8}, LX/5Tf;-><init>(LX/33I;LX/33q;LX/5Te;)V

    .line 2365
    .line 2366
    .line 2367
    iget v4, v8, LX/5Te;->A00:I

    .line 2368
    .line 2369
    add-int/lit8 v40, v4, 0x1e

    .line 2370
    .line 2371
    iget-object v6, v7, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2372
    .line 2373
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 2374
    .line 2375
    move-object/from16 v30, v4

    .line 2376
    .line 2377
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 2378
    .line 2379
    move-object/from16 v31, v4

    .line 2380
    .line 2381
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 2382
    .line 2383
    move-object/from16 v32, v4

    .line 2384
    .line 2385
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 2386
    .line 2387
    move-object/from16 v33, v4

    .line 2388
    .line 2389
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2390
    .line 2391
    move/from16 v39, v4

    .line 2392
    .line 2393
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 2394
    .line 2395
    move/from16 v41, v4

    .line 2396
    .line 2397
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 2398
    .line 2399
    move/from16 v42, v4

    .line 2400
    .line 2401
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 2402
    .line 2403
    move/from16 v37, v4

    .line 2404
    .line 2405
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 2406
    .line 2407
    move/from16 v43, v4

    .line 2408
    .line 2409
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 2410
    .line 2411
    move/from16 v38, v4

    .line 2412
    .line 2413
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 2414
    .line 2415
    move-object/from16 v36, v4

    .line 2416
    .line 2417
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 2418
    .line 2419
    move/from16 v44, v4

    .line 2420
    .line 2421
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2422
    .line 2423
    move-object/from16 v29, v4

    .line 2424
    .line 2425
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2426
    .line 2427
    move/from16 v45, v4

    .line 2428
    .line 2429
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 2430
    .line 2431
    move/from16 v46, v4

    .line 2432
    .line 2433
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 2434
    .line 2435
    move/from16 v47, v4

    .line 2436
    .line 2437
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 2438
    .line 2439
    move/from16 v48, v4

    .line 2440
    .line 2441
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 2442
    .line 2443
    move/from16 v49, v4

    .line 2444
    .line 2445
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 2446
    .line 2447
    move/from16 v50, v4

    .line 2448
    .line 2449
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 2450
    .line 2451
    move-object/from16 v34, v4

    .line 2452
    .line 2453
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 2454
    .line 2455
    move/from16 v51, v4

    .line 2456
    .line 2457
    iget-wide v12, v6, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 2458
    .line 2459
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 2460
    .line 2461
    move-object/from16 v35, v4

    .line 2462
    .line 2463
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2464
    .line 2465
    move-object/from16 v27, v4

    .line 2466
    .line 2467
    iget-object v14, v6, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2468
    .line 2469
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 2470
    .line 2471
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    .line 2472
    .line 2473
    move-object/from16 v25, v4

    .line 2474
    .line 2475
    move-object/from16 v26, v6

    .line 2476
    .line 2477
    move-object/from16 v28, v14

    .line 2478
    .line 2479
    move-wide/from16 v52, v12

    .line 2480
    .line 2481
    invoke-direct/range {v25 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 2482
    .line 2483
    .line 2484
    move/from16 v6, v20

    .line 2485
    .line 2486
    if-ne v11, v6, :cond_6a

    .line 2487
    .line 2488
    const-wide/16 v11, 0x0

    .line 2489
    .line 2490
    cmp-long v6, v2, v11

    .line 2491
    .line 2492
    if-lez v6, :cond_6a

    .line 2493
    .line 2494
    iget v11, v8, LX/5Te;->A01:I

    .line 2495
    .line 2496
    const/4 v6, 0x1

    .line 2497
    if-le v11, v6, :cond_6a

    .line 2498
    .line 2499
    iget v6, v8, LX/5Te;->A01:I

    .line 2500
    .line 2501
    int-to-float v8, v6

    .line 2502
    long-to-float v6, v2

    .line 2503
    const v2, 0x49742400    # 1000000.0f

    .line 2504
    .line 2505
    .line 2506
    div-float/2addr v6, v2

    .line 2507
    div-float/2addr v8, v6

    .line 2508
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/Format;->A05(F)Lcom/google/android/exoplayer2/Format;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    :cond_6a
    iget v6, v7, LX/33q;->A03:I

    .line 2513
    .line 2514
    const/4 v2, 0x1

    .line 2515
    if-ne v6, v2, :cond_6e

    .line 2516
    .line 2517
    move-object/from16 v2, v17

    .line 2518
    .line 2519
    iget v7, v2, LX/5Tb;->A00:I

    .line 2520
    .line 2521
    const/4 v3, -0x1

    .line 2522
    if-eq v7, v3, :cond_6b

    .line 2523
    .line 2524
    iget v2, v2, LX/5Tb;->A01:I

    .line 2525
    .line 2526
    if-eq v2, v3, :cond_6b

    .line 2527
    .line 2528
    invoke-virtual {v4, v7, v2}, Lcom/google/android/exoplayer2/Format;->A06(II)Lcom/google/android/exoplayer2/Format;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    :cond_6b
    if-eqz v18, :cond_6c

    .line 2533
    .line 2534
    move-object/from16 v2, v18

    .line 2535
    .line 2536
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format;->A09(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    :cond_6c
    iget-object v2, v10, LX/5Tf;->A01:LX/33I;

    .line 2541
    .line 2542
    invoke-interface {v2, v4}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 2543
    .line 2544
    .line 2545
    move/from16 v2, v20

    .line 2546
    .line 2547
    if-ne v6, v2, :cond_6d

    .line 2548
    .line 2549
    const/4 v2, -0x1

    .line 2550
    if-ne v5, v2, :cond_6d

    .line 2551
    .line 2552
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 2553
    .line 2554
    .line 2555
    move-result v5

    .line 2556
    :cond_6d
    move-object/from16 v2, v21

    .line 2557
    .line 2558
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    add-int/lit8 v9, v9, 0x1

    .line 2562
    .line 2563
    goto/16 :goto_2e

    .line 2564
    .line 2565
    :cond_6e
    move/from16 v2, v20

    .line 2566
    .line 2567
    if-ne v6, v2, :cond_6c

    .line 2568
    .line 2569
    if-eqz v16, :cond_6c

    .line 2570
    .line 2571
    const/4 v7, 0x0

    .line 2572
    :goto_30
    move-object/from16 v2, v16

    .line 2573
    .line 2574
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2575
    .line 2576
    array-length v2, v3

    .line 2577
    if-ge v7, v2, :cond_6c

    .line 2578
    .line 2579
    aget-object v8, v3, v7

    .line 2580
    .line 2581
    instance-of v2, v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2582
    .line 2583
    if-eqz v2, :cond_6f

    .line 2584
    .line 2585
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2586
    .line 2587
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 2588
    .line 2589
    const-string v2, "com.android.capture.fps"

    .line 2590
    .line 2591
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v2

    .line 2595
    if-eqz v2, :cond_6f

    .line 2596
    .line 2597
    iget v3, v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 2598
    .line 2599
    const/16 v2, 0x17

    .line 2600
    .line 2601
    if-ne v3, v2, :cond_6f

    .line 2602
    .line 2603
    :try_start_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 2604
    .line 2605
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format;->A05(F)Lcom/google/android/exoplayer2/Format;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    filled-new-array {v8}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2626
    .line 2627
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format;->A09(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    goto :goto_31
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2635
    :catch_0
    const-string v3, "MetadataUtil"

    .line 2636
    .line 2637
    const-string v2, "Ignoring invalid framerate"

    .line 2638
    .line 2639
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    .line 2641
    .line 2642
    :cond_6f
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 2643
    .line 2644
    goto :goto_30

    .line 2645
    :cond_70
    iget-wide v2, v8, LX/5Te;->A02:J

    .line 2646
    .line 2647
    goto/16 :goto_2f

    .line 2648
    .line 2649
    :cond_71
    move-object/from16 v2, v60

    .line 2650
    .line 2651
    iput v5, v2, LX/5TT;->A02:I

    .line 2652
    .line 2653
    iput-wide v0, v2, LX/5TT;->A08:J

    .line 2654
    .line 2655
    new-array v1, v15, [LX/5Tf;

    .line 2656
    .line 2657
    move-object/from16 v0, v21

    .line 2658
    .line 2659
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v6

    .line 2663
    check-cast v6, [LX/5Tf;

    .line 2664
    .line 2665
    iput-object v6, v2, LX/5TT;->A0D:[LX/5Tf;

    .line 2666
    .line 2667
    array-length v7, v6

    .line 2668
    new-array v5, v7, [[J

    .line 2669
    .line 2670
    new-array v4, v7, [I

    .line 2671
    .line 2672
    new-array v3, v7, [J

    .line 2673
    .line 2674
    new-array v2, v7, [Z

    .line 2675
    .line 2676
    const/4 v8, 0x0

    .line 2677
    :goto_32
    if-ge v8, v7, :cond_72

    .line 2678
    .line 2679
    aget-object v0, v6, v8

    .line 2680
    .line 2681
    iget-object v0, v0, LX/5Tf;->A03:LX/5Te;

    .line 2682
    .line 2683
    iget v0, v0, LX/5Te;->A01:I

    .line 2684
    .line 2685
    new-array v0, v0, [J

    .line 2686
    .line 2687
    aput-object v0, v5, v8

    .line 2688
    .line 2689
    aget-object v0, v6, v8

    .line 2690
    .line 2691
    iget-object v0, v0, LX/5Tf;->A03:LX/5Te;

    .line 2692
    .line 2693
    iget-object v0, v0, LX/5Te;->A07:[J

    .line 2694
    .line 2695
    aget-wide v0, v0, v15

    .line 2696
    .line 2697
    aput-wide v0, v3, v8

    .line 2698
    .line 2699
    add-int/lit8 v8, v8, 0x1

    .line 2700
    .line 2701
    goto :goto_32

    .line 2702
    :cond_72
    const-wide/16 v14, 0x0

    .line 2703
    .line 2704
    const/4 v8, 0x0

    .line 2705
    :goto_33
    if-ge v8, v7, :cond_76

    .line 2706
    .line 2707
    const/4 v13, -0x1

    .line 2708
    const-wide v0, 0x7fffffffffffffffL

    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    const/4 v12, 0x0

    .line 2714
    :goto_34
    if-ge v12, v7, :cond_74

    .line 2715
    .line 2716
    aget-boolean v9, v2, v12

    .line 2717
    .line 2718
    if-nez v9, :cond_73

    .line 2719
    .line 2720
    aget-wide v10, v3, v12

    .line 2721
    .line 2722
    cmp-long v9, v10, v0

    .line 2723
    .line 2724
    if-gtz v9, :cond_73

    .line 2725
    .line 2726
    aget-wide v0, v3, v12

    .line 2727
    .line 2728
    move v13, v12

    .line 2729
    :cond_73
    add-int/lit8 v12, v12, 0x1

    .line 2730
    .line 2731
    goto :goto_34

    .line 2732
    :cond_74
    aget v12, v4, v13

    .line 2733
    .line 2734
    aget-object v11, v5, v13

    .line 2735
    .line 2736
    aput-wide v14, v11, v12

    .line 2737
    .line 2738
    aget-object v0, v6, v13

    .line 2739
    .line 2740
    iget-object v10, v0, LX/5Tf;->A03:LX/5Te;

    .line 2741
    .line 2742
    iget-object v0, v10, LX/5Te;->A05:[I

    .line 2743
    .line 2744
    aget v0, v0, v12

    .line 2745
    .line 2746
    int-to-long v0, v0

    .line 2747
    add-long/2addr v14, v0

    .line 2748
    const/4 v9, 0x1

    .line 2749
    add-int/lit8 v1, v12, 0x1

    .line 2750
    .line 2751
    aput v1, v4, v13

    .line 2752
    .line 2753
    array-length v0, v11

    .line 2754
    if-ge v1, v0, :cond_75

    .line 2755
    .line 2756
    iget-object v0, v10, LX/5Te;->A07:[J

    .line 2757
    .line 2758
    aget-wide v0, v0, v1

    .line 2759
    .line 2760
    aput-wide v0, v3, v13

    .line 2761
    .line 2762
    goto :goto_33

    .line 2763
    :cond_75
    aput-boolean v9, v2, v13

    .line 2764
    .line 2765
    add-int/lit8 v8, v8, 0x1

    .line 2766
    .line 2767
    goto :goto_33

    .line 2768
    :cond_76
    move-object/from16 v0, v60

    .line 2769
    .line 2770
    iput-object v5, v0, LX/5TT;->A0E:[[J

    .line 2771
    .line 2772
    iget-object v0, v0, LX/5TT;->A09:LX/33C;

    .line 2773
    .line 2774
    invoke-interface {v0}, LX/33C;->APb()V

    .line 2775
    .line 2776
    .line 2777
    move-object/from16 v0, v60

    .line 2778
    .line 2779
    iget-object v1, v0, LX/5TT;->A09:LX/33C;

    .line 2780
    .line 2781
    invoke-interface {v1, v0}, LX/33C;->CqZ(LX/33v;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->clear()V

    .line 2785
    .line 2786
    .line 2787
    move/from16 v1, v20

    .line 2788
    .line 2789
    iput v1, v0, LX/5TT;->A03:I

    .line 2790
    .line 2791
    goto/16 :goto_0

    .line 2792
    .line 2793
    :cond_77
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-nez v0, :cond_0

    .line 2798
    .line 2799
    invoke-virtual/range {v59 .. v59}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, LX/33k;

    .line 2804
    .line 2805
    iget-object v1, v0, LX/33k;->A01:Ljava/util/List;

    .line 2806
    .line 2807
    move-object/from16 v0, v22

    .line 2808
    .line 2809
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    goto/16 :goto_0

    .line 2813
    .line 2814
    :catchall_0
    move-exception v0

    .line 2815
    invoke-virtual {v12, v8}, LX/339;->A0E(I)V

    .line 2816
    .line 2817
    .line 2818
    throw v0

    .line 2819
    :cond_78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2824
    .line 2825
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    throw v0

    .line 2829
    :cond_79
    const-string v1, "Track has no sample table size information"

    .line 2830
    .line 2831
    new-instance v0, LX/2xN;

    .line 2832
    .line 2833
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 2834
    .line 2835
    .line 2836
    throw v0

    .line 2837
    :cond_7a
    move-object/from16 v0, v60

    .line 2838
    .line 2839
    iget v1, v0, LX/5TT;->A03:I

    .line 2840
    .line 2841
    move/from16 v0, v20

    .line 2842
    .line 2843
    if-eq v1, v0, :cond_7b

    .line 2844
    .line 2845
    const/4 v1, 0x0

    .line 2846
    move-object/from16 v0, v60

    .line 2847
    .line 2848
    iput v1, v0, LX/5TT;->A03:I

    .line 2849
    .line 2850
    iput v1, v0, LX/5TT;->A00:I

    .line 2851
    .line 2852
    :cond_7b
    return-void
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
.end method


# virtual methods
.method public final AiQ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5TT;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAx(J)LX/BJP;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v3, v13, LX/5TT;->A0D:[LX/5Tf;

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v2, v13, LX/5TT;->A02:I

    .line 8
    .line 9
    const/4 v12, -0x1

    .line 10
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-wide/from16 v0, p1

    .line 16
    .line 17
    if-eq v2, v12, :cond_9

    .line 18
    .line 19
    aget-object v2, v3, v2

    .line 20
    .line 21
    iget-object v6, v2, LX/5Tf;->A03:LX/5Te;

    .line 22
    .line 23
    iget-object v3, v6, LX/5Te;->A07:[J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v2, v6, LX/5Te;->A04:[I

    .line 33
    .line 34
    aget v2, v2, v5

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v0, v1}, LX/5Te;->A00(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v12, :cond_3

    .line 48
    .line 49
    :cond_1
    sget-object v3, LX/Bhj;->A02:LX/Bhj;

    .line 50
    .line 51
    :cond_2
    new-instance v1, LX/BJP;

    .line 52
    .line 53
    invoke-direct {v1, v3, v3}, LX/BJP;-><init>(LX/Bhj;LX/Bhj;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v4, v6, LX/5Te;->A07:[J

    .line 58
    .line 59
    aget-wide v9, v4, v5

    .line 60
    .line 61
    iget-object v3, v6, LX/5Te;->A06:[J

    .line 62
    .line 63
    aget-wide v7, v3, v5

    .line 64
    .line 65
    cmp-long v2, v9, p1

    .line 66
    .line 67
    if-gez v2, :cond_a

    .line 68
    .line 69
    iget v2, v6, LX/5Te;->A01:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ge v5, v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, LX/5Te;->A00(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v12, :cond_a

    .line 80
    .line 81
    if-eq v0, v5, :cond_a

    .line 82
    .line 83
    aget-wide v5, v4, v0

    .line 84
    .line 85
    aget-wide v1, v3, v0

    .line 86
    .line 87
    :goto_1
    const/4 v11, 0x0

    .line 88
    :goto_2
    iget-object v3, v13, LX/5TT;->A0D:[LX/5Tf;

    .line 89
    .line 90
    array-length v0, v3

    .line 91
    if-ge v11, v0, :cond_b

    .line 92
    .line 93
    iget v0, v13, LX/5TT;->A02:I

    .line 94
    .line 95
    if-eq v11, v0, :cond_7

    .line 96
    .line 97
    aget-object v0, v3, v11

    .line 98
    .line 99
    iget-object v14, v0, LX/5Tf;->A03:LX/5Te;

    .line 100
    .line 101
    iget-object v0, v14, LX/5Te;->A07:[J

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static {v0, v9, v10, v15}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    if-ltz v3, :cond_4

    .line 109
    .line 110
    iget-object v0, v14, LX/5Te;->A04:[I

    .line 111
    .line 112
    aget v0, v0, v3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v14, v9, v10}, LX/5Te;->A00(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v12, :cond_5

    .line 126
    .line 127
    :goto_4
    cmp-long v0, v5, v16

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v14, LX/5Te;->A07:[J

    .line 132
    .line 133
    invoke-static {v0, v5, v6, v15}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_5
    if-ltz v3, :cond_6

    .line 138
    .line 139
    iget-object v0, v14, LX/5Te;->A04:[I

    .line 140
    .line 141
    aget v0, v0, v3

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iget-object v0, v14, LX/5Te;->A06:[J

    .line 151
    .line 152
    aget-wide v3, v0, v3

    .line 153
    .line 154
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v14, v5, v6}, LX/5Te;->A00(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v3, v12, :cond_8

    .line 164
    .line 165
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-object v0, v14, LX/5Te;->A06:[J

    .line 169
    .line 170
    aget-wide v3, v0, v3

    .line 171
    .line 172
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const-wide v7, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    move-wide v9, v0

    .line 183
    :cond_a
    const-wide/16 v1, -0x1

    .line 184
    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    new-instance v3, LX/Bhj;

    .line 192
    .line 193
    invoke-direct {v3, v9, v10, v7, v8}, LX/Bhj;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    cmp-long v0, v5, v16

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v0, LX/Bhj;

    .line 201
    .line 202
    invoke-direct {v0, v5, v6, v1, v2}, LX/Bhj;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/BJP;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/BJP;-><init>(LX/Bhj;LX/Bhj;)V

    .line 208
    .line 209
    .line 210
    return-object v1
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
.end method

.method public final BSb(LX/33C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5TT;->A09:LX/33C;

    .line 1
    .line 2
    return-void
.end method

.method public final BZC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cj0(LX/33j;LX/5TZ;)I
    .locals 27

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/5TT;->A03:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eq v0, v12, :cond_5

    .line 12
    .line 13
    const/16 v26, 0x2

    .line 14
    .line 15
    move-object v0, v13

    .line 16
    check-cast v0, LX/33i;

    .line 17
    .line 18
    iget-wide v0, v0, LX/33i;->A02:J

    .line 19
    .line 20
    iget v4, v9, LX/5TT;->A06:I

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    if-ne v4, v10, :cond_1c

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide v24, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v23, 0x1

    .line 32
    .line 33
    const-wide v21, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    const-wide v19, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v7, v9, LX/5TT;->A0D:[LX/5Tf;

    .line 47
    .line 48
    array-length v2, v7

    .line 49
    if-ge v6, v2, :cond_19

    .line 50
    .line 51
    aget-object v7, v7, v6

    .line 52
    .line 53
    iget v3, v7, LX/5Tf;->A00:I

    .line 54
    .line 55
    iget-object v2, v7, LX/5Tf;->A03:LX/5Te;

    .line 56
    .line 57
    iget v2, v2, LX/5Te;->A01:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v7, LX/5Tf;->A03:LX/5Te;

    .line 62
    .line 63
    iget-object v2, v2, LX/5Te;->A06:[J

    .line 64
    .line 65
    aget-wide v17, v2, v3

    .line 66
    .line 67
    iget-object v2, v9, LX/5TT;->A0E:[[J

    .line 68
    .line 69
    aget-object v2, v2, v6

    .line 70
    .line 71
    aget-wide v15, v2, v3

    .line 72
    .line 73
    sub-long v17, v17, v0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v2, v17, v7

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    const-wide/32 v7, 0x40000

    .line 82
    .line 83
    .line 84
    cmp-long v2, v17, v7

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    :goto_2
    cmp-long v2, v17, v19

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    :cond_1
    move v5, v3

    .line 96
    move v11, v6

    .line 97
    move-wide/from16 v19, v17

    .line 98
    .line 99
    move-wide/from16 v21, v15

    .line 100
    .line 101
    :cond_2
    cmp-long v2, v15, v24

    .line 102
    .line 103
    if-gez v2, :cond_3

    .line 104
    .line 105
    move/from16 v23, v3

    .line 106
    .line 107
    move v4, v6

    .line 108
    move-wide/from16 v24, v15

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v3, 0x1

    .line 114
    if-ne v12, v5, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-wide v2, v9, LX/5TT;->A07:J

    .line 118
    .line 119
    iget v6, v9, LX/5TT;->A00:I

    .line 120
    .line 121
    int-to-long v0, v6

    .line 122
    sub-long/2addr v2, v0

    .line 123
    move-object v0, v13

    .line 124
    check-cast v0, LX/33i;

    .line 125
    .line 126
    iget-wide v0, v0, LX/33i;->A02:J

    .line 127
    .line 128
    add-long/2addr v0, v2

    .line 129
    iget-object v4, v9, LX/5TT;->A0A:LX/339;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    iget-object v5, v4, LX/339;->A02:[B

    .line 134
    .line 135
    long-to-int v4, v2

    .line 136
    invoke-interface {v13, v5, v6, v4}, LX/33j;->readFully([BII)V

    .line 137
    .line 138
    .line 139
    iget v3, v9, LX/5TT;->A01:I

    .line 140
    .line 141
    const v2, 0x66747970

    .line 142
    .line 143
    .line 144
    if-ne v3, v2, :cond_a

    .line 145
    .line 146
    iget-object v6, v9, LX/5TT;->A0A:LX/339;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-virtual {v6, v2}, LX/339;->A0E(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/339;->A00()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v5, 0x1

    .line 158
    const v4, 0x71742020

    .line 159
    .line 160
    .line 161
    if-eq v2, v4, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-virtual {v6, v2}, LX/339;->A0F(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v3, v6, LX/339;->A00:I

    .line 168
    .line 169
    iget v2, v6, LX/339;->A01:I

    .line 170
    .line 171
    sub-int/2addr v3, v2

    .line 172
    if-lez v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, LX/339;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v4, :cond_6

    .line 179
    .line 180
    :cond_7
    :goto_3
    iput-boolean v5, v9, LX/5TT;->A0C:Z

    .line 181
    .line 182
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 183
    :goto_5
    invoke-direct {v9, v0, v1}, LX/5TT;->A00(J)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget v1, v9, LX/5TT;->A03:I

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_0

    .line 192
    .line 193
    return v12

    .line 194
    :cond_9
    const/4 v5, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget-object v3, v9, LX/5TT;->A0J:Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/33k;

    .line 209
    .line 210
    iget v4, v9, LX/5TT;->A01:I

    .line 211
    .line 212
    iget-object v2, v9, LX/5TT;->A0A:LX/339;

    .line 213
    .line 214
    new-instance v3, LX/33m;

    .line 215
    .line 216
    invoke-direct {v3, v2, v4}, LX/33m;-><init>(LX/339;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, LX/33k;->A02:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const-wide/32 v5, 0x40000

    .line 226
    .line 227
    .line 228
    cmp-long v4, v2, v5

    .line 229
    .line 230
    if-gez v4, :cond_c

    .line 231
    .line 232
    long-to-int v4, v2

    .line 233
    invoke-interface {v13, v4}, LX/33j;->D6O(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iput-wide v0, v14, LX/5TZ;->A00:J

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    iget v0, v9, LX/5TT;->A00:I

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    iget-object v2, v9, LX/5TT;->A0F:LX/339;

    .line 250
    .line 251
    iget-object v0, v2, LX/339;->A02:[B

    .line 252
    .line 253
    invoke-interface {v13, v0, v6, v7, v8}, LX/33j;->CjA([BIIZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_25

    .line 258
    .line 259
    iput v7, v9, LX/5TT;->A00:I

    .line 260
    .line 261
    invoke-virtual {v2, v6}, LX/339;->A0E(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/339;->A07()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v9, LX/5TT;->A07:J

    .line 269
    .line 270
    invoke-virtual {v2}, LX/339;->A00()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v9, LX/5TT;->A01:I

    .line 275
    .line 276
    :cond_e
    iget-wide v0, v9, LX/5TT;->A07:J

    .line 277
    .line 278
    const-wide/16 v3, 0x1

    .line 279
    .line 280
    cmp-long v2, v0, v3

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    iget-object v1, v9, LX/5TT;->A0F:LX/339;

    .line 285
    .line 286
    iget-object v0, v1, LX/339;->A02:[B

    .line 287
    .line 288
    invoke-interface {v13, v0, v7, v7}, LX/33j;->readFully([BII)V

    .line 289
    .line 290
    .line 291
    iget v0, v9, LX/5TT;->A00:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x8

    .line 294
    .line 295
    iput v0, v9, LX/5TT;->A00:I

    .line 296
    .line 297
    invoke-virtual {v1}, LX/339;->A08()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    :goto_6
    iput-wide v2, v9, LX/5TT;->A07:J

    .line 302
    .line 303
    :cond_f
    iget-wide v4, v9, LX/5TT;->A07:J

    .line 304
    .line 305
    iget v1, v9, LX/5TT;->A00:I

    .line 306
    .line 307
    int-to-long v2, v1

    .line 308
    cmp-long v0, v4, v2

    .line 309
    .line 310
    if-ltz v0, :cond_24

    .line 311
    .line 312
    iget v10, v9, LX/5TT;->A01:I

    .line 313
    .line 314
    const v0, 0x6d6f6f76

    .line 315
    .line 316
    .line 317
    if-eq v10, v0, :cond_15

    .line 318
    .line 319
    const v0, 0x7472616b

    .line 320
    .line 321
    .line 322
    if-eq v10, v0, :cond_15

    .line 323
    .line 324
    const v0, 0x6d646961

    .line 325
    .line 326
    .line 327
    if-eq v10, v0, :cond_15

    .line 328
    .line 329
    const v0, 0x6d696e66

    .line 330
    .line 331
    .line 332
    if-eq v10, v0, :cond_15

    .line 333
    .line 334
    const v0, 0x7374626c

    .line 335
    .line 336
    .line 337
    if-eq v10, v0, :cond_15

    .line 338
    .line 339
    const v0, 0x65647473

    .line 340
    .line 341
    .line 342
    if-eq v10, v0, :cond_15

    .line 343
    .line 344
    const v0, 0x6d657461

    .line 345
    .line 346
    .line 347
    if-eq v10, v0, :cond_15

    .line 348
    .line 349
    const v0, 0x6d646864

    .line 350
    .line 351
    .line 352
    if-eq v10, v0, :cond_10

    .line 353
    .line 354
    const v0, 0x6d766864

    .line 355
    .line 356
    .line 357
    if-eq v10, v0, :cond_10

    .line 358
    .line 359
    const v0, 0x68646c72    # 4.3148E24f

    .line 360
    .line 361
    .line 362
    if-eq v10, v0, :cond_10

    .line 363
    .line 364
    const v0, 0x73747364

    .line 365
    .line 366
    .line 367
    if-eq v10, v0, :cond_10

    .line 368
    .line 369
    const v0, 0x73747473

    .line 370
    .line 371
    .line 372
    if-eq v10, v0, :cond_10

    .line 373
    .line 374
    const v0, 0x73747373

    .line 375
    .line 376
    .line 377
    if-eq v10, v0, :cond_10

    .line 378
    .line 379
    const v0, 0x63747473

    .line 380
    .line 381
    .line 382
    if-eq v10, v0, :cond_10

    .line 383
    .line 384
    const v0, 0x656c7374

    .line 385
    .line 386
    .line 387
    if-eq v10, v0, :cond_10

    .line 388
    .line 389
    const v0, 0x73747363

    .line 390
    .line 391
    .line 392
    if-eq v10, v0, :cond_10

    .line 393
    .line 394
    const v0, 0x7374737a

    .line 395
    .line 396
    .line 397
    if-eq v10, v0, :cond_10

    .line 398
    .line 399
    const v0, 0x73747a32

    .line 400
    .line 401
    .line 402
    if-eq v10, v0, :cond_10

    .line 403
    .line 404
    const v0, 0x7374636f

    .line 405
    .line 406
    .line 407
    if-eq v10, v0, :cond_10

    .line 408
    .line 409
    const v0, 0x636f3634

    .line 410
    .line 411
    .line 412
    if-eq v10, v0, :cond_10

    .line 413
    .line 414
    const v0, 0x746b6864

    .line 415
    .line 416
    .line 417
    if-eq v10, v0, :cond_10

    .line 418
    .line 419
    const v0, 0x66747970

    .line 420
    .line 421
    .line 422
    if-eq v10, v0, :cond_10

    .line 423
    .line 424
    const v0, 0x75647461

    .line 425
    .line 426
    .line 427
    if-eq v10, v0, :cond_10

    .line 428
    .line 429
    const v0, 0x6b657973

    .line 430
    .line 431
    .line 432
    if-eq v10, v0, :cond_10

    .line 433
    .line 434
    const v0, 0x696c7374

    .line 435
    .line 436
    .line 437
    if-eq v10, v0, :cond_10

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v9, LX/5TT;->A0A:LX/339;

    .line 441
    .line 442
    :goto_7
    iput v8, v9, LX/5TT;->A03:I

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_10
    const/4 v0, 0x0

    .line 447
    if-ne v1, v7, :cond_11

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    :cond_11
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 451
    .line 452
    .line 453
    const-wide/32 v2, 0x7fffffff

    .line 454
    .line 455
    .line 456
    cmp-long v1, v4, v2

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    if-gtz v1, :cond_12

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    :cond_12
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 463
    .line 464
    .line 465
    long-to-int v0, v4

    .line 466
    new-instance v2, LX/339;

    .line 467
    .line 468
    invoke-direct {v2, v0}, LX/339;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v9, LX/5TT;->A0A:LX/339;

    .line 472
    .line 473
    iget-object v0, v9, LX/5TT;->A0F:LX/339;

    .line 474
    .line 475
    iget-object v1, v0, LX/339;->A02:[B

    .line 476
    .line 477
    iget-object v0, v2, LX/339;->A02:[B

    .line 478
    .line 479
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_13
    const-wide/16 v3, 0x0

    .line 484
    .line 485
    cmp-long v2, v0, v3

    .line 486
    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    move-object v10, v13

    .line 490
    check-cast v10, LX/33i;

    .line 491
    .line 492
    iget-wide v2, v10, LX/33i;->A04:J

    .line 493
    .line 494
    const-wide/16 v4, -0x1

    .line 495
    .line 496
    cmp-long v0, v2, v4

    .line 497
    .line 498
    if-nez v0, :cond_14

    .line 499
    .line 500
    iget-object v1, v9, LX/5TT;->A0J:Ljava/util/ArrayDeque;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/33k;

    .line 513
    .line 514
    iget-wide v2, v0, LX/33k;->A00:J

    .line 515
    .line 516
    :cond_14
    cmp-long v0, v2, v4

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    iget-wide v0, v10, LX/33i;->A02:J

    .line 521
    .line 522
    sub-long/2addr v2, v0

    .line 523
    iget v0, v9, LX/5TT;->A00:I

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    add-long/2addr v2, v0

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_15
    move-object v8, v13

    .line 530
    check-cast v8, LX/33i;

    .line 531
    .line 532
    iget-wide v0, v8, LX/33i;->A02:J

    .line 533
    .line 534
    add-long/2addr v0, v4

    .line 535
    sub-long/2addr v0, v2

    .line 536
    cmp-long v11, v4, v2

    .line 537
    .line 538
    if-eqz v11, :cond_16

    .line 539
    .line 540
    const v2, 0x6d657461

    .line 541
    .line 542
    .line 543
    if-ne v10, v2, :cond_16

    .line 544
    .line 545
    iget-object v3, v9, LX/5TT;->A0I:LX/339;

    .line 546
    .line 547
    invoke-virtual {v3, v7}, LX/339;->A0C(I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v3, LX/339;->A02:[B

    .line 551
    .line 552
    invoke-interface {v13, v2, v6, v7}, LX/33j;->CgN([BII)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    invoke-virtual {v3, v4}, LX/339;->A0F(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, LX/339;->A00()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const v2, 0x68646c72    # 4.3148E24f

    .line 564
    .line 565
    .line 566
    if-ne v3, v2, :cond_17

    .line 567
    .line 568
    iput v6, v8, LX/33i;->A01:I

    .line 569
    .line 570
    :cond_16
    :goto_8
    iget-object v4, v9, LX/5TT;->A0J:Ljava/util/ArrayDeque;

    .line 571
    .line 572
    iget v3, v9, LX/5TT;->A01:I

    .line 573
    .line 574
    new-instance v2, LX/33k;

    .line 575
    .line 576
    invoke-direct {v2, v3, v0, v1}, LX/33k;-><init>(IJ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-wide v7, v9, LX/5TT;->A07:J

    .line 583
    .line 584
    iget v2, v9, LX/5TT;->A00:I

    .line 585
    .line 586
    int-to-long v3, v2

    .line 587
    cmp-long v2, v7, v3

    .line 588
    .line 589
    if-nez v2, :cond_18

    .line 590
    .line 591
    invoke-direct {v9, v0, v1}, LX/5TT;->A00(J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_17
    invoke-interface {v13, v4}, LX/33j;->D6O(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_18
    iput v6, v9, LX/5TT;->A03:I

    .line 601
    .line 602
    iput v6, v9, LX/5TT;->A00:I

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_19
    const-wide v5, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v2, v24, v5

    .line 612
    .line 613
    if-eqz v2, :cond_1a

    .line 614
    .line 615
    if-eqz v23, :cond_1a

    .line 616
    .line 617
    const-wide/32 v2, 0xa00000

    .line 618
    .line 619
    .line 620
    add-long v24, v24, v2

    .line 621
    .line 622
    cmp-long v2, v21, v24

    .line 623
    .line 624
    if-gez v2, :cond_1b

    .line 625
    .line 626
    :cond_1a
    move v4, v11

    .line 627
    :cond_1b
    iput v4, v9, LX/5TT;->A06:I

    .line 628
    .line 629
    if-eq v4, v10, :cond_25

    .line 630
    .line 631
    aget-object v2, v7, v4

    .line 632
    .line 633
    iget-object v2, v2, LX/5Tf;->A02:LX/33q;

    .line 634
    .line 635
    iget-object v2, v2, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 636
    .line 637
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 638
    .line 639
    const-string v2, "audio/ac4"

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iput-boolean v2, v9, LX/5TT;->A0B:Z

    .line 646
    .line 647
    :cond_1c
    iget-object v2, v9, LX/5TT;->A0D:[LX/5Tf;

    .line 648
    .line 649
    aget-object v8, v2, v4

    .line 650
    .line 651
    iget-object v7, v8, LX/5Tf;->A01:LX/33I;

    .line 652
    .line 653
    iget v11, v8, LX/5Tf;->A00:I

    .line 654
    .line 655
    iget-object v3, v8, LX/5Tf;->A03:LX/5Te;

    .line 656
    .line 657
    iget-object v2, v3, LX/5Te;->A06:[J

    .line 658
    .line 659
    aget-wide v5, v2, v11

    .line 660
    .line 661
    iget-object v2, v3, LX/5Te;->A05:[I

    .line 662
    .line 663
    aget v4, v2, v11

    .line 664
    .line 665
    sub-long v2, v5, v0

    .line 666
    .line 667
    iget v0, v9, LX/5TT;->A04:I

    .line 668
    .line 669
    int-to-long v0, v0

    .line 670
    add-long/2addr v2, v0

    .line 671
    const-wide/16 v15, 0x0

    .line 672
    .line 673
    cmp-long v0, v2, v15

    .line 674
    .line 675
    if-ltz v0, :cond_23

    .line 676
    .line 677
    const-wide/32 v15, 0x40000

    .line 678
    .line 679
    .line 680
    cmp-long v0, v2, v15

    .line 681
    .line 682
    if-gez v0, :cond_23

    .line 683
    .line 684
    iget-object v0, v8, LX/5Tf;->A02:LX/33q;

    .line 685
    .line 686
    iget v0, v0, LX/33q;->A02:I

    .line 687
    .line 688
    if-ne v0, v12, :cond_1d

    .line 689
    .line 690
    const-wide/16 v0, 0x8

    .line 691
    .line 692
    add-long/2addr v2, v0

    .line 693
    add-int/lit8 v4, v4, -0x8

    .line 694
    .line 695
    :cond_1d
    long-to-int v0, v2

    .line 696
    invoke-interface {v13, v0}, LX/33j;->D6O(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v8, LX/5Tf;->A02:LX/33q;

    .line 700
    .line 701
    iget v14, v0, LX/33q;->A01:I

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    if-eqz v14, :cond_20

    .line 705
    .line 706
    iget-object v6, v9, LX/5TT;->A0G:LX/339;

    .line 707
    .line 708
    iget-object v5, v6, LX/339;->A02:[B

    .line 709
    .line 710
    aput-byte v1, v5, v1

    .line 711
    .line 712
    aput-byte v1, v5, v12

    .line 713
    .line 714
    aput-byte v1, v5, v26

    .line 715
    .line 716
    const/4 v12, 0x4

    .line 717
    rsub-int/lit8 v3, v14, 0x4

    .line 718
    .line 719
    :goto_9
    iget v0, v9, LX/5TT;->A04:I

    .line 720
    .line 721
    if-ge v0, v4, :cond_22

    .line 722
    .line 723
    iget v0, v9, LX/5TT;->A05:I

    .line 724
    .line 725
    if-nez v0, :cond_1e

    .line 726
    .line 727
    invoke-interface {v13, v5, v3, v14}, LX/33j;->readFully([BII)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v1}, LX/339;->A0E(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, LX/339;->A00()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-ltz v0, :cond_1f

    .line 738
    .line 739
    iput v0, v9, LX/5TT;->A05:I

    .line 740
    .line 741
    iget-object v0, v9, LX/5TT;->A0H:LX/339;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, LX/339;->A0E(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v7, v0, v12}, LX/33I;->Cpn(LX/339;I)V

    .line 747
    .line 748
    .line 749
    iget v0, v9, LX/5TT;->A04:I

    .line 750
    .line 751
    add-int/lit8 v0, v0, 0x4

    .line 752
    .line 753
    iput v0, v9, LX/5TT;->A04:I

    .line 754
    .line 755
    add-int/2addr v4, v3

    .line 756
    goto :goto_9

    .line 757
    :cond_1e
    invoke-interface {v7, v13, v0, v1}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    iget v0, v9, LX/5TT;->A04:I

    .line 762
    .line 763
    add-int/2addr v0, v2

    .line 764
    iput v0, v9, LX/5TT;->A04:I

    .line 765
    .line 766
    iget v0, v9, LX/5TT;->A05:I

    .line 767
    .line 768
    sub-int/2addr v0, v2

    .line 769
    iput v0, v9, LX/5TT;->A05:I

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1f
    const-string v1, "Invalid NAL length"

    .line 773
    .line 774
    new-instance v0, LX/2xN;

    .line 775
    .line 776
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_20
    iget-boolean v0, v9, LX/5TT;->A0B:Z

    .line 781
    .line 782
    if-eqz v0, :cond_21

    .line 783
    .line 784
    iget-object v0, v9, LX/5TT;->A0I:LX/339;

    .line 785
    .line 786
    invoke-static {v0, v4}, LX/KzG;->A01(LX/339;I)V

    .line 787
    .line 788
    .line 789
    iget v2, v0, LX/339;->A00:I

    .line 790
    .line 791
    invoke-interface {v7, v0, v2}, LX/33I;->Cpn(LX/339;I)V

    .line 792
    .line 793
    .line 794
    add-int/2addr v4, v2

    .line 795
    iget v0, v9, LX/5TT;->A04:I

    .line 796
    .line 797
    add-int/2addr v0, v2

    .line 798
    iput v0, v9, LX/5TT;->A04:I

    .line 799
    .line 800
    iput-boolean v1, v9, LX/5TT;->A0B:Z

    .line 801
    .line 802
    :cond_21
    :goto_a
    iget v0, v9, LX/5TT;->A04:I

    .line 803
    .line 804
    if-ge v0, v4, :cond_22

    .line 805
    .line 806
    sub-int v0, v4, v0

    .line 807
    .line 808
    invoke-interface {v7, v13, v0, v1}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget v0, v9, LX/5TT;->A04:I

    .line 813
    .line 814
    add-int/2addr v0, v2

    .line 815
    iput v0, v9, LX/5TT;->A04:I

    .line 816
    .line 817
    iget v0, v9, LX/5TT;->A05:I

    .line 818
    .line 819
    sub-int/2addr v0, v2

    .line 820
    iput v0, v9, LX/5TT;->A05:I

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_22
    iget-object v2, v8, LX/5Tf;->A03:LX/5Te;

    .line 824
    .line 825
    iget-object v0, v2, LX/5Te;->A07:[J

    .line 826
    .line 827
    aget-wide v16, v0, v11

    .line 828
    .line 829
    iget-object v0, v2, LX/5Te;->A04:[I

    .line 830
    .line 831
    aget v13, v0, v11

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    move v15, v1

    .line 835
    move v14, v4

    .line 836
    move-object v11, v7

    .line 837
    invoke-interface/range {v11 .. v17}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 838
    .line 839
    .line 840
    iget v0, v8, LX/5Tf;->A00:I

    .line 841
    .line 842
    add-int/lit8 v0, v0, 0x1

    .line 843
    .line 844
    iput v0, v8, LX/5Tf;->A00:I

    .line 845
    .line 846
    iput v10, v9, LX/5TT;->A06:I

    .line 847
    .line 848
    iput v1, v9, LX/5TT;->A04:I

    .line 849
    .line 850
    iput v1, v9, LX/5TT;->A05:I

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    return v12

    .line 854
    :cond_23
    iput-wide v5, v14, LX/5TZ;->A00:J

    .line 855
    .line 856
    return v12

    .line 857
    :cond_24
    const-string v1, "Atom size less than header length (unsupported)."

    .line 858
    .line 859
    new-instance v0, LX/2xN;

    .line 860
    .line 861
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_25
    const/4 v12, -0x1

    .line 866
    return v12
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method public final CqX(JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5TT;->A0J:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput v7, p0, LX/5TT;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5TT;->A06:I

    .line 10
    .line 11
    iput v7, p0, LX/5TT;->A04:I

    .line 12
    .line 13
    iput v7, p0, LX/5TT;->A05:I

    .line 14
    .line 15
    iput-boolean v7, p0, LX/5TT;->A0B:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v7, p0, LX/5TT;->A03:I

    .line 24
    .line 25
    iput v7, p0, LX/5TT;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v6, p0, LX/5TT;->A0D:[LX/5Tf;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    array-length v5, v6

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v3, v6, v4

    .line 37
    .line 38
    iget-object v2, v3, LX/5Tf;->A03:LX/5Te;

    .line 39
    .line 40
    iget-object v0, v2, LX/5Te;->A07:[J

    .line 41
    .line 42
    invoke-static {v0, p3, p4, v7}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/5Te;->A04:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, p3, p4}, LX/5Te;->A00(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    iput v1, v3, LX/5Tf;->A00:I

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final D6X(LX/33j;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5Ta;->A00(LX/33j;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

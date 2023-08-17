.class public final LX/KEt;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/InputStream;

.field public A05:[B

.field public A06:[C

.field public A07:C

.field public final A08:LX/3HW;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/3HW;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KEt;->A06:[C

    .line 5
    .line 6
    iput-object p1, p0, LX/KEt;->A08:LX/3HW;

    .line 7
    .line 8
    iput-object p2, p0, LX/KEt;->A04:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p3, p0, LX/KEt;->A05:[B

    .line 11
    .line 12
    iput p4, p0, LX/KEt;->A03:I

    .line 13
    .line 14
    iput p5, p0, LX/KEt;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-char v0, p0, LX/KEt;->A07:C

    .line 18
    .line 19
    iput v0, p0, LX/KEt;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/KEt;->A00:I

    .line 22
    .line 23
    iput-boolean p6, p0, LX/KEt;->A0A:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, LX/KEt;->A09:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KEt;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/KEt;->A04:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, LX/KEt;->A05:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/KEt;->A05:[B

    .line 12
    .line 13
    iget-object v0, p0, LX/KEt;->A08:LX/3HW;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3HW;->A02([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/KEt;->A06:[C

    .line 268435457
    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    new-array v0, v2, [C

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/KEt;->A06:[C

    .line 268435464
    .line 268435465
    :cond_0
    const/4 v1, 0x0

    .line 268435466
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-ge v0, v2, :cond_1

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    return v0

    .line 268435474
    :cond_1
    iget-object v0, p0, LX/KEt;->A06:[C

    .line 268435475
    .line 268435476
    aget-char v0, v0, v1

    .line 268435477
    .line 268435478
    return v0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
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
.end method

.method public final read([CII)I
    .locals 10

    .line 0
    iget-object v8, p0, LX/KEt;->A05:[B

    .line 1
    .line 2
    const/4 v9, -0x1

    .line 3
    if-eqz v8, :cond_12

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge p3, v4, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    if-ltz p2, :cond_11

    .line 10
    .line 11
    add-int v3, p2, p3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-gt v3, v0, :cond_11

    .line 15
    .line 16
    iget-char v0, p0, LX/KEt;->A07:C

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    add-int/lit8 v4, p2, 0x1

    .line 22
    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-char v0, p0, LX/KEt;->A07:C

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_e

    .line 29
    .line 30
    iget v2, p0, LX/KEt;->A03:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/KEt;->A0A:Z

    .line 33
    .line 34
    iget-object v5, p0, LX/KEt;->A05:[B

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    aget-byte v0, v5, v2

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0x18

    .line 41
    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    aget-byte v0, v5, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aget-byte v0, v5, v0

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    add-int/lit8 v0, v2, 0x3

    .line 61
    .line 62
    aget-byte v0, v5, v0

    .line 63
    .line 64
    and-int/lit16 v5, v0, 0xff

    .line 65
    .line 66
    :goto_1
    or-int/2addr v5, v1

    .line 67
    add-int/lit8 v6, v2, 0x4

    .line 68
    .line 69
    iput v6, p0, LX/KEt;->A03:I

    .line 70
    .line 71
    const v0, 0xffff

    .line 72
    .line 73
    .line 74
    if-le v5, v0, :cond_3

    .line 75
    .line 76
    const v0, 0x10ffff

    .line 77
    .line 78
    .line 79
    if-le v5, v0, :cond_1

    .line 80
    .line 81
    sub-int/2addr v4, p2

    .line 82
    const-string v2, "(above "

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ") "

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v0, p0, LX/KEt;->A00:I

    .line 95
    .line 96
    add-int/2addr v0, v6

    .line 97
    add-int/lit8 v3, v0, -0x1

    .line 98
    .line 99
    iget v2, p0, LX/KEt;->A01:I

    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    const-string v0, "Invalid UTF-32 character 0x"

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " at char #"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", byte #"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/io/CharConversionException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    const/high16 v0, 0x10000

    .line 147
    .line 148
    sub-int/2addr v5, v0

    .line 149
    add-int/lit8 v2, v4, 0x1

    .line 150
    .line 151
    const v1, 0xd800

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v5, 0xa

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    int-to-char v0, v0

    .line 158
    aput-char v0, p1, v4

    .line 159
    .line 160
    const v0, 0xdc00

    .line 161
    .line 162
    .line 163
    and-int/lit16 v5, v5, 0x3ff

    .line 164
    .line 165
    or-int/2addr v5, v0

    .line 166
    if-lt v2, v3, :cond_2

    .line 167
    .line 168
    int-to-char v0, v5

    .line 169
    iput-char v0, p0, LX/KEt;->A07:C

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_2
    move v4, v2

    .line 174
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 175
    .line 176
    int-to-char v0, v5

    .line 177
    aput-char v0, p1, v4

    .line 178
    .line 179
    iget v0, p0, LX/KEt;->A02:I

    .line 180
    .line 181
    if-ge v6, v0, :cond_f

    .line 182
    .line 183
    move v4, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    aget-byte v0, v5, v2

    .line 187
    .line 188
    and-int/lit16 v1, v0, 0xff

    .line 189
    .line 190
    add-int/lit8 v0, v2, 0x1

    .line 191
    .line 192
    aget-byte v0, v5, v0

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0xff

    .line 195
    .line 196
    shl-int/lit8 v0, v0, 0x8

    .line 197
    .line 198
    or-int/2addr v1, v0

    .line 199
    add-int/lit8 v0, v2, 0x2

    .line 200
    .line 201
    aget-byte v0, v5, v0

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0xff

    .line 204
    .line 205
    shl-int/lit8 v0, v0, 0x10

    .line 206
    .line 207
    or-int/2addr v1, v0

    .line 208
    add-int/lit8 v0, v2, 0x3

    .line 209
    .line 210
    aget-byte v0, v5, v0

    .line 211
    .line 212
    shl-int/lit8 v5, v0, 0x18

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    iget v1, p0, LX/KEt;->A02:I

    .line 217
    .line 218
    iget v7, p0, LX/KEt;->A03:I

    .line 219
    .line 220
    sub-int v6, v1, v7

    .line 221
    .line 222
    if-ge v6, v5, :cond_d

    .line 223
    .line 224
    iget v0, p0, LX/KEt;->A00:I

    .line 225
    .line 226
    sub-int/2addr v1, v6

    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, p0, LX/KEt;->A00:I

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-lez v6, :cond_b

    .line 232
    .line 233
    if-lez v7, :cond_7

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :cond_6
    add-int v0, v7, v1

    .line 237
    .line 238
    aget-byte v0, v8, v0

    .line 239
    .line 240
    aput-byte v0, v8, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    if-lt v1, v6, :cond_6

    .line 245
    .line 246
    iput v2, p0, LX/KEt;->A03:I

    .line 247
    .line 248
    :cond_7
    :goto_2
    iput v6, p0, LX/KEt;->A02:I

    .line 249
    .line 250
    if-ge v6, v5, :cond_d

    .line 251
    .line 252
    iget-object v2, p0, LX/KEt;->A04:Ljava/io/InputStream;

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    iget-object v1, p0, LX/KEt;->A05:[B

    .line 257
    .line 258
    array-length v0, v1

    .line 259
    sub-int/2addr v0, v6

    .line 260
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v0, v4, :cond_a

    .line 265
    .line 266
    if-gez v0, :cond_10

    .line 267
    .line 268
    :cond_8
    iget-boolean v0, p0, LX/KEt;->A09:Z

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v1, p0, LX/KEt;->A05:[B

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, LX/KEt;->A05:[B

    .line 278
    .line 279
    iget-object v0, p0, LX/KEt;->A08:LX/3HW;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/3HW;->A02([B)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget v4, p0, LX/KEt;->A02:I

    .line 285
    .line 286
    iget v3, p0, LX/KEt;->A00:I

    .line 287
    .line 288
    add-int/2addr v3, v4

    .line 289
    iget v2, p0, LX/KEt;->A01:I

    .line 290
    .line 291
    const-string v0, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 292
    .line 293
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", needed "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", at char #"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ", byte #"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ")"

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/io/CharConversionException;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    iget v6, p0, LX/KEt;->A02:I

    .line 337
    .line 338
    add-int/2addr v6, v0

    .line 339
    goto :goto_2

    .line 340
    :cond_b
    iput v2, p0, LX/KEt;->A03:I

    .line 341
    .line 342
    iget-object v0, p0, LX/KEt;->A04:Ljava/io/InputStream;

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    const/4 v6, -0x1

    .line 347
    :goto_3
    iput v2, p0, LX/KEt;->A02:I

    .line 348
    .line 349
    if-gez v6, :cond_10

    .line 350
    .line 351
    iget-boolean v0, p0, LX/KEt;->A09:Z

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v1, p0, LX/KEt;->A05:[B

    .line 356
    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, LX/KEt;->A05:[B

    .line 361
    .line 362
    iget-object v0, p0, LX/KEt;->A08:LX/3HW;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/3HW;->A02([B)V

    .line 365
    .line 366
    .line 367
    return v9

    .line 368
    :cond_c
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ge v6, v4, :cond_7

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    move v4, p2

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_e
    move v2, v4

    .line 379
    :cond_f
    :goto_4
    sub-int/2addr v2, p2

    .line 380
    iget v0, p0, LX/KEt;->A01:I

    .line 381
    .line 382
    add-int/2addr v0, v2

    .line 383
    iput v0, p0, LX/KEt;->A01:I

    .line 384
    .line 385
    return v2

    .line 386
    :cond_10
    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    .line 387
    .line 388
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_11
    const-string v0, "read(buf,"

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, ","

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "), cbuf["

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    array-length v0, p1

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "]"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_12
    return v9
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

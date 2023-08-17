.class public final LX/LYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/L12;

.field public final A01:LX/MEr;

.field public final A02:LX/LpI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/L3d;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LYl;->A03:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/MEr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYl;->A01:LX/MEr;

    .line 4
    .line 5
    new-instance v1, LX/LpI;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/LpI;-><init>(LX/MEr;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LYl;->A02:LX/LpI;

    .line 11
    .line 12
    new-instance v0, LX/L12;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/L12;-><init>(LX/MDo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LYl;->A00:LX/L12;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(BIS)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    :cond_0
    if-gt p2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    int-to-short p0, p1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
    .line 30
    .line 31
.end method

.method private A01(BIIS)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/LYl;->A02:LX/LpI;

    .line 1
    .line 2
    iput p2, v0, LX/LpI;->A02:I

    .line 3
    .line 4
    iput p2, v0, LX/LpI;->A03:I

    .line 5
    .line 6
    iput-short p4, v0, LX/LpI;->A00:S

    .line 7
    .line 8
    iput-byte p1, v0, LX/LpI;->A01:B

    .line 9
    .line 10
    iput p3, v0, LX/LpI;->A04:I

    .line 11
    .line 12
    iget-object v3, p0, LX/LYl;->A00:LX/L12;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v3, LX/L12;->A06:LX/MEr;

    .line 15
    .line 16
    invoke-interface {v1}, LX/MEr;->AQK()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    invoke-static {v1}, LX/MEr;->A00(LX/MEr;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    if-eq v2, v1, :cond_d

    .line 29
    .line 30
    and-int/lit16 v0, v2, 0x80

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x7f

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/L12;->A01(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v4, v0, -0x1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/KsQ;->A01:[LX/L33;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    if-gt v4, v0, :cond_2

    .line 50
    .line 51
    :goto_1
    sget-object v0, LX/KsQ;->A01:[LX/L33;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    aget-object v1, v0, v4

    .line 56
    .line 57
    iget-object v0, v3, LX/L12;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    array-length v0, v0

    .line 64
    sub-int v1, v4, v0

    .line 65
    .line 66
    iget v0, v3, LX/L12;->A03:I

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    if-ltz v2, :cond_c

    .line 72
    .line 73
    iget-object v1, v3, LX/L12;->A04:[LX/L33;

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-gt v2, v0, :cond_c

    .line 79
    .line 80
    iget-object v4, v3, LX/L12;->A05:Ljava/util/List;

    .line 81
    .line 82
    aget-object v0, v1, v2

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v1, 0x40

    .line 89
    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, LX/L12;->A02()LX/LZT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/KsQ;->A01(LX/LZT;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v3}, LX/L12;->A02()LX/LZT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, LX/L33;

    .line 104
    .line 105
    invoke-direct {v6, v1, v0}, LX/L33;-><init>(LX/LZT;LX/LZT;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/L12;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget v5, v6, LX/L33;->A00:I

    .line 114
    .line 115
    iget v1, v3, LX/L12;->A02:I

    .line 116
    .line 117
    if-gt v5, v1, :cond_8

    .line 118
    .line 119
    iget v0, v3, LX/L12;->A00:I

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    sub-int/2addr v0, v1

    .line 123
    invoke-static {v3, v0}, LX/L12;->A00(LX/L12;I)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, LX/L12;->A01:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iget-object v4, v3, LX/L12;->A04:[LX/L33;

    .line 131
    .line 132
    array-length v2, v4

    .line 133
    if-le v0, v2, :cond_4

    .line 134
    .line 135
    shl-int/lit8 v0, v2, 0x1

    .line 136
    .line 137
    new-array v1, v0, [LX/L33;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/L12;->A04:[LX/L33;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    iput v0, v3, LX/L12;->A03:I

    .line 149
    .line 150
    iput-object v1, v3, LX/L12;->A04:[LX/L33;

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    :cond_4
    iget v1, v3, LX/L12;->A03:I

    .line 154
    .line 155
    add-int/lit8 v0, v1, -0x1

    .line 156
    .line 157
    iput v0, v3, LX/L12;->A03:I

    .line 158
    .line 159
    aput-object v6, v4, v1

    .line 160
    .line 161
    iget v0, v3, LX/L12;->A01:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, v3, LX/L12;->A01:I

    .line 166
    .line 167
    iget v0, v3, LX/L12;->A00:I

    .line 168
    .line 169
    add-int/2addr v0, v5

    .line 170
    :goto_3
    iput v0, v3, LX/L12;->A00:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    and-int/lit8 v0, v2, 0x40

    .line 175
    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x3f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, LX/L12;->A01(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v4, v0, -0x1

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-ltz v4, :cond_6

    .line 188
    .line 189
    sget-object v1, LX/KsQ;->A01:[LX/L33;

    .line 190
    .line 191
    array-length v0, v1

    .line 192
    sub-int/2addr v0, v2

    .line 193
    if-gt v4, v0, :cond_6

    .line 194
    .line 195
    :goto_4
    aget-object v0, v1, v4

    .line 196
    .line 197
    iget-object v1, v0, LX/L33;->A01:LX/LZT;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v1, v3, LX/L12;->A04:[LX/L33;

    .line 201
    .line 202
    sget-object v0, LX/KsQ;->A01:[LX/L33;

    .line 203
    .line 204
    array-length v0, v0

    .line 205
    sub-int/2addr v4, v0

    .line 206
    iget v0, v3, LX/L12;->A03:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    add-int/2addr v0, v4

    .line 211
    move v4, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    and-int/lit8 v1, v2, 0x20

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    if-ne v1, v0, :cond_9

    .line 218
    .line 219
    const/16 v0, 0x1f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v0}, LX/L12;->A01(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v3, LX/L12;->A02:I

    .line 226
    .line 227
    if-ltz v1, :cond_e

    .line 228
    .line 229
    const/16 v0, 0x1000

    .line 230
    .line 231
    if-gt v1, v0, :cond_e

    .line 232
    .line 233
    iget v0, v3, LX/L12;->A00:I

    .line 234
    .line 235
    if-ge v1, v0, :cond_0

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    sub-int/2addr v0, v1

    .line 240
    invoke-static {v3, v0}, LX/L12;->A00(LX/L12;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    iget-object v1, v3, LX/L12;->A04:[LX/L33;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/L12;->A04:[LX/L33;

    .line 252
    .line 253
    array-length v0, v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    iput v0, v3, LX/L12;->A03:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput v0, v3, LX/L12;->A01:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/16 v0, 0x10

    .line 263
    .line 264
    if-eq v2, v0, :cond_b

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    invoke-virtual {v3, v2, v0}, LX/L12;->A01(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/lit8 v4, v0, -0x1

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    if-ltz v4, :cond_a

    .line 278
    .line 279
    sget-object v1, LX/KsQ;->A01:[LX/L33;

    .line 280
    .line 281
    array-length v0, v1

    .line 282
    sub-int/2addr v0, v2

    .line 283
    if-gt v4, v0, :cond_a

    .line 284
    .line 285
    :goto_5
    aget-object v0, v1, v4

    .line 286
    .line 287
    iget-object v2, v0, LX/L33;->A01:LX/LZT;

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v3}, LX/L12;->A02()LX/LZT;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v4, v3, LX/L12;->A05:Ljava/util/List;

    .line 294
    .line 295
    new-instance v0, LX/L33;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, LX/L33;-><init>(LX/LZT;LX/LZT;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    iget-object v1, v3, LX/L12;->A04:[LX/L33;

    .line 306
    .line 307
    sget-object v0, LX/KsQ;->A01:[LX/L33;

    .line 308
    .line 309
    array-length v0, v0

    .line 310
    sub-int/2addr v4, v0

    .line 311
    iget v0, v3, LX/L12;->A03:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    add-int/2addr v0, v4

    .line 316
    move v4, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-virtual {v3}, LX/L12;->A02()LX/LZT;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, LX/KsQ;->A01(LX/LZT;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const-string v1, "Header index too large "

    .line 327
    .line 328
    add-int/lit8 v0, v4, 0x1

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const-string v0, "index == 0"

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    const-string v0, "Invalid dynamic table size update "

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_8
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_f
    iget-object v1, v3, LX/L12;->A05:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 356
    .line 357
    .line 358
    return-object v0
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
.end method


# virtual methods
.method public final A02(LX/LtP;Z)Z
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v5, v7, LX/LYl;->A01:LX/MEr;

    .line 4
    .line 5
    const-wide/16 v0, 0x9

    .line 6
    .line 7
    invoke-interface {v5, v0, v1}, LX/MEr;->CoO(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v3, v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ltz v3, :cond_39

    .line 30
    .line 31
    const/16 v0, 0x4000

    .line 32
    .line 33
    if-gt v3, v0, :cond_39

    .line 34
    .line 35
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-byte v6, v0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v6, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-byte v2, v0

    .line 69
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const v8, 0x7fffffff

    .line 74
    .line 75
    .line 76
    and-int/2addr v10, v8

    .line 77
    sget-object v1, LX/LYl;->A03:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v6, v2, v10, v3, v4}, LX/L3d;->A00(BBIIZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    packed-switch v6, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    int-to-long v0, v3

    .line 100
    invoke-interface {v5, v0, v1}, LX/MEr;->D6M(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return v4

    .line 104
    :pswitch_0
    const/4 v6, 0x0

    .line 105
    if-eqz v10, :cond_2d

    .line 106
    .line 107
    and-int/lit8 v0, v2, 0x1

    .line 108
    .line 109
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    and-int/lit8 v0, v2, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-short v6, v0

    .line 122
    :cond_3
    and-int/lit8 v0, v2, 0x20

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, LX/MEr;->readByte()B

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x5

    .line 133
    .line 134
    :cond_4
    invoke-static {v2, v3, v6}, LX/LYl;->A00(BIS)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v7, v2, v0, v10, v6}, LX/LYl;->A01(BIIS)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v1, LX/LtP;->A01:LX/LYj;

    .line 143
    .line 144
    and-int/lit8 v0, v10, 0x1

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v2, v9, LX/LYj;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    iget-object v0, v9, LX/LYj;->A09:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v10}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/LtU;

    .line 157
    .line 158
    invoke-direct {v0, v8, v9, v1, v10}, LX/LtU;-><init>(Ljava/util/List;LX/LYj;[Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_5
    monitor-enter v9

    .line 166
    :try_start_1
    iget-boolean v0, v9, LX/LYj;->A06:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9, v10}, LX/LYj;->A00(I)LX/KyA;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    iget v0, v9, LX/LYj;->A01:I

    .line 177
    .line 178
    if-le v10, v0, :cond_6

    .line 179
    .line 180
    rem-int/lit8 v3, v10, 0x2

    .line 181
    .line 182
    iget v2, v9, LX/LYj;->A02:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    rem-int/2addr v2, v0

    .line 186
    if-eq v3, v2, :cond_6

    .line 187
    .line 188
    new-instance v7, LX/KyA;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v12}, LX/KyA;-><init>(Ljava/util/List;LX/LYj;IZZ)V

    .line 191
    .line 192
    .line 193
    iput v10, v9, LX/LYj;->A01:I

    .line 194
    .line 195
    iget-object v0, v9, LX/LYj;->A0A:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v3, LX/LYj;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    iget-object v0, v9, LX/LYj;->A09:Ljava/lang/String;

    .line 207
    .line 208
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v0, LX/LtN;

    .line 213
    .line 214
    invoke-direct {v0, v1, v7, v2}, LX/LtN;-><init>(LX/LtP;LX/KyA;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    monitor-exit v9

    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :cond_7
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 224
    monitor-enter v3

    .line 225
    const/4 v2, 0x1

    .line 226
    :try_start_2
    iput-boolean v4, v3, LX/KyA;->A04:Z

    .line 227
    .line 228
    iget-object v0, v3, LX/KyA;->A03:Ljava/util/List;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iput-object v8, v3, LX/KyA;->A03:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v3}, LX/KyA;->A06()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 239
    .line 240
    .line 241
    :goto_2
    monitor-exit v3

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    iput-object v1, v3, LX/KyA;->A03:Ljava/util/List;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    if-nez v2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 261
    .line 262
    iget-object v1, v3, LX/KyA;->A07:LX/LYj;

    .line 263
    .line 264
    iget v0, v3, LX/KyA;->A06:I

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/LYj;->A01(I)LX/KyA;

    .line 267
    .line 268
    .line 269
    :cond_9
    if-eqz v12, :cond_2

    .line 270
    .line 271
    invoke-virtual {v3}, LX/KyA;->A04()V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :pswitch_1
    const/4 v0, 0x4

    .line 276
    if-ne v3, v0, :cond_30

    .line 277
    .line 278
    if-eqz v10, :cond_2f

    .line 279
    .line 280
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    array-length v5, v6

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_4
    if-ge v3, v5, :cond_2e

    .line 292
    .line 293
    aget-object v2, v6, v3

    .line 294
    .line 295
    invoke-static {v2}, LX/KQe;->A00(Ljava/lang/Integer;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v7, :cond_a

    .line 300
    .line 301
    if-eqz v2, :cond_2e

    .line 302
    .line 303
    iget-object v3, v1, LX/LtP;->A01:LX/LYj;

    .line 304
    .line 305
    and-int/lit8 v0, v10, 0x1

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    iget-object v2, v3, LX/LYj;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    iget-object v0, v3, LX/LYj;->A09:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v10}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/LtM;

    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v10}, LX/LtM;-><init>(LX/LYj;[Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return v4

    .line 326
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    invoke-virtual {v3, v10}, LX/LYj;->A01(I)LX/KyA;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    monitor-enter v1

    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :pswitch_2
    if-nez v10, :cond_33

    .line 339
    .line 340
    and-int/lit8 v0, v2, 0x1

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    new-array v1, v11, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    rem-int/lit8 v0, v3, 0x6

    .line 353
    .line 354
    if-nez v0, :cond_32

    .line 355
    .line 356
    new-instance v6, LX/Kl4;

    .line 357
    .line 358
    invoke-direct {v6}, LX/Kl4;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_5
    if-ge v8, v3, :cond_e

    .line 363
    .line 364
    invoke-interface {v5}, LX/MEr;->readShort()S

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    packed-switch v7, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_6
    invoke-virtual {v6, v7, v2}, LX/Kl4;->A01(II)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x6

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_3
    if-eqz v2, :cond_d

    .line 382
    .line 383
    if-eq v2, v4, :cond_d

    .line 384
    .line 385
    new-array v1, v11, [Ljava/lang/Object;

    .line 386
    .line 387
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_4
    const/4 v7, 0x4

    .line 392
    goto :goto_6

    .line 393
    :pswitch_5
    const/4 v7, 0x7

    .line 394
    if-gez v2, :cond_d

    .line 395
    .line 396
    new-array v1, v11, [Ljava/lang/Object;

    .line 397
    .line 398
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_6
    const/16 v0, 0x4000

    .line 403
    .line 404
    if-lt v2, v0, :cond_31

    .line 405
    .line 406
    const v0, 0xffffff

    .line 407
    .line 408
    .line 409
    if-gt v2, v0, :cond_31

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    iget-object v10, v1, LX/LtP;->A01:LX/LYj;

    .line 413
    .line 414
    monitor-enter v10

    .line 415
    :try_start_3
    iget-object v7, v10, LX/LYj;->A0G:LX/Kl4;

    .line 416
    .line 417
    invoke-virtual {v7}, LX/Kl4;->A00()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v5, 0x0

    .line 422
    :cond_f
    shl-int v2, v4, v5

    .line 423
    .line 424
    iget v0, v6, LX/Kl4;->A00:I

    .line 425
    .line 426
    and-int/2addr v2, v0

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    iget-object v0, v6, LX/Kl4;->A01:[I

    .line 430
    .line 431
    aget v0, v0, v5

    .line 432
    .line 433
    invoke-virtual {v7, v5, v0}, LX/Kl4;->A01(II)V

    .line 434
    .line 435
    .line 436
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    const/16 v0, 0xa

    .line 439
    .line 440
    if-lt v5, v0, :cond_f

    .line 441
    .line 442
    sget-object v9, LX/LYj;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 443
    .line 444
    iget-object v11, v10, LX/LYj;->A09:Ljava/lang/String;

    .line 445
    .line 446
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v0, LX/LtO;

    .line 451
    .line 452
    invoke-direct {v0, v1, v6, v2}, LX/LtO;-><init>(LX/LtP;LX/Kl4;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, LX/Kl4;->A00()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v0, -0x1

    .line 463
    const-wide/16 v12, 0x0

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    if-eq v2, v0, :cond_11

    .line 467
    .line 468
    if-eq v2, v3, :cond_11

    .line 469
    .line 470
    sub-int/2addr v2, v3

    .line 471
    int-to-long v5, v2

    .line 472
    iget-boolean v0, v10, LX/LYj;->A05:Z

    .line 473
    .line 474
    if-nez v0, :cond_13

    .line 475
    .line 476
    iget-wide v2, v10, LX/LYj;->A03:J

    .line 477
    .line 478
    add-long/2addr v2, v5

    .line 479
    iput-wide v2, v10, LX/LYj;->A03:J

    .line 480
    .line 481
    cmp-long v0, v5, v12

    .line 482
    .line 483
    if-lez v0, :cond_12

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    const-wide/16 v5, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 490
    .line 491
    .line 492
    :cond_12
    iput-boolean v4, v10, LX/LYj;->A05:Z

    .line 493
    .line 494
    :cond_13
    iget-object v3, v10, LX/LYj;->A0A:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    new-array v0, v0, [LX/KyA;

    .line 511
    .line 512
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, [LX/KyA;

    .line 517
    .line 518
    :cond_14
    :goto_8
    const/4 v7, 0x0

    .line 519
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v0, LX/LtK;

    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, LX/LtK;-><init>(LX/LtP;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    monitor-exit v10

    .line 532
    if-eqz v8, :cond_2

    .line 533
    .line 534
    cmp-long v0, v5, v12

    .line 535
    .line 536
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 537
    .line 538
    array-length v3, v8

    .line 539
    :goto_9
    if-ge v7, v3, :cond_2

    .line 540
    .line 541
    aget-object v2, v8, v7

    .line 542
    .line 543
    monitor-enter v2

    .line 544
    :try_start_4
    iget-wide v0, v2, LX/KyA;->A01:J

    .line 545
    .line 546
    add-long/2addr v0, v5

    .line 547
    iput-wide v0, v2, LX/KyA;->A01:J

    .line 548
    .line 549
    cmp-long v0, v5, v12

    .line 550
    .line 551
    if-lez v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 554
    .line 555
    .line 556
    :cond_15
    monitor-exit v2

    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :pswitch_7
    const/16 v0, 0x8

    .line 561
    .line 562
    if-lt v3, v0, :cond_36

    .line 563
    .line 564
    if-nez v10, :cond_35
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 565
    .line 566
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    sub-int/2addr v3, v0

    .line 575
    const/4 v0, 0x6

    .line 576
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    array-length v8, v9

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_a
    if-ge v6, v8, :cond_34

    .line 583
    .line 584
    aget-object v2, v9, v6

    .line 585
    .line 586
    invoke-static {v2}, LX/KQe;->A00(Ljava/lang/Integer;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ne v0, v10, :cond_17

    .line 591
    .line 592
    if-eqz v2, :cond_34

    .line 593
    .line 594
    if-lez v3, :cond_16

    .line 595
    .line 596
    int-to-long v2, v3

    .line 597
    invoke-interface {v5, v2, v3}, LX/MEr;->Cj6(J)LX/LZT;

    .line 598
    .line 599
    .line 600
    :cond_16
    iget-object v8, v1, LX/LtP;->A01:LX/LYj;

    .line 601
    .line 602
    monitor-enter v8

    .line 603
    goto :goto_b

    .line 604
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :goto_b
    :try_start_5
    iget-object v0, v8, LX/LYj;->A0A:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    new-array v0, v0, [LX/KyA;

    .line 618
    .line 619
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, [LX/KyA;

    .line 624
    .line 625
    iput-boolean v4, v8, LX/LYj;->A06:Z

    .line 626
    .line 627
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 628
    array-length v5, v6

    .line 629
    const/4 v3, 0x0

    .line 630
    :goto_c
    if-ge v3, v5, :cond_2

    .line 631
    .line 632
    aget-object v2, v6, v3

    .line 633
    .line 634
    iget v0, v2, LX/KyA;->A06:I

    .line 635
    .line 636
    if-le v0, v7, :cond_19

    .line 637
    .line 638
    iget v0, v2, LX/KyA;->A06:I

    .line 639
    .line 640
    and-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    if-ne v0, v4, :cond_19

    .line 643
    .line 644
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 645
    .line 646
    monitor-enter v2

    .line 647
    :try_start_6
    iget-object v0, v2, LX/KyA;->A02:Ljava/lang/Integer;

    .line 648
    .line 649
    if-nez v0, :cond_18

    .line 650
    .line 651
    iput-object v1, v2, LX/KyA;->A02:Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 654
    .line 655
    .line 656
    :cond_18
    monitor-exit v2

    .line 657
    iget v0, v2, LX/KyA;->A06:I

    .line 658
    .line 659
    invoke-virtual {v8, v0}, LX/LYj;->A01(I)LX/KyA;

    .line 660
    .line 661
    .line 662
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :pswitch_8
    const/4 v0, 0x4

    .line 666
    if-ne v3, v0, :cond_38

    .line 667
    .line 668
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    int-to-long v2, v0

    .line 673
    const-wide/32 v5, 0x7fffffff

    .line 674
    .line 675
    .line 676
    and-long/2addr v2, v5

    .line 677
    const-wide/16 v6, 0x0

    .line 678
    .line 679
    cmp-long v0, v2, v6

    .line 680
    .line 681
    if-eqz v0, :cond_37

    .line 682
    .line 683
    iget-object v5, v1, LX/LtP;->A01:LX/LYj;

    .line 684
    .line 685
    if-nez v10, :cond_1a

    .line 686
    .line 687
    monitor-enter v5

    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :cond_1a
    invoke-virtual {v5, v10}, LX/LYj;->A00(I)LX/KyA;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-eqz v5, :cond_2

    .line 695
    .line 696
    monitor-enter v5

    .line 697
    goto/16 :goto_14

    .line 698
    .line 699
    :pswitch_9
    and-int/lit8 v0, v2, 0x1

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 703
    .line 704
    .line 705
    move-result v20

    .line 706
    and-int/lit8 v0, v2, 0x20

    .line 707
    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    new-array v1, v11, [Ljava/lang/Object;

    .line 711
    .line 712
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_1b
    and-int/lit8 v0, v2, 0x8

    .line 717
    .line 718
    if-eqz v0, :cond_1c

    .line 719
    .line 720
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    int-to-short v12, v0

    .line 725
    :cond_1c
    invoke-static {v2, v3, v12}, LX/LYl;->A00(BIS)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    iget-object v14, v1, LX/LtP;->A01:LX/LYj;

    .line 730
    .line 731
    if-eqz v10, :cond_1e

    .line 732
    .line 733
    and-int/lit8 v0, v10, 0x1

    .line 734
    .line 735
    if-nez v0, :cond_1e

    .line 736
    .line 737
    new-instance v15, LX/Lp9;

    .line 738
    .line 739
    invoke-direct {v15}, LX/Lp9;-><init>()V

    .line 740
    .line 741
    .line 742
    int-to-long v2, v6

    .line 743
    invoke-interface {v5, v2, v3}, LX/MEr;->CoO(J)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5, v15, v2, v3}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 747
    .line 748
    .line 749
    iget-wide v0, v15, LX/Lp9;->A00:J

    .line 750
    .line 751
    cmp-long v7, v0, v2

    .line 752
    .line 753
    if-nez v7, :cond_25

    .line 754
    .line 755
    iget-object v1, v14, LX/LYj;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 756
    .line 757
    iget-object v0, v14, LX/LYj;->A09:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0, v10}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    new-instance v13, LX/LtV;

    .line 764
    .line 765
    move/from16 v17, v10

    .line 766
    .line 767
    move/from16 v18, v6

    .line 768
    .line 769
    invoke-direct/range {v13 .. v18}, LX/LtV;-><init>(LX/LYj;LX/Lp9;[Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    :cond_1d
    :goto_d
    int-to-long v0, v12

    .line 776
    invoke-interface {v5, v0, v1}, LX/MEr;->D6M(J)V

    .line 777
    .line 778
    .line 779
    return v4

    .line 780
    :cond_1e
    invoke-virtual {v14, v10}, LX/LYj;->A00(I)LX/KyA;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    if-nez v9, :cond_1f

    .line 785
    .line 786
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v14, v0, v10}, LX/LYj;->A02(Ljava/lang/Integer;I)V

    .line 789
    .line 790
    .line 791
    int-to-long v0, v6

    .line 792
    invoke-interface {v5, v0, v1}, LX/MEr;->D6M(J)V

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_1f
    iget-object v11, v9, LX/KyA;->A08:LX/LpJ;

    .line 797
    .line 798
    int-to-long v2, v6

    .line 799
    :goto_e
    const-wide/16 v18, 0x0

    .line 800
    .line 801
    cmp-long v0, v2, v18

    .line 802
    .line 803
    if-lez v0, :cond_20

    .line 804
    .line 805
    iget-object v10, v11, LX/LpJ;->A05:LX/KyA;

    .line 806
    .line 807
    monitor-enter v10

    .line 808
    :try_start_7
    iget-boolean v14, v11, LX/LpJ;->A01:Z

    .line 809
    .line 810
    iget-object v8, v11, LX/LpJ;->A03:LX/Lp9;

    .line 811
    .line 812
    iget-wide v6, v8, LX/Lp9;->A00:J

    .line 813
    .line 814
    add-long/2addr v6, v2

    .line 815
    iget-wide v0, v11, LX/LpJ;->A02:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 816
    .line 817
    const/16 v17, 0x1

    .line 818
    .line 819
    cmp-long v13, v6, v0

    .line 820
    .line 821
    invoke-static {v13}, LX/5We;->A1L(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    :try_start_8
    monitor-exit v10

    .line 826
    if-eqz v0, :cond_21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 827
    .line 828
    invoke-interface {v5, v2, v3}, LX/MEr;->D6M(J)V

    .line 829
    .line 830
    .line 831
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-static {v2, v10}, LX/KyA;->A00(Ljava/lang/Integer;LX/KyA;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_20

    .line 838
    .line 839
    iget-object v1, v10, LX/KyA;->A07:LX/LYj;

    .line 840
    .line 841
    iget v0, v10, LX/KyA;->A06:I

    .line 842
    .line 843
    invoke-virtual {v1, v2, v0}, LX/LYj;->A02(Ljava/lang/Integer;I)V

    .line 844
    .line 845
    .line 846
    :cond_20
    :goto_f
    if-eqz v20, :cond_1d

    .line 847
    .line 848
    invoke-virtual {v9}, LX/KyA;->A04()V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_21
    if-eqz v14, :cond_22

    .line 853
    .line 854
    invoke-interface {v5, v2, v3}, LX/MEr;->D6M(J)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_22
    iget-object v6, v11, LX/LpJ;->A04:LX/Lp9;

    .line 859
    .line 860
    invoke-interface {v5, v6, v2, v3}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v15

    .line 864
    const-wide/16 v13, -0x1

    .line 865
    .line 866
    cmp-long v0, v15, v13

    .line 867
    .line 868
    if-eqz v0, :cond_3a

    .line 869
    .line 870
    sub-long/2addr v2, v15

    .line 871
    monitor-enter v10

    .line 872
    :try_start_9
    iget-wide v0, v8, LX/Lp9;->A00:J

    .line 873
    .line 874
    cmp-long v7, v0, v18

    .line 875
    .line 876
    if-eqz v7, :cond_23

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    :cond_23
    const-wide/16 v0, 0x2000

    .line 881
    .line 882
    invoke-interface {v6, v8, v0, v1}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v15

    .line 886
    cmp-long v0, v15, v13

    .line 887
    .line 888
    if-nez v0, :cond_23

    .line 889
    .line 890
    if-eqz v17, :cond_24

    .line 891
    .line 892
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 893
    .line 894
    .line 895
    :cond_24
    monitor-exit v10

    .line 896
    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 897
    :cond_25
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, " != "

    .line 905
    .line 906
    invoke-static {v0, v2, v6}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_a
    const/4 v0, 0x5

    .line 913
    if-ne v3, v0, :cond_27

    .line 914
    .line 915
    if-eqz v10, :cond_26

    .line 916
    .line 917
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 918
    .line 919
    .line 920
    invoke-interface {v5}, LX/MEr;->readByte()B

    .line 921
    .line 922
    .line 923
    return v4

    .line 924
    :cond_26
    new-array v1, v11, [Ljava/lang/Object;

    .line 925
    .line 926
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_27
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :pswitch_b
    const/4 v6, 0x0

    .line 939
    if-eqz v10, :cond_29

    .line 940
    .line 941
    and-int/lit8 v0, v2, 0x8

    .line 942
    .line 943
    if-eqz v0, :cond_28

    .line 944
    .line 945
    invoke-static {v5}, LX/MEr;->A00(LX/MEr;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    int-to-short v6, v0

    .line 950
    :cond_28
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    and-int/2addr v5, v8

    .line 955
    add-int/lit8 v0, v3, -0x4

    .line 956
    .line 957
    invoke-static {v2, v0, v6}, LX/LYl;->A00(BIS)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-direct {v7, v2, v0, v10, v6}, LX/LYl;->A01(BIIS)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    iget-object v3, v1, LX/LtP;->A01:LX/LYj;

    .line 966
    .line 967
    monitor-enter v3

    .line 968
    goto/16 :goto_10

    .line 969
    .line 970
    :cond_29
    new-array v1, v11, [Ljava/lang/Object;

    .line 971
    .line 972
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_c
    const/4 v7, 0x0

    .line 977
    const/16 v0, 0x8

    .line 978
    .line 979
    if-ne v3, v0, :cond_2c

    .line 980
    .line 981
    if-nez v10, :cond_2b

    .line 982
    .line 983
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-interface {v5}, LX/MEr;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    and-int/lit8 v0, v2, 0x1

    .line 992
    .line 993
    if-eqz v0, :cond_2a

    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    :cond_2a
    iget-object v3, v1, LX/LtP;->A01:LX/LYj;

    .line 997
    .line 998
    if-eqz v7, :cond_3c

    .line 999
    .line 1000
    monitor-enter v3

    .line 1001
    monitor-exit v3

    .line 1002
    return v4

    .line 1003
    :cond_2b
    new-array v1, v11, [Ljava/lang/Object;

    .line 1004
    .line 1005
    const-string v0, "TYPE_PING streamId != 0"

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_2c
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "TYPE_PING length != 8: %s"

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_2d
    new-array v1, v11, [Ljava/lang/Object;

    .line 1018
    .line 1019
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_2e
    invoke-static {v7}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_2f
    new-array v1, v11, [Ljava/lang/Object;

    .line 1032
    .line 1033
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_30
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_31
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :cond_32
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :cond_33
    new-array v1, v11, [Ljava/lang/Object;

    .line 1062
    .line 1063
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_34
    invoke-static {v10}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_35
    new-array v1, v11, [Ljava/lang/Object;

    .line 1076
    .line 1077
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_36
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :cond_37
    invoke-static {v2, v3}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "windowSizeIncrement was 0"

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_38
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_39
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :catchall_0
    move-exception v0

    .line 1114
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1115
    throw v0

    .line 1116
    :catchall_1
    :try_start_b
    move-exception v0

    .line 1117
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1118
    throw v0

    .line 1119
    :cond_3a
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :goto_10
    :try_start_c
    iget-object v2, v3, LX/LYj;->A0B:Ljava/util/Set;

    .line 1125
    .line 1126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_3b

    .line 1135
    .line 1136
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v3, v0, v5}, LX/LYj;->A02(Ljava/lang/Integer;I)V

    .line 1139
    .line 1140
    .line 1141
    monitor-exit v3

    .line 1142
    return v4

    .line 1143
    :cond_3b
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1147
    iget-object v2, v3, LX/LYj;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1148
    .line 1149
    iget-object v0, v3, LX/LYj;->A09:Ljava/lang/String;

    .line 1150
    .line 1151
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v0, LX/LtT;

    .line 1156
    .line 1157
    invoke-direct {v0, v6, v3, v1, v5}, LX/LtT;-><init>(Ljava/util/List;LX/LYj;[Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1161
    .line 1162
    .line 1163
    return v4

    .line 1164
    :catchall_2
    move-exception v0

    .line 1165
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1166
    throw v0

    .line 1167
    :cond_3c
    sget-object v2, LX/LYj;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 1168
    .line 1169
    iget-object v1, v3, LX/LYj;->A09:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v1, v0, v5}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v0, LX/LtS;

    .line 1180
    .line 1181
    invoke-direct {v0, v3, v1, v6, v5}, LX/LtS;-><init>(LX/LYj;[Ljava/lang/Object;II)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    return v4

    .line 1188
    :goto_11
    return v4

    .line 1189
    :catchall_3
    move-exception v0

    .line 1190
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1191
    throw v0

    .line 1192
    :catchall_4
    move-exception v0

    .line 1193
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1194
    throw v0

    .line 1195
    :goto_12
    :try_start_10
    iget-object v0, v1, LX/KyA;->A02:Ljava/lang/Integer;

    .line 1196
    .line 1197
    if-nez v0, :cond_3d

    .line 1198
    .line 1199
    iput-object v2, v1, LX/KyA;->A02:Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1202
    .line 1203
    .line 1204
    :cond_3d
    monitor-exit v1

    .line 1205
    return v4

    .line 1206
    :catchall_5
    move-exception v0

    .line 1207
    monitor-exit v1

    .line 1208
    throw v0

    .line 1209
    :catchall_6
    :try_start_11
    move-exception v0

    .line 1210
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1211
    throw v0

    .line 1212
    :catchall_7
    move-exception v0

    .line 1213
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1214
    throw v0

    .line 1215
    :catchall_8
    move-exception v0

    .line 1216
    monitor-exit v2

    .line 1217
    throw v0

    .line 1218
    :catchall_9
    move-exception v0

    .line 1219
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1220
    throw v0

    .line 1221
    :goto_13
    :try_start_14
    iget-wide v0, v5, LX/LYj;->A03:J

    .line 1222
    .line 1223
    add-long/2addr v0, v2

    .line 1224
    iput-wide v0, v5, LX/LYj;->A03:J

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1227
    .line 1228
    .line 1229
    monitor-exit v5

    .line 1230
    return v4

    .line 1231
    :catchall_a
    move-exception v0

    .line 1232
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1233
    throw v0

    .line 1234
    :goto_14
    :try_start_15
    iget-wide v0, v5, LX/KyA;->A01:J

    .line 1235
    .line 1236
    add-long/2addr v0, v2

    .line 1237
    iput-wide v0, v5, LX/KyA;->A01:J

    .line 1238
    .line 1239
    cmp-long v0, v2, v6

    .line 1240
    .line 1241
    if-lez v0, :cond_3e

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1244
    .line 1245
    .line 1246
    :cond_3e
    monitor-exit v5

    .line 1247
    return v4

    .line 1248
    :catchall_b
    move-exception v0

    .line 1249
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1250
    throw v0

    .line 1251
    :catch_0
    return v11

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYl;->A01:LX/MEr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDo;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

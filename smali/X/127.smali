.class public LX/127;
.super LX/11y;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public A00:LX/12A;

.field public A01:LX/12A;

.field public final A02:LX/128;

.field public final A03:LX/01L;

.field public final A04:LX/383;


# direct methods
.method public constructor <init>(LX/383;LX/0Sr;LX/11q;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    invoke-direct {p0, p2, p3}, LX/11y;-><init>(LX/0Sr;LX/11q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/127;->A04:LX/383;

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz p4, :cond_8

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_8

    .line 14
    .line 15
    new-instance v5, LX/128;

    .line 16
    .line 17
    invoke-direct {v5}, LX/128;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, v5, LX/2pG;->A00:I

    .line 39
    .line 40
    iput-object v2, v5, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v5}, LX/129;->A05()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v4, 0x1e240

    .line 48
    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x22

    .line 53
    .line 54
    invoke-virtual {v5, v3}, LX/2pG;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v5, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v0, v5, LX/2pG;->A00:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5, v3}, LX/2pG;->A01(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, v5, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget v0, v5, LX/2pG;->A00:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, LX/129;->A05()I

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x22

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v1, v5, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iget v0, v5, LX/2pG;->A00:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v5, LX/128;->A01:I

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v5, LX/128;->A00:I

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v5, LX/128;->A06:I

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v5, LX/128;->A05:I

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v5, LX/128;->A03:I

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v5, LX/128;->A02:I

    .line 164
    .line 165
    const/16 v0, 0x16

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v5, LX/128;->A08:I

    .line 172
    .line 173
    const/16 v0, 0x18

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v5, LX/128;->A07:I

    .line 180
    .line 181
    const/16 v0, 0x1a

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v5, LX/128;->A04:I

    .line 188
    .line 189
    const/16 v8, 0x20

    .line 190
    .line 191
    invoke-virtual {v5, v8}, LX/2pG;->A01(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/2pG;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/high16 v0, 0x10000

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    if-le v7, v0, :cond_4

    .line 205
    .line 206
    :cond_3
    :goto_0
    move-object v5, v11

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    :goto_1
    if-ge v6, v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5, v8}, LX/2pG;->A01(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/2pG;->A02(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    shl-int/lit8 v0, v6, 0x2

    .line 221
    .line 222
    add-int/2addr v10, v0

    .line 223
    iget-object v0, v5, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v10, v0

    .line 230
    iget-object v9, v5, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    iget-object v4, v5, LX/128;->A09:Ljava/util/Map;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int v1, v10, v0

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v2, v0, :cond_6

    .line 246
    .line 247
    add-int/lit8 v0, v1, 0x4

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    add-int/2addr v0, v10

    .line 256
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v2, 0x6

    .line 265
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int v1, v10, v0

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge v2, v0, :cond_5

    .line 276
    .line 277
    add-int/lit8 v0, v1, 0x6

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    add-int/2addr v0, v10

    .line 286
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    const/4 v0, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_6
    const/4 v0, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    const/4 v5, 0x0

    .line 306
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    move-object v5, v11

    .line 308
    :cond_9
    :goto_5
    iput-object v5, p0, LX/127;->A02:LX/128;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    :try_start_1
    const/16 v0, 0x1a

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LX/2pG;->A01(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5, v0}, LX/2pG;->A03(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    new-instance v0, LX/12A;

    .line 328
    .line 329
    invoke-direct {v0, v2}, LX/12A;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LX/127;->A00:LX/12A;

    .line 333
    .line 334
    new-instance v0, LX/12A;

    .line 335
    .line 336
    invoke-direct {v0, v2}, LX/12A;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/127;->A01:LX/12A;

    .line 340
    .line 341
    throw v1

    .line 342
    :catch_1
    new-instance v0, LX/12A;

    .line 343
    .line 344
    invoke-direct {v0, v2}, LX/12A;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, LX/127;->A00:LX/12A;

    .line 348
    .line 349
    new-instance v0, LX/12A;

    .line 350
    .line 351
    invoke-direct {v0, v2}, LX/12A;-><init>(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    :goto_6
    new-instance v0, LX/12A;

    .line 356
    .line 357
    invoke-direct {v0, v2}, LX/12A;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LX/127;->A00:LX/12A;

    .line 361
    .line 362
    new-instance v0, LX/12A;

    .line 363
    .line 364
    invoke-direct {v0, v2}, LX/12A;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_7
    iput-object v0, p0, LX/127;->A01:LX/12A;

    .line 368
    .line 369
    new-instance v1, LX/LmZ;

    .line 370
    .line 371
    invoke-direct {v1, p0}, LX/LmZ;-><init>(LX/127;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/12B;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/12B;-><init>(LX/01L;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, LX/127;->A03:LX/01L;

    .line 380
    .line 381
    return-void
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
.end method

.method public static A00(LX/127;J)I
    .locals 5

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v4, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v0, p1, v2

    .line 12
    .line 13
    long-to-int v3, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eq v4, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v4, v0, :cond_5

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, LX/127;->A02:LX/128;

    .line 29
    .line 30
    iget v0, v1, LX/128;->A02:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v1, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2pG;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shl-int/lit8 v0, v3, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    iget-object v1, p0, LX/127;->A02:LX/128;

    .line 49
    .line 50
    iget v0, v1, LX/128;->A07:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2pG;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    shl-int/lit8 v0, v3, 0x2

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, LX/127;->A02:LX/128;

    .line 69
    .line 70
    iget v0, v1, LX/128;->A05:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v1, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2pG;->A02(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v0, v3, 0x2

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_2
    iget-object v1, p0, LX/127;->A02:LX/128;

    .line 89
    .line 90
    iget v0, v1, LX/128;->A00:I

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2pG;->A02(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    shl-int/lit8 v0, v3, 0x2

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    return v0

    .line 110
    :cond_4
    const-string v1, "Null type specifier is given: %d"

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "MobileConfigContextV2Impl"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Fail to get meta for spec: %d"

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "MobileConfigContextV2Impl"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget v0, LX/2XW;->A00:I

    .line 149
    .line 150
    return v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public A01(DJZ)D
    .locals 5

    .line 0
    iget-object v4, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v2, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v2, v0, :cond_4

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p3, v0

    .line 19
    long-to-int v3, p3

    .line 20
    :try_start_0
    iget v0, v4, LX/128;->A02:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/2pG;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v0, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez p5, :cond_1

    .line 40
    .line 41
    int-to-byte v0, v1

    .line 42
    and-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    sget-object v0, LX/0Sl;->A02:LX/0Sl;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/127;->A09(LX/0Sl;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, LX/2XW;->A00(I)LX/0Su;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    iget v0, v4, LX/128;->A03:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v4, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/2pG;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    :cond_3
    return-wide p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_4
    return-wide p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A02(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, LX/127;->A00(LX/127;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    return v1
.end method

.method public A03(JJZ)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v2, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_4

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int v3, p1

    .line 20
    :try_start_0
    iget v0, v4, LX/128;->A05:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/2pG;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v0, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez p5, :cond_1

    .line 40
    .line 41
    int-to-byte v0, v1

    .line 42
    and-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    sget-object v0, LX/0Sl;->A02:LX/0Sl;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/127;->A09(LX/0Sl;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, LX/2XW;->A00(I)LX/0Su;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    iget v0, v4, LX/128;->A06:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v4, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/2pG;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    return-wide p3

    .line 77
    :cond_2
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    :cond_3
    return-wide p3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_4
    return-wide p3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A04(J)LX/0Su;
    .locals 1

    .line 0
    iget-object v0, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/127;->A00(LX/127;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2XW;->A00(I)LX/0Su;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/0Su;->A09:LX/0Su;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public A05(J)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LX/127;->A00(LX/127;J)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    int-to-byte v1, v4

    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    const/4 v3, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    ushr-int/lit8 v3, v4, 0x8

    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    :cond_2
    if-ltz v3, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget v1, v5, LX/128;->A04:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/2pG;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v1, v3, 0x2

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {v5, v2}, LX/2pG;->A04(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_3
    return-object v0
    .line 44
    .line 45
.end method

.method public A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    long-to-int v2, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v2, v0, :cond_6

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p2, v0

    .line 19
    long-to-int v4, p2

    .line 20
    :try_start_0
    iget v0, v3, LX/128;->A07:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/2pG;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v0, v4, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez p4, :cond_2

    .line 40
    .line 41
    int-to-byte v0, v2

    .line 42
    and-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    sget-object v0, LX/0Sl;->A02:LX/0Sl;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, LX/127;->A09(LX/0Sl;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v2}, LX/2XW;->A00(I)LX/0Su;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/0Su;->A0D:LX/0Su;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v2, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :try_start_1
    iget v0, v3, LX/128;->A08:I

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/2pG;->A02(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v0, v4, 0x2

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {v3, v1}, LX/2pG;->A04(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    :cond_6
    return-object p1
    .line 89
    .line 90
    .line 91
.end method

.method public A07(LX/0Sl;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, p3}, LX/127;->A00(LX/127;J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, LX/127;->A09(LX/0Sl;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A08(JZZ)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v3, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v3, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v3, v0, :cond_3

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int v5, p1

    .line 20
    :try_start_0
    iget v0, v2, LX/128;->A01:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2pG;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-nez p4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, v4, 0x6

    .line 40
    .line 41
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    sget v1, LX/2XW;->A00:I

    .line 44
    .line 45
    :try_start_1
    iget v0, v2, LX/128;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/2pG;->A02(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shl-int/lit8 v0, v5, 0x2

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :goto_1
    sget-object v0, LX/0Sl;->A02:LX/0Sl;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/127;->A09(LX/0Sl;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v4}, LX/2XW;->A00(I)LX/0Su;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    ushr-int/lit8 v0, v4, 0x7

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    :catch_1
    :cond_3
    return p3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A09(LX/0Sl;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/127;->A04:LX/383;

    .line 1
    .line 2
    iget-object v5, p0, LX/127;->A02:LX/128;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    int-to-byte v0, p2

    .line 7
    and-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    ushr-int/lit8 v2, p2, 0x8

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    sget-object v0, LX/0Sl;->A02:LX/0Sl;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/127;->A00:LX/12A;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/127;->A01:LX/12A;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object v1, v0, LX/12A;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :try_start_1
    iget v0, v5, LX/128;->A04:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/2pG;->A02(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v0, v2, 0x2

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {v5, v1}, LX/2pG;->A04(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    and-int/lit8 v0, p2, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    iget-object v0, p1, LX/0Sl;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/383;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string v1, ""

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public AjG()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/127;->A02:LX/128;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/128;->A09:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

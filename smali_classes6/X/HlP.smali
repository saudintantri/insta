.class public final LX/HlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/HeQ;


# direct methods
.method public constructor <init>(LX/HeQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HlP;->A01:LX/HeQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-eq v1, v3, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v5, v4, LX/HlP;->A01:LX/HeQ;

    .line 16
    .line 17
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v5, LX/HeQ;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x2d0

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/4O4;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-object v4, v5, LX/HeQ;->A07:LX/L2U;

    .line 56
    .line 57
    iget-object v0, v4, LX/L2U;->A05:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v6, LX/HIi;

    .line 67
    .line 68
    invoke-direct {v6}, LX/HIi;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-object v8, v6, LX/HIi;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v0, v6, LX/HIi;->A02:LX/HG2;

    .line 82
    .line 83
    iput v2, v0, LX/HG2;->A00:I

    .line 84
    .line 85
    iput v1, v0, LX/HG2;->A01:I

    .line 86
    .line 87
    invoke-static {v6, v4}, LX/L2U;->A02(LX/HIi;LX/L2U;)LX/2ii;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/2addr v1, v0

    .line 102
    new-array v9, v1, [I

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/4 v10, 0x0

    .line 117
    move v12, v10

    .line 118
    move v13, v10

    .line 119
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v0, LX/K7d;

    .line 131
    .line 132
    invoke-direct {v0, v2, v9, v1}, LX/K7d;-><init>(I[II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/L2U;->A03(LX/Kn7;LX/L2U;)LX/2ii;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :cond_0
    move-object v0, v7

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v5, v1}, LX/HeQ;->A00(LX/2ii;LX/HeQ;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_2
    return v3

    .line 150
    :cond_3
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v8, v4, LX/HlP;->A01:LX/HeQ;

    .line 157
    .line 158
    new-instance v9, Lcom/instagram/arlink/fragment/YUVImageData;

    .line 159
    .line 160
    invoke-direct {v9, v0}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v8, LX/HeQ;->A07:LX/L2U;

    .line 164
    .line 165
    iget-object v0, v7, LX/L2U;->A05:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v12, 0x0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget v11, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 175
    .line 176
    iget v10, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    .line 177
    .line 178
    if-eq v11, v10, :cond_6

    .line 179
    .line 180
    iget v0, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 181
    .line 182
    sub-int/2addr v10, v11

    .line 183
    mul-int/2addr v0, v11

    .line 184
    mul-int/lit8 v6, v0, 0x3

    .line 185
    .line 186
    new-array v14, v6, [B

    .line 187
    .line 188
    iget-object v5, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_0
    array-length v0, v5

    .line 194
    if-ge v4, v0, :cond_7

    .line 195
    .line 196
    if-ge v2, v6, :cond_7

    .line 197
    .line 198
    aget-byte v0, v5, v4

    .line 199
    .line 200
    aput-byte v0, v14, v2

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    if-ne v1, v11, :cond_4

    .line 205
    .line 206
    add-int/2addr v4, v10

    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, v5, LX/HeQ;->A08:LX/6IV;

    .line 214
    .line 215
    invoke-interface {v0}, LX/6IV;->C7c()V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_6
    iget-object v10, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 220
    .line 221
    array-length v6, v10

    .line 222
    iget-object v5, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    .line 223
    .line 224
    array-length v0, v5

    .line 225
    add-int v1, v6, v0

    .line 226
    .line 227
    iget-object v4, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    .line 228
    .line 229
    array-length v0, v4

    .line 230
    add-int/2addr v1, v0

    .line 231
    new-array v14, v1, [B

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v10, v2, v14, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length v1, v10

    .line 238
    array-length v0, v5

    .line 239
    invoke-static {v5, v2, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    array-length v0, v4

    .line 244
    invoke-static {v4, v2, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v6, LX/HIi;

    .line 248
    .line 249
    invoke-direct {v6}, LX/HIi;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v4, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 257
    .line 258
    iget v2, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-int v0, v4, v2

    .line 267
    .line 268
    if-lt v1, v0, :cond_e

    .line 269
    .line 270
    iput-object v5, v6, LX/HIi;->A01:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    iget-object v0, v6, LX/HIi;->A02:LX/HG2;

    .line 273
    .line 274
    iput v4, v0, LX/HG2;->A00:I

    .line 275
    .line 276
    iput v2, v0, LX/HG2;->A01:I

    .line 277
    .line 278
    invoke-static {v6, v7}, LX/L2U;->A02(LX/HIi;LX/L2U;)LX/2ii;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    iget v15, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 285
    .line 286
    iget v0, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 287
    .line 288
    new-instance v13, LX/K7c;

    .line 289
    .line 290
    move/from16 v16, v0

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    move/from16 v18, v0

    .line 295
    .line 296
    invoke-direct/range {v13 .. v18}, LX/K7c;-><init>([BIIII)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iget-object v0, v4, LX/HlP;->A00:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v1, v0, :cond_a

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v4, LX/HlP;->A00:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, LX/HlP;->A00:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/HlP;->A00:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    iget-object v8, v4, LX/HlP;->A01:LX/HeQ;

    .line 345
    .line 346
    iget-object v5, v4, LX/HlP;->A00:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    iget-object v7, v8, LX/HeQ;->A07:LX/L2U;

    .line 349
    .line 350
    iget v15, v8, LX/HeQ;->A01:I

    .line 351
    .line 352
    iget v4, v8, LX/HeQ;->A00:I

    .line 353
    .line 354
    iget-object v0, v7, LX/L2U;->A05:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v12, 0x0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    new-instance v2, LX/HIi;

    .line 364
    .line 365
    invoke-direct {v2}, LX/HIi;-><init>()V

    .line 366
    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    mul-int v0, v15, v4

    .line 375
    .line 376
    if-lt v1, v0, :cond_e

    .line 377
    .line 378
    iput-object v5, v2, LX/HIi;->A01:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    iget-object v0, v2, LX/HIi;->A02:LX/HG2;

    .line 381
    .line 382
    iput v15, v0, LX/HG2;->A00:I

    .line 383
    .line 384
    iput v4, v0, LX/HG2;->A01:I

    .line 385
    .line 386
    invoke-static {v2, v7}, LX/L2U;->A02(LX/HIi;LX/L2U;)LX/2ii;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    new-instance v13, LX/K7c;

    .line 397
    .line 398
    move/from16 v16, v4

    .line 399
    .line 400
    move/from16 v17, v15

    .line 401
    .line 402
    move/from16 v18, v4

    .line 403
    .line 404
    invoke-direct/range {v13 .. v18}, LX/K7c;-><init>([BIIII)V

    .line 405
    .line 406
    .line 407
    :goto_1
    invoke-static {v13, v7}, LX/L2U;->A03(LX/Kn7;LX/L2U;)LX/2ii;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    :cond_b
    move-object v0, v12

    .line 414
    :cond_c
    invoke-static {v0, v8, v3}, LX/HeQ;->A00(LX/2ii;LX/HeQ;Z)Z

    .line 415
    .line 416
    .line 417
    return v3

    .line 418
    :cond_d
    const-string v0, "Null image data supplied."

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_e
    const-string v0, "Invalid image data size."

    .line 422
    .line 423
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0
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
.end method

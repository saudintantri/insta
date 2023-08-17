.class public final LX/2fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Landroid/util/SparseIntArray;

.field public final A03:LX/KaW;

.field public final A04:LX/1fW;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[I)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    const-string v0, "drawables.bin"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-lt v1, v0, :cond_3

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int v0, v8, v7

    .line 40
    .line 41
    shl-int/lit8 v2, v0, 0x3

    .line 42
    .line 43
    invoke-static {v4, v2}, LX/2Zl;->A01(Ljava/io/InputStream;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v0, v1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v3, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-direct {v3, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v3, p0, LX/2fN;->A02:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    new-instance v3, Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-direct {v3, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-object v3, p0, LX/2fN;->A01:Landroid/util/SparseIntArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :cond_2
    :try_start_3
    const-string v0, "Custom drawable file missing entries"

    .line 107
    .line 108
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "Invalid custom drawables file"

    .line 115
    .line 116
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    :catchall_1
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 129
    :catch_0
    :goto_3
    new-instance v3, Landroid/util/TypedValue;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/2fN;->A02:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    :cond_5
    if-eqz p2, :cond_8

    .line 145
    .line 146
    array-length v5, p2

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    new-instance v4, Landroid/util/SparseIntArray;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_6
    aget v1, p2, v2

    .line 156
    .line 157
    invoke-static {p1, v3, v1}, LX/2fN;->A00(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    if-lt v2, v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    const-string v1, "Could not initialize any custom drawables"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    new-instance v4, Landroid/util/SparseIntArray;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-object v4, p0, LX/2fN;->A02:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    new-instance v0, LX/KaW;

    .line 202
    .line 203
    invoke-direct {v0, p1, p0, p2}, LX/KaW;-><init>(Landroid/content/res/Resources;LX/2fN;[I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/2fN;->A03:LX/KaW;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iput-object v6, p0, LX/2fN;->A03:LX/KaW;

    .line 210
    .line 211
    :goto_4
    iget-object v0, p0, LX/2fN;->A01:Landroid/util/SparseIntArray;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    :cond_b
    new-instance v0, Landroid/util/SparseIntArray;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/2fN;->A01:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    :cond_c
    if-eqz p2, :cond_10

    .line 229
    .line 230
    array-length v2, p2

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_5
    if-ge v1, v2, :cond_10

    .line 233
    .line 234
    aget v0, p2, v1

    .line 235
    .line 236
    invoke-static {p1, v3, v0}, LX/2fN;->A00(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget v0, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 243
    .line 244
    iput v0, p0, LX/2fN;->A00:I

    .line 245
    .line 246
    :cond_d
    :goto_6
    new-instance v0, LX/1fW;

    .line 247
    .line 248
    invoke-direct {v0}, LX/1fW;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/2fN;->A04:LX/1fW;

    .line 252
    .line 253
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, p0, LX/2fN;->A04:LX/1fW;

    .line 262
    .line 263
    const v4, 0x7f080263

    .line 264
    .line 265
    .line 266
    const v3, 0x7f080c6d

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, LX/1fW;->A00:Landroid/util/SparseIntArray;

    .line 270
    .line 271
    iget-object v1, v0, LX/1fW;->A01:Landroid/util/TypedValue;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v4, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 275
    .line 276
    .line 277
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 278
    .line 279
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    .line 281
    .line 282
    :cond_e
    sget-object v0, LX/1fX;->A00:LX/01o;

    .line 283
    .line 284
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    sget-object v0, LX/1fY;->A00:LX/01o;

    .line 298
    .line 299
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sget-object v0, LX/1fY;->A01:LX/01o;

    .line 346
    .line 347
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Landroid/util/SparseIntArray;

    .line 352
    .line 353
    sget-object v1, LX/1fY;->A02:LX/01o;

    .line 354
    .line 355
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/util/TypedValue;

    .line 360
    .line 361
    invoke-virtual {p1, v4, v0, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/util/TypedValue;

    .line 369
    .line 370
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 371
    .line 372
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_10
    const-class v3, LX/2fN;

    .line 381
    .line 382
    const-string v2, "Unable to set asset cookie"

    .line 383
    .line 384
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v0, v2}, LX/0Jz;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_11
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v4

    .line 6
    const-class v3, LX/2fN;

    .line 7
    .line 8
    const-string v1, "Unable to getValue for resource #0x"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, v2, v4}, LX/0Jz;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :goto_0
    const/4 v5, 0x1

    .line 36
    return v5
    .line 37
    .line 38
    .line 39
.end method

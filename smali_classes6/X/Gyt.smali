.class public final LX/Gyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/5aw;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v1, v1, LX/7vA;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v9, LX/5aw;->A00:Landroid/content/Context;

    .line 47
    .line 48
    move-object/from16 p1, v0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move v3, v4

    .line 52
    move-object/from16 v10, p0

    .line 53
    .line 54
    if-lez v4, :cond_a

    .line 55
    .line 56
    if-lez v2, :cond_a

    .line 57
    .line 58
    :try_start_0
    invoke-static {v5}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    const-string v0, "invalid_parameter"

    .line 71
    .line 72
    invoke-static {v10, v7, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :cond_0
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/J0M;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "Orientation"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v0, v11, v6}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq v1, v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    :cond_1
    move v3, v2

    .line 104
    move v2, v4

    .line 105
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    const-string v0, "internal_error"

    .line 118
    .line 119
    invoke-static {v10, v7, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    .line 131
    invoke-static {v4, v14, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    .line 136
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 137
    .line 138
    new-instance v18, Landroid/graphics/Rect;

    .line 139
    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    invoke-direct {v0, v6, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v1, :cond_9

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    .line 160
    if-gt v1, v2, :cond_4

    .line 161
    .line 162
    if-gt v0, v3, :cond_4

    .line 163
    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v10, v8, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v14

    .line 174
    :cond_4
    new-instance v15, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v15, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-double v4, v0

    .line 184
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    mul-double v4, v4, v16

    .line 187
    .line 188
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-double v0, v0

    .line 193
    div-double/2addr v4, v0

    .line 194
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-double v2, v0

    .line 199
    mul-double v2, v2, v16

    .line 200
    .line 201
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-double v0, v0

    .line 206
    div-double/2addr v2, v0

    .line 207
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-double v0, v0

    .line 216
    div-double/2addr v0, v4

    .line 217
    double-to-int v3, v0

    .line 218
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-double v0, v0

    .line 223
    div-double/2addr v0, v4

    .line 224
    double-to-int v2, v0

    .line 225
    new-instance v5, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {v5, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v3, :cond_8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    :try_start_3
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v2, v1, v0, v12}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    const-string v0, "internal_error"

    .line 273
    .line 274
    invoke-static {v10, v7, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v14

    .line 278
    :cond_6
    invoke-static {v3}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 282
    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 283
    .line 284
    const/16 v0, 0x64

    .line 285
    .line 286
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, LX/J0M;

    .line 300
    .line 301
    invoke-direct {v2, v0}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, LX/J0M;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v11, v6}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v11, v0}, LX/J0M;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, LX/J0M;->A0Q()V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v10, v8, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v14
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_8
    if-eqz v7, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    .line 355
    :try_start_9
    const-string v0, "internal_error"

    .line 356
    .line 357
    invoke-static {v10, v7, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v14

    .line 361
    :cond_9
    if-eqz v7, :cond_b

    .line 362
    .line 363
    const-string v0, "invalid_parameter"

    .line 364
    .line 365
    invoke-static {v10, v7, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v14
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    .line 372
    .line 373
    :catchall_3
    :goto_0
    :try_start_b
    throw v0

    .line 374
    :cond_a
    if-eqz v7, :cond_b

    .line 375
    .line 376
    const-string v0, "invalid_parameter"

    .line 377
    .line 378
    invoke-static {v10, v7, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v14
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2

    .line 382
    :catch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :catch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :catch_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    :goto_1
    if-eqz v7, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    const-string v0, "internal_error"

    .line 400
    .line 401
    :goto_2
    invoke-static {v10, v7, v9, v0}, LX/Gyt;->A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    return-object v14

    .line 405
    :pswitch_0
    const-string v0, "file_not_found"

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_1
    const-string v0, "invalid_parameter"

    .line 409
    .line 410
    goto :goto_2

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7vA;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

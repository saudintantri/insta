.class public final LX/HZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;

.field public static final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/HZW;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/HZW;->A01:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    sget-object v1, LX/HZW;->A00:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v0, -0x28

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/HZW;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    const/16 v0, -0x27

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/6kM;
    .locals 43

    .line 0
    const/16 v25, 0x5f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v42, p2

    .line 6
    .line 7
    move-object/from16 v1, v42

    .line 8
    .line 9
    invoke-static {v0, v1, v4}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v24

    .line 13
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "r"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v23, "Required value was null."

    .line 29
    .line 30
    if-eqz v8, :cond_15

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v1, v12, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    .line 48
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    move/from16 v41, v1

    .line 58
    .line 59
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    move/from16 v40, v1

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LX/J0M;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/J0M;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "Orientation"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 83
    .line 84
    const/high16 v11, 0x42b40000    # 90.0f

    .line 85
    .line 86
    const/high16 v10, 0x43340000    # 180.0f

    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    .line 92
    packed-switch v14, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :goto_0
    const-string v1, "GPSDateStamp"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v1, "GPSTimeStamp"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v13, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    invoke-virtual {v3, v1, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v3, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    if-eqz v10, :cond_2

    .line 143
    .line 144
    sget-object v9, LX/J0M;->A0O:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-static {v13, v9}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-static {v10, v9}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_0
    const/16 v1, 0x20

    .line 160
    .line 161
    invoke-static {v13, v10, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v9, Ljava/text/ParsePosition;

    .line 166
    .line 167
    invoke-direct {v9, v0}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 168
    .line 169
    .line 170
    :try_start_1
    sget-object v1, LX/J0M;->A0J:Ljava/text/SimpleDateFormat;

    .line 171
    .line 172
    invoke-virtual {v1, v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    sget-object v1, LX/J0M;->A0K:Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    invoke-virtual {v1, v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 195
    :catch_0
    :cond_2
    :goto_3
    const-wide/16 v21, -0x1

    .line 196
    .line 197
    if-eqz v11, :cond_3

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v26

    .line 203
    cmp-long v1, v26, v21

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_3
    const-string v1, "DateTime"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v1, "SubSecTime"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v1, "OffsetTime"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    sget-object v1, LX/J0M;->A0O:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    invoke-static {v10, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v2, Ljava/text/ParsePosition;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 242
    .line 243
    .line 244
    :try_start_3
    sget-object v1, LX/J0M;->A0J:Ljava/text/SimpleDateFormat;

    .line 245
    .line 246
    invoke-virtual {v1, v10, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    sget-object v1, LX/J0M;->A0K:Ljava/text/SimpleDateFormat;

    .line 253
    .line 254
    invoke-virtual {v1, v10, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    if-eqz v15, :cond_7

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    invoke-virtual {v15, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v14, 0x3

    .line 275
    invoke-virtual {v15, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const/4 v2, 0x6

    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-virtual {v15, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    const-string v2, "+"

    .line 294
    .line 295
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 299
    :try_start_4
    const-string v10, "-"

    .line 300
    .line 301
    if-nez v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    :cond_5
    const-string v2, ":"

    .line 310
    .line 311
    invoke-virtual {v15, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    const/16 v1, 0xe

    .line 322
    .line 323
    if-gt v13, v1, :cond_7

    .line 324
    .line 325
    mul-int/lit8 v1, v13, 0x3c

    .line 326
    .line 327
    add-int v1, v1, v16

    .line 328
    .line 329
    mul-int/lit8 v1, v1, 0x3c

    .line 330
    .line 331
    mul-int/lit16 v2, v1, 0x3e8

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    const/16 v17, -0x1

    .line 340
    .line 341
    :cond_6
    mul-int v2, v2, v17

    .line 342
    .line 343
    int-to-long v1, v2

    .line 344
    add-long v18, v18, v1

    .line 345
    .line 346
    :cond_7
    if-eqz v9, :cond_9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 347
    .line 348
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v13, 0x3

    .line 353
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    :goto_4
    if-ge v11, v13, :cond_8

    .line 366
    .line 367
    const-wide/16 v1, 0xa

    .line 368
    .line 369
    mul-long/2addr v9, v1

    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 373
    :catch_1
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    :cond_8
    add-long v18, v18, v9

    .line 376
    .line 377
    :cond_9
    :try_start_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v20
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 381
    :catch_2
    if-eqz v20, :cond_a

    .line 382
    .line 383
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v26

    .line 387
    cmp-long v1, v26, v21

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v26
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 396
    :goto_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-eqz v14, :cond_15

    .line 408
    .line 409
    :try_start_9
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 413
    :try_start_a
    move-object/from16 v21, p3

    .line 414
    .line 415
    invoke-static/range {v21 .. v21}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 416
    .line 417
    .line 418
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 419
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 428
    .line 429
    :try_start_c
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 434
    .line 435
    .line 436
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 437
    :try_start_d
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 438
    .line 439
    .line 440
    move-result-wide v36

    .line 441
    const-wide/16 v8, 0x4

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    cmp-long v1, v36, v8

    .line 445
    .line 446
    if-ltz v1, :cond_b

    .line 447
    .line 448
    sget-object v29, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 449
    .line 450
    const-wide/16 v30, 0x0

    .line 451
    .line 452
    const-wide/16 v32, 0x2

    .line 453
    .line 454
    move-object/from16 v28, v5

    .line 455
    .line 456
    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move/from16 v1, v24

    .line 461
    .line 462
    int-to-long v1, v1

    .line 463
    sub-long v36, v36, v1

    .line 464
    .line 465
    move-object/from16 v34, v5

    .line 466
    .line 467
    move-object/from16 v35, v29

    .line 468
    .line 469
    move-wide/from16 v38, v32

    .line 470
    .line 471
    invoke-virtual/range {v34 .. v39}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v1, LX/HZW;->A00:Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 478
    .line 479
    .line 480
    sget-object v2, LX/HZW;->A01:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    invoke-static {v9, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    const/4 v10, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 498
    :cond_b
    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 499
    .line 500
    .line 501
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 502
    .line 503
    .line 504
    if-eqz v10, :cond_d

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 513
    .line 514
    .line 515
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 516
    :try_start_10
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 517
    .line 518
    .line 519
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 520
    :try_start_11
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    :goto_7
    cmp-long v2, v7, v4

    .line 533
    .line 534
    if-gez v2, :cond_c

    .line 535
    .line 536
    sub-long v9, v4, v7

    .line 537
    .line 538
    move-object v11, v1

    .line 539
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    add-long/2addr v7, v2

    .line 544
    goto :goto_7

    .line 545
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v24

    .line 549
    new-instance v20, LX/6kM;

    .line 550
    .line 551
    move/from16 v22, v41

    .line 552
    .line 553
    move/from16 v23, v40

    .line 554
    .line 555
    move/from16 v28, v0

    .line 556
    .line 557
    invoke-direct/range {v20 .. v28}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 558
    .line 559
    .line 560
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 561
    .line 562
    .line 563
    :try_start_13
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 567
    .line 568
    :catchall_0
    move-exception v2

    .line 569
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    :try_start_15
    invoke-static {v1, v2}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 577
    :catchall_3
    move-exception v1

    .line 578
    :try_start_17
    invoke-static {v6, v0}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :cond_d
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 591
    .line 592
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 593
    .line 594
    move-object v10, v12

    .line 595
    move-object v9, v12

    .line 596
    move-object/from16 v16, v12

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    :goto_8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 600
    .line 601
    int-to-double v1, v8

    .line 602
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    double-to-int v4, v1

    .line 607
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 608
    .line 609
    const/16 v1, 0x100

    .line 610
    .line 611
    if-ge v4, v1, :cond_12

    .line 612
    .line 613
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 614
    .line 615
    div-int/2addr v2, v4

    .line 616
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 617
    .line 618
    div-int/2addr v1, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 619
    :try_start_18
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 620
    .line 621
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-eqz v9, :cond_f

    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_e

    .line 632
    .line 633
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    move-result-object v16

    .line 637
    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 638
    :catchall_4
    move-exception v10

    .line 639
    if-eqz v9, :cond_f

    .line 640
    .line 641
    :cond_e
    :goto_9
    :try_start_19
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_10

    .line 646
    .line 647
    if-nez v16, :cond_10

    .line 648
    .line 649
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 650
    .line 651
    .line 652
    move-object v9, v12

    .line 653
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_10
    iput-object v9, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 657
    .line 658
    :try_start_1a
    invoke-static {v11, v12, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-eqz v4, :cond_13

    .line 663
    .line 664
    if-eqz v16, :cond_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 665
    .line 666
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v31

    .line 673
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v32

    .line 677
    invoke-static {v4}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v28, v4

    .line 681
    .line 682
    move/from16 v29, v0

    .line 683
    .line 684
    move/from16 v30, v0

    .line 685
    .line 686
    move-object/from16 v33, v3

    .line 687
    .line 688
    move/from16 v34, v7

    .line 689
    .line 690
    invoke-static/range {v28 .. v34}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 694
    :try_start_1c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 695
    .line 696
    .line 697
    move-object v4, v1

    .line 698
    if-nez v1, :cond_11

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :catchall_5
    move-exception v1

    .line 706
    const-string v0, "Failed to transform bitmap"

    .line 707
    .line 708
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_c

    .line 713
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 714
    .line 715
    move-object/from16 v2, v42

    .line 716
    .line 717
    move/from16 v1, v25

    .line 718
    .line 719
    invoke-static {v3, v4, v2, v13, v1}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 726
    .line 727
    .line 728
    move-result v22

    .line 729
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 730
    .line 731
    .line 732
    move-result v23

    .line 733
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v24

    .line 737
    new-instance v20, LX/6kM;

    .line 738
    .line 739
    move/from16 v28, v0

    .line 740
    .line 741
    invoke-direct/range {v20 .. v28}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 742
    .line 743
    .line 744
    :goto_b
    :try_start_1d
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 745
    .line 746
    .line 747
    :try_start_1e
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 748
    .line 749
    .line 750
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 751
    .line 752
    .line 753
    return-object v20

    .line 754
    :catchall_6
    :try_start_1f
    move-exception v1

    .line 755
    const-string v0, "Failed to decode the file descriptor into bitmap."

    .line 756
    .line 757
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_c

    .line 762
    :cond_12
    const-string v0, "Failed to allocate enough memory for bitmaps"

    .line 763
    .line 764
    invoke-static {v0, v10}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_c

    .line 769
    :cond_13
    const-string v0, "Failed to decode the file descriptor into bitmap"

    .line 770
    .line 771
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_c
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 776
    :catchall_7
    move-exception v1

    .line 777
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 778
    :catchall_8
    move-exception v0

    .line 779
    :try_start_21
    invoke-static {v5, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 783
    :catchall_9
    move-exception v0

    .line 784
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 785
    :cond_14
    :try_start_23
    invoke-static/range {v23 .. v23}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto :goto_d

    .line 790
    :catchall_a
    move-exception v1

    .line 791
    invoke-static {v4, v0}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :goto_d
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 795
    :catchall_b
    move-exception v1

    .line 796
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 797
    :catchall_c
    move-exception v0

    .line 798
    :try_start_25
    invoke-static {v13, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 802
    :catchall_d
    move-exception v1

    .line 803
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 804
    :catchall_e
    move-exception v0

    .line 805
    :try_start_27
    invoke-static {v15, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 809
    :catchall_f
    move-exception v1

    .line 810
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 811
    :catchall_10
    move-exception v0

    .line 812
    invoke-static {v14, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :catchall_11
    move-exception v1

    .line 817
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 818
    :catchall_12
    move-exception v0

    .line 819
    invoke-static {v8, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_15
    invoke-static/range {v23 .. v23}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

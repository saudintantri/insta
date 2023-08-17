.class public final LX/Htr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarBitmapUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    if-nez p3, :cond_2

    .line 1
    .line 2
    const-class v0, LX/Htr;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x33c

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Htr;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/19k;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/19k;-><init>(LX/0SF;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/39V;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/39V;-><init>(LX/19l;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v2, v1, LX/39V;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, LX/2pu;

    .line 49
    .line 50
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 54
    .line 55
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 56
    .line 57
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v0, "Avatar"

    .line 62
    .line 63
    iput-object v0, v1, LX/2pu;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/39c;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_0
    invoke-interface {v1}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1}, LX/1Cn;->close()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v1}, LX/1Cn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :catchall_1
    :cond_0
    throw v0

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    return-object v4

    .line 107
    :cond_2
    const/4 v4, 0x1

    .line 108
    if-ne p3, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    const-string v0, "content://drm"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 p0, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v6, LX/7Tw;->A01:LX/7Tw;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    :goto_1
    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:LX/7Tw;

    .line 140
    .line 141
    iput v1, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    .line 142
    .line 143
    iput v4, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    .line 144
    .line 145
    iput-object p0, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    invoke-static {v5, v0}, LX/6kO;->A01(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/Ilr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, LX/Ilr;->AqA(Landroid/net/Uri;)LX/6lE;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-double v5, v0

    .line 164
    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v5, v0

    .line 170
    double-to-int v0, v5

    .line 171
    shr-int/lit8 v5, v0, 0x2

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, LX/6lE;->Agi()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-interface {p0, v0, v5, v1, v4}, LX/6lE;->ASt(IIIZ)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    new-instance v6, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v6, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v4, v5

    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-direct {v0, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v1, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v1, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_3
    const-string v0, "content://media/external/video"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    sget-object v6, LX/7Tw;->A02:LX/7Tw;

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p1, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_5
    const-string v0, "bucketId"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object v6, LX/7Tw;->A01:LX/7Tw;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_6
    const-string v1, ""

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    const-string v0, "Avatar source type not found"

    .line 326
    .line 327
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public static A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, LX/4CU;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x438

    .line 15
    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-static {p0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v1

    .line 56
    :cond_4
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "https"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "graph.facebook.com"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "me"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "picture"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "access_token"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p0, "1080"

    .line 36
    .line 37
    const-string v0, "width"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "height"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

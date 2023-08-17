.class public final LX/IXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0SF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IXY;->A02:LX/0SF;

    .line 6
    .line 7
    iput-object p2, p0, LX/IXY;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, LX/IXY;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/IXY;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/IXY;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 15

    .line 0
    iget-object v3, p0, LX/IXY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/IXY;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v1, LX/IzU;->A05:LX/IzU;

    .line 5
    .line 6
    iget-object v0, p0, LX/IXY;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/Kpw;->A01(Landroid/content/Context;Landroid/net/Uri;LX/IzU;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, LX/IXY;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "image"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v8, 0x3

    .line 41
    :cond_0
    :goto_1
    const/4 v9, 0x0

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const-string v0, "content"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "/"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v1, v2

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aget-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "heic"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "heif"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object v3, v1

    .line 123
    :cond_3
    move-object v4, v3

    .line 124
    :cond_4
    :goto_2
    const-string v0, "heic"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "heif"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    const/4 v8, 0x0

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const-string v0, "image"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v0, "video"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const-string v1, "image/"

    .line 169
    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v8, 0x1

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :goto_4
    :try_start_0
    new-instance v4, LX/J0M;

    .line 204
    .line 205
    invoke-direct {v4, v6}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const-string v0, "Orientation"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v9}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x3

    .line 216
    if-eq v1, v0, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/16 v2, 0xb4

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_5
    const/4 v0, 0x6

    .line 223
    if-eq v1, v0, :cond_a

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    if-ne v1, v0, :cond_9

    .line 228
    .line 229
    const/16 v2, 0x10e

    .line 230
    .line 231
    :cond_9
    :goto_6
    move v9, v2

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/16 v2, 0x5a

    .line 234
    .line 235
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :goto_7
    :try_start_1
    const-string v0, "GPSDateStamp"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v0, "GPSTimeStamp"

    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    sget-object v1, LX/6kO;->A02:Ljava/text/SimpleDateFormat;

    .line 253
    .line 254
    const/16 v0, 0x20

    .line 255
    .line 256
    invoke-static {v3, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_c
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    :catch_0
    :cond_b
    :try_start_2
    const-string v0, "DateTime"

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    sget-object v0, LX/6kO;->A01:Ljava/text/SimpleDateFormat;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_8
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :cond_c
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    goto :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    :catch_1
    move-exception v2

    .line 289
    const-string v1, "ExternalMediaImportCallable"

    .line 290
    .line 291
    const/16 v0, 0x1a8

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :catch_2
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 301
    invoke-static {}, LX/92o;->A09()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    new-instance v4, Lcom/instagram/common/gallery/Medium;

    .line 306
    .line 307
    move v10, v7

    .line 308
    invoke-direct/range {v4 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 309
    .line 310
    .line 311
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-ne v1, v0, :cond_f

    .line 315
    .line 316
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, LX/6kO;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    iget-object v0, p0, LX/IXY;->A02:LX/0SF;

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/Hho;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v1, p0, LX/IXY;->A03:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    :cond_e
    iput-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_f
    const/4 v0, 0x3

    .line 344
    if-ne v1, v0, :cond_10

    .line 345
    .line 346
    sget-object v0, LX/H9C;->A00:LX/FqK;

    .line 347
    .line 348
    new-instance v1, LX/HvW;

    .line 349
    .line 350
    invoke-direct {v1, v0}, LX/HvW;-><init>(LX/FqK;)V

    .line 351
    .line 352
    .line 353
    :try_start_4
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/HvW;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v0, LX/FsB;->A0C:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 366
    :catch_3
    move-exception v2

    .line 367
    const-string v1, "ExternalMediaImportCallable"

    .line 368
    .line 369
    const-string v0, "Failed to extract MediaMetadata by FFMpegVideoMetadataExtractor"

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    const/4 v1, 0x0

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    const-string v0, "No path for asset URI"

    .line 377
    .line 378
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
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
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IXY;->A00()Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

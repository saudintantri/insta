.class public LX/FzY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;
.implements LX/Ij2;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

.field public A02:LX/ARP;

.field public A03:LX/5HD;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/common/gallery/Medium;

.field public final A0A:Ljava/lang/String;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/Gtv;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;LX/ARP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V
    .locals 13

    .line 0
    const-string v6, "VideoStickerDrawable"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {p2, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/FzY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    iput-object v2, p0, LX/FzY;->A0G:LX/Gtv;

    .line 24
    .line 25
    move/from16 v0, p8

    .line 26
    .line 27
    iput v0, p0, LX/FzY;->A0E:I

    .line 28
    .line 29
    move/from16 v0, p9

    .line 30
    .line 31
    iput v0, p0, LX/FzY;->A0D:I

    .line 32
    .line 33
    iput-object p1, p0, LX/FzY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iput-object v0, p0, LX/FzY;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v0, p10

    .line 40
    .line 41
    iput-boolean v0, p0, LX/FzY;->A04:Z

    .line 42
    .line 43
    move/from16 v0, p7

    .line 44
    .line 45
    iput v0, p0, LX/FzY;->A00:F

    .line 46
    .line 47
    iput-object v1, p0, LX/FzY;->A02:LX/ARP;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    :try_start_0
    new-instance v9, Landroid/media/MediaExtractor;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "video/"

    .line 85
    .line 86
    invoke-static {v1, v0, v8}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "frame-rate"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    throw v0

    .line 109
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 110
    .line 111
    .line 112
    :catch_1
    iget-object v1, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    iput v4, p0, LX/FzY;->A08:I

    .line 131
    .line 132
    iget v10, p0, LX/FzY;->A0E:I

    .line 133
    .line 134
    iget v7, p0, LX/FzY;->A0D:I

    .line 135
    .line 136
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v0, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :catch_2
    move-exception v2

    .line 150
    const-string v1, "Can\'t set dataSource for medium path: "

    .line 151
    .line 152
    iget-object v0, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :cond_2
    move v2, v10

    .line 165
    goto :goto_4

    .line 166
    :goto_2
    const/4 v12, 0x1

    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x18

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :goto_3
    if-eqz v9, :cond_2

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x5a

    .line 204
    .line 205
    if-eq v1, v0, :cond_3

    .line 206
    .line 207
    const/16 v0, 0x10e

    .line 208
    .line 209
    if-ne v1, v0, :cond_2

    .line 210
    .line 211
    :cond_3
    const/4 v8, 0x1

    .line 212
    move v2, v7

    .line 213
    :goto_4
    iput v2, p0, LX/FzY;->A0F:I

    .line 214
    .line 215
    if-nez v8, :cond_4

    .line 216
    .line 217
    move v10, v7

    .line 218
    :cond_4
    iput v10, p0, LX/FzY;->A0C:I

    .line 219
    .line 220
    iget v0, p0, LX/FzY;->A0E:I

    .line 221
    .line 222
    int-to-float v9, v0

    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    mul-float v8, v9, v1

    .line 226
    .line 227
    int-to-float v7, v2

    .line 228
    div-float/2addr v8, v7

    .line 229
    iget v0, p0, LX/FzY;->A0D:I

    .line 230
    .line 231
    int-to-float v2, v0

    .line 232
    mul-float v0, v2, v1

    .line 233
    .line 234
    int-to-float v1, v10

    .line 235
    div-float/2addr v0, v1

    .line 236
    cmpl-float v0, v8, v0

    .line 237
    .line 238
    if-lez v0, :cond_5

    .line 239
    .line 240
    move v9, v2

    .line 241
    move v7, v1

    .line 242
    :cond_5
    div-float/2addr v9, v7

    .line 243
    iput v9, p0, LX/FzY;->A0B:F

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const-string v0, "Failed to read media metadata on: "

    .line 247
    .line 248
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "| with length: "

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_5
    :try_start_3
    iget-object v0, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 286
    .line 287
    const-string v10, "video/"

    .line 288
    .line 289
    sget-object v0, LX/FqO;->A00:LX/FqK;

    .line 290
    .line 291
    new-instance v11, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 292
    .line 293
    invoke-direct {v11, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/FqK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 294
    .line 295
    .line 296
    :try_start_4
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :goto_6
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const-wide/16 v0, 0x0

    .line 305
    .line 306
    if-ge v9, v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v7, "mime"

    .line 313
    .line 314
    iget-object v2, v8, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v7, v2}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    const-string v2, "durationUs"

    .line 329
    .line 330
    const-wide v9, 0x7fffffffffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    :goto_7
    :try_start_5
    invoke-virtual {v8, v2}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v2, v7, v9

    .line 344
    .line 345
    if-eqz v2, :cond_8
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    .line 347
    :try_start_6
    invoke-static {v7, v8}, LX/FnB;->A0C(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    :catch_3
    :cond_8
    :try_start_7
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 352
    .line 353
    .line 354
    long-to-int v2, v0

    .line 355
    goto :goto_8

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 361
    :catch_4
    move-exception v1

    .line 362
    const-string v0, "FFMpegMediaDemuxer failed to extract duration"

    .line 363
    .line 364
    invoke-static {v6, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    if-eqz v12, :cond_10

    .line 368
    .line 369
    const/16 v0, 0x20

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget v0, p0, LX/FzY;->A08:I

    .line 382
    .line 383
    div-int/2addr v1, v0

    .line 384
    mul-int/lit16 v2, v1, 0x3e8

    .line 385
    .line 386
    :goto_8
    if-eqz v2, :cond_10

    .line 387
    .line 388
    iget-object v1, p0, LX/FzY;->A02:LX/ARP;

    .line 389
    .line 390
    sget-object v0, LX/ARP;->A05:LX/ARP;

    .line 391
    .line 392
    if-eq v1, v0, :cond_b

    .line 393
    .line 394
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 395
    .line 396
    iget v0, v0, LX/46g;->A01:I

    .line 397
    .line 398
    :goto_9
    if-le v2, v0, :cond_9

    .line 399
    .line 400
    move v2, v0

    .line 401
    :cond_9
    iput v2, p0, LX/FzY;->A06:I

    .line 402
    .line 403
    if-eqz v12, :cond_a

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_a
    iput v2, p0, LX/FzY;->A07:I

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_a
    iget v0, p0, LX/FzY;->A06:I

    .line 427
    .line 428
    int-to-float v1, v0

    .line 429
    int-to-float v0, v4

    .line 430
    mul-float/2addr v1, v0

    .line 431
    const/16 v0, 0x3e8

    .line 432
    .line 433
    int-to-float v0, v0

    .line 434
    div-float/2addr v1, v0

    .line 435
    float-to-double v0, v1

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    double-to-int v2, v0

    .line 441
    goto :goto_a

    .line 442
    :cond_b
    iget-object v1, p0, LX/FzY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v1, v5}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    invoke-static {v1, v5}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto :goto_9

    .line 455
    :cond_c
    const/16 v0, 0x3a98

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_b
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 459
    .line 460
    .line 461
    :catch_5
    return-void

    .line 462
    :cond_d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_e
    iget-object v0, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 468
    .line 469
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    const-string v1, "null"

    .line 474
    .line 475
    :cond_f
    const-string v0, "[VideoStickerDrawable] Medium provided is missing or does not exist: "

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_c

    .line 482
    :cond_10
    const-string v0, "[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable"

    .line 483
    .line 484
    :goto_c
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;Lcom/instagram/service/session/UserSession;II)V
    .locals 11

    .line 268435456
    const/16 v0, 0x42f

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v6

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v5, p4

    .line 268435464
    invoke-static {p4, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x3

    .line 268435468
    move-object v3, p3

    .line 268435469
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v10, 0x0

    .line 268435473
    const/4 v7, 0x0

    .line 268435474
    sget-object v4, LX/ARP;->A05:LX/ARP;

    .line 268435475
    .line 268435476
    move-object v0, p0

    .line 268435477
    move-object v1, p1

    .line 268435478
    move/from16 v8, p5

    .line 268435479
    .line 268435480
    move/from16 v9, p6

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v10}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;LX/ARP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide v5, p3

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/FzY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810f1100051f0eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    const-wide v0, 0x810f1100071f0fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v10, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 55
    .line 56
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v7, 0x3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    .line 104
    .line 105
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x30c036fe

    .line 112
    .line 113
    .line 114
    const-string v0, "Exception calling MediaMetadataRetriever#release"

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v3}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, LX/0rJ;->report()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/FzY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v9, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v9, v0

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v4, v8

    .line 34
    int-to-float v3, v7

    .line 35
    div-float v2, v4, v3

    .line 36
    .line 37
    invoke-static {v2, v9}, LX/Chg;->A03(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v4, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    cmpl-float v0, v2, v9

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    mul-float/2addr v9, v3

    .line 67
    float-to-int v3, v9

    .line 68
    move v2, v7

    .line 69
    :goto_1
    sub-int/2addr v8, v3

    .line 70
    shr-int/lit8 v1, v8, 0x1

    .line 71
    .line 72
    sub-int/2addr v7, v2

    .line 73
    shr-int/lit8 v0, v7, 0x1

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    add-int/2addr v2, v0

    .line 77
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    cmpg-float v0, v2, v9

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    mul-float/2addr v9, v4

    .line 88
    float-to-int v2, v9

    .line 89
    :goto_2
    move v3, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v7

    .line 92
    goto :goto_2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final AiG()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzY;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 10

    .line 0
    iget-object v2, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v3, p0, LX/FzY;->A0G:LX/Gtv;

    .line 3
    .line 4
    iget v6, p0, LX/FzY;->A0E:I

    .line 5
    .line 6
    iget v7, p0, LX/FzY;->A0D:I

    .line 7
    .line 8
    iget-object v1, p0, LX/FzY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 9
    .line 10
    iget v5, p0, LX/FzY;->A00:F

    .line 11
    .line 12
    iget-object v4, p0, LX/FzY;->A02:LX/ARP;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/FzY;->A04:Z

    .line 15
    .line 16
    iget-boolean v9, p0, LX/FzY;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/IDI;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/IDI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;LX/ARP;FIIZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final CwD(II)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/FzY;->A0C:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/FzY;->A0B:F

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/FzY;->A0F:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/FzY;->A0B:F

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FzY;->A03:LX/5HD;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v3, LX/5HD;->A02:F

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, v3, LX/5HD;->A03:F

    .line 25
    .line 26
    iget-object v2, v3, LX/5HD;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/5HD;->A07:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    iget-object v2, v3, LX/5HD;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v3, LX/5HD;->A02:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v3, LX/5HD;->A03:F

    .line 77
    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    iget v1, v3, LX/5HD;->A03:F

    .line 83
    .line 84
    iget v0, v3, LX/5HD;->A01:F

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget v1, v3, LX/5HD;->A02:F

    .line 91
    .line 92
    iget v0, v3, LX/5HD;->A00:F

    .line 93
    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

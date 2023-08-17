.class public final LX/HdG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/HdG;->A00:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "OMX.ittiam.video.decoder.avc"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/HdG;->A00:Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;)LX/HM7;
    .locals 13

    .line 0
    const-string v8, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {v9}, LX/H82;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v2, 0x33f0001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v8, v9}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "format"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/3Ak;->A04()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "codec_candidates"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "MediaCodecFactory"

    .line 48
    .line 49
    const-string v0, "video/avc"

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "video/hevc"

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "unsupported encoder mimetype %s"

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Unsupported codec for "

    .line 75
    .line 76
    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/Gs3;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/Gs3;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v1, "null_message"

    .line 92
    .line 93
    :goto_1
    const-string v0, "error"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v1, "null_cause"

    .line 105
    .line 106
    :goto_2
    const-string v0, "cause"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v5, 0x0

    .line 131
    :try_start_0
    invoke-static {v9}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v10, "profile"

    .line 136
    .line 137
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    :try_start_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    array-length v8, v11

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_3
    if-ge v4, v8, :cond_5

    .line 172
    .line 173
    aget-object v12, v11, v4

    .line 174
    .line 175
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/Set;

    .line 211
    .line 212
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v8, "level"

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p1, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    const/4 v4, 0x2

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {p1, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v4

    .line 310
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "Failed to get profile levels. media codec:%s mimeType:%s outputFormat:%s"

    .line 315
    .line 316
    invoke-static {v0, v1, v8, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "check_and_adjust_output_format_error"

    .line 321
    .line 322
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, p1, v7, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    new-instance v4, LX/HM7;

    .line 333
    .line 334
    invoke-direct {v4, v5, v0}, LX/HM7;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 335
    .line 336
    .line 337
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "name"

    .line 342
    .line 343
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :catch_1
    move-exception v6

    .line 353
    invoke-static {v5, p1}, LX/H81;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "encoder_init_error_details"

    .line 358
    .line 359
    invoke-static {v0, v1, v6}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    instance-of v0, v6, Landroid/media/MediaCodec$CodecException;

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    move-object v1, v6

    .line 367
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 368
    .line 369
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v0, "recoverable=%s"

    .line 386
    .line 387
    invoke-static {v0, v7, v4}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v0, "transient=%s"

    .line 403
    .line 404
    invoke-static {v0, v7, v4}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v0, "errorCode=%s"

    .line 416
    .line 417
    invoke-static {v0, v7, v4}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v0, "diagnostics_info=%s"

    .line 429
    .line 430
    invoke-static {v0, v7, v4}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x7c

    .line 434
    .line 435
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v7}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v0, "encoder_codec_exception_details"

    .line 444
    .line 445
    invoke-static {v0, v4, v6}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/high16 v0, -0x80000000

    .line 453
    .line 454
    if-eq v4, v0, :cond_13

    .line 455
    .line 456
    const v0, -0x7fffefff

    .line 457
    .line 458
    .line 459
    if-eq v4, v0, :cond_12

    .line 460
    .line 461
    const v0, -0x7fffeff7

    .line 462
    .line 463
    .line 464
    if-eq v4, v0, :cond_11

    .line 465
    .line 466
    const v0, -0x60b2a8bb

    .line 467
    .line 468
    .line 469
    if-eq v4, v0, :cond_10

    .line 470
    .line 471
    const/16 v0, -0x1389

    .line 472
    .line 473
    if-eq v4, v0, :cond_f

    .line 474
    .line 475
    const/16 v0, -0x3fd

    .line 476
    .line 477
    if-eq v4, v0, :cond_e

    .line 478
    .line 479
    const/16 v0, -0x3f2

    .line 480
    .line 481
    if-eq v4, v0, :cond_d

    .line 482
    .line 483
    const/16 v0, -0x20

    .line 484
    .line 485
    if-eq v4, v0, :cond_c

    .line 486
    .line 487
    const/16 v0, -0xc

    .line 488
    .line 489
    if-eq v4, v0, :cond_b

    .line 490
    .line 491
    const/16 v0, 0x44c

    .line 492
    .line 493
    if-eq v4, v0, :cond_a

    .line 494
    .line 495
    const/16 v0, 0x44d

    .line 496
    .line 497
    if-eq v4, v0, :cond_9

    .line 498
    .line 499
    const-string v4, "Uncategorized error with code:"

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v4, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v0, "CodecExceptionUtil"

    .line 510
    .line 511
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    new-instance v0, LX/GsF;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/GsF;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 523
    .line 524
    .line 525
    move-object v1, v0

    .line 526
    goto :goto_6

    .line 527
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    new-instance v0, LX/GsG;

    .line 534
    .line 535
    invoke-direct {v0, v1}, LX/GsG;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v0

    .line 539
    goto :goto_6

    .line 540
    :cond_9
    new-instance v0, LX/GsE;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/GsE;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 543
    .line 544
    .line 545
    move-object v1, v0

    .line 546
    goto :goto_6

    .line 547
    :cond_a
    new-instance v0, LX/GsD;

    .line 548
    .line 549
    invoke-direct {v0, v1}, LX/GsD;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 550
    .line 551
    .line 552
    move-object v1, v0

    .line 553
    goto :goto_6

    .line 554
    :cond_b
    new-instance v0, LX/GsC;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/GsC;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 557
    .line 558
    .line 559
    move-object v1, v0

    .line 560
    goto :goto_6

    .line 561
    :cond_c
    new-instance v0, LX/GsB;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/GsB;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 564
    .line 565
    .line 566
    move-object v1, v0

    .line 567
    goto :goto_6

    .line 568
    :cond_d
    new-instance v0, LX/GsA;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/GsA;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 571
    .line 572
    .line 573
    move-object v1, v0

    .line 574
    goto :goto_6

    .line 575
    :cond_e
    new-instance v0, LX/Gs9;

    .line 576
    .line 577
    invoke-direct {v0, v1}, LX/Gs9;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 578
    .line 579
    .line 580
    move-object v1, v0

    .line 581
    goto :goto_6

    .line 582
    :cond_f
    new-instance v0, LX/Gs8;

    .line 583
    .line 584
    invoke-direct {v0, v1}, LX/Gs8;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 585
    .line 586
    .line 587
    move-object v1, v0

    .line 588
    goto :goto_6

    .line 589
    :cond_10
    new-instance v0, LX/Gs7;

    .line 590
    .line 591
    invoke-direct {v0, v1}, LX/Gs7;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 592
    .line 593
    .line 594
    move-object v1, v0

    .line 595
    goto :goto_6

    .line 596
    :cond_11
    new-instance v0, LX/Gs6;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/Gs6;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v0

    .line 602
    goto :goto_6

    .line 603
    :cond_12
    new-instance v0, LX/Gs5;

    .line 604
    .line 605
    invoke-direct {v0, v1}, LX/Gs5;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 606
    .line 607
    .line 608
    move-object v1, v0

    .line 609
    goto :goto_6

    .line 610
    :cond_13
    new-instance v0, LX/Gs4;

    .line 611
    .line 612
    invoke-direct {v0, v1}, LX/Gs4;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 613
    .line 614
    .line 615
    move-object v1, v0

    .line 616
    :cond_14
    :goto_6
    throw v1

    .line 617
    :cond_15
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 618
    :catch_2
    move-exception v1

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v4, LX/Gs3;

    .line 624
    .line 625
    invoke-direct {v4, v0, v1}, LX/Gs3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    if-eqz v5, :cond_0

    .line 629
    .line 630
    invoke-static {v5, p1}, LX/H81;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "details"

    .line 635
    .line 636
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :goto_7
    return-object v4
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public final A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/HM7;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    invoke-static {p3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    if-ge v0, v6, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v7, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v1, LX/HdG;->A00:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v1, "blacklisted_decoders_4.2"

    .line 63
    .line 64
    invoke-static {v1, v8}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    const/4 v2, 0x0

    .line 79
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    :try_start_1
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "max-input-size"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v3, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :cond_2
    :try_start_3
    new-instance v2, LX/HM7;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, LX/HM7;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    iget-object v1, v2, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    :catch_0
    :try_start_5
    move-exception v7

    .line 112
    invoke-static {v3, p1}, LX/H81;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "decoder_init_error_details"

    .line 117
    .line 118
    invoke-static {v1, v2, v7}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/Gs2;

    .line 130
    .line 131
    invoke-direct {v1, v3, v2, v7}, LX/Gs2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    :catch_1
    :try_start_6
    move-exception v3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v1, LX/Gs2;

    .line 141
    .line 142
    invoke-direct {v1, v8, v2, v3}, LX/Gs2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "MediaCodecFactory"

    .line 151
    .line 152
    const-string v1, "no decoder found %s, block list %s"

    .line 153
    .line 154
    invoke-static {v2, v1, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "No decoder can be found"

    .line 158
    .line 159
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 164
    :catch_2
    move-exception v2

    .line 165
    instance-of v1, v2, LX/Gs2;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, LX/Gs2;

    .line 171
    .line 172
    iget-object v0, v0, LX/Gs2;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    if-gt v4, v6, :cond_7

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    move v0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_4
    return-object v2

    .line 185
    :cond_6
    const-string v0, "Method either return a codec or throw an init exception"

    .line 186
    .line 187
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_7
    throw v2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

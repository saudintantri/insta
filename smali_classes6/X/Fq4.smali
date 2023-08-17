.class public final LX/Fq4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A03:LX/In4;

.field public final synthetic A04:LX/5J1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/In4;LX/5J1;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/Fq4;->A04:LX/5J1;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fq4;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fq4;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/Fq4;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/Fq4;->A00:I

    .line 9
    .line 10
    iput-boolean p7, p0, LX/Fq4;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/Fq4;->A03:LX/In4;

    .line 13
    .line 14
    const/16 v3, 0x5c

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Fq4;->A04:LX/5J1;

    .line 3
    .line 4
    iget-object v10, v4, LX/Fq4;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    iget-object v0, v4, LX/Fq4;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    iget v9, v4, LX/Fq4;->A01:I

    .line 11
    .line 12
    iget v0, v4, LX/Fq4;->A00:I

    .line 13
    .line 14
    move/from16 v19, v0

    .line 15
    .line 16
    iget-boolean v8, v4, LX/Fq4;->A06:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v3, LX/5J1;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x208104a700030822L    # 4.061674703552156E-152

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 32
    .line 33
    add-int v16, v19, v9

    .line 34
    .line 35
    iget v0, v3, LX/5J1;->A01:I

    .line 36
    .line 37
    sub-int v0, v9, v0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ge v7, v0, :cond_0

    .line 41
    .line 42
    move v7, v0

    .line 43
    :cond_0
    sub-int v6, v16, v7

    .line 44
    .line 45
    if-nez v8, :cond_17

    .line 46
    .line 47
    const-wide v0, 0x8107d700000eb8L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_17

    .line 57
    .line 58
    iget-object v6, v3, LX/5J1;->A02:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const-class v1, LX/FrM;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-static {v5, v1, v6, v0}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    check-cast v0, LX/FrM;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    iget-object v11, v0, LX/FrM;->A02:LX/1cj;

    .line 76
    .line 77
    iget-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "SELECT * FROM audio_tracks WHERE audio_track_id = ?"

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v2, v1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v11, LX/1cj;->A01:LX/394;

    .line 92
    .line 93
    move-object/from16 v27, v0

    .line 94
    .line 95
    invoke-virtual/range {v27 .. v27}, LX/394;->assertNotSuspendingTransaction()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v0, v8, v7}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    :try_start_1
    const-string v0, "audio_track_id"

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "start_time_ms"

    .line 110
    .line 111
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    const-string v0, "duration_ms"

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const-string v0, "file_path"

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v12, "last_used_time_ms"

    .line 128
    .line 129
    invoke-static {v6, v12}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_1

    .line 148
    .line 149
    move-object/from16 v21, v7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    :goto_1
    move/from16 v12, v17

    .line 157
    .line 158
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_2

    .line 171
    .line 172
    move-object/from16 v22, v7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    :goto_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v25

    .line 183
    new-instance v12, LX/GG6;

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    invoke-direct/range {v20 .. v26}, LX/GG6;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, LX/1Hx;->A01()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, LX/GG6;

    .line 220
    .line 221
    iget-object v1, v0, LX/GG6;->A04:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const-string v1, "DownloadedTracksRepository"

    .line 245
    .line 246
    const-string v0, "Downloaded files deleted"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v0, v6

    .line 270
    check-cast v0, LX/GG6;

    .line 271
    .line 272
    iget-object v1, v0, LX/GG6;->A04:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v0, Ljava/io/File;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v15, v8

    .line 290
    :cond_8
    move v6, v9

    .line 291
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-static {v15, v9}, LX/FrM;->A00(Ljava/util/List;I)LX/GG6;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move/from16 v0, v16

    .line 319
    .line 320
    invoke-static {v15, v0}, LX/FrM;->A00(Ljava/util/List;I)LX/GG6;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    iget v6, v8, LX/GG6;->A01:I

    .line 327
    .line 328
    iget v0, v8, LX/GG6;->A00:I

    .line 329
    .line 330
    add-int/2addr v6, v0

    .line 331
    :cond_a
    if-eqz v1, :cond_b

    .line 332
    .line 333
    iget v0, v1, LX/GG6;->A01:I

    .line 334
    .line 335
    move/from16 v16, v0

    .line 336
    .line 337
    :cond_b
    move/from16 v0, v16

    .line 338
    .line 339
    if-le v0, v6, :cond_15

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sub-int v16, v16, v6

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    :goto_6
    :try_start_3
    move-object/from16 v0, v18

    .line 353
    .line 354
    iget-object v0, v0, LX/FrM;->A01:LX/1QX;

    .line 355
    .line 356
    invoke-interface {v0}, LX/1QX;->AWX()Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const-string v12, "audio-"

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    const-string v9, "-audio.mp4"

    .line 367
    .line 368
    invoke-static {v12, v9, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v13, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    :catch_0
    move-object v13, v7

    .line 378
    :goto_7
    :try_start_4
    move-object/from16 v0, v18

    .line 379
    .line 380
    iget-object v14, v0, LX/FrM;->A04:LX/4SK;

    .line 381
    .line 382
    iget-object v9, v0, LX/FrM;->A00:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v12, "downloadTrack failed"

    .line 393
    .line 394
    const-string v1, "AudioDownloadingUtil"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 395
    .line 396
    :try_start_5
    invoke-virtual {v14, v13, v0, v8, v6}, LX/4SK;->A00(Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v13, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 408
    .line 409
    invoke-direct {v13, v0, v8, v6}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    .line 411
    .line 412
    :try_start_6
    invoke-static {v15, v8}, LX/FrM;->A00(Ljava/util/List;I)LX/GG6;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    add-int/2addr v6, v8

    .line 417
    invoke-static {v15, v6}, LX/FrM;->A00(Ljava/util/List;I)LX/GG6;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v12, :cond_c

    .line 422
    .line 423
    iget v8, v12, LX/GG6;->A01:I

    .line 424
    .line 425
    :cond_c
    if-eqz v1, :cond_d

    .line 426
    .line 427
    iget v6, v1, LX/GG6;->A01:I

    .line 428
    .line 429
    iget v0, v1, LX/GG6;->A00:I

    .line 430
    .line 431
    add-int/2addr v6, v0

    .line 432
    :cond_d
    if-eqz v12, :cond_e

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_e
    move-object v0, v7

    .line 436
    goto :goto_9

    .line 437
    :goto_8
    iget-object v0, v12, LX/GG6;->A04:Ljava/lang/String;

    .line 438
    .line 439
    :goto_9
    iget-object v12, v13, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    iget-object v7, v1, LX/GG6;->A04:Ljava/lang/String;

    .line 444
    .line 445
    :cond_f
    filled-new-array {v0, v12, v7}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-le v0, v2, :cond_11

    .line 458
    .line 459
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-wide/16 v21, -0x1

    .line 477
    .line 478
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    new-instance v0, LX/3nw;

    .line 481
    .line 482
    move-wide/from16 v23, v21

    .line 483
    .line 484
    move-object/from16 v19, v0

    .line 485
    .line 486
    invoke-direct/range {v19 .. v24}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_10
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v9, v5, v1, v0}, LX/Hk9;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    move-object/from16 v0, v18

    .line 505
    .line 506
    iget-object v1, v0, LX/FrM;->A03:LX/2fw;

    .line 507
    .line 508
    new-instance v0, LX/1N6;

    .line 509
    .line 510
    invoke-direct {v0}, LX/1N6;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v12}, LX/2fw;->A02(LX/1N4;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sub-int/2addr v6, v8

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v21

    .line 526
    new-instance v9, LX/GG6;

    .line 527
    .line 528
    move/from16 v19, v8

    .line 529
    .line 530
    move/from16 v20, v6

    .line 531
    .line 532
    move-object/from16 v16, v9

    .line 533
    .line 534
    move-object/from16 v17, v0

    .line 535
    .line 536
    move-object/from16 v18, v12

    .line 537
    .line 538
    invoke-direct/range {v16 .. v22}, LX/GG6;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    move-object v0, v13

    .line 560
    check-cast v0, LX/GG6;

    .line 561
    .line 562
    iget v7, v0, LX/GG6;->A01:I

    .line 563
    .line 564
    iget v0, v0, LX/GG6;->A00:I

    .line 565
    .line 566
    add-int v5, v7, v0

    .line 567
    .line 568
    iget v1, v9, LX/GG6;->A01:I

    .line 569
    .line 570
    iget v0, v9, LX/GG6;->A00:I

    .line 571
    .line 572
    add-int/2addr v0, v1

    .line 573
    if-gt v1, v7, :cond_12

    .line 574
    .line 575
    if-gt v7, v0, :cond_12

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_12
    if-gt v1, v5, :cond_13

    .line 579
    .line 580
    if-gt v5, v0, :cond_13

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_13
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_14
    invoke-static {v14}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v27 .. v27}, LX/394;->assertNotSuspendingTransaction()V

    .line 600
    .line 601
    .line 602
    iget-object v5, v11, LX/1cj;->A02:LX/39D;

    .line 603
    .line 604
    invoke-virtual {v5}, LX/39D;->acquire()LX/1Kl;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1, v2, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v27 .. v27}, LX/394;->beginTransaction()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 612
    .line 613
    .line 614
    :try_start_7
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v27 .. v27}, LX/394;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 618
    .line 619
    .line 620
    :try_start_8
    invoke-virtual/range {v27 .. v27}, LX/394;->endTransaction()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v1}, LX/39D;->release(LX/1Kl;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v27 .. v27}, LX/394;->assertNotSuspendingTransaction()V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v27 .. v27}, LX/394;->beginTransaction()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 630
    .line 631
    .line 632
    :try_start_9
    iget-object v0, v11, LX/1cj;->A00:LX/39C;

    .line 633
    .line 634
    invoke-virtual {v0, v7}, LX/39C;->insert(Ljava/lang/Iterable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v27 .. v27}, LX/394;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 638
    .line 639
    .line 640
    :try_start_a
    invoke-virtual/range {v27 .. v27}, LX/394;->endTransaction()V

    .line 641
    .line 642
    .line 643
    invoke-static {v12}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 655
    .line 656
    invoke-direct {v5, v0, v8, v6}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    invoke-virtual/range {v27 .. v27}, LX/394;->endTransaction()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v1}, LX/39D;->release(LX/1Kl;)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_15
    invoke-static {v15, v9}, LX/FrM;->A00(Ljava/util/List;I)LX/GG6;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    iget-object v0, v1, LX/GG6;->A04:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget v2, v1, LX/GG6;->A01:I

    .line 681
    .line 682
    iget v1, v1, LX/GG6;->A00:I

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 692
    .line 693
    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_16
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_c

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, LX/1Hx;->A01()V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :catchall_2
    move-exception v0

    .line 711
    invoke-virtual/range {v27 .. v27}, LX/394;->endTransaction()V

    .line 712
    .line 713
    .line 714
    :goto_c
    throw v0

    .line 715
    :cond_17
    iget-object v5, v3, LX/5J1;->A03:LX/4SK;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const-string v12, "downloadTrack failed"

    .line 719
    .line 720
    const-string v1, "AudioDownloadingUtil"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 721
    .line 722
    :try_start_b
    move-object/from16 v0, v28

    .line 723
    .line 724
    invoke-virtual {v5, v2, v0, v7, v6}, LX/4SK;->A00(Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 736
    .line 737
    invoke-direct {v5, v0, v7, v6}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 741
    :catch_1
    :try_start_c
    move-exception v0

    .line 742
    invoke-static {v1, v12, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    invoke-static/range {v28 .. v28}, LX/5J1;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_d

    .line 750
    :cond_18
    invoke-static/range {v28 .. v28}, LX/5J1;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 755
    :catch_2
    move-exception v2

    .line 756
    const-string v1, "TrackDownloader"

    .line 757
    .line 758
    const-string v0, "downloadTrack failed"

    .line 759
    .line 760
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    :goto_d
    iget-object v1, v4, LX/Fq4;->A03:LX/In4;

    .line 765
    .line 766
    new-instance v0, LX/Fr1;

    .line 767
    .line 768
    invoke-direct {v0, v5, v1, v3}, LX/Fr1;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;LX/In4;LX/5J1;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    return-void
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

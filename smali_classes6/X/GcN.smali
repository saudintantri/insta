.class public final LX/GcN;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Hi7;


# direct methods
.method public constructor <init>(LX/Hi7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GcN;->A00:LX/Hi7;

    .line 1
    .line 2
    const/16 v0, 0x1b8

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v7, v6, LX/GcN;->A00:LX/Hi7;

    .line 7
    .line 8
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v15, v7, LX/Hi7;->A01:LX/0lf;

    .line 11
    .line 12
    iget-object v0, v7, LX/Hi7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v7, LX/Hi7;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    sget-object v16, LX/001;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    move-object/from16 v18, v1

    .line 27
    .line 28
    invoke-static/range {v15 .. v20}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2fx;->A06()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, LX/00c;

    .line 36
    .line 37
    invoke-direct {v4}, LX/00c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape178S0200000_5_I1;

    .line 46
    .line 47
    invoke-direct {v1, v2, v6, v5}, Lcom/facebook/redex/IDxPredicateShape178S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4}, LX/0Qq;->A02(LX/1Ak;Ljava/lang/String;Ljava/util/Set;)J

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/lit16 v8, v1, 0x3e8

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_0
    if-gt v5, v8, :cond_1

    .line 87
    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    int-to-long v3, v5

    .line 97
    mul-long/2addr v1, v3

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-virtual {v6, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/2fx;->A06()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v11, "original_frame_capture_"

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-string v10, ".jpeg"

    .line 116
    .line 117
    invoke-static {v11, v10, v3, v4}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v12, v3}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 125
    :try_start_1
    invoke-static {v11}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    :try_start_2
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130
    .line 131
    const/16 v4, 0x64

    .line 132
    .line 133
    invoke-static {v10, v9, v13, v3, v4}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 134
    .line 135
    .line 136
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v4, LX/HJh;

    .line 147
    .line 148
    invoke-direct {v4, v1, v2, v10}, LX/HJh;-><init>(JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    :catch_0
    move-exception v3

    .line 164
    :try_start_6
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    const-string v1, "video_pdq_report_bitmap_compress_error"

    .line 171
    .line 172
    move-object/from16 v21, v15

    .line 173
    .line 174
    move-object/from16 v22, v17

    .line 175
    .line 176
    move-object/from16 v23, v17

    .line 177
    .line 178
    move-object/from16 v24, v2

    .line 179
    .line 180
    move-object/from16 v26, v1

    .line 181
    .line 182
    invoke-static/range {v21 .. v26}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    .line 187
    .line 188
    :goto_1
    :try_start_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    throw v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 199
    :catch_1
    move-exception v3

    .line 200
    :try_start_9
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const-string v1, "video_pdq_report_video_loading_error"

    .line 207
    .line 208
    move-object/from16 v21, v15

    .line 209
    .line 210
    move-object/from16 v22, v17

    .line 211
    .line 212
    move-object/from16 v23, v17

    .line 213
    .line 214
    move-object/from16 v24, v2

    .line 215
    .line 216
    move-object/from16 v26, v1

    .line 217
    .line 218
    invoke-static/range {v21 .. v26}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 222
    .line 223
    .line 224
    :cond_1
    :try_start_a
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 225
    .line 226
    .line 227
    :catch_2
    :try_start_b
    const-string v1, "pdqhashing"

    .line 228
    .line 229
    new-instance v5, Lcom/instagram/pdqhashing/PDQHashingBridge;

    .line 230
    .line 231
    invoke-direct {v5, v1}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/HJh;

    .line 249
    .line 250
    iget-object v2, v3, LX/HJh;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v3, LX/HJh;->A00:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    sget-object v16, LX/001;->A15:Ljava/lang/Integer;

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    invoke-static/range {v15 .. v20}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/HJh;

    .line 290
    .line 291
    iget-object v1, v1, LX/HJh;->A02:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_3
    move-exception v2

    .line 298
    :try_start_c
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    const-string v20, "hash_calc_error"

    .line 307
    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    invoke-static/range {v15 .. v20}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "video_pdq_report_hash_calculation_error"

    .line 314
    .line 315
    invoke-static {v1, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/HJh;

    .line 333
    .line 334
    iget-object v1, v1, LX/HJh;->A02:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_3
    move-exception v2

    .line 341
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/HJh;

    .line 356
    .line 357
    iget-object v0, v0, LX/HJh;->A02:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_3
    throw v2

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    :try_start_d
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 366
    .line 367
    .line 368
    :catch_4
    throw v0

    .line 369
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    sget-object v16, LX/001;->A0u:Ljava/lang/Integer;

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object/from16 v18, v1

    .line 384
    .line 385
    invoke-static/range {v15 .. v20}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 389
    .line 390
    const-wide v1, 0x8109640000123fL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v4, v13, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    iget-object v1, v2, LX/3oI;->A07:LX/01o;

    .line 406
    .line 407
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_7

    .line 418
    .line 419
    iget-object v4, v2, LX/3oI;->A07:LX/01o;

    .line 420
    .line 421
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/3o8;

    .line 446
    .line 447
    iget-object v1, v1, LX/3o8;->A0B:LX/3oB;

    .line 448
    .line 449
    iget-object v1, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, LX/Hi7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_5

    .line 459
    .line 460
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ne v2, v1, :cond_9

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_7
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 483
    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, LX/Hi7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_9

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_7
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    sget-object v16, LX/001;->A1G:Ljava/lang/Integer;

    .line 507
    .line 508
    :goto_8
    move-object/from16 v18, v2

    .line 509
    .line 510
    invoke-static/range {v15 .. v20}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v6, "null_image_file"

    .line 532
    .line 533
    move-object v1, v15

    .line 534
    move-object/from16 v2, v17

    .line 535
    .line 536
    move-object v3, v2

    .line 537
    move-object v4, v0

    .line 538
    invoke-static/range {v1 .. v6}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v1, "video_pdq_report_null_video_file_error"

    .line 542
    .line 543
    const-string v0, "null_video_file"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    if-nez v1, :cond_a

    .line 560
    .line 561
    sget-object v16, LX/001;->A1R:Ljava/lang/Integer;

    .line 562
    .line 563
    :goto_9
    const-string v20, "hash_calc_error"

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_a
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_b
    :try_start_e
    invoke-static {v7, v14, v3}, LX/Hi7;->A01(LX/Hi7;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 573
    :catch_5
    move-exception v1

    .line 574
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v7, "hash_upload_error"

    .line 581
    .line 582
    move-object v2, v15

    .line 583
    move-object/from16 v3, v17

    .line 584
    .line 585
    move-object v4, v3

    .line 586
    move-object v5, v0

    .line 587
    invoke-static/range {v2 .. v7}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "video_pdq_report_hash_upload_error"

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :goto_a
    return-void
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

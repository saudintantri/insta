.class public final LX/IMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hjb;


# direct methods
.method public constructor <init>(LX/Hjb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMM;->A00:LX/Hjb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    :try_start_0
    move-object/from16 v29, p0

    .line 1
    .line 2
    move-object/from16 v0, v29

    .line 3
    .line 4
    iget-object v0, v0, LX/IMM;->A00:LX/Hjb;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v1, v0, LX/Hjb;->A0O:LX/Iom;

    .line 8
    .line 9
    invoke-interface {v1}, LX/Iom;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LX/Hjb;->A0C:LX/Ipc;

    .line 13
    .line 14
    iget-object v3, v0, LX/Hjb;->A05:LX/HRr;

    .line 15
    .line 16
    check-cast v6, LX/HwP;

    .line 17
    .line 18
    iget-object v7, v6, LX/HwP;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v1, 0x810b5d00001711L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v5, v6, LX/HwP;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v8, LX/Frs;

    .line 42
    .line 43
    invoke-direct {v8, v7}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v5, v7}, LX/H5M;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, LX/Im6;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v10, "media_upload_flow_start"

    .line 63
    .line 64
    invoke-static {v8, v1, v2}, LX/Im6;->A00(LX/Im6;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static/range {v8 .. v13}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    :try_start_3
    move-exception v7

    .line 73
    const-string v1, "share type: "

    .line 74
    .line 75
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v2, 0x1

    .line 88
    const-string v1, "videolite_event_err_start"

    .line 89
    .line 90
    invoke-static {v1, v5, v2, v7}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v1, v6, LX/HwP;->A08:LX/IpX;

    .line 94
    .line 95
    invoke-interface {v1, v3}, LX/IpX;->D6s(LX/HRr;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, LX/HRr;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v3, LX/HRr;->A0A:LX/HZe;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    iget-object v2, v6, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 109
    .line 110
    invoke-static {v1, v2}, LX/HjC;->A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-static {v2}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    iget-object v10, v0, LX/Hjb;->A0J:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v10, v1}, LX/3o4;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 133
    .line 134
    iget-object v1, v0, LX/Hjb;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 135
    .line 136
    iput-object v1, v0, LX/Hjb;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 137
    .line 138
    iput-object v1, v0, LX/Hjb;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move-object v1, v5

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-nez v1, :cond_4

    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    iget-object v1, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v1, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v3, v2, v1, v5}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s"

    .line 195
    .line 196
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LX/Gv2;

    .line 201
    .line 202
    invoke-direct {v2, v1}, LX/Gv2;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "media uploader validation error"

    .line 206
    .line 207
    new-instance v3, LX/IZV;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, LX/IZV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    const-string v2, "data source validation error"

    .line 214
    .line 215
    iget-object v1, v6, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const-string v1, "All data sources are null"

    .line 220
    .line 221
    invoke-static {v1}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, LX/IZV;

    .line 226
    .line 227
    invoke-direct {v3, v2, v1}, LX/IZV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    throw v3

    .line 231
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A()V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v6, v0, LX/Hjb;->A04:LX/HdW;

    .line 235
    .line 236
    iget-object v2, v0, LX/Hjb;->A0L:LX/Hdq;

    .line 237
    .line 238
    iget-object v8, v0, LX/Hjb;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    new-instance v1, LX/HQS;

    .line 241
    .line 242
    invoke-direct {v1, v2, v6, v3, v8}, LX/HQS;-><init>(LX/Hdq;LX/HdW;LX/HRr;Ljava/util/concurrent/ExecutorService;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, LX/Hjb;->A09:LX/HQS;

    .line 246
    .line 247
    iget-object v5, v0, LX/Hjb;->A0B:LX/HUy;

    .line 248
    .line 249
    check-cast v5, LX/GQ5;

    .line 250
    .line 251
    iget-object v1, v5, LX/GQ5;->A00:LX/IC4;

    .line 252
    .line 253
    iget-object v11, v1, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    const-wide v1, 0x810d4a00011c04L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v4, v11, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    invoke-static {v0}, LX/Hjb;->A02(LX/Hjb;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/Hjb;->A03(LX/Hjb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    .line 272
    :cond_6
    :try_start_4
    iget-object v12, v0, LX/Hjb;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 273
    .line 274
    if-eqz v12, :cond_b

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    iget-object v7, v3, LX/HRr;->A08:LX/ImE;

    .line 278
    .line 279
    iget-object v14, v5, LX/GQ5;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 280
    .line 281
    iget-boolean v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    const-wide v1, 0x20810963000d123dL    # 4.066088526847449E-152

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v4, v11, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v13, 0x1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    :cond_7
    const/4 v13, 0x0

    .line 298
    :cond_8
    iget-boolean v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const-wide v1, 0x810963000e123eL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v4, v11, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v1, 0x1

    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    :cond_9
    const/4 v1, 0x0

    .line 315
    :cond_a
    invoke-static {v9, v7, v12, v13, v1}, LX/HVa;->A00(LX/ImE;LX/ImE;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZ)LX/FsB;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    iget-object v2, v3, LX/HRr;->A08:LX/ImE;

    .line 321
    .line 322
    iget-object v1, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 323
    .line 324
    invoke-static {v2, v1}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_5
    iput-object v1, v0, LX/Hjb;->A01:LX/FsB;

    .line 329
    .line 330
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :catch_0
    move-exception v7

    .line 332
    :try_start_5
    iget-object v4, v3, LX/HRr;->A06:LX/HFw;

    .line 333
    .line 334
    const-string v2, "videolite-video-upload"

    .line 335
    .line 336
    const-string v1, "MediaMetadata extraction failed"

    .line 337
    .line 338
    invoke-static {v4, v7, v2, v1}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    iget-object v1, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    iget-object v7, v6, LX/HdW;->A04:Ljava/util/Map;

    .line 356
    .line 357
    const-string v1, "video_alias_file_path"

    .line 358
    .line 359
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "file_size"

    .line 367
    .line 368
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v1, "original_file_size"

    .line 372
    .line 373
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, LX/Hjb;->A01:LX/FsB;

    .line 377
    .line 378
    if-eqz v4, :cond_d

    .line 379
    .line 380
    iget v1, v4, LX/FsB;->A04:I

    .line 381
    .line 382
    int-to-long v1, v1

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-string v1, "source_width"

    .line 388
    .line 389
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget v1, v4, LX/FsB;->A02:I

    .line 393
    .line 394
    int-to-long v1, v1

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const-string v1, "source_height"

    .line 400
    .line 401
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-wide v1, v4, LX/FsB;->A05:J

    .line 405
    .line 406
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v1, "source_bit_rate"

    .line 411
    .line 412
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget v1, v4, LX/FsB;->A03:I

    .line 416
    .line 417
    int-to-long v1, v1

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "source_rotation_angle"

    .line 423
    .line 424
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-wide v1, v4, LX/FsB;->A06:J

    .line 428
    .line 429
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const-string v12, "original_video_duration"

    .line 434
    .line 435
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v13, v4, LX/FsB;->A09:Ljava/lang/String;

    .line 439
    .line 440
    const-string v12, "orig_audio_codec"

    .line 441
    .line 442
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v13, v4, LX/FsB;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    const-string v12, "orig_video_codec"

    .line 448
    .line 449
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-boolean v12, v4, LX/FsB;->A0G:Z

    .line 453
    .line 454
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const-string v12, "has_audio_track"

    .line 459
    .line 460
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v13, v4, LX/FsB;->A0B:Ljava/lang/String;

    .line 464
    .line 465
    const-string v12, "media_source_attribution"

    .line 466
    .line 467
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const-string v4, "media_metadata"

    .line 475
    .line 476
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v4, "original_photo_width"

    .line 480
    .line 481
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    const-string v4, "original_photo_height"

    .line 488
    .line 489
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_c

    .line 494
    .line 495
    const-string v4, "generated_video_width"

    .line 496
    .line 497
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v4, "generated_video_height"

    .line 501
    .line 502
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_c
    iput-wide v1, v6, LX/HdW;->A01:J

    .line 506
    .line 507
    :cond_d
    iget-object v1, v0, LX/Hjb;->A0F:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    packed-switch v1, :pswitch_data_0

    .line 514
    .line 515
    .line 516
    const-string v2, "RECOVERY_SUCCESS"

    .line 517
    .line 518
    :goto_7
    const-string v1, "crash_recovery_mode"

    .line 519
    .line 520
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v2, LX/HwN;

    .line 524
    .line 525
    invoke-direct {v2, v0}, LX/HwN;-><init>(LX/Hjb;)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v3, LX/HRr;->A0K:Ljava/util/List;

    .line 529
    .line 530
    new-instance v18, LX/HwO;

    .line 531
    .line 532
    move-object/from16 v1, v18

    .line 533
    .line 534
    invoke-direct {v1, v2, v8}, LX/HwO;-><init>(LX/ImJ;Ljava/util/concurrent/ExecutorService;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :pswitch_0
    const-string v2, "RECOVERY_FAILED"

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :pswitch_1
    const-string v2, "NO_RECORD"

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :goto_8
    if-nez v7, :cond_2b

    .line 545
    .line 546
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget-object v1, v5, LX/GQ5;->A01:LX/HiP;

    .line 551
    .line 552
    invoke-virtual {v1}, LX/HiP;->A05()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_28

    .line 557
    .line 558
    iget-object v1, v0, LX/Hjb;->A0E:Ljava/io/File;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v1, "video/mp4"

    .line 565
    .line 566
    invoke-static {v2, v1}, LX/Gy6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v21, "video"

    .line 571
    .line 572
    move-object/from16 v1, v21

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v2, 0x1

    .line 579
    if-nez v1, :cond_e

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    :cond_e
    iget-object v1, v0, LX/Hjb;->A01:LX/FsB;

    .line 583
    .line 584
    if-eqz v1, :cond_27

    .line 585
    .line 586
    if-eqz v2, :cond_27

    .line 587
    .line 588
    iget-object v5, v3, LX/HRr;->A0G:LX/HPs;

    .line 589
    .line 590
    iget-object v4, v0, LX/Hjb;->A0P:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v0, LX/Hjb;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 593
    .line 594
    iget-object v1, v0, LX/Hjb;->A0K:LX/Im6;

    .line 595
    .line 596
    new-instance v8, LX/HMO;

    .line 597
    .line 598
    move-object v11, v8

    .line 599
    move-object v12, v1

    .line 600
    move-object v13, v2

    .line 601
    move-object v14, v6

    .line 602
    move-object v15, v3

    .line 603
    move-object/from16 v16, v5

    .line 604
    .line 605
    move-object/from16 v17, v4

    .line 606
    .line 607
    invoke-direct/range {v11 .. v17}, LX/HMO;-><init>(LX/Im6;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HdW;LX/HRr;LX/HPs;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iput-object v8, v0, LX/Hjb;->A0A:LX/HMO;

    .line 611
    .line 612
    iget-object v1, v0, LX/Hjb;->A01:LX/FsB;

    .line 613
    .line 614
    move-object/from16 v28, v1

    .line 615
    .line 616
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v7, v8, LX/HMO;->A03:LX/HRr;

    .line 621
    .line 622
    iget-object v4, v7, LX/HRr;->A0F:LX/HZx;

    .line 623
    .line 624
    if-nez v4, :cond_f

    .line 625
    .line 626
    const-string v1, "VideoUploadSettingsParams should not be null"

    .line 627
    .line 628
    new-instance v3, Ljava/lang/Exception;

    .line 629
    .line 630
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_9
    move-object/from16 v1, v18

    .line 634
    .line 635
    invoke-interface {v1, v3}, LX/ImJ;->C3V(Ljava/lang/Exception;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_f
    iget-object v2, v8, LX/HMO;->A05:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v26, v2

    .line 643
    .line 644
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_10

    .line 649
    .line 650
    const-string v3, "composer_session_id"

    .line 651
    .line 652
    move-object/from16 v2, v26

    .line 653
    .line 654
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_10
    iget-object v3, v8, LX/HMO;->A02:LX/HdW;

    .line 658
    .line 659
    move-object/from16 v2, v28

    .line 660
    .line 661
    invoke-static {v10, v2, v3, v7}, LX/HZx;->A00(Landroid/content/Context;LX/FsB;LX/HdW;LX/HRr;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    const/16 v2, 0x28

    .line 670
    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-string v2, "battery"

    .line 676
    .line 677
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v19, ""

    .line 681
    .line 682
    const-string v3, "quality"

    .line 683
    .line 684
    move-object/from16 v2, v19

    .line 685
    .line 686
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v2, v4, LX/HZx;->A01:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v24, v2

    .line 692
    .line 693
    const-string v3, "source_type"

    .line 694
    .line 695
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-wide v2, v4, LX/HZx;->A00:J

    .line 699
    .line 700
    move-wide/from16 v22, v2

    .line 701
    .line 702
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v2, "target_id"

    .line 707
    .line 708
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    const-string v2, "video/hevc"

    .line 716
    .line 717
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    const-string v2, "video/avc"

    .line 721
    .line 722
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    const-string v2, "video/x-vnd.on2.vp9"

    .line 726
    .line 727
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    const/4 v13, 0x1

    .line 735
    new-instance v2, Landroid/media/MediaCodecList;

    .line 736
    .line 737
    invoke-direct {v2, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    const/4 v9, 0x0

    .line 745
    :goto_a
    array-length v2, v12

    .line 746
    if-ge v9, v2, :cond_16

    .line 747
    .line 748
    aget-object v6, v12, v9

    .line 749
    .line 750
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_15

    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const/4 v4, 0x0

    .line 761
    :goto_b
    array-length v2, v5

    .line 762
    if-ge v4, v2, :cond_15

    .line 763
    .line 764
    aget-object v3, v5, v4

    .line 765
    .line 766
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_14

    .line 777
    .line 778
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    if-eqz v17, :cond_14

    .line 783
    .line 784
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/List;

    .line 789
    .line 790
    if-nez v3, :cond_13

    .line 791
    .line 792
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string v2, "encoder_name"

    .line 811
    .line 812
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v2, "max_instances"

    .line 824
    .line 825
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    if-eqz v16, :cond_12

    .line 833
    .line 834
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-string v2, "width"

    .line 839
    .line 840
    invoke-static {v3, v2, v15}, LX/Gy5;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const-string v2, "height"

    .line 848
    .line 849
    invoke-static {v3, v2, v15}, LX/Gy5;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const-string v2, "width_alignment"

    .line 861
    .line 862
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v2, "height_alignment"

    .line 874
    .line 875
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const-string v2, "bitrate"

    .line 883
    .line 884
    invoke-static {v3, v2, v15}, LX/Gy5;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string v2, "frame_rate"

    .line 892
    .line 893
    invoke-static {v3, v2, v15}, LX/Gy5;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-eqz v2, :cond_14

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string v2, "complexity"

    .line 907
    .line 908
    invoke-static {v3, v2, v15}, LX/Gy5;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 909
    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-ne v2, v13, :cond_11

    .line 917
    .line 918
    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    goto/16 :goto_b

    .line 921
    .line 922
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :cond_16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    const-string v3, "ig_dummy"

    .line 931
    .line 932
    const-string v2, "network_connection_name"

    .line 933
    .line 934
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const-string v2, "download_bandwidth_connection_quality"

    .line 938
    .line 939
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    const-string v2, "download_latency_connection_quality"

    .line 943
    .line 944
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2}, LX/12D;->A01()D

    .line 952
    .line 953
    .line 954
    move-result-wide v3

    .line 955
    const-wide/16 v12, 0x0

    .line 956
    .line 957
    cmpg-double v2, v3, v12

    .line 958
    .line 959
    if-ltz v2, :cond_18

    .line 960
    .line 961
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 962
    .line 963
    mul-double/2addr v3, v5

    .line 964
    cmpl-double v2, v3, v12

    .line 965
    .line 966
    if-lez v2, :cond_18

    .line 967
    .line 968
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, LX/12D;->A01()D

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    cmpg-double v2, v3, v12

    .line 977
    .line 978
    if-gez v2, :cond_17

    .line 979
    .line 980
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_17
    mul-double/2addr v3, v5

    .line 984
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-string v2, "download_bandwidth"

    .line 989
    .line 990
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_18
    iget-object v6, v8, LX/HMO;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    if-eqz v6, :cond_1b

    .line 997
    .line 998
    sget-object v5, LX/3nv;->A04:LX/3nv;

    .line 999
    .line 1000
    invoke-static {v5, v6}, LX/HjC;->A03(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_20

    .line 1005
    .line 1006
    invoke-virtual {v6, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3nv;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_20

    .line 1011
    .line 1012
    sget-object v3, LX/3nv;->A02:LX/3nv;

    .line 1013
    .line 1014
    invoke-static {v3, v6}, LX/HjC;->A03(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_20

    .line 1019
    .line 1020
    invoke-virtual {v6, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3nv;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_20

    .line 1025
    .line 1026
    invoke-static {v5, v6}, LX/Hjk;->A00(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_20

    .line 1031
    .line 1032
    invoke-static {v3, v6}, LX/Hjk;->A00(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-nez v2, :cond_20

    .line 1037
    .line 1038
    invoke-virtual {v6, v5, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-nez v2, :cond_19

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    goto :goto_e

    .line 1046
    :cond_19
    invoke-virtual {v6, v5, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2, v4}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    :goto_e
    invoke-virtual {v6, v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_1a

    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_1a
    invoke-virtual {v6, v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v2, v4}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    goto :goto_10

    .line 1070
    :goto_f
    const/4 v5, 0x0

    .line 1071
    :goto_10
    if-eqz v14, :cond_21

    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_1b
    iget-object v12, v7, LX/HRr;->A0A:LX/HZe;

    .line 1075
    .line 1076
    if-eqz v12, :cond_1e

    .line 1077
    .line 1078
    iget-object v3, v12, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1079
    .line 1080
    if-eqz v3, :cond_1e

    .line 1081
    .line 1082
    sget-object v2, LX/3nv;->A04:LX/3nv;

    .line 1083
    .line 1084
    invoke-static {v2, v3}, LX/Hjk;->A01(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-nez v2, :cond_1c

    .line 1089
    .line 1090
    sget-object v2, LX/3nv;->A02:LX/3nv;

    .line 1091
    .line 1092
    invoke-static {v2, v3}, LX/Hjk;->A01(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_1f

    .line 1097
    .line 1098
    :cond_1c
    :goto_11
    iget-object v2, v7, LX/HRr;->A04:LX/Hbn;

    .line 1099
    .line 1100
    iget-object v2, v2, LX/Hbn;->A09:LX/Ing;

    .line 1101
    .line 1102
    invoke-interface {v2}, LX/Ing;->AGC()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_20

    .line 1107
    .line 1108
    iget-wide v2, v7, LX/HRr;->A01:J

    .line 1109
    .line 1110
    const-wide/16 v12, 0x0

    .line 1111
    .line 1112
    const/4 v4, 0x1

    .line 1113
    cmp-long v5, v2, v12

    .line 1114
    .line 1115
    if-gtz v5, :cond_1d

    .line 1116
    .line 1117
    invoke-static {v7}, LX/Hjk;->A05(LX/HRr;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_1d

    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_1d
    const/4 v4, 0x0

    .line 1125
    goto :goto_13

    .line 1126
    :cond_1e
    iget-wide v2, v7, LX/HRr;->A01:J

    .line 1127
    .line 1128
    const-wide/16 v13, 0x0

    .line 1129
    .line 1130
    cmp-long v5, v2, v13

    .line 1131
    .line 1132
    if-gez v5, :cond_1c

    .line 1133
    .line 1134
    iget-wide v2, v7, LX/HRr;->A00:J

    .line 1135
    .line 1136
    cmp-long v5, v2, v13

    .line 1137
    .line 1138
    if-gez v5, :cond_1c

    .line 1139
    .line 1140
    if-eqz v12, :cond_20

    .line 1141
    .line 1142
    :cond_1f
    iget-object v3, v12, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1143
    .line 1144
    if-eqz v3, :cond_20

    .line 1145
    .line 1146
    sget-object v2, LX/3nv;->A04:LX/3nv;

    .line 1147
    .line 1148
    invoke-static {v2, v3}, LX/Hjk;->A00(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_1c

    .line 1153
    .line 1154
    sget-object v2, LX/3nv;->A02:LX/3nv;

    .line 1155
    .line 1156
    invoke-static {v2, v3}, LX/Hjk;->A00(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_20

    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :goto_12
    iget-wide v2, v14, LX/3nz;->A02:J

    .line 1164
    .line 1165
    const-wide/16 v15, 0x0

    .line 1166
    .line 1167
    cmp-long v12, v2, v15

    .line 1168
    .line 1169
    if-gtz v12, :cond_20

    .line 1170
    .line 1171
    iget-object v3, v14, LX/3nz;->A03:LX/3nw;

    .line 1172
    .line 1173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v12

    .line 1179
    cmp-long v2, v12, v15

    .line 1180
    .line 1181
    if-lez v2, :cond_21

    .line 1182
    .line 1183
    :cond_20
    :goto_13
    invoke-static {v6, v7}, LX/Hjk;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    xor-int/lit8 v5, v2, 0x1

    .line 1188
    .line 1189
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const-string v2, "transmuxing_eligible"

    .line 1198
    .line 1199
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const-string v2, "transcoding_required"

    .line 1207
    .line 1208
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    const-string v3, "upload_settings_version"

    .line 1216
    .line 1217
    const-string v2, "v0.1"

    .line 1218
    .line 1219
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v3, v21

    .line 1223
    .line 1224
    move-object/from16 v2, v20

    .line 1225
    .line 1226
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    const-string v2, "context"

    .line 1230
    .line 1231
    invoke-virtual {v5, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "network"

    .line 1235
    .line 1236
    invoke-virtual {v5, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    const-string v2, "creative_tools"

    .line 1240
    .line 1241
    invoke-virtual {v5, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    const-string v2, "codec"

    .line 1245
    .line 1246
    invoke-virtual {v5, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lorg/json/JSONObject;

    .line 1250
    .line 1251
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const-string v9, "upload_setting_properties"

    .line 1259
    .line 1260
    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    iget-object v4, v8, LX/HMO;->A00:LX/HIY;

    .line 1264
    .line 1265
    iget-object v10, v4, LX/HIY;->A02:LX/Im6;

    .line 1266
    .line 1267
    invoke-interface {v10}, LX/Im6;->now()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v2

    .line 1271
    iput-wide v2, v4, LX/HIY;->A00:J

    .line 1272
    .line 1273
    const-string v13, "media_upload_fetch_upload_settings_start"

    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    const-wide/16 v15, -0x1

    .line 1277
    .line 1278
    iget-object v14, v4, LX/HIY;->A01:Ljava/util/Map;

    .line 1279
    .line 1280
    move-object v11, v10

    .line 1281
    invoke-static/range {v11 .. v16}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_23

    .line 1289
    .line 1290
    move-object/from16 v3, v19

    .line 1291
    .line 1292
    move-object/from16 v2, v24

    .line 1293
    .line 1294
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_23

    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :cond_21
    if-eqz v5, :cond_22

    .line 1302
    .line 1303
    iget-object v3, v5, LX/3nz;->A03:LX/3nw;

    .line 1304
    .line 1305
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1306
    .line 1307
    invoke-virtual {v3, v2}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v15

    .line 1311
    const-wide/16 v12, 0x0

    .line 1312
    .line 1313
    cmp-long v2, v15, v12

    .line 1314
    .line 1315
    if-lez v2, :cond_22

    .line 1316
    .line 1317
    goto/16 :goto_13

    .line 1318
    .line 1319
    :cond_22
    if-eqz v14, :cond_1b

    .line 1320
    .line 1321
    if-eqz v5, :cond_1b

    .line 1322
    .line 1323
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_1b

    .line 1328
    .line 1329
    goto/16 :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1330
    .line 1331
    :goto_14
    :try_start_6
    const/16 v25, 0x0

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    new-instance v9, Landroid/net/Uri$Builder;

    .line 1335
    .line 1336
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    const-string v2, "https"

    .line 1340
    .line 1341
    invoke-virtual {v9, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    const-string v3, "graph-video."

    .line 1346
    .line 1347
    const-string v2, "facebook.com"

    .line 1348
    .line 1349
    invoke-static {v3, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v11, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const-string v2, "v2.6"

    .line 1358
    .line 1359
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const-string v2, "videos"

    .line 1372
    .line 1373
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v9}, LX/FnD;->A0r(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v27

    .line 1380
    goto/16 :goto_15

    .line 1381
    .line 1382
    :cond_23
    const/16 v25, 0x1

    .line 1383
    .line 1384
    iget-object v1, v7, LX/HRr;->A02:LX/HO1;

    .line 1385
    .line 1386
    iget-object v2, v1, LX/HO1;->A09:Ljava/lang/String;

    .line 1387
    .line 1388
    if-eqz v2, :cond_24

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_25

    .line 1395
    .line 1396
    :cond_24
    const-string v2, "facebook.com"

    .line 1397
    .line 1398
    const-string v1, "rupload."

    .line 1399
    .line 1400
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :cond_25
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1405
    .line 1406
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    const-string v1, "https"

    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const-string v13, "upload_settings"

    .line 1420
    .line 1421
    invoke-virtual {v1, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3}, LX/FnD;->A0r(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v27

    .line 1436
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const-string v3, "_settings"

    .line 1441
    .line 1442
    move-object/from16 v2, v26

    .line 1443
    .line 1444
    invoke-static {v2, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    const-string v2, "X_FB_VIDEO_WATERFALL_ID"

    .line 1453
    .line 1454
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1458
    .line 1459
    .line 1460
    const-wide/16 v2, 0x0

    .line 1461
    .line 1462
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v12

    .line 1466
    const-string v11, "Offset"

    .line 1467
    .line 1468
    invoke-virtual {v1, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    const-string v12, "X-Entity-Type"

    .line 1472
    .line 1473
    const/16 v11, 0x193

    .line 1474
    .line 1475
    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    const-string v11, "X-Entity-Name"

    .line 1483
    .line 1484
    invoke-virtual {v1, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-nez v11, :cond_26

    .line 1496
    .line 1497
    const-string v12, "composer_session_id"

    .line 1498
    .line 1499
    move-object/from16 v11, v26

    .line 1500
    .line 1501
    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1502
    .line 1503
    .line 1504
    :cond_26
    new-instance v11, Lorg/json/JSONObject;

    .line 1505
    .line 1506
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    const-string v5, "UTF-8"

    .line 1517
    .line 1518
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1527
    .line 1528
    invoke-direct {v5, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v9, LX/HjS;

    .line 1532
    .line 1533
    invoke-direct {v9, v5}, LX/HjS;-><init>(Ljava/io/InputStream;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v5, LX/HFk;

    .line 1537
    .line 1538
    invoke-direct {v5, v9, v2, v3}, LX/HFk;-><init>(LX/HjS;J)V

    .line 1539
    .line 1540
    .line 1541
    :goto_15
    iget-object v2, v8, LX/HMO;->A04:LX/HPs;

    .line 1542
    .line 1543
    sget-object v26, LX/001;->A01:Ljava/lang/Integer;

    .line 1544
    .line 1545
    new-instance v19, LX/GBd;

    .line 1546
    .line 1547
    move-object/from16 v20, v4

    .line 1548
    .line 1549
    move-object/from16 v21, v28

    .line 1550
    .line 1551
    move-object/from16 v22, v6

    .line 1552
    .line 1553
    move-object/from16 v23, v7

    .line 1554
    .line 1555
    move-object/from16 v24, v18

    .line 1556
    .line 1557
    invoke-direct/range {v19 .. v25}, LX/GBd;-><init>(LX/HIY;LX/FsB;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;LX/ImJ;Z)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v25, v5

    .line 1561
    .line 1562
    move-object/from16 v28, v1

    .line 1563
    .line 1564
    move-object/from16 v24, v19

    .line 1565
    .line 1566
    move-object/from16 v23, v2

    .line 1567
    .line 1568
    invoke-virtual/range {v23 .. v28}, LX/HPs;->A01(LX/HTD;LX/HFk;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GxN;

    .line 1569
    .line 1570
    .line 1571
    goto :goto_18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1572
    :catch_1
    :try_start_7
    move-exception v3

    .line 1573
    iget-wide v1, v4, LX/HIY;->A00:J

    .line 1574
    .line 1575
    invoke-static {v10, v1, v2}, LX/Im6;->A00(LX/Im6;J)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v6

    .line 1579
    const-string v4, "media_upload_fetch_upload_settings_failure"

    .line 1580
    .line 1581
    move-object v2, v10

    .line 1582
    move-object v5, v14

    .line 1583
    invoke-static/range {v2 .. v7}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_9

    .line 1587
    .line 1588
    :cond_27
    iget-object v1, v0, LX/Hjb;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1589
    .line 1590
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    invoke-static {v1, v3}, LX/Hjk;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    goto :goto_17

    .line 1599
    :cond_28
    iget-object v6, v0, LX/Hjb;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1600
    .line 1601
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    iget-object v5, v3, LX/HRr;->A09:LX/Hh7;

    .line 1606
    .line 1607
    iget-boolean v1, v3, LX/HRr;->A0M:Z

    .line 1608
    .line 1609
    if-eqz v1, :cond_29

    .line 1610
    .line 1611
    sget-object v4, LX/GtC;->A01:LX/GtC;

    .line 1612
    .line 1613
    :goto_16
    const/4 v2, 0x0

    .line 1614
    new-instance v1, LX/HhB;

    .line 1615
    .line 1616
    invoke-direct {v1, v5, v4, v2, v2}, LX/HhB;-><init>(LX/Hh7;LX/GtC;ZZ)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v6, v3}, LX/Hjk;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    goto :goto_17

    .line 1627
    :cond_29
    sget-object v4, LX/GtC;->A03:LX/GtC;

    .line 1628
    .line 1629
    goto :goto_16

    .line 1630
    :goto_17
    if-eqz v1, :cond_2a

    .line 1631
    .line 1632
    sget-object v4, LX/GtC;->A02:LX/GtC;

    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    const/4 v2, 0x0

    .line 1636
    new-instance v1, LX/HhB;

    .line 1637
    .line 1638
    invoke-direct {v1, v2, v4, v3, v3}, LX/HhB;-><init>(LX/Hh7;LX/GtC;ZZ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    :cond_2a
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1645
    .line 1646
    .line 1647
    :cond_2b
    move-object/from16 v1, v18

    .line 1648
    .line 1649
    invoke-virtual {v1, v7}, LX/HwO;->BvO(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1650
    .line 1651
    .line 1652
    :goto_18
    :try_start_8
    monitor-exit v0

    .line 1653
    return-void

    .line 1654
    :catchall_1
    move-exception v1

    .line 1655
    monitor-exit v0

    .line 1656
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1657
    :catch_2
    move-exception v4

    .line 1658
    move-object/from16 v0, v29

    .line 1659
    .line 1660
    iget-object v3, v0, LX/IMM;->A00:LX/Hjb;

    .line 1661
    .line 1662
    iget-object v0, v3, LX/Hjb;->A05:LX/HRr;

    .line 1663
    .line 1664
    iget-object v2, v0, LX/HRr;->A06:LX/HFw;

    .line 1665
    .line 1666
    const-string v1, "videolite-video-upload"

    .line 1667
    .line 1668
    const-string v0, "doUpload failed"

    .line 1669
    .line 1670
    invoke-static {v2, v4, v1, v0}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v3, v4}, LX/Hjb;->A04(LX/Hjb;Ljava/lang/Exception;)V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    nop

    .line 1678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
.end method

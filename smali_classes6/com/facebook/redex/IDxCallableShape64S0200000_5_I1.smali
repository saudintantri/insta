.class public Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GqD;

    .line 10
    .line 11
    iget-object v0, v0, LX/GqD;->A02:LX/394;

    .line 12
    .line 13
    iget-object v7, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/1Hx;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-virtual {v0, v7, v10}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    const-string v0, "status_emoji"

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const-string v0, "status_text"

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v0, 0x27e

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v0, 0x27b

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v0, 0x27c

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v0, 0x27d

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_44

    .line 93
    .line 94
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    move-object v13, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    move-object v14, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    :goto_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    move-object v15, v10

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    :goto_4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    move-object/from16 v17, v10

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    :goto_6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    :goto_7
    new-instance v11, LX/GH6;

    .line 182
    .line 183
    invoke-direct/range {v11 .. v18}, LX/GH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 190
    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/Future;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/IpT;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-interface {v0}, LX/IpT;->release()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/concurrent/Future;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/IpT;

    .line 216
    .line 217
    :try_start_2
    invoke-interface {v0}, LX/IpT;->release()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    :catchall_0
    move-exception v1

    .line 223
    const-string v0, "async release failed"

    .line 224
    .line 225
    new-instance v8, LX/GvI;

    .line 226
    .line 227
    invoke-direct {v8, v0, v1}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v8

    .line 231
    :pswitch_2
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/4YC;

    .line 234
    .line 235
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_7
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lcom/instagram/common/gallery/Medium;

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v3, v5, LX/4YC;->A16:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v2, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    new-instance v4, LX/FrV;

    .line 271
    .line 272
    invoke-direct {v4, v3, v10, v2, v1}, LX/FrV;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_9
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v4, 0x0

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5}, LX/4YC;->Aby()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v3, "ClipsCaptureControllerImpl"

    .line 297
    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    const-string v1, "clipsSession is null when importing selected story photo media"

    .line 301
    .line 302
    :goto_a
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    invoke-static {v5}, LX/4YC;->A03(LX/4YC;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-nez v11, :cond_b

    .line 311
    .line 312
    const-string v1, "cameraSpec is null when importing selected story photo media"

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    :try_start_3
    iget-object v6, v5, LX/4YC;->A1E:LX/1QX;

    .line 316
    .line 317
    const-string v2, ".mp4"

    .line 318
    .line 319
    const/16 v1, 0xd3

    .line 320
    .line 321
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v6, v7, v2, v1}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v12, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const-wide/16 v14, 0x1388

    .line 336
    .line 337
    new-instance v9, LX/IXZ;

    .line 338
    .line 339
    invoke-direct/range {v9 .. v15}, LX/IXZ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    move-object v4, v9

    .line 343
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 344
    :catch_0
    const-string v1, "source video file creation failed for selected story photo media"

    .line 345
    .line 346
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catchall_1
    move-exception v2

    .line 351
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/Hjd;

    .line 354
    .line 355
    iget-object v1, v0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_b
    const/4 v0, 0x0

    .line 362
    :cond_d
    return-object v0

    .line 363
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/io/File;

    .line 366
    .line 367
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/graphics/Bitmap;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v2, v0, v1}, LX/Hhd;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/1cl;

    .line 379
    .line 380
    iget-object v1, v0, LX/1cl;->A01:LX/394;

    .line 381
    .line 382
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/1Hx;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-virtual {v1, v0, v8}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :try_start_4
    const-string v0, "draft_id"

    .line 392
    .line 393
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const-string v0, "revision_id"

    .line 398
    .line 399
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const-string v0, "date_created"

    .line 404
    .line 405
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const-string v0, "date_modified"

    .line 410
    .line 411
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const-string v0, "media_info"

    .line 416
    .line 417
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const-string v0, "cover_file_path"

    .line 422
    .line 423
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_2a

    .line 436
    .line 437
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_e

    .line 442
    .line 443
    move-object v11, v8

    .line 444
    goto :goto_d

    .line 445
    :cond_e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    :goto_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_f

    .line 454
    .line 455
    move-object v12, v8

    .line 456
    goto :goto_e

    .line 457
    :cond_f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :goto_e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v16

    .line 469
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_10

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_10
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    goto :goto_10

    .line 481
    :goto_f
    move-object v9, v8

    .line 482
    :goto_10
    const/4 v10, 0x0

    .line 483
    if-eqz v9, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 484
    .line 485
    :try_start_5
    invoke-static {v9}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v9}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 490
    .line 491
    .line 492
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 493
    :catch_1
    :cond_11
    :try_start_6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_12

    .line 498
    .line 499
    move-object v13, v8

    .line 500
    goto :goto_11

    .line 501
    :cond_12
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    :goto_11
    new-instance v9, LX/GG7;

    .line 506
    .line 507
    invoke-direct/range {v9 .. v17}, LX/GG7;-><init>(LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 514
    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/1cl;

    .line 517
    .line 518
    iget-object v1, v0, LX/1cl;->A01:LX/394;

    .line 519
    .line 520
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/1Hx;

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    invoke-virtual {v1, v0, v11}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :try_start_7
    const-string v0, "draft_id"

    .line 530
    .line 531
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    const-string v0, "revision_id"

    .line 536
    .line 537
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const-string v0, "composition_id"

    .line 542
    .line 543
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const-string v0, "date_created"

    .line 548
    .line 549
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const-string v0, "date_modified"

    .line 554
    .line 555
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const-string v0, "media_info"

    .line 560
    .line 561
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const-string v0, "persisted_media_info"

    .line 566
    .line 567
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    const-string v0, "media_edits"

    .line 572
    .line 573
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const-string v0, "cover_file_path"

    .line 578
    .line 579
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v3}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_1c

    .line 592
    .line 593
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_13

    .line 598
    .line 599
    move-object/from16 v16, v11

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_13
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    :goto_13
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_14

    .line 611
    .line 612
    move-object/from16 v17, v11

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    :goto_14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_15

    .line 624
    .line 625
    move-object/from16 v18, v11

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_15
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    :goto_15
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v20

    .line 636
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v22

    .line 640
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v12, :cond_16

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_16
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    goto :goto_17

    .line 652
    :goto_16
    move-object v12, v11

    .line 653
    :goto_17
    const/4 v13, 0x0

    .line 654
    if-eqz v12, :cond_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 655
    .line 656
    :try_start_8
    invoke-static {v12}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {v12}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 661
    .line 662
    .line 663
    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 664
    :catch_2
    :cond_17
    :try_start_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_18

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    goto :goto_19

    .line 676
    :goto_18
    move-object v12, v11

    .line 677
    :goto_19
    const/4 v14, 0x0

    .line 678
    if-eqz v12, :cond_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 679
    .line 680
    :try_start_a
    invoke-static {v12}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-static {v12}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 685
    .line 686
    .line 687
    move-result-object v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 688
    :catch_3
    :cond_19
    :try_start_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-eqz v12, :cond_1a

    .line 693
    .line 694
    move-object v12, v11

    .line 695
    goto :goto_1a

    .line 696
    :cond_1a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :goto_1a
    invoke-static {v12}, LX/4W0;->A00(Ljava/lang/String;)LX/4DM;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_1b

    .line 709
    .line 710
    move-object/from16 v19, v11

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_1b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    :goto_1b
    new-instance v12, LX/GGn;

    .line 718
    .line 719
    invoke-direct/range {v12 .. v23}, LX/GGn;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto/16 :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 726
    .line 727
    :cond_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :catchall_2
    move-exception v8

    .line 732
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 733
    .line 734
    .line 735
    throw v8

    .line 736
    :pswitch_6
    const-string v0, "DELETE FROM story_drafts WHERE draft_id in("

    .line 737
    .line 738
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v1, v2}, LX/FnF;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    const-string v0, ")"

    .line 750
    .line 751
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/1cl;

    .line 758
    .line 759
    iget-object v4, v0, LX/1cl;->A01:LX/394;

    .line 760
    .line 761
    invoke-virtual {v4, v1}, LX/394;->compileStatement(Ljava/lang/String;)LX/1Kl;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v1, 0x1

    .line 770
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1d

    .line 775
    .line 776
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v3, v0, v1}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v1, v1, 0x1

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_1d
    invoke-virtual {v4}, LX/394;->beginTransaction()V

    .line 787
    .line 788
    .line 789
    :try_start_c
    invoke-interface {v3}, LX/1Kl;->AQI()I

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 797
    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/1cl;

    .line 800
    .line 801
    iget-object v2, v0, LX/1cl;->A01:LX/394;

    .line 802
    .line 803
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 804
    .line 805
    .line 806
    :try_start_d
    iget-object v1, v0, LX/1cl;->A00:LX/39C;

    .line 807
    .line 808
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/HNX;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/39C;->insertAndReturnId(Ljava/lang/Object;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/1ck;

    .line 830
    .line 831
    iget-object v2, v0, LX/1ck;->A01:LX/394;

    .line 832
    .line 833
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 834
    .line 835
    .line 836
    :try_start_e
    iget-object v1, v0, LX/1ck;->A00:LX/39C;

    .line 837
    .line 838
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/GGT;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 850
    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/1ck;

    .line 853
    .line 854
    iget-object v0, v0, LX/1ck;->A01:LX/394;

    .line 855
    .line 856
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, LX/1Hx;

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    invoke-virtual {v0, v4, v5}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :try_start_f
    const-string v0, "media_id"

    .line 866
    .line 867
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    const-string v0, "file_path"

    .line 872
    .line 873
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    const-string v0, "file_size"

    .line 878
    .line 879
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    const-string v0, "last_used_time_ms"

    .line 884
    .line 885
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_20

    .line 894
    .line 895
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1e

    .line 900
    .line 901
    move-object v9, v5

    .line 902
    goto :goto_1d

    .line 903
    :cond_1e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    :goto_1d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_1f

    .line 912
    .line 913
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    :cond_1f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v7

    .line 921
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v10

    .line 925
    new-instance v0, LX/GGT;

    .line 926
    .line 927
    move-object v6, v0

    .line 928
    move-object v12, v5

    .line 929
    invoke-direct/range {v6 .. v12}, LX/GGT;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_20
    move-object v0, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 934
    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :catchall_3
    move-exception v8

    .line 942
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 946
    .line 947
    .line 948
    throw v8

    .line 949
    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/1ck;

    .line 952
    .line 953
    iget-object v0, v0, LX/1ck;->A01:LX/394;

    .line 954
    .line 955
    iget-object v7, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v7, LX/1Hx;

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    invoke-virtual {v0, v7, v8}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    :try_start_10
    const-string v0, "media_id"

    .line 965
    .line 966
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const-string v0, "file_path"

    .line 971
    .line 972
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    const-string v0, "file_size"

    .line 977
    .line 978
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    const-string v0, "last_used_time_ms"

    .line 983
    .line 984
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_44

    .line 997
    .line 998
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_21

    .line 1003
    .line 1004
    move-object v12, v8

    .line 1005
    goto :goto_20

    .line 1006
    :cond_21
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    :goto_20
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_22

    .line 1015
    .line 1016
    move-object v15, v8

    .line 1017
    goto :goto_21

    .line 1018
    :cond_22
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    :goto_21
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v10

    .line 1026
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v13

    .line 1030
    new-instance v9, LX/GGT;

    .line 1031
    .line 1032
    invoke-direct/range {v9 .. v15}, LX/GGT;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1039
    :pswitch_b
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1042
    .line 1043
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LX/2ii;

    .line 1046
    .line 1047
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    iget-object v8, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    iget-object v7, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, Landroid/net/Uri;

    .line 1058
    .line 1059
    iget-object v11, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v11, Ljava/lang/String;

    .line 1062
    .line 1063
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1064
    .line 1065
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_24

    .line 1070
    .line 1071
    :try_start_11
    const/4 v9, 0x0

    .line 1072
    new-instance v5, LX/IXY;

    .line 1073
    .line 1074
    move-object v10, v9

    .line 1075
    invoke-direct/range {v5 .. v11}, LX/IXY;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5}, LX/IXY;->A00()Lcom/instagram/common/gallery/Medium;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-static {v1, v0}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v2, v0, LX/Fqz;->A07:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-wide v0, v0, LX/Fqz;->A03:J

    .line 1092
    .line 1093
    invoke-static {v2, v0, v1, v0, v1}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v5}, LX/FnB;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 1102
    .line 1103
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 1104
    .line 1105
    const/4 v0, 0x1

    .line 1106
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const-string v2, "video"

    .line 1111
    .line 1112
    const-string v1, ".jpg"

    .line 1113
    .line 1114
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    if-eqz v4, :cond_23
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1123
    .line 1124
    :try_start_12
    invoke-static {v3}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1128
    :try_start_13
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1129
    .line 1130
    const/16 v0, 0x5f

    .line 1131
    .line 1132
    invoke-static {v1, v4, v8, v2, v0}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1136
    .line 1137
    .line 1138
    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1142
    :catchall_4
    move-exception v0

    .line 1143
    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1144
    .line 1145
    .line 1146
    :catchall_5
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1147
    :catchall_6
    move-exception v0

    .line 1148
    :try_start_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :goto_22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1153
    .line 1154
    .line 1155
    :cond_23
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v0, LX/HGp;

    .line 1160
    .line 1161
    invoke-direct {v0, v5, v1}, LX/HGp;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    .line 1165
    :catch_4
    move-exception v2

    .line 1166
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "DirectExternalMediaShareHelper#getClipInfo failure: %s"

    .line 1174
    .line 1175
    goto :goto_23

    .line 1176
    :cond_24
    const-string v0, "Video uri is empty"

    .line 1177
    .line 1178
    goto :goto_24

    .line 1179
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1182
    .line 1183
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, Landroid/net/Uri;

    .line 1186
    .line 1187
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1196
    .line 1197
    if-eq v5, v0, :cond_25

    .line 1198
    .line 1199
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v1, "direct_share_content_"

    .line 1204
    .line 1205
    const-string v0, ".jpg"

    .line 1206
    .line 1207
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :try_start_18
    invoke-static {v3, v5, v4, v0}, LX/HZW;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/6kM;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1216
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/6vx;

    .line 1219
    .line 1220
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Landroid/net/Uri;

    .line 1223
    .line 1224
    iget-object v4, v0, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1225
    .line 1226
    iget-object v3, v0, LX/6vx;->A0h:Landroid/content/Context;

    .line 1227
    .line 1228
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1229
    .line 1230
    if-eq v5, v0, :cond_25

    .line 1231
    .line 1232
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const-string v1, "direct_share_content_"

    .line 1237
    .line 1238
    const-string v0, ".jpg"

    .line 1239
    .line 1240
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :try_start_19
    invoke-static {v3, v5, v4, v0}, LX/HZW;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/6kM;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1249
    :catchall_7
    move-exception v2

    .line 1250
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "DirectExternalMediaShareHelper io error"

    .line 1254
    .line 1255
    const-string v0, "DirectExternalMediaShareHelper#getPhoto failure: %s"

    .line 1256
    .line 1257
    :goto_23
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0, v2}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    throw v8

    .line 1266
    :cond_25
    const-string v0, "Photo uri is empty"

    .line 1267
    .line 1268
    :goto_24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/HgO;

    .line 1276
    .line 1277
    iget-object v1, v0, LX/HgO;->A02:LX/394;

    .line 1278
    .line 1279
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/1Hx;

    .line 1282
    .line 1283
    const/4 v10, 0x0

    .line 1284
    invoke-virtual {v1, v0, v10}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    :try_start_1a
    const-string v0, "id"

    .line 1289
    .line 1290
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    const-string v0, "label"

    .line 1295
    .line 1296
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    const-string v0, "renderSpec"

    .line 1301
    .line 1302
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    const-string v0, "order"

    .line 1307
    .line 1308
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    const/16 v0, 0x261

    .line 1313
    .line 1314
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    const-string v0, "renderAssetKey"

    .line 1323
    .line 1324
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    const-string v0, "renderWidth"

    .line 1329
    .line 1330
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    const-string v0, "renderHeight"

    .line 1335
    .line 1336
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_25
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    if-eqz v11, :cond_2a

    .line 1349
    .line 1350
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    if-eqz v11, :cond_26

    .line 1355
    .line 1356
    move-object v13, v10

    .line 1357
    goto :goto_26

    .line 1358
    :cond_26
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    :goto_26
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    if-eqz v11, :cond_27

    .line 1367
    .line 1368
    move-object v14, v10

    .line 1369
    goto :goto_27

    .line 1370
    :cond_27
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v14

    .line 1374
    :goto_27
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    if-eqz v11, :cond_28

    .line 1379
    .line 1380
    move-object v12, v10

    .line 1381
    goto :goto_28

    .line 1382
    :cond_28
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    :goto_28
    const/4 v11, 0x0

    .line 1387
    invoke-static {v12, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v12}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    invoke-static {v11}, LX/H2S;->parseFromJson(LX/0zD;)LX/Hda;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v17

    .line 1405
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 1406
    .line 1407
    .line 1408
    move-result v16

    .line 1409
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    if-eqz v11, :cond_29

    .line 1414
    .line 1415
    move-object v15, v10

    .line 1416
    goto :goto_29

    .line 1417
    :cond_29
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    :goto_29
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v18

    .line 1425
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v19

    .line 1429
    new-instance v11, LX/DBA;

    .line 1430
    .line 1431
    invoke-direct/range {v11 .. v19}, LX/DBA;-><init>(LX/Hda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto :goto_25
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1438
    :cond_2a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1439
    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :catchall_8
    move-exception v8

    .line 1443
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1444
    .line 1445
    .line 1446
    throw v8

    .line 1447
    :pswitch_f
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/HgO;

    .line 1450
    .line 1451
    iget-object v0, v0, LX/HgO;->A02:LX/394;

    .line 1452
    .line 1453
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v6, LX/1Hx;

    .line 1456
    .line 1457
    const/4 v11, 0x0

    .line 1458
    invoke-virtual {v0, v6, v11}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    :try_start_1b
    const-string v0, "id"

    .line 1463
    .line 1464
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    const-string v0, "label"

    .line 1469
    .line 1470
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    const-string v0, "renderSpec"

    .line 1475
    .line 1476
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const-string v0, "order"

    .line 1481
    .line 1482
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v10

    .line 1486
    const/16 v0, 0x261

    .line 1487
    .line 1488
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    const-string v0, "renderAssetKey"

    .line 1497
    .line 1498
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    const-string v0, "renderWidth"

    .line 1503
    .line 1504
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    const-string v0, "renderHeight"

    .line 1509
    .line 1510
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    invoke-static {v5}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    :goto_2a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v12

    .line 1522
    if-eqz v12, :cond_2f

    .line 1523
    .line 1524
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v12

    .line 1528
    if-eqz v12, :cond_2b

    .line 1529
    .line 1530
    move-object v14, v11

    .line 1531
    goto :goto_2b

    .line 1532
    :cond_2b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v14

    .line 1536
    :goto_2b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v12

    .line 1540
    if-eqz v12, :cond_2c

    .line 1541
    .line 1542
    move-object v15, v11

    .line 1543
    goto :goto_2c

    .line 1544
    :cond_2c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v15

    .line 1548
    :goto_2c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    if-eqz v12, :cond_2d

    .line 1553
    .line 1554
    move-object v13, v11

    .line 1555
    goto :goto_2d

    .line 1556
    :cond_2d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v13

    .line 1560
    :goto_2d
    const/4 v12, 0x0

    .line 1561
    invoke-static {v13, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v13}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v12

    .line 1568
    invoke-static {v12}, LX/H2S;->parseFromJson(LX/0zD;)LX/Hda;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v13

    .line 1572
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v18

    .line 1579
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 1580
    .line 1581
    .line 1582
    move-result v17

    .line 1583
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v12

    .line 1587
    if-eqz v12, :cond_2e

    .line 1588
    .line 1589
    move-object/from16 v16, v11

    .line 1590
    .line 1591
    goto :goto_2e

    .line 1592
    :cond_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v16

    .line 1596
    :goto_2e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v19

    .line 1600
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v20

    .line 1604
    new-instance v12, LX/DBA;

    .line 1605
    .line 1606
    invoke-direct/range {v12 .. v20}, LX/DBA;-><init>(LX/Hda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    goto :goto_2a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1613
    :cond_2f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :catchall_9
    move-exception v8

    .line 1621
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 1625
    .line 1626
    .line 1627
    throw v8

    .line 1628
    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, LX/HgO;

    .line 1631
    .line 1632
    iget-object v0, v0, LX/HgO;->A02:LX/394;

    .line 1633
    .line 1634
    iget-object v11, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v11, LX/1Hx;

    .line 1637
    .line 1638
    const/4 v12, 0x0

    .line 1639
    invoke-virtual {v0, v11, v12}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v10

    .line 1643
    :try_start_1c
    const-string v0, "id"

    .line 1644
    .line 1645
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    const-string v0, "label"

    .line 1650
    .line 1651
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    const-string v0, "renderSpec"

    .line 1656
    .line 1657
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    const-string v0, "order"

    .line 1662
    .line 1663
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    invoke-static {v10}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    :goto_2f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_33

    .line 1676
    .line 1677
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_30

    .line 1682
    .line 1683
    move-object v5, v12

    .line 1684
    goto :goto_30

    .line 1685
    :cond_30
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    :goto_30
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_31

    .line 1694
    .line 1695
    move-object v4, v12

    .line 1696
    goto :goto_31

    .line 1697
    :cond_31
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    :goto_31
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_32

    .line 1706
    .line 1707
    move-object v2, v12

    .line 1708
    goto :goto_32

    .line 1709
    :cond_32
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    :goto_32
    const/4 v1, 0x0

    .line 1714
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v1}, LX/H2S;->parseFromJson(LX/0zD;)LX/Hda;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 1733
    .line 1734
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;-><init>(LX/Hda;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    goto :goto_2f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1741
    :cond_33
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v11}, LX/1Hx;->A01()V

    .line 1745
    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :catchall_a
    move-exception v8

    .line 1749
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v11}, LX/1Hx;->A01()V

    .line 1753
    .line 1754
    .line 1755
    throw v8

    .line 1756
    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LX/HgO;

    .line 1759
    .line 1760
    iget-object v0, v0, LX/HgO;->A02:LX/394;

    .line 1761
    .line 1762
    iget-object v10, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v10, LX/1Hx;

    .line 1765
    .line 1766
    const/4 v8, 0x0

    .line 1767
    invoke-virtual {v0, v10, v8}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    :try_start_1d
    const-string v0, "id"

    .line 1772
    .line 1773
    invoke-static {v9, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v7

    .line 1777
    const-string v0, "renderAssetKey"

    .line 1778
    .line 1779
    invoke-static {v9, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    const-string v0, "renderSpec"

    .line 1784
    .line 1785
    invoke-static {v9, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    invoke-static {v9}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    :goto_33
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_37

    .line 1798
    .line 1799
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_34

    .line 1804
    .line 1805
    move-object v4, v8

    .line 1806
    goto :goto_34

    .line 1807
    :cond_34
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    :goto_34
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_35

    .line 1816
    .line 1817
    move-object v3, v8

    .line 1818
    goto :goto_35

    .line 1819
    :cond_35
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    :goto_35
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_36

    .line 1828
    .line 1829
    move-object v2, v8

    .line 1830
    goto :goto_36

    .line 1831
    :cond_36
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    :goto_36
    const/4 v1, 0x0

    .line 1836
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v2}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-static {v1}, LX/H2S;->parseFromJson(LX/0zD;)LX/Hda;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v1, LX/HJF;

    .line 1851
    .line 1852
    invoke-direct {v1, v2, v4, v3}, LX/HJF;-><init>(LX/Hda;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    goto :goto_33
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1859
    :cond_37
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 1863
    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :catchall_b
    move-exception v8

    .line 1867
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 1871
    .line 1872
    .line 1873
    throw v8

    .line 1874
    :pswitch_12
    const-string v0, "DELETE FROM HeadmojiSticker WHERE id in ("

    .line 1875
    .line 1876
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, Ljava/util/List;

    .line 1883
    .line 1884
    invoke-static {v1, v2}, LX/FnF;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1885
    .line 1886
    .line 1887
    const-string v0, ")"

    .line 1888
    .line 1889
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, LX/HgO;

    .line 1896
    .line 1897
    iget-object v4, v0, LX/HgO;->A02:LX/394;

    .line 1898
    .line 1899
    invoke-virtual {v4, v1}, LX/394;->compileStatement(Ljava/lang/String;)LX/1Kl;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    const/4 v1, 0x1

    .line 1908
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_38

    .line 1913
    .line 1914
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v3, v0, v1}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 1919
    .line 1920
    .line 1921
    add-int/lit8 v1, v1, 0x1

    .line 1922
    .line 1923
    goto :goto_37

    .line 1924
    :cond_38
    invoke-virtual {v4}, LX/394;->beginTransaction()V

    .line 1925
    .line 1926
    .line 1927
    :try_start_1e
    invoke-interface {v3}, LX/1Kl;->AQI()I

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v4}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    return-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1935
    :catchall_c
    move-exception v8

    .line 1936
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 1937
    .line 1938
    .line 1939
    throw v8

    .line 1940
    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/HgO;

    .line 1943
    .line 1944
    iget-object v2, v0, LX/HgO;->A02:LX/394;

    .line 1945
    .line 1946
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 1947
    .line 1948
    .line 1949
    :try_start_1f
    iget-object v1, v0, LX/HgO;->A01:LX/39C;

    .line 1950
    .line 1951
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, Ljava/util/List;

    .line 1954
    .line 1955
    invoke-virtual {v1, v0}, LX/39C;->insert(Ljava/lang/Iterable;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1963
    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, LX/HgO;

    .line 1966
    .line 1967
    iget-object v2, v0, LX/HgO;->A02:LX/394;

    .line 1968
    .line 1969
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 1970
    .line 1971
    .line 1972
    :try_start_20
    iget-object v1, v0, LX/HgO;->A00:LX/3Aj;

    .line 1973
    .line 1974
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Ljava/util/List;

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, LX/3Aj;->A02(Ljava/lang/Iterable;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1986
    :pswitch_15
    const-string v0, "DELETE FROM drafts WHERE id in ("

    .line 1987
    .line 1988
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v2, Ljava/util/List;

    .line 1995
    .line 1996
    invoke-static {v1, v2}, LX/FnF;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1997
    .line 1998
    .line 1999
    const-string v0, ")"

    .line 2000
    .line 2001
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LX/1cp;

    .line 2008
    .line 2009
    iget-object v5, v0, LX/1cp;->A02:LX/394;

    .line 2010
    .line 2011
    invoke-virtual {v5, v1}, LX/394;->compileStatement(Ljava/lang/String;)LX/1Kl;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    const/4 v2, 0x1

    .line 2020
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_3a

    .line 2025
    .line 2026
    invoke-static {v3}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-nez v0, :cond_39

    .line 2031
    .line 2032
    invoke-interface {v4, v2}, LX/1Hz;->AEf(I)V

    .line 2033
    .line 2034
    .line 2035
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 2036
    .line 2037
    goto :goto_38

    .line 2038
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    int-to-long v0, v0

    .line 2043
    invoke-interface {v4, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_39

    .line 2047
    :cond_3a
    invoke-virtual {v5}, LX/394;->beginTransaction()V

    .line 2048
    .line 2049
    .line 2050
    :try_start_21
    invoke-interface {v4}, LX/1Kl;->AQI()I

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v5}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    return-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 2058
    :catchall_d
    move-exception v8

    .line 2059
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 2060
    .line 2061
    .line 2062
    throw v8

    .line 2063
    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, LX/1cp;

    .line 2066
    .line 2067
    iget-object v2, v0, LX/1cp;->A02:LX/394;

    .line 2068
    .line 2069
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 2070
    .line 2071
    .line 2072
    :try_start_22
    iget-object v1, v0, LX/1cp;->A01:LX/39C;

    .line 2073
    .line 2074
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, LX/GH8;

    .line 2077
    .line 2078
    invoke-virtual {v1, v0}, LX/39C;->insertAndReturnId(Ljava/lang/Object;)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v0

    .line 2082
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 2090
    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, LX/1cp;

    .line 2096
    .line 2097
    iget-object v2, v0, LX/1cp;->A02:LX/394;

    .line 2098
    .line 2099
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 2100
    .line 2101
    .line 2102
    :try_start_23
    iget-object v1, v0, LX/1cp;->A00:LX/3Aj;

    .line 2103
    .line 2104
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, LX/GH8;

    .line 2107
    .line 2108
    invoke-virtual {v1, v0}, LX/3Aj;->A00(Ljava/lang/Object;)I

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    return-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 2116
    :pswitch_18
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, LX/Hgu;

    .line 2119
    .line 2120
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2123
    .line 2124
    iget-object v3, v0, LX/Hgu;->A05:Landroid/content/Context;

    .line 2125
    .line 2126
    const-string v0, ".png"

    .line 2127
    .line 2128
    invoke-static {v3, v0}, LX/0LJ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    if-eqz v2, :cond_3c

    .line 2133
    .line 2134
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2135
    .line 2136
    const/16 v0, 0x64

    .line 2137
    .line 2138
    invoke-static {v1, v4, v2, v0}, LX/4CU;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_3b

    .line 2143
    .line 2144
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    const/4 v0, 0x0

    .line 2153
    invoke-static {v3, v1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_3b
    invoke-static {v3, v2}, LX/Hjv;->A08(Landroid/content/Context;Ljava/io/File;)V

    .line 2157
    .line 2158
    .line 2159
    const/4 v0, 0x1

    .line 2160
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    return-object v0

    .line 2165
    :cond_3c
    const/4 v0, 0x0

    .line 2166
    goto :goto_3a

    .line 2167
    :pswitch_19
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, LX/GqC;

    .line 2170
    .line 2171
    iget-object v2, v0, LX/GqC;->A02:LX/394;

    .line 2172
    .line 2173
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 2174
    .line 2175
    .line 2176
    :try_start_24
    iget-object v1, v0, LX/GqC;->A01:LX/39C;

    .line 2177
    .line 2178
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, LX/GH6;

    .line 2181
    .line 2182
    invoke-virtual {v1, v0}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    return-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 2190
    :pswitch_1a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, LX/GqC;

    .line 2193
    .line 2194
    iget-object v2, v0, LX/GqC;->A02:LX/394;

    .line 2195
    .line 2196
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 2197
    .line 2198
    .line 2199
    :try_start_25
    iget-object v1, v0, LX/GqC;->A00:LX/3Aj;

    .line 2200
    .line 2201
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, LX/GH6;

    .line 2204
    .line 2205
    invoke-virtual {v1, v0}, LX/3Aj;->A00(Ljava/lang/Object;)I

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    return-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 2213
    :pswitch_1b
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, LX/GqC;

    .line 2216
    .line 2217
    iget-object v0, v0, LX/GqC;->A02:LX/394;

    .line 2218
    .line 2219
    iget-object v7, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v7, LX/1Hx;

    .line 2222
    .line 2223
    const/4 v10, 0x0

    .line 2224
    invoke-virtual {v0, v7, v10}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    :try_start_26
    const-string v0, "status_emoji"

    .line 2229
    .line 2230
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2231
    .line 2232
    .line 2233
    move-result v9

    .line 2234
    const-string v0, "status_text"

    .line 2235
    .line 2236
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2237
    .line 2238
    .line 2239
    move-result v8

    .line 2240
    const/16 v0, 0x27e

    .line 2241
    .line 2242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2247
    .line 2248
    .line 2249
    move-result v5

    .line 2250
    const/16 v0, 0x11

    .line 2251
    .line 2252
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    const/16 v0, 0x27b

    .line 2261
    .line 2262
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    const/16 v0, 0x27c

    .line 2271
    .line 2272
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    const/16 v0, 0x27d

    .line 2281
    .line 2282
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    :goto_3b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v11

    .line 2298
    if-eqz v11, :cond_44

    .line 2299
    .line 2300
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    if-eqz v11, :cond_3d

    .line 2305
    .line 2306
    move-object v12, v10

    .line 2307
    goto :goto_3c

    .line 2308
    :cond_3d
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v12

    .line 2312
    :goto_3c
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v11

    .line 2316
    if-eqz v11, :cond_3e

    .line 2317
    .line 2318
    move-object v13, v10

    .line 2319
    goto :goto_3d

    .line 2320
    :cond_3e
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v13

    .line 2324
    :goto_3d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v11

    .line 2328
    if-eqz v11, :cond_3f

    .line 2329
    .line 2330
    move-object v14, v10

    .line 2331
    goto :goto_3e

    .line 2332
    :cond_3f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v14

    .line 2336
    :goto_3e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v11

    .line 2340
    if-eqz v11, :cond_40

    .line 2341
    .line 2342
    move-object v15, v10

    .line 2343
    goto :goto_3f

    .line 2344
    :cond_40
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v15

    .line 2348
    :goto_3f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v11

    .line 2352
    if-eqz v11, :cond_41

    .line 2353
    .line 2354
    move-object/from16 v16, v10

    .line 2355
    .line 2356
    goto :goto_40

    .line 2357
    :cond_41
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v16

    .line 2361
    :goto_40
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v11

    .line 2365
    if-eqz v11, :cond_42

    .line 2366
    .line 2367
    move-object/from16 v17, v10

    .line 2368
    .line 2369
    goto :goto_41

    .line 2370
    :cond_42
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v17

    .line 2374
    :goto_41
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v11

    .line 2378
    if-eqz v11, :cond_43

    .line 2379
    .line 2380
    move-object/from16 v18, v10

    .line 2381
    .line 2382
    goto :goto_42

    .line 2383
    :cond_43
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v18

    .line 2387
    :goto_42
    new-instance v11, LX/GH6;

    .line 2388
    .line 2389
    invoke-direct/range {v11 .. v18}, LX/GH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    goto :goto_3b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 2396
    :cond_44
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 2400
    .line 2401
    .line 2402
    return-object v0

    .line 2403
    :catchall_e
    move-exception v8

    .line 2404
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 2408
    .line 2409
    .line 2410
    throw v8

    .line 2411
    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, LX/GqD;

    .line 2414
    .line 2415
    iget-object v2, v0, LX/GqD;->A02:LX/394;

    .line 2416
    .line 2417
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 2418
    .line 2419
    .line 2420
    :try_start_27
    iget-object v1, v0, LX/GqD;->A01:LX/39C;

    .line 2421
    .line 2422
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, LX/GH6;

    .line 2425
    .line 2426
    invoke-virtual {v1, v0}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    return-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 2434
    :pswitch_1d
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, LX/GqD;

    .line 2437
    .line 2438
    iget-object v2, v0, LX/GqD;->A02:LX/394;

    .line 2439
    .line 2440
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 2441
    .line 2442
    .line 2443
    :try_start_28
    iget-object v1, v0, LX/GqD;->A00:LX/3Aj;

    .line 2444
    .line 2445
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, LX/GH6;

    .line 2448
    .line 2449
    invoke-virtual {v1, v0}, LX/3Aj;->A00(Ljava/lang/Object;)I

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    return-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 2457
    :catchall_f
    move-exception v8

    .line 2458
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 2459
    .line 2460
    .line 2461
    throw v8

    .line 2462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1Hx;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Hx;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method
